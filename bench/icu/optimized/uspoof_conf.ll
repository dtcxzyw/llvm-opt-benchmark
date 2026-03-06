; ModuleID = 'bench/icu/original/uspoof_conf.ll'
source_filename = "bench/icu/original/uspoof_conf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::ConfusabledataBuilder" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.4, [32 x i8] }
%struct.anon.4 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::Char16Ptr" = type { ptr }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [153 x i8] c"(?m)^[ \\t]*([0-9A-Fa-f]+)[ \\t]+;[ \\t]*([0-9A-Fa-f]+(?:[ \\t]+[0-9A-Fa-f]+)*)[ \\t]*;\\s*(?:(SL)|(SA)|(ML)|(MA))[ \\t]*(?:#.*?)?$|^([ \\t]*(?:#.*?)?)$|^(.*?)$\00", align 1
@.str.1 = private unnamed_addr constant [15 x i16] [i16 92, i16 115, i16 42, i16 40, i16 91, i16 48, i16 45, i16 57, i16 65, i16 45, i16 70, i16 93, i16 43, i16 41, i16 0], align 2
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_779SPUStringC1ENS_12LocalPointerINS_13UnicodeStringEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_779SPUStringC2ENS_12LocalPointerINS_13UnicodeStringEEE
@_ZN6icu_779SPUStringD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779SPUStringD2Ev
@_ZN6icu_7713SPUStringPoolC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713SPUStringPoolC2ER10UErrorCode
@_ZN6icu_7713SPUStringPoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713SPUStringPoolD2Ev
@_ZN6icu_7721ConfusabledataBuilderC1EPNS_9SpoofImplER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7721ConfusabledataBuilderC2EPNS_9SpoofImplER10UErrorCode
@_ZN6icu_7721ConfusabledataBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721ConfusabledataBuilderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_779SPUStringC2ENS_12LocalPointerINS_13UnicodeStringEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
_ZN6icu_7712LocalPointerINS_13UnicodeStringEEaSEOS2_.exit:
  store ptr null, ptr %0, align 8, !tbaa !3
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %2, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779SPUStringD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %2) #13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713SPUStringPoolC2ER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %10

10:                                               ; preds = %7
  store i32 7, ptr %1, align 4, !tbaa !15
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %6
  %.pre = load i32, ptr %1, align 4, !tbaa !15
  %11 = icmp slt i32 %.pre, 1
  br i1 %11, label %14, label %17

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #13
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit12

14:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %15 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @"_ZZN6icu_7713SPUStringPoolC1ER10UErrorCodeEN3$_08__invokeEPv")
          to label %.thread18 unwind label %21

.thread18:                                        ; preds = %14
  store ptr %4, ptr %0, align 8, !tbaa !17
  %16 = tail call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull %1)
  store ptr %16, ptr %3, align 8, !tbaa !21
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

17:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %7, %10, %.thread18, %17
  ret void

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit12

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit12: ; preds = %21, %12
  %.pn.pn = phi { ptr, i32 } [ %13, %12 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @uhash_hashUnicodeString_77(ptr) #4

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713SPUStringPoolD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %2) #13
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  invoke void @uhash_close_77(ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN6icu_7713SPUStringPool4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !22
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713SPUStringPool10getByIndexEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713SPUStringPool4sortER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZN6icu_777UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @_ZL16SPUStringCompare8UElementS_, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

declare void @_ZN6icu_777UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -128, 128) i32 @_ZL16SPUStringCompare8UElementS_(ptr readonly captures(none) %0, ptr readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !26
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !26
  %15 = icmp slt i16 %14, 0
  %16 = ashr i16 %14, 5
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %15, i32 %19, i32 %17
  %21 = icmp slt i32 %11, %20
  br i1 %21, label %37, label %22

22:                                               ; preds = %2
  %23 = icmp sgt i32 %11, %20
  br i1 %23, label %37, label %24

24:                                               ; preds = %22
  %25 = and i16 %14, 1
  %.not.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %26

26:                                               ; preds = %24
  %27 = trunc i16 %5 to i8
  %28 = and i8 %27, 1
  %29 = xor i8 %28, 1
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit

.sink.split.i.i.i:                                ; preds = %24
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %20, i32 0)
  %.010.i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %30 = and i16 %14, 2
  %.not.i.i.i = icmp eq i16 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = select i1 %.not.i.i.i, ptr %33, ptr %31
  %35 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %11, ptr noundef %34, i32 noundef %spec.select.i.i, i32 noundef %.010.i.i)
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit

_ZNK6icu_7713UnicodeString7compareERKS0_.exit:    ; preds = %26, %.sink.split.i.i.i
  %.0.i.i = phi i8 [ %29, %26 ], [ %35, %.sink.split.i.i.i ]
  %36 = sext i8 %.0.i.i to i32
  br label %37

