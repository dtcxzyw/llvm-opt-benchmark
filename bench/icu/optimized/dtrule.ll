; ModuleID = 'bench/icu/original/dtrule.ll'
source_filename = "bench/icu/original/dtrule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZN6icu_7712DateTimeRule16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7712DateTimeRuleE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712DateTimeRuleE, ptr @_ZN6icu_7712DateTimeRuleD1Ev, ptr @_ZN6icu_7712DateTimeRuleD0Ev, ptr @_ZNK6icu_7712DateTimeRule17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7712DateTimeRuleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712DateTimeRuleE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7712DateTimeRuleE = constant [24 x i8] c"N6icu_7712DateTimeRuleE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7712DateTimeRuleC1EiiiNS0_12TimeRuleTypeE = unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN6icu_7712DateTimeRuleC2EiiiNS0_12TimeRuleTypeE
@_ZN6icu_7712DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE = unnamed_addr alias void (ptr, i32, i32, i32, i32, i32), ptr @_ZN6icu_7712DateTimeRuleC2EiiiiNS0_12TimeRuleTypeE
@_ZN6icu_7712DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE = unnamed_addr alias void (ptr, i32, i32, i32, i8, i32, i32), ptr @_ZN6icu_7712DateTimeRuleC2EiiiaiNS0_12TimeRuleTypeE
@_ZN6icu_7712DateTimeRuleC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7712DateTimeRuleC2ERKS0_
@_ZN6icu_7712DateTimeRuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712DateTimeRuleD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7712DateTimeRule16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7712DateTimeRule16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7712DateTimeRule17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7712DateTimeRule16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7712DateTimeRuleC2EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712DateTimeRuleE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %12, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7712DateTimeRuleC2EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712DateTimeRuleE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %12, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %13, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7712DateTimeRuleC2EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712DateTimeRuleE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %11, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %6, ptr %13, align 8, !tbaa !18
  %.not = icmp eq i8 %4, 0
  %spec.select = select i1 %.not, i32 3, i32 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %spec.select, ptr %14, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7712DateTimeRuleC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712DateTimeRuleE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !6
  store i32 %5, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %8, ptr %6, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !14
  store i32 %11, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %14, ptr %12, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !16
  store i32 %17, ptr %15, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !17
  store i32 %20, ptr %18, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !18
  store i32 %23, ptr %21, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712DateTimeRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712DateTimeRuleD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7712DateTimeRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712DateTimeRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7712DateTimeRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #9
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_7712DateTimeRuleaSERKS0_(ptr noundef nonnull returned writeonly align 8 captures(address, ret: address, provenance) dereferenceable(36) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(36) %1) local_unnamed_addr #2 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %8, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %11, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %14, ptr %15, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %20, ptr %21, align 4, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %23, ptr %24, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7712DateTimeRuleeqERKS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(36) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(36) %1) local_unnamed_addr #6 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNKSt9type_infoeqERKS_.exit.thread12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !23
  %.not.i = icmp eq i8 %17, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread12, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !23
  %19 = icmp eq i8 %18, 42
  %.idx.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread12

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %4, %_ZNKSt9type_infoeqERKS_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !6
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZNKSt9type_infoeqERKS_.exit.thread12

28:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZNKSt9type_infoeqERKS_.exit.thread12

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !14
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZNKSt9type_infoeqERKS_.exit.thread12

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZNKSt9type_infoeqERKS_.exit.thread12

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !16
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZNKSt9type_infoeqERKS_.exit.thread12

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZNKSt9type_infoeqERKS_.exit.thread12

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !18
  %63 = icmp eq i32 %60, %62
  br label %_ZNKSt9type_infoeqERKS_.exit.thread12

_ZNKSt9type_infoeqERKS_.exit.thread12:            ; preds = %16, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread, %28, %34, %40, %46, %52, %58, %2
  %64 = phi i1 [ true, %2 ], [ false, %52 ], [ false, %46 ], [ false, %40 ], [ false, %34 ], [ false, %28 ], [ false, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ false, %_ZNKSt9type_infoeqERKS_.exit ], [ %63, %58 ], [ false, %16 ]
  ret i1 %64
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7712DateTimeRuleneERKS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(36) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(36) %1) local_unnamed_addr #6 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK6icu_7712DateTimeRuleeqERKS0_.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNKSt9type_infoeqERKS_.exit.thread.i, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %_ZNK6icu_7712DateTimeRuleeqERKS0_.exit, label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !23
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNKSt9type_infoeqERKS_.exit.thread.i, label %_ZNK6icu_7712DateTimeRuleeqERKS0_.exit

_ZNKSt9type_infoeqERKS_.exit.thread.i:            ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !6
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZNK6icu_7712DateTimeRuleeqERKS0_.exit

28:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZNK6icu_7712DateTimeRuleeqERKS0_.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !14
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZNK6icu_7712DateTimeRuleeqERKS0_.exit

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZNK6icu_7712DateTimeRuleeqERKS0_.exit

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !16
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZNK6icu_7712DateTimeRuleeqERKS0_.exit

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZNK6icu_7712DateTimeRuleeqERKS0_.exit

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !18
  %63 = icmp ne i32 %60, %62
  br label %_ZNK6icu_7712DateTimeRuleeqERKS0_.exit

_ZNK6icu_7712DateTimeRuleeqERKS0_.exit:           ; preds = %2, %16, %_ZNKSt9type_infoeqERKS_.exit.i, %_ZNKSt9type_infoeqERKS_.exit.thread.i, %28, %34, %40, %46, %52, %58
  %64 = phi i1 [ false, %2 ], [ true, %52 ], [ true, %46 ], [ true, %40 ], [ true, %34 ], [ true, %28 ], [ true, %_ZNKSt9type_infoeqERKS_.exit.thread.i ], [ true, %_ZNKSt9type_infoeqERKS_.exit.i ], [ %63, %58 ], [ true, %16 ]
  ret i1 %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7712DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7712DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !18
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !6
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7712DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !13
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7712DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !14
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !15
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleMillisInDayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN6icu_7712DateTimeRuleE", !8, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !11, i64 28, !12, i64 32}
!8 = !{!"_ZTSN6icu_777UObjectE"}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSN6icu_7712DateTimeRule12DateRuleTypeE", !10, i64 0}
!12 = !{!"_ZTSN6icu_7712DateTimeRule12TimeRuleTypeE", !10, i64 0}
!13 = !{!7, !9, i64 12}
!14 = !{!7, !9, i64 16}
!15 = !{!7, !9, i64 20}
!16 = !{!7, !9, i64 24}
!17 = !{!7, !11, i64 28}
!18 = !{!7, !12, i64 32}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSSt9type_info", !21, i64 8}
!21 = !{!"p1 omnipotent char", !22, i64 0}
!22 = !{!"any pointer", !10, i64 0}
!23 = !{!10, !10, i64 0}
