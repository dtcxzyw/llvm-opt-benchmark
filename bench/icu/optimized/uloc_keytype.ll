; ModuleID = 'bench/icu/original/uloc_keytype.ll'
source_filename = "bench/icu/original/uloc_keytype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer.0" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.9, [32 x i8] }
%struct.anon.9 = type { i16, i32, i32, ptr }
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

$_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_ = comdat any

$_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRPKcR10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZN6icu_7710MemoryPoolI10LocExtTypeLi8EE6createIJEEEPS1_DpOT_ = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7710MemoryPoolI13LocExtKeyDataLi8EE6createIJEEEPS1_DpOT_ = comdat any

@_ZL13gLocExtKeyMap = internal unnamed_addr global ptr null, align 8
@_ZL21gLocExtKeyMapInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str = private unnamed_addr constant [12 x i8] c"keyTypeData\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"keyMap\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"typeMap\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"typeAlias\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"bcpTypeAlias\00", align 1
@_ZL18gKeyTypeStringPool = internal unnamed_addr global ptr null, align 8
@_ZL21gLocExtKeyDataEntries = internal unnamed_addr global ptr null, align 8
@_ZL18gLocExtTypeEntries = internal unnamed_addr global ptr null, align 8
@_ZL17gTypeAliasEntries = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"timezone\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"CODEPOINTS\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"REORDER_CODE\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"RG_KEY_VALUE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #15
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #16
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #16
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
  tail call void @__clang_call_terminate(ptr %8) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
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
  tail call void @__clang_call_terminate(ptr %22) #17
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #16
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #16
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
define void @_Z19ulocimp_toBcpKey_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((16, 17)) %0, i64 %1, ptr %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_14initEv()
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8, !tbaa !15
  %9 = call ptr @uhash_get_77(ptr noundef %8, ptr noundef nonnull %4)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !17
  br label %12

12:                                               ; preds = %7, %3, %10
  %.sink = phi i8 [ 1, %10 ], [ 0, %3 ], [ 0, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %13, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_14initEv() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  %6 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  %10 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  %11 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  %14 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  %15 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  %16 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !13
  %25 = load atomic i32, ptr @_ZL21gLocExtKeyMapInitOnce acquire, align 4
  %.not11.i = icmp eq i32 %25, 2
  br i1 %.not11.i, label %567, label %26

26:                                               ; preds = %0
  %27 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gLocExtKeyMapInitOnce)
  %.not12.i = icmp eq i8 %27, 0
  br i1 %.not12.i, label %567, label %28

28:                                               ; preds = %26
  tail call void @ucln_common_registerCleanup_77(i32 noundef 5, ptr noundef nonnull @_ZL21uloc_key_type_cleanupv)
  %29 = call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashIStringView_77, ptr noundef nonnull @uhash_compareIStringView_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store ptr %29, ptr @_ZL13gLocExtKeyMap, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store ptr %30, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = invoke ptr @ures_getByKey_77(ptr noundef %30, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %32 unwind label %37

32:                                               ; preds = %28
  store ptr %31, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = invoke ptr @ures_getByKey_77(ptr noundef %30, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %34 unwind label %39

34:                                               ; preds = %32
  store ptr %33, ptr %7, align 8, !tbaa !24
  %35 = load i32, ptr %24, align 4, !tbaa !13
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %41, label %545

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %565

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %564

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = invoke ptr @ures_getByKey_77(ptr noundef %30, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull %8)
          to label %43 unwind label %49

43:                                               ; preds = %41
  store ptr %42, ptr %9, align 8, !tbaa !24
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = invoke ptr @ures_getByKey_77(ptr noundef %30, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull %8)
          to label %45 unwind label %51

45:                                               ; preds = %43
  store ptr %44, ptr %10, align 8, !tbaa !24
  %46 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  store ptr null, ptr @_ZL18gKeyTypeStringPool, align 8, !tbaa !27
  store i32 7, ptr %24, align 4, !tbaa !13
  br label %534

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %563

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %562

53:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %55, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 8, ptr %56, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i8 0, ptr %57, align 4, !tbaa !36
  store ptr %46, ptr @_ZL18gKeyTypeStringPool, align 8, !tbaa !27
  %58 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #15
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store ptr null, ptr @_ZL21gLocExtKeyDataEntries, align 8, !tbaa !37
  store i32 7, ptr %24, align 4, !tbaa !13
  br label %534

61:                                               ; preds = %53
  store i32 0, ptr %58, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %63, ptr %62, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 8, ptr %64, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i8 0, ptr %65, align 4, !tbaa !45
  store ptr %58, ptr @_ZL21gLocExtKeyDataEntries, align 8, !tbaa !37
  %66 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store ptr null, ptr @_ZL18gLocExtTypeEntries, align 8, !tbaa !46
  store i32 7, ptr %24, align 4, !tbaa !13
  br label %534

69:                                               ; preds = %61
  store i32 0, ptr %66, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %71, ptr %70, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 8, ptr %72, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i8 0, ptr %73, align 4, !tbaa !54
  store ptr %66, ptr @_ZL18gLocExtTypeEntries, align 8, !tbaa !46
  %74 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #15
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store ptr null, ptr @_ZL17gTypeAliasEntries, align 8, !tbaa !55
  store i32 7, ptr %24, align 4, !tbaa !13
  br label %534

77:                                               ; preds = %69
  store i32 0, ptr %74, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %79, ptr %78, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 8, ptr %80, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i8 0, ptr %81, align 4, !tbaa !63
  store ptr %74, ptr @_ZL17gTypeAliasEntries, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %84

84:                                               ; preds = %525, %77
  %85 = load ptr, ptr %6, align 8, !tbaa !24
  %86 = invoke signext i8 @ures_hasNext_77(ptr noundef %85)
          to label %87 unwind label %91

87:                                               ; preds = %84
  %.not220.i = icmp eq i8 %86, 0
  %.pr391.pre.pre606.i = load ptr, ptr %11, align 8, !tbaa !24
  br i1 %.not220.i, label %.loopexit410.i, label %88

88:                                               ; preds = %87
  store ptr null, ptr %11, align 8, !tbaa !24
  %89 = invoke ptr @ures_getNextResource_77(ptr noundef %85, ptr noundef %.pr391.pre.pre606.i, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %._crit_edge591.i unwind label %91

._crit_edge591.i:                                 ; preds = %88
  %.pre.i = load i32, ptr %24, align 4, !tbaa !13
  store ptr %89, ptr %11, align 8, !tbaa !24
  %90 = icmp slt i32 %.pre.i, 1
  br i1 %90, label %93, label %.loopexit410.i

91:                                               ; preds = %88, %84
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %561

93:                                               ; preds = %._crit_edge591.i
  %94 = invoke ptr @ures_getKey_77(ptr noundef %89)
          to label %95 unwind label %117

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !67, !alias.scope !64
  store i16 2, ptr %82, align 8, !tbaa !69, !alias.scope !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !64
  store i32 0, ptr %3, align 4, !tbaa !12, !noalias !64
  %96 = invoke ptr @ures_getString_77(ptr noundef %89, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %97 unwind label %105, !noalias !64

97:                                               ; preds = %95
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %96) #15, !noalias !64, !srcloc !70
  %98 = load i32, ptr %24, align 4, !tbaa !13, !noalias !64
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %97
  store ptr %96, ptr %4, align 8, !tbaa !71, !noalias !64
  %101 = load i32, ptr %3, align 4, !tbaa !12, !noalias !64
  %102 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef %101)
          to label %103 unwind label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8, !tbaa !71, !noalias !64
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %104) #15, !srcloc !70
  br label %114

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %113

107:                                              ; preds = %112
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %113

109:                                              ; preds = %100
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %4, align 8, !tbaa !71, !noalias !64
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %111) #15, !srcloc !70
  br label %113

112:                                              ; preds = %97
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %114 unwind label %107

113:                                              ; preds = %109, %107, %105
  %.pn9.i.i = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  br label %.body.i

114:                                              ; preds = %112, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %115 = load i32, ptr %24, align 4, !tbaa !13
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %119, label %.thread388.i

117:                                              ; preds = %93
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %561

119:                                              ; preds = %114
  %120 = load i16, ptr %82, align 8, !tbaa !69
  %121 = icmp ugt i16 %120, 31
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = load ptr, ptr @_ZL18gKeyTypeStringPool, align 8, !tbaa !27
  %124 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %123)
          to label %125 unwind label %128

125:                                              ; preds = %122
  %126 = icmp eq ptr %124, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  store i32 7, ptr %24, align 4, !tbaa !13
  br label %.thread388.i

128:                                              ; preds = %130, %122
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

130:                                              ; preds = %125
  %131 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %124, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %132 unwind label %128

132:                                              ; preds = %130
  %133 = load i32, ptr %24, align 4, !tbaa !13
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %135, label %.thread388.i

135:                                              ; preds = %132
  %136 = load ptr, ptr %124, align 8, !tbaa !3
  br label %137

137:                                              ; preds = %135, %119
  %.0202.i = phi ptr [ %94, %119 ], [ %136, %135 ]
  %138 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(9) @.str.6) #18
  %139 = icmp eq i32 %138, 0
  %140 = invoke ptr @uhash_open_77(ptr noundef nonnull @uhash_hashIStringView_77, ptr noundef nonnull @uhash_compareIStringView_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %141 unwind label %144

141:                                              ; preds = %137
  %142 = load i32, ptr %24, align 4, !tbaa !13
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %146, label %.thread388.i

144:                                              ; preds = %137
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !24
  %147 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %153, label %148

148:                                              ; preds = %146
  store i32 0, ptr %8, align 4, !tbaa !13
  %149 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %147, ptr noundef nonnull %94, ptr noundef null, ptr noundef nonnull %8)
          to label %._crit_edge593.i unwind label %151

._crit_edge593.i:                                 ; preds = %148
  %.pre594.i = load i32, ptr %8, align 4, !tbaa !13
  %150 = icmp slt i32 %.pre594.i, 1
  %spec.store.select.i = select i1 %150, ptr %149, ptr null
  store ptr %spec.store.select.i, ptr %13, align 8
  br label %153

151:                                              ; preds = %155, %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %528

153:                                              ; preds = %._crit_edge593.i, %146
  %154 = load ptr, ptr %10, align 8, !tbaa !24
  %.not394.i = icmp eq ptr %154, null
  br i1 %.not394.i, label %158, label %155

