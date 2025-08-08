; ModuleID = 'bench/icu/original/number_affixutils.ll'
source_filename = "bench/icu/original/number_affixutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i16] [i16 39, i16 39, i16 0], align 2
@_ZTVN6icu_776number4impl13TokenConsumerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl13TokenConsumerE, ptr @_ZN6icu_776number4impl13TokenConsumerD1Ev, ptr @_ZN6icu_776number4impl13TokenConsumerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_776number4impl13TokenConsumerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl13TokenConsumerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl13TokenConsumerE = constant [37 x i8] c"N6icu_776number4impl13TokenConsumerE\00", align 1
@_ZTVN6icu_776number4impl14SymbolProviderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl14SymbolProviderE, ptr @_ZN6icu_776number4impl14SymbolProviderD1Ev, ptr @_ZN6icu_776number4impl14SymbolProviderD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_776number4impl14SymbolProviderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl14SymbolProviderE }, align 8
@_ZTSN6icu_776number4impl14SymbolProviderE = constant [38 x i8] c"N6icu_776number4impl14SymbolProviderE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@switch.table._ZN6icu_776number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode = private unnamed_addr constant [15 x i8] [i8 39, i8 poison, i8 poison, i8 poison, i8 poison, i8 39, i8 39, i8 39, i8 39, i8 39, i8 41, i8 40, i8 45, i8 42, i8 42], align 1

@_ZN6icu_776number4impl13TokenConsumerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl13TokenConsumerD2Ev
@_ZN6icu_776number4impl14SymbolProviderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl14SymbolProviderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_776number4impl13TokenConsumerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_776number4impl13TokenConsumerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_776number4impl14SymbolProviderD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_776number4impl14SymbolProviderD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl10AffixUtils14estimateLengthERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i16, ptr %3, align 8, !tbaa !3
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = select i1 %6, i32 %9, i32 %8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2, %25
  %.030 = phi i32 [ %.1, %25 ], [ 0, %2 ]
  %.01929 = phi i32 [ %.120, %25 ], [ 0, %2 ]
  %.02128 = phi i32 [ %28, %25 ], [ 0, %2 ]
  %12 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.02128)
  switch i32 %.030, label %default.unreachable [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %19
    i32 3, label %22
  ]

13:                                               ; preds = %.lr.ph
  %14 = icmp ne i32 %12, 39
  %15 = zext i1 %14 to i32
  %spec.select = add nsw i32 %.01929, %15
  %not. = xor i1 %14, true
  %spec.select23 = zext i1 %not. to i32
  br label %25

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %12, 39
  %18 = add nsw i32 %.01929, 1
  %. = select i1 %17, i32 0, i32 2
  br label %25

19:                                               ; preds = %.lr.ph
  %20 = icmp ne i32 %12, 39
  %21 = zext i1 %20 to i32
  %spec.select24 = add nsw i32 %.01929, %21
  %spec.select25 = select i1 %20, i32 2, i32 3
  br label %25

22:                                               ; preds = %.lr.ph
  %23 = icmp eq i32 %12, 39
  %24 = add nsw i32 %.01929, 1
  %.22 = select i1 %23, i32 2, i32 3
  br label %25

default.unreachable:                              ; preds = %.lr.ph
  unreachable

25:                                               ; preds = %19, %13, %22, %16
  %.120 = phi i32 [ %18, %16 ], [ %24, %22 ], [ %spec.select, %13 ], [ %spec.select24, %19 ]
  %.1 = phi i32 [ %., %16 ], [ %.22, %22 ], [ %spec.select23, %13 ], [ %spec.select25, %19 ]
  %26 = icmp ult i32 %12, 65536
  %27 = select i1 %26, i32 1, i32 2
  %28 = add nuw nsw i32 %27, %.02128
  %29 = load i16, ptr %3, align 8, !tbaa !3
  %30 = icmp slt i16 %29, 0
  %31 = ashr i16 %29, 5
  %32 = sext i16 %31 to i32
  %33 = load i32, ptr %4, align 4
  %34 = select i1 %30, i32 %33, i32 %32
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %25
  %36 = add nsw i32 %.1, -1
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %38, label %._crit_edge.thread

38:                                               ; preds = %._crit_edge
  store i32 1, ptr %1, align 4, !tbaa !8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %38
  %.019.lcssa34 = phi i32 [ %.120, %._crit_edge ], [ %.120, %38 ], [ 0, %2 ]
  ret i32 %.019.lcssa34
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl10AffixUtils6escapeERKNS_13UnicodeStringE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i16, ptr %7, align 8, !tbaa !3
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = load i32, ptr %8, align 4
  %14 = select i1 %10, i32 %13, i32 %12
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2, %39
  %.030 = phi i32 [ %.1, %39 ], [ 0, %2 ]
  %.02029 = phi i32 [ %42, %39 ], [ 0, %2 ]
  %16 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.02029)
          to label %17 unwind label %20

17:                                               ; preds = %.lr.ph
  switch i32 %16, label %32 [
    i32 39, label %22
    i32 45, label %26
    i32 43, label %26
    i32 37, label %26
    i32 8240, label %26
    i32 164, label %26
  ]

18:                                               ; preds = %50
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %52

20:                                               ; preds = %.invoke, %34, %28, %36, %30, %.lr.ph
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %52

22:                                               ; preds = %17
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %24

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %22
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #11, !srcloc !12
  br label %39

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #11, !srcloc !12
  br label %52

26:                                               ; preds = %17, %17, %17, %17, %17
  %27 = icmp eq i32 %.030, 0
  br i1 %27, label %28, label %.invoke

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 39, ptr %5, align 2, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %30 unwind label %20

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %16)
          to label %39 unwind label %20

32:                                               ; preds = %17
  %33 = icmp eq i32 %.030, 2
  br i1 %33, label %34, label %.invoke

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 39, ptr %4, align 2, !tbaa !13
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %36 unwind label %20

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %16)
          to label %39 unwind label %20

.invoke:                                          ; preds = %32, %26
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %16)
          to label %39 unwind label %20

