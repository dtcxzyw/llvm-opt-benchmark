; ModuleID = 'bench/icu/original/uchriter.ll'
source_filename = "bench/icu/original/uchriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

@_ZZN6icu_7722UCharCharacterIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7722UCharCharacterIteratorE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6icu_7722UCharCharacterIteratorE, ptr @_ZN6icu_7722UCharCharacterIteratorD1Ev, ptr @_ZN6icu_7722UCharCharacterIteratorD0Ev, ptr @_ZNK6icu_7722UCharCharacterIterator17getDynamicClassIDEv, ptr @_ZNK6icu_7722UCharCharacterIteratoreqERKNS_24ForwardCharacterIteratorE, ptr @_ZNK6icu_7722UCharCharacterIterator8hashCodeEv, ptr @_ZN6icu_7722UCharCharacterIterator11nextPostIncEv, ptr @_ZN6icu_7722UCharCharacterIterator13next32PostIncEv, ptr @_ZN6icu_7722UCharCharacterIterator7hasNextEv, ptr @_ZNK6icu_7722UCharCharacterIterator5cloneEv, ptr @_ZN6icu_7722UCharCharacterIterator5firstEv, ptr @_ZN6icu_7722UCharCharacterIterator12firstPostIncEv, ptr @_ZN6icu_7722UCharCharacterIterator7first32Ev, ptr @_ZN6icu_7722UCharCharacterIterator14first32PostIncEv, ptr @_ZN6icu_7722UCharCharacterIterator4lastEv, ptr @_ZN6icu_7722UCharCharacterIterator6last32Ev, ptr @_ZN6icu_7722UCharCharacterIterator8setIndexEi, ptr @_ZN6icu_7722UCharCharacterIterator10setIndex32Ei, ptr @_ZNK6icu_7722UCharCharacterIterator7currentEv, ptr @_ZNK6icu_7722UCharCharacterIterator9current32Ev, ptr @_ZN6icu_7722UCharCharacterIterator4nextEv, ptr @_ZN6icu_7722UCharCharacterIterator6next32Ev, ptr @_ZN6icu_7722UCharCharacterIterator8previousEv, ptr @_ZN6icu_7722UCharCharacterIterator10previous32Ev, ptr @_ZN6icu_7722UCharCharacterIterator11hasPreviousEv, ptr @_ZN6icu_7722UCharCharacterIterator4moveEiNS_17CharacterIterator7EOriginE, ptr @_ZN6icu_7722UCharCharacterIterator6move32EiNS_17CharacterIterator7EOriginE, ptr @_ZN6icu_7722UCharCharacterIterator7getTextERNS_13UnicodeStringE] }, align 8
@_ZTIN6icu_7722UCharCharacterIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722UCharCharacterIteratorE, ptr @_ZTIN6icu_7717CharacterIteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7722UCharCharacterIteratorE = constant [34 x i8] c"N6icu_7722UCharCharacterIteratorE\00", align 1
@_ZTIN6icu_7717CharacterIteratorE = external constant ptr

@_ZN6icu_7722UCharCharacterIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722UCharCharacterIteratorC2Ev
@_ZN6icu_7722UCharCharacterIteratorC1ENS_14ConstChar16PtrEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7722UCharCharacterIteratorC2ENS_14ConstChar16PtrEi
@_ZN6icu_7722UCharCharacterIteratorC1ENS_14ConstChar16PtrEii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7722UCharCharacterIteratorC2ENS_14ConstChar16PtrEii
@_ZN6icu_7722UCharCharacterIteratorC1ENS_14ConstChar16PtrEiiii = unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32), ptr @_ZN6icu_7722UCharCharacterIteratorC2ENS_14ConstChar16PtrEiiii
@_ZN6icu_7722UCharCharacterIteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7722UCharCharacterIteratorC2ERKS0_
@_ZN6icu_7722UCharCharacterIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722UCharCharacterIteratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7722UCharCharacterIterator16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7722UCharCharacterIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7722UCharCharacterIterator17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7722UCharCharacterIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722UCharCharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7717CharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6icu_7722UCharCharacterIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @_ZN6icu_7717CharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722UCharCharacterIteratorC2ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %2, -1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @u_strlen_77(ptr noundef nonnull %4)
  br label %9

