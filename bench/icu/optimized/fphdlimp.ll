; ModuleID = 'bench/icu/original/fphdlimp.ll'
source_filename = "bench/icu/original/fphdlimp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7724FieldPositionOnlyHandlerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7724FieldPositionOnlyHandlerE, ptr @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev, ptr @_ZN6icu_7724FieldPositionOnlyHandlerD0Ev, ptr @_ZN6icu_7724FieldPositionOnlyHandler12addAttributeEiii, ptr @_ZN6icu_7724FieldPositionOnlyHandler9shiftLastEi, ptr @_ZNK6icu_7724FieldPositionOnlyHandler11isRecordingEv] }, align 8
@_ZTVN6icu_7728FieldPositionIteratorHandlerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7728FieldPositionIteratorHandlerE, ptr @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev, ptr @_ZN6icu_7728FieldPositionIteratorHandlerD0Ev, ptr @_ZN6icu_7728FieldPositionIteratorHandler12addAttributeEiii, ptr @_ZN6icu_7728FieldPositionIteratorHandler9shiftLastEi, ptr @_ZNK6icu_7728FieldPositionIteratorHandler11isRecordingEv] }, align 8
@_ZTVN6icu_7720FieldPositionHandlerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7720FieldPositionHandlerE, ptr @_ZN6icu_7720FieldPositionHandlerD1Ev, ptr @_ZN6icu_7720FieldPositionHandlerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7720FieldPositionHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7720FieldPositionHandlerE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7720FieldPositionHandlerE = constant [32 x i8] c"N6icu_7720FieldPositionHandlerE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7724FieldPositionOnlyHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7724FieldPositionOnlyHandlerE, ptr @_ZTIN6icu_7720FieldPositionHandlerE }, align 8
@_ZTSN6icu_7724FieldPositionOnlyHandlerE = constant [36 x i8] c"N6icu_7724FieldPositionOnlyHandlerE\00", align 1
@_ZTIN6icu_7728FieldPositionIteratorHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7728FieldPositionIteratorHandlerE, ptr @_ZTIN6icu_7720FieldPositionHandlerE }, align 8
@_ZTSN6icu_7728FieldPositionIteratorHandlerE = constant [40 x i8] c"N6icu_7728FieldPositionIteratorHandlerE\00", align 1

@_ZN6icu_7720FieldPositionHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720FieldPositionHandlerD2Ev
@_ZN6icu_7724FieldPositionOnlyHandlerC1ERNS_13FieldPositionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7724FieldPositionOnlyHandlerC2ERNS_13FieldPositionE
@_ZN6icu_7724FieldPositionOnlyHandlerD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720FieldPositionHandlerD2Ev
@_ZN6icu_7724FieldPositionOnlyHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7724FieldPositionOnlyHandlerD2Ev
@_ZN6icu_7728FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7728FieldPositionIteratorHandlerC2EPNS_21FieldPositionIteratorER10UErrorCode
@_ZN6icu_7728FieldPositionIteratorHandlerC1EPNS_9UVector32ER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7728FieldPositionIteratorHandlerC2EPNS_9UVector32ER10UErrorCode
@_ZN6icu_7728FieldPositionIteratorHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7728FieldPositionIteratorHandlerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7720FieldPositionHandlerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7720FieldPositionHandlerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7720FieldPositionHandler8setShiftEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7724FieldPositionOnlyHandlerC2ERNS_13FieldPositionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(26) initializes((0, 12), (16, 26)) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7724FieldPositionOnlyHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %6, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724FieldPositionOnlyHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7724FieldPositionOnlyHandler12addAttributeEiii(ptr noundef nonnull align 8 captures(none) dereferenceable(26) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !13
  %.not = icmp eq i8 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %14 = load i8, ptr %13, align 1
  %.not3 = icmp eq i8 %14, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not3
  br i1 %or.cond, label %15, label %22

15:                                               ; preds = %10
  store i8 1, ptr %13, align 1, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, %2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !20
  %20 = add nsw i32 %17, %3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %20, ptr %21, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %10, %15, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7724FieldPositionOnlyHandler9shiftLastEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %.not3 = icmp eq i32 %7, -1
  br i1 %.not3, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %.not4 = icmp eq i32 %10, -1
  br i1 %.not4, label %16, label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %10, %1
  store i32 %12, ptr %9, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = add nsw i32 %14, %1
  store i32 %15, ptr %13, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %11, %8, %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7724FieldPositionOnlyHandler11isRecordingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = icmp ne i32 %5, -1
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7724FieldPositionOnlyHandler18setAcceptFirstOnlyEa(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(26) initializes((24, 25)) %0, i8 noundef signext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %1, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7728FieldPositionIteratorHandlerC2EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 12), (16, 40)) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7728FieldPositionIteratorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %8, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4, !tbaa !31
  %.not = icmp eq ptr %1, null
  %10 = icmp sgt i32 %8, 0
  %or.cond = select i1 %.not, i1 true, i1 %10
  br i1 %or.cond, label %18, label %11

