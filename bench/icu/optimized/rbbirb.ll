; ModuleID = 'bench/icu/original/rbbirb.ll'
source_filename = "bench/icu/original/rbbirb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::RBBIRuleBuilder" = type { ptr, ptr, ptr, ptr, ptr, %"class.icu_77::UnicodeString", ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7715RBBIRuleBuilderE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7715RBBIRuleBuilderE, ptr @_ZN6icu_7715RBBIRuleBuilderD1Ev, ptr @_ZN6icu_7715RBBIRuleBuilderD0Ev] }, align 8
@_ZTIN6icu_7715RBBIRuleBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715RBBIRuleBuilderE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7715RBBIRuleBuilderE = constant [27 x i8] c"N6icu_7715RBBIRuleBuilderE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1

@_ZN6icu_7715RBBIRuleBuilderC1ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7715RBBIRuleBuilderC2ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode
@_ZN6icu_7715RBBIRuleBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715RBBIRuleBuilderD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIRuleBuilderC2ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8), (32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7715RBBIRuleBuilderE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store ptr %10, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %14, align 1, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  br i1 %.not, label %19, label %18

18:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  br label %19

19:                                               ; preds = %18, %4
  %20 = load i32, ptr %3, align 4, !tbaa !30
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %57

22:                                               ; preds = %19
  %23 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %26 unwind label %41

26:                                               ; preds = %25, %22
  store ptr %23, ptr %15, align 8, !tbaa !32
  %27 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %30 unwind label %43

30:                                               ; preds = %29, %26
  store ptr %27, ptr %12, align 8, !tbaa !33
  %31 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 3192) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  invoke void @_ZN6icu_7715RBBIRuleScannerC1EPNS_15RBBIRuleBuilderE(ptr noundef nonnull align 8 dereferenceable(3192) %31, ptr noundef nonnull %0)
          to label %34 unwind label %45

34:                                               ; preds = %33, %30
  store ptr %31, ptr %16, align 8, !tbaa !29
  %35 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  invoke void @_ZN6icu_7714RBBISetBuilderC1EPNS_15RBBIRuleBuilderE(ptr noundef nonnull align 8 dereferenceable(53) %35, ptr noundef nonnull %0)
          to label %38 unwind label %47

38:                                               ; preds = %37, %34
  store ptr %35, ptr %17, align 8, !tbaa !34
  %39 = load i32, ptr %3, align 4, !tbaa !30
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %49, label %57

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %58

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %58

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %58

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %58

49:                                               ; preds = %38
  %50 = load ptr, ptr %16, align 8
  %51 = icmp eq ptr %50, null
  %or.cond = select i1 %36, i1 true, i1 %51
  %52 = load ptr, ptr %15, align 8
  %53 = icmp eq ptr %52, null
  %or.cond32 = select i1 %or.cond, i1 true, i1 %53
  %54 = load ptr, ptr %12, align 8
  %55 = icmp eq ptr %54, null
  %or.cond34 = select i1 %or.cond32, i1 true, i1 %55
  br i1 %or.cond34, label %56, label %57

56:                                               ; preds = %49
  store i32 7, ptr %3, align 4, !tbaa !30
  br label %57

57:                                               ; preds = %49, %38, %19, %56
  ret void

58:                                               ; preds = %47, %45, %43, %41
  %.sink = phi ptr [ %35, %47 ], [ %31, %45 ], [ %27, %43 ], [ %23, %41 ]
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #9
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_7715RBBIRuleScannerC1EPNS_15RBBIRuleBuilderE(ptr noundef nonnull align 8 dereferenceable(3192), ptr noundef) unnamed_addr #1

declare void @_ZN6icu_7714RBBISetBuilderC1EPNS_15RBBIRuleBuilderE(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715RBBIRuleBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7715RBBIRuleBuilderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %3

3:                                                ; preds = %8, %1
  %.05 = phi i32 [ 0, %1 ], [ %9, %8 ]
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %.05)
          to label %6 unwind label %65

