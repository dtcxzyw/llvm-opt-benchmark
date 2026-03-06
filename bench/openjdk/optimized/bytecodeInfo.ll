; ModuleID = 'bench/openjdk/original/bytecodeInfo.ll'
source_filename = "bench/openjdk/original/bytecodeInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.ciBytecodeStream = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.EventCompilerInlining = type <{ %class.JfrEvent.base, i8, i32, ptr, %struct.JfrStructCalleeMethod, i8, [7 x i8], ptr, i32, [4 x i8] }>
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%struct.JfrStructCalleeMethod = type { ptr, ptr, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP10InlineTree13GrowableArrayIS1_EE9expand_toEi = comdat any

@.str = private unnamed_addr constant [31 x i8] c"force inline by CompileCommand\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"force inline by annotation\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"force (incremental) inline by ciReplay\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"force inline by ciReplay\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"many throws\00", align 1
@InlineSmallCode = external local_unnamed_addr global i64, align 8
@InlineFrequencyRatio = external local_unnamed_addr global double, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"already compiled into a medium method\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"hot method too big\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"too big\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"abstract method\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"method holder not initialized\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"native method\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"don't inline by annotation\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"method changes current thread\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"unloaded signature classes\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"disallowed by CompileCommand\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"disallowed by ciReplay\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"already compiled into a big method\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"exception method\00", align 1
@MaxTrivialSize = external local_unnamed_addr global i64, align 8
@UseInterpreter = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"never executed\00", align 1
@MinInlineFrequencyRatio = external local_unnamed_addr global double, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"low call site frequency\00", align 1
@ClipInlining = external local_unnamed_addr global i8, align 1
@IncrementalInline = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"size > DesiredMethodLimit\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"accessor\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"NodeCountInliningCutoff\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"call site not reached\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"not an accessor\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"MaxForceInlineLevel\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"inlining too deep\00", align 1
@MaxRecursiveInlineLevel = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [31 x i8] c"recursive inlining is too deep\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"not compilable (unbalanced monitors)\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"not compilable (flow analysis failed)\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"cannot be parsed\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/opto/bytecodeInfo.cpp\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"guarantee(callee_method != nullptr) failed\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"would crash in CompilerEvent::InlineEvent::post\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"failed initial checks\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"inline (hot)\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"too cold to inline\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"inline_level_discount caller='%d' callee='%d'\00", align 1
@MaxInlineLevel = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [33 x i8] c"guarantee(sub != nullptr) failed\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"should be a sub-ilt here\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c" %d %d %d \00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@EliminateAllocations = external local_unnamed_addr global i8, align 1
@_ZN5ciEnv15_Iterator_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv16_Throwable_klassE = external local_unnamed_addr global ptr, align 8
@Tier4MinInvocationThreshold = external local_unnamed_addr global i64, align 8
@LiveNodeCountInliningCutoff = external local_unnamed_addr global i64, align 8
@_ZN9Bytecodes6_flagsE = external local_unnamed_addr global [512 x i16], align 16
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10InlineTreeC1EP7CompilePKS_P8ciMethodP8JVMStateii = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN10InlineTreeC2EP7CompilePKS_P8ciMethodP8JVMStateii

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10InlineTreeC2EP7CompilePKS_P8ciMethodP8JVMStateii(ptr noundef nonnull align 8 captures(none) dereferenceable(81) initializes((0, 25), (32, 80)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef readonly captures(address_is_null) %4, i32 %5, i32 noundef %6) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = tail call noundef i32 @_ZN8ciMethod22code_size_for_inliningEv(ptr noundef nonnull align 8 dereferenceable(160) %3) #12
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %6, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 2, i32 noundef 8, ptr noundef nonnull %16) #12
  store i32 0, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 2, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = ptrtoint ptr %16 to i64
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %22, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %50, label %23

23:                                               ; preds = %7
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 336
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 328
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i = icmp ult i64 %31, 64
  br i1 %.not.i.i.i, label %34, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %33, ptr %27, align 8
  br label %_ZN8JVMStatenwEmP7Compile.exit

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %36 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN8JVMStatenwEmP7Compile.exit

_ZN8JVMStatenwEmP7Compile.exit:                   ; preds = %32, %34
  %.0.i.i.i = phi ptr [ %28, %32 ], [ %36, %34 ]
  %37 = icmp eq ptr %.0.i.i.i, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %_ZN8JVMStatenwEmP7Compile.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZN8JVMStateC1EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, ptr noundef %40, ptr noundef %42) #12
  br label %43

43:                                               ; preds = %38, %_ZN8JVMStatenwEmP7Compile.exit
  store ptr %.0.i.i.i, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %47 = load i32, ptr %46, align 4
  %.not.i = icmp eq i32 %47, %45
  br i1 %.not.i, label %_ZN8JVMState7set_bciEi.exit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i32 -1, ptr %49, align 8
  br label %_ZN8JVMState7set_bciEi.exit

_ZN8JVMState7set_bciEi.exit:                      ; preds = %43, %48
  store i32 %45, ptr %46, align 4
  br label %50

50:                                               ; preds = %_ZN8JVMState7set_bciEi.exit, %7
  %.not1516 = icmp eq ptr %2, null
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50, %.lr.ph
  %.017 = phi ptr [ %56, %.lr.ph ], [ %2, %50 ]
  %51 = load i32, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, %51
  store i32 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not15 = icmp eq ptr %56, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %50
  ret void
}

declare noundef i32 @_ZN8ciMethod22code_size_for_inliningEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN8JVMStateC1EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10InlineTree13should_inlineEP8ciMethodS1_iRbR13ciCallProfile(ptr noundef nonnull align 8 captures(none) dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN12DirectiveSet13should_inlineEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef %1) #12
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %13, align 8
  br label %90

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2048
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %22, align 8
  br label %90

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNK10InlineTree12inline_levelEv.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  br label %_ZNK10InlineTree12inline_levelEv.exit

_ZNK10InlineTree12inline_levelEv.exit:            ; preds = %23, %26
  %30 = phi i32 [ %29, %26 ], [ 1, %23 ]
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2128
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 @_ZN8ciReplay13should_inlineEPvP8ciMethodiiRb(ptr noundef %33, ptr noundef nonnull %1, i32 noundef %3, i32 noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  br i1 %34, label %35, label %40

35:                                               ; preds = %_ZNK10InlineTree12inline_levelEv.exit
  %36 = load i8, ptr %4, align 1
  %37 = trunc i8 %36 to i1
  %spec.select = select i1 %37, ptr @.str.5, ptr @.str.6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %spec.select, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %39, align 8
  br label %90

40:                                               ; preds = %_ZNK10InlineTree12inline_levelEv.exit
  %41 = tail call noundef i32 @_ZN8ciMethod22code_size_for_inliningEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 50
  %45 = icmp slt i32 %41, 200
  %or.cond = and i1 %45, %44
  br i1 %or.cond, label %46, label %48

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.8, ptr %47, align 8
  br label %90

48:                                               ; preds = %40
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load i32, ptr %50, align 8
  %52 = load i64, ptr @InlineSmallCode, align 8
  %53 = sdiv i64 %52, 4
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = tail call noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160) %2, i32 noundef %56, float noundef 1.000000e+00) #12
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %59 = load i32, ptr %58, align 4
  %60 = sitofp i32 %57 to double
  %61 = sitofp i32 %59 to double
  %62 = fdiv double %60, %61
  %63 = load double, ptr @InlineFrequencyRatio, align 8
  %64 = fcmp ult double %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %48
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr i8, ptr %66, i64 24
  %.val = load i8, ptr %67, align 4
  %68 = trunc i8 %.val to i1
  br i1 %68, label %_ZL18is_unboxing_methodP8ciMethodP7Compile.exit, label %_ZL18is_unboxing_methodP8ciMethodP7Compile.exit.thread