37:                                               ; preds = %22, %2, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit
  %.0 = phi i32 [ %36, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit ], [ -1, %2 ], [ 1, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713SPUStringPool9addStringEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::LocalPointer", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !15
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7712LocalPointerINS_9SPUStringEED2Ev.exit36

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = invoke ptr @uhash_get_77(ptr noundef %9, ptr noundef %1)
          to label %11 unwind label %12

11:                                               ; preds = %7
  %.not31 = icmp eq ptr %10, null
  br i1 %.not31, label %14, label %_ZN6icu_7712LocalPointerINS_9SPUStringEED2Ev.exit36

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %43

14:                                               ; preds = %11
  %15 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %14
  store ptr %1, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_779SPUStringC1ENS_12LocalPointerINS_13UnicodeStringEEE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull %4)
          to label %_ZN6icu_7712LocalPointerINS_9SPUStringEEC2EPS1_R10UErrorCode.exit unwind label %31

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit, label %20

20:                                               ; preds = %17
  store i32 7, ptr %2, align 4, !tbaa !15
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

_ZN6icu_7712LocalPointerINS_9SPUStringEEC2EPS1_R10UErrorCode.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit, label %23

23:                                               ; preds = %_ZN6icu_7712LocalPointerINS_9SPUStringEEC2EPS1_R10UErrorCode.exit
  %24 = load ptr, ptr %21, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(64) %21) #13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %17, %20, %23, %_ZN6icu_7712LocalPointerINS_9SPUStringEEC2EPS1_R10UErrorCode.exit
  %.sroa.042.24749 = phi ptr [ null, %23 ], [ null, %_ZN6icu_7712LocalPointerINS_9SPUStringEEC2EPS1_R10UErrorCode.exit ], [ %1, %20 ], [ %1, %17 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !17
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %28 unwind label %_ZN6icu_7712LocalPointerINS_9SPUStringEED2Ev.exit

28:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit
  %29 = load i32, ptr %2, align 4, !tbaa !15
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %40, label %_ZN6icu_7712LocalPointerINS_9SPUStringEED2Ev.exit36

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread50, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(64) %33) #13
  br label %.thread50

.thread50:                                        ; preds = %35, %31
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit37

_ZN6icu_7712LocalPointerINS_9SPUStringEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit, %40
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %43

40:                                               ; preds = %28
  %41 = load ptr, ptr %8, align 8, !tbaa !21
  %42 = invoke ptr @uhash_put_77(ptr noundef %41, ptr noundef %1, ptr noundef %15, ptr noundef nonnull %2)
          to label %_ZN6icu_7712LocalPointerINS_9SPUStringEED2Ev.exit36 unwind label %_ZN6icu_7712LocalPointerINS_9SPUStringEED2Ev.exit

43:                                               ; preds = %_ZN6icu_7712LocalPointerINS_9SPUStringEED2Ev.exit, %12
  %.sroa.042.1 = phi ptr [ %1, %12 ], [ %.sroa.042.24749, %_ZN6icu_7712LocalPointerINS_9SPUStringEED2Ev.exit ]
  %.pn.pn = phi { ptr, i32 } [ %13, %12 ], [ %39, %_ZN6icu_7712LocalPointerINS_9SPUStringEED2Ev.exit ]
  %44 = icmp eq ptr %.sroa.042.1, null
  br i1 %44, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit37, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %.sroa.042.1, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.042.1) #13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit37

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit37: ; preds = %.thread50, %43, %45
  %.pn.pn53 = phi { ptr, i32 } [ %32, %.thread50 ], [ %.pn.pn, %43 ], [ %.pn.pn, %45 ]
  resume { ptr, i32 } %.pn.pn53

_ZN6icu_7712LocalPointerINS_9SPUStringEED2Ev.exit36: ; preds = %40, %28, %11, %3
  %.sroa.042.0 = phi ptr [ %1, %3 ], [ %1, %11 ], [ %.sroa.042.24749, %28 ], [ %.sroa.042.24749, %40 ]
  %.027 = phi ptr [ null, %3 ], [ %10, %11 ], [ null, %28 ], [ %15, %40 ]
  %49 = icmp eq ptr %.sroa.042.0, null
  br i1 %49, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit38, label %50

50:                                               ; preds = %_ZN6icu_7712LocalPointerINS_9SPUStringEED2Ev.exit36
  %51 = load ptr, ptr %.sroa.042.0, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.042.0) #13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit38

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit38: ; preds = %_ZN6icu_7712LocalPointerINS_9SPUStringEED2Ev.exit36, %50
  ret ptr %.027
}

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721ConfusabledataBuilderC2EPNS_9SpoofImplER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(84) initializes((0, 84)) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %4, i8 0, i64 76, i1 false)
  %9 = load i32, ptr %2, align 4, !tbaa !15
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %42

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashLong_77, ptr noundef nonnull @uhash_compareLong_77, ptr noundef null, ptr noundef nonnull %2)
  store ptr %13, ptr %12, align 8, !tbaa !34
  %14 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %20 unwind label %18

