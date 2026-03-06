; ModuleID = 'bench/icu/original/uts46.ll'
source_filename = "bench/icu/original/uts46.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::IDNAInfo" = type <{ i32, i32, i8, i8, i8, i8 }>
%"class.icu_77::Char16Ptr" = type { ptr }
%"class.icu_77::CheckedArrayByteSink" = type <{ %"class.icu_77::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_77::ByteSink" = type { ptr }

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

$_ZNK6icu_7713UnicodeString10startsWithERKS0_ = comdat any

@_ZTVN6icu_775UTS46E = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_775UTS46E, ptr @_ZN6icu_775UTS46D1Ev, ptr @_ZN6icu_775UTS46D0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_775UTS4612labelToASCIIERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_775UTS4614labelToUnicodeERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_775UTS4611nameToASCIIERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_775UTS4613nameToUnicodeERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_775UTS4617labelToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_775UTS4618labelToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_775UTS4616nameToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_775UTS4617nameToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"uts46\00", align 1
@_ZN6icu_77L9asciiDataE = internal unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\FF\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF", align 16
@.str.1 = private unnamed_addr constant [5 x i16] [i16 120, i16 110, i16 45, i16 45, i16 0], align 2
@_ZTVN6icu_774IDNAE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_774IDNAE, ptr @_ZN6icu_774IDNAD1Ev, ptr @_ZN6icu_774IDNAD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_774IDNA17labelToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_774IDNA18labelToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_774IDNA16nameToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_774IDNA17nameToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode] }, align 8
@_ZTIN6icu_774IDNAE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_774IDNAE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_774IDNAE = constant [15 x i8] c"N6icu_774IDNAE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_775UTS46E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_775UTS46E, ptr @_ZTIN6icu_774IDNAE }, align 8
@_ZTSN6icu_775UTS46E = constant [16 x i8] c"N6icu_775UTS46E\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_774IDNAD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_774IDNAD2Ev
@_ZN6icu_775UTS46C1EjR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_775UTS46C2EjR10UErrorCode
@_ZN6icu_775UTS46D2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_774IDNAD2Ev
@_ZN6icu_775UTS46D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_775UTS46D2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #17
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #18
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #18
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
  tail call void @__clang_call_terminate(ptr %8) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
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
  tail call void @__clang_call_terminate(ptr %22) #19
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #18
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #18
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

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_774IDNAD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_774IDNAD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_774IDNA17labelToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr %1, i32 %2)
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %18 unwind label %22

18:                                               ; preds = %13
  invoke void @_ZNK6icu_7713UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %22

19:                                               ; preds = %18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %25

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18, %13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

25:                                               ; preds = %19, %6
  ret void
}

declare void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr, i32) local_unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_774IDNA18labelToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr %1, i32 %2)
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %18 unwind label %22

18:                                               ; preds = %13
  invoke void @_ZNK6icu_7713UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %22

19:                                               ; preds = %18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %25

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18, %13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

25:                                               ; preds = %19, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_774IDNA16nameToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr %1, i32 %2)
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %18 unwind label %22

18:                                               ; preds = %13
  invoke void @_ZNK6icu_7713UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %22

19:                                               ; preds = %18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %25

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18, %13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

25:                                               ; preds = %19, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_774IDNA17nameToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr %1, i32 %2)
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %18 unwind label %22

18:                                               ; preds = %13
  invoke void @_ZNK6icu_7713UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %22

19:                                               ; preds = %18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %25

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18, %13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

25:                                               ; preds = %19, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_774IDNA19createUTS46InstanceEjR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  invoke void @_ZN6icu_775UTS46C1EjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %12 unwind label %10

9:                                                ; preds = %5
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %19

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #17
  resume { ptr, i32 } %11

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %19

19:                                               ; preds = %2, %9, %15, %12
  %.0 = phi ptr [ %6, %12 ], [ null, %9 ], [ null, %15 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775UTS46C2EjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) initializes((0, 8)) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_775UTS46E, i64 16), ptr %0, align 8, !tbaa !15
  %4 = invoke noundef ptr @_ZN6icu_7711Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %5 unwind label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8, !tbaa !20
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %9
}

declare noundef ptr @_ZN6icu_7711Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_775UTS46D0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_775UTS46D1Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS4612labelToASCIIERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS467processERKNS_13UnicodeStringEaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS467processERKNS_13UnicodeStringEaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef nonnull returned align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(11) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 align 2 {
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %233

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !17
  %14 = and i16 %13, 17
  %.not.i = icmp eq i16 %14, 0
  br i1 %.not.i, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.thread

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %11
  %15 = and i16 %13, 2
  %.not2.i = icmp eq i16 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.0.i = select i1 %.not2.i, ptr %17, ptr %18
  %19 = icmp eq ptr %4, %1
  %20 = icmp eq ptr %.0.i, null
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.thread, label %21

_ZNK6icu_7713UnicodeString9getBufferEv.exit.thread: ; preds = %11, %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  store i32 1, ptr %6, align 4, !tbaa !13
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %233

21:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i16, ptr %22, align 8, !tbaa !17
  %24 = and i16 %23, 1
  %.not.i134 = icmp eq i16 %24, 0
  %25 = and i16 %23, 30
  %storemerge.i = select i1 %.not.i134, i16 %25, i16 2
  store i16 %storemerge.i, ptr %22, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %5, i8 0, i64 10, i1 false)
  store i8 1, ptr %26, align 2, !tbaa !24
  %27 = load i16, ptr %12, align 8, !tbaa !17
  %28 = icmp slt i16 %27, 0
  %29 = ashr i16 %27, 5
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = select i1 %28, i32 %32, i32 %30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store i32 1, ptr %5, align 4, !tbaa !26
  br label %233

36:                                               ; preds = %21
  %37 = tail call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %33)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %233

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !20
  %.fr = freeze i32 %42
  %43 = and i32 %.fr, 2
  %44 = icmp ne i32 %43, 0
  %.not124 = icmp eq i8 %2, 0
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not125 = icmp ne i8 %3, 0
  %.promoted158 = load i32, ptr %45, align 4
  br i1 %.not124, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %40
  %.promoted = load i32, ptr %5, align 4
  %46 = zext i32 %33 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %100
  %indvars.iv216 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next217, %100 ]
  %47 = phi i32 [ %.promoted158, %.split.us.preheader ], [ %101, %100 ]
  %.0113155.us = phi i32 [ 0, %.split.us.preheader ], [ %.1114.ph.us, %100 ]
  %48 = phi i32 [ %.promoted, %.split.us.preheader ], [ %102, %100 ]
  %49 = getelementptr inbounds nuw [2 x i8], ptr %.0.i, i64 %indvars.iv216
  %50 = load i16, ptr %49, align 2, !tbaa !27
  %51 = icmp ugt i16 %50, 127
  %52 = trunc nuw nsw i64 %indvars.iv216 to i32
  br i1 %51, label %.loopexit, label %53

53:                                               ; preds = %.split.us
  %54 = add nsw i16 %50, -65
  %55 = icmp ult i16 %54, 26
  br i1 %55, label %97, label %56

56:                                               ; preds = %53
  %57 = zext nneg i16 %50 to i64
  %58 = getelementptr inbounds nuw i8, ptr @_ZN6icu_77L9asciiDataE, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = icmp slt i8 %59, 0
  %or.cond5.us = and i1 %60, %44
  br i1 %or.cond5.us, label %.loopexit, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv216
  store i16 %50, ptr %62, align 2, !tbaa !27
  switch i16 %50, label %100 [
    i16 45, label %74
    i16 46, label %63
  ]

63:                                               ; preds = %61
  %64 = zext i32 %.0113155.us to i64
  %65 = icmp eq i64 %indvars.iv216, %64
  %66 = zext i1 %65 to i32
  %spec.select = or i32 %47, %66
  %67 = sub nsw i32 %52, %.0113155.us
  %68 = icmp sgt i32 %67, 63
  %or.cond133.us = select i1 %.not125, i1 %68, i1 false
  %69 = or i32 %spec.select, 2
  %70 = select i1 %or.cond133.us, i32 %69, i32 %spec.select
  %71 = or i32 %48, %70
  store i32 %71, ptr %5, align 4, !tbaa !26
  store i32 0, ptr %45, align 4, !tbaa !29
  %72 = trunc i64 %indvars.iv216 to i32
  %73 = add i32 %72, 1
  br label %100

74:                                               ; preds = %61
  %75 = add nsw i32 %.0113155.us, 3
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %indvars.iv216, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %49, i64 -2
  %80 = load i16, ptr %79, align 2, !tbaa !27
  %81 = icmp eq i16 %80, 45
  br i1 %81, label %.split161.us.loopexit, label %82

82:                                               ; preds = %78, %74
  %83 = zext i32 %.0113155.us to i64
  %84 = icmp eq i64 %indvars.iv216, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = or i32 %47, 8
  store i32 %86, ptr %45, align 4, !tbaa !29
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i32 [ %86, %85 ], [ %47, %82 ]
  %89 = add nuw nsw i64 %indvars.iv216, 1
  %90 = icmp eq i64 %89, %46
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw [2 x i8], ptr %.0.i, i64 %89
  %93 = load i16, ptr %92, align 2, !tbaa !27
  %94 = icmp eq i16 %93, 46
  br i1 %94, label %95, label %100

95:                                               ; preds = %91, %87
  %96 = or i32 %88, 16
  store i32 %96, ptr %45, align 4, !tbaa !29
  br label %100

97:                                               ; preds = %53
  %98 = or disjoint i16 %50, 32
  %99 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv216
  store i16 %98, ptr %99, align 2, !tbaa !27
  br label %100

100:                                              ; preds = %97, %95, %91, %63, %61
  %101 = phi i32 [ %47, %61 ], [ 0, %63 ], [ %88, %91 ], [ %96, %95 ], [ %47, %97 ]
  %102 = phi i32 [ %48, %61 ], [ %71, %63 ], [ %48, %91 ], [ %48, %95 ], [ %48, %97 ]
  %.1114.ph.us = phi i32 [ %.0113155.us, %61 ], [ %73, %63 ], [ %.0113155.us, %91 ], [ %.0113155.us, %95 ], [ %.0113155.us, %97 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %103 = icmp eq i64 %indvars.iv.next217, %46
  br i1 %103, label %.split165.us, label %.split.us, !llvm.loop !30

.split:                                           ; preds = %40
  %104 = zext i32 %33 to i64
  br i1 %44, label %.split.split, label %.split.split.us

.split.split.us:                                  ; preds = %.split, %137
  %indvars.iv = phi i64 [ %indvars.iv.next, %137 ], [ 0, %.split ]
  %105 = phi i32 [ %138, %137 ], [ %.promoted158, %.split ]
  %106 = getelementptr inbounds nuw [2 x i8], ptr %.0.i, i64 %indvars.iv
  %107 = load i16, ptr %106, align 2, !tbaa !27
  %108 = icmp ugt i16 %107, 127
  br i1 %108, label %.loopexit.loopexit196, label %109

109:                                              ; preds = %.split.split.us
  %110 = add nsw i16 %107, -65
  %111 = icmp ult i16 %110, 26
  br i1 %111, label %134, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv
  store i16 %107, ptr %113, align 2, !tbaa !27
  switch i16 %107, label %137 [
    i16 45, label %114
    i16 46, label %.split181.us.loopexit197
  ]

114:                                              ; preds = %112
  %115 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %115, label %124 [
    i32 3, label %116
    i32 0, label %122
  ]

116:                                              ; preds = %114
  %117 = getelementptr i8, ptr %106, i64 -2
  %118 = load i16, ptr %117, align 2, !tbaa !27
  %119 = icmp eq i16 %118, 45
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %116
  %121 = icmp eq i64 %indvars.iv, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %114, %120
  %123 = or i32 %105, 8
  store i32 %123, ptr %45, align 4, !tbaa !29
  br label %124

124:                                              ; preds = %114, %122, %120
  %125 = phi i32 [ %123, %122 ], [ %105, %120 ], [ %105, %114 ]
  %126 = add nuw nsw i64 %indvars.iv, 1
  %127 = icmp eq i64 %126, %104
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw [2 x i8], ptr %.0.i, i64 %126
  %130 = load i16, ptr %129, align 2, !tbaa !27
  %131 = icmp eq i16 %130, 46
  br i1 %131, label %132, label %137

132:                                              ; preds = %128, %124
  %133 = or i32 %125, 16
  store i32 %133, ptr %45, align 4, !tbaa !29
  br label %137

134:                                              ; preds = %109
  %135 = or disjoint i16 %107, 32
  %136 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv
  store i16 %135, ptr %136, align 2, !tbaa !27
  br label %137

137:                                              ; preds = %134, %132, %128, %112
  %138 = phi i32 [ %105, %112 ], [ %105, %134 ], [ %125, %128 ], [ %133, %132 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = icmp eq i64 %indvars.iv.next, %104
  br i1 %139, label %.split165.us, label %.split.split.us, !llvm.loop !30

.split165.us:                                     ; preds = %137, %200, %100
  %140 = phi i32 [ %201, %200 ], [ %101, %100 ], [ %138, %137 ]
  %.us-phi166 = phi i32 [ 0, %200 ], [ %.1114.ph.us, %100 ], [ 0, %137 ]
  %.not130 = icmp eq i8 %3, 0
  br i1 %.not130, label %155, label %141

141:                                              ; preds = %.split165.us
  %142 = sub nsw i32 %33, %.us-phi166
  %143 = icmp sgt i32 %142, 63
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = or i32 %140, 2
  store i32 %145, ptr %45, align 4, !tbaa !29
  br label %146

146:                                              ; preds = %144, %141
  %147 = phi i32 [ %145, %144 ], [ %140, %141 ]
  %148 = icmp samesign ugt i32 %33, 253
  %or.cond3 = and i1 %.not124, %148
  br i1 %or.cond3, label %149, label %155

149:                                              ; preds = %146
  %150 = icmp samesign ugt i32 %33, 254
  %151 = icmp slt i32 %.us-phi166, 254
  %or.cond131 = select i1 %150, i1 true, i1 %151
  br i1 %or.cond131, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, ptr %5, align 4, !tbaa !26
  %154 = or i32 %153, 4
  store i32 %154, ptr %5, align 4, !tbaa !26
  br label %155

155:                                              ; preds = %149, %146, %152, %.split165.us
  %156 = phi i32 [ %147, %149 ], [ %147, %146 ], [ %147, %152 ], [ %140, %.split165.us ]
  %157 = load i32, ptr %5, align 4, !tbaa !26
  %158 = or i32 %157, %156
  store i32 %158, ptr %5, align 4, !tbaa !26
  tail call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %33)
  br label %233

.split.split:                                     ; preds = %.split, %200
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %200 ], [ 0, %.split ]
  %159 = phi i32 [ %201, %200 ], [ %.promoted158, %.split ]
  %160 = getelementptr inbounds nuw [2 x i8], ptr %.0.i, i64 %indvars.iv213
  %161 = load i16, ptr %160, align 2, !tbaa !27
  %162 = icmp ugt i16 %161, 127
  %163 = trunc nuw nsw i64 %indvars.iv213 to i32
  br i1 %162, label %.loopexit, label %164

164:                                              ; preds = %.split.split
  %165 = add nsw i16 %161, -65
  %166 = icmp ult i16 %165, 26
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = or disjoint i16 %161, 32
  %169 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv213
  store i16 %168, ptr %169, align 2, !tbaa !27
  br label %200

170:                                              ; preds = %164
  %171 = zext nneg i16 %161 to i64
  %172 = getelementptr inbounds nuw i8, ptr @_ZN6icu_77L9asciiDataE, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !17
  %174 = icmp slt i8 %173, 0
  br i1 %174, label %.loopexit, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv213
  store i16 %161, ptr %176, align 2, !tbaa !27
  switch i16 %161, label %200 [
    i16 45, label %177
    i16 46, label %.split181.us
  ]

177:                                              ; preds = %175
  switch i32 %163, label %187 [
    i32 3, label %178
    i32 0, label %185
  ]

178:                                              ; preds = %177
  %179 = getelementptr i8, ptr %160, i64 -2
  %180 = load i16, ptr %179, align 2, !tbaa !27
  %181 = icmp eq i16 %180, 45
  br i1 %181, label %.loopexit, label %183

.split161.us.loopexit:                            ; preds = %78
  %182 = add nuw nsw i32 %52, 1
  br label %.loopexit

183:                                              ; preds = %178
  %184 = icmp eq i64 %indvars.iv213, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %177, %183
  %186 = or i32 %159, 8
  store i32 %186, ptr %45, align 4, !tbaa !29
  br label %187

187:                                              ; preds = %177, %185, %183
  %188 = phi i32 [ %186, %185 ], [ %159, %183 ], [ %159, %177 ]
  %189 = add nuw nsw i64 %indvars.iv213, 1
  %190 = icmp eq i64 %189, %104
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw [2 x i8], ptr %.0.i, i64 %189
  %193 = load i16, ptr %192, align 2, !tbaa !27
  %194 = icmp eq i16 %193, 46
  br i1 %194, label %195, label %200

195:                                              ; preds = %191, %187
  %196 = or i32 %188, 16
  store i32 %196, ptr %45, align 4, !tbaa !29
  br label %200

.split181.us.loopexit197:                         ; preds = %112
  %197 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split181.us

.split181.us:                                     ; preds = %175, %.split181.us.loopexit197
  %198 = phi i32 [ %105, %.split181.us.loopexit197 ], [ %159, %175 ]
  %.0110.lcssa149 = phi i32 [ %197, %.split181.us.loopexit197 ], [ %163, %175 ]
  %199 = add nuw nsw i32 %.0110.lcssa149, 1
  br label %.loopexit

200:                                              ; preds = %175, %191, %195, %167
  %201 = phi i32 [ %159, %175 ], [ %159, %167 ], [ %188, %191 ], [ %196, %195 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %202 = icmp eq i64 %indvars.iv.next214, %104
  br i1 %202, label %.split165.us, label %.split.split, !llvm.loop !30

.loopexit.loopexit196:                            ; preds = %.split.split.us
  %203 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %116, %.split.split, %170, %178, %56, %.split.us, %.split161.us.loopexit, %.loopexit.loopexit196, %.split181.us
  %204 = phi i32 [ %198, %.split181.us ], [ %105, %.loopexit.loopexit196 ], [ %47, %56 ], [ %159, %.split.split ], [ %47, %.split161.us.loopexit ], [ %47, %.split.us ], [ %159, %178 ], [ %159, %170 ], [ %105, %116 ]
  %.0113154 = phi i32 [ 0, %.split181.us ], [ 0, %.loopexit.loopexit196 ], [ %.0113155.us, %56 ], [ 0, %.split.split ], [ %.0113155.us, %.split161.us.loopexit ], [ %.0113155.us, %.split.us ], [ 0, %178 ], [ 0, %170 ], [ 0, %116 ]
  %.1111 = phi i32 [ %199, %.split181.us ], [ %203, %.loopexit.loopexit196 ], [ %52, %56 ], [ %163, %170 ], [ %182, %.split161.us.loopexit ], [ %52, %.split.us ], [ 4, %178 ], [ %163, %.split.split ], [ 4, %116 ]
  %205 = load i32, ptr %5, align 4, !tbaa !26
  %206 = or i32 %205, %204
  store i32 %206, ptr %5, align 4, !tbaa !26
  tail call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %.1111)
  %207 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS4614processUnicodeERKNS_13UnicodeStringEiiaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0113154, i32 noundef %.1111, i8 noundef signext %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(11) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %209 = load i8, ptr %208, align 1, !tbaa !32
  %.not126 = icmp eq i8 %209, 0
  %210 = load i32, ptr %6, align 4
  %211 = icmp sgt i32 %210, 0
  %or.cond147 = select i1 %.not126, i1 true, i1 %211
  br i1 %or.cond147, label %233, label %212