_ZL18is_unboxing_methodP8ciMethodP7Compile.exit:  ; preds = %65
  %69 = tail call noundef zeroext i1 @_ZNK8ciMethod18is_unboxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #12
  br i1 %69, label %72, label %_ZL18is_unboxing_methodP8ciMethodP7Compile.exit._ZL18is_unboxing_methodP8ciMethodP7Compile.exit.thread_crit_edge

_ZL18is_unboxing_methodP8ciMethodP7Compile.exit._ZL18is_unboxing_methodP8ciMethodP7Compile.exit.thread_crit_edge: ; preds = %_ZL18is_unboxing_methodP8ciMethodP7Compile.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZL18is_unboxing_methodP8ciMethodP7Compile.exit.thread

_ZL18is_unboxing_methodP8ciMethodP7Compile.exit.thread: ; preds = %_ZL18is_unboxing_methodP8ciMethodP7Compile.exit._ZL18is_unboxing_methodP8ciMethodP7Compile.exit.thread_crit_edge, %65
  %70 = phi ptr [ %.pre, %_ZL18is_unboxing_methodP8ciMethodP7Compile.exit._ZL18is_unboxing_methodP8ciMethodP7Compile.exit.thread_crit_edge ], [ %66, %65 ]
  %71 = tail call fastcc noundef zeroext i1 @_ZL15is_init_with_eaP8ciMethodS0_P7Compile(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %70)
  br i1 %71, label %72, label %76

72:                                               ; preds = %_ZL18is_unboxing_methodP8ciMethodP7Compile.exit.thread, %_ZL18is_unboxing_methodP8ciMethodP7Compile.exit, %48
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 92
  %75 = load i32, ptr %74, align 4
  br label %83

76:                                               ; preds = %_ZL18is_unboxing_methodP8ciMethodP7Compile.exit.thread
  %77 = tail call noundef zeroext i1 @_ZN8ciMethod17has_compiled_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #12
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = tail call noundef i32 @_ZN8ciMethod24inline_instructions_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #12
  %80 = icmp sgt i32 %79, %54
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.10, ptr %82, align 8
  br label %90

83:                                               ; preds = %76, %78, %72
  %.032 = phi i32 [ %75, %72 ], [ %51, %78 ], [ %51, %76 ]
  %84 = icmp sgt i32 %41, %.032
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = icmp sgt i32 %.032, %51
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %86, label %88, label %89

88:                                               ; preds = %85
  store ptr @.str.11, ptr %87, align 8
  br label %90

89:                                               ; preds = %85
  store ptr @.str.12, ptr %87, align 8
  br label %90

90:                                               ; preds = %83, %88, %89, %81, %46, %35, %20, %11
  %.0 = phi i1 [ true, %11 ], [ true, %20 ], [ true, %35 ], [ true, %46 ], [ false, %81 ], [ false, %88 ], [ false, %89 ], [ true, %83 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN12DirectiveSet13should_inlineEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8ciReplay13should_inlineEPvP8ciMethodiiRb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15is_init_with_eaP8ciMethodS0_P7Compile(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @EliminateAllocations, align 1
  %8 = trunc i8 %7 to i1
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %48

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZNK8ciMethod14is_initializerEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #12
  br i1 %10, label %48, label %11

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZNK8ciMethod14is_initializerEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #12
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %1, %15
  br i1 %.not, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef %20) #12
  br i1 %21, label %48, label %22

22:                                               ; preds = %16, %13, %11
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #12
  br i1 %27, label %48, label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @_ZN5ciEnv15_Iterator_klassE, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %28
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(24) %32) #12
  br i1 %39, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %47

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %28, %_ZNK10ciMetadata9is_loadedEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not.i18 = icmp eq ptr %41, null
  br i1 %.not.i18, label %_ZNK10ciMetadata9is_loadedEv.exit19, label %_ZNK10ciMetadata9is_loadedEv.exit19.thread

_ZNK10ciMetadata9is_loadedEv.exit19:              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  br i1 %45, label %_ZNK10ciMetadata9is_loadedEv.exit19.thread, label %47

_ZNK10ciMetadata9is_loadedEv.exit19.thread:       ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread, %_ZNK10ciMetadata9is_loadedEv.exit19
  %46 = tail call noundef zeroext i1 @_ZN6ciType13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(25) %32, ptr noundef nonnull %33) #12
  br i1 %46, label %48, label %47

47:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit19.thread, %_ZNK10ciMetadata9is_loadedEv.exit19, %_ZNK10ciMetadata9is_loadedEv.exit
  br label %48

48:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit19.thread, %26, %16, %9, %3, %47
  %.0 = phi i1 [ false, %3 ], [ true, %9 ], [ true, %16 ], [ true, %26 ], [ false, %47 ], [ true, %_ZNK10ciMetadata9is_loadedEv.exit19.thread ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN8ciMethod17has_compiled_codeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef i32 @_ZN8ciMethod24inline_instructions_sizeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10InlineTree17should_not_inlineEP8ciMethodS1_iRbR13ciCallProfile(ptr noundef nonnull align 8 captures(none) dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i.i, 1024
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %38

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %16 = load i8, ptr %15, align 8
  %.not.i.i = icmp ne i8 %16, 4
  %or.cond.not.i.i = select i1 %14, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %17, label %_ZN15ciInstanceKlass14is_initializedEv.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i:            ; preds = %17
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(144) %11) #12
  br i1 %23, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, label %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i:     ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i, %17
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %11) #12
  br label %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split

_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i
  %.pr = load i8, ptr %15, align 8
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit

_ZN15ciInstanceKlass14is_initializedEv.exit:      ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split, %9
  %24 = phi i8 [ %.pr, %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split ], [ %16, %9 ]
  %25 = icmp eq i8 %24, 4
  br i1 %25, label %30, label %26

26:                                               ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = tail call noundef zeroext i1 @_ZN7Compile20needs_clinit_barrierEP15ciInstanceKlassP8ciMethod(ptr noundef nonnull align 8 dereferenceable(2316) %27, ptr noundef %28, ptr noundef %2) #12
  br i1 %29, label %38, label %30