17:                                               ; preds = %11
  store ptr null, ptr %5, align 8, !tbaa !35
  store i32 7, ptr %2, align 4, !tbaa !15
  br label %42

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %43

20:                                               ; preds = %16
  store ptr %14, ptr %5, align 8, !tbaa !35
  %21 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %27 unwind label %25

24:                                               ; preds = %20
  store ptr null, ptr %6, align 8, !tbaa !36
  store i32 7, ptr %2, align 4, !tbaa !15
  br label %42

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %43

27:                                               ; preds = %23
  store ptr %21, ptr %6, align 8, !tbaa !36
  %28 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %34 unwind label %32

31:                                               ; preds = %27
  store ptr null, ptr %7, align 8, !tbaa !37
  store i32 7, ptr %2, align 4, !tbaa !15
  br label %42

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %43

34:                                               ; preds = %30
  store ptr %28, ptr %7, align 8, !tbaa !37
  %35 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  invoke void @_ZN6icu_7713SPUStringPoolC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %38 unwind label %40

38:                                               ; preds = %37
  store ptr %35, ptr %8, align 8, !tbaa !38
  br label %42

39:                                               ; preds = %34
  store ptr null, ptr %8, align 8, !tbaa !38
  store i32 7, ptr %2, align 4, !tbaa !15
  br label %42

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %43

42:                                               ; preds = %38, %3, %39, %31, %24, %17
  ret void

43:                                               ; preds = %40, %32, %25, %18
  %.sink = phi ptr [ %35, %40 ], [ %28, %32 ], [ %21, %25 ], [ %14, %18 ]
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %33, %32 ], [ %26, %25 ], [ %19, %18 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #13
  resume { ptr, i32 } %.pn
}

declare i32 @uhash_hashLong_77(ptr) #4

declare signext i8 @uhash_compareLong_77(ptr, ptr) #4

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721ConfusabledataBuilderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  invoke void @uprv_free_77(ptr noundef %3)
          to label %4 unwind label %48

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  invoke void @uregex_close_77(ptr noundef %6)
          to label %7 unwind label %48

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  invoke void @uregex_close_77(ptr noundef %9)
          to label %10 unwind label %48

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  invoke void @uhash_close_77(ptr noundef %12)
          to label %13 unwind label %48

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #13
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %20) #13
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(64) %28) #13
  br label %34

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(40) %36) #13
  br label %42

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZN6icu_7713SPUStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %44) #13
  br label %47

47:                                               ; preds = %46, %42
  ret void

48:                                               ; preds = %10, %7, %4, %1
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #14
  unreachable
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #4