6:                                                ; preds = %3
  %7 = icmp eq ptr %5, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #9
  %9 = add nuw nsw i32 %.05, 1
  br label %3, !llvm.loop !35

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %11) #9
  br label %17

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZN6icu_7714RBBISetBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(53) %19) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #9
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZN6icu_7716RBBITableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %24) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %24) #9
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %29) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %29) #9
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %34) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %34) #9
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %39) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %39) #9
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %44) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %44) #9
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %49, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(3192) %49) #9
  br label %55

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %57, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(40) %57) #9
  br label %63

63:                                               ; preds = %59, %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #9
  ret void

65:                                               ; preds = %3
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #10
  unreachable
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7714RBBISetBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7716RBBITableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715RBBIRuleBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7715RBBIRuleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715RBBIRuleBuilder11flattenDataEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %149

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN6icu_7715RBBIRuleScanner10stripRulesERKNS_13UnicodeStringE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %2, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %2) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = call noundef i32 @_ZNK6icu_7716RBBITableBuilder12getTableSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %14 = add nsw i32 %13, 7
  %15 = and i32 %14, -8
  %16 = load ptr, ptr %11, align 8, !tbaa !37
  %17 = call noundef i32 @_ZNK6icu_7716RBBITableBuilder16getSafeTableSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %18 = add nsw i32 %17, 7
  %19 = and i32 %18, -8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = call noundef i32 @_ZN6icu_7714RBBISetBuilder11getTrieSizeEv(ptr noundef nonnull align 8 dereferenceable(53) %21)
  %23 = add nsw i32 %22, 7
  %24 = and i32 %23, -8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = shl i32 %28, 2
  %30 = add nsw i32 %29, 4
  %31 = and i32 %30, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i16, ptr %32, align 8, !tbaa !47
  %34 = and i16 %33, 17
  %.not.i = icmp eq i16 %34, 0
  br i1 %.not.i, label %35, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

35:                                               ; preds = %8
  %36 = and i16 %33, 2
  %.not2.i = icmp eq i16 %36, 0
  br i1 %.not2.i, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 50
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %8, %37, %39
  %.0.i = phi ptr [ %41, %39 ], [ %38, %37 ], [ null, %8 ]
  %42 = icmp slt i16 %33, 0
  %43 = ashr i16 %33, 5
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %46 = load i32, ptr %45, align 4
  %47 = select i1 %42, i32 %46, i32 %44
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = call ptr @u_strToUTF8WithSub_77(ptr noundef null, i32 noundef 0, ptr noundef nonnull %3, ptr noundef %.0.i, i32 noundef %47, i32 noundef 65533, ptr noundef null, ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 0, ptr %50, align 4, !tbaa !30
  %51 = load i32, ptr %3, align 4, !tbaa !46
  %52 = and i32 %51, -8
  %53 = add nsw i32 %52, 8
  %54 = add nsw i32 %15, 80
  %55 = add nsw i32 %19, %54
  %56 = add i32 %24, %55
  %57 = add i32 %56, %31
  %58 = add nsw i32 %57, %53
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @uprv_malloc_77(i64 noundef %59) #11
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %61, label %65

61:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %62 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 7, ptr %62, align 4, !tbaa !30
  br label %141

63:                                               ; preds = %94, %89, %73, %65
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %145

65:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 0, i64 %59, i1 false)
  store i32 45472, ptr %60, align 4, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i8 6, ptr %66, align 4, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 5
  store i8 0, ptr %67, align 1, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 6
  store i8 0, ptr %68, align 2, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 7
  store i8 0, ptr %69, align 1, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %58, ptr %70, align 4, !tbaa !50
  %71 = load ptr, ptr %20, align 8, !tbaa !34
  %72 = invoke noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %71)
          to label %73 unwind label %63

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 %72, ptr %74, align 4, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 80, ptr %75, align 4, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 %15, ptr %76, align 4, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i32 %54, ptr %77, align 4, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 28
  store i32 %19, ptr %78, align 4, !tbaa !55
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i32 %55, ptr %79, align 4, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 36
  store i32 %24, ptr %80, align 4, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i32 %56, ptr %81, align 4, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 52
  store i32 %31, ptr %82, align 4, !tbaa !59
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 %57, ptr %83, align 4, !tbaa !60
  %84 = load i32, ptr %3, align 4, !tbaa !46
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 44
  store i32 %84, ptr %85, align 4, !tbaa !61
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %87 = load ptr, ptr %11, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 80
  invoke void @_ZN6icu_7716RBBITableBuilder11exportTableEPv(ptr noundef nonnull align 8 dereferenceable(52) %87, ptr noundef nonnull %88)
          to label %89 unwind label %63