39:                                               ; preds = %.invoke, %36, %30, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  %.1 = phi i32 [ %.030, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit ], [ 2, %30 ], [ 0, %36 ], [ %.030, %.invoke ]
  %40 = icmp ult i32 %16, 65536
  %41 = select i1 %40, i32 1, i32 2
  %42 = add nuw nsw i32 %41, %.02029
  %43 = load i16, ptr %7, align 8, !tbaa !3
  %44 = icmp slt i16 %43, 0
  %45 = ashr i16 %43, 5
  %46 = sext i16 %45 to i32
  %47 = load i32, ptr %8, align 4
  %48 = select i1 %44, i32 %47, i32 %46
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %39
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %._crit_edge.thread, label %50

50:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 39, ptr %3, align 2, !tbaa !13
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit24 unwind label %18

_ZN6icu_7713UnicodeString6appendEDs.exit24:       ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %_ZN6icu_7713UnicodeString6appendEDs.exit24, %._crit_edge
  ret void

52:                                               ; preds = %20, %24, %18
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ], [ %25, %24 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind uwtable
define range(i8 39, 46) i8 @_ZN6icu_776number4impl10AffixUtils15getFieldForTypeENS1_16AffixPatternTypeE(i32 noundef %0) local_unnamed_addr #7 align 2 {
  %switch.tableidx = add i32 %0, 15
  %2 = icmp ugt i32 %0, -16
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 32737, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %2, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void @abort() #10
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [15 x i8], ptr @switch.table._ZN6icu_776number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode, i64 0, i64 %4
  %switch.load = load i8, ptr %switch.gep, align 1
  ret i8 %switch.load
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %6, %74
  %.sroa.029.0.extract.trunc47 = phi i32 [ 0, %6 ], [ %.sroa.029.0.extract.trunc, %74 ]
  %.02846 = phi i32 [ 0, %6 ], [ %.1, %74 ]
  %.sroa.8.045 = phi i64 [ 0, %6 ], [ %49, %74 ]
  %.sroa.029.044 = phi i64 [ 0, %6 ], [ %48, %74 ]
  %13 = icmp eq i32 %.sroa.029.0.extract.trunc47, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = load i16, ptr %8, align 8, !tbaa !3
  %16 = icmp slt i16 %15, 0
  %17 = ashr i16 %15, 5
  %18 = sext i16 %17 to i32
  %19 = load i32, ptr %9, align 4
  %20 = select i1 %16, i32 %19, i32 %18
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread40

22:                                               ; preds = %12
  %.sroa.8.8.extract.trunc = trunc i64 %.sroa.8.045 to i32
  switch i32 %.sroa.8.8.extract.trunc, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread [
    i32 2, label %23
    i32 0, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  ]

23:                                               ; preds = %22
  %24 = load i16, ptr %8, align 8, !tbaa !3
  %25 = icmp slt i16 %24, 0
  %26 = ashr i16 %24, 5
  %27 = sext i16 %26 to i32
  %28 = load i32, ptr %9, align 4
  %29 = select i1 %25, i32 %28, i32 %27
  %30 = add nsw i32 %29, -1
  %31 = icmp eq i32 %30, %.sroa.029.0.extract.trunc47
  %32 = icmp ugt i32 %29, %.sroa.029.0.extract.trunc47
  %or.cond.i = and i1 %32, %31
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %23
  %33 = and i16 %24, 2
  %.not.i.i.i.i = icmp eq i16 %33, 0
  %34 = load ptr, ptr %11, align 8
  %35 = select i1 %.not.i.i.i.i, ptr %34, ptr %10
  %36 = and i64 %.sroa.029.044, 2147483647
  %37 = getelementptr inbounds nuw i16, ptr %35, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !13
  %39 = icmp eq i16 %38, 39
  br i1 %39, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread40, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread

_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit: ; preds = %22
  %40 = load i16, ptr %8, align 8, !tbaa !3
  %41 = icmp slt i16 %40, 0
  %42 = ashr i16 %40, 5
  %43 = sext i16 %42 to i32
  %44 = load i32, ptr %9, align 4
  %45 = select i1 %41, i32 %44, i32 %43
  %46 = icmp sgt i32 %45, %.sroa.029.0.extract.trunc47
  br i1 %46, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread40

_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread: ; preds = %23, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %22, %14, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  %47 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %.sroa.029.044, i64 %.sroa.8.045, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread40

52:                                               ; preds = %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread
  %.sroa.8.12.extract.shift36 = lshr i64 %49, 32
  %.sroa.8.12.extract.trunc37 = trunc nuw i64 %.sroa.8.12.extract.shift36 to i32
  %53 = icmp eq i64 %.sroa.8.12.extract.shift36, 4294967281
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = add nsw i32 %.02846, %2
  %56 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %55, i32 noundef 65533, i8 39, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %74

57:                                               ; preds = %52
  %58 = icmp slt i64 %49, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %.sroa.8.12.extract.trunc37)
  %switch.tableidx = add nsw i32 %.sroa.8.12.extract.trunc37, 15
  %63 = icmp ugt i64 %49, -64424509441
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 32737, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %63, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %64

64:                                               ; preds = %59
  call void @abort() #10
  unreachable

switch.lookup:                                    ; preds = %59
  %65 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [15 x i8], ptr @switch.table._ZN6icu_776number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode, i64 0, i64 %65
  %switch.load = load i8, ptr %switch.gep, align 1
  %66 = add nsw i32 %.02846, %2
  %67 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(64) %7, i8 %switch.load, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %68 unwind label %69

68:                                               ; preds = %switch.lookup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

69:                                               ; preds = %switch.lookup
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %70

71:                                               ; preds = %57
  %72 = add nsw i32 %.02846, %2
  %.sroa.029.4.extract.shift = lshr i64 %48, 32
  %.sroa.029.4.extract.trunc = trunc nuw i64 %.sroa.029.4.extract.shift to i32
  %73 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %72, i32 noundef %.sroa.029.4.extract.trunc, i8 %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %74