155:                                              ; preds = %153
  store i32 0, ptr %8, align 4, !tbaa !13
  %156 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %154, ptr noundef %.0202.i, ptr noundef null, ptr noundef nonnull %8)
          to label %._crit_edge596.i unwind label %151

._crit_edge596.i:                                 ; preds = %155
  %.pre597.i = load i32, ptr %8, align 4, !tbaa !13
  %157 = icmp slt i32 %.pre597.i, 1
  %spec.store.select393.i = select i1 %157, ptr %156, ptr null
  store ptr %spec.store.select393.i, ptr %14, align 8
  br label %158

158:                                              ; preds = %._crit_edge596.i, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %159 = load ptr, ptr %7, align 8, !tbaa !24
  %160 = invoke ptr @ures_getByKey_77(ptr noundef %159, ptr noundef nonnull %94, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %161 unwind label %164

161:                                              ; preds = %158
  store ptr %160, ptr %15, align 8, !tbaa !24
  %162 = load i32, ptr %24, align 4, !tbaa !13
  %163 = icmp slt i32 %162, 1
  br i1 %163, label %166, label %.thread.i

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %527

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !24
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.backedge.i, %166
  %.ph644.i = phi ptr [ null, %166 ], [ %172, %.outer.backedge.i ]
  %.1205.ph.i = phi i32 [ 0, %166 ], [ %475, %.outer.backedge.i ]
  br label %167

167:                                              ; preds = %.thread368.i, %.outer.i
  %168 = phi ptr [ %172, %.thread368.i ], [ %.ph644.i, %.outer.i ]
  %169 = invoke signext i8 @ures_hasNext_77(ptr noundef %160)
          to label %170 unwind label %179

170:                                              ; preds = %167
  %.not231.i = icmp eq i8 %169, 0
  br i1 %.not231.i, label %.loopexit409.i, label %171

171:                                              ; preds = %170
  store ptr null, ptr %16, align 8, !tbaa !24
  %172 = invoke ptr @ures_getNextResource_77(ptr noundef %160, ptr noundef %168, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %173 unwind label %179

173:                                              ; preds = %171
  %174 = load ptr, ptr %16, align 8, !tbaa !24
  %.not.i304.i = icmp eq ptr %174, null
  br i1 %.not.i304.i, label %176, label %175

175:                                              ; preds = %173
  invoke void @ures_close_77(ptr noundef nonnull %174)
          to label %176 unwind label %179

176:                                              ; preds = %175, %173
  store ptr %172, ptr %16, align 8, !tbaa !24
  %177 = load i32, ptr %24, align 4, !tbaa !13
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %181, label %.loopexit409.i

179:                                              ; preds = %175, %171, %167
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %482

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %182 = invoke ptr @ures_getKey_77(ptr noundef %172)
          to label %183 unwind label %186

183:                                              ; preds = %181
  store ptr %182, ptr %17, align 8, !tbaa !20
  %184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(11) @.str.7) #18
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.outer.backedge.i, label %188

186:                                              ; preds = %181
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %476

188:                                              ; preds = %183
  %189 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(13) @.str.8) #18
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.outer.backedge.i, label %191, !llvm.loop !74

191:                                              ; preds = %188
  %192 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(13) @.str.9) #18
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.outer.backedge.i, label %194, !llvm.loop !74

194:                                              ; preds = %191
  br i1 %139, label %195, label %220

195:                                              ; preds = %194
  %196 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %182, i32 noundef 58) #18
  %.not233.i = icmp eq ptr %196, null
  br i1 %.not233.i, label %220, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr @_ZL18gKeyTypeStringPool, align 8, !tbaa !27
  %199 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRPKcR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %198, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %200 unwind label %203

200:                                              ; preds = %197
  %201 = icmp eq ptr %199, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  store i32 7, ptr %24, align 4, !tbaa !13
  br label %.loopexit409.sink.split.i

203:                                              ; preds = %197
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %476

205:                                              ; preds = %200
  %206 = load i32, ptr %24, align 4, !tbaa !13
  %207 = icmp slt i32 %206, 1
  br i1 %207, label %208, label %.loopexit409.sink.split.i

208:                                              ; preds = %205
  %209 = load ptr, ptr %199, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %211 = load i32, ptr %210, align 8, !tbaa !76
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %.not7.i.i = icmp eq i32 %211, 0
  br i1 %.not7.i.i, label %.loopexit408.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %208, %217
  %.08.i.i = phi ptr [ %218, %217 ], [ %209, %208 ]
  %214 = load i8, ptr %.08.i.i, align 1, !tbaa !69
  %215 = icmp eq i8 %214, 58
  br i1 %215, label %216, label %217

216:                                              ; preds = %.lr.ph.i.i
  store i8 47, ptr %.08.i.i, align 1, !tbaa !69
  br label %217

217:                                              ; preds = %216, %.lr.ph.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %.not.i307.i = icmp eq ptr %218, %213
  br i1 %.not.i307.i, label %.loopexit408.loopexit.i, label %.lr.ph.i.i, !llvm.loop !78

.loopexit408.loopexit.i:                          ; preds = %217
  %.pre598.i = load ptr, ptr %199, align 8, !tbaa !3
  br label %.loopexit408.i

.loopexit408.i:                                   ; preds = %.loopexit408.loopexit.i, %208
  %219 = phi ptr [ %.pre598.i, %.loopexit408.loopexit.i ], [ %209, %208 ]
  store ptr %219, ptr %17, align 8, !tbaa !20
  br label %220

220:                                              ; preds = %.loopexit408.i, %195, %194
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %18, align 8, !tbaa !67, !alias.scope !79
  store i16 2, ptr %83, align 8, !tbaa !69, !alias.scope !79
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !79
  store i32 0, ptr %1, align 4, !tbaa !12, !noalias !79
  %221 = invoke ptr @ures_getString_77(ptr noundef %172, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %222 unwind label %230, !noalias !79

222:                                              ; preds = %220
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %221) #15, !noalias !79, !srcloc !70
  %223 = load i32, ptr %24, align 4, !tbaa !13, !noalias !79
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %237, label %225

225:                                              ; preds = %222
  store ptr %221, ptr %2, align 8, !tbaa !71, !noalias !79
  %226 = load i32, ptr %1, align 4, !tbaa !12, !noalias !79
  %227 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 noundef signext 1, ptr noundef nonnull %2, i32 noundef %226)
          to label %228 unwind label %234

228:                                              ; preds = %225
  %229 = load ptr, ptr %2, align 8, !tbaa !71, !noalias !79
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %229) #15, !srcloc !70
  br label %239

230:                                              ; preds = %220
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %238

232:                                              ; preds = %237
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %238

234:                                              ; preds = %225
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %2, align 8, !tbaa !71, !noalias !79
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %236) #15, !srcloc !70
  br label %238

237:                                              ; preds = %222
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %239 unwind label %232

238:                                              ; preds = %234, %232, %230
  %.pn9.i308.i = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !79
  br label %.body309.i

239:                                              ; preds = %237, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %240 = load i32, ptr %24, align 4, !tbaa !13
  %241 = icmp slt i32 %240, 1
  br i1 %241, label %242, label %.thread368.thread.i

242:                                              ; preds = %239
  %243 = load i16, ptr %83, align 8, !tbaa !69
  %244 = icmp ugt i16 %243, 31
  br i1 %244, label %245, label %258

245:                                              ; preds = %242
  %246 = load ptr, ptr @_ZL18gKeyTypeStringPool, align 8, !tbaa !27
  %247 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %246)
          to label %248 unwind label %251

248:                                              ; preds = %245
  %249 = icmp eq ptr %247, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %248
  store i32 7, ptr %24, align 4, !tbaa !13
  br label %.thread368.thread.i

251:                                              ; preds = %253, %245
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body309.i

253:                                              ; preds = %248
  %254 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %247, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %255 unwind label %251

255:                                              ; preds = %253
  %256 = load i32, ptr %24, align 4, !tbaa !13
  %257 = icmp slt i32 %256, 1
  br i1 %257, label %258, label %.thread368.thread.i

258:                                              ; preds = %255, %242
  %.0208.in.i = phi ptr [ %17, %242 ], [ %247, %255 ]
  %.0208.i = load ptr, ptr %.0208.in.i, align 8, !tbaa !20
  %259 = load ptr, ptr @_ZL18gLocExtTypeEntries, align 8, !tbaa !46
  %260 = invoke noundef ptr @_ZN6icu_7710MemoryPoolI10LocExtTypeLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %259)
          to label %261 unwind label %264

261:                                              ; preds = %258
  %262 = icmp eq ptr %260, null
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  store i32 7, ptr %24, align 4, !tbaa !13
  br label %.thread368.thread.i

264:                                              ; preds = %274, %266, %258
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body309.i