212:                                              ; preds = %.loopexit
  %213 = load i32, ptr %5, align 4, !tbaa !26
  %214 = and i32 %213, 1984
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %233

216:                                              ; preds = %212
  %217 = load i8, ptr %26, align 2, !tbaa !24
  %.not128 = icmp eq i8 %217, 0
  br i1 %.not128, label %231, label %218

218:                                              ; preds = %216
  %219 = icmp sgt i32 %.0113154, 0
  br i1 %219, label %220, label %233

220:                                              ; preds = %218
  %221 = load i16, ptr %22, align 8, !tbaa !17
  %222 = and i16 %221, 17
  %.not.i135 = icmp eq i16 %222, 0
  br i1 %.not.i135, label %223, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit138

223:                                              ; preds = %220
  %224 = and i16 %221, 2
  %.not2.i137 = icmp eq i16 %224, 0
  br i1 %.not2.i137, label %227, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit138

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !17
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit138

_ZNK6icu_7713UnicodeString9getBufferEv.exit138:   ; preds = %220, %225, %227
  %.0.i136 = phi ptr [ %229, %227 ], [ %226, %225 ], [ null, %220 ]
  %230 = tail call fastcc noundef signext i8 @_ZN6icu_77L13isASCIIOkBiDiEPKDsi(ptr noundef %.0.i136, i32 noundef %.0113154)
  %.not129 = icmp eq i8 %230, 0
  br i1 %.not129, label %231, label %233

231:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit138, %216
  %232 = or i32 %213, 2048
  store i32 %232, ptr %5, align 4, !tbaa !26
  br label %233

233:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.thread, %39, %.loopexit, %212, %218, %_ZNK6icu_7713UnicodeString9getBufferEv.exit138, %231, %155, %35, %10
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS4614labelToUnicodeERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS467processERKNS_13UnicodeStringEaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS4611nameToASCIIERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS467processERKNS_13UnicodeStringEaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !17
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = icmp sgt i32 %14, 253
  br i1 %15, label %16, label %_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE.exit.thread

16:                                               ; preds = %5
  %17 = load i32, ptr %3, align 4, !tbaa !26
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE.exit.thread

20:                                               ; preds = %16
  %21 = and i16 %8, 17
  %.not.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i, label %22, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

22:                                               ; preds = %20
  %23 = and i16 %8, 2
  %.not2.i.i = icmp eq i16 %23, 0
  br i1 %.not2.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i:    ; preds = %26, %24, %20
  %.0.i.i = phi ptr [ %28, %26 ], [ %25, %24 ], [ null, %20 ]
  %29 = zext nneg i32 %14 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %.0.i.i, i64 %29
  br label %31

31:                                               ; preds = %33, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i
  %.06.i = phi ptr [ %.0.i.i, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i ], [ %34, %33 ]
  %32 = icmp ult ptr %.06.i, %30
  br i1 %32, label %33, label %_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.06.i, i64 2
  %35 = load i16, ptr %.06.i, align 2, !tbaa !27
  %36 = icmp ugt i16 %35, 127
  br i1 %36, label %_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE.exit.thread, label %31, !llvm.loop !33

_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE.exit: ; preds = %31
  %37 = icmp eq i32 %14, 254
  br i1 %37, label %_ZNK6icu_7713UnicodeStringixEi.exit, label %_ZNK6icu_7713UnicodeStringixEi.exit.thread

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE.exit
  %38 = and i16 %8, 2
  %.not.i.i.i = icmp eq i16 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = select i1 %.not.i.i.i, ptr %41, ptr %39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 506
  %44 = load i16, ptr %43, align 2, !tbaa !27
  %.not12 = icmp eq i16 %44, 46
  br i1 %.not12, label %_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE.exit.thread, label %_ZNK6icu_7713UnicodeStringixEi.exit.thread

_ZNK6icu_7713UnicodeStringixEi.exit.thread:       ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE.exit
  %45 = or disjoint i32 %17, 4
  store i32 %45, ptr %3, align 4, !tbaa !26
  br label %_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE.exit.thread

_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE.exit.thread: ; preds = %33, %_ZNK6icu_7713UnicodeStringixEi.exit.thread, %_ZNK6icu_7713UnicodeStringixEi.exit, %16, %5
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS4613nameToUnicodeERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS467processERKNS_13UnicodeStringEaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_775UTS4617labelToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 {
  tail call void @_ZNK6icu_775UTS4611processUTF8ENS_11StringPieceEaaRNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %1, i32 %2, i8 noundef signext 1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_775UTS4611processUTF8ENS_11StringPieceEaaRNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr %1, i32 %2, i8 noundef signext %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(11) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %1, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %17, align 8
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %308

20:                                               ; preds = %8
  %21 = icmp eq ptr %1, null
  %22 = icmp ne i32 %2, 0
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %308

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %6, i8 0, i64 10, i1 false)
  store i8 1, ptr %25, align 2, !tbaa !24
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  store i32 1, ptr %6, align 4, !tbaa !26
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %308

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %32, align 8, !tbaa !17
  %33 = icmp slt i32 %2, 257
  br i1 %33, label %34, label %234

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %35 = add nsw i32 %2, 20
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2, i32 noundef %35, ptr noundef nonnull %11, i32 noundef 256, ptr noundef nonnull %12)
          to label %40 unwind label %143

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !20
  %.fr = freeze i32 %42
  %43 = and i32 %.fr, 2
  %44 = icmp ne i32 %43, 0
  %.not140 = icmp eq i8 %3, 0
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not141 = icmp ne i8 %4, 0
  %46 = zext i32 %2 to i64
  br i1 %.not140, label %.split.us, label %.split

.split.us:                                        ; preds = %40, %104
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %104 ], [ 0, %40 ]
  %.0118178.us = phi i32 [ %.2120.ph.us, %104 ], [ 0, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv218
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = sext i8 %48 to i32
  %50 = icmp slt i8 %48, 0
  %51 = trunc nuw nsw i64 %indvars.iv218 to i32
  br i1 %50, label %.split180.us, label %52

52:                                               ; preds = %.split.us
  %53 = add nsw i32 %49, -65
  %54 = icmp ult i32 %53, 26
  br i1 %54, label %101, label %55

55:                                               ; preds = %52
  %56 = zext nneg i32 %49 to i64
  %57 = getelementptr inbounds nuw i8, ptr @_ZN6icu_77L9asciiDataE, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = icmp slt i8 %58, 0
  %or.cond5.us = and i1 %59, %44
  br i1 %or.cond5.us, label %.split180.us, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv218
  store i8 %48, ptr %61, align 1, !tbaa !17
  switch i8 %48, label %104 [
    i8 45, label %77
    i8 46, label %62
  ]

62:                                               ; preds = %60
  %63 = zext i32 %.0118178.us to i64
  %64 = icmp eq i64 %indvars.iv218, %63
  %.pre.pre = load i32, ptr %45, align 4, !tbaa !29
  %65 = zext i1 %64 to i32
  %.pre = or i32 %.pre.pre, %65
  %66 = sub nsw i32 %51, %.0118178.us
  %67 = icmp sgt i32 %66, 63
  %or.cond161.us = select i1 %.not141, i1 %67, i1 false
  %68 = or i32 %.pre, 2
  %69 = select i1 %or.cond161.us, i32 %68, i32 %.pre
  %70 = or i1 %64, %or.cond161.us
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 %69, ptr %45, align 4, !tbaa !29
  br label %72

72:                                               ; preds = %62, %71
  %73 = load i32, ptr %6, align 4, !tbaa !26
  %74 = or i32 %73, %69
  store i32 %74, ptr %6, align 4, !tbaa !26
  store i32 0, ptr %45, align 4, !tbaa !29
  %75 = trunc i64 %indvars.iv218 to i32
  %76 = add i32 %75, 1
  br label %104

77:                                               ; preds = %60
  %78 = add nsw i32 %.0118178.us, 3
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %indvars.iv218, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %47, i64 -1
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = icmp eq i8 %83, 45
  br i1 %84, label %.split180.us, label %85

85:                                               ; preds = %81, %77
  %86 = zext i32 %.0118178.us to i64
  %87 = icmp eq i64 %indvars.iv218, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %45, align 4, !tbaa !29
  %90 = or i32 %89, 8
  store i32 %90, ptr %45, align 4, !tbaa !29
  br label %91

91:                                               ; preds = %88, %85
  %92 = add nuw nsw i64 %indvars.iv218, 1
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %92
  %96 = load i8, ptr %95, align 1, !tbaa !17
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %104

98:                                               ; preds = %94, %91
  %99 = load i32, ptr %45, align 4, !tbaa !29
  %100 = or i32 %99, 16
  store i32 %100, ptr %45, align 4, !tbaa !29
  br label %104

101:                                              ; preds = %52
  %102 = or i8 %48, 32
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv218
  store i8 %102, ptr %103, align 1, !tbaa !17
  br label %104

104:                                              ; preds = %101, %98, %94, %72, %60
  %.2120.ph.us = phi i32 [ %.0118178.us, %60 ], [ %76, %72 ], [ %.0118178.us, %94 ], [ %.0118178.us, %98 ], [ %.0118178.us, %101 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %.not149.us = icmp eq i64 %indvars.iv.next219, %46
  br i1 %.not149.us, label %.split183.us, label %.split.us, !llvm.loop !34

.split:                                           ; preds = %40
  br i1 %44, label %.split.split, label %.split.split.us

.split.split.us:                                  ; preds = %.split, %136
  %indvars.iv = phi i64 [ %indvars.iv.next, %136 ], [ 0, %.split ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %106 = load i8, ptr %105, align 1, !tbaa !17
  %107 = icmp slt i8 %106, 0
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %107, label %.split180.us, label %109

109:                                              ; preds = %.split.split.us
  %narrow = add nsw i8 %106, -65
  %110 = icmp ult i8 %narrow, 26
  br i1 %110, label %133, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  store i8 %106, ptr %112, align 1, !tbaa !17
  switch i8 %106, label %136 [
    i8 45, label %113
    i8 46, label %.split180.us
  ]

113:                                              ; preds = %111
  switch i32 %108, label %123 [
    i32 3, label %114
    i32 0, label %120
  ]

114:                                              ; preds = %113
  %115 = getelementptr i8, ptr %105, i64 -1
  %116 = load i8, ptr %115, align 1, !tbaa !17
  %117 = icmp eq i8 %116, 45
  br i1 %117, label %.split180.us, label %118

118:                                              ; preds = %114
  %119 = icmp eq i64 %indvars.iv, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %113, %118
  %121 = load i32, ptr %45, align 4, !tbaa !29
  %122 = or i32 %121, 8
  store i32 %122, ptr %45, align 4, !tbaa !29
  br label %123

123:                                              ; preds = %113, %120, %118
  %124 = add nuw nsw i64 %indvars.iv, 1
  %125 = icmp eq i64 %124, %46
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 %124
  %128 = load i8, ptr %127, align 1, !tbaa !17
  %129 = icmp eq i8 %128, 46
  br i1 %129, label %130, label %136

130:                                              ; preds = %126, %123
  %131 = load i32, ptr %45, align 4, !tbaa !29
  %132 = or i32 %131, 16
  store i32 %132, ptr %45, align 4, !tbaa !29
  br label %136

133:                                              ; preds = %109
  %134 = or disjoint i8 %106, 32
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  store i8 %134, ptr %135, align 1, !tbaa !17
  br label %136

136:                                              ; preds = %133, %130, %126, %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not149.us192 = icmp eq i64 %indvars.iv.next, %46
  br i1 %.not149.us192, label %.split183.us, label %.split.split.us, !llvm.loop !34

.split183.us:                                     ; preds = %136, %204, %104
  %.us-phi185 = phi i32 [ 0, %204 ], [ %.2120.ph.us, %104 ], [ 0, %136 ]
  %.not145 = icmp eq i8 %4, 0
  br i1 %.not145, label %153, label %137

137:                                              ; preds = %.split183.us
  %138 = sub nsw i32 %2, %.us-phi185
  %139 = icmp sgt i32 %138, 63
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load i32, ptr %45, align 4, !tbaa !29
  %142 = or i32 %141, 2
  store i32 %142, ptr %45, align 4, !tbaa !29
  br label %145

143:                                              ; preds = %34
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %233

145:                                              ; preds = %140, %137
  %146 = icmp samesign ugt i32 %2, 253
  %or.cond3 = select i1 %.not140, i1 %146, i1 false
  br i1 %or.cond3, label %147, label %153

147:                                              ; preds = %145
  %148 = icmp samesign ugt i32 %2, 254
  %149 = icmp slt i32 %.us-phi185, 254
  %or.cond159 = select i1 %148, i1 true, i1 %149
  br i1 %or.cond159, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %6, align 4, !tbaa !26
  %152 = or i32 %151, 4
  store i32 %152, ptr %6, align 4, !tbaa !26
  br label %153

153:                                              ; preds = %147, %145, %150, %.split183.us
  %154 = load i32, ptr %45, align 4, !tbaa !29
  %155 = load i32, ptr %6, align 4, !tbaa !26
  %156 = or i32 %155, %154
  store i32 %156, ptr %6, align 4, !tbaa !26
  %157 = load ptr, ptr %5, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %39, i32 noundef %2)
          to label %160 unwind label %164

160:                                              ; preds = %153
  %161 = load ptr, ptr %5, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.thread166 unwind label %164

.thread166:                                       ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %307

164:                                              ; preds = %160, %153
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %233

.split.split:                                     ; preds = %.split, %204
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %204 ], [ 0, %.split ]
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv215
  %167 = load i8, ptr %166, align 1, !tbaa !17
  %168 = sext i8 %167 to i32
  %169 = icmp slt i8 %167, 0
  %170 = trunc nuw nsw i64 %indvars.iv215 to i32
  br i1 %169, label %.split180.us, label %171

171:                                              ; preds = %.split.split
  %172 = add nsw i32 %168, -65
  %173 = icmp ult i32 %172, 26
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = or i8 %167, 32
  %176 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv215
  store i8 %175, ptr %176, align 1, !tbaa !17
  br label %204

177:                                              ; preds = %171
  %178 = zext nneg i32 %168 to i64
  %179 = getelementptr inbounds nuw i8, ptr @_ZN6icu_77L9asciiDataE, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !17
  %181 = icmp slt i8 %180, 0
  br i1 %181, label %.split180.us, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv215
  store i8 %167, ptr %183, align 1, !tbaa !17
  switch i8 %167, label %204 [
    i8 45, label %184
    i8 46, label %.split180.us
  ]

184:                                              ; preds = %182
  switch i32 %170, label %194 [
    i32 3, label %185
    i32 0, label %191
  ]

185:                                              ; preds = %184
  %186 = getelementptr i8, ptr %166, i64 -1
  %187 = load i8, ptr %186, align 1, !tbaa !17
  %188 = icmp eq i8 %187, 45
  br i1 %188, label %.split180.us, label %189

189:                                              ; preds = %185
  %190 = icmp eq i64 %indvars.iv215, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %184, %189
  %192 = load i32, ptr %45, align 4, !tbaa !29
  %193 = or i32 %192, 8
  store i32 %193, ptr %45, align 4, !tbaa !29
  br label %194

194:                                              ; preds = %184, %191, %189
  %195 = add nuw nsw i64 %indvars.iv215, 1
  %196 = icmp eq i64 %195, %46
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 %195
  %199 = load i8, ptr %198, align 1, !tbaa !17
  %200 = icmp eq i8 %199, 46
  br i1 %200, label %201, label %204

201:                                              ; preds = %197, %194
  %202 = load i32, ptr %45, align 4, !tbaa !29
  %203 = or i32 %202, 16
  store i32 %203, ptr %45, align 4, !tbaa !29
  br label %204

204:                                              ; preds = %182, %197, %201, %174
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %.not149 = icmp eq i64 %indvars.iv.next216, %46
  br i1 %.not149, label %.split183.us, label %.split.split, !llvm.loop !34

.split180.us:                                     ; preds = %111, %.split.split.us, %114, %182, %.split.split, %185, %177, %.split.us, %55, %81
  %.us-phi = phi i32 [ %51, %.split.us ], [ %170, %182 ], [ %51, %81 ], [ %51, %55 ], [ %170, %.split.split ], [ 3, %185 ], [ %170, %177 ], [ %108, %111 ], [ %108, %.split.split.us ], [ 3, %114 ]
  %.us-phi181 = phi i32 [ %.0118178.us, %.split.us ], [ 0, %182 ], [ %.0118178.us, %81 ], [ %.0118178.us, %55 ], [ 0, %177 ], [ 0, %185 ], [ 0, %.split.split ], [ 0, %114 ], [ 0, %.split.split.us ], [ 0, %111 ]
  %205 = load i32, ptr %45, align 4, !tbaa !29
  %206 = load i32, ptr %6, align 4, !tbaa !26
  %207 = or i32 %206, %205
  store i32 %207, ptr %6, align 4, !tbaa !26
  %208 = sub nsw i32 %.us-phi, %.us-phi181
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %209 = sext i32 %.us-phi181 to i64
  %210 = getelementptr inbounds i8, ptr %39, i64 %209
  invoke void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %13, ptr %210, i32 %208)
          to label %211 unwind label %224

211:                                              ; preds = %.split180.us
  %212 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %13) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %213 = load ptr, ptr %5, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %39, i32 noundef %.us-phi181)
          to label %216 unwind label %226

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6icu_7711StringPieceC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %.us-phi181)
          to label %217 unwind label %228

217:                                              ; preds = %216
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %220 = load i32, ptr %219, align 8
  invoke void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr %218, i32 %220)
          to label %221 unwind label %228

221:                                              ; preds = %217
  %222 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS4614processUnicodeERKNS_13UnicodeStringEiiaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef %208, i8 noundef signext %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(11) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %223 unwind label %230

223:                                              ; preds = %221
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %243

224:                                              ; preds = %.split180.us
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %233

226:                                              ; preds = %211
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %233

228:                                              ; preds = %217, %216
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %221
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  br label %232

232:                                              ; preds = %230, %228
  %.pn142 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %233

233:                                              ; preds = %164, %232, %226, %224, %143
  %.pn146.pn = phi { ptr, i32 } [ %144, %143 ], [ %165, %164 ], [ %.pn142, %232 ], [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %309

234:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %16, ptr %1, i32 %2)
          to label %235 unwind label %238

235:                                              ; preds = %234
  %236 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS4614processUnicodeERKNS_13UnicodeStringEiiaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0, i32 noundef 0, i8 noundef signext %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(11) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %237 unwind label %240

237:                                              ; preds = %235
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %243

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %235
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #17
  br label %242

242:                                              ; preds = %240, %238
  %.pn = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %309

243:                                              ; preds = %223, %237
  %.5 = phi i32 [ %.us-phi181, %223 ], [ 0, %237 ]
  invoke void @_ZNK6icu_7713UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %244 unwind label %289

244:                                              ; preds = %243
  %245 = icmp eq i8 %4, 0
  %246 = icmp ne i8 %3, 0
  %or.cond7 = or i1 %246, %245
  br i1 %or.cond7, label %_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE.exit.thread, label %247