74:                                               ; preds = %68, %71, %54
  %.pn = phi i32 [ %56, %54 ], [ %67, %68 ], [ %73, %71 ]
  %.1 = add nsw i32 %.pn, %.02846
  %.sroa.029.0.extract.trunc = trunc i64 %48 to i32
  %75 = icmp slt i32 %.sroa.029.0.extract.trunc, 0
  br i1 %75, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread40, label %12, !llvm.loop !16

_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread40: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %74, %14, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread
  %.028.lcssa = phi i32 [ %.02846, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ], [ %.1, %74 ], [ %.02846, %14 ], [ %.02846, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit ], [ %.02846, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread ]
  ret i32 %.028.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #8 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !17
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !3
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %16 = icmp sgt i32 %15, 0
  br label %51

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !22
  switch i32 %19, label %51 [
    i32 2, label %20
    i32 0, label %41
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i16, ptr %21, align 8, !tbaa !3
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  %29 = add nsw i32 %28, -1
  %30 = icmp eq i32 %3, %29
  %31 = icmp ult i32 %3, %28
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %20
  %32 = and i16 %22, 2
  %.not.i.i.i = icmp eq i16 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = select i1 %.not.i.i.i, ptr %35, ptr %33
  %37 = zext nneg i32 %3 to i64
  %38 = getelementptr inbounds nuw i16, ptr %36, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !13
  %40 = icmp eq i16 %39, 39
  br i1 %40, label %51, label %.thread

.thread:                                          ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %20
  br label %51

41:                                               ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i16, ptr %42, align 8, !tbaa !3
  %44 = icmp slt i16 %43, 0
  %45 = ashr i16 %43, 5
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = select i1 %44, i32 %48, i32 %46
  %50 = icmp slt i32 %3, %49
  br label %51

51:                                               ; preds = %17, %.thread, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %2, %41, %7
  %.0 = phi i1 [ %16, %7 ], [ %50, %41 ], [ false, %2 ], [ false, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ true, %.thread ], [ true, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN6icu_776number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.273.8.extract.trunc = trunc i64 %1 to i32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i16, ptr %5, align 8, !tbaa !3
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = load i32, ptr %6, align 4
  %12 = select i1 %8, i32 %11, i32 %10
  %13 = icmp sgt i32 %12, %.sroa.0.0.extract.trunc
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %79
  %.074298 = phi i32 [ %.1, %79 ], [ %.sroa.0.0.extract.trunc, %4 ]
  %.075297 = phi i32 [ %.176, %79 ], [ %.sroa.273.8.extract.trunc, %4 ]
  %14 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %.074298)
  switch i32 %.075297, label %78 [
    i32 0, label %15
    i32 1, label %34
    i32 2, label %42
    i32 3, label %50
    i32 4, label %54
    i32 5, label %58
    i32 6, label %62
    i32 7, label %66
    i32 8, label %70
    i32 9, label %74
  ]

15:                                               ; preds = %.lr.ph
  switch i32 %14, label %30 [
    i32 39, label %16
    i32 45, label %18
    i32 43, label %20
    i32 126, label %22
    i32 37, label %24
    i32 8240, label %26
    i32 164, label %28
  ]

16:                                               ; preds = %15
  %17 = add nsw i32 %.074298, 1
  br label %79

18:                                               ; preds = %15
  %19 = add nsw i32 %.074298, 1
  br label %.critedge

20:                                               ; preds = %15
  %21 = add nsw i32 %.074298, 1
  br label %.critedge

22:                                               ; preds = %15
  %23 = add nsw i32 %.074298, 1
  br label %.critedge

24:                                               ; preds = %15
  %25 = add nsw i32 %.074298, 1
  br label %.critedge

26:                                               ; preds = %15
  %27 = add nsw i32 %.074298, 1
  br label %.critedge

28:                                               ; preds = %15
  %29 = add nsw i32 %.074298, 1
  br label %79

30:                                               ; preds = %15
  %31 = icmp ult i32 %14, 65536
  %32 = select i1 %31, i32 1, i32 2
  %33 = add nsw i32 %32, %.074298
  br label %.critedge

34:                                               ; preds = %.lr.ph
  %35 = icmp eq i32 %14, 39
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = add nsw i32 %.074298, 1
  br label %.critedge

38:                                               ; preds = %34
  %39 = icmp ult i32 %14, 65536
  %40 = select i1 %39, i32 1, i32 2
  %41 = add nsw i32 %40, %.074298
  br label %.critedge

42:                                               ; preds = %.lr.ph
  %43 = icmp eq i32 %14, 39
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = add nsw i32 %.074298, 1
  br label %79

46:                                               ; preds = %42
  %47 = icmp ult i32 %14, 65536
  %48 = select i1 %47, i32 1, i32 2
  %49 = add nsw i32 %48, %.074298
  br label %.critedge

50:                                               ; preds = %.lr.ph
  %51 = icmp eq i32 %14, 39
  br i1 %51, label %52, label %79

52:                                               ; preds = %50
  %53 = add nsw i32 %.074298, 1
  br label %.critedge

54:                                               ; preds = %.lr.ph
  %55 = icmp eq i32 %14, 164
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %54
  %57 = add nsw i32 %.074298, 1
  br label %79

58:                                               ; preds = %.lr.ph
  %59 = icmp eq i32 %14, 164
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %58
  %61 = add nsw i32 %.074298, 1
  br label %79

62:                                               ; preds = %.lr.ph
  %63 = icmp eq i32 %14, 164
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %62
  %65 = add nsw i32 %.074298, 1
  br label %79

66:                                               ; preds = %.lr.ph
  %67 = icmp eq i32 %14, 164
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %66
  %69 = add nsw i32 %.074298, 1
  br label %79

70:                                               ; preds = %.lr.ph
  %71 = icmp eq i32 %14, 164
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %70
  %73 = add nsw i32 %.074298, 1
  br label %79

74:                                               ; preds = %.lr.ph
  %75 = icmp eq i32 %14, 164
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %74
  %77 = add nsw i32 %.074298, 1
  br label %79

78:                                               ; preds = %.lr.ph
  tail call void @abort() #10
  unreachable

79:                                               ; preds = %44, %56, %60, %64, %68, %72, %76, %28, %16, %50
  %.176 = phi i32 [ 1, %16 ], [ 4, %28 ], [ 3, %44 ], [ 5, %56 ], [ 6, %60 ], [ 7, %64 ], [ 8, %68 ], [ 9, %72 ], [ 9, %76 ], [ 0, %50 ]
  %.1 = phi i32 [ %17, %16 ], [ %29, %28 ], [ %45, %44 ], [ %57, %56 ], [ %61, %60 ], [ %65, %64 ], [ %69, %68 ], [ %73, %72 ], [ %77, %76 ], [ %.074298, %50 ]
  %80 = load i16, ptr %5, align 8, !tbaa !3
  %81 = icmp slt i16 %80, 0
  %82 = ashr i16 %80, 5
  %83 = sext i16 %82 to i32
  %84 = load i32, ptr %6, align 4
  %85 = select i1 %81, i32 %84, i32 %83
  %86 = icmp slt i32 %.1, %85
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %79, %4
  %.075.lcssa = phi i32 [ %.sroa.273.8.extract.trunc, %4 ], [ %.176, %79 ]
  %.074.lcssa = phi i32 [ %.sroa.0.0.extract.trunc, %4 ], [ %.1, %79 ]
  switch i32 %.075.lcssa, label %94 [
    i32 0, label %.critedge
    i32 1, label %87
    i32 2, label %87
    i32 3, label %.critedge
    i32 4, label %88
    i32 5, label %89
    i32 6, label %90
    i32 7, label %91
    i32 8, label %92
    i32 9, label %93
  ]

87:                                               ; preds = %._crit_edge, %._crit_edge
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %.critedge

88:                                               ; preds = %._crit_edge
  br label %.critedge

89:                                               ; preds = %._crit_edge
  br label %.critedge

90:                                               ; preds = %._crit_edge
  br label %.critedge

91:                                               ; preds = %._crit_edge
  br label %.critedge

92:                                               ; preds = %._crit_edge
  br label %.critedge

93:                                               ; preds = %._crit_edge
  br label %.critedge

94:                                               ; preds = %._crit_edge
  tail call void @abort() #10
  unreachable

.critedge:                                        ; preds = %74, %70, %66, %62, %58, %54, %._crit_edge, %._crit_edge, %30, %18, %20, %22, %24, %26, %36, %38, %46, %52, %93, %92, %91, %90, %89, %88, %87
  %.sroa.26.sroa.23.0 = phi i64 [ 0, %30 ], [ -4294967296, %18 ], [ -8589934592, %20 ], [ -12884901888, %22 ], [ -17179869184, %24 ], [ -21474836480, %26 ], [ 0, %36 ], [ 2, %38 ], [ 2, %46 ], [ 2, %52 ], [ undef, %87 ], [ -25769803776, %88 ], [ -30064771072, %89 ], [ -34359738368, %90 ], [ -38654705664, %91 ], [ -42949672960, %92 ], [ -64424509440, %93 ], [ undef, %._crit_edge ], [ undef, %._crit_edge ], [ -64424509440, %74 ], [ -42949672960, %70 ], [ -38654705664, %66 ], [ -34359738368, %62 ], [ -30064771072, %58 ], [ -25769803776, %54 ]
  %.sroa.26.sroa.0.0 = phi i32 [ %14, %30 ], [ 0, %18 ], [ 0, %20 ], [ 0, %22 ], [ 0, %24 ], [ 0, %26 ], [ 39, %36 ], [ %14, %38 ], [ %14, %46 ], [ 39, %52 ], [ undef, %87 ], [ 0, %88 ], [ 0, %89 ], [ 0, %90 ], [ 0, %91 ], [ 0, %92 ], [ 0, %93 ], [ undef, %._crit_edge ], [ undef, %._crit_edge ], [ 0, %54 ], [ 0, %58 ], [ 0, %62 ], [ 0, %66 ], [ 0, %70 ], [ 0, %74 ]
  %.sroa.0.0 = phi i32 [ %33, %30 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %37, %36 ], [ %41, %38 ], [ %49, %46 ], [ %53, %52 ], [ -1, %87 ], [ %.074.lcssa, %88 ], [ %.074.lcssa, %89 ], [ %.074.lcssa, %90 ], [ %.074.lcssa, %91 ], [ %.074.lcssa, %92 ], [ %.074.lcssa, %93 ], [ -1, %._crit_edge ], [ -1, %._crit_edge ], [ %.074298, %54 ], [ %.074298, %58 ], [ %.074298, %62 ], [ %.074298, %66 ], [ %.074298, %70 ], [ %.074298, %74 ]
  %.sroa.26.0.insert.ext = zext i32 %.sroa.26.sroa.0.0 to i64
  %.sroa.26.0.insert.shift = shl nuw i64 %.sroa.26.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.26.0.insert.shift, %.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.26.sroa.23.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl10AffixUtils23unescapedCodePointCountERKNS_13UnicodeStringERKNS1_14SymbolProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %11

11:                                               ; preds = %3, %72
  %.sroa.0.0.extract.trunc26 = phi i32 [ 0, %3 ], [ %.sroa.0.0.extract.trunc, %72 ]
  %.01325 = phi i32 [ 0, %3 ], [ %.1, %72 ]
  %.sroa.0.024 = phi i64 [ 0, %3 ], [ %47, %72 ]
  %.sroa.8.023 = phi i64 [ 0, %3 ], [ %48, %72 ]
  %12 = icmp eq i32 %.sroa.0.0.extract.trunc26, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = load i16, ptr %5, align 8, !tbaa !3
  %15 = icmp slt i16 %14, 0
  %16 = ashr i16 %14, 5
  %17 = sext i16 %16 to i32
  %18 = load i32, ptr %6, align 4
  %19 = select i1 %15, i32 %18, i32 %17
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread21

21:                                               ; preds = %11
  %.sroa.8.8.extract.trunc = trunc i64 %.sroa.8.023 to i32
  switch i32 %.sroa.8.8.extract.trunc, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread [
    i32 2, label %22
    i32 0, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  ]

22:                                               ; preds = %21
  %23 = load i16, ptr %5, align 8, !tbaa !3
  %24 = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %26 = sext i16 %25 to i32
  %27 = load i32, ptr %6, align 4
  %28 = select i1 %24, i32 %27, i32 %26
  %29 = add nsw i32 %28, -1
  %30 = icmp eq i32 %29, %.sroa.0.0.extract.trunc26
  %31 = icmp ugt i32 %28, %.sroa.0.0.extract.trunc26
  %or.cond.i = and i1 %31, %30
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %22
  %32 = and i16 %23, 2
  %.not.i.i.i.i = icmp eq i16 %32, 0
  %33 = load ptr, ptr %8, align 8
  %34 = select i1 %.not.i.i.i.i, ptr %33, ptr %7
  %35 = and i64 %.sroa.0.024, 2147483647
  %36 = getelementptr inbounds nuw i16, ptr %34, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !13
  %38 = icmp eq i16 %37, 39
  br i1 %38, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread21, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread

_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit: ; preds = %21
  %39 = load i16, ptr %5, align 8, !tbaa !3
  %40 = icmp slt i16 %39, 0
  %41 = ashr i16 %39, 5
  %42 = sext i16 %41 to i32
  %43 = load i32, ptr %6, align 4
  %44 = select i1 %40, i32 %43, i32 %42
  %45 = icmp sgt i32 %44, %.sroa.0.0.extract.trunc26
  br i1 %45, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread21

_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread: ; preds = %22, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %21, %13, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  %46 = call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %.sroa.0.024, i64 %.sroa.8.023, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  %49 = load i32, ptr %2, align 4, !tbaa !8
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread21

51:                                               ; preds = %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread
  %.sroa.8.12.extract.shift17 = lshr i64 %48, 32
  %.sroa.8.12.extract.trunc18 = trunc nuw i64 %.sroa.8.12.extract.shift17 to i32
  %52 = icmp eq i64 %.sroa.8.12.extract.shift17, 4294967281
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = add nsw i32 %.01325, 1
  br label %72

55:                                               ; preds = %51
  %56 = icmp slt i64 %48, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = load ptr, ptr %1, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.sroa.8.12.extract.trunc18)
  %61 = load i16, ptr %9, align 8, !tbaa !3
  %62 = icmp slt i16 %61, 0
  %63 = ashr i16 %61, 5
  %64 = sext i16 %63 to i32
  %65 = load i32, ptr %10, align 4
  %66 = select i1 %62, i32 %65, i32 %64
  %67 = add nsw i32 %66, %.01325
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