declare void @uregex_close_77(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721ConfusabledataBuilder19buildConfusableDataEPNS_9SpoofImplEPKciPiP11UParseErrorR10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::ConfusabledataBuilder", align 8
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7721ConfusabledataBuilderC1EPNS_9SpoofImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  invoke void @_ZN6icu_7721ConfusabledataBuilder5buildEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %11 unwind label %18

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = icmp sgt i32 %12, 0
  %14 = icmp ne ptr %3, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %20

15:                                               ; preds = %11
  store i32 1, ptr %3, align 4, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !44
  store i32 %17, ptr %4, align 4, !tbaa !45
  br label %20

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7721ConfusabledataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %19

20:                                               ; preds = %15, %11
  call void @_ZN6icu_7721ConfusabledataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %21

21:                                               ; preds = %6, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721ConfusabledataBuilder5buildEPKciR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !43
  %9 = load i32, ptr %3, align 4, !tbaa !15
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %267

11:                                               ; preds = %4
  %12 = call ptr @u_strFromUTF8_77(ptr noundef null, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3)
  %13 = load i32, ptr %3, align 4, !tbaa !15
  %.not108 = icmp eq i32 %13, 15
  br i1 %.not108, label %14, label %267

14:                                               ; preds = %11
  store i32 0, ptr %3, align 4, !tbaa !15
  %15 = load i32, ptr %5, align 4, !tbaa !43
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 1
  %19 = call noalias ptr @uprv_malloc_77(i64 noundef %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !39
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 7, ptr %3, align 4, !tbaa !15
  br label %267

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4, !tbaa !43
  %25 = add nsw i32 %24, 1
  %26 = call ptr @u_strFromUTF8_77(ptr noundef nonnull %19, i32 noundef %25, ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull @.str, i32 noundef -1, i32 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i16, ptr %27, align 8, !tbaa !26
  %29 = and i16 %28, 17
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %30, label %37

30:                                               ; preds = %23
  %31 = and i16 %28, 2
  %.not2.i = icmp eq i16 %31, 0
  br i1 %.not2.i, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 10
  br label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %34, %32, %23
  %.0.i = phi ptr [ %36, %34 ], [ %33, %32 ], [ null, %23 ]
  %38 = icmp slt i16 %28, 0
  %39 = ashr i16 %28, 5
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = select i1 %38, i32 %42, i32 %40
  %44 = invoke ptr @uregex_open_77(ptr noundef %.0.i, i32 noundef %43, i32 noundef 0, ptr noundef null, ptr noundef nonnull %3)
          to label %45 unwind label %.loopexit.split-lp143

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %44, ptr %46, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.1, ptr %8, align 8, !tbaa !47
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1, ptr noundef nonnull %8, i32 noundef -1)
          to label %47 unwind label %72

47:                                               ; preds = %45
  %48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  %49 = load ptr, ptr %8, align 8, !tbaa !47
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %49) #13, !srcloc !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = load i16, ptr %27, align 8, !tbaa !26
  %51 = and i16 %50, 17
  %.not.i135 = icmp eq i16 %51, 0
  br i1 %.not.i135, label %52, label %59

52:                                               ; preds = %47
  %53 = and i16 %50, 2
  %.not2.i137 = icmp eq i16 %53, 0
  br i1 %.not2.i137, label %56, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 10
  br label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  br label %59

59:                                               ; preds = %56, %54, %47
  %.0.i136 = phi ptr [ %58, %56 ], [ %55, %54 ], [ null, %47 ]
  %60 = icmp slt i16 %50, 0
  %61 = ashr i16 %50, 5
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %41, align 4
  %64 = select i1 %60, i32 %63, i32 %62
  %65 = invoke ptr @uregex_open_77(ptr noundef %.0.i136, i32 noundef %64, i32 noundef 0, ptr noundef null, ptr noundef nonnull %3)
          to label %66 unwind label %.loopexit.split-lp143

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %65, ptr %67, align 8, !tbaa !41
  %68 = load ptr, ptr %20, align 8, !tbaa !39
  %69 = load i16, ptr %68, align 2, !tbaa !50
  %70 = icmp eq i16 %69, -257
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  store i16 32, ptr %68, align 2, !tbaa !50
  br label %75

.loopexit142:                                     ; preds = %.backedge, %85, %92
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %270

.loopexit.split-lp143:                            ; preds = %37, %59, %75, %163
  %lpad.loopexit.split-lp145 = landingpad { ptr, i32 }
          cleanup
  br label %270

72:                                               ; preds = %45
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %8, align 8, !tbaa !47
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %74) #13, !srcloc !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %270

75:                                               ; preds = %71, %66
  %76 = load ptr, ptr %46, align 8, !tbaa !40
  %77 = load i32, ptr %5, align 4, !tbaa !43
  invoke void @uregex_setText_77(ptr noundef %76, ptr noundef nonnull %68, i32 noundef %77, ptr noundef nonnull %3)
          to label %.preheader141 unwind label %.loopexit.split-lp143

.preheader141:                                    ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader141
  %82 = load ptr, ptr %46, align 8, !tbaa !40
  %83 = invoke signext i8 @uregex_findNext_77(ptr noundef %82, ptr noundef nonnull %3)
          to label %84 unwind label %.loopexit142

84:                                               ; preds = %.backedge
  %.not109 = icmp eq i8 %83, 0
  br i1 %.not109, label %163, label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %78, align 8, !tbaa !44
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %78, align 8, !tbaa !44
  %88 = load ptr, ptr %46, align 8, !tbaa !40
  %89 = invoke i32 @uregex_start_77(ptr noundef %88, i32 noundef 7, ptr noundef nonnull %3)
          to label %90 unwind label %.loopexit142

90:                                               ; preds = %85
  %91 = icmp sgt i32 %89, -1
  br i1 %91, label %.backedge.backedge, label %92

.backedge.backedge:                               ; preds = %90, %160
  br label %.backedge, !llvm.loop !52

92:                                               ; preds = %90
  %93 = load ptr, ptr %46, align 8, !tbaa !40
  %94 = invoke i32 @uregex_start_77(ptr noundef %93, i32 noundef 8, ptr noundef nonnull %3)
          to label %95 unwind label %.loopexit142

95:                                               ; preds = %92
  %96 = icmp sgt i32 %94, -1
  br i1 %96, label %.critedge130.sink.split, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %20, align 8, !tbaa !39
  %99 = load ptr, ptr %46, align 8, !tbaa !40
  %100 = invoke i32 @uregex_start_77(ptr noundef %99, i32 noundef 1, ptr noundef nonnull %3)
          to label %101 unwind label %123

101:                                              ; preds = %97
  %102 = load ptr, ptr %46, align 8, !tbaa !40
  %103 = invoke i32 @uregex_end_77(ptr noundef %102, i32 noundef 1, ptr noundef nonnull %3)
          to label %104 unwind label %123