89:                                               ; preds = %73
  %90 = load ptr, ptr %11, align 8, !tbaa !37
  %91 = load i32, ptr %77, align 4, !tbaa !54
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %60, i64 %92
  invoke void @_ZN6icu_7716RBBITableBuilder15exportSafeTableEPv(ptr noundef nonnull align 8 dereferenceable(52) %90, ptr noundef nonnull %93)
          to label %94 unwind label %63

94:                                               ; preds = %89
  %95 = load ptr, ptr %20, align 8, !tbaa !34
  %96 = load i32, ptr %79, align 4, !tbaa !56
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %60, i64 %97
  invoke void @_ZN6icu_7714RBBISetBuilder13serializeTrieEPh(ptr noundef nonnull align 8 dereferenceable(53) %95, ptr noundef nonnull %98)
          to label %99 unwind label %63

99:                                               ; preds = %94
  %100 = load i32, ptr %81, align 4, !tbaa !58
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %60, i64 %101
  %103 = load ptr, ptr %25, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !42
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %99, %110
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 0, %99 ]
  %107 = phi ptr [ %112, %110 ], [ %103, %99 ]
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  %109 = invoke noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef %108)
          to label %110 unwind label %.loopexit

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv
  store i32 %109, ptr %111, align 4, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load ptr, ptr %25, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !42
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph, label %._crit_edge, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %145

.loopexit.split-lp:                               ; preds = %127
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %145

._crit_edge:                                      ; preds = %110, %99
  %117 = load i32, ptr %83, align 4, !tbaa !60
  %118 = load i16, ptr %32, align 8, !tbaa !47
  %119 = and i16 %118, 17
  %.not.i30 = icmp eq i16 %119, 0
  br i1 %.not.i30, label %120, label %127

120:                                              ; preds = %._crit_edge
  %121 = and i16 %118, 2
  %.not2.i32 = icmp eq i16 %121, 0
  br i1 %.not2.i32, label %124, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 50
  br label %127

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  br label %127

127:                                              ; preds = %124, %122, %._crit_edge
  %.0.i31 = phi ptr [ %126, %124 ], [ %123, %122 ], [ null, %._crit_edge ]
  %128 = icmp slt i16 %118, 0
  %129 = ashr i16 %118, 5
  %130 = sext i16 %129 to i32
  %131 = load i32, ptr %45, align 4
  %132 = select i1 %128, i32 %131, i32 %130
  %133 = zext i32 %117 to i64
  %134 = getelementptr inbounds nuw i8, ptr %60, i64 %133
  %135 = load ptr, ptr %4, align 8, !tbaa !10
  %136 = invoke ptr @u_strToUTF8WithSub_77(ptr noundef nonnull %134, i32 noundef %53, ptr noundef nonnull %3, ptr noundef %.0.i31, i32 noundef %132, i32 noundef 65533, ptr noundef null, ptr noundef %135)
          to label %137 unwind label %.loopexit.split-lp

137:                                              ; preds = %127
  %138 = load ptr, ptr %4, align 8, !tbaa !10
  %139 = load i32, ptr %138, align 4, !tbaa !30
  %140 = icmp slt i32 %139, 1
  %spec.select = select i1 %140, ptr null, ptr %60
  %spec.select74 = select i1 %140, ptr %60, ptr null
  br label %141

141:                                              ; preds = %137, %61
  %.sroa.0.0 = phi ptr [ null, %61 ], [ %spec.select, %137 ]
  %.1 = phi ptr [ null, %61 ], [ %spec.select74, %137 ]
  invoke void @uprv_free_77(ptr noundef %.sroa.0.0)
          to label %_ZN6icu_7711LocalMemoryINS_14RBBIDataHeaderEED2Ev.exit unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #10
  unreachable

_ZN6icu_7711LocalMemoryINS_14RBBIDataHeaderEED2Ev.exit: ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %149