247:                                              ; preds = %244
  %248 = load i16, ptr %32, align 8, !tbaa !17
  %249 = icmp slt i16 %248, 0
  %250 = ashr i16 %248, 5
  %251 = sext i16 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %253 = load i32, ptr %252, align 4
  %254 = select i1 %249, i32 %253, i32 %251
  %255 = add nsw i32 %254, %.5
  %256 = icmp sgt i32 %255, 253
  br i1 %256, label %257, label %_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE.exit.thread

257:                                              ; preds = %247
  %258 = and i16 %248, 17
  %.not.i.i = icmp eq i16 %258, 0
  br i1 %.not.i.i, label %259, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

259:                                              ; preds = %257
  %260 = and i16 %248, 2
  %.not2.i.i = icmp eq i16 %260, 0
  br i1 %.not2.i.i, label %263, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !17
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i:    ; preds = %263, %261, %257
  %.0.i.i = phi ptr [ %265, %263 ], [ %262, %261 ], [ null, %257 ]
  %266 = sext i32 %254 to i64
  %267 = getelementptr inbounds [2 x i8], ptr %.0.i.i, i64 %266
  br label %268

268:                                              ; preds = %270, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i
  %.06.i = phi ptr [ %.0.i.i, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i ], [ %271, %270 ]
  %269 = icmp ult ptr %.06.i, %267
  br i1 %269, label %270, label %_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE.exit

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %.06.i, i64 2
  %272 = load i16, ptr %.06.i, align 2, !tbaa !27
  %273 = icmp ugt i16 %272, 127
  br i1 %273, label %_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE.exit.thread, label %268, !llvm.loop !33

_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE.exit: ; preds = %268
  %.not151 = icmp eq i32 %255, 254
  br i1 %.not151, label %274, label %_ZNK6icu_7713UnicodeStringixEi.exit.thread

274:                                              ; preds = %_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE.exit
  %275 = icmp slt i32 %.5, 254
  br i1 %275, label %276, label %_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE.exit.thread

276:                                              ; preds = %274
  %277 = sub nsw i32 253, %.5
  %278 = icmp ult i32 %277, %254
  br i1 %278, label %_ZNK6icu_7713UnicodeStringixEi.exit, label %_ZNK6icu_7713UnicodeStringixEi.exit.thread

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %276
  %279 = and i16 %248, 2
  %.not.i.i.i = icmp eq i16 %279, 0
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = select i1 %.not.i.i.i, ptr %282, ptr %280
  %284 = zext nneg i32 %277 to i64
  %285 = getelementptr inbounds nuw [2 x i8], ptr %283, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !27
  %.not154 = icmp eq i16 %286, 46
  br i1 %.not154, label %_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE.exit.thread, label %_ZNK6icu_7713UnicodeStringixEi.exit.thread

_ZNK6icu_7713UnicodeStringixEi.exit.thread:       ; preds = %276, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE.exit
  %287 = load i32, ptr %6, align 4, !tbaa !26
  %288 = or i32 %287, 4
  store i32 %288, ptr %6, align 4, !tbaa !26
  br label %_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE.exit.thread

289:                                              ; preds = %243
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %309

_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE.exit.thread: ; preds = %270, %247, %274, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit.thread, %244
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %292 = load i8, ptr %291, align 1, !tbaa !32
  %.not155 = icmp eq i8 %292, 0
  %293 = load i32, ptr %7, align 4
  %294 = icmp sgt i32 %293, 0
  %or.cond173 = select i1 %.not155, i1 true, i1 %294
  br i1 %or.cond173, label %307, label %295

295:                                              ; preds = %_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE.exit.thread
  %296 = load i32, ptr %6, align 4, !tbaa !26
  %297 = and i32 %296, 1984
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %307

299:                                              ; preds = %295
  %300 = load i8, ptr %25, align 2, !tbaa !24
  %.not157 = icmp eq i8 %300, 0
  br i1 %.not157, label %305, label %301

301:                                              ; preds = %299
  %302 = icmp sgt i32 %.5, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %301
  %304 = call fastcc noundef signext i8 @_ZN6icu_77L13isASCIIOkBiDiEPKci(ptr noundef %1, i32 noundef %.5)
  %.not158 = icmp eq i8 %304, 0
  br i1 %.not158, label %305, label %307

305:                                              ; preds = %303, %299
  %306 = or i32 %296, 2048
  store i32 %306, ptr %6, align 4, !tbaa !26
  br label %307

307:                                              ; preds = %.thread166, %_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE.exit.thread, %295, %301, %303, %305
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %308

308:                                              ; preds = %23, %27, %307, %8
  ret void

309:                                              ; preds = %289, %242, %233
  %.pn152 = phi { ptr, i32 } [ %.pn, %242 ], [ %290, %289 ], [ %.pn146.pn, %233 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn152
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_775UTS4618labelToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 {
  tail call void @_ZNK6icu_775UTS4611processUTF8ENS_11StringPieceEaaRNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %1, i32 %2, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_775UTS4616nameToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 {
  tail call void @_ZNK6icu_775UTS4611processUTF8ENS_11StringPieceEaaRNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %1, i32 %2, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_775UTS4617nameToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 {
  tail call void @_ZNK6icu_775UTS4611processUTF8ENS_11StringPieceEaaRNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %1, i32 %2, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS4614processUnicodeERKNS_13UnicodeStringEiiaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, i8 noundef signext %5, ptr noundef nonnull returned align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 captures(none) dereferenceable(11) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = icmp eq i32 %3, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  br i1 %11, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %13, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %27

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %3, i32 noundef 2147483647)
  %20 = load ptr, ptr %13, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %24 unwind label %25

24:                                               ; preds = %19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %27

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %26

27:                                               ; preds = %24, %14
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit124.thread

30:                                               ; preds = %27
  %.not112 = icmp eq i8 %5, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %.in.v = select i1 %.not112, i32 32, i32 16
  %.in = and i32 %32, %.in.v
  %33 = icmp eq i32 %.in, 0
  %34 = zext i1 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i16, ptr %35, align 8, !tbaa !17
  %37 = and i16 %36, 17
  %.not.i = icmp eq i16 %37, 0
  br i1 %.not.i, label %38, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

38:                                               ; preds = %30
  %39 = and i16 %36, 2
  %.not2.i = icmp eq i16 %39, 0
  br i1 %.not2.i, label %42, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %30, %40, %42
  %.0.i = phi ptr [ %44, %42 ], [ %41, %40 ], [ null, %30 ]
  %45 = icmp slt i16 %36, 0
  %46 = ashr i16 %36, 5
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = select i1 %45, i32 %49, i32 %47
  %51 = icmp slt i32 %2, %50
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %52 = icmp ne i8 %4, 0
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %57

57:                                               ; preds = %.lr.ph, %_ZNK6icu_7713UnicodeString9getBufferEv.exit124
  %.094143 = phi i32 [ %2, %.lr.ph ], [ %.296, %_ZNK6icu_7713UnicodeString9getBufferEv.exit124 ]
  %.097142 = phi i8 [ %34, %.lr.ph ], [ %.198, %_ZNK6icu_7713UnicodeString9getBufferEv.exit124 ]
  %.099140 = phi i32 [ %2, %.lr.ph ], [ %.2101, %_ZNK6icu_7713UnicodeString9getBufferEv.exit124 ]
  %.0102139 = phi i32 [ %50, %.lr.ph ], [ %.2104, %_ZNK6icu_7713UnicodeString9getBufferEv.exit124 ]
  %.0105138 = phi ptr [ %.0.i, %.lr.ph ], [ %.2107, %_ZNK6icu_7713UnicodeString9getBufferEv.exit124 ]
  %58 = sext i32 %.099140 to i64
  %59 = getelementptr inbounds [2 x i8], ptr %.0105138, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !27
  %.fr = freeze i16 %60
  %61 = zext i16 %.fr to i32
  %62 = icmp ne i16 %.fr, 46
  %or.cond = or i1 %52, %62
  br i1 %or.cond, label %79, label %63

63:                                               ; preds = %57
  %64 = sub nsw i32 %.099140, %.094143
  %65 = call noundef i32 @_ZNK6icu_775UTS4612processLabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.094143, i32 noundef %64, i8 noundef signext %5, ptr noundef nonnull align 4 dereferenceable(11) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %66 = load i32, ptr %53, align 4, !tbaa !29
  %67 = load i32, ptr %7, align 4, !tbaa !26
  %68 = or i32 %67, %66
  store i32 %68, ptr %7, align 4, !tbaa !26
  store i32 0, ptr %53, align 4, !tbaa !29
  %69 = load i32, ptr %8, align 4, !tbaa !13
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit120, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit124.thread

_ZNK6icu_7713UnicodeString9getBufferEv.exit120:   ; preds = %63
  %71 = load i16, ptr %35, align 8, !tbaa !17
  %72 = and i16 %71, 17
  %.not.i117 = icmp eq i16 %72, 0
  %73 = and i16 %71, 2
  %.not2.i119 = icmp eq i16 %73, 0
  %74 = load ptr, ptr %55, align 8
  %spec.select = select i1 %.not2.i119, ptr %74, ptr %54
  %.0.i118 = select i1 %.not.i117, ptr %spec.select, ptr null
  %75 = sub i32 %.0102139, %64
  %76 = add i32 %75, %65
  %77 = add i32 %.094143, 1
  %78 = add i32 %77, %65
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit124, !llvm.loop !36

79:                                               ; preds = %57
  %80 = icmp ult i16 %.fr, 223
  br i1 %80, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit128, label %81

81:                                               ; preds = %79
  %82 = icmp ult i16 %.fr, 8206
  br i1 %82, label %83, label %96

83:                                               ; preds = %81
  %84 = icmp samesign ugt i16 %.fr, 8203
  br i1 %84, label %85, label %switch.early.test

switch.early.test:                                ; preds = %83
  switch i16 %.fr, label %96 [
    i16 962, label %85
    i16 223, label %85
  ]

85:                                               ; preds = %switch.early.test, %switch.early.test, %83
  store i8 1, ptr %56, align 4, !tbaa !37
  %.not114 = icmp eq i8 %.097142, 0
  br i1 %.not114, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit128, label %86

86:                                               ; preds = %85
  %87 = call noundef i32 @_ZNK6icu_775UTS4611mapDevCharsERNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.094143, i32 noundef %.099140, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %88 = load i32, ptr %8, align 4, !tbaa !13
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %90, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit124.thread

90:                                               ; preds = %86
  %91 = load i16, ptr %35, align 8, !tbaa !17
  %92 = and i16 %91, 17
  %.not.i121 = icmp eq i16 %92, 0
  br i1 %.not.i121, label %93, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit124, !llvm.loop !36

93:                                               ; preds = %90
  %94 = and i16 %91, 2
  %.not2.i123 = icmp eq i16 %94, 0
  %95 = load ptr, ptr %55, align 8
  %spec.select146 = select i1 %.not2.i123, ptr %95, ptr %54
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit124, !llvm.loop !36

96:                                               ; preds = %switch.early.test, %81
  %97 = and i32 %61, 63488
  %98 = icmp eq i32 %97, 55296
  br i1 %98, label %99, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit128

99:                                               ; preds = %96
  %100 = and i32 %61, 1024
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = add nsw i32 %.099140, 1
  %104 = icmp eq i32 %103, %.0102139
  br i1 %104, label %118, label %105

105:                                              ; preds = %102
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [2 x i8], ptr %.0105138, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !27
  %109 = and i16 %108, -1024
  %110 = icmp eq i16 %109, -9216
  br i1 %110, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit128, label %118

111:                                              ; preds = %99
  %112 = icmp eq i32 %.099140, %.094143
  br i1 %112, label %118, label %113

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %59, i64 -2
  %115 = load i16, ptr %114, align 2, !tbaa !27
  %116 = and i16 %115, -1024
  %117 = icmp eq i16 %116, -10240
  br i1 %117, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit128, label %118

118:                                              ; preds = %113, %111, %105, %102
  %119 = load i32, ptr %53, align 4, !tbaa !29
  %120 = or i32 %119, 128
  store i32 %120, ptr %53, align 4, !tbaa !29
  %121 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.099140, i16 noundef zeroext -3)
  %122 = load i16, ptr %35, align 8, !tbaa !17
  %123 = and i16 %122, 17
  %.not.i125 = icmp eq i16 %123, 0
  br i1 %.not.i125, label %124, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit128

124:                                              ; preds = %118
  %125 = and i16 %122, 2
  %.not2.i127 = icmp eq i16 %125, 0
  %126 = load ptr, ptr %55, align 8
  %spec.select147 = select i1 %.not2.i127, ptr %126, ptr %54
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit128

_ZNK6icu_7713UnicodeString9getBufferEv.exit128:   ; preds = %124, %118, %79, %96, %113, %105, %85
  %.3108 = phi ptr [ %.0105138, %79 ], [ %.0105138, %85 ], [ %.0105138, %96 ], [ %.0105138, %105 ], [ %.0105138, %113 ], [ %spec.select147, %124 ], [ null, %118 ]
  %127 = add nsw i32 %.099140, 1
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit124

_ZNK6icu_7713UnicodeString9getBufferEv.exit124:   ; preds = %93, %90, %_ZNK6icu_7713UnicodeString9getBufferEv.exit120, %_ZNK6icu_7713UnicodeString9getBufferEv.exit128
  %.2107 = phi ptr [ %.3108, %_ZNK6icu_7713UnicodeString9getBufferEv.exit128 ], [ %spec.select146, %93 ], [ null, %90 ], [ %.0.i118, %_ZNK6icu_7713UnicodeString9getBufferEv.exit120 ]
  %.2104 = phi i32 [ %.0102139, %_ZNK6icu_7713UnicodeString9getBufferEv.exit128 ], [ %87, %93 ], [ %87, %90 ], [ %76, %_ZNK6icu_7713UnicodeString9getBufferEv.exit120 ]
  %.2101 = phi i32 [ %127, %_ZNK6icu_7713UnicodeString9getBufferEv.exit128 ], [ %.099140, %93 ], [ %.099140, %90 ], [ %78, %_ZNK6icu_7713UnicodeString9getBufferEv.exit120 ]
  %.198 = phi i8 [ %.097142, %_ZNK6icu_7713UnicodeString9getBufferEv.exit128 ], [ 0, %93 ], [ 0, %90 ], [ %.097142, %_ZNK6icu_7713UnicodeString9getBufferEv.exit120 ]
  %.296 = phi i32 [ %.094143, %_ZNK6icu_7713UnicodeString9getBufferEv.exit128 ], [ %.094143, %93 ], [ %.094143, %90 ], [ %78, %_ZNK6icu_7713UnicodeString9getBufferEv.exit120 ]
  %128 = icmp slt i32 %.2101, %.2104
  br i1 %128, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit124, %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %.099.lcssa = phi i32 [ %2, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ], [ %.2101, %_ZNK6icu_7713UnicodeString9getBufferEv.exit124 ]
  %.094.lcssa = phi i32 [ %2, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ], [ %.296, %_ZNK6icu_7713UnicodeString9getBufferEv.exit124 ]
  %129 = icmp eq i32 %.094.lcssa, 0
  %130 = icmp slt i32 %.094.lcssa, %.099.lcssa
  %or.cond116 = or i1 %129, %130
  br i1 %or.cond116, label %131, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit124.thread

131:                                              ; preds = %._crit_edge
  %132 = sub nsw i32 %.099.lcssa, %.094.lcssa
  %133 = call noundef i32 @_ZNK6icu_775UTS4612processLabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.094.lcssa, i32 noundef %132, i8 noundef signext %5, ptr noundef nonnull align 4 dereferenceable(11) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !29
  %136 = load i32, ptr %7, align 4, !tbaa !26
  %137 = or i32 %136, %135
  store i32 %137, ptr %7, align 4, !tbaa !26
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit124.thread

_ZNK6icu_7713UnicodeString9getBufferEv.exit124.thread: ; preds = %86, %63, %._crit_edge, %131, %27
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZN6icu_77L13isASCIIOkBiDiEPKDsi(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, -2147483648) %1) unnamed_addr #12 {
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %3

3:                                                ; preds = %2, %28
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %28 ]
  %.03846 = phi i32 [ 0, %2 ], [ %.2, %28 ]
  %4 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %5 = load i16, ptr %4, align 2, !tbaa !27
  %6 = icmp eq i16 %5, 46
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = sext i32 %.03846 to i64
  %9 = icmp sgt i64 %indvars.iv, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %4, i64 -2
  %12 = load i16, ptr %11, align 2, !tbaa !27
  %13 = add i16 %12, -97
  %or.cond = icmp ult i16 %13, 26
  %14 = add i16 %12, -48
  %or.cond6 = icmp ult i16 %14, 10
  %or.cond44 = or i1 %or.cond, %or.cond6
  br i1 %or.cond44, label %15, label %.critedge

15:                                               ; preds = %10, %7
  %16 = trunc i64 %indvars.iv to i32
  %17 = add i32 %16, 1
  br label %28

18:                                               ; preds = %3
  %19 = zext i32 %.03846 to i64
  %20 = icmp eq i64 %indvars.iv, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add i16 %5, -97
  %or.cond9 = icmp ult i16 %22, 26
  br i1 %or.cond9, label %28, label %.critedge

23:                                               ; preds = %18
  %24 = icmp ult i16 %5, 33
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = icmp samesign ugt i16 %5, 27
  %27 = add nsw i16 %5, -9
  %or.cond12 = icmp ult i16 %27, 5
  %or.cond45 = select i1 %26, i1 true, i1 %or.cond12
  br i1 %or.cond45, label %.critedge, label %28

28:                                               ; preds = %25, %21, %23, %15
  %.2 = phi i32 [ %17, %15 ], [ %.03846, %21 ], [ %.03846, %25 ], [ %.03846, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %3, !llvm.loop !38

.critedge:                                        ; preds = %21, %10, %25, %28
  %.not.lcssa = phi i8 [ 0, %21 ], [ 0, %10 ], [ 0, %25 ], [ 1, %28 ]
  ret i8 %.not.lcssa
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

declare void @_ZN6icu_7711StringPieceC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZN6icu_77L13isASCIIOkBiDiEPKci(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, -2147483648) %1) unnamed_addr #12 {
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %3