68:                                               ; preds = %55
  %69 = icmp ult i64 %47, 281474976710656
  %70 = select i1 %69, i32 1, i32 2
  %71 = add nsw i32 %70, %.01325
  br label %72

72:                                               ; preds = %57, %68, %53
  %.1 = phi i32 [ %54, %53 ], [ %67, %57 ], [ %71, %68 ]
  %.sroa.0.0.extract.trunc = trunc i64 %47 to i32
  %73 = icmp slt i32 %.sroa.0.0.extract.trunc, 0
  br i1 %73, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread21, label %11, !llvm.loop !24

_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread21: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %72, %13, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread
  %.013.lcssa = phi i32 [ %.01325, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ], [ %.1, %72 ], [ %.01325, %13 ], [ %.01325, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit ], [ %.01325, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread ]
  ret i32 %.013.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !3
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread11, label %.preheader

.preheader:                                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %.preheader, %55
  %.sroa.6.0 = phi i64 [ %56, %55 ], [ 0, %.preheader ]
  %.sroa.0.0 = phi i64 [ %57, %55 ], [ 0, %.preheader ]
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0 to i32
  %16 = icmp slt i32 %.sroa.0.0.extract.trunc, 0
  br i1 %16, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread11, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = load i16, ptr %4, align 8, !tbaa !3
  %21 = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %23 = sext i16 %22 to i32
  %24 = load i32, ptr %9, align 4
  %25 = select i1 %21, i32 %24, i32 %23
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread11