145:                                              ; preds = %.loopexit, %.loopexit.split-lp, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @uprv_free_77(ptr noundef nonnull %60)
          to label %_ZN6icu_7711LocalMemoryINS_14RBBIDataHeaderEED2Ev.exit34 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #10
  unreachable

_ZN6icu_7711LocalMemoryINS_14RBBIDataHeaderEED2Ev.exit34: ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

149:                                              ; preds = %1, %_ZN6icu_7711LocalMemoryINS_14RBBIDataHeaderEED2Ev.exit
  %.0 = phi ptr [ %.1, %_ZN6icu_7711LocalMemoryINS_14RBBIDataHeaderEED2Ev.exit ], [ null, %1 ]
  ret ptr %.0
}

declare void @_ZN6icu_7715RBBIRuleScanner10stripRulesERKNS_13UnicodeStringE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_7716RBBITableBuilder12getTableSizeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7716RBBITableBuilder16getSafeTableSizeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_7714RBBISetBuilder11getTrieSizeEv(ptr noundef nonnull align 8 dereferenceable(53)) local_unnamed_addr #1

declare ptr @u_strToUTF8WithSub_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53)) local_unnamed_addr #1

declare void @_ZN6icu_7716RBBITableBuilder11exportTableEPv(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_7716RBBITableBuilder15exportSafeTableEPv(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_7714RBBISetBuilder13serializeTrieEPh(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715RBBIRuleBuilder28createRuleBasedBreakIteratorERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::RBBIRuleBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7715RBBIRuleBuilderC1ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, ptr %2, align 4, !tbaa !30
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %.thread27

7:                                                ; preds = %3
  %8 = invoke noundef ptr @_ZN6icu_7715RBBIRuleBuilder5buildER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = load i32, ptr %2, align 4, !tbaa !30
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %14, label %.thread27

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %30

14:                                               ; preds = %9
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  invoke void @_ZN6icu_7722RuleBasedBreakIteratorC1EPNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %15, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %18 unwind label %27

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4, !tbaa !30
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %.thread27, label %23

.thread:                                          ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !30
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %29, label %.thread27

23:                                               ; preds = %18
  %24 = load ptr, ptr %15, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(297) %15) #9
  br label %.thread27

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #9
  br label %30

29:                                               ; preds = %.thread
  store i32 7, ptr %2, align 4, !tbaa !30
  br label %.thread27

30:                                               ; preds = %27, %12
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %13, %12 ]
  call void @_ZN6icu_7715RBBIRuleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

.thread27:                                        ; preds = %.thread, %18, %9, %23, %29, %3
  %.0 = phi ptr [ null, %3 ], [ null, %9 ], [ %15, %18 ], [ null, %29 ], [ null, %23 ], [ null, %.thread ]
  call void @_ZN6icu_7715RBBIRuleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715RBBIRuleBuilder5buildER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !30
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %42

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  tail call void @_ZN6icu_7715RBBIRuleScanner5parseEv(ptr noundef nonnull align 8 dereferenceable(3192) %8)
  %9 = load i32, ptr %1, align 4, !tbaa !30
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %42

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  tail call void @_ZN6icu_7714RBBISetBuilder11buildRangesEv(ptr noundef nonnull align 8 dereferenceable(53) %13)
  %14 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN6icu_7716RBBITableBuilderC1EPNS_15RBBIRuleBuilderEPPNS_8RBBINodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %22 unwind label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %19, align 8, !tbaa !37
  store i32 7, ptr %1, align 4, !tbaa !30
  br label %42

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %14) #9
  resume { ptr, i32 } %21

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %14, ptr %23, align 8, !tbaa !37
  tail call void @_ZN6icu_7716RBBITableBuilder17buildForwardTableEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %25