266:                                              ; preds = %261
  %267 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0208.i) #15
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i64 %267, ptr %268, align 8, !tbaa !18
  %.sroa.4353.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %260, i64 24
  store ptr %.0208.i, ptr %.sroa.4353.0..sroa_idx.i, align 8, !tbaa !20
  %269 = load ptr, ptr %17, align 8, !tbaa !20
  %270 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %269) #15
  store i64 %270, ptr %260, align 8, !tbaa !18
  %.sroa.4351.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %269, ptr %.sroa.4351.0..sroa_idx.i, align 8, !tbaa !20
  %271 = invoke ptr @uhash_put_77(ptr noundef %140, ptr noundef nonnull %260, ptr noundef nonnull %260, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %272 unwind label %264

272:                                              ; preds = %266
  %273 = load ptr, ptr %17, align 8, !tbaa !20
  %.not238.i = icmp eq ptr %.0208.i, %273
  br i1 %.not238.i, label %276, label %274

274:                                              ; preds = %272
  %275 = invoke ptr @uhash_put_77(ptr noundef %140, ptr noundef nonnull %268, ptr noundef nonnull %260, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %276 unwind label %264

276:                                              ; preds = %274, %272
  %277 = load i32, ptr %24, align 4, !tbaa !13
  %278 = icmp slt i32 %277, 1
  br i1 %278, label %279, label %.thread368.thread.i

279:                                              ; preds = %276
  %280 = load ptr, ptr %13, align 8, !tbaa !24
  %.not395.i = icmp eq ptr %280, null
  br i1 %.not395.i, label %392, label %281

281:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !24
  invoke void @ures_resetIterator_77(ptr noundef nonnull %280)
          to label %.preheader401.i unwind label %.loopexit.split-lp403.i

.preheader401.i:                                  ; preds = %281, %388
  %282 = invoke signext i8 @ures_hasNext_77(ptr noundef nonnull %280)
          to label %283 unwind label %.loopexit402.i

283:                                              ; preds = %.preheader401.i
  %.not241.i = icmp eq i8 %282, 0
  %284 = load i32, ptr %24, align 4
  %285 = icmp sgt i32 %284, 0
  %or.cond.i = select i1 %.not241.i, i1 true, i1 %285
  br i1 %or.cond.i, label %.critedge.i, label %286

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %287 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr null, ptr %19, align 8, !tbaa !24
  %288 = invoke ptr @ures_getNextResource_77(ptr noundef nonnull %280, ptr noundef %287, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %289 unwind label %297

289:                                              ; preds = %286
  %290 = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i312.i = icmp eq ptr %290, null
  br i1 %.not.i312.i, label %292, label %291

291:                                              ; preds = %289
  invoke void @ures_close_77(ptr noundef nonnull %290)
          to label %292 unwind label %297

292:                                              ; preds = %291, %289
  store ptr %288, ptr %19, align 8, !tbaa !24
  %293 = invoke ptr @ures_getString_77(ptr noundef %288, ptr noundef nonnull %20, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %294 unwind label %299

294:                                              ; preds = %292
  %295 = load i32, ptr %24, align 4, !tbaa !13
  %296 = icmp slt i32 %295, 1
  br i1 %296, label %301, label %.critedge.thread.i

.loopexit402.i:                                   ; preds = %.preheader401.i
  %lpad.loopexit404.i = landingpad { ptr, i32 }
          cleanup
  br label %391

.loopexit.split-lp403.i:                          ; preds = %281
  %lpad.loopexit.split-lp405.i = landingpad { ptr, i32 }
          cleanup
  br label %391

297:                                              ; preds = %291, %286
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %389

299:                                              ; preds = %301, %292
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %389

301:                                              ; preds = %294
  %302 = load ptr, ptr %.sroa.4351.0..sroa_idx.i, align 8, !tbaa !82
  %303 = load i64, ptr %260, align 8, !tbaa !84
  %304 = trunc i64 %303 to i32
  %305 = load i32, ptr %20, align 4, !tbaa !12
  %306 = invoke i32 @uprv_compareInvAscii_77(ptr noundef null, ptr noundef %302, i32 noundef %304, ptr noundef %293, i32 noundef %305)
          to label %307 unwind label %299

307:                                              ; preds = %301
  %308 = icmp eq i32 %306, 0
  br i1 %308, label %309, label %388

309:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %310 = load ptr, ptr %19, align 8, !tbaa !24
  %311 = invoke ptr @ures_getKey_77(ptr noundef %310)
          to label %312 unwind label %360

312:                                              ; preds = %309
  store ptr %311, ptr %21, align 8, !tbaa !20
  %313 = load ptr, ptr @_ZL17gTypeAliasEntries, align 8, !tbaa !55
  %314 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %311) #15
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %317 = load i32, ptr %316, align 8, !tbaa !62
  %318 = load i32, ptr %313, align 8, !tbaa !57
  %319 = icmp eq i32 %318, %317
  br i1 %319, label %320, label %341

320:                                              ; preds = %312
  %321 = icmp eq i32 %317, 8
  %322 = shl nsw i32 %317, 1
  %323 = select i1 %321, i32 32, i32 %322
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %_ZN6icu_7710MemoryPoolI9TypeAliasLi8EE6createIJS1_EEEPS1_DpOT_.exit10

325:                                              ; preds = %320
  %326 = zext nneg i32 %323 to i64
  %327 = shl nuw nsw i64 %326, 3
  %328 = invoke noalias ptr @uprv_malloc_77(i64 noundef %327) #16
          to label %.noexc8 unwind label %362

.noexc8:                                          ; preds = %325
  %.not.i.i3 = icmp eq ptr %328, null
  br i1 %.not.i.i3, label %_ZN6icu_7710MemoryPoolI9TypeAliasLi8EE6createIJS1_EEEPS1_DpOT_.exit10, label %329

329:                                              ; preds = %.noexc8
  %330 = icmp sgt i32 %317, 0
  br i1 %330, label %331, label %336

331:                                              ; preds = %329
  %332 = load i32, ptr %316, align 8, !tbaa !62
  %spec.select.i.i6 = call i32 @llvm.smin.i32(i32 %317, i32 %332)
  %.1.i.i7 = call i32 @llvm.smin.i32(i32 %spec.select.i.i6, i32 %323)
  %333 = load ptr, ptr %315, align 8, !tbaa !61
  %334 = sext i32 %.1.i.i7 to i64
  %335 = shl nsw i64 %334, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %328, ptr align 8 %333, i64 %335, i1 false)
  br label %336

336:                                              ; preds = %331, %329
  %337 = getelementptr inbounds nuw i8, ptr %313, i64 20
  %338 = load i8, ptr %337, align 4, !tbaa !63
  %.not.i.i.i4 = icmp eq i8 %338, 0
  br i1 %.not.i.i.i4, label %_ZN6icu_7715MaybeStackArrayIP9TypeAliasLi8EE6resizeEii.exit.i5, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %315, align 8, !tbaa !61
  invoke void @uprv_free_77(ptr noundef %340)
          to label %_ZN6icu_7715MaybeStackArrayIP9TypeAliasLi8EE6resizeEii.exit.i5 unwind label %362

_ZN6icu_7715MaybeStackArrayIP9TypeAliasLi8EE6resizeEii.exit.i5: ; preds = %339, %336
  store ptr %328, ptr %315, align 8, !tbaa !61
  store i32 %323, ptr %316, align 8, !tbaa !62
  store i8 1, ptr %337, align 4, !tbaa !63
  br label %341

341:                                              ; preds = %_ZN6icu_7715MaybeStackArrayIP9TypeAliasLi8EE6resizeEii.exit.i5, %312
  %342 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %343 = icmp eq ptr %342, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %341
  store i64 %314, ptr %342, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %311, ptr %.sroa.512.0..sroa_idx, align 8
  br label %345

345:                                              ; preds = %344, %341
  %346 = load i32, ptr %313, align 8, !tbaa !57
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %313, align 8, !tbaa !57
  %348 = sext i32 %346 to i64
  %349 = load ptr, ptr %315, align 8, !tbaa !61
  %350 = getelementptr inbounds [8 x i8], ptr %349, i64 %348
  store ptr %342, ptr %350, align 8, !tbaa !85
  br label %_ZN6icu_7710MemoryPoolI9TypeAliasLi8EE6createIJS1_EEEPS1_DpOT_.exit10

_ZN6icu_7710MemoryPoolI9TypeAliasLi8EE6createIJS1_EEEPS1_DpOT_.exit10: ; preds = %345, %.noexc8, %320
  %.0.i2 = phi ptr [ %342, %345 ], [ null, %.noexc8 ], [ null, %320 ]
  br i1 %139, label %351, label %383

351:                                              ; preds = %_ZN6icu_7710MemoryPoolI9TypeAliasLi8EE6createIJS1_EEEPS1_DpOT_.exit10
  %352 = load ptr, ptr %21, align 8, !tbaa !20
  %353 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %352, i32 noundef 58) #18
  %.not244.i = icmp eq ptr %353, null
  br i1 %.not244.i, label %383, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr @_ZL18gKeyTypeStringPool, align 8, !tbaa !27
  %356 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRPKcR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %355, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %357 unwind label %364

357:                                              ; preds = %354
  %358 = icmp eq ptr %356, null
  br i1 %358, label %359, label %366

359:                                              ; preds = %357
  store i32 7, ptr %24, align 4, !tbaa !13
  br label %.loopexit407.i

360:                                              ; preds = %309
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %387

362:                                              ; preds = %339, %325
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %387

364:                                              ; preds = %354
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %387

366:                                              ; preds = %357
  %367 = load i32, ptr %24, align 4, !tbaa !13
  %368 = icmp slt i32 %367, 1
  br i1 %368, label %369, label %.loopexit407.i

369:                                              ; preds = %366
  %370 = load ptr, ptr %356, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %356, i64 56
  %372 = load i32, ptr %371, align 8, !tbaa !76
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %370, i64 %373
  %.not7.i315.i = icmp eq i32 %372, 0
  br i1 %.not7.i315.i, label %.loopexit.i, label %.lr.ph.i316.i

.lr.ph.i316.i:                                    ; preds = %369, %378
  %.08.i317.i = phi ptr [ %379, %378 ], [ %370, %369 ]
  %375 = load i8, ptr %.08.i317.i, align 1, !tbaa !69
  %376 = icmp eq i8 %375, 58
  br i1 %376, label %377, label %378

377:                                              ; preds = %.lr.ph.i316.i
  store i8 47, ptr %.08.i317.i, align 1, !tbaa !69
  br label %378

378:                                              ; preds = %377, %.lr.ph.i316.i
  %379 = getelementptr inbounds nuw i8, ptr %.08.i317.i, i64 1
  %.not.i318.i = icmp eq ptr %379, %374
  br i1 %.not.i318.i, label %.loopexit.loopexit.i, label %.lr.ph.i316.i, !llvm.loop !78

.loopexit.loopexit.i:                             ; preds = %378
  %.pre599.i = load ptr, ptr %356, align 8, !tbaa !3
  %.pre600.i = load i32, ptr %371, align 8, !tbaa !76
  %380 = sext i32 %.pre600.i to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %369
  %381 = phi i64 [ %380, %.loopexit.loopexit.i ], [ 0, %369 ]
  %382 = phi ptr [ %.pre599.i, %.loopexit.loopexit.i ], [ %370, %369 ]
  store i64 %381, ptr %.0.i2, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i2, i64 8
  store ptr %382, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !20
  br label %383

383:                                              ; preds = %.loopexit.i, %351, %_ZN6icu_7710MemoryPoolI9TypeAliasLi8EE6createIJS1_EEEPS1_DpOT_.exit10
  %384 = invoke ptr @uhash_put_77(ptr noundef %140, ptr noundef %.0.i2, ptr noundef nonnull %260, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %.thread376.i unwind label %385

.thread376.i:                                     ; preds = %383
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %388

.loopexit407.i:                                   ; preds = %366, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge.thread.i

385:                                              ; preds = %383
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %387

387:                                              ; preds = %385, %364, %362, %360
  %.pn247.pn.i = phi { ptr, i32 } [ %361, %360 ], [ %386, %385 ], [ %363, %362 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %389

.critedge.thread.i:                               ; preds = %294, %.loopexit407.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread368.thread.i

388:                                              ; preds = %.thread376.i, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.preheader401.i

389:                                              ; preds = %387, %299, %297
  %.pn247.pn.pn.pn.i = phi { ptr, i32 } [ %298, %297 ], [ %.pn247.pn.i, %387 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %391

.critedge.i:                                      ; preds = %283
  %390 = icmp slt i32 %284, 1
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %390, label %392, label %.thread368.thread.i

391:                                              ; preds = %389, %.loopexit.split-lp403.i, %.loopexit402.i
  %.pn247.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn247.pn.pn.pn.i, %389 ], [ %lpad.loopexit404.i, %.loopexit402.i ], [ %lpad.loopexit.split-lp405.i, %.loopexit.split-lp403.i ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body309.i

392:                                              ; preds = %.critedge.i, %279
  %393 = load ptr, ptr %14, align 8, !tbaa !24
  %.not396.i = icmp eq ptr %393, null
  br i1 %.not396.i, label %.thread368.i, label %394

394:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !24
  invoke void @ures_resetIterator_77(ptr noundef nonnull %393)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %394, %471
  %395 = invoke signext i8 @ures_hasNext_77(ptr noundef nonnull %393)
          to label %396 unwind label %.loopexit400.i

396:                                              ; preds = %.preheader.i
  %.not256.i = icmp eq i8 %395, 0
  %397 = load i32, ptr %24, align 4
  %398 = icmp sgt i32 %397, 0
  %or.cond399.i = select i1 %.not256.i, i1 true, i1 %398
  br i1 %or.cond399.i, label %.critedge8.i, label %399

399:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %400 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr null, ptr %22, align 8, !tbaa !24
  %401 = invoke ptr @ures_getNextResource_77(ptr noundef nonnull %393, ptr noundef %400, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %402 unwind label %410

402:                                              ; preds = %399
  %403 = load ptr, ptr %22, align 8, !tbaa !24
  %.not.i322.i = icmp eq ptr %403, null
  br i1 %.not.i322.i, label %405, label %404

404:                                              ; preds = %402
  invoke void @ures_close_77(ptr noundef nonnull %403)
          to label %405 unwind label %410

405:                                              ; preds = %404, %402
  store ptr %401, ptr %22, align 8, !tbaa !24
  %406 = invoke ptr @ures_getString_77(ptr noundef %401, ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %407 unwind label %412

407:                                              ; preds = %405
  %408 = load i32, ptr %24, align 4, !tbaa !13
  %409 = icmp slt i32 %408, 1
  br i1 %409, label %414, label %.critedge8.thread.i

.critedge8.thread.i:                              ; preds = %407
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread368.thread.i

.loopexit400.i:                                   ; preds = %.preheader.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %474

.loopexit.split-lp.i:                             ; preds = %394
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %474

410:                                              ; preds = %404, %399
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %472

412:                                              ; preds = %414, %405
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %472

414:                                              ; preds = %407
  %415 = load ptr, ptr %.sroa.4353.0..sroa_idx.i, align 8, !tbaa !82
  %416 = load i64, ptr %268, align 8, !tbaa !84
  %417 = trunc i64 %416 to i32
  %418 = load i32, ptr %23, align 4, !tbaa !12
  %419 = invoke i32 @uprv_compareInvAscii_77(ptr noundef null, ptr noundef %415, i32 noundef %417, ptr noundef %406, i32 noundef %418)
          to label %420 unwind label %412

420:                                              ; preds = %414
  %421 = icmp eq i32 %419, 0
  br i1 %421, label %422, label %471

422:                                              ; preds = %420
  %423 = load ptr, ptr %22, align 8, !tbaa !24
  %424 = invoke ptr @ures_getKey_77(ptr noundef %423)
          to label %425 unwind label %465

425:                                              ; preds = %422
  %426 = load ptr, ptr @_ZL17gTypeAliasEntries, align 8, !tbaa !55
  %427 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %424) #15
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %430 = load i32, ptr %429, align 8, !tbaa !62
  %431 = load i32, ptr %426, align 8, !tbaa !57
  %432 = icmp eq i32 %431, %430
  br i1 %432, label %433, label %454

433:                                              ; preds = %425
  %434 = icmp eq i32 %430, 8
  %435 = shl nsw i32 %430, 1
  %436 = select i1 %434, i32 32, i32 %435
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %_ZN6icu_7710MemoryPoolI9TypeAliasLi8EE6createIJS1_EEEPS1_DpOT_.exit

438:                                              ; preds = %433
  %439 = zext nneg i32 %436 to i64
  %440 = shl nuw nsw i64 %439, 3
  %441 = invoke noalias ptr @uprv_malloc_77(i64 noundef %440) #16
          to label %.noexc unwind label %467

.noexc:                                           ; preds = %438
  %.not.i.i = icmp eq ptr %441, null
  br i1 %.not.i.i, label %_ZN6icu_7710MemoryPoolI9TypeAliasLi8EE6createIJS1_EEEPS1_DpOT_.exit, label %442

442:                                              ; preds = %.noexc
  %443 = icmp sgt i32 %430, 0
  br i1 %443, label %444, label %449

444:                                              ; preds = %442
  %445 = load i32, ptr %429, align 8, !tbaa !62
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %430, i32 %445)
  %.1.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %436)
  %446 = load ptr, ptr %428, align 8, !tbaa !61
  %447 = sext i32 %.1.i.i to i64
  %448 = shl nsw i64 %447, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %441, ptr align 8 %446, i64 %448, i1 false)
  br label %449

449:                                              ; preds = %444, %442
  %450 = getelementptr inbounds nuw i8, ptr %426, i64 20
  %451 = load i8, ptr %450, align 4, !tbaa !63
  %.not.i.i.i = icmp eq i8 %451, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7715MaybeStackArrayIP9TypeAliasLi8EE6resizeEii.exit.i, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %428, align 8, !tbaa !61
  invoke void @uprv_free_77(ptr noundef %453)
          to label %_ZN6icu_7715MaybeStackArrayIP9TypeAliasLi8EE6resizeEii.exit.i unwind label %467

_ZN6icu_7715MaybeStackArrayIP9TypeAliasLi8EE6resizeEii.exit.i: ; preds = %452, %449
  store ptr %441, ptr %428, align 8, !tbaa !61
  store i32 %436, ptr %429, align 8, !tbaa !62
  store i8 1, ptr %450, align 4, !tbaa !63
  br label %454

454:                                              ; preds = %_ZN6icu_7715MaybeStackArrayIP9TypeAliasLi8EE6resizeEii.exit.i, %425
  %455 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %456 = icmp eq ptr %455, null
  br i1 %456, label %458, label %457

457:                                              ; preds = %454
  store i64 %427, ptr %455, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %424, ptr %.sroa.5.0..sroa_idx, align 8
  br label %458

458:                                              ; preds = %457, %454
  %459 = load i32, ptr %426, align 8, !tbaa !57
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %426, align 8, !tbaa !57
  %461 = sext i32 %459 to i64
  %462 = load ptr, ptr %428, align 8, !tbaa !61
  %463 = getelementptr inbounds [8 x i8], ptr %462, i64 %461
  store ptr %455, ptr %463, align 8, !tbaa !85
  br label %_ZN6icu_7710MemoryPoolI9TypeAliasLi8EE6createIJS1_EEEPS1_DpOT_.exit

_ZN6icu_7710MemoryPoolI9TypeAliasLi8EE6createIJS1_EEEPS1_DpOT_.exit: ; preds = %458, %.noexc, %433
  %.0.i = phi ptr [ %455, %458 ], [ null, %.noexc ], [ null, %433 ]
  %464 = invoke ptr @uhash_put_77(ptr noundef %140, ptr noundef %.0.i, ptr noundef nonnull %260, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %471 unwind label %469

465:                                              ; preds = %422
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %472

467:                                              ; preds = %452, %438
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %472

469:                                              ; preds = %_ZN6icu_7710MemoryPoolI9TypeAliasLi8EE6createIJS1_EEEPS1_DpOT_.exit
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %472

471:                                              ; preds = %_ZN6icu_7710MemoryPoolI9TypeAliasLi8EE6createIJS1_EEEPS1_DpOT_.exit, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.preheader.i

472:                                              ; preds = %469, %467, %465, %412, %410
  %.pn259.pn.pn.pn.i = phi { ptr, i32 } [ %411, %410 ], [ %413, %412 ], [ %466, %465 ], [ %470, %469 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %474

.critedge8.i:                                     ; preds = %396
  %473 = icmp slt i32 %397, 1
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %473, label %.thread368.i, label %.thread368.thread.i

474:                                              ; preds = %472, %.loopexit.split-lp.i, %.loopexit400.i
  %.pn259.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn259.pn.pn.pn.i, %472 ], [ %lpad.loopexit.i, %.loopexit400.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body309.i

.thread368.thread.i:                              ; preds = %.critedge8.i, %.critedge.i, %276, %255, %239, %.critedge8.thread.i, %.critedge.thread.i, %263, %250
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit409.sink.split.i

.thread368.i:                                     ; preds = %.critedge8.i, %392
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %167

.outer.backedge.i:                                ; preds = %191, %188, %183
  %.sink.sink.i = phi i32 [ 1, %183 ], [ 2, %188 ], [ 4, %191 ]
  %475 = or i32 %.sink.sink.i, %.1205.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.outer.i

.body309.i:                                       ; preds = %474, %391, %264, %251, %238
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn9.i308.i, %238 ], [ %252, %251 ], [ %.pn259.pn.pn.pn.pn.i, %474 ], [ %.pn247.pn.pn.pn.pn.i, %391 ], [ %265, %264 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %476

476:                                              ; preds = %.body309.i, %203, %186
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body309.i ], [ %204, %203 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %482

.loopexit409.sink.split.i:                        ; preds = %205, %.thread368.thread.i, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit409.i

.loopexit409.i:                                   ; preds = %176, %170, %.loopexit409.sink.split.i
  %477 = phi ptr [ %172, %.loopexit409.sink.split.i ], [ %172, %176 ], [ %168, %170 ]
  %.not.i325.i = icmp eq ptr %477, null
  br i1 %.not.i325.i, label %483, label %478

478:                                              ; preds = %.loopexit409.i
  invoke void @ures_close_77(ptr noundef nonnull %477)
          to label %483 unwind label %479

479:                                              ; preds = %478
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #17
  unreachable

482:                                              ; preds = %476, %179
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %476 ], [ %180, %179 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %526

483:                                              ; preds = %478, %.loopexit409.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre603.i = load i32, ptr %24, align 4, !tbaa !13
  %484 = icmp slt i32 %.pre603.i, 1
  br i1 %484, label %485, label %thread-pre-split643.i

485:                                              ; preds = %483
  %486 = load ptr, ptr @_ZL21gLocExtKeyDataEntries, align 8, !tbaa !37
  %487 = invoke noundef ptr @_ZN6icu_7710MemoryPoolI13LocExtKeyDataLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %486)
          to label %488 unwind label %491

488:                                              ; preds = %485
  %489 = icmp eq ptr %487, null
  br i1 %489, label %490, label %493

490:                                              ; preds = %488
  store i32 7, ptr %24, align 4, !tbaa !13
  br label %thread-pre-split643.i

491:                                              ; preds = %505, %501, %500, %485
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %526

493:                                              ; preds = %488
  %494 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0202.i) #15
  %495 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store i64 %494, ptr %495, align 8, !tbaa !18
  %.sroa.4347.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %487, i64 24
  store ptr %.0202.i, ptr %.sroa.4347.0..sroa_idx.i, align 8, !tbaa !20
  %496 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #15
  store i64 %496, ptr %487, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %487, i64 8
  store ptr %94, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !20
  %497 = getelementptr inbounds nuw i8, ptr %487, i64 40
  store i32 %.1205.ph.i, ptr %497, align 8, !tbaa !87
  %498 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %499 = load ptr, ptr %498, align 8, !tbaa !91
  %.not.i326.i = icmp eq ptr %499, null
  br i1 %.not.i326.i, label %501, label %500

500:                                              ; preds = %493
  invoke void @uhash_close_77(ptr noundef nonnull %499)
          to label %501 unwind label %491

501:                                              ; preds = %500, %493
  store ptr %140, ptr %498, align 8, !tbaa !91
  %502 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8, !tbaa !15
  %503 = invoke ptr @uhash_put_77(ptr noundef %502, ptr noundef nonnull %487, ptr noundef nonnull %487, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %504 unwind label %491

504:                                              ; preds = %501
  %.not274.i = icmp eq ptr %94, %.0202.i
  br i1 %.not274.i, label %508, label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8, !tbaa !15
  %507 = invoke ptr @uhash_put_77(ptr noundef %506, ptr noundef nonnull %495, ptr noundef nonnull %487, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %508 unwind label %491

508:                                              ; preds = %505, %504
  %509 = load i32, ptr %24, align 4, !tbaa !13
  %.inv.i = icmp slt i32 %509, 1
  br label %thread-pre-split643.i

thread-pre-split643.i:                            ; preds = %508, %490, %483
  %.16200.ph.i = phi i1 [ %.inv.i, %508 ], [ false, %490 ], [ false, %483 ]
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !24
  br label %.thread.i

.thread.i:                                        ; preds = %thread-pre-split643.i, %161
  %510 = phi ptr [ %.pr.i, %thread-pre-split643.i ], [ %160, %161 ]
  %.16200.i = phi i1 [ %.16200.ph.i, %thread-pre-split643.i ], [ false, %161 ]
  %.not.i328.i = icmp eq ptr %510, null
  br i1 %.not.i328.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit329.i, label %511

511:                                              ; preds = %.thread.i
  invoke void @ures_close_77(ptr noundef nonnull %510)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit329.i unwind label %512

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #17
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit329.i: ; preds = %511, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %515 = load ptr, ptr %14, align 8, !tbaa !24
  %.not.i330.i = icmp eq ptr %515, null
  br i1 %.not.i330.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit331.i, label %516

516:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit329.i
  invoke void @ures_close_77(ptr noundef nonnull %515)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit331.i unwind label %517

517:                                              ; preds = %516
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #17
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit331.i: ; preds = %516, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit329.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %520 = load ptr, ptr %13, align 8, !tbaa !24
  %.not.i332.i = icmp eq ptr %520, null
  br i1 %.not.i332.i, label %525, label %521

521:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit331.i
  invoke void @ures_close_77(ptr noundef nonnull %520)
          to label %525 unwind label %522

522:                                              ; preds = %521
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #17
  unreachable

.thread388.i:                                     ; preds = %141, %132, %114, %127
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit410.i

525:                                              ; preds = %521, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit331.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.16200.i, label %84, label %.thread-pre-split390.loopexit_crit_edge.i

.thread-pre-split390.loopexit_crit_edge.i:        ; preds = %525
  %.pr391.pre.pre.i = load ptr, ptr %11, align 8, !tbaa !24
  br label %.loopexit410.i

526:                                              ; preds = %491, %482
  %.pn275.i = phi { ptr, i32 } [ %492, %491 ], [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %482 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %527

527:                                              ; preds = %526, %164
  %.pn275.pn.i = phi { ptr, i32 } [ %.pn275.i, %526 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %528

528:                                              ; preds = %527, %151
  %.pn275.pn.pn.i = phi { ptr, i32 } [ %.pn275.pn.i, %527 ], [ %152, %151 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body.i

.body.i:                                          ; preds = %528, %144, %128, %113
  %.pn275.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn9.i.i, %113 ], [ %129, %128 ], [ %.pn275.pn.pn.i, %528 ], [ %145, %144 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %561

.loopexit410.i:                                   ; preds = %._crit_edge591.i, %87, %.thread-pre-split390.loopexit_crit_edge.i, %.thread388.i
  %529 = phi ptr [ %.pr391.pre.pre.i, %.thread-pre-split390.loopexit_crit_edge.i ], [ %89, %.thread388.i ], [ %.pr391.pre.pre606.i, %87 ], [ %89, %._crit_edge591.i ]
  %.not.i334.i = icmp eq ptr %529, null
  br i1 %.not.i334.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit335.i, label %530

530:                                              ; preds = %.loopexit410.i
  invoke void @ures_close_77(ptr noundef nonnull %529)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit335.i unwind label %531

531:                                              ; preds = %530
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #17
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit335.i: ; preds = %530, %.loopexit410.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre605.i = load ptr, ptr %10, align 8, !tbaa !24
  br label %534

534:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit335.i, %76, %68, %60, %48
  %535 = phi ptr [ %.pre605.i, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit335.i ], [ %44, %76 ], [ %44, %68 ], [ %44, %60 ], [ %44, %48 ]
  %.not.i336.i = icmp eq ptr %535, null
  br i1 %.not.i336.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit337.i, label %536

536:                                              ; preds = %534
  invoke void @ures_close_77(ptr noundef nonnull %535)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit337.i unwind label %537

537:                                              ; preds = %536
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #17
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit337.i: ; preds = %536, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %540 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i338.i = icmp eq ptr %540, null
  br i1 %.not.i338.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit339.i, label %541

541:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit337.i
  invoke void @ures_close_77(ptr noundef nonnull %540)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit339.i unwind label %542

542:                                              ; preds = %541
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #17
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit339.i: ; preds = %541, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit337.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr392.i = load ptr, ptr %7, align 8, !tbaa !24
  br label %545

545:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit339.i, %34
  %546 = phi ptr [ %33, %34 ], [ %.pr392.i, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit339.i ]
  %.not.i340.i = icmp eq ptr %546, null
  br i1 %.not.i340.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit341.i, label %547

547:                                              ; preds = %545
  invoke void @ures_close_77(ptr noundef nonnull %546)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit341.i unwind label %548

548:                                              ; preds = %547
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #17
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit341.i: ; preds = %547, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %551 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i342.i = icmp eq ptr %551, null
  br i1 %.not.i342.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit343.i, label %552

552:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit341.i
  invoke void @ures_close_77(ptr noundef nonnull %551)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit343.i unwind label %553

553:                                              ; preds = %552
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #17
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit343.i: ; preds = %552, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit341.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %556 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i344.i = icmp eq ptr %556, null
  br i1 %.not.i344.i, label %_ZN12_GLOBAL__N_122initFromResourceBundleER10UErrorCode.exit, label %557

557:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit343.i
  invoke void @ures_close_77(ptr noundef nonnull %556)
          to label %_ZN12_GLOBAL__N_122initFromResourceBundleER10UErrorCode.exit unwind label %558

558:                                              ; preds = %557
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #17
  unreachable

561:                                              ; preds = %.body.i, %117, %91
  %.pn275.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %92, %91 ], [ %.pn275.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %118, %117 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %562

562:                                              ; preds = %561, %51
  %.pn275.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn275.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %561 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %563

563:                                              ; preds = %562, %49
  %.pn275.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn275.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %562 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %564

564:                                              ; preds = %563, %39
  %.pn275.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn275.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %563 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %565

565:                                              ; preds = %564, %37
  %.pn275.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn275.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %564 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn275.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

_ZN12_GLOBAL__N_122initFromResourceBundleER10UErrorCode.exit: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit343.i, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %566 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %566, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gLocExtKeyMapInitOnce, i64 4), align 4, !tbaa !92
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gLocExtKeyMapInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

567:                                              ; preds = %26, %0
  %568 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gLocExtKeyMapInitOnce, i64 4), align 4, !tbaa !92
  %569 = icmp slt i32 %568, 1
  br i1 %569, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %570

570:                                              ; preds = %567
  store i32 %568, ptr %24, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %_ZN12_GLOBAL__N_122initFromResourceBundleER10UErrorCode.exit, %567, %570
  %571 = load i32, ptr %24, align 4, !tbaa !13
  %572 = icmp slt i32 %571, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret i1 %572
}

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z22ulocimp_toLegacyKey_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((16, 17)) %0, i64 %1, ptr %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_14initEv()
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8, !tbaa !15
  %9 = call ptr @uhash_get_77(ptr noundef %8, ptr noundef nonnull %4)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !17
  br label %11

11:                                               ; preds = %7, %3, %10
  %.sink = phi i8 [ 1, %10 ], [ 0, %3 ], [ 0, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %12, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20ulocimp_toBcpType_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store i64 %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %9, align 8
  %10 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_14initEv()
  br i1 %10, label %11, label %.critedge28

11:                                               ; preds = %5
  %12 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8, !tbaa !15
  %13 = call ptr @uhash_get_77(ptr noundef %12, ptr noundef nonnull %6)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge28, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = call ptr @uhash_get_77(ptr noundef %16, ptr noundef nonnull %7)
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %.critedge28.sink.split

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !87
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %.critedge28, label %23

23:                                               ; preds = %20
  %24 = and i32 %22, 1
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %.thread, label %25

25:                                               ; preds = %23
  %.sroa.04.0.copyload = load i64, ptr %7, align 8, !tbaa !18
  %.sroa.25.0.copyload = load ptr, ptr %9, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.25.0.copyload, i64 %.sroa.04.0.copyload
  %.not50.i = icmp samesign eq i64 %.sroa.04.0.copyload, 0
  br i1 %.not50.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %34
  %.03352.i = phi i32 [ %.23545.i, %34 ], [ 0, %25 ]
  %.03751.i = phi ptr [ %35, %34 ], [ %.sroa.25.0.copyload, %25 ]
  %27 = load i8, ptr %.03751.i, align 1, !tbaa !69
  %.fr49.i = freeze i8 %27
  %28 = icmp eq i8 %.fr49.i, 45
  br i1 %28, label %32, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = add i8 %.fr49.i, -48
  %or.cond5.i = icmp ult i8 %30, 10
  br i1 %or.cond5.i, label %.thread.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %29
  switch i8 %.fr49.i, label %.thread [
    i8 102, label %.thread.i
    i8 101, label %.thread.i
    i8 100, label %.thread.i
    i8 99, label %.thread.i
    i8 98, label %.thread.i
    i8 97, label %.thread.i
    i8 70, label %.thread.i
    i8 69, label %.thread.i
    i8 68, label %.thread.i
    i8 67, label %.thread.i
    i8 66, label %.thread.i
    i8 65, label %.thread.i
  ]

.thread.i:                                        ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %29
  %31 = add nsw i32 %.03352.i, 1
  br label %34

32:                                               ; preds = %.lr.ph.i
  %33 = add i32 %.03352.i, -4
  %or.cond.i = icmp ult i32 %33, 3
  br i1 %or.cond.i, label %34, label %.thread

34:                                               ; preds = %32, %.thread.i
  %.23545.i = phi i32 [ %31, %.thread.i ], [ 0, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.03751.i, i64 1
  %.not.i = icmp eq ptr %35, %26
  br i1 %.not.i, label %36, label %.lr.ph.i

36:                                               ; preds = %34
  %37 = add i32 %.23545.i, -4
  %38 = icmp ult i32 %37, 3
  br i1 %38, label %.critedge28.sink.split, label %.thread

.thread:                                          ; preds = %switch.early.test.i, %32, %25, %23, %36
  %39 = and i32 %22, 2
  %.not25 = icmp eq i32 %39, 0
  br i1 %.not25, label %.thread38, label %40

40:                                               ; preds = %.thread
  %.sroa.02.0.copyload = load i64, ptr %7, align 8, !tbaa !18
  %.sroa.23.0.copyload = load ptr, ptr %9, align 8, !tbaa !20
  %41 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124isSpecialTypeReorderCodeESt17basic_string_viewIcSt11char_traitsIcEE(i64 %.sroa.02.0.copyload, ptr %.sroa.23.0.copyload)
  br i1 %41, label %.critedge28.sink.split, label %..thread38_crit_edge

..thread38_crit_edge:                             ; preds = %40
  %.pre = load i32, ptr %21, align 8, !tbaa !87
  br label %.thread38

.thread38:                                        ; preds = %..thread38_crit_edge, %.thread
  %42 = phi i32 [ %.pre, %..thread38_crit_edge ], [ %22, %.thread ]
  %43 = and i32 %42, 4
  %.not26 = icmp eq i32 %43, 0
  br i1 %.not26, label %.critedge28, label %44

44:                                               ; preds = %.thread38
  %.sroa.0.0.copyload = load i64, ptr %7, align 8, !tbaa !18
  %.sroa.2.0.copyload = load ptr, ptr %9, align 8, !tbaa !20
  %45 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123isSpecialTypeRgKeyValueESt17basic_string_viewIcSt11char_traitsIcEE(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  br i1 %45, label %.critedge28.sink.split, label %.critedge28

.critedge28.sink.split:                           ; preds = %44, %40, %36, %18
  %.sink50 = phi ptr [ %19, %18 ], [ %7, %36 ], [ %7, %40 ], [ %7, %44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sink50, i64 16, i1 false)
  br label %.critedge28

.critedge28:                                      ; preds = %.critedge28.sink.split, %11, %44, %20, %.thread38, %5
  %.sink = phi i8 [ 0, %44 ], [ 0, %5 ], [ 0, %11 ], [ 0, %.thread38 ], [ 0, %20 ], [ 1, %.critedge28.sink.split ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %46, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124isSpecialTypeReorderCodeESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr readonly captures(address) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %.not30 = icmp samesign eq i64 %0, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %.01932 = phi i32 [ %.22129, %11 ], [ 0, %2 ]
  %.02331 = phi ptr [ %12, %11 ], [ %1, %2 ]
  %4 = load i8, ptr %.02331, align 1, !tbaa !69
  %5 = icmp eq i8 %4, 45
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph
  %7 = add i32 %.01932, -3
  %or.cond = icmp ult i32 %7, 6
  br i1 %or.cond, label %11, label %._crit_edge.loopexit

8:                                                ; preds = %.lr.ph
  %9 = tail call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %4)
  %.not24 = icmp ne i8 %9, 0
  %10 = zext i1 %.not24 to i32
  %spec.select26 = add nsw i32 %.01932, %10
  br i1 %.not24, label %11, label %._crit_edge.loopexit

11:                                               ; preds = %6, %8
  %.22129 = phi i32 [ 0, %6 ], [ %spec.select26, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02331, i64 1
  %.not = icmp eq ptr %12, %3
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %6, %11, %8
  %.not.lcssa.ph = phi i1 [ false, %8 ], [ true, %11 ], [ false, %6 ]
  %.120.ph = phi i32 [ %spec.select26, %8 ], [ %.22129, %11 ], [ %.01932, %6 ]
  %13 = add i32 %.120.ph, -3
  %14 = icmp ult i32 %13, 6
  %15 = select i1 %.not.lcssa.ph, i1 %14, i1 false
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ %15, %._crit_edge.loopexit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123isSpecialTypeRgKeyValueESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr readonly captures(address) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %.not32 = icmp samesign eq i64 %0, 0
  br i1 %.not32, label %.thread29, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = trunc i64 %0 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.02034 = phi i32 [ %12, %11 ], [ 0, %.lr.ph.preheader ]
  %.02333 = phi ptr [ %13, %11 ], [ %1, %.lr.ph.preheader ]
  %5 = load i8, ptr %.02333, align 1, !tbaa !69
  %6 = icmp samesign ult i32 %.02034, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph
  %8 = tail call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %5)
  %.not24 = icmp eq i8 %8, 0
  br i1 %.not24, label %.thread29.loopexit, label %11

9:                                                ; preds = %.lr.ph
  %10 = and i8 %5, -33
  %or.cond = icmp eq i8 %10, 90
  br i1 %or.cond, label %11, label %.thread29.loopexit

11:                                               ; preds = %9, %7
  %12 = add nuw nsw i32 %.02034, 1
  %13 = getelementptr inbounds nuw i8, ptr %.02333, i64 1
  %.not = icmp eq ptr %13, %3
  br i1 %.not, label %.thread29.loopexit, label %.lr.ph

.thread29.loopexit:                               ; preds = %7, %9, %11
  %.020.lcssa.ph = phi i32 [ %4, %11 ], [ %.02034, %9 ], [ %.02034, %7 ]
  %.not.lcssa.ph = phi i1 [ true, %11 ], [ false, %9 ], [ false, %7 ]
  %14 = icmp eq i32 %.020.lcssa.ph, 6
  %15 = and i1 %.not.lcssa.ph, %14
  br label %.thread29

.thread29:                                        ; preds = %.thread29.loopexit, %2
  %.3 = phi i1 [ false, %2 ], [ %15, %.thread29.loopexit ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define void @_Z23ulocimp_toLegacyType_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store i64 %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %9, align 8
  %10 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_14initEv()
  br i1 %10, label %11, label %.critedge28

11:                                               ; preds = %5
  %12 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8, !tbaa !15
  %13 = call ptr @uhash_get_77(ptr noundef %12, ptr noundef nonnull %6)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge28, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = call ptr @uhash_get_77(ptr noundef %16, ptr noundef nonnull %7)
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %18, label %.critedge28.sink.split

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !87
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %.critedge28, label %21

21:                                               ; preds = %18
  %22 = and i32 %20, 1
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %.thread, label %23

23:                                               ; preds = %21
  %.sroa.04.0.copyload = load i64, ptr %7, align 8, !tbaa !18
  %.sroa.25.0.copyload = load ptr, ptr %9, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.25.0.copyload, i64 %.sroa.04.0.copyload
  %.not50.i = icmp samesign eq i64 %.sroa.04.0.copyload, 0
  br i1 %.not50.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %32
  %.03352.i = phi i32 [ %.23545.i, %32 ], [ 0, %23 ]
  %.03751.i = phi ptr [ %33, %32 ], [ %.sroa.25.0.copyload, %23 ]
  %25 = load i8, ptr %.03751.i, align 1, !tbaa !69
  %.fr49.i = freeze i8 %25
  %26 = icmp eq i8 %.fr49.i, 45
  br i1 %26, label %30, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = add i8 %.fr49.i, -48
  %or.cond5.i = icmp ult i8 %28, 10
  br i1 %or.cond5.i, label %.thread.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %27
  switch i8 %.fr49.i, label %.thread [
    i8 102, label %.thread.i
    i8 101, label %.thread.i
    i8 100, label %.thread.i
    i8 99, label %.thread.i
    i8 98, label %.thread.i
    i8 97, label %.thread.i
    i8 70, label %.thread.i
    i8 69, label %.thread.i
    i8 68, label %.thread.i
    i8 67, label %.thread.i
    i8 66, label %.thread.i
    i8 65, label %.thread.i
  ]

.thread.i:                                        ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %27
  %29 = add nsw i32 %.03352.i, 1
  br label %32

30:                                               ; preds = %.lr.ph.i
  %31 = add i32 %.03352.i, -4
  %or.cond.i = icmp ult i32 %31, 3
  br i1 %or.cond.i, label %32, label %.thread

32:                                               ; preds = %30, %.thread.i
  %.23545.i = phi i32 [ %29, %.thread.i ], [ 0, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.03751.i, i64 1
  %.not.i = icmp eq ptr %33, %24
  br i1 %.not.i, label %34, label %.lr.ph.i

34:                                               ; preds = %32
  %35 = add i32 %.23545.i, -4
  %36 = icmp ult i32 %35, 3
  br i1 %36, label %.critedge28.sink.split, label %.thread

.thread:                                          ; preds = %switch.early.test.i, %30, %23, %21, %34
  %37 = and i32 %20, 2
  %.not25 = icmp eq i32 %37, 0
  br i1 %.not25, label %.thread38, label %38

38:                                               ; preds = %.thread
  %.sroa.02.0.copyload = load i64, ptr %7, align 8, !tbaa !18
  %.sroa.23.0.copyload = load ptr, ptr %9, align 8, !tbaa !20
  %39 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124isSpecialTypeReorderCodeESt17basic_string_viewIcSt11char_traitsIcEE(i64 %.sroa.02.0.copyload, ptr %.sroa.23.0.copyload)
  br i1 %39, label %.critedge28.sink.split, label %..thread38_crit_edge

..thread38_crit_edge:                             ; preds = %38
  %.pre = load i32, ptr %19, align 8, !tbaa !87
  br label %.thread38

.thread38:                                        ; preds = %..thread38_crit_edge, %.thread
  %40 = phi i32 [ %.pre, %..thread38_crit_edge ], [ %20, %.thread ]
  %41 = and i32 %40, 4
  %.not26 = icmp eq i32 %41, 0
  br i1 %.not26, label %.critedge28, label %42

42:                                               ; preds = %.thread38
  %.sroa.0.0.copyload = load i64, ptr %7, align 8, !tbaa !18
  %.sroa.2.0.copyload = load ptr, ptr %9, align 8, !tbaa !20
  %43 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123isSpecialTypeRgKeyValueESt17basic_string_viewIcSt11char_traitsIcEE(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  br i1 %43, label %.critedge28.sink.split, label %.critedge28

.critedge28.sink.split:                           ; preds = %42, %38, %34, %14
  %.sink50 = phi ptr [ %17, %14 ], [ %7, %34 ], [ %7, %38 ], [ %7, %42 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sink50, i64 16, i1 false)
  br label %.critedge28

.critedge28:                                      ; preds = %.critedge28.sink.split, %11, %42, %18, %.thread38, %5
  %.sink = phi i8 [ 0, %42 ], [ 0, %5 ], [ 0, %11 ], [ 0, %.thread38 ], [ 0, %18 ], [ 1, %.critedge28.sink.split ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %44, align 8, !tbaa !21
  ret void
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL21uloc_key_type_cleanupv() #1 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8, !tbaa !15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @uhash_close_77(ptr noundef nonnull %1)
  store ptr null, ptr @_ZL13gLocExtKeyMap, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @_ZL21gLocExtKeyDataEntries, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 8, !tbaa !39
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %18

._crit_edge.i:                                    ; preds = %31, %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %11 = load i8, ptr %10, align 4, !tbaa !45
  %.not.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolI13LocExtKeyDataLi8EED2Ev.exit, label %12

12:                                               ; preds = %._crit_edge.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  invoke void @uprv_free_77(ptr noundef %14)
          to label %_ZN6icu_7710MemoryPoolI13LocExtKeyDataLi8EED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %31, %.lr.ph.i
  %19 = phi i32 [ %7, %.lr.ph.i ], [ %32, %31 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %20 = load ptr, ptr %9, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %.not.i.i4.i = icmp eq ptr %26, null
  br i1 %.not.i.i4.i, label %_ZN13LocExtKeyDataD2Ev.exit.i, label %27

27:                                               ; preds = %24
  invoke void @uhash_close_77(ptr noundef nonnull %26)
          to label %_ZN13LocExtKeyDataD2Ev.exit.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN13LocExtKeyDataD2Ev.exit.i:                    ; preds = %27, %24
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %22) #15
  %.pre.i = load i32, ptr %4, align 8, !tbaa !39
  br label %31

31:                                               ; preds = %_ZN13LocExtKeyDataD2Ev.exit.i, %18
  %32 = phi i32 [ %19, %18 ], [ %.pre.i, %_ZN13LocExtKeyDataD2Ev.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %18, label %._crit_edge.i, !llvm.loop !98

_ZN6icu_7710MemoryPoolI13LocExtKeyDataLi8EED2Ev.exit: ; preds = %._crit_edge.i, %12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #15
  br label %35

35:                                               ; preds = %_ZN6icu_7710MemoryPoolI13LocExtKeyDataLi8EED2Ev.exit, %3
  store ptr null, ptr @_ZL21gLocExtKeyDataEntries, align 8, !tbaa !37
  %36 = load ptr, ptr @_ZL18gLocExtTypeEntries, align 8, !tbaa !46
  %37 = icmp eq ptr %36, null
  br i1 %37, label %61, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 8, !tbaa !48
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i7, label %._crit_edge.i5

.lr.ph.i7:                                        ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %50

._crit_edge.i5:                                   ; preds = %57, %38
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !54
  %.not.i.i.i6 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i6, label %_ZN6icu_7710MemoryPoolI10LocExtTypeLi8EED2Ev.exit, label %44

44:                                               ; preds = %._crit_edge.i5
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  invoke void @uprv_free_77(ptr noundef %46)
          to label %_ZN6icu_7710MemoryPoolI10LocExtTypeLi8EED2Ev.exit unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #17
  unreachable

50:                                               ; preds = %57, %.lr.ph.i7
  %51 = phi i32 [ %39, %.lr.ph.i7 ], [ %58, %57 ]
  %indvars.iv.i8 = phi i64 [ 0, %.lr.ph.i7 ], [ %indvars.iv.next.i10, %57 ]
  %52 = load ptr, ptr %41, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i8
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %54) #15
  %.pre.i9 = load i32, ptr %36, align 8, !tbaa !48
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i32 [ %51, %50 ], [ %.pre.i9, %56 ]
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i10, %59
  br i1 %60, label %50, label %._crit_edge.i5, !llvm.loop !101

_ZN6icu_7710MemoryPoolI10LocExtTypeLi8EED2Ev.exit: ; preds = %._crit_edge.i5, %44
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %36) #15
  br label %61

61:                                               ; preds = %_ZN6icu_7710MemoryPoolI10LocExtTypeLi8EED2Ev.exit, %35
  store ptr null, ptr @_ZL18gLocExtTypeEntries, align 8, !tbaa !46
  %62 = load ptr, ptr @_ZL17gTypeAliasEntries, align 8, !tbaa !55
  %63 = icmp eq ptr %62, null
  br i1 %63, label %87, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 8, !tbaa !57
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i13, label %._crit_edge.i11

.lr.ph.i13:                                       ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %76

._crit_edge.i11:                                  ; preds = %83, %64
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %69 = load i8, ptr %68, align 4, !tbaa !63
  %.not.i.i.i12 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i12, label %_ZN6icu_7710MemoryPoolI9TypeAliasLi8EED2Ev.exit, label %70

70:                                               ; preds = %._crit_edge.i11
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  invoke void @uprv_free_77(ptr noundef %72)
          to label %_ZN6icu_7710MemoryPoolI9TypeAliasLi8EED2Ev.exit unwind label %73

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #17
  unreachable

76:                                               ; preds = %83, %.lr.ph.i13
  %77 = phi i32 [ %65, %.lr.ph.i13 ], [ %84, %83 ]
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i16, %83 ]
  %78 = load ptr, ptr %67, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i14
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %80) #15
  %.pre.i15 = load i32, ptr %62, align 8, !tbaa !57
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi i32 [ %77, %76 ], [ %.pre.i15, %82 ]
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i14, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i16, %85
  br i1 %86, label %76, label %._crit_edge.i11, !llvm.loop !102

_ZN6icu_7710MemoryPoolI9TypeAliasLi8EED2Ev.exit:  ; preds = %._crit_edge.i11, %70
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %62) #15
  br label %87

87:                                               ; preds = %_ZN6icu_7710MemoryPoolI9TypeAliasLi8EED2Ev.exit, %61
  store ptr null, ptr @_ZL17gTypeAliasEntries, align 8, !tbaa !55
  %88 = load ptr, ptr @_ZL18gKeyTypeStringPool, align 8, !tbaa !27
  %89 = icmp eq ptr %88, null
  br i1 %89, label %113, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %88, align 8, !tbaa !29
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.i19, label %._crit_edge.i17

.lr.ph.i19:                                       ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  br label %102

._crit_edge.i17:                                  ; preds = %109, %90
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %95 = load i8, ptr %94, align 4, !tbaa !36
  %.not.i.i.i18 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i18, label %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit, label %96

96:                                               ; preds = %._crit_edge.i17
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  invoke void @uprv_free_77(ptr noundef %98)
          to label %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit unwind label %99

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #17
  unreachable

102:                                              ; preds = %109, %.lr.ph.i19
  %103 = phi i32 [ %91, %.lr.ph.i19 ], [ %110, %109 ]
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i22, %109 ]
  %104 = load ptr, ptr %93, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv.i20
  %106 = load ptr, ptr %105, align 8, !tbaa !103
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %106) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %106) #15
  %.pre.i21 = load i32, ptr %88, align 8, !tbaa !29
  br label %109

109:                                              ; preds = %108, %102
  %110 = phi i32 [ %103, %102 ], [ %.pre.i21, %108 ]
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i20, 1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next.i22, %111
  br i1 %112, label %102, label %._crit_edge.i17, !llvm.loop !105

_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit: ; preds = %._crit_edge.i17, %96
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %88) #15
  br label %113

113:                                              ; preds = %_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev.exit, %87
  store ptr null, ptr @_ZL18gKeyTypeStringPool, align 8, !tbaa !27
  store atomic i32 0, ptr @_ZL21gLocExtKeyMapInitOnce seq_cst, align 4
  ret i8 1
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_hashIStringView_77(ptr) #8

declare signext i8 @uhash_compareIStringView_77(ptr, ptr) #8

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

declare signext i8 @ures_hasNext_77(ptr noundef) local_unnamed_addr #8

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getKey_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = load i32, ptr %0, align 8, !tbaa !29
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 8
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %8, i32 32, i32 %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread

12:                                               ; preds = %7
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call noalias ptr @uprv_malloc_77(i64 noundef %14) #16
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread, label %16

16:                                               ; preds = %12
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 8, !tbaa !35
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %4, i32 %19)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %10)
  %20 = load ptr, ptr %2, align 8, !tbaa !34
  %21 = sext i32 %.1.i to i64
  %22 = shl nsw i64 %21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i8, ptr %24, align 4, !tbaa !36
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !34
  tail call void @uprv_free_77(ptr noundef %27)
  br label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit: ; preds = %23, %26
  store ptr %15, ptr %2, align 8, !tbaa !34
  store i32 %10, ptr %3, align 8, !tbaa !35
  store i8 1, ptr %24, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, %1
  %29 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %29)
          to label %_ZN6icu_7710CharStringC2Ev.exit unwind label %40