9:                                                ; preds = %7, %3, %5
  %10 = phi i32 [ %8, %7 ], [ 0, %3 ], [ %2, %5 ]
  tail call void @_ZN6icu_7717CharacterIteratorC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %10)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6icu_7722UCharCharacterIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = load ptr, ptr %1, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !6
  ret void
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7717CharacterIteratorC2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7717CharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722UCharCharacterIteratorC2ENS_14ConstChar16PtrEii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %2, -1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @u_strlen_77(ptr noundef nonnull %5)
  br label %10

10:                                               ; preds = %8, %4, %6
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ], [ %2, %6 ]
  tail call void @_ZN6icu_7717CharacterIteratorC2Eii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %11, i32 noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6icu_7722UCharCharacterIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = load ptr, ptr %1, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !6
  ret void
}

declare void @_ZN6icu_7717CharacterIteratorC2Eii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722UCharCharacterIteratorC2ENS_14ConstChar16PtrEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i32 %2, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @u_strlen_77(ptr noundef nonnull %7)
  br label %12

12:                                               ; preds = %10, %6, %8
  %13 = phi i32 [ %11, %10 ], [ 0, %6 ], [ %2, %8 ]
  tail call void @_ZN6icu_7717CharacterIteratorC2Eiiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %13, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6icu_7722UCharCharacterIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %14 = load ptr, ptr %1, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !6
  ret void
}

declare void @_ZN6icu_7717CharacterIteratorC2Eiiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722UCharCharacterIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7717CharacterIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6icu_7722UCharCharacterIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %5, ptr %3, align 8, !tbaa !6
  ret void
}

declare void @_ZN6icu_7717CharacterIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7722UCharCharacterIteratoraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_7717CharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !6
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_7717CharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722UCharCharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7717CharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722UCharCharacterIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7722UCharCharacterIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7722UCharCharacterIteratoreqERKNS_24ForwardCharacterIteratorE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNKSt9type_infoneERKS_.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNKSt9type_infoneERKS_.exit.thread13, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoneERKS_.exit.thread, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !20
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #14
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZNKSt9type_infoneERKS_.exit.thread13, label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoneERKS_.exit.thread13:            ; preds = %4, %_ZNKSt9type_infoneERKS_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %_ZNKSt9type_infoneERKS_.exit.thread