11:                                               ; preds = %3
  %12 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %15 unwind label %16

15:                                               ; preds = %14, %11
  store ptr %12, ptr %6, align 8, !tbaa !28
  br label %18

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #15
  resume { ptr, i32 } %17

18:                                               ; preds = %15, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #5

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7728FieldPositionIteratorHandlerC2EPNS_9UVector32ER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 12), (16, 40)) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7728FieldPositionIteratorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %8, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7728FieldPositionIteratorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7728FieldPositionIteratorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN6icu_7721FieldPositionIterator7setDataEPNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %8 unwind label %10

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8, !tbaa !28
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

declare void @_ZN6icu_7721FieldPositionIterator7setDataEPNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7728FieldPositionIteratorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7728FieldPositionIteratorHandler12addAttributeEiii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %83, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = icmp slt i32 %9, 1
  %11 = icmp slt i32 %2, %3
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %83

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = icmp slt i32 %14, -1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %19 = load i32, ptr %18, align 4
  %.not.i.i = icmp sle i32 %19, %14
  %or.cond.i.i = select i1 %17, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %12
  %20 = add nsw i32 %14, 1
  %21 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %13, align 8, !tbaa !32
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %12
  %22 = phi i32 [ %.pre.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %14, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  store i32 %16, ptr %26, align 4, !tbaa !36
  %27 = load i32, ptr %13, align 8, !tbaa !32
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %13, align 8, !tbaa !32
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = icmp slt i32 %31, -1
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %34 = load i32, ptr %33, align 4
  %.not.i.i9 = icmp sle i32 %34, %31
  %or.cond.i.i10 = select i1 %32, i1 true, i1 %.not.i.i9
  br i1 %or.cond.i.i10, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i12, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i11

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i12: ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %35 = add nsw i32 %31, 1
  %36 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %.not.i13 = icmp eq i8 %36, 0
  br i1 %.not.i13, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit16, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i14

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i14: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i12
  %.pre.i15 = load i32, ptr %30, align 8, !tbaa !32
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i11

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i11: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i14, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %37 = phi i32 [ %.pre.i15, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i14 ], [ %31, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  store i32 %1, ptr %41, align 4, !tbaa !36
  %42 = load i32, ptr %30, align 8, !tbaa !32
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %30, align 8, !tbaa !32
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit16

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit16: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i12, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i11
  %44 = load ptr, ptr %5, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3
  %47 = add nsw i32 %46, %2
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !32
  %50 = icmp slt i32 %49, -1
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %52 = load i32, ptr %51, align 4
  %.not.i.i17 = icmp sle i32 %52, %49
  %or.cond.i.i18 = select i1 %50, i1 true, i1 %.not.i.i17
  br i1 %or.cond.i.i18, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i20, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i19

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i20: ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit16
  %53 = add nsw i32 %49, 1
  %54 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %.not.i21 = icmp eq i8 %54, 0
  br i1 %.not.i21, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit24, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i22

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i22: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i20
  %.pre.i23 = load i32, ptr %48, align 8, !tbaa !32
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i19

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i19: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i22, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit16
  %55 = phi i32 [ %.pre.i23, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i22 ], [ %49, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit16 ]
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  store i32 %47, ptr %59, align 4, !tbaa !36
  %60 = load i32, ptr %48, align 8, !tbaa !32
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %48, align 8, !tbaa !32
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit24

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit24: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i20, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i19
  %62 = load ptr, ptr %5, align 8, !tbaa !28
  %63 = load i32, ptr %45, align 8, !tbaa !3
  %64 = add nsw i32 %63, %3
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !32
  %67 = icmp slt i32 %66, -1
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %69 = load i32, ptr %68, align 4
  %.not.i.i25 = icmp sle i32 %69, %66
  %or.cond.i.i26 = select i1 %67, i1 true, i1 %.not.i.i25
  br i1 %or.cond.i.i26, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i28, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i27

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i28: ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit24
  %70 = add nsw i32 %66, 1
  %71 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %.not.i29 = icmp eq i8 %71, 0
  br i1 %.not.i29, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit32, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i30

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i30: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i28
  %.pre.i31 = load i32, ptr %65, align 8, !tbaa !32
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i27

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i27: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i30, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit24
  %72 = phi i32 [ %.pre.i31, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i30 ], [ %66, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit24 ]
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds i32, ptr %74, i64 %75
  store i32 %64, ptr %76, align 4, !tbaa !36
  %77 = load i32, ptr %65, align 8, !tbaa !32
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %65, align 8, !tbaa !32
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit32

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit32: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i28, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i27
  %79 = load i32, ptr %8, align 8, !tbaa !30
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit32
  %82 = load ptr, ptr %5, align 8, !tbaa !28
  tail call void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef %14)
  br label %83

83:                                               ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit32, %81, %7, %4
  ret void
}