3:                                                ; preds = %2, %30
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %30 ]
  %.04858 = phi i32 [ 0, %2 ], [ %.2, %30 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = icmp eq i8 %5, 46
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = sext i32 %.04858 to i64
  %9 = icmp sgt i64 %indvars.iv, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %4, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = and i8 %12, -33
  %14 = add i8 %13, -65
  %or.cond54 = icmp ult i8 %14, 26
  %15 = add i8 %12, -48
  %or.cond9 = icmp ult i8 %15, 10
  %or.cond55 = or i1 %or.cond9, %or.cond54
  br i1 %or.cond55, label %16, label %.critedge

16:                                               ; preds = %10, %7
  %17 = trunc i64 %indvars.iv to i32
  %18 = add i32 %17, 1
  br label %30

19:                                               ; preds = %3
  %20 = zext i32 %.04858 to i64
  %21 = icmp eq i64 %indvars.iv, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = and i8 %5, -33
  %24 = add i8 %23, -65
  %or.cond56 = icmp ult i8 %24, 26
  br i1 %or.cond56, label %30, label %.critedge

25:                                               ; preds = %19
  %26 = icmp slt i8 %5, 33
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = icmp sgt i8 %5, 27
  %29 = add i8 %5, -9
  %or.cond18 = icmp ult i8 %29, 5
  %or.cond57 = or i1 %28, %or.cond18
  br i1 %or.cond57, label %.critedge, label %30

30:                                               ; preds = %27, %22, %25, %16
  %.2 = phi i32 [ %18, %16 ], [ %.04858, %22 ], [ %.04858, %25 ], [ %.04858, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %3, !llvm.loop !39

.critedge:                                        ; preds = %22, %10, %27, %30
  %.not.lcssa = phi i8 [ 0, %22 ], [ 0, %10 ], [ 0, %27 ], [ 1, %30 ]
  ret i8 %.not.lcssa
}

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_775UTS4612processLabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 4 captures(none) dereferenceable(11) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i16, align 2
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  %.3206.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.3206.sroa.gep291 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.3206.sroa.gep297 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.3206.sroa.gep298 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.3206.sroa.gep311 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %.3206.sroa.gep312 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.3206.sroa.gep318 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.3206.sroa.gep319 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit, label %371

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !15
  store i16 2, ptr %.3206.sroa.gep, align 8, !tbaa !17
  %15 = load i16, ptr %.3206.sroa.gep291, align 8, !tbaa !17
  %16 = and i16 %15, 17
  %.not.i = icmp eq i16 %16, 0
  %17 = and i16 %15, 2
  %.not2.i = icmp eq i16 %17, 0
  %18 = load ptr, ptr %.3206.sroa.gep319, align 8
  %spec.select405 = select i1 %.not2.i, ptr %18, ptr %.3206.sroa.gep312
  %.0.i = select i1 %.not.i, ptr %spec.select405, ptr null
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %19
  %21 = icmp slt i32 %3, 4
  br i1 %21, label %129, label %22

22:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %23 = load i16, ptr %20, align 2, !tbaa !27
  %24 = icmp eq i16 %23, 120
  br i1 %24, label %25, label %.thread374

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !27
  %28 = icmp eq i16 %27, 110
  br i1 %28, label %29, label %.thread374

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !27
  %32 = icmp eq i16 %31, 45
  br i1 %32, label %33, label %.thread374

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %35 = load i16, ptr %34, align 2, !tbaa !27
  %36 = icmp eq i16 %35, 45
  br i1 %36, label %37, label %.thread374

37:                                               ; preds = %33
  %38 = icmp eq i32 %3, 4
  br i1 %38, label %47, label %39

39:                                               ; preds = %37
  %40 = icmp samesign ugt i32 %3, 5
  br i1 %40, label %41, label %54

41:                                               ; preds = %39
  %42 = zext nneg i32 %3 to i64
  %43 = getelementptr [2 x i8], ptr %20, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -2
  %45 = load i16, ptr %44, align 2, !tbaa !27
  %46 = icmp eq i16 %45, 45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41, %37
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = or i32 %49, 1024
  store i32 %50, ptr %48, align 4, !tbaa !29
  %51 = invoke noundef i32 @_ZNK6icu_775UTS4615markBadACELabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 4 dereferenceable(11) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_77L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode.exit unwind label %52

52:                                               ; preds = %137, %47
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %370

54:                                               ; preds = %41, %39
  %55 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef -1)
          to label %56 unwind label %58

56:                                               ; preds = %54
  %57 = icmp eq ptr %55, null
  br i1 %57, label %.thread338, label %60

.thread338:                                       ; preds = %56
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %_ZN6icu_77L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode.exit

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %370

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %62 = add nsw i32 %3, -4
  %63 = load i16, ptr %.3206.sroa.gep, align 8, !tbaa !17
  %64 = and i16 %63, 2
  %.not.i272 = icmp eq i16 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = select i1 %.not.i272, i32 %66, i32 27
  %68 = invoke i32 @u_strFromPunycode_77(ptr noundef nonnull %61, i32 noundef %62, ptr noundef nonnull %55, i32 noundef %67, ptr noundef null, ptr noundef nonnull %10)
          to label %69 unwind label %78

69:                                               ; preds = %60
  %70 = load i32, ptr %10, align 4, !tbaa !13
  %71 = icmp eq i32 %70, 15
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0)
          to label %73 unwind label %78

73:                                               ; preds = %72
  %74 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %68)
          to label %75 unwind label %78

75:                                               ; preds = %73
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %.thread344

78:                                               ; preds = %90, %86, %80, %73, %72, %60
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %128

80:                                               ; preds = %75
  store i32 0, ptr %10, align 4, !tbaa !13
  %81 = load i16, ptr %.3206.sroa.gep, align 8, !tbaa !17
  %82 = and i16 %81, 2
  %.not.i273 = icmp eq i16 %82, 0
  %83 = load i32, ptr %65, align 8
  %84 = select i1 %.not.i273, i32 %83, i32 27
  %85 = invoke i32 @u_strFromPunycode_77(ptr noundef nonnull %61, i32 noundef %62, ptr noundef nonnull %74, i32 noundef %84, ptr noundef null, ptr noundef nonnull %10)
          to label %86 unwind label %78

86:                                               ; preds = %80, %69
  %.0207 = phi i32 [ %68, %69 ], [ %85, %80 ]
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %.0207)
          to label %87 unwind label %78

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4, !tbaa !13
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !29
  %93 = or i32 %92, 256
  store i32 %93, ptr %91, align 4, !tbaa !29
  %94 = invoke noundef i32 @_ZNK6icu_775UTS4615markBadACELabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 4 dereferenceable(11) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.thread344 unwind label %78

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef signext i8 %100(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %102 unwind label %105

102:                                              ; preds = %95
  %103 = load i32, ptr %6, align 4, !tbaa !13
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %107, label %.thread344

105:                                              ; preds = %.critedge.thread, %95
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %128

107:                                              ; preds = %102
  %.not244.not = icmp eq i8 %101, 0
  br i1 %.not244.not, label %.critedge.thread, label %_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs.exit.i

_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs.exit.i: ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7713UnicodeString30readOnlyAliasFromU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %11, i64 4, ptr nonnull @.str.1)
          to label %_ZN6icu_7713UnicodeString13readOnlyAliasIA5_DsvEES0_RKT_.exit unwind label %113

_ZN6icu_7713UnicodeString13readOnlyAliasIA5_DsvEES0_RKT_.exit: ; preds = %_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs.exit.i
  %108 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.critedge unwind label %115

.critedge:                                        ; preds = %_ZN6icu_7713UnicodeString13readOnlyAliasIA5_DsvEES0_RKT_.exit
  %.not = icmp eq i8 %108, 0
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not, label %118, label %.critedge.thread

.critedge.thread:                                 ; preds = %107, %.critedge
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %111 = or i32 %110, 1024
  store i32 %111, ptr %109, align 4, !tbaa !29
  %112 = invoke noundef i32 @_ZNK6icu_775UTS4615markBadACELabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 4 dereferenceable(11) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.thread344 unwind label %105

113:                                              ; preds = %_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs.exit.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %_ZN6icu_7713UnicodeString13readOnlyAliasIA5_DsvEES0_RKT_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  br label %117

117:                                              ; preds = %113, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %128

118:                                              ; preds = %.critedge
  %119 = load i16, ptr %.3206.sroa.gep, align 8, !tbaa !17
  %120 = and i16 %119, 17
  %.not.i274 = icmp eq i16 %120, 0
  %121 = and i16 %119, 2
  %.not2.i276 = icmp eq i16 %121, 0
  %122 = load ptr, ptr %.3206.sroa.gep318, align 8
  %spec.select406 = select i1 %.not2.i276, ptr %122, ptr %.3206.sroa.gep311
  %.0.i275 = select i1 %.not.i274, ptr %spec.select406, ptr null
  %123 = icmp slt i16 %119, 0
  %124 = ashr i16 %119, 5
  %125 = sext i16 %124 to i32
  %126 = load i32, ptr %.3206.sroa.gep297, align 4
  %127 = select i1 %123, i32 %126, i32 %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %129