104:                                              ; preds = %101
  %105 = invoke noundef i32 @_ZN6icu_779SpoofImpl7ScanHexEPKDsiiR10UErrorCode(ptr noundef %98, i32 noundef %100, i32 noundef %103, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %106 unwind label %123

106:                                              ; preds = %104
  %107 = load ptr, ptr %46, align 8, !tbaa !40
  %108 = invoke i32 @uregex_start_77(ptr noundef %107, i32 noundef 2, ptr noundef nonnull %3)
          to label %109 unwind label %125

109:                                              ; preds = %106
  %110 = load ptr, ptr %46, align 8, !tbaa !40
  %111 = invoke i32 @uregex_end_77(ptr noundef %110, i32 noundef 2, ptr noundef nonnull %3)
          to label %112 unwind label %127

112:                                              ; preds = %109
  %113 = sub nsw i32 %111, %108
  %114 = load ptr, ptr %67, align 8, !tbaa !41
  %115 = load ptr, ptr %20, align 8, !tbaa !39
  %116 = sext i32 %108 to i64
  %117 = getelementptr inbounds [2 x i8], ptr %115, i64 %116
  invoke void @uregex_setText_77(ptr noundef %114, ptr noundef %117, i32 noundef %113, ptr noundef nonnull %3)
          to label %118 unwind label %127

118:                                              ; preds = %112
  %119 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.critedge130.sink.split, label %121

121:                                              ; preds = %118
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %119, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i16 2, ptr %122, align 8, !tbaa !26
  br label %129

123:                                              ; preds = %104, %101, %97
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %270

125:                                              ; preds = %106
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %270

127:                                              ; preds = %112, %109
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %270

129:                                              ; preds = %121, %143
  %130 = load ptr, ptr %67, align 8, !tbaa !41
  %131 = invoke signext i8 @uregex_findNext_77(ptr noundef %130, ptr noundef nonnull %3)
          to label %132 unwind label %145

132:                                              ; preds = %129
  %.not121 = icmp eq i8 %131, 0
  br i1 %.not121, label %149, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %20, align 8, !tbaa !39
  %135 = getelementptr inbounds [2 x i8], ptr %134, i64 %116
  %136 = load ptr, ptr %67, align 8, !tbaa !41
  %137 = invoke i32 @uregex_start_77(ptr noundef %136, i32 noundef 1, ptr noundef nonnull %3)
          to label %138 unwind label %147

138:                                              ; preds = %133
  %139 = load ptr, ptr %67, align 8, !tbaa !41
  %140 = invoke i32 @uregex_end_77(ptr noundef %139, i32 noundef 1, ptr noundef nonnull %3)
          to label %141 unwind label %147

141:                                              ; preds = %138
  %142 = invoke noundef i32 @_ZN6icu_779SpoofImpl7ScanHexEPKDsiiR10UErrorCode(ptr noundef %135, i32 noundef %137, i32 noundef %140, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %143 unwind label %147

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %119, i32 noundef %142)
          to label %129 unwind label %147, !llvm.loop !54

145:                                              ; preds = %129
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %270

147:                                              ; preds = %143, %141, %138, %133
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %270

149:                                              ; preds = %132
  %150 = load ptr, ptr %79, align 8, !tbaa !38
  %151 = invoke noundef ptr @_ZN6icu_7713SPUStringPool9addStringEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull %119, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %152 unwind label %158

152:                                              ; preds = %149
  %153 = load ptr, ptr %80, align 8, !tbaa !34
  %154 = invoke ptr @uhash_iput_77(ptr noundef %153, i32 noundef %105, ptr noundef %151, ptr noundef nonnull %3)
          to label %155 unwind label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %3, align 4, !tbaa !15
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %160, label %.critedge130

158:                                              ; preds = %160, %152, %149
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %270

160:                                              ; preds = %155
  %161 = load ptr, ptr %81, align 8, !tbaa !35
  %162 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %161, i32 noundef %105)
          to label %.backedge.backedge unwind label %158

163:                                              ; preds = %84
  %164 = load ptr, ptr %79, align 8, !tbaa !38
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  invoke void @_ZN6icu_777UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull @_ZL16SPUStringCompare8UElementS_, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7713SPUStringPool4sortER10UErrorCode.exit unwind label %.loopexit.split-lp143

_ZN6icu_7713SPUStringPool4sortER10UErrorCode.exit: ; preds = %163
  %166 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %167 = icmp eq ptr %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %_ZN6icu_7713SPUStringPool4sortER10UErrorCode.exit
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %166, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i16 2, ptr %169, align 8, !tbaa !26
  br label %170

170:                                              ; preds = %168, %_ZN6icu_7713SPUStringPool4sortER10UErrorCode.exit
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %166, ptr %171, align 8, !tbaa !42
  %172 = load ptr, ptr %79, align 8, !tbaa !38
  %173 = load ptr, ptr %172, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !22
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph, label %.preheader140

.preheader140:                                    ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %170
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %225