30:                                               ; preds = %26, %_ZN15ciInstanceKlass14is_initializedEv.exit
  %.sroa.0.0.copyload.i.i55 = load i64, ptr %7, align 8
  %31 = and i64 %.sroa.0.0.copyload.i.i55, 256
  %.not63 = icmp eq i64 %31, 0
  br i1 %.not63, label %32, label %38

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4096
  %.not64 = icmp eq i32 %37, 0
  %spec.select = select i1 %.not64, ptr null, ptr @.str.16
  br label %38

38:                                               ; preds = %32, %30, %26, %6
  %.044 = phi ptr [ @.str.13, %6 ], [ @.str.14, %26 ], [ @.str.15, %30 ], [ %spec.select, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 131072
  %.not65 = icmp eq i32 %45, 0
  br i1 %.not65, label %select.unfold, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 131072
  %.not66 = icmp eq i32 %56, 0
  br i1 %.not66, label %.thread, label %select.unfold

select.unfold:                                    ; preds = %46, %38
  %57 = icmp eq ptr %.044, null
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %select.unfold
  %59 = tail call noundef zeroext i1 @_ZN8ciMethod33has_unloaded_classes_in_signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #12
  br i1 %59, label %.thread, label %61

.thread:                                          ; preds = %58, %46, %select.unfold
  %.2.ph = phi ptr [ @.str.17, %46 ], [ %.044, %select.unfold ], [ @.str.18, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.2.ph, ptr %60, align 8
  br label %180

61:                                               ; preds = %58
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 360
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 @_ZN12DirectiveSet13should_inlineEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(280) %64, ptr noundef nonnull %1) #12
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str, ptr %67, align 8
  br label %180

68:                                               ; preds = %61
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 360
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 @_ZN12DirectiveSet17should_not_inlineEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(280) %71, ptr noundef nonnull %1) #12
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.19, ptr %74, align 8
  br label %180

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i.i56 = icmp eq ptr %77, null
  br i1 %.not.i.i56, label %_ZNK10InlineTree12inline_levelEv.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  br label %_ZNK10InlineTree12inline_levelEv.exit

_ZNK10InlineTree12inline_levelEv.exit:            ; preds = %75, %78
  %82 = phi i32 [ %81, %78 ], [ 1, %75 ]
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2128
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef zeroext i1 @_ZN8ciReplay13should_inlineEPvP8ciMethodiiRb(ptr noundef %85, ptr noundef nonnull %1, i32 noundef %3, i32 noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  br i1 %86, label %87, label %93

87:                                               ; preds = %_ZNK10InlineTree12inline_levelEv.exit
  %88 = load i8, ptr %4, align 1
  %89 = trunc i8 %88 to i1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %89, label %91, label %92

91:                                               ; preds = %87
  store ptr @.str.5, ptr %90, align 8
  br label %180

92:                                               ; preds = %87
  store ptr @.str.6, ptr %90, align 8
  br label %180

93:                                               ; preds = %_ZNK10InlineTree12inline_levelEv.exit
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2128
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef zeroext i1 @_ZN8ciReplay17should_not_inlineEPvP8ciMethodii(ptr noundef %96, ptr noundef nonnull %1, i32 noundef %3, i32 noundef %82) #12
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.20, ptr %99, align 8
  br label %180

100:                                              ; preds = %93
  %101 = tail call noundef zeroext i1 @_ZN8ciReplay17should_not_inlineEP8ciMethod(ptr noundef nonnull %1) #12
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.20, ptr %103, align 8
  br label %180

104:                                              ; preds = %100
  %105 = load ptr, ptr %39, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 2048
  %.not67 = icmp eq i32 %108, 0
  br i1 %.not67, label %111, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.4, ptr %110, align 8
  br label %180

111:                                              ; preds = %104
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr i8, ptr %112, i64 24
  %.val = load i8, ptr %113, align 4
  %114 = trunc i8 %.val to i1
  br i1 %114, label %_ZL18is_unboxing_methodP8ciMethodP7Compile.exit, label %_ZL18is_unboxing_methodP8ciMethodP7Compile.exit.thread

_ZL18is_unboxing_methodP8ciMethodP7Compile.exit:  ; preds = %111
  %115 = tail call noundef zeroext i1 @_ZNK8ciMethod18is_unboxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #12
  br i1 %115, label %180, label %_ZL18is_unboxing_methodP8ciMethodP7Compile.exit.thread

_ZL18is_unboxing_methodP8ciMethodP7Compile.exit.thread: ; preds = %111, %_ZL18is_unboxing_methodP8ciMethodP7Compile.exit
  %116 = tail call noundef zeroext i1 @_ZN8ciMethod17has_compiled_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #12
  br i1 %116, label %117, label %124

117:                                              ; preds = %_ZL18is_unboxing_methodP8ciMethodP7Compile.exit.thread
  %118 = tail call noundef i32 @_ZN8ciMethod24inline_instructions_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #12
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr @InlineSmallCode, align 8
  %121 = icmp slt i64 %120, %119
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.21, ptr %123, align 8
  br label %180

124:                                              ; preds = %117, %_ZL18is_unboxing_methodP8ciMethodP7Compile.exit.thread
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8
  %.not46 = icmp eq ptr %126, null
  br i1 %.not46, label %143, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr @_ZN5ciEnv16_Throwable_klassE, align 8
  %131 = tail call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %129, ptr noundef %130) #12
  br i1 %131, label %.preheader, label %143

.preheader:                                       ; preds = %127, %.preheader
  %.045 = phi ptr [ %133, %.preheader ], [ %0, %127 ]
  %132 = getelementptr inbounds nuw i8, ptr %.045, i64 32
  %133 = load ptr, ptr %132, align 8
  %.not47 = icmp eq ptr %133, null
  br i1 %.not47, label %134, label %.preheader, !llvm.loop !8

134:                                              ; preds = %.preheader
  %135 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr @_ZN5ciEnv16_Throwable_klassE, align 8
  %140 = tail call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %138, ptr noundef %139) #12
  br i1 %140, label %143, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.22, ptr %142, align 8
  br label %180

143:                                              ; preds = %134, %127, %124
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr @MaxTrivialSize, align 8
  %.not48 = icmp slt i64 %147, %146
  %148 = load i8, ptr @UseInterpreter, align 1
  %149 = trunc i8 %148 to i1
  %or.cond = select i1 %.not48, i1 %149, i1 false
  br i1 %or.cond, label %150, label %180

150:                                              ; preds = %143
  %151 = tail call noundef zeroext i1 @_ZN8ciMethod17has_compiled_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #12
  br i1 %151, label %156, label %152

152:                                              ; preds = %150
  %153 = tail call noundef zeroext i1 @_ZN8ciMethod22was_executed_more_thanEi(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef 0) #12
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.23, ptr %155, align 8
  br label %180