.thread344:                                       ; preds = %77, %90, %.critedge.thread, %102
  %.3.ph = phi i32 [ %3, %102 ], [ %112, %.critedge.thread ], [ %94, %90 ], [ %3, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN6icu_77L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode.exit

128:                                              ; preds = %105, %117, %78
  %.pn248 = phi { ptr, i32 } [ %79, %78 ], [ %106, %105 ], [ %.pn, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %370

129:                                              ; preds = %118, %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %.3216 = phi ptr [ %.0.i275, %118 ], [ %20, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  %.3206.sroa.phi = phi ptr [ %.3206.sroa.gep, %118 ], [ %.3206.sroa.gep291, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  %.3206.sroa.phi296 = phi ptr [ %.3206.sroa.gep297, %118 ], [ %.3206.sroa.gep298, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  %.3206.sroa.phi310 = phi ptr [ %.3206.sroa.gep311, %118 ], [ %.3206.sroa.gep312, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  %.3206.sroa.phi317 = phi ptr [ %.3206.sroa.gep318, %118 ], [ %.3206.sroa.gep319, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  %.3206 = phi ptr [ %9, %118 ], [ %1, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  %.3198 = phi i32 [ %127, %118 ], [ %3, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  %.3192 = phi i32 [ 0, %118 ], [ %2, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  %130 = icmp eq i32 %.3198, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !29
  %134 = or i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !29
  %135 = load i32, ptr %6, align 4, !tbaa !13
  %136 = icmp sgt i32 %135, 0
  %.not12.i = icmp eq ptr %.3206, %1
  %or.cond407 = or i1 %.not12.i, %136
  br i1 %or.cond407, label %_ZN6icu_77L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode.exit, label %137

137:                                              ; preds = %131
  %138 = load i16, ptr %.3206.sroa.phi, align 8, !tbaa !17
  %139 = icmp slt i16 %138, 0
  %140 = ashr i16 %138, 5
  %141 = sext i16 %140 to i32
  %142 = load i32, ptr %.3206.sroa.phi296, align 4
  %143 = select i1 %139, i32 %142, i32 %141
  %144 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %.3206, i32 noundef 0, i32 noundef %143)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %137
  %145 = load i16, ptr %.3206.sroa.gep291, align 8, !tbaa !17
  %146 = and i16 %145, 1
  %.not13.i = icmp eq i16 %146, 0
  br i1 %.not13.i, label %_ZN6icu_77L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode.exit, label %147

147:                                              ; preds = %.noexc
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %_ZN6icu_77L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode.exit

148:                                              ; preds = %129
  %149 = icmp sgt i32 %.3198, 3
  br i1 %149, label %.thread374, label %161

.thread374:                                       ; preds = %33, %29, %25, %22, %148
  %.3216364404 = phi ptr [ %.3216, %148 ], [ %20, %22 ], [ %20, %25 ], [ %20, %29 ], [ %20, %33 ]
  %.not253365402 = phi i1 [ %21, %148 ], [ true, %22 ], [ true, %25 ], [ true, %29 ], [ true, %33 ]
  %.3206.sroa.phi303366400 = phi ptr [ %.3206.sroa.phi, %148 ], [ %.3206.sroa.gep291, %22 ], [ %.3206.sroa.gep291, %25 ], [ %.3206.sroa.gep291, %29 ], [ %.3206.sroa.gep291, %33 ]
  %.3206.sroa.phi310367398 = phi ptr [ %.3206.sroa.phi310, %148 ], [ %.3206.sroa.gep312, %22 ], [ %.3206.sroa.gep312, %25 ], [ %.3206.sroa.gep312, %29 ], [ %.3206.sroa.gep312, %33 ]
  %.3206.sroa.phi317368396 = phi ptr [ %.3206.sroa.phi317, %148 ], [ %.3206.sroa.gep319, %22 ], [ %.3206.sroa.gep319, %25 ], [ %.3206.sroa.gep319, %29 ], [ %.3206.sroa.gep319, %33 ]
  %.3206.sroa.phi331370392 = phi ptr [ %.3206.sroa.phi296, %148 ], [ %.3206.sroa.gep298, %22 ], [ %.3206.sroa.gep298, %25 ], [ %.3206.sroa.gep298, %29 ], [ %.3206.sroa.gep298, %33 ]
  %.3206371390 = phi ptr [ %.3206, %148 ], [ %1, %22 ], [ %1, %25 ], [ %1, %29 ], [ %1, %33 ]
  %.3198372388 = phi i32 [ %.3198, %148 ], [ %3, %22 ], [ %3, %25 ], [ %3, %29 ], [ %3, %33 ]
  %.3192373386 = phi i32 [ %.3192, %148 ], [ %2, %22 ], [ %2, %25 ], [ %2, %29 ], [ %2, %33 ]
  %150 = getelementptr inbounds nuw i8, ptr %.3216364404, i64 4
  %151 = load i16, ptr %150, align 2, !tbaa !27
  %152 = icmp eq i16 %151, 45
  br i1 %152, label %153, label %161

153:                                              ; preds = %.thread374
  %154 = getelementptr inbounds nuw i8, ptr %.3216364404, i64 6
  %155 = load i16, ptr %154, align 2, !tbaa !27
  %156 = icmp eq i16 %155, 45
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !29
  %160 = or i32 %159, 32
  store i32 %160, ptr %158, align 4, !tbaa !29
  br label %161

161:                                              ; preds = %157, %153, %.thread374, %148
  %.3216364403 = phi ptr [ %.3216364404, %157 ], [ %.3216364404, %153 ], [ %.3216364404, %.thread374 ], [ %.3216, %148 ]
  %.not253365401 = phi i1 [ %.not253365402, %157 ], [ %.not253365402, %153 ], [ %.not253365402, %.thread374 ], [ %21, %148 ]
  %.3206.sroa.phi303366399 = phi ptr [ %.3206.sroa.phi303366400, %157 ], [ %.3206.sroa.phi303366400, %153 ], [ %.3206.sroa.phi303366400, %.thread374 ], [ %.3206.sroa.phi, %148 ]
  %.3206.sroa.phi310367397 = phi ptr [ %.3206.sroa.phi310367398, %157 ], [ %.3206.sroa.phi310367398, %153 ], [ %.3206.sroa.phi310367398, %.thread374 ], [ %.3206.sroa.phi310, %148 ]
  %.3206.sroa.phi317368395 = phi ptr [ %.3206.sroa.phi317368396, %157 ], [ %.3206.sroa.phi317368396, %153 ], [ %.3206.sroa.phi317368396, %.thread374 ], [ %.3206.sroa.phi317, %148 ]
  %.3206.sroa.phi331370391 = phi ptr [ %.3206.sroa.phi331370392, %157 ], [ %.3206.sroa.phi331370392, %153 ], [ %.3206.sroa.phi331370392, %.thread374 ], [ %.3206.sroa.phi296, %148 ]
  %.3206371389 = phi ptr [ %.3206371390, %157 ], [ %.3206371390, %153 ], [ %.3206371390, %.thread374 ], [ %.3206, %148 ]
  %.3198372387 = phi i32 [ %.3198372388, %157 ], [ %.3198372388, %153 ], [ %.3198372388, %.thread374 ], [ %.3198, %148 ]
  %.3192373385 = phi i32 [ %.3192373386, %157 ], [ %.3192373386, %153 ], [ %.3192373386, %.thread374 ], [ %.3192, %148 ]
  %162 = load i16, ptr %.3216364403, align 2, !tbaa !27
  %163 = icmp eq i16 %162, 45
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !29
  %167 = or i32 %166, 8
  store i32 %167, ptr %165, align 4, !tbaa !29
  br label %168

168:                                              ; preds = %164, %161
  %169 = sext i32 %.3198372387 to i64
  %170 = getelementptr [2 x i8], ptr %.3216364403, i64 %169
  %171 = getelementptr i8, ptr %170, i64 -2
  %172 = load i16, ptr %171, align 2, !tbaa !27
  %173 = icmp eq i16 %172, 45
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %175 = load i32, ptr %174, align 4
  br i1 %173, label %176, label %._crit_edge

176:                                              ; preds = %168
  %177 = or i32 %175, 16
  store i32 %177, ptr %174, align 4, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %168, %176
  %.promoted = phi i32 [ %177, %176 ], [ %175, %168 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load i32, ptr %178, align 8, !tbaa !20
  %.fr410 = freeze i32 %179
  %180 = and i32 %.fr410, 2
  %.not251 = icmp eq i32 %180, 0
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %.not251, label %.split.us, label %.split

.split.us:                                        ; preds = %._crit_edge, %194
  %182 = phi i32 [ %195, %194 ], [ %.promoted, %._crit_edge ]
  %.0200.us = phi ptr [ %196, %194 ], [ %.3216364403, %._crit_edge ]
  %.0193.us = phi i16 [ %.1194.us, %194 ], [ 0, %._crit_edge ]
  %183 = load i16, ptr %.0200.us, align 2, !tbaa !27
  %184 = icmp ult i16 %183, 128
  br i1 %184, label %190, label %185

185:                                              ; preds = %.split.us
  %186 = or i16 %183, %.0193.us
  %187 = icmp eq i16 %183, -3
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = or i32 %182, 128
  store i32 %189, ptr %181, align 4, !tbaa !29
  br label %194

190:                                              ; preds = %.split.us
  %191 = icmp eq i16 %183, 46
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = or i32 %182, 512
  store i32 %193, ptr %181, align 4, !tbaa !29
  store i16 -3, ptr %.0200.us, align 2, !tbaa !27
  br label %194

194:                                              ; preds = %190, %192, %188, %185
  %195 = phi i32 [ %193, %192 ], [ %189, %188 ], [ %182, %185 ], [ %182, %190 ]
  %.1194.us = phi i16 [ %.0193.us, %192 ], [ %186, %188 ], [ %186, %185 ], [ %.0193.us, %190 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0200.us, i64 2
  %197 = icmp ult ptr %196, %170
  br i1 %197, label %.split.us, label %.split409.us, !llvm.loop !40

.split:                                           ; preds = %._crit_edge, %217
  %198 = phi i32 [ %218, %217 ], [ %.promoted, %._crit_edge ]
  %.0200 = phi ptr [ %219, %217 ], [ %.3216364403, %._crit_edge ]
  %.0193 = phi i16 [ %.1194, %217 ], [ 0, %._crit_edge ]
  %199 = load i16, ptr %.0200, align 2, !tbaa !27
  %200 = icmp ult i16 %199, 128
  br i1 %200, label %201, label %212

201:                                              ; preds = %.split
  %202 = icmp eq i16 %199, 46
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = or i32 %198, 512
  store i32 %204, ptr %181, align 4, !tbaa !29
  store i16 -3, ptr %.0200, align 2, !tbaa !27
  br label %217

205:                                              ; preds = %201
  %206 = zext nneg i16 %199 to i64
  %207 = getelementptr inbounds nuw i8, ptr @_ZN6icu_77L9asciiDataE, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !17
  %209 = icmp slt i8 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %205
  %211 = or i32 %198, 128
  store i32 %211, ptr %181, align 4, !tbaa !29
  store i16 -3, ptr %.0200, align 2, !tbaa !27
  br label %217

212:                                              ; preds = %.split
  %213 = or i16 %199, %.0193
  %214 = icmp eq i16 %199, -3
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = or i32 %198, 128
  store i32 %216, ptr %181, align 4, !tbaa !29
  br label %217

217:                                              ; preds = %212, %215, %203, %210, %205
  %218 = phi i32 [ %204, %203 ], [ %211, %210 ], [ %198, %205 ], [ %198, %212 ], [ %216, %215 ]
  %.1194 = phi i16 [ %.0193, %203 ], [ %.0193, %210 ], [ %.0193, %205 ], [ %213, %212 ], [ %213, %215 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0200, i64 2
  %220 = icmp ult ptr %219, %170
  br i1 %220, label %.split, label %.split409.us, !llvm.loop !40

.split409.us:                                     ; preds = %217, %194
  %.us-phi = phi i16 [ %.1194.us, %194 ], [ %.1194, %217 ]
  %221 = load i16, ptr %.3216364403, align 2, !tbaa !27
  %222 = zext i16 %221 to i32
  %223 = and i32 %222, 64512
  %224 = icmp eq i32 %223, 55296
  br i1 %224, label %225, label %232

225:                                              ; preds = %.split409.us
  %226 = shl nuw nsw i32 %222, 10
  %227 = getelementptr inbounds nuw i8, ptr %.3216364403, i64 2
  %228 = load i16, ptr %227, align 2, !tbaa !27
  %229 = zext i16 %228 to i32
  %230 = add nsw i32 %226, -56613888
  %231 = add nuw nsw i32 %230, %229
  br label %232

232:                                              ; preds = %225, %.split409.us
  %.0187 = phi i32 [ %231, %225 ], [ %222, %.split409.us ]
  %.0186 = phi i32 [ 2, %225 ], [ 1, %.split409.us ]
  %233 = invoke signext i8 @u_charType_77(i32 noundef %.0187)
          to label %234 unwind label %253

234:                                              ; preds = %232
  %235 = zext nneg i8 %233 to i32
  %236 = shl nuw i32 1, %235
  %237 = and i32 %236, 448
  %.not252 = icmp eq i32 %237, 0
  br i1 %.not252, label %255, label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %181, align 4, !tbaa !29
  %240 = or i32 %239, 64
  store i32 %240, ptr %181, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 -3, ptr %8, align 2, !tbaa !27
  %241 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %.3206371389, i32 noundef %.3192373385, i32 noundef %.0186, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
          to label %242 unwind label %253

242:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %243 = load i16, ptr %.3206.sroa.phi303366399, align 8, !tbaa !17
  %244 = and i16 %243, 17
  %.not.i280 = icmp eq i16 %244, 0
  br i1 %.not.i280, label %245, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit283

245:                                              ; preds = %242
  %246 = and i16 %243, 2
  %.not2.i282 = icmp eq i16 %246, 0
  br i1 %.not2.i282, label %247, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit283

247:                                              ; preds = %245
  %248 = load ptr, ptr %.3206.sroa.phi317368395, align 8, !tbaa !17
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit283

_ZNK6icu_7713UnicodeString9getBufferEv.exit283:   ; preds = %245, %242, %247
  %.0.i281 = phi ptr [ %248, %247 ], [ null, %242 ], [ %.3206.sroa.phi310367397, %245 ]
  %249 = sext i32 %.3192373385 to i64
  %250 = getelementptr inbounds [2 x i8], ptr %.0.i281, i64 %249
  %reass.sub = sub i32 %.3198372387, %.0186
  %251 = add i32 %reass.sub, 1
  %252 = icmp eq ptr %.3206371389, %1
  %spec.select = select i1 %252, i32 %251, i32 %3
  br label %255

253:                                              ; preds = %359, %238, %352, %284, %273, %267, %232
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %370

255:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit283, %234
  %.4217 = phi ptr [ %.3216364403, %234 ], [ %250, %_ZNK6icu_7713UnicodeString9getBufferEv.exit283 ]
  %.0212 = phi i32 [ %3, %234 ], [ %spec.select, %_ZNK6icu_7713UnicodeString9getBufferEv.exit283 ]
  %.4199 = phi i32 [ %.3198372387, %234 ], [ %251, %_ZNK6icu_7713UnicodeString9getBufferEv.exit283 ]
  %256 = load i32, ptr %181, align 4, !tbaa !29
  %257 = and i32 %256, 1984
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %351

259:                                              ; preds = %255
  %260 = load i32, ptr %178, align 8, !tbaa !20
  %261 = and i32 %260, 4
  %.not254 = icmp eq i32 %261, 0
  br i1 %.not254, label %268, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %264 = load i8, ptr %263, align 1, !tbaa !32
  %.not255 = icmp ne i8 %264, 0
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %266 = load i8, ptr %265, align 2
  %.not256 = icmp eq i8 %266, 0
  %or.cond269 = select i1 %.not255, i1 %.not256, i1 false
  br i1 %or.cond269, label %268, label %267

267:                                              ; preds = %262
  invoke void @_ZNK6icu_775UTS4614checkLabelBiDiEPKDsiRNS_8IDNAInfoE(ptr nonnull align 8 poison, ptr noundef %.4217, i32 noundef %.4199, ptr noundef nonnull align 4 dereferenceable(11) %5)
          to label %._crit_edge413 unwind label %253

._crit_edge413:                                   ; preds = %267
  %.pre = load i32, ptr %178, align 8, !tbaa !20
  br label %268

268:                                              ; preds = %._crit_edge413, %262, %259
  %269 = phi i32 [ %.pre, %._crit_edge413 ], [ %260, %262 ], [ %260, %259 ]
  %270 = and i32 %269, 8
  %.not257 = icmp ne i32 %270, 0
  %271 = and i16 %.us-phi, 8204
  %272 = icmp eq i16 %271, 8204
  %or.cond271 = select i1 %.not257, i1 %272, i1 false
  br i1 %or.cond271, label %273, label %279

273:                                              ; preds = %268
  %274 = invoke noundef signext i8 @_ZNK6icu_775UTS4617isLabelOkContextJEPKDsi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %.4217, i32 noundef %.4199)
          to label %275 unwind label %253

275:                                              ; preds = %273
  %.not258 = icmp eq i8 %274, 0
  br i1 %.not258, label %276, label %279

276:                                              ; preds = %275
  %277 = load i32, ptr %181, align 4, !tbaa !29
  %278 = or i32 %277, 4096
  store i32 %278, ptr %181, align 4, !tbaa !29
  br label %279

279:                                              ; preds = %276, %275, %268
  %280 = load i32, ptr %178, align 8, !tbaa !20
  %281 = and i32 %280, 64
  %282 = icmp ne i32 %281, 0
  %283 = icmp ugt i16 %.us-phi, 182
  %or.cond = select i1 %282, i1 %283, i1 false
  br i1 %or.cond, label %284, label %285

284:                                              ; preds = %279
  invoke void @_ZNK6icu_775UTS4618checkLabelContextOEPKDsiRNS_8IDNAInfoE(ptr nonnull align 8 poison, ptr noundef %.4217, i32 noundef %.4199, ptr noundef nonnull align 4 dereferenceable(11) %5)
          to label %285 unwind label %253

285:                                              ; preds = %284, %279
  %.not259 = icmp eq i8 %4, 0
  br i1 %.not259, label %355, label %286

286:                                              ; preds = %285
  br i1 %.not253365401, label %292, label %287

287:                                              ; preds = %286
  %288 = icmp sgt i32 %.0212, 63
  br i1 %288, label %289, label %_ZN6icu_77L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode.exit

289:                                              ; preds = %287
  %290 = load i32, ptr %181, align 4, !tbaa !29
  %291 = or i32 %290, 2
  store i32 %291, ptr %181, align 4, !tbaa !29
  br label %_ZN6icu_77L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode.exit

292:                                              ; preds = %286
  %293 = icmp ugt i16 %.us-phi, 127
  br i1 %293, label %294, label %346

294:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !15
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 2, ptr %295, align 8, !tbaa !17
  %296 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 63)
          to label %297 unwind label %299

297:                                              ; preds = %294
  %298 = icmp eq ptr %296, null
  br i1 %298, label %.sink.split, label %301

299:                                              ; preds = %294
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %345

301:                                              ; preds = %297
  store i16 120, ptr %296, align 2, !tbaa !27
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 2
  store i16 110, ptr %302, align 2, !tbaa !27
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i16 45, ptr %303, align 2, !tbaa !27
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 6
  store i16 45, ptr %304, align 2, !tbaa !27
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %306 = load i16, ptr %295, align 8, !tbaa !17
  %307 = and i16 %306, 2
  %.not.i284 = icmp eq i16 %307, 0
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %309 = load i32, ptr %308, align 8
  %310 = add nsw i32 %309, -4
  %311 = select i1 %.not.i284, i32 %310, i32 23
  %312 = invoke i32 @u_strToPunycode_77(ptr noundef %.4217, i32 noundef %.4199, ptr noundef nonnull %305, i32 noundef %311, ptr noundef null, ptr noundef nonnull %6)
          to label %313 unwind label %322

313:                                              ; preds = %301
  %314 = load i32, ptr %6, align 4, !tbaa !13
  %315 = icmp eq i32 %314, 15
  br i1 %315, label %316, label %332

316:                                              ; preds = %313
  store i32 0, ptr %6, align 4, !tbaa !13
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 4)
          to label %317 unwind label %322

317:                                              ; preds = %316
  %318 = add nsw i32 %312, 4
  %319 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %318)
          to label %320 unwind label %322

320:                                              ; preds = %317
  %321 = icmp eq ptr %319, null
  br i1 %321, label %.sink.split, label %324

322:                                              ; preds = %342, %332, %324, %317, %316, %301
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %345

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %326 = load i16, ptr %295, align 8, !tbaa !17
  %327 = and i16 %326, 2
  %.not.i285 = icmp eq i16 %327, 0
  %328 = load i32, ptr %308, align 8
  %329 = add nsw i32 %328, -4
  %330 = select i1 %.not.i285, i32 %329, i32 23
  %331 = invoke i32 @u_strToPunycode_77(ptr noundef %.4217, i32 noundef %.4199, ptr noundef nonnull %325, i32 noundef %330, ptr noundef null, ptr noundef nonnull %6)
          to label %332 unwind label %322

332:                                              ; preds = %324, %313
  %.0 = phi i32 [ %312, %313 ], [ %331, %324 ]
  %333 = add nsw i32 %.0, 4
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %333)
          to label %334 unwind label %322

334:                                              ; preds = %332
  %335 = load i32, ptr %6, align 4, !tbaa !13
  %336 = icmp slt i32 %335, 1
  br i1 %336, label %337, label %344

337:                                              ; preds = %334
  %338 = icmp sgt i32 %.0, 59
  br i1 %338, label %339, label %342

339:                                              ; preds = %337
  %340 = load i32, ptr %181, align 4, !tbaa !29
  %341 = or i32 %340, 2
  store i32 %341, ptr %181, align 4, !tbaa !29
  br label %342

342:                                              ; preds = %339, %337
  %343 = invoke fastcc noundef i32 @_ZN6icu_77L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %.0212, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %333, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %344 unwind label %322

.sink.split:                                      ; preds = %320, %297
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %344

344:                                              ; preds = %.sink.split, %334, %342
  %.6 = phi i32 [ %.0212, %334 ], [ %343, %342 ], [ %.0212, %.sink.split ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN6icu_77L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode.exit

345:                                              ; preds = %322, %299
  %.pn262 = phi { ptr, i32 } [ %323, %322 ], [ %300, %299 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %370

346:                                              ; preds = %292
  %347 = icmp sgt i32 %.4199, 63
  br i1 %347, label %348, label %355

348:                                              ; preds = %346
  %349 = load i32, ptr %181, align 4, !tbaa !29
  %350 = or i32 %349, 2
  store i32 %350, ptr %181, align 4, !tbaa !29
  br label %355

351:                                              ; preds = %255
  br i1 %.not253365401, label %355, label %352

352:                                              ; preds = %351
  %353 = or i32 %256, 1024
  store i32 %353, ptr %181, align 4, !tbaa !29
  %354 = invoke noundef i32 @_ZNK6icu_775UTS4615markBadACELabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %.0212, i8 noundef signext %4, ptr noundef nonnull align 4 dereferenceable(11) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_77L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode.exit unwind label %253

355:                                              ; preds = %351, %285, %348, %346
  %356 = load i32, ptr %6, align 4, !tbaa !13
  %357 = icmp slt i32 %356, 1
  br i1 %357, label %358, label %_ZN6icu_77L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode.exit

358:                                              ; preds = %355
  %.not12.i287 = icmp eq ptr %.3206371389, %1
  br i1 %.not12.i287, label %_ZN6icu_77L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode.exit, label %359

359:                                              ; preds = %358
  %360 = load i16, ptr %.3206.sroa.phi303366399, align 8, !tbaa !17
  %361 = icmp slt i16 %360, 0
  %362 = ashr i16 %360, 5
  %363 = sext i16 %362 to i32
  %364 = load i32, ptr %.3206.sroa.phi331370391, align 4
  %365 = select i1 %361, i32 %364, i32 %363
  %366 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %.0212, ptr noundef nonnull align 8 dereferenceable(64) %.3206371389, i32 noundef 0, i32 noundef %365)
          to label %.noexc289 unwind label %253

.noexc289:                                        ; preds = %359
  %367 = load i16, ptr %.3206.sroa.gep291, align 8, !tbaa !17
  %368 = and i16 %367, 1
  %.not13.i288 = icmp eq i16 %368, 0
  br i1 %.not13.i288, label %_ZN6icu_77L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode.exit, label %369

369:                                              ; preds = %.noexc289
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %_ZN6icu_77L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode.exit

_ZN6icu_77L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode.exit: ; preds = %369, %.noexc289, %358, %355, %147, %.noexc, %131, %.thread344, %.thread338, %344, %289, %287, %352, %47
  %.1 = phi i32 [ %.3.ph, %.thread344 ], [ %51, %47 ], [ %3, %.thread338 ], [ %.0212, %287 ], [ %.6, %344 ], [ %354, %352 ], [ %.0212, %289 ], [ 0, %147 ], [ 0, %131 ], [ %.4199, %358 ], [ 0, %.noexc ], [ 0, %355 ], [ 0, %369 ], [ %.4199, %.noexc289 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %371

370:                                              ; preds = %253, %345, %58, %128, %52
  %.pn266 = phi { ptr, i32 } [ %53, %52 ], [ %59, %58 ], [ %.pn248, %128 ], [ %.pn262, %345 ], [ %254, %253 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn266

371:                                              ; preds = %7, %_ZN6icu_77L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode.exit
  %.0188 = phi i32 [ %.1, %_ZN6icu_77L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode.exit ], [ 0, %7 ]
  ret i32 %.0188
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_775UTS4611mapDevCharsERNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %126

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !17
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = icmp ult i32 %3, %18
  br i1 %19, label %20, label %_ZNK6icu_7713UnicodeStringixEi.exit

20:                                               ; preds = %10
  %21 = and i16 %12, 2
  %.not.i.i.i = icmp eq i16 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = select i1 %.not.i.i.i, ptr %24, ptr %22
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !27
  %29 = icmp eq i16 %28, 223
  %30 = zext i1 %29 to i32
  br label %_ZNK6icu_7713UnicodeStringixEi.exit

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %10, %20
  %.0.i.i = phi i32 [ %30, %20 ], [ 0, %10 ]
  %31 = add nsw i32 %.0.i.i, %18
  %32 = tail call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %126

35:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  %36 = load i16, ptr %11, align 8, !tbaa !17
  %37 = and i16 %36, 2
  %.not.i = icmp eq i16 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = select i1 %.not.i, i32 %39, i32 27
  br label %41

41:                                               ; preds = %84, %35
  %.093 = phi i32 [ %18, %35 ], [ %.194.ph, %84 ]
  %.088 = phi ptr [ %32, %35 ], [ %.391.ph, %84 ]
  %.081 = phi i32 [ %40, %35 ], [ %.384.ph, %84 ]
  %.078 = phi i8 [ 0, %35 ], [ %.179.ph, %84 ]
  %.074 = phi i32 [ %3, %35 ], [ %.276.ph, %84 ]
  %.071 = phi i32 [ %3, %35 ], [ %.172.ph, %84 ]
  %42 = add nsw i32 %.074, 1
  %43 = sext i32 %.074 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %.088, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !27
  switch i16 %45, label %79 [
    i16 223, label %46
    i16 962, label %73
    i16 8204, label %77
    i16 8205, label %77
  ]

46:                                               ; preds = %41
  %47 = add nsw i32 %.071, 1
  %48 = sext i32 %.071 to i64
  %49 = getelementptr inbounds [2 x i8], ptr %.088, i64 %48
  store i16 115, ptr %49, align 2, !tbaa !27
  %50 = icmp eq i32 %.071, %.074
  br i1 %50, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.pre128 = sext i32 %47 to i64
  br label %69

51:                                               ; preds = %46
  %52 = icmp eq i32 %.093, %.081
  br i1 %52, label %53, label %62

53:                                               ; preds = %51
  tail call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.093)
  %54 = add nsw i32 %.093, 1
  %55 = tail call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %54)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %83, label %57

57:                                               ; preds = %53
  %58 = load i16, ptr %11, align 8, !tbaa !17
  %59 = and i16 %58, 2
  %.not.i108 = icmp eq i16 %59, 0
  %60 = load i32, ptr %38, align 8
  %61 = select i1 %.not.i108, i32 %60, i32 27
  br label %62

62:                                               ; preds = %57, %51
  %.290 = phi ptr [ %55, %57 ], [ %.088, %51 ]
  %.283 = phi i32 [ %61, %57 ], [ %.081, %51 ]
  %63 = sext i32 %47 to i64
  %64 = getelementptr inbounds [2 x i8], ptr %.290, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %66 = sub nsw i32 %.093, %47
  %67 = tail call ptr @u_memmove_77(ptr noundef nonnull %65, ptr noundef %64, i32 noundef %66)
  %68 = add nsw i32 %.074, 2
  br label %69

69:                                               ; preds = %._crit_edge, %62
  %.pre-phi = phi i64 [ %.pre128, %._crit_edge ], [ %63, %62 ]
  %.189 = phi ptr [ %.088, %._crit_edge ], [ %.290, %62 ]
  %.182 = phi i32 [ %.081, %._crit_edge ], [ %.283, %62 ]
  %.175 = phi i32 [ %42, %._crit_edge ], [ %68, %62 ]
  %70 = add nsw i32 %.071, 2
  %71 = getelementptr inbounds [2 x i8], ptr %.189, i64 %.pre-phi
  store i16 115, ptr %71, align 2, !tbaa !27
  %72 = add nsw i32 %.093, 1
  br label %84

73:                                               ; preds = %41
  %74 = add nsw i32 %.071, 1
  %75 = sext i32 %.071 to i64
  %76 = getelementptr inbounds [2 x i8], ptr %.088, i64 %75
  store i16 963, ptr %76, align 2, !tbaa !27
  br label %84

77:                                               ; preds = %41, %41
  %78 = add nsw i32 %.093, -1
  br label %84

79:                                               ; preds = %41
  %80 = add nsw i32 %.071, 1
  %81 = sext i32 %.071 to i64
  %82 = getelementptr inbounds [2 x i8], ptr %.088, i64 %81
  store i16 %45, ptr %82, align 2, !tbaa !27
  br label %84

83:                                               ; preds = %53
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %126

84:                                               ; preds = %79, %77, %73, %69
  %.194.ph = phi i32 [ %78, %77 ], [ %.093, %73 ], [ %72, %69 ], [ %.093, %79 ]
  %.391.ph = phi ptr [ %.088, %77 ], [ %.088, %73 ], [ %.189, %69 ], [ %.088, %79 ]
  %.384.ph = phi i32 [ %.081, %77 ], [ %.081, %73 ], [ %.182, %69 ], [ %.081, %79 ]
  %.179.ph = phi i8 [ 1, %77 ], [ 1, %73 ], [ 1, %69 ], [ %.078, %79 ]
  %.276.ph = phi i32 [ %42, %77 ], [ %42, %73 ], [ %.175, %69 ], [ %42, %79 ]
  %.172.ph = phi i32 [ %.071, %77 ], [ %74, %73 ], [ %70, %69 ], [ %80, %79 ]
  %85 = icmp slt i32 %.172.ph, %.194.ph
  br i1 %85, label %41, label %86, !llvm.loop !41

86:                                               ; preds = %84
  tail call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.194.ph)
  %.not102 = icmp eq i8 %.179.ph, 0
  br i1 %.not102, label %126, label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %88, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef 2147483647)
          to label %91 unwind label %111

91:                                               ; preds = %87
  %92 = load ptr, ptr %90, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %96 unwind label %113

96:                                               ; preds = %91
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %97 = load i32, ptr %4, align 4, !tbaa !13
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.thread124, label %99

.thread124:                                       ; preds = %96
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %126

99:                                               ; preds = %96
  %100 = load i16, ptr %88, align 8, !tbaa !17
  %101 = icmp slt i16 %100, 0
  %102 = ashr i16 %100, 5
  %103 = sext i16 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = select i1 %101, i32 %105, i32 %103
  %107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %106)
          to label %_ZN6icu_7713UnicodeString7replaceEiiRKS0_.exit unwind label %116

_ZN6icu_7713UnicodeString7replaceEiiRKS0_.exit:   ; preds = %99
  %108 = load i16, ptr %11, align 8, !tbaa !17
  %109 = and i16 %108, 1
  %.not105 = icmp eq i16 %109, 0
  br i1 %.not105, label %118, label %110

110:                                              ; preds = %_ZN6icu_7713UnicodeString7replaceEiiRKS0_.exit
  store i32 7, ptr %4, align 4, !tbaa !13
  %.pre = load i16, ptr %11, align 8, !tbaa !17
  br label %118

111:                                              ; preds = %87
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %91
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  br label %115

115:                                              ; preds = %113, %111
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

116:                                              ; preds = %99
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %125

118:                                              ; preds = %_ZN6icu_7713UnicodeString7replaceEiiRKS0_.exit, %110
  %119 = phi i16 [ %108, %_ZN6icu_7713UnicodeString7replaceEiiRKS0_.exit ], [ %.pre, %110 ]
  %120 = icmp slt i16 %119, 0
  %121 = ashr i16 %119, 5
  %122 = sext i16 %121 to i32
  %123 = load i32, ptr %16, align 4
  %124 = select i1 %120, i32 %123, i32 %122
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %126

125:                                              ; preds = %116, %115
  %.pn106 = phi { ptr, i32 } [ %117, %116 ], [ %.pn, %115 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn106

126:                                              ; preds = %86, %.thread124, %118, %83, %34, %5
  %.069 = phi i32 [ 0, %5 ], [ %18, %34 ], [ %.093, %83 ], [ %124, %118 ], [ %.194.ph, %.thread124 ], [ %.194.ph, %86 ]
  ret i32 %.069
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) local_unnamed_addr #8

declare ptr @u_memmove_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_775UTS4615markBadACELabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 4 captures(none) dereferenceable(11) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #1 align 2 {
  %8 = alloca i16, align 2
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %78

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %.fr50 = freeze i32 %13
  %14 = and i32 %.fr50, 2
  %.not41 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !17
  %17 = and i16 %16, 17
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %18, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

18:                                               ; preds = %11
  %19 = and i16 %16, 2
  %.not2.i = icmp eq i16 %19, 0
  br i1 %.not2.i, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %11, %20, %22
  %.0.i = phi ptr [ %24, %22 ], [ %21, %20 ], [ null, %11 ]
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %25
  %27 = sext i32 %3 to i64
  %.idx = shl nsw i64 %27, 1
  %28 = getelementptr inbounds i8, ptr %26, i64 %.idx
  %29 = icmp sgt i32 %3, 4
  br i1 %29, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.promoted = load i32, ptr %31, align 4
  br i1 %.not41, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %43
  %32 = phi i32 [ %44, %43 ], [ %.promoted, %.lr.ph ]
  %.03347.us = phi ptr [ %45, %43 ], [ %30, %.lr.ph ]
  %.03546.us = phi i8 [ %.136.us, %43 ], [ 1, %.lr.ph ]
  %.03745.us = phi i8 [ %.138.us, %43 ], [ 1, %.lr.ph ]
  %33 = load i16, ptr %.03347.us, align 2, !tbaa !27
  %34 = icmp ult i16 %33, 128
  br i1 %34, label %35, label %43

35:                                               ; preds = %.lr.ph.split.us
  %36 = icmp eq i16 %33, 46
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = zext nneg i16 %33 to i64
  %39 = getelementptr inbounds nuw i8, ptr @_ZN6icu_77L9asciiDataE, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %.inv = icmp slt i8 %40, 0
  %.037.mux.us = select i1 %.inv, i8 0, i8 %.03745.us
  br label %43

41:                                               ; preds = %35
  %42 = or i32 %32, 512
  store i32 %42, ptr %31, align 4, !tbaa !29
  store i16 -3, ptr %.03347.us, align 2, !tbaa !27
  br label %43

43:                                               ; preds = %37, %41, %.lr.ph.split.us
  %44 = phi i32 [ %42, %41 ], [ %32, %.lr.ph.split.us ], [ %32, %37 ]
  %.138.us = phi i8 [ 0, %41 ], [ 0, %.lr.ph.split.us ], [ %.037.mux.us, %37 ]
  %.136.us = phi i8 [ 0, %41 ], [ 0, %.lr.ph.split.us ], [ %.03546.us, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %.03347.us, i64 2
  %46 = icmp ult ptr %45, %28
  br i1 %46, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %59, %43
  %.037.lcssa = phi i8 [ %.138.us, %43 ], [ %.138, %59 ]
  %.035.lcssa = phi i8 [ %.136.us, %43 ], [ %.136, %59 ]
  %.not42 = icmp eq i8 %.037.lcssa, 0
  br i1 %.not42, label %70, label %._crit_edge.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %59
  %47 = phi i32 [ %60, %59 ], [ %.promoted, %.lr.ph ]
  %.03347 = phi ptr [ %61, %59 ], [ %30, %.lr.ph ]
  %.03546 = phi i8 [ %.136, %59 ], [ 1, %.lr.ph ]
  %.03745 = phi i8 [ %.138, %59 ], [ 1, %.lr.ph ]
  %48 = load i16, ptr %.03347, align 2, !tbaa !27
  %49 = icmp ult i16 %48, 128
  br i1 %49, label %50, label %59

50:                                               ; preds = %.lr.ph.split
  %51 = icmp eq i16 %48, 46
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = or i32 %47, 512
  store i32 %53, ptr %31, align 4, !tbaa !29
  br label %.sink.split

54:                                               ; preds = %50
  %55 = zext nneg i16 %48 to i64
  %56 = getelementptr inbounds nuw i8, ptr @_ZN6icu_77L9asciiDataE, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %59, label %.sink.split

.sink.split:                                      ; preds = %54, %52
  %.ph = phi i32 [ %53, %52 ], [ %47, %54 ]
  store i16 -3, ptr %.03347, align 2, !tbaa !27
  br label %59

59:                                               ; preds = %.sink.split, %.lr.ph.split, %54
  %60 = phi i32 [ %47, %54 ], [ %47, %.lr.ph.split ], [ %.ph, %.sink.split ]
  %.138 = phi i8 [ %.03745, %54 ], [ 0, %.lr.ph.split ], [ 0, %.sink.split ]
  %.136 = phi i8 [ %.03546, %54 ], [ 0, %.lr.ph.split ], [ 0, %.sink.split ]
  %61 = getelementptr inbounds nuw i8, ptr %.03347, i64 2
  %62 = icmp ult ptr %61, %28
  br i1 %62, label %.lr.ph.split, label %._crit_edge, !llvm.loop !42

._crit_edge.thread:                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %._crit_edge
  %63 = add nsw i32 %3, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 -3, ptr %8, align 2, !tbaa !27
  %64 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %63, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = load i16, ptr %15, align 8, !tbaa !17
  %66 = and i16 %65, 1
  %.not43 = icmp eq i16 %66, 0
  br i1 %.not43, label %68, label %67

67:                                               ; preds = %._crit_edge.thread
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %78

68:                                               ; preds = %._crit_edge.thread
  %69 = add nsw i32 %3, 1
  br label %78

70:                                               ; preds = %._crit_edge
  %71 = icmp ne i8 %4, 0
  %72 = icmp ne i8 %.035.lcssa, 0
  %or.cond = select i1 %71, i1 %72, i1 false
  %73 = icmp sgt i32 %3, 63
  %or.cond3 = and i1 %73, %or.cond
  br i1 %or.cond3, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !29
  %77 = or i32 %76, 2
  store i32 %77, ptr %75, align 4, !tbaa !29
  br label %78

78:                                               ; preds = %67, %70, %74, %68, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %67 ], [ %69, %68 ], [ %3, %74 ], [ %3, %70 ]
  ret i32 %.0
}

declare i32 @u_strFromPunycode_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !17
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = and i16 %4, 1
  %.not.i = icmp eq i16 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !17
  br i1 %.not.i, label %.sink.split.i.i, label %14

14:                                               ; preds = %2
  %15 = trunc i16 %13 to i8
  %16 = and i8 %15, 1
  br label %_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiRKS0_ii.exit

.sink.split.i.i:                                  ; preds = %2
  %17 = and i16 %13, 1
  %.not6.i = icmp eq i16 %17, 0
  br i1 %.not6.i, label %18, label %_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiRKS0_ii.exit

18:                                               ; preds = %.sink.split.i.i
  %spec.select12.i = tail call i32 @llvm.smin.i32(i32 %10, i32 0)
  %.010.i = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %19 = and i16 %4, 2
  %.not.i.i = icmp eq i16 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %.not.i.i, ptr %22, ptr %20
  %24 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %10, ptr noundef %23, i32 noundef %spec.select12.i, i32 noundef %.010.i)
  %25 = icmp ne i8 %24, 0
  %26 = zext i1 %25 to i8
  br label %_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiRKS0_ii.exit

_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiRKS0_ii.exit: ; preds = %14, %.sink.split.i.i, %18
  %.0.i = phi i8 [ %16, %14 ], [ 0, %.sink.split.i.i ], [ %26, %18 ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6icu_77L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) unnamed_addr #1 {
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %.not12 = icmp eq ptr %3, %0
  br i1 %.not12, label %24, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !17
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !17
  %22 = and i16 %21, 1
  %.not13 = icmp eq i16 %22, 0
  br i1 %.not13, label %24, label %23

23:                                               ; preds = %10
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %9, %10, %6, %23
  %.0 = phi i32 [ 0, %6 ], [ 0, %23 ], [ %4, %10 ], [ %4, %9 ]
  ret i32 %.0
}

declare signext i8 @u_charType_77(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_775UTS4614checkLabelBiDiEPKDsiRNS_8IDNAInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(11) %3) local_unnamed_addr #1 align 2 {
  %5 = load i16, ptr %1, align 2, !tbaa !27
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 64512
  %8 = icmp eq i32 %7, 55296
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = shl nuw nsw i32 %6, 10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !27
  %13 = zext i16 %12 to i32
  %14 = add nsw i32 %10, -56613888
  %15 = add nuw nsw i32 %14, %13
  br label %16

16:                                               ; preds = %9, %4
  %.054 = phi i32 [ 2, %9 ], [ 1, %4 ]
  %.051 = phi i32 [ %15, %9 ], [ %6, %4 ]
  %17 = tail call i32 @u_charDirection_77(i32 noundef %.051)
  %18 = shl nuw i32 1, %17
  %19 = and i32 %18, -8196
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.preheader, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %21, align 2, !tbaa !24
  br label %.preheader

.preheader:                                       ; preds = %20, %16
  br label %22

22:                                               ; preds = %.preheader, %40
  %.047 = phi i32 [ %.2, %40 ], [ %2, %.preheader ]
  %.not58 = icmp slt i32 %.054, %.047
  br i1 %.not58, label %23, label %.split.loop.exit66

23:                                               ; preds = %22
  %24 = add nsw i32 %.047, -1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !27
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 64512
  %30 = icmp eq i32 %29, 56320
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = add nsw i32 %.047, -2
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !27
  %36 = zext i16 %35 to i32
  %37 = shl nuw nsw i32 %36, 10
  %38 = add nuw nsw i32 %28, -56613888
  %39 = add nsw i32 %38, %37
  br label %40

40:                                               ; preds = %31, %23
  %.152 = phi i32 [ %39, %31 ], [ %28, %23 ]
  %.2 = phi i32 [ %32, %31 ], [ %24, %23 ]
  %41 = tail call i32 @u_charDirection_77(i32 noundef %.152)
  %.not59 = icmp eq i32 %41, 17
  br i1 %.not59, label %22, label %.split.loop.exit

.split.loop.exit:                                 ; preds = %40
  %42 = shl nuw i32 1, %41
  br label %.split.loop.exit66

.split.loop.exit66:                               ; preds = %22, %.split.loop.exit
  %.149 = phi i32 [ %42, %.split.loop.exit ], [ %18, %22 ]
  %.1 = phi i32 [ %.2, %.split.loop.exit ], [ %.047, %22 ]
  %.not60.not = icmp eq i32 %17, 0
  br i1 %.not60.not, label %43, label %45

43:                                               ; preds = %.split.loop.exit66
  %44 = and i32 %.149, -6
  %.not62 = icmp eq i32 %44, 0
  br i1 %.not62, label %49, label %47

45:                                               ; preds = %.split.loop.exit66
  %46 = and i32 %.149, -8231
  %.not61 = icmp eq i32 %46, 0
  br i1 %.not61, label %49, label %47

47:                                               ; preds = %45, %43
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %48, align 2, !tbaa !24
  br label %49

49:                                               ; preds = %47, %45, %43
  %50 = or i32 %.149, %18
  %51 = icmp slt i32 %.054, %.1
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %68
  %.070 = phi i32 [ %71, %68 ], [ %50, %49 ]
  %.15569 = phi i32 [ %.256, %68 ], [ %.054, %49 ]
  %52 = add nsw i32 %.15569, 1
  %53 = sext i32 %.15569 to i64
  %54 = getelementptr inbounds [2 x i8], ptr %1, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !27
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 64512
  %58 = icmp eq i32 %57, 55296
  br i1 %58, label %59, label %68

59:                                               ; preds = %.lr.ph
  %60 = shl nuw nsw i32 %56, 10
  %61 = add nsw i32 %.15569, 2
  %62 = sext i32 %52 to i64
  %63 = getelementptr inbounds [2 x i8], ptr %1, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !27
  %65 = zext i16 %64 to i32
  %66 = add nsw i32 %60, -56613888
  %67 = add nuw nsw i32 %66, %65
  br label %68

68:                                               ; preds = %59, %.lr.ph
  %.256 = phi i32 [ %61, %59 ], [ %52, %.lr.ph ]
  %.253 = phi i32 [ %67, %59 ], [ %56, %.lr.ph ]
  %69 = tail call i32 @u_charDirection_77(i32 noundef %.253)
  %70 = shl nuw i32 1, %69
  %71 = or i32 %70, %.070
  %72 = icmp slt i32 %.256, %.1
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %68, %49
  %.0.lcssa = phi i32 [ %50, %49 ], [ %71, %68 ]
  br i1 %.not60.not, label %73, label %75

73:                                               ; preds = %._crit_edge
  %74 = and i32 %.0.lcssa, -394334
  %.not64 = icmp eq i32 %74, 0
  br i1 %.not64, label %83, label %.sink.split

75:                                               ; preds = %._crit_edge
  %76 = and i32 %.0.lcssa, -402559
  %.not63 = icmp eq i32 %76, 0
  br i1 %.not63, label %79, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %78, align 2, !tbaa !24
  br label %79

79:                                               ; preds = %77, %75
  %80 = and i32 %.0.lcssa, 36
  %81 = icmp eq i32 %80, 36
  br i1 %81, label %.sink.split, label %83

.sink.split:                                      ; preds = %79, %73
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %82, align 2, !tbaa !24
  br label %83

83:                                               ; preds = %.sink.split, %79, %73
  %84 = and i32 %.0.lcssa, 8226
  %.not65 = icmp eq i32 %84, 0
  br i1 %.not65, label %87, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %86, align 1, !tbaa !32
  br label %87

87:                                               ; preds = %85, %83
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_775UTS4617isLabelOkContextJEPKDsi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph106, label %.thread98

.lr.ph106:                                        ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph106, %.thread95
  %indvars.iv = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next, %.thread95 ]
  %indvars119 = trunc i64 %indvars.iv to i32
  %7 = getelementptr [2 x i8], ptr %1, i64 %indvars.iv
  %8 = load i16, ptr %7, align 2, !tbaa !27
  switch i16 %8, label %.thread95 [
    i16 8204, label %9
    i16 8205, label %83
  ]

9:                                                ; preds = %6
  %10 = icmp eq i64 %indvars.iv, 0
  br i1 %10, label %.thread98, label %11

11:                                               ; preds = %9
  %12 = add nsw i32 %indvars119, -1
  %13 = getelementptr [2 x i8], ptr %1, i64 %indvars.iv
  %14 = getelementptr i8, ptr %13, i64 -2
  %15 = load i16, ptr %14, align 2, !tbaa !27
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 64512
  %18 = icmp eq i32 %17, 56320
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = add nsw i64 %indvars.iv, -2
  %21 = getelementptr inbounds [2 x i8], ptr %1, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !27
  %23 = zext i16 %22 to i32
  %24 = shl nuw nsw i32 %23, 10
  %25 = add nuw nsw i32 %16, -56613888
  %26 = add nsw i32 %25, %24
  %27 = trunc nsw i64 %20 to i32
  br label %28

28:                                               ; preds = %19, %11
  %.066 = phi i32 [ %26, %19 ], [ %16, %11 ]
  %.060 = phi i32 [ %27, %19 ], [ %12, %11 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i8 %32(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %.066)
  %34 = icmp eq i8 %33, 9
  br i1 %34, label %.thread95, label %.preheader

.preheader:                                       ; preds = %28
  %35 = tail call i32 @ubidi_getJoiningType_77(i32 noundef %.066)
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %56
  %.161103 = phi i32 [ %.262, %56 ], [ %.060, %.preheader ]
  %37 = icmp eq i32 %.161103, 0
  br i1 %37, label %.thread98, label %38

38:                                               ; preds = %.lr.ph
  %39 = add nsw i32 %.161103, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %1, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !27
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 64512
  %45 = icmp eq i32 %44, 56320
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = add nsw i32 %.161103, -2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x i8], ptr %1, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !27
  %51 = zext i16 %50 to i32
  %52 = shl nuw nsw i32 %51, 10
  %53 = add nuw nsw i32 %43, -56613888
  %54 = add nsw i32 %53, %52
  br label %56

._crit_edge:                                      ; preds = %56, %.preheader
  %.lcssa = phi i32 [ %35, %.preheader ], [ %57, %56 ]
  %55 = and i32 %.lcssa, -2
  %or.cond = icmp eq i32 %55, 2
  br i1 %or.cond, label %59, label %.thread98

56:                                               ; preds = %46, %38
  %.268 = phi i32 [ %43, %38 ], [ %54, %46 ]
  %.262 = phi i32 [ %39, %38 ], [ %47, %46 ]
  %57 = tail call i32 @ubidi_getJoiningType_77(i32 noundef %.268)
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %.lr.ph, label %._crit_edge

59:                                               ; preds = %._crit_edge
  %60 = trunc i64 %indvars.iv to i32
  %61 = add i32 %60, 1
  br label %62

62:                                               ; preds = %81, %59
  %.464 = phi i32 [ %61, %59 ], [ %.565, %81 ]
  %63 = icmp eq i32 %.464, %2
  br i1 %63, label %.thread98, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %.464, 1
  %66 = sext i32 %.464 to i64
  %67 = getelementptr inbounds [2 x i8], ptr %1, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !27
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 64512
  %71 = icmp eq i32 %70, 55296
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = shl nuw nsw i32 %69, 10
  %74 = add nsw i32 %.464, 2
  %75 = sext i32 %65 to i64
  %76 = getelementptr inbounds [2 x i8], ptr %1, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !27
  %78 = zext i16 %77 to i32
  %79 = add nsw i32 %73, -56613888
  %80 = add nuw nsw i32 %79, %78
  br label %81

81:                                               ; preds = %72, %64
  %.470 = phi i32 [ %80, %72 ], [ %69, %64 ]
  %.565 = phi i32 [ %74, %72 ], [ %65, %64 ]
  %82 = tail call i32 @ubidi_getJoiningType_77(i32 noundef %.470)
  switch i32 %82, label %.thread98 [
    i32 5, label %62
    i32 4, label %.thread95
    i32 2, label %.thread95
  ]

83:                                               ; preds = %6
  %84 = icmp eq i64 %indvars.iv, 0
  br i1 %84, label %.thread98, label %85

85:                                               ; preds = %83
  %86 = getelementptr i8, ptr %7, i64 -2
  %87 = load i16, ptr %86, align 2, !tbaa !27
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 64512
  %90 = icmp eq i32 %89, 56320
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = getelementptr i8, ptr %7, i64 -4
  %93 = load i16, ptr %92, align 2, !tbaa !27
  %94 = zext i16 %93 to i32
  %95 = shl nuw nsw i32 %94, 10
  %96 = add nuw nsw i32 %88, -56613888
  %97 = add nsw i32 %96, %95
  br label %98

98:                                               ; preds = %91, %85
  %.0 = phi i32 [ %97, %91 ], [ %88, %85 ]
  %99 = load ptr, ptr %5, align 8, !tbaa !35
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i8 %102(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %.0)
  %.not = icmp eq i8 %103, 9
  br i1 %.not, label %.thread95, label %.thread98

.thread95:                                        ; preds = %81, %81, %28, %6, %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread98, label %6, !llvm.loop !44

.thread98:                                        ; preds = %.thread95, %9, %98, %83, %._crit_edge, %.lr.ph, %81, %62, %3
  %104 = phi i8 [ 1, %3 ], [ 0, %.lr.ph ], [ 0, %81 ], [ 0, %62 ], [ 0, %98 ], [ 0, %9 ], [ 1, %.thread95 ], [ 0, %._crit_edge ], [ 0, %83 ]
  ret i8 %104
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_775UTS4618checkLabelContextOEPKDsiRNS_8IDNAInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(11) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %.not.not109 = icmp sgt i32 %2, 0
  br i1 %.not.not109, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = add nsw i32 %2, -1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = zext nneg i32 %8 to i64
  %11 = zext nneg i32 %2 to i64
  br label %12

._crit_edge:                                      ; preds = %125, %4
  ret void

12:                                               ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %.0112 = phi i32 [ 0, %.lr.ph ], [ %.1, %125 ]
  %13 = getelementptr [2 x i8], ptr %1, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !27
  %15 = icmp ult i16 %14, 183
  br i1 %15, label %125, label %16

16:                                               ; preds = %12
  %17 = icmp ult i16 %14, 1786
  br i1 %17, label %18, label %96

18:                                               ; preds = %16
  switch i16 %14, label %56 [
    i16 183, label %19
    i16 885, label %32
  ]

19:                                               ; preds = %18
  %.not102 = icmp eq i64 %indvars.iv, 0
  br i1 %.not102, label %29, label %20

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %13, i64 -2
  %22 = load i16, ptr %21, align 2, !tbaa !27
  %23 = icmp eq i16 %22, 108
  %24 = icmp samesign ult i64 %indvars.iv, %10
  %or.cond103 = select i1 %23, i1 %24, i1 false
  br i1 %or.cond103, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !27
  %28 = icmp eq i16 %27, 108
  br i1 %28, label %125, label %29

29:                                               ; preds = %25, %20, %19
  %30 = load i32, ptr %9, align 4, !tbaa !29
  %31 = or i32 %30, 8192
  store i32 %31, ptr %9, align 4, !tbaa !29
  br label %125

32:                                               ; preds = %18
  %33 = icmp samesign ult i64 %indvars.iv, %10
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %35 = add nuw nsw i64 %indvars.iv, 2
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !27
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 64512
  %40 = icmp ne i32 %39, 55296
  %.not100 = icmp eq i64 %35, %11
  %or.cond106 = select i1 %40, i1 true, i1 %.not100
  br i1 %or.cond106, label %51, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %35
  %43 = load i16, ptr %42, align 2, !tbaa !27
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 64512
  %46 = icmp eq i32 %45, 56320
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = shl nuw nsw i32 %38, 10
  %49 = add nsw i32 %48, -56613888
  %50 = add nuw nsw i32 %49, %44
  br label %51

51:                                               ; preds = %41, %47, %34
  %.186 = phi i32 [ %38, %34 ], [ %50, %47 ], [ %38, %41 ]
  %52 = call i32 @uscript_getScript_77(i32 noundef %.186, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = icmp eq i32 %52, 14
  br i1 %53, label %125, label %.critedge

.critedge:                                        ; preds = %32, %51
  %54 = load i32, ptr %9, align 4, !tbaa !29
  %55 = or i32 %54, 8192
  store i32 %55, ptr %9, align 4, !tbaa !29
  br label %125

56:                                               ; preds = %18
  %57 = add nsw i16 %14, -1523
  %or.cond = icmp ult i16 %57, 2
  br i1 %or.cond, label %58, label %80

58:                                               ; preds = %56
  %.not97 = icmp eq i64 %indvars.iv, 0
  br i1 %.not97, label %.critedge105, label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  %60 = getelementptr i8, ptr %13, i64 -2
  %61 = load i16, ptr %60, align 2, !tbaa !27
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 64512
  %64 = icmp ne i32 %63, 56320
  %.not98 = icmp eq i64 %indvars.iv, 1
  %or.cond107 = or i1 %.not98, %64
  br i1 %or.cond107, label %75, label %65

65:                                               ; preds = %59
  %66 = getelementptr i8, ptr %13, i64 -4
  %67 = load i16, ptr %66, align 2, !tbaa !27
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 64512
  %70 = icmp eq i32 %69, 55296
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = shl nuw nsw i32 %68, 10
  %73 = add nuw nsw i32 %62, -56613888
  %74 = add nsw i32 %73, %72
  br label %75

75:                                               ; preds = %65, %71, %59
  %.3 = phi i32 [ %62, %59 ], [ %74, %71 ], [ %62, %65 ]
  %76 = call i32 @uscript_getScript_77(i32 noundef %.3, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = icmp eq i32 %76, 19
  br i1 %77, label %125, label %.critedge105

.critedge105:                                     ; preds = %58, %75
  %78 = load i32, ptr %9, align 4, !tbaa !29
  %79 = or i32 %78, 8192
  store i32 %79, ptr %9, align 4, !tbaa !29
  br label %125

80:                                               ; preds = %56
  %81 = icmp samesign ugt i16 %14, 1631
  br i1 %81, label %82, label %125

82:                                               ; preds = %80
  %83 = icmp samesign ult i16 %14, 1642
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = icmp sgt i32 %.0112, 0
  br i1 %85, label %86, label %125

86:                                               ; preds = %84
  %87 = load i32, ptr %9, align 4, !tbaa !29
  %88 = or i32 %87, 16384
  store i32 %88, ptr %9, align 4, !tbaa !29
  br label %125

89:                                               ; preds = %82
  %90 = icmp samesign ugt i16 %14, 1775
  br i1 %90, label %91, label %125

91:                                               ; preds = %89
  %92 = icmp slt i32 %.0112, 0
  br i1 %92, label %93, label %125

93:                                               ; preds = %91
  %94 = load i32, ptr %9, align 4, !tbaa !29
  %95 = or i32 %94, 16384
  store i32 %95, ptr %9, align 4, !tbaa !29
  br label %125

96:                                               ; preds = %16
  %97 = icmp eq i16 %14, 12539
  br i1 %97, label %98, label %125

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %123, %98
  %.081 = phi i32 [ 0, %98 ], [ %.2, %123 ]
  %.not = icmp slt i32 %.081, %2
  br i1 %.not, label %103, label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4, !tbaa !29
  %102 = or i32 %101, 8192
  store i32 %102, ptr %9, align 4, !tbaa !29
  br label %.loopexit

103:                                              ; preds = %99
  %104 = add nsw i32 %.081, 1
  %105 = sext i32 %.081 to i64
  %106 = getelementptr inbounds [2 x i8], ptr %1, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !27
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 64512
  %110 = icmp ne i32 %109, 55296
  %.not95 = icmp eq i32 %104, %2
  %or.cond108 = select i1 %110, i1 true, i1 %.not95
  br i1 %or.cond108, label %123, label %111

111:                                              ; preds = %103
  %112 = sext i32 %104 to i64
  %113 = getelementptr inbounds [2 x i8], ptr %1, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !27
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 64512
  %117 = icmp eq i32 %116, 56320
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = add nsw i32 %.081, 2
  %120 = shl nuw nsw i32 %108, 10
  %121 = add nsw i32 %120, -56613888
  %122 = add nuw nsw i32 %121, %115
  br label %123

123:                                              ; preds = %111, %118, %103
  %.5 = phi i32 [ %108, %103 ], [ %122, %118 ], [ %108, %111 ]
  %.2 = phi i32 [ %104, %103 ], [ %119, %118 ], [ %104, %111 ]
  %124 = call i32 @uscript_getScript_77(i32 noundef %.5, ptr noundef nonnull %7)
  switch i32 %124, label %99 [
    i32 22, label %.loopexit
    i32 20, label %.loopexit
    i32 17, label %.loopexit
  ]

.loopexit:                                        ; preds = %123, %123, %123, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

125:                                              ; preds = %91, %93, %84, %86, %75, %.critedge105, %51, %.critedge, %80, %89, %25, %29, %.loopexit, %96, %12
  %.1 = phi i32 [ %.0112, %12 ], [ %.0112, %25 ], [ %.0112, %29 ], [ %.0112, %96 ], [ %.0112, %51 ], [ %.0112, %75 ], [ -1, %84 ], [ %.0112, %89 ], [ %.0112, %80 ], [ %.0112, %.loopexit ], [ %.0112, %.critedge ], [ %.0112, %.critedge105 ], [ -1, %86 ], [ 1, %93 ], [ 1, %91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !45
}

declare i32 @u_strToPunycode_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @u_charDirection_77(i32 noundef) local_unnamed_addr #8

declare i32 @ubidi_getJoiningType_77(i32 noundef) local_unnamed_addr #8

declare i32 @uscript_getScript_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @uidna_openUTS46_77(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %_ZN6icu_774IDNA19createUTS46InstanceEjR10UErrorCode.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  invoke void @_ZN6icu_775UTS46C1EjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %12 unwind label %10

9:                                                ; preds = %5
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_774IDNA19createUTS46InstanceEjR10UErrorCode.exit

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #17
  resume { ptr, i32 } %11

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %_ZN6icu_774IDNA19createUTS46InstanceEjR10UErrorCode.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %_ZN6icu_774IDNA19createUTS46InstanceEjR10UErrorCode.exit

_ZN6icu_774IDNA19createUTS46InstanceEjR10UErrorCode.exit: ; preds = %2, %9, %12, %15
  %.0.i = phi ptr [ %6, %12 ], [ null, %9 ], [ null, %15 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define void @uidna_close_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uidna_labelToASCII_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::IDNAInfo", align 4
  %12 = alloca %"class.icu_77::Char16Ptr", align 8
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode.exit.thread

15:                                               ; preds = %7
  %16 = icmp eq ptr %5, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = load i16, ptr %5, align 4, !tbaa !46
  %19 = icmp slt i16 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %15
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode.exit.thread

21:                                               ; preds = %17
  %22 = icmp eq ptr %1, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  %.not18.i = icmp eq i32 %2, 0
  br i1 %.not18.i, label %26, label %34

24:                                               ; preds = %21
  %25 = icmp slt i32 %2, -1
  br i1 %25, label %34, label %26

26:                                               ; preds = %24, %23
  %27 = icmp eq ptr %3, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  %.not19.i = icmp eq i32 %4, 0
  br i1 %.not19.i, label %31, label %34

29:                                               ; preds = %26
  %30 = icmp slt i32 %4, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %29, %28
  %32 = icmp eq ptr %3, %1
  %33 = icmp ne ptr %1, null
  %or.cond.i = and i1 %33, %32
  br i1 %or.cond.i, label %34, label %35

34:                                               ; preds = %31, %29, %28, %24, %23
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode.exit.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %37 = zext nneg i16 %18 to i64
  %38 = add nsw i64 %37, -2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %36, i8 0, i64 %38, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.lobit = lshr i32 %2, 31
  %39 = trunc nuw nsw i32 %.lobit to i8
  store ptr %1, ptr %9, align 8, !tbaa !49
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext %39, ptr noundef nonnull %9, i32 noundef %2)
          to label %40 unwind label %54

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !49
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %41) #17, !srcloc !52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %3, i32 noundef 0, i32 noundef %4)
          to label %42 unwind label %57

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %11, i8 0, i64 10, i1 false)
  store i8 1, ptr %43, align 2, !tbaa !24
  %44 = load ptr, ptr %0, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(11) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %48 unwind label %59

48:                                               ; preds = %42
  %.val = load i32, ptr %11, align 4, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val26 = load i8, ptr %49, align 4, !tbaa !37
  store i8 %.val26, ptr %36, align 2, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.val, ptr %50, align 4, !tbaa !54
  store ptr %3, ptr %12, align 8, !tbaa !55
  %51 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %12, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %52 unwind label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %53) #17, !srcloc !57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode.exit.thread

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %9, align 8, !tbaa !49
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %56) #17, !srcloc !52
  br label %66

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %65

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %64

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %12, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %63) #17, !srcloc !57
  br label %64

64:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  br label %65

65:                                               ; preds = %64, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  br label %66

66:                                               ; preds = %65, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn

_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode.exit.thread: ; preds = %7, %34, %20, %52
  %.022 = phi i32 [ %51, %52 ], [ 0, %20 ], [ 0, %34 ], [ 0, %7 ]
  ret i32 %.022
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @uidna_labelToUnicode_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::IDNAInfo", align 4
  %12 = alloca %"class.icu_77::Char16Ptr", align 8
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode.exit.thread

15:                                               ; preds = %7
  %16 = icmp eq ptr %5, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = load i16, ptr %5, align 4, !tbaa !46
  %19 = icmp slt i16 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %15
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode.exit.thread

21:                                               ; preds = %17
  %22 = icmp eq ptr %1, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  %.not18.i = icmp eq i32 %2, 0
  br i1 %.not18.i, label %26, label %34

24:                                               ; preds = %21
  %25 = icmp slt i32 %2, -1
  br i1 %25, label %34, label %26

26:                                               ; preds = %24, %23
  %27 = icmp eq ptr %3, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  %.not19.i = icmp eq i32 %4, 0
  br i1 %.not19.i, label %31, label %34

29:                                               ; preds = %26
  %30 = icmp slt i32 %4, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %29, %28
  %32 = icmp eq ptr %3, %1
  %33 = icmp ne ptr %1, null
  %or.cond.i = and i1 %33, %32
  br i1 %or.cond.i, label %34, label %35