25:                                               ; preds = %36, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 3, ptr %3, align 8, !tbaa !63
  store i32 0, ptr %24, align 4, !tbaa !65
  %26 = load ptr, ptr %23, align 8, !tbaa !37
  %27 = call noundef zeroext i1 @_ZN6icu_7716RBBITableBuilder21findDuplCharClassFromEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %26, ptr noundef nonnull %3)
  br i1 %27, label %.lr.ph.i, label %.preheader.i.preheader

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %28 = load ptr, ptr %12, align 8, !tbaa !34
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  call void @_ZN6icu_7714RBBISetBuilder15mergeCategoriesESt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(53) %28, i64 %.sroa.0.0.copyload.i)
  %29 = load ptr, ptr %23, align 8, !tbaa !37
  %30 = load i32, ptr %24, align 4, !tbaa !65
  call void @_ZN6icu_7716RBBITableBuilder12removeColumnEi(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef %30)
  %31 = load ptr, ptr %23, align 8, !tbaa !37
  %32 = call noundef zeroext i1 @_ZN6icu_7716RBBITableBuilder21findDuplCharClassFromEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %31, ptr noundef nonnull %3)
  br i1 %32, label %.lr.ph.i, label %.preheader.i.preheader, !llvm.loop !66

.preheader.i.preheader:                           ; preds = %.lr.ph.i, %25
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.1.i = phi i1 [ true, %.preheader.i ], [ %27, %.preheader.i.preheader ]
  %33 = load ptr, ptr %23, align 8, !tbaa !37
  %34 = call noundef i32 @_ZN6icu_7716RBBITableBuilder21removeDuplicateStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.preheader.i, label %36, !llvm.loop !67

36:                                               ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.1.i, label %25, label %_ZN6icu_7715RBBIRuleBuilder14optimizeTablesEv.exit, !llvm.loop !68

_ZN6icu_7715RBBIRuleBuilder14optimizeTablesEv.exit: ; preds = %36
  %37 = load ptr, ptr %23, align 8, !tbaa !37
  call void @_ZN6icu_7716RBBITableBuilder21buildSafeReverseTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52) %37, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %38 = load ptr, ptr %12, align 8, !tbaa !34
  call void @_ZN6icu_7714RBBISetBuilder9buildTrieEv(ptr noundef nonnull align 8 dereferenceable(53) %38)
  %39 = call noundef ptr @_ZN6icu_7715RBBIRuleBuilder11flattenDataEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %40 = load i32, ptr %1, align 4, !tbaa !30
  %41 = icmp slt i32 %40, 1
  %. = select i1 %41, ptr %39, ptr null
  br label %42

42:                                               ; preds = %6, %2, %_ZN6icu_7715RBBIRuleBuilder14optimizeTablesEv.exit, %18
  %.0 = phi ptr [ %., %_ZN6icu_7715RBBIRuleBuilder14optimizeTablesEv.exit ], [ null, %2 ], [ null, %18 ], [ null, %6 ]
  ret ptr %.0
}

declare void @_ZN6icu_7722RuleBasedBreakIteratorC1EPNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7715RBBIRuleScanner5parseEv(ptr noundef nonnull align 8 dereferenceable(3192)) local_unnamed_addr #1

declare void @_ZN6icu_7714RBBISetBuilder11buildRangesEv(ptr noundef nonnull align 8 dereferenceable(53)) local_unnamed_addr #1

declare void @_ZN6icu_7716RBBITableBuilderC1EPNS_15RBBIRuleBuilderEPPNS_8RBBINodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7716RBBITableBuilder17buildForwardTableEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIRuleBuilder14optimizeTablesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %6

6:                                                ; preds = %17, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 3, ptr %2, align 8, !tbaa !63
  store i32 0, ptr %3, align 4, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef zeroext i1 @_ZN6icu_7716RBBITableBuilder21findDuplCharClassFromEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull %2)
  br i1 %8, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %6, %.lr.ph
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  call void @_ZN6icu_7714RBBISetBuilder15mergeCategoriesESt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(53) %9, i64 %.sroa.0.0.copyload)
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = load i32, ptr %3, align 4, !tbaa !65
  call void @_ZN6icu_7716RBBITableBuilder12removeColumnEi(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = call noundef zeroext i1 @_ZN6icu_7716RBBITableBuilder21findDuplCharClassFromEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef nonnull %2)
  br i1 %13, label %.lr.ph, label %.preheader.preheader, !llvm.loop !66

.preheader.preheader:                             ; preds = %.lr.ph, %6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.1 = phi i1 [ true, %.preheader ], [ %8, %.preheader.preheader ]
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = call noundef i32 @_ZN6icu_7716RBBITableBuilder21removeDuplicateStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.preheader, label %17, !llvm.loop !67

17:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.1, label %6, label %18, !llvm.loop !68