.lr.ph:                                           ; preds = %170, %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %.0104147 = phi i32 [ %224, %_ZN6icu_7713UnicodeString6appendERKS0_.exit ], [ 0, %170 ]
  %179 = load ptr, ptr %79, align 8, !tbaa !38
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 noundef %.0104147)
          to label %182 unwind label %202

182:                                              ; preds = %.lr.ph
  %183 = load ptr, ptr %181, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i16, ptr %184, align 8, !tbaa !26
  %186 = icmp slt i16 %185, 0
  %187 = ashr i16 %185, 5
  %188 = sext i16 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = select i1 %186, i32 %190, i32 %188
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %206

193:                                              ; preds = %182
  %194 = and i16 %185, 2
  %.not.i.i.i = icmp eq i16 %194, 0
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 10
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = select i1 %.not.i.i.i, ptr %197, ptr %195
  %199 = load i16, ptr %198, align 2, !tbaa !50
  %200 = zext i16 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 %200, ptr %201, align 8, !tbaa !9
  br label %_ZN6icu_7713UnicodeString6appendERKS0_.exit

202:                                              ; preds = %.lr.ph
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %270

204:                                              ; preds = %206
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %270

206:                                              ; preds = %182
  %207 = load ptr, ptr %171, align 8, !tbaa !42
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i16, ptr %208, align 8, !tbaa !26
  %210 = icmp slt i16 %209, 0
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %212 = load i32, ptr %211, align 4
  %213 = ashr i16 %209, 5
  %214 = sext i16 %213 to i32
  %215 = select i1 %210, i32 %212, i32 %214
  %216 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 %215, ptr %216, align 8, !tbaa !9
  %217 = load i16, ptr %184, align 8, !tbaa !26
  %218 = icmp slt i16 %217, 0
  %219 = ashr i16 %217, 5
  %220 = sext i16 %219 to i32
  %221 = load i32, ptr %189, align 4
  %222 = select i1 %218, i32 %221, i32 %220
  %223 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %207, ptr noundef nonnull align 8 dereferenceable(64) %183, i32 noundef 0, i32 noundef %222)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %204

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %206, %193
  %224 = add nuw nsw i32 %.0104147, 1
  %exitcond.not = icmp eq i32 %224, %175
  br i1 %exitcond.not, label %.preheader140, label %.lr.ph, !llvm.loop !55

225:                                              ; preds = %.preheader140, %.critedge132
  %.0103 = phi i32 [ %266, %.critedge132 ], [ 0, %.preheader140 ]
  %226 = load ptr, ptr %81, align 8, !tbaa !35
  %227 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %226)
          to label %228 unwind label %229

228:                                              ; preds = %225
  %.not115 = icmp slt i32 %.0103, %227
  br i1 %.not115, label %231, label %.critedge134

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %270

231:                                              ; preds = %228
  %232 = load ptr, ptr %81, align 8, !tbaa !35
  %233 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %232, i32 noundef %.0103)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %231, %262
  %.0102 = phi i32 [ %263, %262 ], [ %233, %231 ]
  %234 = load ptr, ptr %81, align 8, !tbaa !35
  %235 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %234, i32 noundef %.0103)
          to label %236 unwind label %.loopexit

236:                                              ; preds = %.preheader
  %.not110 = icmp sgt i32 %.0102, %235
  br i1 %.not110, label %.critedge132, label %237

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %270

.loopexit.split-lp:                               ; preds = %231
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %270

237:                                              ; preds = %236
  %238 = load ptr, ptr %80, align 8, !tbaa !34
  %239 = invoke ptr @uhash_iget_77(ptr noundef %238, i32 noundef %.0102)
          to label %240 unwind label %251

240:                                              ; preds = %237
  %241 = load ptr, ptr %239, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i16, ptr %242, align 8, !tbaa !26
  %244 = icmp slt i16 %243, 0
  %245 = ashr i16 %243, 5
  %246 = sext i16 %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %248 = load i32, ptr %247, align 4
  %249 = select i1 %244, i32 %248, i32 %246
  %250 = icmp slt i32 %249, 257
  br i1 %250, label %253, label %.critedge130.sink.split

251:                                              ; preds = %237
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %270

253:                                              ; preds = %240
  %254 = shl i32 %249, 24
  %255 = add i32 %254, -16777216
  %256 = or i32 %255, %.0102
  %257 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !9
  %259 = load ptr, ptr %177, align 8, !tbaa !36
  invoke void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %259, i32 noundef %256, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %260 unwind label %264

260:                                              ; preds = %253
  %261 = load ptr, ptr %178, align 8, !tbaa !37
  invoke void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 noundef %258, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %262 unwind label %264

262:                                              ; preds = %260
  %263 = add nsw i32 %.0102, 1
  br label %.preheader, !llvm.loop !56

264:                                              ; preds = %260, %253
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %270

.critedge132:                                     ; preds = %236
  %266 = add nuw nsw i32 %.0103, 1
  br label %225, !llvm.loop !57