156:                                              ; preds = %152, %150
  %157 = load ptr, ptr %0, align 8
  %158 = tail call fastcc noundef zeroext i1 @_ZL15is_init_with_eaP8ciMethodS0_P7Compile(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %157)
  %159 = load double, ptr @MinInlineFrequencyRatio, align 8
  %160 = fcmp ule double %159, 0.000000e+00
  %or.cond54.not = select i1 %158, i1 true, i1 %160
  br i1 %or.cond54.not, label %180, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = tail call noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160) %2, i32 noundef %163, float noundef 1.000000e+00) #12
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %166 = load i32, ptr %165, align 4
  %167 = sitofp i32 %164 to double
  %168 = sitofp i32 %166 to double
  %169 = fdiv double %167, %168
  %170 = load double, ptr @MinInlineFrequencyRatio, align 8
  %171 = load i64, ptr @Tier4MinInvocationThreshold, align 8
  %172 = trunc i64 %171 to i32
  %173 = sitofp i32 %172 to double
  %174 = fdiv double 1.000000e+00, %173
  %175 = fcmp ogt double %170, %174
  %176 = select i1 %175, double %170, double %174
  %177 = fcmp olt double %169, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %161
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.24, ptr %179, align 8
  br label %180

180:                                              ; preds = %161, %156, %143, %_ZL18is_unboxing_methodP8ciMethodP7Compile.exit, %91, %92, %178, %154, %141, %122, %109, %102, %98, %73, %66, %.thread
  %.0 = phi i1 [ true, %.thread ], [ false, %66 ], [ true, %73 ], [ true, %141 ], [ true, %98 ], [ true, %102 ], [ false, %109 ], [ false, %91 ], [ true, %122 ], [ false, %_ZL18is_unboxing_methodP8ciMethodP7Compile.exit ], [ false, %143 ], [ true, %178 ], [ false, %156 ], [ true, %154 ], [ false, %92 ], [ false, %161 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7Compile20needs_clinit_barrierEP15ciInstanceKlassP8ciMethod(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8ciMethod33has_unloaded_classes_in_signatureEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12DirectiveSet17should_not_inlineEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8ciReplay17should_not_inlineEPvP8ciMethodii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8ciReplay17should_not_inlineEP8ciMethod(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8ciMethod22was_executed_more_thanEi(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10InlineTree14is_not_reachedEP8ciMethodS1_iR13ciCallProfile(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4) local_unnamed_addr #0 align 2 {
  %6 = load i8, ptr @UseInterpreter, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = tail call noundef zeroext i1 @_ZN8ciMethod22was_executed_more_thanEi(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef 0) #12
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZN8ciMethod14is_not_reachedEi(ptr noundef nonnull align 8 dereferenceable(160) %2, i32 noundef %3) #12
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %9, align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %2) #12
  %21 = tail call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %3) #12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %19, %16, %14, %12, %8, %5
  %.0 = phi i1 [ false, %5 ], [ true, %12 ], [ true, %14 ], [ %24, %19 ], [ false, %16 ], [ false, %8 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN8ciMethod14is_not_reachedEi(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10InlineTree13try_to_inlineEP8ciMethodS1_iP8JVMStateR13ciCallProfileRb(ptr noundef nonnull align 8 captures(none) dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #0 align 2 {
  %8 = load i8, ptr @ClipInlining, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 7999
  %or.cond75 = select i1 %9, i1 %12, i1 false
  br i1 %or.cond75, label %13, label %30

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 2048
  %19 = icmp ne i32 %18, 0
  %20 = load i8, ptr @IncrementalInline, align 1
  %21 = trunc i8 %20 to i1
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %24, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.25, ptr %23, align 8
  br label %199

24:                                               ; preds = %13
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 121
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %29, label %30

29:                                               ; preds = %24
  store i8 1, ptr %6, align 1
  br label %30

30:                                               ; preds = %29, %24, %7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %31, align 8
  %32 = tail call noundef zeroext i1 @_ZN10InlineTree13should_inlineEP8ciMethodS1_iRbR13ciCallProfile(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br i1 %32, label %33, label %199

33:                                               ; preds = %30
  %34 = tail call noundef zeroext i1 @_ZN10InlineTree17should_not_inlineEP8ciMethodS1_iRbR13ciCallProfile(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br i1 %34, label %199, label %35

35:                                               ; preds = %33
  %36 = tail call noundef zeroext i1 @_ZNK8ciMethod11is_accessorEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #12
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.26, ptr %38, align 8
  br label %199

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr @MaxTrivialSize, align 8
  %44 = icmp slt i64 %43, %42
  br i1 %44, label %45, label %89

45:                                               ; preds = %39
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 121
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %.not.i = icmp eq i8 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 592
  %51 = load i32, ptr %50, align 8
  br i1 %.not.i, label %_ZNK7Compile20over_inlining_cutoffEv.exit, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 596
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %51, %54
  %56 = load i64, ptr @LiveNodeCountInliningCutoff, align 8
  %57 = trunc i64 %56 to i32
  %58 = mul i32 %57, 11
  %59 = udiv i32 %58, 10
  %60 = icmp ugt i32 %55, %59
  br i1 %60, label %62, label %76

_ZNK7Compile20over_inlining_cutoffEv.exit:        ; preds = %45
  %61 = icmp ugt i32 %51, 18000
  br i1 %61, label %62, label %76

62:                                               ; preds = %52, %_ZNK7Compile20over_inlining_cutoffEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 2048
  %.not79 = icmp eq i32 %67, 0
  br i1 %.not79, label %68, label %72

68:                                               ; preds = %62
  %69 = tail call noundef zeroext i1 @_ZNK8ciMethod23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(160) %2) #12
  %70 = load i8, ptr @IncrementalInline, align 1
  %71 = trunc i8 %70 to i1
  %or.cond3 = select i1 %69, i1 %71, i1 false
  br i1 %or.cond3, label %75, label %73

72:                                               ; preds = %62
  %.old = load i8, ptr @IncrementalInline, align 1
  %.old2 = trunc i8 %.old to i1
  br i1 %.old2, label %75, label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.27, ptr %74, align 8
  br label %199

75:                                               ; preds = %68, %72
  store i8 1, ptr %6, align 1
  br label %76

76:                                               ; preds = %52, %75, %_ZNK7Compile20over_inlining_cutoffEv.exit
  %77 = load i8, ptr @UseInterpreter, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %0, align 8
  %81 = tail call fastcc noundef zeroext i1 @_ZL15is_init_with_eaP8ciMethodS0_P7Compile(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %80)
  %82 = load i8, ptr %31, align 8
  %83 = trunc i8 %82 to i1
  %or.cond78 = select i1 %81, i1 true, i1 %83
  br i1 %or.cond78, label %89, label %85

84:                                               ; preds = %76
  %.old76 = load i8, ptr %31, align 8
  %.old77 = trunc i8 %.old76 to i1
  br i1 %.old77, label %89, label %85

85:                                               ; preds = %79, %84
  %86 = tail call noundef zeroext i1 @_ZN10InlineTree14is_not_reachedEP8ciMethodS1_iR13ciCallProfile(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.28, ptr %88, align 8
  br label %199

89:                                               ; preds = %79, %85, %84, %39
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 268
  %92 = load i8, ptr %91, align 4
  %93 = trunc i8 %92 to i1
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.29, ptr %95, align 8
  br label %199

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZNK10InlineTree12inline_levelEv.exit67, label %_ZNK10InlineTree12inline_levelEv.exit

_ZNK10InlineTree12inline_levelEv.exit:            ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, 100
  br i1 %101, label %102, label %_ZNK10InlineTree12inline_levelEv.exit67

102:                                              ; preds = %_ZNK10InlineTree12inline_levelEv.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.30, ptr %103, align 8
  br label %199

_ZNK10InlineTree12inline_levelEv.exit67:          ; preds = %_ZNK10InlineTree12inline_levelEv.exit, %96
  %104 = phi i32 [ 0, %96 ], [ %100, %_ZNK10InlineTree12inline_levelEv.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %_ZNK10InlineTree12inline_levelEv.exit67
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 2048
  %114 = icmp ne i32 %113, 0
  %115 = load i8, ptr @IncrementalInline, align 1
  %116 = trunc i8 %115 to i1
  %or.cond6 = select i1 %114, i1 %116, i1 false
  br i1 %or.cond6, label %119, label %117

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.31, ptr %118, align 8
  br label %199

119:                                              ; preds = %108
  %120 = getelementptr inbounds nuw i8, ptr %90, i64 121
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, 1
  %.not62 = icmp eq i8 %122, 0
  br i1 %.not62, label %123, label %124

123:                                              ; preds = %119
  store i8 1, ptr %6, align 1
  br label %124

124:                                              ; preds = %123, %119, %_ZNK10InlineTree12inline_levelEv.exit67
  %125 = tail call noundef zeroext i1 @_ZNK8ciMethod23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #12
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, %130
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %138, i1 noundef zeroext false) #12
  %.06181 = load ptr, ptr %4, align 8
  %.not6382 = icmp eq ptr %.06181, null
  br i1 %.not6382, label %.critedge, label %.lr.ph.split.us

.thread:                                          ; preds = %124
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, %1
  %spec.select = zext i1 %142 to i32
  %.0618196 = load ptr, ptr %4, align 8
  %.not638297 = icmp eq ptr %.0618196, null
  br i1 %.not638297, label %.critedge, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %126, %163
  %.06184.us = phi ptr [ %.061.us, %163 ], [ %.06181, %126 ]
  %.183.us = phi i32 [ %.2.us, %163 ], [ 0, %126 ]
  %143 = getelementptr inbounds nuw i8, ptr %.06184.us, i64 48
  %144 = load ptr, ptr %143, align 8
  %.not80.us = icmp eq ptr %144, null
  br i1 %.not80.us, label %.critedge, label %145

145:                                              ; preds = %.lr.ph.split.us
  %146 = icmp eq ptr %144, %1
  br i1 %146, label %147, label %163

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %.06184.us, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.06184.us, i64 16
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.06184.us, i64 32
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, %151
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %159, i1 noundef zeroext false) #12
  %161 = icmp eq ptr %160, %139
  %162 = zext i1 %161 to i32
  %spec.select65.us = add nsw i32 %.183.us, %162
  br label %163

163:                                              ; preds = %147, %145
  %.2.us = phi i32 [ %.183.us, %145 ], [ %spec.select65.us, %147 ]
  %.061.us = load ptr, ptr %.06184.us, align 8
  %.not63.us = icmp eq ptr %.061.us, null
  br i1 %.not63.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.thread, %166
  %.06184 = phi ptr [ %.061, %166 ], [ %.0618196, %.thread ]
  %.183 = phi i32 [ %spec.select88, %166 ], [ %spec.select, %.thread ]
  %164 = getelementptr inbounds nuw i8, ptr %.06184, i64 48
  %165 = load ptr, ptr %164, align 8
  %.not80 = icmp eq ptr %165, null
  br i1 %.not80, label %.critedge, label %166

166:                                              ; preds = %.lr.ph.split
  %167 = icmp eq ptr %165, %1
  %168 = zext i1 %167 to i32
  %spec.select88 = add nuw nsw i32 %.183, %168
  %.061 = load ptr, ptr %.06184, align 8
  %.not63 = icmp eq ptr %.061, null
  br i1 %.not63, label %.critedge, label %.lr.ph.split, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph.split, %166, %.lr.ph.split.us, %163, %.thread, %126
  %.1.lcssa = phi i32 [ 0, %126 ], [ %spec.select, %.thread ], [ %.2.us, %163 ], [ %.183.us, %.lr.ph.split.us ], [ %spec.select88, %166 ], [ %.183, %.lr.ph.split ]
  %169 = sext i32 %.1.lcssa to i64
  %170 = load i64, ptr @MaxRecursiveInlineLevel, align 8
  %171 = icmp slt i64 %170, %169
  br i1 %171, label %172, label %174

172:                                              ; preds = %.critedge
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.32, ptr %173, align 8
  br label %199

174:                                              ; preds = %.critedge
  %175 = tail call noundef i32 @_ZN8ciMethod22code_size_for_inliningEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #12
  %176 = load i8, ptr @ClipInlining, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %199

178:                                              ; preds = %174
  %179 = load i32, ptr %10, align 8
  %180 = add nsw i32 %179, %175
  %181 = icmp sgt i32 %180, 7999
  br i1 %181, label %182, label %199

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 2048
  %188 = icmp ne i32 %187, 0
  %189 = load i8, ptr @IncrementalInline, align 1
  %190 = trunc i8 %189 to i1
  %or.cond9 = select i1 %188, i1 %190, i1 false
  br i1 %or.cond9, label %193, label %191

191:                                              ; preds = %182
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.25, ptr %192, align 8
  br label %199

193:                                              ; preds = %182
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 121
  %196 = load i8, ptr %195, align 1
  %197 = and i8 %196, 1
  %.not64 = icmp eq i8 %197, 0
  br i1 %.not64, label %198, label %199

198:                                              ; preds = %193
  store i8 1, ptr %6, align 1
  br label %199

199:                                              ; preds = %174, %178, %193, %198, %33, %30, %191, %172, %117, %102, %94, %87, %73, %37, %22
  %.0 = phi i1 [ false, %30 ], [ true, %37 ], [ false, %102 ], [ false, %172 ], [ false, %33 ], [ false, %191 ], [ false, %117 ], [ false, %94 ], [ false, %87 ], [ false, %73 ], [ false, %22 ], [ true, %198 ], [ true, %193 ], [ true, %178 ], [ true, %174 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK8ciMethod11is_accessorEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8ciMethod23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10InlineTree19pass_initial_checksEP8ciMethodiS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.ciBytecodeStream, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %79, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %7
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br i1 %15, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %79

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %7, %_ZNK10ciMetadata9is_loadedEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %20 = load i8, ptr %19, align 8
  %.not.i.i = icmp ne i8 %20, 4
  %or.cond.not.i.i = select i1 %18, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %21, label %_ZN15ciInstanceKlass14is_initializedEv.exit

21:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %22 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i:            ; preds = %21
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(144) %9) #12
  br i1 %26, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, label %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i:     ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i, %21
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #12
  br label %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split

_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i
  %.pr = load i8, ptr %19, align 8
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit

_ZN15ciInstanceKlass14is_initializedEv.exit:      ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split, %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %27 = phi i8 [ %.pr, %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split ], [ %20, %_ZNK10ciMetadata9is_loadedEv.exit.thread ]
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %32, label %29

29:                                               ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef zeroext i1 @_ZN7Compile20needs_clinit_barrierEP15ciInstanceKlassP8ciMethod(ptr noundef nonnull align 8 dereferenceable(2316) %30, ptr noundef nonnull %9, ptr noundef %1) #12
  br i1 %31, label %79, label %32

32:                                               ; preds = %29, %_ZN15ciInstanceKlass14is_initializedEv.exit
  %33 = load i8, ptr @UseInterpreter, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %78, label %35

35:                                               ; preds = %32
  store ptr %1, ptr %5, align 8
  %36 = icmp eq ptr %1, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN8ciMethod4codeEv.exit.i.i

47:                                               ; preds = %40
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #12
  %.pre.i.i.i = load ptr, ptr %44, align 8
  br label %_ZN8ciMethod4codeEv.exit.i.i

_ZN8ciMethod4codeEv.exit.i.i:                     ; preds = %47, %40
  %48 = phi ptr [ %.pre.i.i.i, %47 ], [ %45, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %48, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %48, ptr %53, align 8
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %55, ptr %56, align 8
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

_ZN16ciBytecodeStreamC2EP8ciMethod.exit:          ; preds = %37, %_ZN8ciMethod4codeEv.exit.i.i
  call void @_ZN16ciBytecodeStream9force_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2) #12
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %58 = load i32, ptr %57, align 8
  %.not = icmp eq i32 %58, 186
  br i1 %.not, label %78, label %59

59:                                               ; preds = %_ZN16ciBytecodeStreamC2EP8ciMethod.exit
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 1
  %.not.i.i.i.i = icmp eq i8 %62, -54
  br i1 %.not.i.i.i.i, label %63, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit

63:                                               ; preds = %59
  %64 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %61) #12
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit

_ZNK16ciBytecodeStream12get_index_u2Eb.exit:      ; preds = %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 128
  %.not.i.i18 = icmp eq i16 %71, 0
  %.0.i.i.i.i.i = load i16, ptr %67, align 1
  %72 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i18, i16 %72, i16 %.0.i.i.i.i.i
  %73 = zext i16 %.0.i.i to i32
  %74 = call noundef zeroext i1 @_ZNK8ciMethod15is_klass_loadedEiN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %73, i32 noundef %58, i1 noundef zeroext true) #12
  br i1 %74, label %75, label %79

75:                                               ; preds = %_ZNK16ciBytecodeStream12get_index_u2Eb.exit
  %76 = icmp eq i32 %58, 184
  %77 = call noundef zeroext i1 @_ZNK8ciMethod10check_callEib(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %73, i1 noundef zeroext %76) #12
  br i1 %77, label %78, label %79

78:                                               ; preds = %_ZN16ciBytecodeStreamC2EP8ciMethod.exit, %75, %32
  br label %79

79:                                               ; preds = %75, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit, %29, %_ZNK10ciMetadata9is_loadedEv.exit, %4, %78
  %.0 = phi i1 [ false, %4 ], [ true, %78 ], [ false, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit ], [ false, %29 ], [ false, %_ZNK10ciMetadata9is_loadedEv.exit ], [ false, %75 ]
  ret i1 %.0
}

declare void @_ZN16ciBytecodeStream9force_bciEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8ciMethod15is_klass_loadedEiN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8ciMethod10check_callEib(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10InlineTree15check_can_parseEP8ciMethod(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i, 256
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %22

4:                                                ; preds = %1
  %5 = and i64 %.sroa.0.0.copyload.i.i, 1024
  %.not7 = icmp eq i64 %5, 0
  br i1 %.not7, label %6, label %22

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN8ciMethod21has_balanced_monitorsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #12
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZN8ciMethod17get_flow_analysisEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #12
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %..str.35 = select i1 %21, ptr null, ptr @.str.35
  br label %22

22:                                               ; preds = %18, %8, %6, %4, %1
  %.0 = phi ptr [ @.str.13, %4 ], [ @.str.15, %1 ], [ @.str.33, %6 ], [ @.str.34, %8 ], [ %..str.35, %18 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN8ciMethod21has_balanced_monitorsEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef ptr @_ZN8ciMethod17get_flow_analysisEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10InlineTree14print_inliningEP8ciMethodiS1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.stringStream, align 8
  %7 = alloca %class.EventCompilerInlining, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %5
  br i1 %4, label %14, label %15

14:                                               ; preds = %13
  tail call void @_ZN10CompileLog14inline_successEPKc(ptr noundef nonnull align 8 dereferenceable(440) %12, ptr noundef %9) #12
  br label %16

15:                                               ; preds = %13
  tail call void @_ZN10CompileLog11inline_failEPKc(ptr noundef nonnull align 8 dereferenceable(440) %12, ptr noundef %9) #12
  br label %16

16:                                               ; preds = %14, %15, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK10InlineTree12inline_levelEv.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  br label %_ZNK10InlineTree12inline_levelEv.exit

_ZNK10InlineTree12inline_levelEv.exit:            ; preds = %16, %19
  %22 = phi i32 [ %21, %19 ], [ 0, %16 ]
  %not..i = xor i1 %4, true
  %23 = zext i1 %not..i to i32
  tail call void @_ZN11CompileTask17print_inlining_ulEP8ciMethodii14InliningResultPKc(ptr noundef %1, i32 noundef %22, i32 noundef %2, i32 noundef %23, ptr noundef %9) #12
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 275
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %40

28:                                               ; preds = %_ZNK10InlineTree12inline_levelEv.exit
  %29 = load ptr, ptr %17, align 8
  %.not.i.i18 = icmp eq ptr %29, null
  br i1 %.not.i.i18, label %_ZNK10InlineTree12inline_levelEv.exit19, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8
  br label %_ZNK10InlineTree12inline_levelEv.exit19

_ZNK10InlineTree12inline_levelEv.exit19:          ; preds = %28, %30
  %33 = phi i32 [ %32, %30 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %6, i64 noundef 0) #12
  call void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %33, i32 noundef %2, i32 noundef %23, ptr noundef %9) #12
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 2096
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull @.str.51, ptr noundef %37) #12
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %38, label %40

38:                                               ; preds = %_ZNK10InlineTree12inline_levelEv.exit19
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.36, i32 noundef 551, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #13
  unreachable

40:                                               ; preds = %_ZNK10InlineTree12inline_levelEv.exit19, %_ZNK10InlineTree12inline_levelEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %41, i8 0, i64 11, i1 false)
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1961), align 1
  %.not.i.not = icmp eq i8 %42, 0
  br i1 %.not.i.not, label %_ZN8JfrEventI21EventCompilerInliningE13should_commitEv.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %46 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #12
  store i64 %46, ptr %7, align 8
  store i8 1, ptr %45, align 1
  store i8 1, ptr %44, align 2
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8
  call void @_ZN13CompilerEvent11InlineEvent4postER21EventCompilerInliningiP6MethodP8ciMethodbPKci(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %49, ptr noundef %51, ptr noundef %1, i1 noundef zeroext %4, ptr noundef %9, i32 noundef %2) #12
  br label %_ZN8JfrEventI21EventCompilerInliningE13should_commitEv.exit

_ZN8JfrEventI21EventCompilerInliningE13should_commitEv.exit: ; preds = %40, %43
  ret void
}

declare void @_ZN10CompileLog14inline_successEPKc(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #1

declare void @_ZN10CompileLog11inline_failEPKc(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #1

declare void @_ZN11CompileTask17print_inlining_ulEP8ciMethodii14InliningResultPKc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN13CompilerEvent11InlineEvent4postER21EventCompilerInliningiP6MethodP8ciMethodbPKci(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10InlineTree12ok_to_inlineEP8ciMethodP8JVMStateR13ciCallProfileRb(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN10InlineTree19pass_initial_checksEP8ciMethodiS1_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %9, i32 noundef %7, ptr noundef %1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.39, ptr %12, align 8
  tail call void @_ZNK10InlineTree14print_inliningEP8ciMethodiS1_b(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %7, ptr noundef %9, i1 noundef zeroext false)
  br label %52

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i.i.i, 256
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %34

16:                                               ; preds = %13
  %17 = and i64 %.sroa.0.0.copyload.i.i.i, 1024
  %.not7.i = icmp eq i64 %17, 0
  br i1 %.not7.i, label %18, label %34

18:                                               ; preds = %16
  %19 = tail call noundef zeroext i1 @_ZN8ciMethod21has_balanced_monitorsEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #12
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = tail call noundef ptr @_ZN8ciMethod17get_flow_analysisEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #12
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %29 = select i1 %25, i1 true, i1 %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %16, %13, %18, %20, %30
  %.0.i.ph = phi ptr [ @.str.35, %30 ], [ @.str.34, %20 ], [ @.str.33, %18 ], [ @.str.15, %13 ], [ @.str.13, %16 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.0.i.ph, ptr %35, align 8
  tail call void @_ZNK10InlineTree14print_inliningEP8ciMethodiS1_b(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull %1, i32 noundef %7, ptr noundef %9, i1 noundef zeroext false)
  br label %52

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %37, align 8
  %38 = tail call noundef zeroext i1 @_ZN10InlineTree13try_to_inlineEP8ciMethodS1_iP8JVMStateR13ciCallProfileRb(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull %1, ptr noundef %9, i32 noundef %7, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %39 = load ptr, ptr %37, align 8
  %40 = icmp eq ptr %39, null
  br i1 %38, label %41, label %49

41:                                               ; preds = %36
  br i1 %40, label %42, label %43

42:                                               ; preds = %41
  store ptr @.str.40, ptr %37, align 8
  br label %43

43:                                               ; preds = %42, %41
  tail call void @_ZNK10InlineTree14print_inliningEP8ciMethodiS1_b(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull %1, i32 noundef %7, ptr noundef %9, i1 noundef zeroext true)
  %44 = tail call noundef ptr @_ZN10InlineTree28build_inline_tree_for_calleeEP8ciMethodP8JVMStatei(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %7)
  %45 = load i8, ptr %4, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 1, ptr %48, align 8
  br label %52

49:                                               ; preds = %36
  br i1 %40, label %50, label %51

50:                                               ; preds = %49
  store ptr @.str.41, ptr %37, align 8
  br label %51

51:                                               ; preds = %50, %49
  tail call void @_ZNK10InlineTree14print_inliningEP8ciMethodiS1_b(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull %1, i32 noundef %7, ptr noundef %9, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %43, %47, %51, %34, %11
  %.0 = phi i1 [ false, %34 ], [ false, %11 ], [ false, %51 ], [ true, %47 ], [ true, %43 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10InlineTree28build_inline_tree_for_calleeEP8ciMethodP8JVMStatei(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNK10InlineTree10caller_bciEv.exit.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %17 = load i32, ptr %16, align 4
  br label %_ZNK10InlineTree10caller_bciEv.exit.i

_ZNK10InlineTree10caller_bciEv.exit.i:            ; preds = %15, %10
  %18 = phi i32 [ %17, %15 ], [ -1, %10 ]
  %19 = icmp eq i32 %18, %3
  br i1 %19, label %20, label %24

20:                                               ; preds = %_ZNK10InlineTree10caller_bciEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %1, %22
  br i1 %23, label %_ZNK10InlineTree9callee_atEiP8ciMethod.exit, label %24

24:                                               ; preds = %20, %_ZNK10InlineTree10caller_bciEv.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %10, !llvm.loop !10

.loopexit:                                        ; preds = %24, %4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %.critedge, label %27

27:                                               ; preds = %.loopexit
  %28 = tail call noundef zeroext i1 @_ZNK8ciMethod23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(160) %26) #12
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = tail call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #12
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call noundef zeroext i1 @_ZNK8ciMethod23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #12
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %29, %31, %27
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 368
  %36 = load ptr, ptr %35, align 8
  %.not25 = icmp eq ptr %36, null
  br i1 %.not25, label %.critedge, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %25, align 8
  %39 = tail call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %36, ptr noundef %38) #12
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 368
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %42, ptr noundef %1) #12
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 368
  %46 = load ptr, ptr %45, align 8
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %46, ptr noundef nonnull @.str.43, i32 noundef %39, i32 noundef %43) #12
  br label %.critedge

.critedge:                                        ; preds = %31, %33, %37, %.loopexit
  %.021 = phi i32 [ 1, %37 ], [ 1, %33 ], [ 0, %.loopexit ], [ 0, %31 ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 296
  %49 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 88, ptr noundef nonnull %48) #12
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %.021
  tail call void @_ZN10InlineTreeC2EP7CompilePKS_P8ciMethodP8JVMStateii(ptr noundef nonnull align 8 dereferenceable(81) %49, ptr noundef %50, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 poison, i32 noundef %53)
  %54 = load i32, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN26GrowableArrayWithAllocatorIP10InlineTree13GrowableArrayIS1_EE6appendERKS1_.exit

58:                                               ; preds = %.critedge
  %59 = add nsw i32 %54, 1
  %60 = icmp sgt i32 %54, -1
  %61 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %59)
  %62 = icmp samesign ult i32 %61, 2
  %or.cond.i.i.i.i = select i1 %60, i1 %62, i1 false
  %63 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %59, i1 true)
  %64 = sub nuw nsw i32 32, %63
  %65 = shl nuw i32 1, %64
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %59, i32 %65
  tail call void @_ZN26GrowableArrayWithAllocatorIP10InlineTree13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %5, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10InlineTree13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10InlineTree13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %.critedge, %58
  %66 = phi i32 [ %.pre.i, %58 ], [ %54, %.critedge ]
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %69, i64 %70
  store ptr %49, ptr %71, align 8
  br label %_ZNK10InlineTree9callee_atEiP8ciMethod.exit

_ZNK10InlineTree9callee_atEiP8ciMethod.exit:      ; preds = %20, %_ZN26GrowableArrayWithAllocatorIP10InlineTree13GrowableArrayIS1_EE6appendERKS1_.exit
  %.0 = phi ptr [ %49, %_ZN26GrowableArrayWithAllocatorIP10InlineTree13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %12, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK10InlineTree9callee_atEiP8ciMethod(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, i32 noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK10InlineTree10caller_bciEv.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %16 = load i32, ptr %15, align 4
  br label %_ZNK10InlineTree10caller_bciEv.exit

_ZNK10InlineTree10caller_bciEv.exit:              ; preds = %9, %14
  %17 = phi i32 [ %16, %14 ], [ -1, %9 ]
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZNK10InlineTree10caller_bciEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %2, %21
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %_ZNK10InlineTree10caller_bciEv.exit, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !10

._crit_edge:                                      ; preds = %19, %23, %3
  %.0 = phi ptr [ null, %3 ], [ null, %23 ], [ %11, %19 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #1

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10InlineTree22build_inline_tree_rootEv() local_unnamed_addr #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1808
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i32 noundef 0) #12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr @MaxInlineLevel, align 8
  %11 = trunc i64 %10 to i32
  store ptr %6, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = tail call noundef i32 @_ZN8ciMethod22code_size_for_inliningEv(ptr noundef nonnull align 8 dereferenceable(160) %9) #12
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %11, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %21 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 2, i32 noundef 8, ptr noundef nonnull %20) #12
  store i32 0, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 2, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %21, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %25 = ptrtoint ptr %20 to i64
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %26, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10InlineTree22find_subtree_from_rootEPS_P8JVMStateP8ciMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit40, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not39 = icmp eq ptr %6, null
  br i1 %.not39, label %.loopexit40, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %.not3454 = icmp eq i32 %9, 0
  br i1 %.not3454, label %.loopexit40, label %.lr.ph

.lr.ph:                                           ; preds = %7, %_ZNK10InlineTree9callee_atEiP8ciMethod.exit
  %.02956 = phi ptr [ %28, %_ZNK10InlineTree9callee_atEiP8ciMethod.exit ], [ %0, %7 ]
  %.03055 = phi i32 [ %44, %_ZNK10InlineTree9callee_atEiP8ciMethod.exit ], [ 1, %7 ]
  %10 = tail call noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.03055) #12
  %11 = icmp eq i32 %.03055, %9
  br i1 %11, label %17, label %12

12:                                               ; preds = %.lr.ph
  %13 = add i32 %.03055, 1
  %14 = tail call noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %13) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %.lr.ph, %12
  %18 = phi ptr [ %16, %12 ], [ %2, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.02956, i64 48
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.02956, i64 56
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %26

26:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNK10InlineTree10caller_bciEv.exit.i, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %33 = load i32, ptr %32, align 4
  br label %_ZNK10InlineTree10caller_bciEv.exit.i

_ZNK10InlineTree10caller_bciEv.exit.i:            ; preds = %31, %26
  %34 = phi i32 [ %33, %31 ], [ -1, %26 ]
  %35 = icmp eq i32 %34, %20
  br i1 %35, label %36, label %40

36:                                               ; preds = %_ZNK10InlineTree10caller_bciEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %18, %38
  br i1 %39, label %_ZNK10InlineTree9callee_atEiP8ciMethod.exit, label %40

40:                                               ; preds = %36, %_ZNK10InlineTree10caller_bciEv.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %26, !llvm.loop !10

.loopexit:                                        ; preds = %17, %40
  br i1 %11, label %41, label %.thread

41:                                               ; preds = %.loopexit
  %42 = tail call noundef ptr @_ZN10InlineTree28build_inline_tree_for_calleeEP8ciMethodP8JVMStatei(ptr noundef nonnull align 8 dereferenceable(81) %.02956, ptr noundef %18, ptr noundef nonnull %10, i32 noundef %20)
  %.not35 = icmp eq ptr %42, null
  br i1 %.not35, label %.thread, label %.loopexit40

.thread:                                          ; preds = %.loopexit, %41
  %43 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %43, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.36, i32 noundef 695, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #13
  unreachable

_ZNK10InlineTree9callee_atEiP8ciMethod.exit:      ; preds = %36
  %44 = add i32 %.03055, 1
  %.not34 = icmp ugt i32 %44, %9
  br i1 %.not34, label %.loopexit40, label %.lr.ph, !llvm.loop !11

.loopexit40:                                      ; preds = %_ZNK10InlineTree9callee_atEiP8ciMethod.exit, %3, %4, %7, %41
  %.028 = phi ptr [ %42, %41 ], [ %0, %7 ], [ %0, %3 ], [ %0, %4 ], [ %28, %_ZNK10InlineTree9callee_atEiP8ciMethod.exit ]
  ret ptr %.028
}

declare noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK10InlineTree5countEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.056 = phi i32 [ 1, %.lr.ph ], [ %11, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK10InlineTree5countEv(ptr noundef nonnull align 8 dereferenceable(81) %9)
  %11 = add nsw i32 %10, %.056
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !12

._crit_edge:                                      ; preds = %7, %1
  %.05.lcssa = phi i32 [ 1, %1 ], [ %11, %7 ]
  ret i32 %.05.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10InlineTree16dump_replay_dataEP12outputStreami(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK10InlineTree10caller_bciEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %11 = load i32, ptr %10, align 4
  br label %_ZNK10InlineTree10caller_bciEv.exit

_ZNK10InlineTree10caller_bciEv.exit:              ; preds = %3, %6
  %12 = phi i32 [ %9, %6 ], [ %2, %3 ]
  %13 = phi i32 [ %11, %6 ], [ -1, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = zext nneg i8 %16 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.46, i32 noundef %12, i32 noundef %13, i32 noundef %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN8ciMethod18dump_name_as_asciiEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull %1) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK10InlineTree10caller_bciEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN10InlineTree16dump_replay_dataEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(81) %27, ptr noundef nonnull %1, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %20, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %24, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %24, %_ZNK10InlineTree10caller_bciEv.exit
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN8ciMethod18dump_name_as_asciiEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.47() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.48() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.49() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.50() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8ciMethod18is_unboxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8ciMethod14is_initializerEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6ciType13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #1

declare void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

declare void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10InlineTree13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP10InlineTreeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP10InlineTreeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP10InlineTreeE8allocateEv.exit

_ZN13GrowableArrayIP10InlineTreeE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP10InlineTreeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP10InlineTreeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP10InlineTreeE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !14

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP10InlineTreeE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !15

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP10InlineTreeE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP10InlineTreeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP10InlineTreeE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