declare void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7728FieldPositionIteratorHandler9shiftLastEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = icmp slt i32 %4, 1
  %6 = icmp ne i32 %1, 0
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %34

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZNK6icu_779UVector3210elementAtiEi.exit, label %34

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %7
  %13 = add nsw i32 %11, -1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = add nsw i32 %18, %1
  tail call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %19, i32 noundef %13)
  %20 = add nsw i32 %11, -2
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  %22 = icmp ne i32 %11, 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, %20
  %or.cond.i12 = select i1 %22, i1 %25, i1 false
  br i1 %or.cond.i12, label %26, label %_ZNK6icu_779UVector3210elementAtiEi.exit13

26:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = zext nneg i32 %20 to i64
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !36
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit13

_ZNK6icu_779UVector3210elementAtiEi.exit13:       ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit, %26
  %32 = phi i32 [ %31, %26 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  %33 = add nsw i32 %32, %1
  tail call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %33, i32 noundef %20)
  br label %34

34:                                               ; preds = %7, %_ZNK6icu_779UVector3210elementAtiEi.exit13, %2
  ret void
}

declare void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7728FieldPositionIteratorHandler11isRecordingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = icmp slt i32 %3, 1
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN6icu_7720FieldPositionHandlerE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_7713FieldPositionE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !6, i64 24}
!14 = !{!"_ZTSN6icu_7724FieldPositionOnlyHandlerE", !4, i64 0, !11, i64 16, !6, i64 24, !6, i64 25}
!15 = !{!14, !6, i64 25}
!16 = !{!14, !11, i64 16}
!17 = !{!18, !5, i64 8}
!18 = !{!"_ZTSN6icu_7713FieldPositionE", !19, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!19 = !{!"_ZTSN6icu_777UObjectE"}
!20 = !{!18, !5, i64 12}
!21 = !{!18, !5, i64 16}
!22 = !{!23, !24, i64 16}
!23 = !{!"_ZTSN6icu_7728FieldPositionIteratorHandlerE", !4, i64 0, !24, i64 16, !25, i64 24, !26, i64 32, !27, i64 36}
!24 = !{!"p1 _ZTSN6icu_7721FieldPositionIteratorE", !12, i64 0}
!25 = !{!"p1 _ZTSN6icu_779UVector32E", !12, i64 0}
!26 = !{!"_ZTS10UErrorCode", !6, i64 0}
!27 = !{!"_ZTS14UFieldCategory", !6, i64 0}
!28 = !{!23, !25, i64 24}
!29 = !{!26, !26, i64 0}
!30 = !{!23, !26, i64 32}
!31 = !{!23, !27, i64 36}
!32 = !{!33, !5, i64 8}
!33 = !{!"_ZTSN6icu_779UVector32E", !19, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !34, i64 24}
!34 = !{!"p1 int", !12, i64 0}
!35 = !{!33, !34, i64 24}
!36 = !{!5, !5, i64 0}