34:                                               ; preds = %31, %29, %28, %24, %23
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode.exit.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %37 = zext nneg i16 %18 to i64
  %38 = add nsw i64 %37, -2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %36, i8 0, i64 %38, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.lobit = lshr i32 %2, 31
  %39 = trunc nuw nsw i32 %.lobit to i8
  store ptr %1, ptr %9, align 8, !tbaa !49
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext %39, ptr noundef nonnull %9, i32 noundef %2)
          to label %40 unwind label %54

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !49
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %41) #17, !srcloc !52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %3, i32 noundef 0, i32 noundef %4)
          to label %42 unwind label %57

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %11, i8 0, i64 10, i1 false)
  store i8 1, ptr %43, align 2, !tbaa !24
  %44 = load ptr, ptr %0, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(11) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %48 unwind label %59

48:                                               ; preds = %42
  %.val = load i32, ptr %11, align 4, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val26 = load i8, ptr %49, align 4, !tbaa !37
  store i8 %.val26, ptr %36, align 2, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.val, ptr %50, align 4, !tbaa !54
  store ptr %3, ptr %12, align 8, !tbaa !55
  %51 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %12, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %52 unwind label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %53) #17, !srcloc !57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode.exit.thread

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %9, align 8, !tbaa !49
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %56) #17, !srcloc !52
  br label %66

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %65

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %64

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %12, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %63) #17, !srcloc !57
  br label %64

64:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  br label %65

65:                                               ; preds = %64, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  br label %66

66:                                               ; preds = %65, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn

_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode.exit.thread: ; preds = %7, %34, %20, %52
  %.022 = phi i32 [ %51, %52 ], [ 0, %20 ], [ 0, %34 ], [ 0, %7 ]
  ret i32 %.022
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uidna_nameToASCII_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::IDNAInfo", align 4
  %12 = alloca %"class.icu_77::Char16Ptr", align 8
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode.exit.thread

15:                                               ; preds = %7
  %16 = icmp eq ptr %5, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = load i16, ptr %5, align 4, !tbaa !46
  %19 = icmp slt i16 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %15
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode.exit.thread

21:                                               ; preds = %17
  %22 = icmp eq ptr %1, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  %.not18.i = icmp eq i32 %2, 0
  br i1 %.not18.i, label %26, label %34

24:                                               ; preds = %21
  %25 = icmp slt i32 %2, -1
  br i1 %25, label %34, label %26

26:                                               ; preds = %24, %23
  %27 = icmp eq ptr %3, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  %.not19.i = icmp eq i32 %4, 0
  br i1 %.not19.i, label %31, label %34

29:                                               ; preds = %26
  %30 = icmp slt i32 %4, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %29, %28
  %32 = icmp eq ptr %3, %1
  %33 = icmp ne ptr %1, null
  %or.cond.i = and i1 %33, %32
  br i1 %or.cond.i, label %34, label %35

34:                                               ; preds = %31, %29, %28, %24, %23
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode.exit.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %37 = zext nneg i16 %18 to i64
  %38 = add nsw i64 %37, -2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %36, i8 0, i64 %38, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.lobit = lshr i32 %2, 31
  %39 = trunc nuw nsw i32 %.lobit to i8
  store ptr %1, ptr %9, align 8, !tbaa !49
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext %39, ptr noundef nonnull %9, i32 noundef %2)
          to label %40 unwind label %54

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !49
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %41) #17, !srcloc !52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %3, i32 noundef 0, i32 noundef %4)
          to label %42 unwind label %57

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %11, i8 0, i64 10, i1 false)
  store i8 1, ptr %43, align 2, !tbaa !24
  %44 = load ptr, ptr %0, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(11) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %48 unwind label %59