27:                                               ; preds = %17
  %.sroa.6.8.extract.trunc = trunc i64 %.sroa.6.0 to i32
  switch i32 %.sroa.6.8.extract.trunc, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread [
    i32 2, label %28
    i32 0, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  ]

28:                                               ; preds = %27
  %29 = load i16, ptr %4, align 8, !tbaa !3
  %30 = icmp slt i16 %29, 0
  %31 = ashr i16 %29, 5
  %32 = sext i16 %31 to i32
  %33 = load i32, ptr %9, align 4
  %34 = select i1 %30, i32 %33, i32 %32
  %35 = add nsw i32 %34, -1
  %36 = icmp eq i32 %35, %.sroa.0.0.extract.trunc
  %37 = icmp ugt i32 %34, %.sroa.0.0.extract.trunc
  %or.cond.i = and i1 %37, %36
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %28
  %38 = and i16 %29, 2
  %.not.i.i.i.i = icmp eq i16 %38, 0
  %39 = load ptr, ptr %14, align 8
  %40 = select i1 %.not.i.i.i.i, ptr %39, ptr %13
  %41 = and i64 %.sroa.0.0, 2147483647
  %42 = getelementptr inbounds nuw i16, ptr %40, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !13
  %44 = icmp eq i16 %43, 39
  br i1 %44, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread11, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread

_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit: ; preds = %27
  %45 = load i16, ptr %4, align 8, !tbaa !3
  %46 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %9, align 4
  %50 = select i1 %46, i32 %49, i32 %48
  %51 = icmp sgt i32 %50, %.sroa.0.0.extract.trunc
  br i1 %51, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread11

_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread: ; preds = %28, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %27, %19, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  %52 = tail call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %.sroa.0.0, i64 %.sroa.6.0, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %53 = load i32, ptr %2, align 4, !tbaa !8
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread11