_ZN6icu_7710CharStringC2Ev.exit:                  ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 0, ptr %32, align 8, !tbaa !76
  %33 = load ptr, ptr %29, align 8, !tbaa !3
  store i8 0, ptr %33, align 1, !tbaa !69
  br label %34

34:                                               ; preds = %_ZN6icu_7710CharStringC2Ev.exit, %28
  %35 = load i32, ptr %0, align 8, !tbaa !29
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %0, align 8, !tbaa !29
  %37 = sext i32 %35 to i64
  %38 = load ptr, ptr %2, align 8, !tbaa !34
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %37
  store ptr %29, ptr %39, align 8, !tbaa !103
  br label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %29) #15
  resume { ptr, i32 } %41

_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread: ; preds = %7, %12, %34
  %.0 = phi ptr [ %29, %34 ], [ null, %12 ], [ null, %7 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRPKcR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %0, align 8, !tbaa !29
  %9 = icmp eq i32 %8, %7
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  %11 = icmp eq i32 %7, 8
  %12 = shl nsw i32 %7, 1
  %13 = select i1 %11, i32 32, i32 %12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread

15:                                               ; preds = %10
  %16 = zext nneg i32 %13 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call noalias ptr @uprv_malloc_77(i64 noundef %17) #16
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread, label %19

19:                                               ; preds = %15
  %20 = icmp sgt i32 %7, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 8, !tbaa !35
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %7, i32 %22)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %13)
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = sext i32 %.1.i to i64
  %25 = shl nsw i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %23, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %21, %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i8, ptr %27, align 4, !tbaa !36
  %.not.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @uprv_free_77(ptr noundef %30)
  br label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit: ; preds = %26, %29
  store ptr %18, ptr %5, align 8, !tbaa !34
  store i32 %13, ptr %6, align 8, !tbaa !35
  store i8 1, ptr %27, align 4, !tbaa !36
  br label %31

31:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit, %3
  %32 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %1, align 8, !tbaa !20
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %35)
          to label %36 unwind label %50

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %32)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 0, ptr %40, align 8, !tbaa !76
  %41 = load ptr, ptr %32, align 8, !tbaa !3
  store i8 0, ptr %41, align 1, !tbaa !69
  %42 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %32, ptr noundef %37, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %43

43:                                               ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %32) #15
  br label %.body

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %.noexc, %31
  %45 = load i32, ptr %0, align 8, !tbaa !29
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %0, align 8, !tbaa !29
  %47 = sext i32 %45 to i64
  %48 = load ptr, ptr %5, align 8, !tbaa !34
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %47
  store ptr %32, ptr %49, align 8, !tbaa !103
  br label %_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread

50:                                               ; preds = %36, %34
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %43, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %44, %43 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %32) #15
  resume { ptr, i32 } %eh.lpad-body

_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii.exit.thread: ; preds = %10, %15, %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %.0 = phi ptr [ %32, %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit ], [ null, %15 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolI10LocExtTypeLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !53
  %5 = load i32, ptr %0, align 8, !tbaa !48
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 8
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %8, i32 32, i32 %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %_ZN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EE6resizeEii.exit.thread

12:                                               ; preds = %7
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call noalias ptr @uprv_malloc_77(i64 noundef %14) #16
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EE6resizeEii.exit.thread, label %16

16:                                               ; preds = %12
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 8, !tbaa !53
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %4, i32 %19)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %10)
  %20 = load ptr, ptr %2, align 8, !tbaa !52
  %21 = sext i32 %.1.i to i64
  %22 = shl nsw i64 %21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i8, ptr %24, align 4, !tbaa !54
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EE6resizeEii.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !52
  tail call void @uprv_free_77(ptr noundef %27)
  br label %_ZN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EE6resizeEii.exit: ; preds = %23, %26
  store ptr %15, ptr %2, align 8, !tbaa !52
  store i32 %10, ptr %3, align 8, !tbaa !53
  store i8 1, ptr %24, align 4, !tbaa !54
  br label %28

28:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EE6resizeEii.exit, %1
  %29 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %0, align 8, !tbaa !48
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %0, align 8, !tbaa !48
  %35 = sext i32 %33 to i64
  %36 = load ptr, ptr %2, align 8, !tbaa !52
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %35
  store ptr %29, ptr %37, align 8, !tbaa !99
  br label %_ZN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EE6resizeEii.exit.thread

_ZN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EE6resizeEii.exit.thread: ; preds = %7, %12, %32
  %.0 = phi ptr [ %29, %32 ], [ null, %12 ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @ures_resetIterator_77(ptr noundef) local_unnamed_addr #8

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uprv_compareInvAscii_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolI13LocExtKeyDataLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = load i32, ptr %0, align 8, !tbaa !39
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 8
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %8, i32 32, i32 %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %_ZN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EE6resizeEii.exit.thread

12:                                               ; preds = %7
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call noalias ptr @uprv_malloc_77(i64 noundef %14) #16
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EE6resizeEii.exit.thread, label %16

16:                                               ; preds = %12
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 8, !tbaa !44
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %4, i32 %19)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %10)
  %20 = load ptr, ptr %2, align 8, !tbaa !43
  %21 = sext i32 %.1.i to i64
  %22 = shl nsw i64 %21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i8, ptr %24, align 4, !tbaa !45
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EE6resizeEii.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !43
  tail call void @uprv_free_77(ptr noundef %27)
  br label %_ZN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EE6resizeEii.exit: ; preds = %23, %26
  store ptr %15, ptr %2, align 8, !tbaa !43
  store i32 %10, ptr %3, align 8, !tbaa !44
  store i8 1, ptr %24, align 4, !tbaa !45
  br label %28

28:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EE6resizeEii.exit, %1
  %29 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %0, align 8, !tbaa !39
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %0, align 8, !tbaa !39
  %35 = sext i32 %33 to i64
  %36 = load ptr, ptr %2, align 8, !tbaa !43
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %35
  store ptr %29, ptr %37, align 8, !tbaa !96
  br label %_ZN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EE6resizeEii.exit.thread

_ZN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EE6resizeEii.exit.thread: ; preds = %7, %12, %32
  %.0 = phi ptr [ %29, %32 ], [ null, %12 ], [ null, %7 ]
  ret ptr %.0
}

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare signext i8 @uprv_isASCIILetter_77(i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!16 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!17 = !{i64 0, i64 8, !18, i64 8, i64 8, !20}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !23, i64 16}
!22 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !7, i64 0, !23, i64 16}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !26, i64 0}
!26 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_10CharStringELi8EEE", !6, i64 0}
!29 = !{!30, !9, i64 0}
!30 = !{!"_ZTSN6icu_7710MemoryPoolINS_10CharStringELi8EEE", !9, i64 0, !31, i64 8}
!31 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EEE", !32, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!32 = !{!"p2 _ZTSN6icu_7710CharStringE", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!31, !32, i64 0}
!35 = !{!31, !9, i64 8}
!36 = !{!31, !7, i64 12}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_7710MemoryPoolI13LocExtKeyDataLi8EEE", !6, i64 0}
!39 = !{!40, !9, i64 0}
!40 = !{!"_ZTSN6icu_7710MemoryPoolI13LocExtKeyDataLi8EEE", !9, i64 0, !41, i64 8}
!41 = !{!"_ZTSN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EEE", !42, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!42 = !{!"p2 _ZTS13LocExtKeyData", !33, i64 0}
!43 = !{!41, !42, i64 0}
!44 = !{!41, !9, i64 8}
!45 = !{!41, !7, i64 12}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_7710MemoryPoolI10LocExtTypeLi8EEE", !6, i64 0}
!48 = !{!49, !9, i64 0}
!49 = !{!"_ZTSN6icu_7710MemoryPoolI10LocExtTypeLi8EEE", !9, i64 0, !50, i64 8}
!50 = !{!"_ZTSN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EEE", !51, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!51 = !{!"p2 _ZTS10LocExtType", !33, i64 0}
!52 = !{!50, !51, i64 0}
!53 = !{!50, !9, i64 8}
!54 = !{!50, !7, i64 12}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6icu_7710MemoryPoolI9TypeAliasLi8EEE", !6, i64 0}
!57 = !{!58, !9, i64 0}
!58 = !{!"_ZTSN6icu_7710MemoryPoolI9TypeAliasLi8EEE", !9, i64 0, !59, i64 8}
!59 = !{!"_ZTSN6icu_7715MaybeStackArrayIP9TypeAliasLi8EEE", !60, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!60 = !{!"p2 _ZTS9TypeAlias", !33, i64 0}
!61 = !{!59, !60, i64 0}
!62 = !{!59, !9, i64 8}
!63 = !{!59, !7, i64 12}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN6icu_7721ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode: argument 0"}
!66 = distinct !{!66, !"_ZN6icu_7721ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode"}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !8, i64 0}
!69 = !{!7, !7, i64 0}
!70 = !{i64 2149411956}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !73, i64 0}
!73 = !{!"p1 char16_t", !6, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77, !9, i64 56}
!77 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!78 = distinct !{!78, !75}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN6icu_7721ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode: argument 0"}
!81 = distinct !{!81, !"_ZN6icu_7721ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode"}
!82 = !{!83, !5, i64 8}
!83 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !5, i64 8}
!84 = !{!83, !19, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS9TypeAlias", !6, i64 0}
!87 = !{!88, !9, i64 40}
!88 = !{!"_ZTS13LocExtKeyData", !83, i64 0, !83, i64 16, !89, i64 32, !9, i64 40}
!89 = !{!"_ZTSN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEEE", !90, i64 0}
!90 = !{!"_ZTSN6icu_7716LocalPointerBaseI10UHashtableEE", !16, i64 0}
!91 = !{!90, !16, i64 0}
!92 = !{!93, !14, i64 4}
!93 = !{!"_ZTSN6icu_779UInitOnceE", !94, i64 0, !14, i64 4}
!94 = !{!"_ZTSSt6atomicIiE", !95, i64 0}
!95 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS13LocExtKeyData", !6, i64 0}
!98 = distinct !{!98, !75}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS10LocExtType", !6, i64 0}
!101 = distinct !{!101, !75}
!102 = distinct !{!102, !75}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!105 = distinct !{!105, !75}