48:                                               ; preds = %42
  %.val = load i32, ptr %11, align 4, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val26 = load i8, ptr %49, align 4, !tbaa !37
  store i8 %.val26, ptr %36, align 2, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.val, ptr %50, align 4, !tbaa !54
  store ptr %3, ptr %12, align 8, !tbaa !55
  %51 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %12, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %52 unwind label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %53) #17, !srcloc !57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode.exit.thread

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %9, align 8, !tbaa !49
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %56) #17, !srcloc !52
  br label %66

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %65

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %64

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %12, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %63) #17, !srcloc !57
  br label %64

64:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  br label %65

65:                                               ; preds = %64, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  br label %66

66:                                               ; preds = %65, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn

_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode.exit.thread: ; preds = %7, %34, %20, %52
  %.022 = phi i32 [ %51, %52 ], [ 0, %20 ], [ 0, %34 ], [ 0, %7 ]
  ret i32 %.022
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uidna_nameToUnicode_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::IDNAInfo", align 4
  %12 = alloca %"class.icu_77::Char16Ptr", align 8
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode.exit.thread

15:                                               ; preds = %7
  %16 = icmp eq ptr %5, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = load i16, ptr %5, align 4, !tbaa !46
  %19 = icmp slt i16 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %15
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode.exit.thread

21:                                               ; preds = %17
  %22 = icmp eq ptr %1, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  %.not18.i = icmp eq i32 %2, 0
  br i1 %.not18.i, label %26, label %34

24:                                               ; preds = %21
  %25 = icmp slt i32 %2, -1
  br i1 %25, label %34, label %26

26:                                               ; preds = %24, %23
  %27 = icmp eq ptr %3, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  %.not19.i = icmp eq i32 %4, 0
  br i1 %.not19.i, label %31, label %34

29:                                               ; preds = %26
  %30 = icmp slt i32 %4, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %29, %28
  %32 = icmp eq ptr %3, %1
  %33 = icmp ne ptr %1, null
  %or.cond.i = and i1 %33, %32
  br i1 %or.cond.i, label %34, label %35

34:                                               ; preds = %31, %29, %28, %24, %23
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode.exit.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %37 = zext nneg i16 %18 to i64
  %38 = add nsw i64 %37, -2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %36, i8 0, i64 %38, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.lobit = lshr i32 %2, 31
  %39 = trunc nuw nsw i32 %.lobit to i8
  store ptr %1, ptr %9, align 8, !tbaa !49
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext %39, ptr noundef nonnull %9, i32 noundef %2)
          to label %40 unwind label %54

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !49
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %41) #17, !srcloc !52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %3, i32 noundef 0, i32 noundef %4)
          to label %42 unwind label %57

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %11, i8 0, i64 10, i1 false)
  store i8 1, ptr %43, align 2, !tbaa !24
  %44 = load ptr, ptr %0, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(11) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %48 unwind label %59

48:                                               ; preds = %42
  %.val = load i32, ptr %11, align 4, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val26 = load i8, ptr %49, align 4, !tbaa !37
  store i8 %.val26, ptr %36, align 2, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.val, ptr %50, align 4, !tbaa !54
  store ptr %3, ptr %12, align 8, !tbaa !55
  %51 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %12, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %52 unwind label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %53) #17, !srcloc !57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode.exit.thread

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %9, align 8, !tbaa !49
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %56) #17, !srcloc !52
  br label %66

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %65

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %64

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %12, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %63) #17, !srcloc !57
  br label %64

64:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  br label %65

65:                                               ; preds = %64, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  br label %66

66:                                               ; preds = %65, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn

_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode.exit.thread: ; preds = %7, %34, %20, %52
  %.022 = phi i32 [ %51, %52 ], [ 0, %20 ], [ 0, %34 ], [ 0, %7 ]
  ret i32 %.022
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_labelToASCII_UTF8_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::IDNAInfo", align 4
  %9 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ26uidna_labelToASCII_UTF8_77E3$_0vEEiPciOT_R10UErrorCode.exit"

12:                                               ; preds = %7
  %13 = icmp eq ptr %5, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = load i16, ptr %5, align 4, !tbaa !46
  %16 = icmp slt i16 %15, 16
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %12
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ26uidna_labelToASCII_UTF8_77E3$_0vEEiPciOT_R10UErrorCode.exit"

18:                                               ; preds = %14
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  %.not18.i = icmp eq i32 %2, 0
  br i1 %.not18.i, label %23, label %31

21:                                               ; preds = %18
  %22 = icmp slt i32 %2, -1
  br i1 %22, label %31, label %23

23:                                               ; preds = %21, %20
  %24 = icmp eq ptr %3, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  %.not19.i = icmp eq i32 %4, 0
  br i1 %.not19.i, label %28, label %31

26:                                               ; preds = %23
  %27 = icmp slt i32 %4, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %26, %25
  %29 = icmp eq ptr %3, %1
  %30 = icmp ne ptr %1, null
  %or.cond.i = and i1 %30, %29
  br i1 %or.cond.i, label %31, label %32

31:                                               ; preds = %28, %26, %25, %21, %20
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ26uidna_labelToASCII_UTF8_77E3$_0vEEiPciOT_R10UErrorCode.exit"

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %34 = zext nneg i16 %15 to i64
  %35 = add nsw i64 %34, -2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %33, i8 0, i64 %35, i1 false)
  %36 = icmp slt i32 %2, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %32, %37
  %41 = phi i32 [ %39, %37 ], [ %2, %32 ]
  %42 = load i32, ptr %6, align 4, !tbaa !13
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ26uidna_labelToASCII_UTF8_77E3$_0vEEiPciOT_R10UErrorCode.exit"

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %9, ptr noundef %3, i32 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %8, i8 0, i64 10, i1 false)
  store i8 1, ptr %45, align 2, !tbaa !24
  %46 = load ptr, ptr %0, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i32 %41, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(11) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %49 unwind label %54

49:                                               ; preds = %44
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val3.i.i = load i8, ptr %50, align 4, !tbaa !37
  store i8 %.val3.i.i, ptr %33, align 2, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.val.i.i, ptr %51, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = load i32, ptr %6, align 4, !tbaa !13
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %56, label %66

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %67

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %60 = load i8, ptr %59, align 4, !tbaa !61
  %.not17.i = icmp eq i8 %60, 0
  br i1 %.not17.i, label %64, label %61

61:                                               ; preds = %56
  store i32 15, ptr %6, align 4, !tbaa !13
  br label %66

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %67

64:                                               ; preds = %56
  %65 = invoke i32 @u_terminateChars_77(ptr noundef %3, i32 noundef %4, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %66 unwind label %62

66:                                               ; preds = %64, %61, %49
  %.1.i = phi i32 [ 0, %49 ], [ %58, %61 ], [ %65, %64 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ26uidna_labelToASCII_UTF8_77E3$_0vEEiPciOT_R10UErrorCode.exit"

67:                                               ; preds = %62, %54
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %55, %54 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ26uidna_labelToASCII_UTF8_77E3$_0vEEiPciOT_R10UErrorCode.exit": ; preds = %7, %31, %17, %66, %40
  %.0 = phi i32 [ 0, %40 ], [ %.1.i, %66 ], [ 0, %17 ], [ 0, %31 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define i32 @uidna_labelToUnicodeUTF8_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::IDNAInfo", align 4
  %9 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ27uidna_labelToUnicodeUTF8_77E3$_0vEEiPciOT_R10UErrorCode.exit"

12:                                               ; preds = %7
  %13 = icmp eq ptr %5, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = load i16, ptr %5, align 4, !tbaa !46
  %16 = icmp slt i16 %15, 16
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %12
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ27uidna_labelToUnicodeUTF8_77E3$_0vEEiPciOT_R10UErrorCode.exit"

18:                                               ; preds = %14
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  %.not18.i = icmp eq i32 %2, 0
  br i1 %.not18.i, label %23, label %31

21:                                               ; preds = %18
  %22 = icmp slt i32 %2, -1
  br i1 %22, label %31, label %23

23:                                               ; preds = %21, %20
  %24 = icmp eq ptr %3, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  %.not19.i = icmp eq i32 %4, 0
  br i1 %.not19.i, label %28, label %31

26:                                               ; preds = %23
  %27 = icmp slt i32 %4, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %26, %25
  %29 = icmp eq ptr %3, %1
  %30 = icmp ne ptr %1, null
  %or.cond.i = and i1 %30, %29
  br i1 %or.cond.i, label %31, label %32

31:                                               ; preds = %28, %26, %25, %21, %20
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ27uidna_labelToUnicodeUTF8_77E3$_0vEEiPciOT_R10UErrorCode.exit"

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %34 = zext nneg i16 %15 to i64
  %35 = add nsw i64 %34, -2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %33, i8 0, i64 %35, i1 false)
  %36 = icmp slt i32 %2, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %32, %37
  %41 = phi i32 [ %39, %37 ], [ %2, %32 ]
  %42 = load i32, ptr %6, align 4, !tbaa !13
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ27uidna_labelToUnicodeUTF8_77E3$_0vEEiPciOT_R10UErrorCode.exit"

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %9, ptr noundef %3, i32 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %8, i8 0, i64 10, i1 false)
  store i8 1, ptr %45, align 2, !tbaa !24
  %46 = load ptr, ptr %0, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i32 %41, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(11) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %49 unwind label %54

49:                                               ; preds = %44
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val3.i.i = load i8, ptr %50, align 4, !tbaa !37
  store i8 %.val3.i.i, ptr %33, align 2, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.val.i.i, ptr %51, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = load i32, ptr %6, align 4, !tbaa !13
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %56, label %66

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %67

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %60 = load i8, ptr %59, align 4, !tbaa !61
  %.not17.i = icmp eq i8 %60, 0
  br i1 %.not17.i, label %62, label %61

61:                                               ; preds = %56
  store i32 15, ptr %6, align 4, !tbaa !13
  br label %66

62:                                               ; preds = %56
  %63 = invoke i32 @u_terminateChars_77(ptr noundef %3, i32 noundef %4, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %66 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %67

66:                                               ; preds = %62, %61, %49
  %.1.i = phi i32 [ 0, %49 ], [ %58, %61 ], [ %63, %62 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ27uidna_labelToUnicodeUTF8_77E3$_0vEEiPciOT_R10UErrorCode.exit"

67:                                               ; preds = %64, %54
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %55, %54 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ27uidna_labelToUnicodeUTF8_77E3$_0vEEiPciOT_R10UErrorCode.exit": ; preds = %7, %31, %17, %66, %40
  %.0 = phi i32 [ 0, %40 ], [ %.1.i, %66 ], [ 0, %17 ], [ 0, %31 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_nameToASCII_UTF8_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::IDNAInfo", align 4
  %9 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ25uidna_nameToASCII_UTF8_77E3$_0vEEiPciOT_R10UErrorCode.exit"

12:                                               ; preds = %7
  %13 = icmp eq ptr %5, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = load i16, ptr %5, align 4, !tbaa !46
  %16 = icmp slt i16 %15, 16
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %12
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ25uidna_nameToASCII_UTF8_77E3$_0vEEiPciOT_R10UErrorCode.exit"

18:                                               ; preds = %14
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  %.not18.i = icmp eq i32 %2, 0
  br i1 %.not18.i, label %23, label %31

21:                                               ; preds = %18
  %22 = icmp slt i32 %2, -1
  br i1 %22, label %31, label %23

23:                                               ; preds = %21, %20
  %24 = icmp eq ptr %3, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  %.not19.i = icmp eq i32 %4, 0
  br i1 %.not19.i, label %28, label %31

26:                                               ; preds = %23
  %27 = icmp slt i32 %4, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %26, %25
  %29 = icmp eq ptr %3, %1
  %30 = icmp ne ptr %1, null
  %or.cond.i = and i1 %30, %29
  br i1 %or.cond.i, label %31, label %32

31:                                               ; preds = %28, %26, %25, %21, %20
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ25uidna_nameToASCII_UTF8_77E3$_0vEEiPciOT_R10UErrorCode.exit"

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %34 = zext nneg i16 %15 to i64
  %35 = add nsw i64 %34, -2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %33, i8 0, i64 %35, i1 false)
  %36 = icmp slt i32 %2, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %32, %37
  %41 = phi i32 [ %39, %37 ], [ %2, %32 ]
  %42 = load i32, ptr %6, align 4, !tbaa !13
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ25uidna_nameToASCII_UTF8_77E3$_0vEEiPciOT_R10UErrorCode.exit"

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %9, ptr noundef %3, i32 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %8, i8 0, i64 10, i1 false)
  store i8 1, ptr %45, align 2, !tbaa !24
  %46 = load ptr, ptr %0, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i32 %41, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(11) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %49 unwind label %54

49:                                               ; preds = %44
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val3.i.i = load i8, ptr %50, align 4, !tbaa !37
  store i8 %.val3.i.i, ptr %33, align 2, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.val.i.i, ptr %51, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = load i32, ptr %6, align 4, !tbaa !13
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %56, label %66

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %67

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %60 = load i8, ptr %59, align 4, !tbaa !61
  %.not17.i = icmp eq i8 %60, 0
  br i1 %.not17.i, label %62, label %61

61:                                               ; preds = %56
  store i32 15, ptr %6, align 4, !tbaa !13
  br label %66

62:                                               ; preds = %56
  %63 = invoke i32 @u_terminateChars_77(ptr noundef %3, i32 noundef %4, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %66 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %67

66:                                               ; preds = %62, %61, %49
  %.1.i = phi i32 [ 0, %49 ], [ %58, %61 ], [ %63, %62 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ25uidna_nameToASCII_UTF8_77E3$_0vEEiPciOT_R10UErrorCode.exit"

67:                                               ; preds = %64, %54
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %55, %54 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ25uidna_nameToASCII_UTF8_77E3$_0vEEiPciOT_R10UErrorCode.exit": ; preds = %7, %31, %17, %66, %40
  %.0 = phi i32 [ 0, %40 ], [ %.1.i, %66 ], [ 0, %17 ], [ 0, %31 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_nameToUnicodeUTF8_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::IDNAInfo", align 4
  %9 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ26uidna_nameToUnicodeUTF8_77E3$_0vEEiPciOT_R10UErrorCode.exit"

12:                                               ; preds = %7
  %13 = icmp eq ptr %5, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = load i16, ptr %5, align 4, !tbaa !46
  %16 = icmp slt i16 %15, 16
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %12
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ26uidna_nameToUnicodeUTF8_77E3$_0vEEiPciOT_R10UErrorCode.exit"

18:                                               ; preds = %14
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  %.not18.i = icmp eq i32 %2, 0
  br i1 %.not18.i, label %23, label %31

21:                                               ; preds = %18
  %22 = icmp slt i32 %2, -1
  br i1 %22, label %31, label %23

23:                                               ; preds = %21, %20
  %24 = icmp eq ptr %3, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  %.not19.i = icmp eq i32 %4, 0
  br i1 %.not19.i, label %28, label %31

26:                                               ; preds = %23
  %27 = icmp slt i32 %4, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %26, %25
  %29 = icmp eq ptr %3, %1
  %30 = icmp ne ptr %1, null
  %or.cond.i = and i1 %30, %29
  br i1 %or.cond.i, label %31, label %32

31:                                               ; preds = %28, %26, %25, %21, %20
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ26uidna_nameToUnicodeUTF8_77E3$_0vEEiPciOT_R10UErrorCode.exit"

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %34 = zext nneg i16 %15 to i64
  %35 = add nsw i64 %34, -2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %33, i8 0, i64 %35, i1 false)
  %36 = icmp slt i32 %2, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %32, %37
  %41 = phi i32 [ %39, %37 ], [ %2, %32 ]
  %42 = load i32, ptr %6, align 4, !tbaa !13
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ26uidna_nameToUnicodeUTF8_77E3$_0vEEiPciOT_R10UErrorCode.exit"

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %9, ptr noundef %3, i32 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %8, i8 0, i64 10, i1 false)
  store i8 1, ptr %45, align 2, !tbaa !24
  %46 = load ptr, ptr %0, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i32 %41, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(11) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %49 unwind label %54

49:                                               ; preds = %44
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val3.i.i = load i8, ptr %50, align 4, !tbaa !37
  store i8 %.val3.i.i, ptr %33, align 2, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.val.i.i, ptr %51, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = load i32, ptr %6, align 4, !tbaa !13
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %56, label %66

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %67

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %60 = load i8, ptr %59, align 4, !tbaa !61
  %.not17.i = icmp eq i8 %60, 0
  br i1 %.not17.i, label %62, label %61

61:                                               ; preds = %56
  store i32 15, ptr %6, align 4, !tbaa !13
  br label %66

62:                                               ; preds = %56
  %63 = invoke i32 @u_terminateChars_77(ptr noundef %3, i32 noundef %4, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %66 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %67

66:                                               ; preds = %62, %61, %49
  %.1.i = phi i32 [ 0, %49 ], [ %58, %61 ], [ %63, %62 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ26uidna_nameToUnicodeUTF8_77E3$_0vEEiPciOT_R10UErrorCode.exit"

67:                                               ; preds = %64, %54
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %55, %54 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ26uidna_nameToUnicodeUTF8_77E3$_0vEEiPciOT_R10UErrorCode.exit": ; preds = %7, %31, %17, %66, %40
  %.0 = phi i32 [ 0, %40 ], [ %.1.i, %66 ], [ 0, %17 ], [ 0, %31 ], [ 0, %7 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN6icu_7713UnicodeString30readOnlyAliasFromU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, i64, ptr) local_unnamed_addr #8

declare void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #8

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

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
attributes #10 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !6, i64 0}
!20 = !{!21, !9, i64 16}
!21 = !{!"_ZTSN6icu_775UTS46E", !22, i64 0, !19, i64 8, !9, i64 16}
!22 = !{!"_ZTSN6icu_774IDNAE", !23, i64 0}
!23 = !{!"_ZTSN6icu_777UObjectE"}
!24 = !{!25, !7, i64 10}
!25 = !{!"_ZTSN6icu_778IDNAInfoE", !9, i64 0, !9, i64 4, !7, i64 8, !7, i64 9, !7, i64 10}
!26 = !{!25, !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"char16_t", !7, i64 0}
!29 = !{!25, !9, i64 4}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!25, !7, i64 9}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = !{!21, !19, i64 8}
!36 = distinct !{!36, !31}
!37 = !{!25, !7, i64 8}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTS9UIDNAInfo", !48, i64 0, !7, i64 2, !7, i64 3, !9, i64 4, !9, i64 8, !9, i64 12}
!48 = !{!"short", !7, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !51, i64 0}
!51 = !{!"p1 char16_t", !6, i64 0}
!52 = !{i64 2150237948}
!53 = !{!47, !7, i64 2}
!54 = !{!47, !9, i64 4}
!55 = !{!56, !51, i64 0}
!56 = !{!"_ZTSN6icu_779Char16PtrE", !51, i64 0}
!57 = !{i64 2150237803}
!58 = !{!59, !9, i64 24}
!59 = !{!"_ZTSN6icu_7720CheckedArrayByteSinkE", !60, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !7, i64 28}
!60 = !{!"_ZTSN6icu_778ByteSinkE"}
!61 = !{!59, !7, i64 28}