18:                                               ; preds = %17
  ret void
}

declare void @_ZN6icu_7716RBBITableBuilder21buildSafeReverseTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_7714RBBISetBuilder9buildTrieEv(ptr noundef nonnull align 8 dereferenceable(53)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6icu_7716RBBITableBuilder21findDuplCharClassFromEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_7714RBBISetBuilder15mergeCategoriesESt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(53), i64) local_unnamed_addr #1

declare void @_ZN6icu_7716RBBITableBuilder12removeColumnEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_7716RBBITableBuilder21removeDuplicateStatesEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !8, i64 16}
!11 = !{!"_ZTSN6icu_7715RBBIRuleBuilderE", !12, i64 8, !8, i64 16, !13, i64 24, !7, i64 32, !14, i64 40, !17, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !19, i64 144, !9, i64 152, !9, i64 153, !21, i64 160, !22, i64 168, !23, i64 176, !22, i64 184}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!"p1 _ZTS11UParseError", !8, i64 0}
!14 = !{!"_ZTSN6icu_7713UnicodeStringE", !15, i64 0, !9, i64 8}
!15 = !{!"_ZTSN6icu_7711ReplaceableE", !16, i64 0}
!16 = !{!"_ZTSN6icu_777UObjectE"}
!17 = !{!"p1 _ZTSN6icu_7715RBBIRuleScannerE", !8, i64 0}
!18 = !{!"p1 _ZTSN6icu_778RBBINodeE", !8, i64 0}
!19 = !{!"p2 _ZTSN6icu_778RBBINodeE", !20, i64 0}
!20 = !{!"any p2 pointer", !8, i64 0}
!21 = !{!"p1 _ZTSN6icu_7714RBBISetBuilderE", !8, i64 0}
!22 = !{!"p1 _ZTSN6icu_777UVectorE", !8, i64 0}
!23 = !{!"p1 _ZTSN6icu_7716RBBITableBuilderE", !8, i64 0}
!24 = !{!11, !13, i64 24}
!25 = !{!11, !12, i64 8}
!26 = !{!11, !19, i64 144}
!27 = !{!11, !9, i64 152}
!28 = !{!11, !9, i64 153}
!29 = !{!11, !17, i64 104}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTS10UErrorCode", !9, i64 0}
!32 = !{!11, !22, i64 168}
!33 = !{!11, !22, i64 184}
!34 = !{!11, !21, i64 160}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!11, !23, i64 176}
!38 = !{!11, !18, i64 112}
!39 = !{!11, !18, i64 120}
!40 = !{!11, !18, i64 128}
!41 = !{!11, !18, i64 136}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSN6icu_777UVectorE", !16, i64 0, !44, i64 8, !44, i64 12, !45, i64 16, !8, i64 24, !8, i64 32}
!44 = !{!"int", !9, i64 0}
!45 = !{!"p1 _ZTS8UElement", !8, i64 0}
!46 = !{!44, !44, i64 0}
!47 = !{!9, !9, i64 0}
!48 = !{!49, !44, i64 0}
!49 = !{!"_ZTSN6icu_7714RBBIDataHeaderE", !44, i64 0, !9, i64 4, !44, i64 8, !44, i64 12, !44, i64 16, !44, i64 20, !44, i64 24, !44, i64 28, !44, i64 32, !44, i64 36, !44, i64 40, !44, i64 44, !44, i64 48, !44, i64 52, !9, i64 56}
!50 = !{!49, !44, i64 8}
!51 = !{!49, !44, i64 12}
!52 = !{!49, !44, i64 16}
!53 = !{!49, !44, i64 20}
!54 = !{!49, !44, i64 24}
!55 = !{!49, !44, i64 28}
!56 = !{!49, !44, i64 32}
!57 = !{!49, !44, i64 36}
!58 = !{!49, !44, i64 48}
!59 = !{!49, !44, i64 52}
!60 = !{!49, !44, i64 40}
!61 = !{!49, !44, i64 44}
!62 = distinct !{!62, !36}
!63 = !{!64, !44, i64 0}
!64 = !{!"_ZTSSt4pairIiiE", !44, i64 0, !44, i64 4}
!65 = !{!64, !44, i64 4}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