55:                                               ; preds = %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread
  %56 = extractvalue { i64, i64 } %52, 1
  %57 = extractvalue { i64, i64 } %52, 0
  %.sroa.6.12.extract.shift = lshr i64 %56, 32
  %.sroa.6.12.extract.trunc = trunc nuw i64 %.sroa.6.12.extract.shift to i32
  %58 = icmp eq i32 %1, %.sroa.6.12.extract.trunc
  br i1 %58, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread11, label %15, !llvm.loop !25

_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread11: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %15, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread, %55, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit, %19, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ], [ false, %15 ], [ false, %19 ], [ false, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit ], [ true, %55 ], [ false, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !3
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN6icu_776number4impl10AffixUtils15getFieldForTypeENS1_16AffixPatternTypeE.exit, label %.preheader

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.preheader, %.critedge
  %.sroa.08.0.extract.trunc21 = phi i32 [ 0, %.preheader ], [ %.sroa.08.0.extract.trunc, %.critedge ]
  %.sroa.6.020 = phi i64 [ 0, %.preheader ], [ %51, %.critedge ]
  %.sroa.08.019 = phi i64 [ 0, %.preheader ], [ %50, %.critedge ]
  %15 = icmp eq i32 %.sroa.08.0.extract.trunc21, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = load i16, ptr %3, align 8, !tbaa !3
  %18 = icmp slt i16 %17, 0
  %19 = ashr i16 %17, 5
  %20 = sext i16 %19 to i32
  %21 = load i32, ptr %8, align 4
  %22 = select i1 %18, i32 %21, i32 %20
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread, label %_ZN6icu_776number4impl10AffixUtils15getFieldForTypeENS1_16AffixPatternTypeE.exit

24:                                               ; preds = %14
  %.sroa.6.8.extract.trunc = trunc i64 %.sroa.6.020 to i32
  switch i32 %.sroa.6.8.extract.trunc, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread [
    i32 2, label %25
    i32 0, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  ]

25:                                               ; preds = %24
  %26 = load i16, ptr %3, align 8, !tbaa !3
  %27 = icmp slt i16 %26, 0
  %28 = ashr i16 %26, 5
  %29 = sext i16 %28 to i32
  %30 = load i32, ptr %8, align 4
  %31 = select i1 %27, i32 %30, i32 %29
  %32 = add nsw i32 %31, -1
  %33 = icmp eq i32 %32, %.sroa.08.0.extract.trunc21
  %34 = icmp ugt i32 %31, %.sroa.08.0.extract.trunc21
  %or.cond.i = and i1 %34, %33
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %25
  %35 = and i16 %26, 2
  %.not.i.i.i.i = icmp eq i16 %35, 0
  %36 = load ptr, ptr %13, align 8
  %37 = select i1 %.not.i.i.i.i, ptr %36, ptr %12
  %38 = and i64 %.sroa.08.019, 2147483647
  %39 = getelementptr inbounds nuw i16, ptr %37, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !13
  %41 = icmp eq i16 %40, 39
  br i1 %41, label %_ZN6icu_776number4impl10AffixUtils15getFieldForTypeENS1_16AffixPatternTypeE.exit, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread

_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit: ; preds = %24
  %42 = load i16, ptr %3, align 8, !tbaa !3
  %43 = icmp slt i16 %42, 0
  %44 = ashr i16 %42, 5
  %45 = sext i16 %44 to i32
  %46 = load i32, ptr %8, align 4
  %47 = select i1 %43, i32 %46, i32 %45
  %48 = icmp sgt i32 %47, %.sroa.08.0.extract.trunc21
  br i1 %48, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread, label %_ZN6icu_776number4impl10AffixUtils15getFieldForTypeENS1_16AffixPatternTypeE.exit

_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread: ; preds = %25, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %24, %16, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  %49 = tail call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %.sroa.08.019, i64 %.sroa.6.020, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = load i32, ptr %1, align 4, !tbaa !8
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %_ZN6icu_776number4impl10AffixUtils15getFieldForTypeENS1_16AffixPatternTypeE.exit

54:                                               ; preds = %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread
  %55 = icmp slt i64 %51, 0
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %54
  %.sroa.6.12.extract.shift12 = lshr i64 %51, 32
  %.sroa.6.12.extract.trunc13 = trunc nuw i64 %.sroa.6.12.extract.shift12 to i32
  switch i32 %.sroa.6.12.extract.trunc13, label %57 [
    i32 -1, label %.critedge
    i32 -2, label %.critedge
    i32 -3, label %.critedge
    i32 -4, label %.critedge
    i32 -5, label %.critedge
    i32 -6, label %_ZN6icu_776number4impl10AffixUtils15getFieldForTypeENS1_16AffixPatternTypeE.exit
    i32 -7, label %_ZN6icu_776number4impl10AffixUtils15getFieldForTypeENS1_16AffixPatternTypeE.exit
    i32 -8, label %_ZN6icu_776number4impl10AffixUtils15getFieldForTypeENS1_16AffixPatternTypeE.exit
    i32 -9, label %_ZN6icu_776number4impl10AffixUtils15getFieldForTypeENS1_16AffixPatternTypeE.exit
    i32 -10, label %_ZN6icu_776number4impl10AffixUtils15getFieldForTypeENS1_16AffixPatternTypeE.exit
    i32 -15, label %_ZN6icu_776number4impl10AffixUtils15getFieldForTypeENS1_16AffixPatternTypeE.exit
  ]

57:                                               ; preds = %56
  tail call void @abort() #10
  unreachable

.critedge:                                        ; preds = %56, %56, %56, %56, %56, %54
  %.sroa.08.0.extract.trunc = trunc i64 %50 to i32
  %58 = icmp slt i32 %.sroa.08.0.extract.trunc, 0
  br i1 %58, label %_ZN6icu_776number4impl10AffixUtils15getFieldForTypeENS1_16AffixPatternTypeE.exit, label %14, !llvm.loop !26

_ZN6icu_776number4impl10AffixUtils15getFieldForTypeENS1_16AffixPatternTypeE.exit: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %.critedge, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit, %16, %56, %56, %56, %56, %56, %56, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ], [ false, %.critedge ], [ true, %56 ], [ true, %56 ], [ true, %56 ], [ true, %56 ], [ true, %56 ], [ true, %56 ], [ false, %16 ], [ false, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit ], [ false, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl10AffixUtils11replaceTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeEDsR10UErrorCode(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i16, align 2
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !3
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread23, label %.preheader

.preheader:                                       ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %18

18:                                               ; preds = %.preheader, %._crit_edge
  %.sroa.0.0.extract.trunc1927 = phi i32 [ 0, %.preheader ], [ %.sroa.0.0.extract.trunc, %._crit_edge ]
  %.sroa.0.026 = phi i64 [ 0, %.preheader ], [ %55, %._crit_edge ]
  %.sroa.8.025 = phi i64 [ 0, %.preheader ], [ %56, %._crit_edge ]
  %19 = icmp eq i32 %.sroa.0.0.extract.trunc1927, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load i16, ptr %7, align 8, !tbaa !3
  %22 = icmp slt i16 %21, 0
  %23 = ashr i16 %21, 5
  %24 = sext i16 %23 to i32
  %25 = load i32, ptr %12, align 4
  %26 = select i1 %22, i32 %25, i32 %24
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread23

28:                                               ; preds = %18
  %.sroa.8.8.extract.trunc = trunc i64 %.sroa.8.025 to i32
  switch i32 %.sroa.8.8.extract.trunc, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread [
    i32 2, label %29
    i32 0, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  ]

29:                                               ; preds = %28
  %30 = load i16, ptr %7, align 8, !tbaa !3
  %31 = icmp slt i16 %30, 0
  %32 = ashr i16 %30, 5
  %33 = sext i16 %32 to i32
  %34 = load i32, ptr %12, align 4
  %35 = select i1 %31, i32 %34, i32 %33
  %36 = add nsw i32 %35, -1
  %37 = icmp eq i32 %36, %.sroa.0.0.extract.trunc1927
  %38 = icmp ugt i32 %35, %.sroa.0.0.extract.trunc1927
  %or.cond.i = and i1 %38, %37
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %29
  %39 = and i16 %30, 2
  %.not.i.i.i.i = icmp eq i16 %39, 0
  %40 = load ptr, ptr %17, align 8
  %41 = select i1 %.not.i.i.i.i, ptr %40, ptr %16
  %42 = and i64 %.sroa.0.026, 2147483647
  %43 = getelementptr inbounds nuw i16, ptr %41, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !13
  %45 = icmp eq i16 %44, 39
  br i1 %45, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread23, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread

_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit: ; preds = %28
  %46 = load i16, ptr %7, align 8, !tbaa !3
  %47 = icmp slt i16 %46, 0
  %48 = ashr i16 %46, 5
  %49 = sext i16 %48 to i32
  %50 = load i32, ptr %12, align 4
  %51 = select i1 %47, i32 %50, i32 %49
  %52 = icmp sgt i32 %51, %.sroa.0.0.extract.trunc1927
  br i1 %52, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread23

_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread: ; preds = %29, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %28, %20, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  %53 = invoke { i64, i64 } @_ZN6icu_776number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %.sroa.0.026, i64 %.sroa.8.025, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %54 unwind label %61

54:                                               ; preds = %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread
  %55 = extractvalue { i64, i64 } %53, 0
  %56 = extractvalue { i64, i64 } %53, 1
  %57 = load i32, ptr %4, align 4, !tbaa !8
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %63, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread23

59:                                               ; preds = %65
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %69

61:                                               ; preds = %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %69

63:                                               ; preds = %54
  %.sroa.8.12.extract.shift = lshr i64 %56, 32
  %.sroa.8.12.extract.trunc = trunc nuw i64 %.sroa.8.12.extract.shift to i32
  %64 = icmp eq i32 %2, %.sroa.8.12.extract.trunc
  %.sroa.0.0.extract.trunc = trunc i64 %55 to i32
  br i1 %64, label %65, label %._crit_edge

65:                                               ; preds = %63
  %66 = add nsw i32 %.sroa.0.0.extract.trunc, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %3, ptr %6, align 2, !tbaa !13
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %66, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString7replaceEiiDs.exit unwind label %59

_ZN6icu_7713UnicodeString7replaceEiiDs.exit:      ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %63, %_ZN6icu_7713UnicodeString7replaceEiiDs.exit
  %68 = icmp slt i32 %.sroa.0.0.extract.trunc, 0
  br i1 %68, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread23, label %18, !llvm.loop !27

_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread23: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %._crit_edge, %54, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit, %20, %5
  ret void

69:                                               ; preds = %59, %61
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils32containsOnlySymbolsAndIgnorablesERKNS_13UnicodeStringERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !3
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread15, label %.preheader

.preheader:                                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %.preheader, %59
  %.sroa.0.0.extract.trunc19 = phi i32 [ 0, %.preheader ], [ %.sroa.0.0.extract.trunc, %59 ]
  %.sroa.0.018 = phi i64 [ 0, %.preheader ], [ %51, %59 ]
  %.sroa.7.017 = phi i64 [ 0, %.preheader ], [ %52, %59 ]
  %16 = icmp eq i32 %.sroa.0.0.extract.trunc19, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load i16, ptr %4, align 8, !tbaa !3
  %19 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %21 = sext i16 %20 to i32
  %22 = load i32, ptr %9, align 4
  %23 = select i1 %19, i32 %22, i32 %21
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread15

25:                                               ; preds = %15
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.7.017 to i32
  switch i32 %.sroa.7.8.extract.trunc, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread [
    i32 2, label %26
    i32 0, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  ]

26:                                               ; preds = %25
  %27 = load i16, ptr %4, align 8, !tbaa !3
  %28 = icmp slt i16 %27, 0
  %29 = ashr i16 %27, 5
  %30 = sext i16 %29 to i32
  %31 = load i32, ptr %9, align 4
  %32 = select i1 %28, i32 %31, i32 %30
  %33 = add nsw i32 %32, -1
  %34 = icmp eq i32 %33, %.sroa.0.0.extract.trunc19
  %35 = icmp ugt i32 %32, %.sroa.0.0.extract.trunc19
  %or.cond.i = and i1 %35, %34
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %26
  %36 = and i16 %27, 2
  %.not.i.i.i.i = icmp eq i16 %36, 0
  %37 = load ptr, ptr %14, align 8
  %38 = select i1 %.not.i.i.i.i, ptr %37, ptr %13
  %39 = and i64 %.sroa.0.018, 2147483647
  %40 = getelementptr inbounds nuw i16, ptr %38, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !13
  %42 = icmp eq i16 %41, 39
  br i1 %42, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread15, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread

_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit: ; preds = %25
  %43 = load i16, ptr %4, align 8, !tbaa !3
  %44 = icmp slt i16 %43, 0
  %45 = ashr i16 %43, 5
  %46 = sext i16 %45 to i32
  %47 = load i32, ptr %9, align 4
  %48 = select i1 %44, i32 %47, i32 %46
  %49 = icmp sgt i32 %48, %.sroa.0.0.extract.trunc19
  br i1 %49, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread15

_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread: ; preds = %26, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %25, %17, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  %50 = tail call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %.sroa.0.018, i64 %.sroa.7.017, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = extractvalue { i64, i64 } %50, 1
  %53 = load i32, ptr %2, align 4, !tbaa !8
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread15

55:                                               ; preds = %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread
  %56 = icmp ult i64 %52, 4294967296
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %.sroa.0.4.extract.shift = lshr i64 %51, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %58 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %.sroa.0.4.extract.trunc)
  %.not8 = icmp eq i8 %58, 0
  br i1 %.not8, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread15, label %59

59:                                               ; preds = %57, %55
  %.sroa.0.0.extract.trunc = trunc i64 %51 to i32
  %60 = icmp slt i32 %.sroa.0.0.extract.trunc, 0
  br i1 %60, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread15, label %15, !llvm.loop !28

_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread15: ; preds = %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread, %57, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit, %17, %59, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %3
  %.0 = phi i1 [ true, %3 ], [ true, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ], [ true, %59 ], [ true, %17 ], [ false, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread ], [ false, %57 ], [ true, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit ]
  ret i1 %.0
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl10AffixUtils19iterateWithConsumerERKNS_13UnicodeStringERNS1_13TokenConsumerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !3
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread14, label %.preheader

.preheader:                                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %.preheader, %55
  %.sroa.7.0 = phi i64 [ %56, %55 ], [ 0, %.preheader ]
  %.sroa.0.0 = phi i64 [ %57, %55 ], [ 0, %.preheader ]
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0 to i32
  %16 = icmp slt i32 %.sroa.0.0.extract.trunc, 0
  br i1 %16, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread14, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = load i16, ptr %4, align 8, !tbaa !3
  %21 = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %23 = sext i16 %22 to i32
  %24 = load i32, ptr %9, align 4
  %25 = select i1 %21, i32 %24, i32 %23
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread14

27:                                               ; preds = %17
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.7.0 to i32
  switch i32 %.sroa.7.8.extract.trunc, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread [
    i32 2, label %28
    i32 0, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  ]

28:                                               ; preds = %27
  %29 = load i16, ptr %4, align 8, !tbaa !3
  %30 = icmp slt i16 %29, 0
  %31 = ashr i16 %29, 5
  %32 = sext i16 %31 to i32
  %33 = load i32, ptr %9, align 4
  %34 = select i1 %30, i32 %33, i32 %32
  %35 = add nsw i32 %34, -1
  %36 = icmp eq i32 %35, %.sroa.0.0.extract.trunc
  %37 = icmp ugt i32 %34, %.sroa.0.0.extract.trunc
  %or.cond.i = and i1 %37, %36
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %28
  %38 = and i16 %29, 2
  %.not.i.i.i.i = icmp eq i16 %38, 0
  %39 = load ptr, ptr %14, align 8
  %40 = select i1 %.not.i.i.i.i, ptr %39, ptr %13
  %41 = and i64 %.sroa.0.0, 2147483647
  %42 = getelementptr inbounds nuw i16, ptr %40, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !13
  %44 = icmp eq i16 %43, 39
  br i1 %44, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread14, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread

_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit: ; preds = %27
  %45 = load i16, ptr %4, align 8, !tbaa !3
  %46 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %9, align 4
  %50 = select i1 %46, i32 %49, i32 %48
  %51 = icmp sgt i32 %50, %.sroa.0.0.extract.trunc
  br i1 %51, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread14

_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread: ; preds = %28, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %27, %19, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  %52 = tail call { i64, i64 } @_ZN6icu_776number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %.sroa.0.0, i64 %.sroa.7.0, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %53 = load i32, ptr %2, align 4, !tbaa !8
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread14

55:                                               ; preds = %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread
  %56 = extractvalue { i64, i64 } %52, 1
  %57 = extractvalue { i64, i64 } %52, 0
  %.sroa.7.12.extract.shift = lshr i64 %56, 32
  %.sroa.7.12.extract.trunc = trunc nuw i64 %.sroa.7.12.extract.shift to i32
  %.sroa.0.4.extract.shift = lshr i64 %57, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %58 = load ptr, ptr %1, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.sroa.7.12.extract.trunc, i32 noundef %.sroa.0.4.extract.trunc, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %61 = load i32, ptr %2, align 4, !tbaa !8
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %15, label %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread14, !llvm.loop !29

_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread14: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %15, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit.thread, %55, %_ZN6icu_776number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit, %19, %3
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTS10UErrorCode", !4, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !5, i64 0}
!12 = !{i64 2150505353}
!13 = !{!14, !14, i64 0}
!14 = !{!"char16_t", !4, i64 0}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN6icu_776number4impl8AffixTagE", !19, i64 0, !19, i64 4, !20, i64 8, !21, i64 12}
!19 = !{!"int", !4, i64 0}
!20 = !{!"_ZTSN6icu_776number4impl17AffixPatternStateE", !4, i64 0}
!21 = !{!"_ZTSN6icu_776number4impl16AffixPatternTypeE", !4, i64 0}
!22 = !{!18, !20, i64 8}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