27:                                               ; preds = %_ZNKSt9type_infoneERKS_.exit.thread13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNKSt9type_infoneERKS_.exit.thread

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZNKSt9type_infoneERKS_.exit.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !23
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZNKSt9type_infoneERKS_.exit.thread

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = icmp eq i32 %47, %49
  br label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoneERKS_.exit.thread:              ; preds = %16, %_ZNKSt9type_infoneERKS_.exit.thread13, %27, %33, %39, %45, %_ZNKSt9type_infoneERKS_.exit, %2
  %.0 = phi i1 [ false, %_ZNKSt9type_infoneERKS_.exit ], [ true, %2 ], [ false, %39 ], [ false, %33 ], [ false, %27 ], [ false, %_ZNKSt9type_infoneERKS_.exit.thread13 ], [ %50, %45 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7722UCharCharacterIterator8hashCodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = tail call i32 @ustr_hashUCharsN_77(ptr noundef %3, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = xor i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = xor i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = xor i32 %12, %14
  ret i32 %15
}

declare i32 @ustr_hashUCharsN_77(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7722UCharCharacterIterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7722UCharCharacterIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i16 @_ZN6icu_7722UCharCharacterIterator5firstEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((12, 16)) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %4, align 4, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !25
  br label %14

14:                                               ; preds = %1, %8
  %.0 = phi i16 [ %13, %8 ], [ -1, %1 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i16 @_ZN6icu_7722UCharCharacterIterator12firstPostIncEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((12, 16)) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %4, align 4, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = add nsw i32 %3, 1
  store i32 %11, ptr %4, align 4, !tbaa !22
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !25
  br label %15

15:                                               ; preds = %1, %8
  %.0 = phi i16 [ %14, %8 ], [ -1, %1 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i16 @_ZN6icu_7722UCharCharacterIterator4lastEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((12, 16)) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %4, align 4, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp sgt i32 %3, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = add nsw i32 %3, -1
  store i32 %11, ptr %4, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !25
  br label %15

15:                                               ; preds = %1, %8
  %.0 = phi i16 [ %14, %8 ], [ -1, %1 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i16 @_ZN6icu_7722UCharCharacterIterator8setIndexEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((12, 16)) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = icmp slt i32 %1, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %7, align 4, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = icmp sgt i32 %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %11, label %.thread, label %13

.thread:                                          ; preds = %8
  store i32 %10, ptr %12, align 4, !tbaa !22
  br label %24

13:                                               ; preds = %8
  store i32 %1, ptr %12, align 4, !tbaa !22
  br label %14

14:                                               ; preds = %13, %6
  %15 = phi i32 [ %.pre, %6 ], [ %10, %13 ]
  %16 = phi i32 [ %4, %6 ], [ %1, %13 ]
  %17 = icmp slt i32 %16, %15
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !25
  br label %24

24:                                               ; preds = %.thread, %14, %18
  %.0 = phi i16 [ %23, %18 ], [ -1, %14 ], [ -1, %.thread ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i16 @_ZNK6icu_7722UCharCharacterIterator7currentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %.not = icmp sge i32 %3, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %3, %7
  %or.cond = select i1 %.not, i1 %8, i1 false
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !25
  br label %15

15:                                               ; preds = %1, %9
  %.0 = phi i16 [ %14, %9 ], [ -1, %1 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i16 @_ZN6icu_7722UCharCharacterIterator4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = add nsw i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !25
  br label %14

14:                                               ; preds = %1, %8
  %.sink = phi i32 [ %4, %8 ], [ %6, %1 ]
  %.0 = phi i16 [ %13, %8 ], [ -1, %1 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !22
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i16 @_ZN6icu_7722UCharCharacterIterator11nextPostIncEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = add nsw i32 %3, 1
  store i32 %10, ptr %2, align 4, !tbaa !22
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !25
  br label %14

14:                                               ; preds = %1, %7
  %.0 = phi i16 [ %13, %7 ], [ -1, %1 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7722UCharCharacterIterator7hasNextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp slt i32 %3, %5
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i16 @_ZN6icu_7722UCharCharacterIterator8previousEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp sgt i32 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = add nsw i32 %3, -1
  store i32 %10, ptr %2, align 4, !tbaa !22
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !25
  br label %14

14:                                               ; preds = %1, %7
  %.0 = phi i16 [ %13, %7 ], [ -1, %1 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7722UCharCharacterIterator11hasPreviousEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp sgt i32 %3, %5
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 10559488) i32 @_ZN6icu_7722UCharCharacterIterator7first32Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((12, 16)) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %4, align 4, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = add nsw i32 %3, 1
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !25
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 64512
  %17 = icmp ne i32 %16, 55296
  %.not = icmp eq i32 %11, %6
  %or.cond = select i1 %17, i1 true, i1 %.not
  br i1 %or.cond, label %29, label %18

18:                                               ; preds = %8
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %10, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !25
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 64512
  %24 = icmp eq i32 %23, 56320
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = shl nuw nsw i32 %15, 10
  %27 = add nsw i32 %26, -56613888
  %28 = add nuw nsw i32 %27, %22
  br label %29

29:                                               ; preds = %1, %8, %25, %18
  %.0 = phi i32 [ 65535, %1 ], [ %15, %8 ], [ %28, %25 ], [ %15, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 10559488) i32 @_ZN6icu_7722UCharCharacterIterator14first32PostIncEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((12, 16)) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %4, align 4, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = add nsw i32 %3, 1
  store i32 %11, ptr %4, align 4, !tbaa !22
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !25
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 64512
  %17 = icmp ne i32 %16, 55296
  %.not = icmp eq i32 %11, %6
  %or.cond = select i1 %17, i1 true, i1 %.not
  br i1 %or.cond, label %30, label %18

18:                                               ; preds = %8
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %10, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !25
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 64512
  %24 = icmp eq i32 %23, 56320
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = add nsw i32 %3, 2
  store i32 %26, ptr %4, align 4, !tbaa !22
  %27 = shl nuw nsw i32 %15, 10
  %28 = add nsw i32 %27, -56613888
  %29 = add nuw nsw i32 %28, %22
  br label %30

30:                                               ; preds = %1, %8, %25, %18
  %.0 = phi i32 [ 65535, %1 ], [ %15, %8 ], [ %29, %25 ], [ %15, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 10559488) i32 @_ZN6icu_7722UCharCharacterIterator6last32Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((12, 16)) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %4, align 4, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp sgt i32 %3, %6
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = add nsw i32 %3, -1
  store i32 %11, ptr %4, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !25
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 64512
  %17 = icmp eq i32 %16, 56320
  %18 = icmp sgt i32 %11, %6
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %32

19:                                               ; preds = %8
  %20 = sext i32 %3 to i64
  %21 = getelementptr [2 x i8], ptr %10, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -4
  %23 = load i16, ptr %22, align 2, !tbaa !25
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 64512
  %26 = icmp eq i32 %25, 55296
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = add nsw i32 %3, -2
  store i32 %28, ptr %4, align 4, !tbaa !22
  %29 = shl nuw nsw i32 %24, 10
  %30 = add nuw nsw i32 %15, -56613888
  %31 = add nsw i32 %30, %29
  br label %32

32:                                               ; preds = %1, %8, %27, %19
  %.0 = phi i32 [ 65535, %1 ], [ %15, %8 ], [ %31, %27 ], [ %15, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 10559488) i32 @_ZN6icu_7722UCharCharacterIterator10setIndex32Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((12, 16)) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = icmp slt i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %7)
  %.019 = select i1 %5, i32 %4, i32 %spec.select
  %8 = icmp slt i32 %.019, %7
  br i1 %8, label %9, label %42

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = sext i32 %.019 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !25
  %15 = and i16 %14, -1024
  %16 = icmp eq i16 %15, -9216
  %17 = icmp sgt i32 %.019, %4
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %24

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %13, i64 -2
  %20 = load i16, ptr %19, align 2, !tbaa !25
  %21 = and i16 %20, -1024
  %22 = icmp eq i16 %21, -10240
  %23 = sext i1 %22 to i32
  %spec.select26 = add nsw i32 %.019, %23
  %.pre = sext i32 %spec.select26 to i64
  %.phi.trans.insert = getelementptr inbounds [2 x i8], ptr %11, i64 %.pre
  %.pre28 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !25
  br label %24

24:                                               ; preds = %18, %9
  %25 = phi i16 [ %.pre28, %18 ], [ %14, %9 ]
  %.120 = phi i32 [ %spec.select26, %18 ], [ %.019, %9 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.120, ptr %26, align 4, !tbaa !22
  %27 = add nsw i32 %.120, 1
  %28 = zext i16 %25 to i32
  %29 = and i32 %28, 64512
  %30 = icmp ne i32 %29, 55296
  %.not = icmp eq i32 %27, %7
  %or.cond27 = select i1 %30, i1 true, i1 %.not
  br i1 %or.cond27, label %44, label %31

31:                                               ; preds = %24
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [2 x i8], ptr %11, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !25
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 64512
  %37 = icmp eq i32 %36, 56320
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = shl nuw nsw i32 %28, 10
  %40 = add nsw i32 %39, -56613888
  %41 = add nuw nsw i32 %40, %35
  br label %44

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.019, ptr %43, align 4, !tbaa !22
  br label %44

44:                                               ; preds = %24, %38, %31, %42
  %.0 = phi i32 [ 65535, %42 ], [ %28, %24 ], [ %41, %38 ], [ %28, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 10559488) i32 @_ZNK6icu_7722UCharCharacterIterator9current32Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %.not = icmp slt i32 %3, %5
  br i1 %.not, label %47, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = icmp slt i32 %3, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !25
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 63488
  %18 = icmp eq i32 %17, 55296
  br i1 %18, label %19, label %47

19:                                               ; preds = %10
  %20 = and i32 %16, 1024
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = add nsw i32 %3, 1
  %.not13 = icmp eq i32 %23, %8
  br i1 %.not13, label %47, label %24

24:                                               ; preds = %22
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %12, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !25
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 64512
  %30 = icmp eq i32 %29, 56320
  br i1 %30, label %31, label %47

31:                                               ; preds = %24
  %32 = shl nuw nsw i32 %16, 10
  %33 = add nsw i32 %32, -56613888
  %34 = add nuw nsw i32 %33, %28
  br label %47

35:                                               ; preds = %19
  %36 = icmp sgt i32 %3, %5
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %14, i64 -2
  %39 = load i16, ptr %38, align 2, !tbaa !25
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 64512
  %42 = icmp eq i32 %41, 55296
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = shl nuw nsw i32 %40, 10
  %45 = add nuw nsw i32 %16, -56613888
  %46 = add nsw i32 %45, %44
  br label %47

47:                                               ; preds = %1, %6, %10, %35, %37, %43, %22, %24, %31
  %.08 = phi i32 [ %16, %35 ], [ %16, %10 ], [ %34, %31 ], [ %16, %24 ], [ %16, %22 ], [ %46, %43 ], [ %16, %37 ], [ 65535, %6 ], [ 65535, %1 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 10559488) i32 @_ZN6icu_7722UCharCharacterIterator6next32Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %46

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = add nsw i32 %3, 1
  store i32 %10, ptr %2, align 4, !tbaa !22
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !25
  %14 = and i16 %13, -1024
  %15 = icmp ne i16 %14, -10240
  %.not = icmp eq i32 %10, %5
  %or.cond = select i1 %15, i1 true, i1 %.not
  br i1 %or.cond, label %24, label %16

16:                                               ; preds = %7
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds [2 x i8], ptr %9, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !25
  %20 = and i16 %19, -1024
  %21 = icmp eq i16 %20, -9216
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = add nsw i32 %3, 2
  store i32 %23, ptr %2, align 4, !tbaa !22
  br label %24

24:                                               ; preds = %7, %16, %22
  %25 = phi i32 [ %10, %7 ], [ %10, %16 ], [ %23, %22 ]
  %26 = icmp slt i32 %25, %5
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = add nsw i32 %25, 1
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %9, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !25
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 64512
  %34 = icmp ne i32 %33, 55296
  %.not15 = icmp eq i32 %28, %5
  %or.cond16 = select i1 %34, i1 true, i1 %.not15
  br i1 %or.cond16, label %47, label %35

35:                                               ; preds = %27
  %36 = sext i32 %28 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %9, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !25
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 64512
  %41 = icmp eq i32 %40, 56320
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = shl nuw nsw i32 %32, 10
  %44 = add nsw i32 %43, -56613888
  %45 = add nuw nsw i32 %44, %39
  br label %47

46:                                               ; preds = %24, %1
  store i32 %5, ptr %2, align 4, !tbaa !22
  br label %47

47:                                               ; preds = %27, %42, %35, %46
  %.0 = phi i32 [ 65535, %46 ], [ %32, %27 ], [ %45, %42 ], [ %32, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 10559488) i32 @_ZN6icu_7722UCharCharacterIterator13next32PostIncEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = add nsw i32 %3, 1
  store i32 %10, ptr %2, align 4, !tbaa !22
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !25
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 64512
  %16 = icmp ne i32 %15, 55296
  %.not = icmp eq i32 %10, %5
  %or.cond = select i1 %16, i1 true, i1 %.not
  br i1 %or.cond, label %29, label %17

17:                                               ; preds = %7
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %9, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !25
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 64512
  %23 = icmp eq i32 %22, 56320
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = add nsw i32 %3, 2
  store i32 %25, ptr %2, align 4, !tbaa !22
  %26 = shl nuw nsw i32 %14, 10
  %27 = add nsw i32 %26, -56613888
  %28 = add nuw nsw i32 %27, %21
  br label %29

29:                                               ; preds = %1, %7, %24, %17
  %.0 = phi i32 [ 65535, %1 ], [ %14, %7 ], [ %28, %24 ], [ %14, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 10559488) i32 @_ZN6icu_7722UCharCharacterIterator10previous32Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp sgt i32 %3, %5
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = add nsw i32 %3, -1
  store i32 %10, ptr %2, align 4, !tbaa !22
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !25
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 64512
  %16 = icmp eq i32 %15, 56320
  %17 = icmp sgt i32 %10, %5
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %31

18:                                               ; preds = %7
  %19 = sext i32 %3 to i64
  %20 = getelementptr [2 x i8], ptr %9, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -4
  %22 = load i16, ptr %21, align 2, !tbaa !25
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 64512
  %25 = icmp eq i32 %24, 55296
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = add nsw i32 %3, -2
  store i32 %27, ptr %2, align 4, !tbaa !22
  %28 = shl nuw nsw i32 %23, 10
  %29 = add nuw nsw i32 %14, -56613888
  %30 = add nsw i32 %29, %28
  br label %31

31:                                               ; preds = %1, %7, %26, %18
  %.0 = phi i32 [ 65535, %1 ], [ %14, %7 ], [ %30, %26 ], [ %14, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN6icu_7722UCharCharacterIterator4moveEiNS_17CharacterIterator7EOriginE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 align 2 {
  switch i32 %2, label %._crit_edge [
    i32 0, label %4
    i32 1, label %9
    i32 2, label %13
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !22
  br label %18

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = add nsw i32 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %8, align 4, !tbaa !22
  br label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = add nsw i32 %11, %1
  store i32 %12, ptr %10, align 4, !tbaa !22
  br label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = add nsw i32 %15, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !22
  br label %18

18:                                               ; preds = %._crit_edge, %13, %9, %4
  %19 = phi i32 [ %.pre, %._crit_edge ], [ %16, %13 ], [ %12, %9 ], [ %7, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = icmp sgt i32 %19, %26
  br i1 %27, label %.sink.split, label %28

.sink.split:                                      ; preds = %24, %18
  %.sink = phi i32 [ %22, %18 ], [ %26, %24 ]
  store i32 %.sink, ptr %20, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %.sink.split, %24
  %29 = phi i32 [ %19, %24 ], [ %.sink, %.sink.split ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN6icu_7722UCharCharacterIterator6move32EiNS_17CharacterIterator7EOriginE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 align 2 {
  switch i32 %2, label %.critedge [
    i32 0, label %4
    i32 1, label %51
    i32 2, label %128
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %7, align 4, !tbaa !22
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.preheader, label %.critedge

.preheader:                                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %.fr = freeze i32 %11
  %12 = icmp slt i32 %.fr, 0
  %13 = load ptr, ptr %9, align 8
  br i1 %12, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %27
  %.02859.us = phi i32 [ %29, %27 ], [ %1, %.preheader ]
  %14 = phi i32 [ %28, %27 ], [ %6, %.preheader ]
  %15 = icmp sge i32 %14, %.fr
  %.phi.trans.insert68 = sext i32 %14 to i64
  %.phi.trans.insert69 = getelementptr inbounds [2 x i8], ptr %13, i64 %.phi.trans.insert68
  %.pre70 = load i16, ptr %.phi.trans.insert69, align 2, !tbaa !25
  %.not41.us = icmp eq i16 %.pre70, 0
  %or.cond95 = select i1 %15, i1 %.not41.us, i1 false
  br i1 %or.cond95, label %.critedge, label %.critedge2.us

.critedge2.us:                                    ; preds = %.preheader.split.us
  %16 = add nsw i32 %14, 1
  store i32 %16, ptr %7, align 4, !tbaa !22
  %17 = and i16 %.pre70, -1024
  %18 = icmp ne i16 %17, -10240
  %.not42.us = icmp eq i32 %16, %.fr
  %or.cond.us = select i1 %18, i1 true, i1 %.not42.us
  br i1 %or.cond.us, label %27, label %19

19:                                               ; preds = %.critedge2.us
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %13, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !25
  %23 = and i16 %22, -1024
  %24 = icmp eq i16 %23, -9216
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = add nsw i32 %14, 2
  store i32 %26, ptr %7, align 4, !tbaa !22
  br label %27

27:                                               ; preds = %25, %19, %.critedge2.us
  %28 = phi i32 [ %26, %25 ], [ %16, %19 ], [ %16, %.critedge2.us ]
  %29 = add nsw i32 %.02859.us, -1
  %30 = icmp sgt i32 %.02859.us, 1
  br i1 %30, label %.preheader.split.us, label %.critedge, !llvm.loop !27

.preheader.split:                                 ; preds = %.preheader, %47
  %.02859 = phi i32 [ %49, %47 ], [ %1, %.preheader ]
  %31 = phi i32 [ %48, %47 ], [ %6, %.preheader ]
  %32 = icmp slt i32 %31, %.fr
  br i1 %32, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.preheader.split
  %33 = add nsw i32 %31, 1
  store i32 %33, ptr %7, align 4, !tbaa !22
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [2 x i8], ptr %13, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !25
  %37 = and i16 %36, -1024
  %38 = icmp ne i16 %37, -10240
  %.not42 = icmp eq i32 %33, %.fr
  %or.cond = select i1 %38, i1 true, i1 %.not42
  br i1 %or.cond, label %47, label %39

39:                                               ; preds = %.critedge2
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %13, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !25
  %43 = and i16 %42, -1024
  %44 = icmp eq i16 %43, -9216
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = add nsw i32 %31, 2
  store i32 %46, ptr %7, align 4, !tbaa !22
  br label %47

47:                                               ; preds = %45, %39, %.critedge2
  %48 = phi i32 [ %46, %45 ], [ %33, %39 ], [ %33, %.critedge2 ]
  %49 = add nsw i32 %.02859, -1
  %50 = icmp sgt i32 %.02859, 1
  br i1 %50, label %.preheader.split, label %.critedge, !llvm.loop !27

51:                                               ; preds = %3
  %52 = icmp sgt i32 %1, 0
  br i1 %52, label %.preheader48, label %96

.preheader48:                                     ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %.fr61 = freeze i32 %56
  %57 = icmp slt i32 %.fr61, 0
  %58 = load ptr, ptr %53, align 8
  %.promoted57 = load i32, ptr %54, align 4, !tbaa !22
  br i1 %57, label %.preheader48.split.us, label %.preheader48.split

.preheader48.split.us:                            ; preds = %.preheader48, %72
  %59 = phi i32 [ %73, %72 ], [ %.promoted57, %.preheader48 ]
  %.02756.us = phi i32 [ %74, %72 ], [ %1, %.preheader48 ]
  %60 = icmp sge i32 %59, %.fr61
  %.phi.trans.insert = sext i32 %59 to i64
  %.phi.trans.insert67 = getelementptr inbounds [2 x i8], ptr %58, i64 %.phi.trans.insert
  %.pre = load i16, ptr %.phi.trans.insert67, align 2, !tbaa !25
  %.not.us = icmp eq i16 %.pre, 0
  %or.cond96 = select i1 %60, i1 %.not.us, i1 false
  br i1 %or.cond96, label %.critedge, label %.critedge6.us

.critedge6.us:                                    ; preds = %.preheader48.split.us
  %61 = add nsw i32 %59, 1
  store i32 %61, ptr %54, align 4, !tbaa !22
  %62 = and i16 %.pre, -1024
  %63 = icmp ne i16 %62, -10240
  %.not40.us = icmp eq i32 %61, %.fr61
  %or.cond43.us = select i1 %63, i1 true, i1 %.not40.us
  br i1 %or.cond43.us, label %72, label %64

64:                                               ; preds = %.critedge6.us
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [2 x i8], ptr %58, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !25
  %68 = and i16 %67, -1024
  %69 = icmp eq i16 %68, -9216
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = add nsw i32 %59, 2
  store i32 %71, ptr %54, align 4, !tbaa !22
  br label %72

72:                                               ; preds = %70, %64, %.critedge6.us
  %73 = phi i32 [ %71, %70 ], [ %61, %64 ], [ %61, %.critedge6.us ]
  %74 = add nsw i32 %.02756.us, -1
  %75 = icmp sgt i32 %.02756.us, 1
  br i1 %75, label %.preheader48.split.us, label %.critedge, !llvm.loop !29

.preheader48.split:                               ; preds = %.preheader48, %92
  %76 = phi i32 [ %93, %92 ], [ %.promoted57, %.preheader48 ]
  %.02756 = phi i32 [ %94, %92 ], [ %1, %.preheader48 ]
  %77 = icmp slt i32 %76, %.fr61
  br i1 %77, label %.critedge6, label %.critedge

.critedge6:                                       ; preds = %.preheader48.split
  %78 = add nsw i32 %76, 1
  store i32 %78, ptr %54, align 4, !tbaa !22
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [2 x i8], ptr %58, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !25
  %82 = and i16 %81, -1024
  %83 = icmp ne i16 %82, -10240
  %.not40 = icmp eq i32 %78, %.fr61
  %or.cond43 = select i1 %83, i1 true, i1 %.not40
  br i1 %or.cond43, label %92, label %84

84:                                               ; preds = %.critedge6
  %85 = sext i32 %78 to i64
  %86 = getelementptr inbounds [2 x i8], ptr %58, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !25
  %88 = and i16 %87, -1024
  %89 = icmp eq i16 %88, -9216
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = add nsw i32 %76, 2
  store i32 %91, ptr %54, align 4, !tbaa !22
  br label %92

92:                                               ; preds = %90, %84, %.critedge6
  %93 = phi i32 [ %91, %90 ], [ %78, %84 ], [ %78, %.critedge6 ]
  %94 = add nsw i32 %.02756, -1
  %95 = icmp sgt i32 %.02756, 1
  br i1 %95, label %.preheader48.split, label %.critedge, !llvm.loop !29

96:                                               ; preds = %51
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %98 = icmp slt i32 %1, 0
  br i1 %98, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %96
  %99 = sub nsw i32 0, %1
  %.promoted53 = load i32, ptr %97, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %.lr.ph, %124
  %.02654 = phi i32 [ %99, %.lr.ph ], [ %126, %124 ]
  %105 = phi i32 [ %.promoted53, %.lr.ph ], [ %125, %124 ]
  %106 = icmp sgt i32 %105, %101
  br i1 %106, label %107, label %.critedge

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %97, align 4, !tbaa !22
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x i8], ptr %103, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !25
  %112 = and i16 %111, -1024
  %113 = icmp eq i16 %112, -9216
  %114 = icmp sgt i32 %108, %101
  %or.cond45 = and i1 %114, %113
  br i1 %or.cond45, label %115, label %124

115:                                              ; preds = %107
  %116 = sext i32 %105 to i64
  %117 = getelementptr [2 x i8], ptr %103, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -4
  %119 = load i16, ptr %118, align 2, !tbaa !25
  %120 = and i16 %119, -1024
  %121 = icmp eq i16 %120, -10240
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = add nsw i32 %105, -2
  store i32 %123, ptr %97, align 4, !tbaa !22
  br label %124

124:                                              ; preds = %122, %115, %107
  %125 = phi i32 [ %123, %122 ], [ %108, %115 ], [ %108, %107 ]
  %126 = add nsw i32 %.02654, -1
  %127 = icmp sgt i32 %.02654, 1
  br i1 %127, label %104, label %.critedge, !llvm.loop !30

128:                                              ; preds = %3
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %130, ptr %131, align 4, !tbaa !22
  %132 = icmp slt i32 %1, 0
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %128
  %134 = sub nsw i32 0, %1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load ptr, ptr %137, align 8
  br label %139

139:                                              ; preds = %133, %159
  %.052 = phi i32 [ %134, %133 ], [ %161, %159 ]
  %140 = phi i32 [ %130, %133 ], [ %160, %159 ]
  %141 = icmp sgt i32 %140, %136
  br i1 %141, label %142, label %.critedge

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %131, align 4, !tbaa !22
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x i8], ptr %138, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !25
  %147 = and i16 %146, -1024
  %148 = icmp eq i16 %147, -9216
  %149 = icmp sgt i32 %143, %136
  %or.cond47 = and i1 %149, %148
  br i1 %or.cond47, label %150, label %159

150:                                              ; preds = %142
  %151 = sext i32 %140 to i64
  %152 = getelementptr [2 x i8], ptr %138, i64 %151
  %153 = getelementptr i8, ptr %152, i64 -4
  %154 = load i16, ptr %153, align 2, !tbaa !25
  %155 = and i16 %154, -1024
  %156 = icmp eq i16 %155, -10240
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = add nsw i32 %140, -2
  store i32 %158, ptr %131, align 4, !tbaa !22
  br label %159

159:                                              ; preds = %157, %150, %142
  %160 = phi i32 [ %158, %157 ], [ %143, %150 ], [ %143, %142 ]
  %161 = add nsw i32 %.052, -1
  %162 = icmp sgt i32 %.052, 1
  br i1 %162, label %139, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %139, %159, %124, %104, %92, %.preheader48.split, %72, %.preheader48.split.us, %47, %.preheader.split, %27, %.preheader.split.us, %96, %3, %128, %4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !22
  ret i32 %164
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7722UCharCharacterIterator7setTextENS_14ConstChar16PtrEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((8, 32)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %5, align 8, !tbaa !6
  %6 = icmp eq ptr %4, null
  %7 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %spec.store.select = select i1 %6, i32 0, i32 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %spec.store.select, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %spec.store.select, ptr %9, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %11, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722UCharCharacterIterator7getTextERNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5, i32 noundef %7)
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !13, i64 24}
!7 = !{!"_ZTSN6icu_7722UCharCharacterIteratorE", !8, i64 0, !13, i64 24}
!8 = !{!"_ZTSN6icu_7717CharacterIteratorE", !9, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!9 = !{!"_ZTSN6icu_7724ForwardCharacterIteratorE", !10, i64 0}
!10 = !{!"_ZTSN6icu_777UObjectE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"p1 char16_t", !14, i64 0}
!14 = !{!"any pointer", !12, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !13, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSSt9type_info", !19, i64 8}
!19 = !{!"p1 omnipotent char", !14, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!8, !11, i64 8}
!22 = !{!8, !11, i64 12}
!23 = !{!8, !11, i64 16}
!24 = !{!8, !11, i64 20}
!25 = !{!26, !26, i64 0}
!26 = !{!"char16_t", !12, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
