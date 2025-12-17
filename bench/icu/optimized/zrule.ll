; ModuleID = 'bench/icu/original/zrule.ll'
source_filename = "bench/icu/original/zrule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @zrule_close_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(80) %0) #7
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @zrule_equals_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @zrule_getName_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq i32 %2, -1
  %7 = zext i1 %6 to i8
  store ptr %1, ptr %5, align 8, !tbaa !6
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext %7, ptr noundef nonnull %5, i32 noundef %2)
          to label %8 unwind label %31

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #7, !srcloc !11
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %11 unwind label %34

11:                                               ; preds = %8
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %13 unwind label %34

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = and i16 %15, 17
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %19, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

19:                                               ; preds = %13
  %20 = and i16 %15, 2
  %.not2.i = icmp eq i16 %20, 0
  br i1 %.not2.i, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %13, %21, %23
  %.0.i = phi ptr [ %25, %23 ], [ %22, %21 ], [ null, %13 ]
  %26 = icmp slt i16 %15, 0
  %27 = ashr i16 %15, 5
  %28 = sext i16 %27 to i32
  %29 = select i1 %26, i32 %17, i32 %28
  %30 = sext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr align 2 %.0.i, i64 %30, i1 false)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #7, !srcloc !11
  br label %36

34:                                               ; preds = %11, %8
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #7
  br label %36

36:                                               ; preds = %34, %31
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @zrule_getRawOffset_77(ptr noundef nonnull %0) local_unnamed_addr #1 {
  %2 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @zrule_getDSTSavings_77(ptr noundef nonnull %0) local_unnamed_addr #1 {
  %2 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @zrule_isEquivalentTo_77(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #1 {
  %3 = tail call noundef signext i8 @_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret i8 %3
}

declare noundef signext i8 @_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @izrule_open_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp eq i32 %1, -1
  %8 = zext i1 %7 to i8
  store ptr %0, ptr %6, align 8, !tbaa !6
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext %8, ptr noundef nonnull %6, i32 noundef %1)
          to label %9 unwind label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #7, !srcloc !11
  %11 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  invoke void @_ZN6icu_7719InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %2, i32 noundef %3)
          to label %14 unwind label %18

14:                                               ; preds = %13, %9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %11

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #7, !srcloc !11
  br label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %11) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #7
  br label %20

20:                                               ; preds = %18, %15
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7719InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @izrule_close_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(80) %0) #7
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @izrule_clone_77(ptr noundef nonnull %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZNK6icu_7719InitialTimeZoneRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret ptr %2
}

declare noundef ptr @_ZNK6icu_7719InitialTimeZoneRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @izrule_equals_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @izrule_getName_77(ptr noundef nonnull %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %5, align 8, !tbaa !12
  %6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %7 unwind label %29

7:                                                ; preds = %3
  %8 = load i16, ptr %5, align 8, !tbaa !12
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  store i32 %14, ptr %2, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = invoke noalias ptr @uprv_malloc_77(i64 noundef %15) #8
          to label %17 unwind label %29

17:                                               ; preds = %7
  store ptr %16, ptr %1, align 8, !tbaa !15
  %18 = load i16, ptr %5, align 8, !tbaa !12
  %19 = and i16 %18, 17
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %20, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

20:                                               ; preds = %17
  %21 = and i16 %18, 2
  %.not2.i = icmp eq i16 %21, 0
  br i1 %.not2.i, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %17, %22, %24
  %.0.i = phi ptr [ %26, %24 ], [ %23, %22 ], [ null, %17 ]
  %27 = load i32, ptr %2, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %.0.i, i64 %28, i1 false)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

29:                                               ; preds = %7, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @izrule_getRawOffset_77(ptr noundef nonnull %0) local_unnamed_addr #1 {
  %2 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @izrule_getDSTSavings_77(ptr noundef nonnull %0) local_unnamed_addr #1 {
  %2 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @izrule_isEquivalentTo_77(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #1 {
  %3 = tail call noundef signext i8 @_ZNK6icu_7719InitialTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret i8 %3
}

declare noundef signext i8 @_ZNK6icu_7719InitialTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @izrule_getFirstStart_77(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 {
  %5 = tail call noundef signext i8 @_ZNK6icu_7719InitialTimeZoneRule13getFirstStartEiiRd(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i8 %5
}

declare noundef signext i8 @_ZNK6icu_7719InitialTimeZoneRule13getFirstStartEiiRd(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @izrule_getFinalStart_77(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 {
  %5 = tail call noundef signext i8 @_ZNK6icu_7719InitialTimeZoneRule13getFinalStartEiiRd(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i8 %5
}

declare noundef signext i8 @_ZNK6icu_7719InitialTimeZoneRule13getFinalStartEiiRd(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @izrule_getNextStart_77(ptr noundef nonnull %0, double noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #1 {
  %7 = tail call noundef signext i8 @_ZNK6icu_7719InitialTimeZoneRule12getNextStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i8 %7
}

declare noundef signext i8 @_ZNK6icu_7719InitialTimeZoneRule12getNextStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(80), double noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @izrule_getPreviousStart_77(ptr noundef nonnull %0, double noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #1 {
  %7 = tail call noundef signext i8 @_ZNK6icu_7719InitialTimeZoneRule16getPreviousStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i8 %7
}

declare noundef signext i8 @_ZNK6icu_7719InitialTimeZoneRule16getPreviousStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(80), double noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @izrule_getStaticClassID_77(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN6icu_7719InitialTimeZoneRule16getStaticClassIDEv()
  ret ptr %2
}

declare noundef ptr @_ZN6icu_7719InitialTimeZoneRule16getStaticClassIDEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @izrule_getDynamicClassID_77(ptr noundef nonnull %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZNK6icu_7719InitialTimeZoneRule17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret ptr %2
}

declare noundef ptr @_ZNK6icu_7719InitialTimeZoneRule17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !8, i64 0}
!8 = !{!"p1 char16_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{i64 2148888707}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!8, !8, i64 0}