.critedge134:                                     ; preds = %228
  invoke void @_ZN6icu_7721ConfusabledataBuilder10outputDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.critedge130 unwind label %268

.critedge130.sink.split:                          ; preds = %118, %95, %240
  %.sink = phi i32 [ 1, %240 ], [ 9, %95 ], [ 7, %118 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !15
  br label %.critedge130

.critedge130:                                     ; preds = %155, %.critedge130.sink.split, %.critedge134
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %267

267:                                              ; preds = %11, %4, %.critedge130, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

268:                                              ; preds = %.critedge134
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %270

270:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit142, %.loopexit.split-lp143, %229, %251, %264, %202, %204, %268, %123, %127, %158, %147, %145, %125, %72
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %205, %204 ], [ %230, %229 ], [ %265, %264 ], [ %124, %123 ], [ %126, %125 ], [ %128, %127 ], [ %148, %147 ], [ %159, %158 ], [ %146, %145 ], [ %252, %251 ], [ %lpad.loopexit.split-lp145, %.loopexit.split-lp143 ], [ %269, %268 ], [ %203, %202 ], [ %lpad.loopexit144, %.loopexit142 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn123.pn.pn.pn.pn
}

declare ptr @u_strFromUTF8_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare ptr @uregex_open_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @uregex_setText_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare signext i8 @uregex_findNext_77(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @uregex_start_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN6icu_779SpoofImpl7ScanHexEPKDsiiR10UErrorCode(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare i32 @uregex_end_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare ptr @uhash_iput_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #4

declare ptr @uhash_iget_77(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721ConfusabledataBuilder10outputDataER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::Char16Ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = shl i32 %7, 2
  %12 = tail call noundef ptr @_ZN6icu_779SpoofData12reserveSpaceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %13 = load i32, ptr %1, align 4, !tbaa !15
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %.preheader52, label %88

.preheader52:                                     ; preds = %2
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader52
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = tail call noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %17)
  %19 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 %18, ptr %19, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %.preheader52
  %20 = load ptr, ptr %0, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = ptrtoint ptr %12 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %27, ptr %28, align 4, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %7, ptr %29, align 4, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %12, ptr %30, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = shl i32 %7, 1
  %36 = tail call noundef ptr @_ZN6icu_779SpoofData12reserveSpaceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %37 = load i32, ptr %1, align 4, !tbaa !15
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %.preheader, label %88

.preheader:                                       ; preds = %._crit_edge
  %39 = icmp sgt i32 %34, 0
  br i1 %39, label %.lr.ph55.preheader, label %._crit_edge56

.lr.ph55.preheader:                               ; preds = %.preheader
  %wide.trip.count61 = zext nneg i32 %34 to i64
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.lr.ph55
  %indvars.iv58 = phi i64 [ 0, %.lr.ph55.preheader ], [ %indvars.iv.next59, %.lr.ph55 ]
  %40 = load ptr, ptr %31, align 8, !tbaa !37
  %41 = trunc nuw nsw i64 %indvars.iv58 to i32
  %42 = tail call noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef %41)
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %indvars.iv58
  store i16 %43, ptr %44, align 2, !tbaa !77
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge56, label %.lr.ph55, !llvm.loop !79

._crit_edge56:                                    ; preds = %.lr.ph55, %.preheader
  %45 = load ptr, ptr %0, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = ptrtoint ptr %36 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 %52, ptr %53, align 4, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 %34, ptr %54, align 4, !tbaa !81
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %36, ptr %55, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i16, ptr %58, align 8, !tbaa !26
  %60 = icmp slt i16 %59, 0
  %61 = ashr i16 %59, 5
  %62 = sext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = select i1 %60, i32 %64, i32 %62
  %66 = shl i32 %65, 1
  %67 = add i32 %66, 2
  %68 = tail call noundef ptr @_ZN6icu_779SpoofData12reserveSpaceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %47, i32 noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %69 = load i32, ptr %1, align 4, !tbaa !15
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %88

71:                                               ; preds = %._crit_edge56
  %72 = load ptr, ptr %56, align 8, !tbaa !42
  store ptr %68, ptr %3, align 8, !tbaa !83
  %73 = add i32 %65, 1
  %74 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull %3, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %75 unwind label %89

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8, !tbaa !83
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %76) #13, !srcloc !85
  %77 = load ptr, ptr %0, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = ptrtoint ptr %68 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 28
  store i32 %84, ptr %85, align 4, !tbaa !86
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i32 %65, ptr %86, align 4, !tbaa !87
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store ptr %68, ptr %87, align 8, !tbaa !88
  br label %88

88:                                               ; preds = %._crit_edge, %._crit_edge56, %75, %2
  ret void

89:                                               ; preds = %71
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %3, align 8, !tbaa !83
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %91) #13, !srcloc !85
  resume { ptr, i32 } %90
}

declare noundef ptr @_ZN6icu_779SpoofData12reserveSpaceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7713SPUStringPoolC1ER10UErrorCodeEN3$_08__invokeEPv"(ptr noundef %0) #9 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %"_ZZN6icu_7713SPUStringPoolC1ER10UErrorCodeENK3$_0clEPv.exit", label %3

3:                                                ; preds = %1
  tail call void @_ZN6icu_779SPUStringD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  br label %"_ZZN6icu_7713SPUStringPoolC1ER10UErrorCodeENK3$_0clEPv.exit"

"_ZZN6icu_7713SPUStringPoolC1ER10UErrorCodeENK3$_0clEPv.exit": ; preds = %1, %3
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !5, i64 0}
!5 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSN6icu_779SPUStringE", !11, i64 0, !12, i64 8}
!11 = !{!"_ZTSN6icu_7712LocalPointerINS_13UnicodeStringEEE", !4, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN6icu_7713SPUStringPoolE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!20 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!21 = !{!18, !20, i64 8}
!22 = !{!23, !12, i64 8}
!23 = !{!"_ZTSN6icu_777UVectorE", !24, i64 0, !12, i64 8, !12, i64 12, !25, i64 16, !6, i64 24, !6, i64 32}
!24 = !{!"_ZTSN6icu_777UObjectE"}
!25 = !{!"p1 _ZTS8UElement", !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN6icu_7721ConfusabledataBuilderE", !29, i64 0, !30, i64 8, !20, i64 16, !31, i64 24, !19, i64 32, !19, i64 40, !5, i64 48, !32, i64 56, !33, i64 64, !33, i64 72, !12, i64 80}
!29 = !{!"p1 _ZTSN6icu_779SpoofImplE", !6, i64 0}
!30 = !{!"p1 char16_t", !6, i64 0}
!31 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!32 = !{!"p1 _ZTSN6icu_7713SPUStringPoolE", !6, i64 0}
!33 = !{!"p1 _ZTS18URegularExpression", !6, i64 0}
!34 = !{!28, !20, i64 16}
!35 = !{!28, !31, i64 24}
!36 = !{!28, !19, i64 32}
!37 = !{!28, !19, i64 40}
!38 = !{!28, !32, i64 56}
!39 = !{!28, !30, i64 8}
!40 = !{!28, !33, i64 64}
!41 = !{!28, !33, i64 72}
!42 = !{!28, !5, i64 48}
!43 = !{!12, !12, i64 0}
!44 = !{!28, !12, i64 80}
!45 = !{!46, !12, i64 0}
!46 = !{!"_ZTS11UParseError", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 40}
!47 = !{!48, !30, i64 0}
!48 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !30, i64 0}
!49 = !{i64 2150356828}
!50 = !{!51, !51, i64 0}
!51 = !{!"char16_t", !7, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !53}
!58 = !{!59, !61, i64 16}
!59 = !{!"_ZTSN6icu_779SpoofImplE", !24, i64 0, !60, i64 8, !12, i64 12, !61, i64 16, !31, i64 24, !62, i64 32, !63, i64 40}
!60 = !{!"_ZTSN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE", !12, i64 0}
!61 = !{!"p1 _ZTSN6icu_779SpoofDataE", !6, i64 0}
!62 = !{!"p1 omnipotent char", !6, i64 0}
!63 = !{!"_ZTS17URestrictionLevel", !7, i64 0}
!64 = distinct !{!64, !53}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN6icu_779SpoofDataE", !67, i64 0, !7, i64 8, !68, i64 16, !12, i64 24, !69, i64 28, !71, i64 32, !72, i64 40, !30, i64 48}
!67 = !{!"p1 _ZTSN6icu_7715SpoofDataHeaderE", !6, i64 0}
!68 = !{!"p1 _ZTS11UDataMemory", !6, i64 0}
!69 = !{!"_ZTSSt6atomicIiE", !70, i64 0}
!70 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!71 = !{!"p1 int", !6, i64 0}
!72 = !{!"p1 short", !6, i64 0}
!73 = !{!74, !12, i64 12}
!74 = !{!"_ZTSN6icu_7715SpoofDataHeaderE", !12, i64 0, !7, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 36}
!75 = !{!74, !12, i64 16}
!76 = !{!66, !71, i64 32}
!77 = !{!78, !78, i64 0}
!78 = !{!"short", !7, i64 0}
!79 = distinct !{!79, !53}
!80 = !{!74, !12, i64 20}
!81 = !{!74, !12, i64 24}
!82 = !{!66, !72, i64 40}
!83 = !{!84, !30, i64 0}
!84 = !{!"_ZTSN6icu_779Char16PtrE", !30, i64 0}
!85 = !{i64 2150356722}
!86 = !{!74, !12, i64 28}
!87 = !{!74, !12, i64 32}
!88 = !{!66, !30, i64 48}
