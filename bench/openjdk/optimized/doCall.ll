; ModuleID = 'bench/openjdk/original/doCall.ll'
source_filename = "bench/openjdk/original/doCall.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.ciCallProfile = type { i32, i32, i32, [3 x i32], [3 x ptr] }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.PreserveJVMState = type <{ ptr, ptr, i32, [4 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.ciExceptionHandlerStream = type <{ ptr, i32, i32, ptr, i32, i8, [3 x i8] }>

$_ZN7Compile28too_many_traps_or_recompilesEP8ciMethodiN14Deoptimization11DeoptReasonE = comdat any

$_ZN7Compile21should_delay_inliningEP8ciMethodP8JVMState = comdat any

$_ZN8GraphKit4pushEP4Node = comdat any

$_ZN8GraphKit8pop_nodeE9BasicType = comdat any

$_ZNK4Type12higher_equalEPKS_ = comdat any

$_ZN4NodenwEm = comdat any

$_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple = comdat any

$_ZN8GraphKit9push_nodeE9BasicTypeP4Node = comdat any

$_ZN24ciExceptionHandlerStream4nextEv = comdat any

$_ZN9CatchNodeC2EP4NodeS1_j = comdat any

$_ZN8GraphKit11push_ex_oopEP4Node = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN8GraphKit9push_pairEP4Node = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@UseTypeProfile = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [45 x i8] c"call method='%d' count='%d' prof_factor='%f'\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c" virtual='1'\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c" inline='1'\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c" receiver='%d' receiver_count='%d'\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c" receiver2='%d' receiver2_count='%d'\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c" method_handle_intrinsic='1'\00", align 1
@IncrementalInline = external local_unnamed_addr global i8, align 1
@TypeProfileMajorReceiverPercent = external local_unnamed_addr global i64, align 8
@UseBimorphicInlining = external local_unnamed_addr global i8, align 1
@UseOnlyInlinedBimorphic = external local_unnamed_addr global i8, align 1
@IncrementalInlineVirtual = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"virtual call\00", align 1
@EnableVectorSupport = external local_unnamed_addr global i8, align 1
@MaxNodeLimit = external local_unnamed_addr global i64, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/opto/doCall.cpp\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"guarantee(failing()) failed\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"call failed to generate:  calls should work\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"assert_null reason='return' klass='%d'\00", align 1
@_ZN11TypeInstPtr7NOTNULLE = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"!loaded exception\00", align 1
@_ZN11TypeInstPtr5KLASSE = external local_unnamed_addr global ptr, align 8
@_ZN16TypeInstKlassPtr6OBJECTE = external local_unnamed_addr global ptr, align 8
@UseInlineCaches = external local_unnamed_addr global i8, align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@StressIncrementalInlining = external local_unnamed_addr global i8, align 1
@TraceTypeProfile = external local_unnamed_addr global i8, align 1
@tty = external local_unnamed_addr global ptr, align 8
@PrintCompilation = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [35 x i8] c" \\-> TypeProfile (%d/%d counts) = \00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@_ZN5ciEnv13_Object_klassE = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZN5ciEnv20_StringBuilder_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv19_StringBuffer_klassE = external local_unnamed_addr global ptr, align 8
@AggressiveUnboxing = external local_unnamed_addr global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@type2size = external local_unnamed_addr global [20 x i32], align 16
@_ZTV15CheckCastPPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18ConstraintCastNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN5ciEnv16_Throwable_klassE = external local_unnamed_addr global ptr, align 8
@_ZTV9CatchNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV11PCTableNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV13CatchProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12CreateExNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7PhiNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN11OptoRuntime13_rethrow_JavaE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, float noundef %6, ptr noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %class.stringStream, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %class.ciCallProfile, align 8
  %14 = alloca i8, align 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN8ciMethod4codeEv.exit.i

22:                                               ; preds = %9
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %16) #11
  %.pre.i.i = load ptr, ptr %19, align 8
  br label %_ZN8ciMethod4codeEv.exit.i

_ZN8ciMethod4codeEv.exit.i:                       ; preds = %22, %9
  %23 = phi ptr [ %.pre.i.i, %22 ], [ %20, %9 ]
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %.not.i.i.i = icmp eq i8 %26, -54
  br i1 %.not.i.i.i, label %28, label %_ZN8ciMethod16java_code_at_bciEi.exit

28:                                               ; preds = %_ZN8ciMethod4codeEv.exit.i
  %29 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %25) #11
  br label %_ZN8ciMethod16java_code_at_bciEi.exit

_ZN8ciMethod16java_code_at_bciEi.exit:            ; preds = %_ZN8ciMethod4codeEv.exit.i, %28
  %30 = phi i32 [ %29, %28 ], [ %27, %_ZN8ciMethod4codeEv.exit.i ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %34 = call noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160) %16, i32 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %35 = icmp eq i32 %33, 185
  switch i32 %33, label %36 [
    i32 185, label %41
    i32 182, label %41
  ]

36:                                               ; preds = %_ZN8ciMethod16java_code_at_bciEi.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 398
  %40 = icmp ne i32 %38, 401
  %spec.select367.not = and i1 %39, %40
  br label %41

41:                                               ; preds = %36, %_ZN8ciMethod16java_code_at_bciEi.exit, %_ZN8ciMethod16java_code_at_bciEi.exit
  %.not320 = phi i1 [ false, %_ZN8ciMethod16java_code_at_bciEi.exit ], [ false, %_ZN8ciMethod16java_code_at_bciEi.exit ], [ %spec.select367.not, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 166
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  %not. = xor i1 %46, true
  %spec.select = and i1 %5, %not.
  call void @_ZN8ciMethod19call_profile_at_bciEi(ptr dead_on_unwind nonnull writable sret(%class.ciCallProfile) align 8 %13, ptr noundef nonnull align 8 dereferenceable(160) %16, i32 noundef %18) #11
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = load i32, ptr %47, align 8
  br i1 %3, label %49, label %57

49:                                               ; preds = %41
  %50 = load i8, ptr @UseTypeProfile, align 1
  %51 = trunc i8 %50 to i1
  %52 = load i32, ptr %13, align 8
  %53 = icmp sgt i32 %52, 0
  %or.cond369 = select i1 %51, i1 %53, i1 false
  br i1 %or.cond369, label %54, label %57

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %54, %49, %41
  %.0257 = phi i32 [ %56, %54 ], [ -1, %49 ], [ -1, %41 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %91, label %60

60:                                               ; preds = %57
  %61 = icmp sgt i32 %.0257, -1
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %59, ptr noundef %64) #11
  %.not290 = icmp eq i32 %65, -1
  br i1 %.not290, label %.thread, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %13, align 8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %59, ptr noundef %71) #11
  br label %.thread

.thread:                                          ; preds = %60, %62, %66, %69
  %73 = phi i32 [ %65, %69 ], [ %65, %66 ], [ -1, %62 ], [ -1, %60 ]
  %74 = phi i32 [ %72, %69 ], [ -1, %66 ], [ -1, %62 ], [ -1, %60 ]
  %75 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %59, ptr noundef %1) #11
  %76 = fpext float %6 to double
  call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %59, ptr noundef nonnull @.str, i32 noundef %75, i32 noundef %48, double noundef %76) #11
  br i1 %3, label %77, label %78

77:                                               ; preds = %.thread
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull @.str.4) #11
  br label %78

78:                                               ; preds = %77, %.thread
  br i1 %spec.select, label %79, label %80

79:                                               ; preds = %78
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull @.str.5) #11
  br label %80

80:                                               ; preds = %79, %78
  br i1 %61, label %81, label %87

81:                                               ; preds = %80
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull @.str.6, i32 noundef %73, i32 noundef %.0257) #11
  %82 = load i32, ptr %13, align 8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %86 = load i32, ptr %85, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull @.str.7, i32 noundef %74, i32 noundef %86) #11
  br label %87

87:                                               ; preds = %81, %84, %80
  %88 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #11
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull @.str.8) #11
  br label %90

90:                                               ; preds = %89, %87
  call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %59) #11
  br label %91

91:                                               ; preds = %90, %57
  %brmerge.not = and i1 %8, %spec.select
  br i1 %brmerge.not, label %92, label %117

92:                                               ; preds = %91
  %93 = call noundef ptr @_ZN7Compile14find_intrinsicEP8ciMethodb(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, i1 noundef zeroext %3) #11
  %.not291 = icmp eq ptr %93, null
  br i1 %.not291, label %117, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %93) #11
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = call noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull %4, i1 noundef zeroext true, float noundef %6, ptr noundef %7, i1 noundef zeroext false)
  %.not292 = icmp eq ptr %100, null
  br i1 %.not292, label %103, label %101

101:                                              ; preds = %99
  %102 = call noundef ptr @_ZN13CallGenerator24for_predicated_intrinsicEPS_S0_(ptr noundef nonnull %93, ptr noundef nonnull %100) #11
  br label %103

103:                                              ; preds = %99, %101, %94
  %.0259 = phi ptr [ %102, %101 ], [ %93, %99 ], [ %93, %94 ]
  %104 = load ptr, ptr %.0259, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(16) %.0259) #11
  br i1 %107, label %117, label %108

108:                                              ; preds = %103
  %109 = load i8, ptr @IncrementalInline, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

111:                                              ; preds = %108
  %112 = load i8, ptr @EnableVectorSupport, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit: ; preds = %111
  %114 = call noundef zeroext i1 @_ZNK8ciMethod16is_vector_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #11
  br i1 %114, label %115, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

115:                                              ; preds = %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit
  %116 = call noundef ptr @_ZN13CallGenerator15for_late_inlineEP8ciMethodPS_(ptr noundef nonnull %1, ptr noundef nonnull %.0259) #11
  br label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

117:                                              ; preds = %103, %91, %92
  %.0258 = phi ptr [ null, %92 ], [ null, %91 ], [ %.0259, %103 ]
  %118 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #11
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = call noundef ptr @_ZN13CallGenerator22for_method_handle_callEP8JVMStateP8ciMethodS3_b(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %1, i1 noundef zeroext %spec.select) #11
  br label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

121:                                              ; preds = %117
  br i1 %spec.select, label %122, label %332

122:                                              ; preds = %121
  %123 = load ptr, ptr %15, align 8
  %124 = call noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160) %123, i32 noundef %48, float noundef %6) #11
  %125 = sitofp i32 %124 to float
  br i1 %3, label %183, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = call noundef ptr @_ZN10InlineTree22find_subtree_from_rootEPS_P8JVMStateP8ciMethod(ptr noundef %128, ptr noundef %129, ptr noundef %130) #11
  %132 = load i8, ptr @StressIncrementalInlining, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %_ZN7Compile21should_delay_inliningEv.exit

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i32 @_ZN7Compile6randomEv(ptr noundef nonnull align 8 dereferenceable(2316) %136) #11
  %138 = trunc i32 %137 to i8
  %139 = and i8 %138, 1
  %140 = xor i8 %139, 1
  br label %_ZN7Compile21should_delay_inliningEv.exit

_ZN7Compile21should_delay_inliningEv.exit:        ; preds = %126, %134
  %141 = phi i8 [ 0, %126 ], [ %140, %134 ]
  store i8 %141, ptr %14, align 1
  %142 = call noundef zeroext i1 @_ZN10InlineTree12ok_to_inlineEP8ciMethodP8JVMStateR13ciCallProfileRb(ptr noundef nonnull align 8 dereferenceable(81) %131, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br i1 %142, label %143, label %.thread365

143:                                              ; preds = %_ZN7Compile21should_delay_inliningEv.exit
  %144 = call noundef ptr @_ZN13CallGenerator10for_inlineEP8ciMethodf(ptr noundef nonnull %1, float noundef %125) #11
  %.not293 = icmp eq ptr %144, null
  %brmerge311 = or i1 %.not320, %.not293
  br i1 %brmerge311, label %153, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %146, align 8
  %147 = and i64 %.sroa.0.0.copyload.i.i, 8
  %.not372 = icmp eq i64 %147, 0
  br i1 %.not372, label %148, label %.thread325

148:                                              ; preds = %145
  %149 = call noundef ptr @_ZN13CallGenerator17for_uncommon_trapEP8ciMethodN14Deoptimization11DeoptReasonENS2_11DeoptActionE(ptr noundef nonnull %1, i32 noundef 24, i32 noundef 0) #11
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr @_ZN13CallGenerator16for_guarded_callEP7ciKlassPS_S2_(ptr noundef %151, ptr noundef %149, ptr noundef nonnull %144) #11
  br label %153

153:                                              ; preds = %143, %148
  %.0260 = phi ptr [ %152, %148 ], [ %144, %143 ]
  %.not294 = icmp eq ptr %.0260, null
  br i1 %.not294, label %.thread365, label %.thread325

.thread325:                                       ; preds = %145, %153
  %.0260328 = phi ptr [ %.0260, %153 ], [ %144, %145 ]
  %154 = load i8, ptr %14, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %158

156:                                              ; preds = %.thread325
  %157 = call noundef ptr @_ZN13CallGenerator15for_late_inlineEP8ciMethodPS_(ptr noundef nonnull %1, ptr noundef nonnull %.0260328) #11
  br label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

158:                                              ; preds = %.thread325
  %159 = call noundef zeroext i1 @_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = call noundef ptr @_ZN13CallGenerator22for_string_late_inlineEP8ciMethodPS_(ptr noundef nonnull %1, ptr noundef nonnull %.0260328) #11
  br label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load i8, ptr %163, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit.thread

166:                                              ; preds = %162
  %167 = call noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #11
  br i1 %167, label %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit, label %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit.thread

_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit: ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 127
  store i8 1, ptr %168, align 1
  %169 = load i8, ptr %163, align 8
  %170 = trunc i8 %169 to i1
  %171 = load i8, ptr @AggressiveUnboxing, align 1
  %172 = trunc i8 %171 to i1
  %173 = select i1 %170, i1 %172, i1 false
  br i1 %173, label %174, label %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit.thread

174:                                              ; preds = %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit
  %175 = call noundef ptr @_ZN13CallGenerator22for_boxing_late_inlineEP8ciMethodPS_(ptr noundef nonnull %1, ptr noundef nonnull %.0260328) #11
  br label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit.thread: ; preds = %162, %166, %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit
  %176 = load i8, ptr @EnableVectorSupport, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %_ZN7Compile37should_delay_vector_reboxing_inliningEP8ciMethodP8JVMState.exit, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

_ZN7Compile37should_delay_vector_reboxing_inliningEP8ciMethodP8JVMState.exit: ; preds = %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit.thread
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 371
  br i1 %180, label %181, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

181:                                              ; preds = %_ZN7Compile37should_delay_vector_reboxing_inliningEP8ciMethodP8JVMState.exit
  %182 = call noundef ptr @_ZN13CallGenerator31for_vector_reboxing_late_inlineEP8ciMethodPS_(ptr noundef nonnull %1, ptr noundef nonnull %.0260328) #11
  br label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

183:                                              ; preds = %122
  %184 = icmp sgt i32 %48, 0
  br i1 %184, label %185, label %.thread342

185:                                              ; preds = %183
  %186 = load i8, ptr @UseTypeProfile, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %.thread342

188:                                              ; preds = %185
  %189 = load i32, ptr %13, align 8
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %204

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = sitofp i32 %193 to float
  %195 = load i32, ptr %47, align 8
  %196 = sitofp i32 %195 to float
  %197 = fdiv float %194, %196
  %198 = fpext float %197 to double
  %199 = fmul double %198, 1.000000e+02
  %200 = load i64, ptr @TypeProfileMajorReceiverPercent, align 8
  %201 = sitofp i64 %200 to float
  %202 = fpext float %201 to double
  %203 = fcmp oge double %199, %202
  br label %204

204:                                              ; preds = %191, %188
  %205 = phi i1 [ false, %188 ], [ %203, %191 ]
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %207 = load i32, ptr %206, align 4
  %.not295 = icmp eq ptr %7, null
  br i1 %.not295, label %.thread333, label %208

208:                                              ; preds = %204
  %209 = call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef nonnull %16, i32 noundef %18, i32 noundef 19) #11
  br i1 %209, label %.thread333, label %_ZN7Compile28too_many_traps_or_recompilesEP8ciMethodiN14Deoptimization11DeoptReasonE.exit

_ZN7Compile28too_many_traps_or_recompilesEP8ciMethodiN14Deoptimization11DeoptReasonE.exit: ; preds = %208
  %210 = call noundef zeroext i1 @_ZN7Compile19too_many_recompilesEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef nonnull %16, i32 noundef %18, i32 noundef 19) #11
  br i1 %210, label %.thread333, label %211

211:                                              ; preds = %_ZN7Compile28too_many_traps_or_recompilesEP8ciMethodiN14Deoptimization11DeoptReasonE.exit
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef ptr @_ZN8ciMethod14resolve_invokeEP7ciKlassS1_bb(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %214, ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.thread333, label %.thread347

.thread333:                                       ; preds = %208, %_ZN7Compile28too_many_traps_or_recompilesEP8ciMethodiN14Deoptimization11DeoptReasonE.exit, %204, %211
  %217 = icmp eq i32 %207, 1
  %or.cond5 = or i1 %205, %217
  br i1 %or.cond5, label %223, label %218

218:                                              ; preds = %.thread333
  %219 = icmp eq i32 %207, 2
  br i1 %219, label %220, label %.thread342

220:                                              ; preds = %218
  %221 = load i8, ptr @UseBimorphicInlining, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %.thread342

223:                                              ; preds = %.thread333, %220
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef ptr @_ZN8ciMethod14resolve_invokeEP7ciKlassS1_bb(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %226, ptr noundef %228, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %.not296 = icmp eq ptr %229, null
  br i1 %.not296, label %.thread342, label %.thread347

.thread347:                                       ; preds = %211, %223
  %.1354 = phi ptr [ %229, %223 ], [ %215, %211 ]
  %.0262338353 = phi i32 [ %207, %223 ], [ 1, %211 ]
  %.0256339352 = phi ptr [ null, %223 ], [ %7, %211 ]
  %230 = call noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef nonnull %.1354, i32 noundef %2, i1 noundef zeroext false, ptr noundef nonnull %4, i1 noundef zeroext true, float noundef %6, ptr noundef null, i1 noundef zeroext true)
  %.not297 = icmp eq ptr %230, null
  br i1 %.not297, label %.thread342, label %231

231:                                              ; preds = %.thread347
  %232 = icmp eq i32 %.0262338353, 2
  br i1 %232, label %233, label %253

233:                                              ; preds = %231
  %234 = load i8, ptr @UseBimorphicInlining, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %.thread356

236:                                              ; preds = %233
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef ptr @_ZN8ciMethod14resolve_invokeEP7ciKlassS1_bb(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %239, ptr noundef %241, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %.not298 = icmp eq ptr %242, null
  br i1 %.not298, label %.thread356, label %243

243:                                              ; preds = %236
  %244 = call noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef nonnull %242, i32 noundef %2, i1 noundef zeroext false, ptr noundef nonnull %4, i1 noundef zeroext true, float noundef %6, ptr noundef null, i1 noundef zeroext true)
  %.not299 = icmp eq ptr %244, null
  br i1 %.not299, label %.thread356, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %244, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(16) %244) #11
  %.not314 = xor i1 %205, true
  %brmerge315 = select i1 %249, i1 true, i1 %.not314
  br i1 %brmerge315, label %.thread356, label %250

250:                                              ; preds = %245
  %251 = load i8, ptr @UseOnlyInlinedBimorphic, align 1
  %252 = trunc i8 %251 to i1
  %spec.select316 = select i1 %252, ptr null, ptr %244
  br label %.thread356

253:                                              ; preds = %231
  %.not373 = icmp eq ptr %.0256339352, null
  %254 = select i1 %.not373, i32 4, i32 19
  br label %.thread356

.thread356:                                       ; preds = %233, %243, %236, %245, %250, %253
  %.0263360 = phi ptr [ null, %253 ], [ %spec.select316, %250 ], [ null, %233 ], [ null, %236 ], [ null, %243 ], [ %244, %245 ]
  %.0264359 = phi ptr [ null, %253 ], [ %242, %250 ], [ null, %233 ], [ null, %236 ], [ %242, %243 ], [ %242, %245 ]
  %255 = phi i32 [ %254, %253 ], [ 7, %250 ], [ 7, %233 ], [ 7, %236 ], [ 7, %243 ], [ 7, %245 ]
  %256 = icmp eq i32 %.0262338353, 1
  %257 = icmp ne ptr %.0263360, null
  %or.cond7 = and i1 %232, %257
  %or.cond = or i1 %256, %or.cond7
  br i1 %or.cond, label %258, label %262

258:                                              ; preds = %.thread356
  %259 = call noundef zeroext i1 @_ZN7Compile28too_many_traps_or_recompilesEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef nonnull %16, i32 noundef %18, i32 noundef %255)
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = call noundef ptr @_ZN13CallGenerator17for_uncommon_trapEP8ciMethodN14Deoptimization11DeoptReasonENS2_11DeoptActionE(ptr noundef nonnull %1, i32 noundef %255, i32 noundef 1) #11
  br label %269

262:                                              ; preds = %.thread356, %258
  %263 = load i8, ptr @IncrementalInlineVirtual, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call noundef ptr @_ZN13CallGenerator23for_late_inline_virtualEP8ciMethodif(ptr noundef nonnull %1, i32 noundef %2, float noundef %6) #11
  br label %269

267:                                              ; preds = %262
  %268 = call noundef ptr @_ZN13CallGenerator16for_virtual_callEP8ciMethodi(ptr noundef nonnull %1, i32 noundef %2) #11
  br label %269

269:                                              ; preds = %265, %267, %260
  %.0265 = phi ptr [ %261, %260 ], [ %266, %265 ], [ %268, %267 ]
  %.not300 = icmp eq ptr %.0265, null
  br i1 %.not300, label %.thread342, label %270

270:                                              ; preds = %269
  %.not301 = icmp eq ptr %.0263360, null
  br i1 %.not301, label %.thread361, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %15, align 8
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = add i32 %276, -1
  %278 = load i32, ptr %17, align 4
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %282 = load i32, ptr %281, align 8
  call fastcc void @_ZL18trace_type_profileP7CompileP8ciMethodiiS2_P7ciKlassii(ptr noundef %273, ptr noundef %274, i32 noundef %277, i32 noundef %278, ptr noundef %.0264359, ptr noundef %280, i32 noundef %48, i32 noundef %282)
  %283 = load ptr, ptr %279, align 8
  %284 = call noundef ptr @_ZN13CallGenerator18for_predicted_callEP7ciKlassPS_S2_f(ptr noundef %283, ptr noundef nonnull %.0265, ptr noundef nonnull %.0263360, float noundef 0x3FEFFFFDE0000000) #11
  %.not302 = icmp eq ptr %284, null
  br i1 %.not302, label %.thread342, label %.thread361

.thread361:                                       ; preds = %270, %271
  %.1266364 = phi ptr [ %284, %271 ], [ %.0265, %270 ]
  %.not303 = icmp eq ptr %.0256339352, null
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = select i1 %.not303, ptr %286, ptr %.0256339352
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %292, -1
  %294 = load i32, ptr %17, align 4
  call fastcc void @_ZL18trace_type_profileP7CompileP8ciMethodiiS2_P7ciKlassii(ptr noundef %289, ptr noundef %290, i32 noundef %293, i32 noundef %294, ptr noundef nonnull %.1354, ptr noundef %287, i32 noundef %48, i32 noundef %.0257)
  br i1 %.not303, label %295, label %302

295:                                              ; preds = %.thread361
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %297 = load i32, ptr %296, align 4
  %298 = sitofp i32 %297 to float
  %299 = load i32, ptr %47, align 8
  %300 = sitofp i32 %299 to float
  %301 = fdiv float %298, %300
  br label %302

302:                                              ; preds = %.thread361, %295
  %303 = phi float [ %301, %295 ], [ 1.000000e+00, %.thread361 ]
  %304 = call noundef ptr @_ZN13CallGenerator18for_predicted_callEP7ciKlassPS_S2_f(ptr noundef %287, ptr noundef nonnull %.1266364, ptr noundef nonnull %230, float noundef %303) #11
  %.not304 = icmp eq ptr %304, null
  br i1 %.not304, label %.thread342, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

.thread342:                                       ; preds = %218, %220, %223, %269, %302, %271, %.thread347, %185, %183
  br i1 %35, label %305, label %.thread365

305:                                              ; preds = %.thread342
  %306 = call noundef ptr @_ZN8ciMethod33get_declared_method_holder_at_bciEi(ptr noundef nonnull align 8 dereferenceable(160) %16, i32 noundef %18) #11
  %307 = call noundef ptr @_ZN15ciInstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(144) %306) #11
  %.not.i = icmp eq ptr %307, %306
  %.not305374 = icmp eq ptr %307, null
  %.not305 = or i1 %.not.i, %.not305374
  br i1 %.not305, label %.thread365, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef ptr @_ZN8ciMethod23find_monomorphic_targetEP15ciInstanceKlassS1_S1_b(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %310, ptr noundef nonnull %306, ptr noundef nonnull %307, i1 noundef zeroext true) #11
  %.not306 = icmp eq ptr %311, null
  br i1 %.not306, label %.thread365, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr @_ZN5ciEnv13_Object_klassE, align 8
  %.not307 = icmp eq ptr %314, %315
  br i1 %.not307, label %.thread365, label %316

316:                                              ; preds = %312
  %317 = call noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef nonnull %311, i32 noundef %2, i1 noundef zeroext false, ptr noundef nonnull %4, i1 noundef zeroext true, float noundef %6, ptr noundef null, i1 noundef zeroext true)
  %318 = call noundef ptr @_ZN13CallGenerator17for_uncommon_trapEP8ciMethodN14Deoptimization11DeoptReasonENS2_11DeoptActionE(ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0) #11
  %319 = call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %314, ptr noundef nonnull %307) #11
  %320 = select i1 %319, ptr %314, ptr %307
  %321 = call noundef ptr @_ZN13CallGenerator16for_guarded_callEP7ciKlassPS_S2_(ptr noundef nonnull %320, ptr noundef %318, ptr noundef %317) #11
  %322 = icmp ne ptr %317, null
  %323 = icmp ne ptr %321, null
  %or.cond11 = and i1 %322, %323
  br i1 %or.cond11, label %324, label %.thread365

324:                                              ; preds = %316
  %325 = load ptr, ptr %42, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 80
  %327 = load ptr, ptr %326, align 8
  call void @_ZN12Dependencies25assert_unique_implementorEP15ciInstanceKlassS1_(ptr noundef nonnull align 8 dereferenceable(192) %327, ptr noundef nonnull %306, ptr noundef nonnull %307) #11
  %328 = load ptr, ptr %42, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 80
  %330 = load ptr, ptr %329, align 8
  call void @_ZN12Dependencies29assert_unique_concrete_methodEP7ciKlassP8ciMethodS1_S3_(ptr noundef nonnull align 8 dereferenceable(192) %330, ptr noundef nonnull %306, ptr noundef nonnull %311, ptr noundef nonnull %306, ptr noundef nonnull %1) #11
  br label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

.thread365:                                       ; preds = %_ZN7Compile21should_delay_inliningEv.exit, %153, %305, %316, %312, %308, %.thread342
  %331 = icmp ne ptr %.0258, null
  %or.cond13 = and i1 %8, %331
  br i1 %or.cond13, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread, label %332

332:                                              ; preds = %.thread365, %121
  br i1 %3, label %333, label %356

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 275
  %337 = load i8, ptr %336, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %348

339:                                              ; preds = %333
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = add i32 %341, -1
  %343 = load i32, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %10, i64 noundef 0) #11
  call void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef nonnull %10, ptr noundef nonnull %1, i32 noundef %342, i32 noundef %343, i32 noundef 1, ptr noundef nonnull @.str.9) #11
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %347 = load ptr, ptr %346, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %345, ptr noundef nonnull @.str.17, ptr noundef %347) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %10) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10)
  %.pre = load ptr, ptr %334, align 8
  br label %348

348:                                              ; preds = %339, %333
  %349 = phi ptr [ %.pre, %339 ], [ %335, %333 ]
  call void @_ZN7Compile18log_inline_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %349, ptr noundef nonnull @.str.9) #11
  %350 = load i8, ptr @IncrementalInlineVirtual, align 1
  %351 = trunc i8 %350 to i1
  %brmerge319.demorgan = and i1 %spec.select, %351
  br i1 %brmerge319.demorgan, label %352, label %354

352:                                              ; preds = %348
  %353 = call noundef ptr @_ZN13CallGenerator23for_late_inline_virtualEP8ciMethodif(ptr noundef nonnull %1, i32 noundef %2, float noundef %6) #11
  br label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

354:                                              ; preds = %348
  %355 = call noundef ptr @_ZN13CallGenerator16for_virtual_callEP8ciMethodi(ptr noundef nonnull %1, i32 noundef %2) #11
  br label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

356:                                              ; preds = %332
  %357 = call noundef zeroext i1 @_ZN7Compile21should_delay_inliningEP8ciMethodP8JVMState(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %358 = call noundef ptr @_ZN13CallGenerator15for_direct_callEP8ciMethodb(ptr noundef nonnull %1, i1 noundef zeroext %357) #11
  %.not308 = icmp eq ptr %358, null
  %brmerge321 = or i1 %.not320, %.not308
  br i1 %brmerge321, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i323 = load i64, ptr %360, align 8
  %361 = and i64 %.sroa.0.0.copyload.i.i323, 8
  %.not375 = icmp eq i64 %361, 0
  br i1 %.not375, label %362, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

362:                                              ; preds = %359
  %363 = call noundef ptr @_ZN13CallGenerator17for_uncommon_trapEP8ciMethodN14Deoptimization11DeoptReasonENS2_11DeoptActionE(ptr noundef nonnull %1, i32 noundef 24, i32 noundef 0) #11
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef ptr @_ZN13CallGenerator16for_guarded_callEP7ciKlassPS_S2_(ptr noundef %365, ptr noundef %363, ptr noundef nonnull %358) #11
  br label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread: ; preds = %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit.thread, %111, %359, %362, %356, %.thread365, %302, %_ZN7Compile37should_delay_vector_reboxing_inliningEP8ciMethodP8JVMState.exit, %108, %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit, %354, %352, %324, %181, %174, %160, %156, %119, %115
  %.0 = phi ptr [ %120, %119 ], [ %321, %324 ], [ %353, %352 ], [ %355, %354 ], [ %157, %156 ], [ %161, %160 ], [ %175, %174 ], [ %182, %181 ], [ %116, %115 ], [ %.0259, %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit ], [ %.0259, %108 ], [ %.0260328, %_ZN7Compile37should_delay_vector_reboxing_inliningEP8ciMethodP8JVMState.exit ], [ %304, %302 ], [ %.0258, %.thread365 ], [ %358, %359 ], [ %366, %362 ], [ %358, %356 ], [ %.0259, %111 ], [ %.0260328, %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit.thread ]
  ret ptr %.0
}

declare void @_ZN8ciMethod19call_profile_at_bciEi(ptr dead_on_unwind writable sret(%class.ciCallProfile) align 8, ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #1

declare void @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef ptr @_ZN7Compile14find_intrinsicEP8ciMethodb(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN13CallGenerator24for_predicated_intrinsicEPS_S0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2316) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr @EnableVectorSupport, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZNK8ciMethod16is_vector_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #11
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i1 [ false, %3 ], [ %7, %6 ]
  ret i1 %9
}

declare noundef ptr @_ZN13CallGenerator15for_late_inlineEP8ciMethodPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13CallGenerator22for_method_handle_callEP8JVMStateP8ciMethodS3_b(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, float noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10InlineTree22find_subtree_from_rootEPS_P8JVMStateP8ciMethod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10InlineTree12ok_to_inlineEP8ciMethodP8JVMStateR13ciCallProfileRb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef ptr @_ZN13CallGenerator10for_inlineEP8ciMethodf(ptr noundef, float noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13CallGenerator17for_uncommon_trapEP8ciMethodN14Deoptimization11DeoptReasonENS2_11DeoptActionE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13CallGenerator16for_guarded_callEP7ciKlassPS_S2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2316) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %57

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @_ZN5ciEnv20_StringBuilder_klassE, align 8
  %11 = icmp eq ptr %9, %10
  %12 = load ptr, ptr @_ZN5ciEnv19_StringBuffer_klassE, align 8
  %13 = icmp eq ptr %9, %12
  %or.cond = select i1 %11, i1 true, i1 %13
  br i1 %or.cond, label %14, label %21

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %10
  %20 = icmp eq ptr %18, %12
  %or.cond19 = select i1 %19, i1 true, i1 %20
  br i1 %or.cond19, label %57, label %21

21:                                               ; preds = %14, %7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %56 [
    i32 378, label %57
    i32 379, label %57
    i32 380, label %57
    i32 381, label %57
    i32 382, label %57
    i32 383, label %57
    i32 384, label %57
    i32 385, label %57
    i32 386, label %57
    i32 387, label %57
    i32 388, label %57
    i32 389, label %57
    i32 390, label %57
    i32 391, label %57
    i32 392, label %57
    i32 393, label %24
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %28, 1
  %32 = add i32 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 15
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %42, label %57

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 31
  %49 = icmp eq i32 %48, 31
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 84
  %55 = load i32, ptr %54, align 4
  %switch.selectcmp.case1 = icmp eq i32 %55, 391
  %switch.selectcmp.case2 = icmp eq i32 %55, 384
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %57

56:                                               ; preds = %21
  br label %57

57:                                               ; preds = %24, %42, %50, %53, %3, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %14, %56
  %.0 = phi i1 [ false, %56 ], [ false, %14 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ false, %3 ], [ %switch.selectcmp, %53 ], [ false, %50 ], [ false, %42 ], [ false, %24 ]
  ret i1 %.0
}

declare noundef ptr @_ZN13CallGenerator22for_string_late_inlineEP8ciMethodPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState(ptr noundef nonnull align 8 captures(none) dereferenceable(2316) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #11
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 127
  store i8 1, ptr %10, align 1
  %11 = load i8, ptr %4, align 8
  %12 = trunc i8 %11 to i1
  %13 = load i8, ptr @AggressiveUnboxing, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %12, i1 %14, i1 false
  br label %16

16:                                               ; preds = %3, %7, %9
  %.0 = phi i1 [ %15, %9 ], [ false, %7 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef ptr @_ZN13CallGenerator22for_boxing_late_inlineEP8ciMethodPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7Compile37should_delay_vector_reboxing_inliningEP8ciMethodP8JVMState(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2316) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = load i8, ptr @EnableVectorSupport, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 371
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i1 [ false, %3 ], [ %9, %6 ]
  ret i1 %11
}

declare noundef ptr @_ZN13CallGenerator31for_vector_reboxing_late_inlineEP8ciMethodPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Compile28too_many_traps_or_recompilesEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #11
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN7Compile19too_many_recompilesEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #11
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i1 [ true, %4 ], [ %7, %6 ]
  ret i1 %9
}

declare noundef ptr @_ZN8ciMethod14resolve_invokeEP7ciKlassS1_bb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN13CallGenerator23for_late_inline_virtualEP8ciMethodif(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13CallGenerator16for_virtual_callEP8ciMethodi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18trace_type_profileP7CompileP8ciMethodiiS2_P7ciKlassii(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 1, -2147483648) %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca %class.LogStream, align 8
  %10 = load i8, ptr @TraceTypeProfile, align 1
  %11 = trunc i8 %10 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 275
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %8
  %13 = trunc i8 %.pre to i1
  br i1 %13, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %8, %12
  %14 = load ptr, ptr @tty, align 8
  %15 = trunc i8 %.pre to i1
  br i1 %15, label %23, label %16

16:                                               ; preds = %._crit_edge
  %17 = load i8, ptr @PrintCompilation, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  tail call void @_ZN8ciMethod16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %14) #11
  %20 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #11
  %.pre15 = load ptr, ptr @tty, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %.pre15, %19 ], [ %14, %16 ]
  tail call void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef %22, ptr noundef %4, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef null) #11
  br label %26

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %21
  %.0 = phi ptr [ %25, %23 ], [ %14, %21 ]
  tail call void @_ZN11CompileTask19print_inline_indentEiP12outputStream(i32 noundef %2, ptr noundef %.0) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %.0, ptr noundef nonnull @.str.16, i32 noundef %7, i32 noundef range(i32 1, -2147483648) %6) #11
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef nonnull %.0) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %.0) #11
  br label %29

29:                                               ; preds = %26, %12
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %36, label %31

31:                                               ; preds = %29
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %9, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %32) #11
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 2, ptr %33, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %9, align 8
  call void @_ZN11CompileTask19print_inline_indentEiP12outputStream(i32 noundef %2, ptr noundef nonnull %9) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.16, i32 noundef %7, i32 noundef range(i32 1, -2147483648) %6) #11
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = load ptr, ptr %34, align 8
  call void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull %9) #11
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #11
  br label %36

36:                                               ; preds = %31, %29
  ret void
}

declare noundef ptr @_ZN13CallGenerator18for_predicted_callEP7ciKlassPS_S2_f(ptr noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8ciMethod33get_declared_method_holder_at_bciEi(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8ciMethod23find_monomorphic_targetEP15ciInstanceKlassS1_S1_b(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #1

declare void @_ZN12Dependencies25assert_unique_implementorEP15ciInstanceKlassS1_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12Dependencies29assert_unique_concrete_methodEP7ciKlassP8ciMethodS1_S3_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7Compile18log_inline_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13CallGenerator15for_direct_callEP8ciMethodb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Compile21should_delay_inliningEP8ciMethodP8JVMState(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @_ZN5ciEnv20_StringBuilder_klassE, align 8
  %11 = icmp eq ptr %9, %10
  %12 = load ptr, ptr @_ZN5ciEnv19_StringBuffer_klassE, align 8
  %13 = icmp eq ptr %9, %12
  %or.cond.i = select i1 %11, i1 true, i1 %13
  br i1 %or.cond.i, label %14, label %21

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %10
  %20 = icmp eq ptr %18, %12
  %or.cond19.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond19.i, label %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit.thread, label %21

21:                                               ; preds = %14, %7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit.thread [
    i32 378, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit
    i32 379, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit
    i32 380, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit
    i32 381, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit
    i32 382, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit
    i32 383, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit
    i32 384, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit
    i32 385, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit
    i32 386, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit
    i32 387, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit
    i32 388, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit
    i32 389, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit
    i32 390, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit
    i32 391, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit
    i32 392, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit
    i32 393, label %24
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %28, 1
  %32 = add i32 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 15
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %42, label %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit.thread

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 31
  %49 = icmp eq i32 %48, 31
  br i1 %49, label %50, label %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit.thread

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit.thread, label %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit

_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit: ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 84
  %54 = load i32, ptr %53, align 4
  switch i32 %54, label %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit.thread [
    i32 391, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit
    i32 384, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit
  ]

_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit.thread: ; preds = %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit, %21, %24, %42, %50, %3, %14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit.thread

58:                                               ; preds = %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit.thread
  %59 = tail call noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #11
  br i1 %59, label %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit, label %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit.thread

_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit: ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 127
  store i8 1, ptr %60, align 1
  %61 = load i8, ptr %55, align 8
  %62 = trunc i8 %61 to i1
  %63 = load i8, ptr @AggressiveUnboxing, align 1
  %64 = trunc i8 %63 to i1
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit, label %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit.thread

_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit.thread: ; preds = %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit.thread, %58, %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit
  %66 = load i8, ptr @EnableVectorSupport, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit

68:                                               ; preds = %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit.thread
  %69 = tail call noundef zeroext i1 @_ZNK8ciMethod16is_vector_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #11
  br label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit

_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit: ; preds = %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit, %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %68, %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit.thread, %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit
  %70 = phi i1 [ true, %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit ], [ true, %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit ], [ false, %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit.thread ], [ %69, %68 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit ]
  ret i1 %70
}

declare noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8ciMethod16is_vector_methodEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5Parse25can_not_compile_call_siteEP8ciMethodP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = load i8, ptr %9, align 8
  %.not.i.i = icmp ne i8 %10, 3
  %or.cond.not.i.i = select i1 %8, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %11, label %_ZN15ciInstanceKlass20is_being_initializedEv.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i:            ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(144) %5) #11
  br i1 %17, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, label %_ZN15ciInstanceKlass20is_being_initializedEv.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i:     ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i, %11
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #11
  br label %_ZN15ciInstanceKlass20is_being_initializedEv.exitthread-pre-split

_ZN15ciInstanceKlass20is_being_initializedEv.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i
  %.pr = load i8, ptr %9, align 8
  br label %_ZN15ciInstanceKlass20is_being_initializedEv.exit

_ZN15ciInstanceKlass20is_being_initializedEv.exit: ; preds = %_ZN15ciInstanceKlass20is_being_initializedEv.exitthread-pre-split, %3
  %18 = phi i8 [ %.pr, %_ZN15ciInstanceKlass20is_being_initializedEv.exitthread-pre-split ], [ %10, %3 ]
  %19 = icmp eq i8 %18, 3
  br i1 %19, label %39, label %20

20:                                               ; preds = %_ZN15ciInstanceKlass20is_being_initializedEv.exit
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  %.not.i.i7 = icmp ne i8 %18, 4
  %or.cond.not.i.i8 = and i1 %.not.i.i7, %22
  br i1 %or.cond.not.i.i8, label %23, label %_ZN15ciInstanceKlass14is_initializedEv.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i9 = icmp eq ptr %25, null
  br i1 %.not.i.i.i9, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i11, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i10

_ZNK10ciMetadata9is_loadedEv.exit.i.i11:          ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(144) %5) #11
  br i1 %29, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i10, label %_ZN15ciInstanceKlass14is_initializedEv.exit

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i10:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i11, %23
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #11
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit

_ZN15ciInstanceKlass14is_initializedEv.exit:      ; preds = %20, %_ZNK10ciMetadata9is_loadedEv.exit.i.i11, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i10
  %30 = load i8, ptr %9, align 8
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %39, label %32

32:                                               ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(144) %5) #11
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -83, ptr noundef nonnull %5, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %39

39:                                               ; preds = %_ZN15ciInstanceKlass20is_being_initializedEv.exit, %_ZN15ciInstanceKlass14is_initializedEv.exit, %32, %37
  %.0 = phi i1 [ true, %37 ], [ false, %32 ], [ false, %_ZN15ciInstanceKlass14is_initializedEv.exit ], [ false, %_ZN15ciInstanceKlass20is_being_initializedEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse7do_callEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.PreserveJVMState, align 8
  tail call void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN7Compile27print_inlining_assert_readyEv(ptr noundef nonnull align 8 dereferenceable(2316) %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 182
  store ptr null, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = call noundef ptr @_ZN16ciBytecodeStream10get_methodERbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #11
  %13 = call noundef ptr @_ZN16ciBytecodeStream26get_declared_method_holderEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #11
  %14 = call noundef ptr @_ZN5ciEnv45get_instance_klass_for_declared_method_holderEP7ciKlass(ptr noundef %13) #11
  call void @_ZN3Jfr13on_resolutionEPK5ParsePK7ciKlassPK8ciMethod(ptr noundef nonnull %0, ptr noundef %13, ptr noundef nonnull %12) #11
  %15 = load i32, ptr %8, align 8
  %16 = icmp eq i32 %15, 186
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %12) #11
  br i1 %18, label %19, label %25

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr @MaxNodeLimit, align 8
  %22 = mul i64 %21, 3
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %17
  %26 = load i8, ptr %2, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_Z17is_reference_type9BasicTypeb.exit138

28:                                               ; preds = %25
  %29 = call noundef zeroext i1 @_ZN5Parse25can_not_compile_call_siteEP8ciMethodP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %12, ptr poison)
  br i1 %29, label %_Z17is_reference_type9BasicTypeb.exit138, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 3
  %.lobit.i = and i32 %37, 1
  %38 = xor i32 %.lobit.i, 1
  %39 = add nsw i32 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, -403
  %43 = icmp ult i32 %42, -7
  %44 = call noundef zeroext i1 @_ZN16ciBytecodeStream12has_appendixEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #11
  br i1 %44, label %45, label %_ZN8GraphKit4pushEP4Node.exit

45:                                               ; preds = %30
  %46 = call noundef ptr @_ZN16ciBytecodeStream12get_appendixEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #11
  %47 = call noundef ptr @_ZN10TypeOopPtr18make_from_constantEP8ciObjectb(ptr noundef %46, i1 noundef zeroext true) #11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %49, ptr noundef %47) #11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %66

66:                                               ; preds = %45
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %68, i64 %73
  br label %75

75:                                               ; preds = %75, %70
  %.0.i.i.i.i = phi ptr [ %74, %70 ], [ %76, %75 ]
  %76 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i.i = icmp eq ptr %77, %52
  br i1 %.not.i.i.i.i, label %78, label %75, !llvm.loop !6

78:                                               ; preds = %75
  %79 = add i32 %72, -1
  store i32 %79, ptr %71, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %68, i64 %80
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %76, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %78, %66, %45
  store ptr %50, ptr %64, align 8
  %.not8.i.i.i = icmp eq ptr %50, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %83

83:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN8GraphKit4pushEP4Node.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef %89) #11
  %.pre.i.i.i.i = load ptr, ptr %84, align 8
  %.pre2.i.i.i.i = load i32, ptr %88, align 8
  br label %94

94:                                               ; preds = %93, %87
  %95 = phi i32 [ %.pre2.i.i.i.i, %93 ], [ %89, %87 ]
  %96 = phi ptr [ %.pre.i.i.i.i, %93 ], [ %85, %87 ]
  %97 = add i32 %95, 1
  store i32 %97, ptr %88, align 8
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  store ptr %52, ptr %99, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %94, %83, %_ZN4Node7del_outEPS_.exit.i.i.i, %30
  switch i32 %9, label %153 [
    i32 185, label %100
    i32 182, label %100
  ]

100:                                              ; preds = %_ZN8GraphKit4pushEP4Node.exit, %_ZN8GraphKit4pushEP4Node.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load i32, ptr %101, align 8
  %103 = sub i32 %102, %39
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %103, %109
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, -20
  %or.cond.i118 = icmp ult i32 %129, 3
  %130 = select i1 %or.cond.i118, ptr %126, ptr null
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr @_ZN7Compile17optimize_inliningEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrb(ptr noundef nonnull readonly align 8 dereferenceable(2316) %131, ptr noundef readonly %133, ptr noundef %14, ptr noundef %13, ptr noundef nonnull %12, ptr noundef %130, i1 noundef zeroext true)
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %135, label %_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib.exit

135:                                              ; preds = %100
  %136 = load i8, ptr @UseInlineCaches, align 1
  %137 = trunc i8 %136 to i1
  %brmerge.i = or i1 %10, %137
  br i1 %brmerge.i, label %_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib.exit, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %140 = load ptr, ptr %139, align 8
  %.not.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i

_ZNK10ciMetadata9is_loadedEv.exit.i:              ; preds = %138
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br i1 %144, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i, label %_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib.exit

_ZNK10ciMetadata9is_loadedEv.exit.thread.i:       ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i, %138
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i32 @_ZN8ciMethod20resolve_vtable_indexEP7ciKlassS1_(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef %146, ptr noundef %13) #11
  br label %_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib.exit

_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib.exit: ; preds = %100, %135, %_ZNK10ciMetadata9is_loadedEv.exit.i, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i
  %.1145 = phi i32 [ -4, %135 ], [ %147, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i ], [ -4, %_ZNK10ciMetadata9is_loadedEv.exit.i ], [ -4, %100 ]
  %.0.i = phi ptr [ %12, %135 ], [ %12, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i ], [ %12, %_ZNK10ciMetadata9is_loadedEv.exit.i ], [ %134, %100 ]
  %.not = icmp eq ptr %130, null
  br i1 %.not, label %153, label %148

148:                                              ; preds = %_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib.exit
  %149 = load ptr, ptr %130, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 96
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(44) %130) #11
  br label %153

153:                                              ; preds = %_ZN8GraphKit4pushEP4Node.exit, %148, %_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib.exit
  %.0144 = phi i32 [ %.1145, %_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib.exit ], [ %.1145, %148 ], [ -4, %_ZN8GraphKit4pushEP4Node.exit ]
  %.0143 = phi i1 [ %.not.i, %_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib.exit ], [ %.not.i, %148 ], [ false, %_ZN8GraphKit4pushEP4Node.exit ]
  %.095 = phi ptr [ null, %_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib.exit ], [ %152, %148 ], [ null, %_ZN8GraphKit4pushEP4Node.exit ]
  %.0 = phi ptr [ %.0.i, %_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib.exit ], [ %.0.i, %148 ], [ %12, %_ZN8GraphKit4pushEP4Node.exit ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 183
  br i1 %156, label %157, label %168

157:                                              ; preds = %153
  %158 = call noundef zeroext i1 @_ZNK8ciMethod21is_object_initializerEv(ptr noundef nonnull align 8 dereferenceable(160) %12) #11
  br i1 %158, label %thread-pre-split, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 184
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(144) %163) #11
  br i1 %167, label %.thread149, label %_ZN8GraphKit9set_stackEjP4Node.exit

thread-pre-split:                                 ; preds = %157
  %.pr = load i32, ptr %154, align 4
  br label %168

168:                                              ; preds = %thread-pre-split, %153
  %169 = phi i32 [ %.pr, %thread-pre-split ], [ %155, %153 ]
  %170 = icmp eq i32 %169, 185
  br i1 %170, label %171, label %_ZN8GraphKit9set_stackEjP4Node.exit

171:                                              ; preds = %168
  %.sroa.0.0.copyload.i.i = load i64, ptr %35, align 8
  %172 = and i64 %.sroa.0.0.copyload.i.i, 2
  %173 = icmp eq i64 %172, 0
  %.not110 = icmp eq ptr %13, null
  %or.cond155 = or i1 %.not110, %173
  br i1 %or.cond155, label %_ZN8GraphKit9set_stackEjP4Node.exit, label %.thread149

.thread149:                                       ; preds = %171, %159
  %.096152 = phi ptr [ %163, %159 ], [ %13, %171 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %175 = load i32, ptr %174, align 8
  %176 = sub i32 %175, %39
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %176, %182
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef nonnull %.096152, i32 noundef 0) #11
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %191, ptr noundef %189) #11
  store ptr null, ptr %4, align 8
  %193 = call noundef ptr @_ZN8GraphKit13gen_checkcastEP4NodeS1_PS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %188, ptr noundef %192, ptr noundef nonnull %4) #11
  %194 = load ptr, ptr %4, align 8
  %.not111 = icmp eq ptr %194, null
  br i1 %.not111, label %236, label %195

195:                                              ; preds = %.thread149
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull %0, i1 noundef zeroext true) #11
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %177, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %.not.i.i.i119 = icmp eq ptr %200, null
  br i1 %.not.i.i.i119, label %_ZN4Node7del_outEPS_.exit.i.i.i122, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN4Node7del_outEPS_.exit.i.i.i122, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %207 = load i32, ptr %206, align 8
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %203, i64 %208
  br label %210

210:                                              ; preds = %210, %205
  %.0.i.i.i.i120 = phi ptr [ %209, %205 ], [ %211, %210 ]
  %211 = getelementptr inbounds i8, ptr %.0.i.i.i.i120, i64 -8
  %212 = load ptr, ptr %211, align 8
  %.not.i.i.i.i121 = icmp eq ptr %212, %197
  br i1 %.not.i.i.i.i121, label %213, label %210, !llvm.loop !6

213:                                              ; preds = %210
  %214 = add i32 %207, -1
  store i32 %214, ptr %206, align 8
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %203, i64 %215
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %211, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i122

_ZN4Node7del_outEPS_.exit.i.i.i122:               ; preds = %213, %201, %195
  store ptr %196, ptr %199, align 8
  %.not8.i.i.i123 = icmp eq ptr %196, null
  br i1 %.not8.i.i.i123, label %_ZN8GraphKit11set_controlEP4Node.exit, label %218

218:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i122
  %219 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN8GraphKit11set_controlEP4Node.exit, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %196, i64 36
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %196, i32 noundef %224) #11
  %.pre.i.i.i.i124 = load ptr, ptr %219, align 8
  %.pre2.i.i.i.i125 = load i32, ptr %223, align 8
  br label %229

229:                                              ; preds = %228, %222
  %230 = phi i32 [ %.pre2.i.i.i.i125, %228 ], [ %224, %222 ]
  %231 = phi ptr [ %.pre.i.i.i.i124, %228 ], [ %220, %222 ]
  %232 = add i32 %230, 1
  store i32 %232, ptr %223, align 8
  %233 = zext i32 %230 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %231, i64 %233
  store ptr %197, ptr %234, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i122, %218, %229
  %235 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -33, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #11
  br label %236

236:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit, %.thread149
  %237 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #11
  br i1 %237, label %_Z17is_reference_type9BasicTypeb.exit138, label %238

238:                                              ; preds = %236
  %239 = load i32, ptr %174, align 8
  %240 = sub i32 %239, %39
  %241 = load ptr, ptr %177, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load i32, ptr %244, align 8
  %246 = add i32 %240, %245
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %248, i64 %249
  %251 = load ptr, ptr %250, align 8
  %.not.i.i.i126 = icmp eq ptr %251, null
  br i1 %.not.i.i.i126, label %_ZN4Node7del_outEPS_.exit.i.i.i129, label %252

252:                                              ; preds = %238
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZN4Node7del_outEPS_.exit.i.i.i129, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %258 = load i32, ptr %257, align 8
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw ptr, ptr %254, i64 %259
  br label %261

261:                                              ; preds = %261, %256
  %.0.i.i.i.i127 = phi ptr [ %260, %256 ], [ %262, %261 ]
  %262 = getelementptr inbounds i8, ptr %.0.i.i.i.i127, i64 -8
  %263 = load ptr, ptr %262, align 8
  %.not.i.i.i.i128 = icmp eq ptr %263, %241
  br i1 %.not.i.i.i.i128, label %264, label %261, !llvm.loop !6

264:                                              ; preds = %261
  %265 = add i32 %258, -1
  store i32 %265, ptr %257, align 8
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %254, i64 %266
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %262, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i129

_ZN4Node7del_outEPS_.exit.i.i.i129:               ; preds = %264, %252, %238
  store ptr %193, ptr %250, align 8
  %.not8.i.i.i130 = icmp eq ptr %193, null
  br i1 %.not8.i.i.i130, label %_ZN8GraphKit9set_stackEjP4Node.exit, label %269

269:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i129
  %270 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN8GraphKit9set_stackEjP4Node.exit, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %275 = load i32, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %193, i64 36
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %273
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %193, i32 noundef %275) #11
  %.pre.i.i.i.i131 = load ptr, ptr %270, align 8
  %.pre2.i.i.i.i132 = load i32, ptr %274, align 8
  br label %280

280:                                              ; preds = %279, %273
  %281 = phi i32 [ %.pre2.i.i.i.i132, %279 ], [ %275, %273 ]
  %282 = phi ptr [ %.pre.i.i.i.i131, %279 ], [ %271, %273 ]
  %283 = add i32 %281, 1
  store i32 %283, ptr %274, align 8
  %284 = zext i32 %281 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %282, i64 %284
  store ptr %241, ptr %285, align 8
  br label %_ZN8GraphKit9set_stackEjP4Node.exit

_ZN8GraphKit9set_stackEjP4Node.exit:              ; preds = %171, %159, %168, %280, %269, %_ZN4Node7del_outEPS_.exit.i.i.i129
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %287 = load i32, ptr %286, align 8
  %288 = sub nsw i32 %287, %39
  store i32 %288, ptr %286, align 8
  %289 = call noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #11
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %292 = load float, ptr %291, align 4
  %293 = call noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %290, ptr noundef %.0, i32 noundef %.0144, i1 noundef zeroext %.0143, ptr noundef %289, i1 noundef zeroext true, float noundef %292, ptr noundef %.095, i1 noundef zeroext true)
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void @_ZN8GraphKit22round_double_argumentsEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %295) #11
  %296 = load ptr, ptr %294, align 8
  %297 = load i32, ptr %8, align 8
  call void @_ZN8GraphKit41record_profiled_arguments_for_speculationEP8ciMethodN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %296, i32 noundef %297) #11
  switch i32 %9, label %.thread153 [
    i32 185, label %298
    i32 183, label %298
    i32 182, label %298
  ]

298:                                              ; preds = %_ZN8GraphKit9set_stackEjP4Node.exit, %_ZN8GraphKit9set_stackEjP4Node.exit, %_ZN8GraphKit9set_stackEjP4Node.exit
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 56
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load i32, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %306 = load i32, ptr %305, align 8
  %307 = add i32 %306, %304
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = zext i32 %307 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %309, i64 %310
  %312 = load ptr, ptr %311, align 8
  %.not112 = icmp eq ptr %312, null
  %brmerge156 = or i1 %.0143, %.not112
  br i1 %brmerge156, label %.thread153, label %313

313:                                              ; preds = %298
  %314 = load ptr, ptr %293, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 112
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef zeroext i1 %316(ptr noundef nonnull align 8 dereferenceable(16) %293) #11
  br i1 %317, label %.thread153, label %318

318:                                              ; preds = %313
  %319 = call noundef ptr @_ZN8GraphKit40record_profiled_receiver_for_speculationEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %312) #11
  br label %.thread153

.thread153:                                       ; preds = %298, %_ZN8GraphKit9set_stackEjP4Node.exit, %318, %313
  %.098 = phi ptr [ %312, %313 ], [ %319, %318 ], [ %312, %298 ], [ null, %_ZN8GraphKit9set_stackEjP4Node.exit ]
  %320 = load ptr, ptr %293, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 176
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef ptr %322(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef %289) #11
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %358

325:                                              ; preds = %.thread153
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 352
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 88
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 376
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  %335 = select i1 %331, i1 true, i1 %334
  br i1 %335, label %_Z17is_reference_type9BasicTypeb.exit138, label %336

336:                                              ; preds = %325
  %337 = load ptr, ptr %294, align 8
  %338 = load float, ptr %291, align 4
  %339 = call noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %326, ptr noundef %337, i32 noundef %.0144, i1 noundef zeroext %.0143, ptr noundef %289, i1 noundef zeroext true, float noundef %338, ptr noundef %.095, i1 noundef zeroext false)
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 176
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef ptr %342(ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef %289) #11
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %358

345:                                              ; preds = %336
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 352
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 88
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 376
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  %355 = select i1 %351, i1 true, i1 %354
  br i1 %355, label %_Z17is_reference_type9BasicTypeb.exit138, label %356

356:                                              ; preds = %345
  %357 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %357, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 691, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #12
  unreachable

358:                                              ; preds = %336, %.thread153
  %.099 = phi ptr [ %343, %336 ], [ %323, %.thread153 ]
  %.097 = phi ptr [ %339, %336 ], [ %293, %.thread153 ]
  %359 = load ptr, ptr %.097, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef zeroext i1 %361(ptr noundef nonnull align 8 dereferenceable(16) %.097) #11
  br i1 %362, label %363, label %369

363:                                              ; preds = %358
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 352
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %368 = load ptr, ptr %367, align 8
  call void @_ZN5ciEnv21notice_inlined_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(1265) %366, ptr noundef %368) #11
  br label %369

369:                                              ; preds = %363, %358
  call void @_ZN8GraphKit25add_exception_states_fromEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %.099) #11
  %370 = getelementptr inbounds nuw i8, ptr %.099, i64 56
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 744
  %377 = load ptr, ptr %376, align 8
  %378 = icmp eq ptr %374, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %369
  call void @_ZN8GraphKit17stop_and_kill_mapEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #11
  br label %390

380:                                              ; preds = %369
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %371, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %.099, i64 32
  %383 = load i32, ptr %382, align 8
  store i32 %383, ptr %286, align 8
  %384 = getelementptr inbounds nuw i8, ptr %.099, i64 36
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %385, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.099, i64 48
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %388, ptr %389, align 8
  br label %390

390:                                              ; preds = %380, %379
  %391 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #11
  br i1 %391, label %_Z17is_reference_type9BasicTypeb.exit138, label %392

392:                                              ; preds = %390
  %.not113 = icmp eq ptr %.098, null
  br i1 %.not113, label %400, label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %.097, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef zeroext i1 %396(ptr noundef nonnull align 8 dereferenceable(16) %.097) #11
  br i1 %397, label %398, label %400

398:                                              ; preds = %393
  %399 = call noundef ptr @_ZN8GraphKit13cast_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %.098, i1 noundef zeroext true) #11
  br label %400

400:                                              ; preds = %398, %393, %392
  %401 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %154, align 4
  %411 = icmp ne i32 %410, 186
  %412 = icmp ne i32 %410, 233
  %.not162 = and i1 %411, %412
  %brmerge.not159 = and i1 %43, %.not162
  %.not114 = icmp eq ptr %409, %406
  %or.cond = or i1 %.not114, %brmerge.not159
  br i1 %or.cond, label %470, label %413

413:                                              ; preds = %400
  %414 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %415 = load i8, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %417 = load i8, ptr %416, align 8
  %418 = icmp eq i8 %417, 14
  br i1 %418, label %419, label %421

419:                                              ; preds = %413
  %420 = call noundef ptr @_ZN8GraphKit8pop_nodeE9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 noundef zeroext %415)
  br label %470

421:                                              ; preds = %413
  %422 = icmp eq i8 %415, 10
  br i1 %422, label %470, label %423

423:                                              ; preds = %421
  %424 = add i8 %415, -4
  %switch.and.i = and i8 %424, -6
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %470, label %425

425:                                              ; preds = %423
  %426 = and i8 %415, -2
  %or.cond.i133 = icmp eq i8 %426, 12
  br i1 %or.cond.i133, label %427, label %_Z17is_reference_type9BasicTypeb.exit

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %429 = load ptr, ptr %428, align 8
  %.not.i134 = icmp eq ptr %429, null
  br i1 %.not.i134, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %427
  %430 = load ptr, ptr %409, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %432 = load ptr, ptr %431, align 8
  %433 = call noundef zeroext i1 %432(ptr noundef nonnull align 8 dereferenceable(24) %409) #11
  br i1 %433, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %470

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %427, %_ZNK10ciMetadata9is_loadedEv.exit
  %434 = call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef nonnull %406, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1) #11
  %435 = call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef nonnull %409, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1) #11
  %.not115 = icmp eq ptr %434, null
  br i1 %.not115, label %470, label %436

436:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %437 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %434, ptr noundef %435)
  br i1 %437, label %470, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 56
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %286, align 8
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %286, align 8
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %446 = load i32, ptr %445, align 8
  %447 = add i32 %446, %444
  %448 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = zext i32 %447 to i64
  %451 = getelementptr inbounds nuw ptr, ptr %449, i64 %450
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %454 = load ptr, ptr %453, align 8
  %455 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #11
  %456 = icmp eq ptr %455, null
  br i1 %456, label %462, label %457

457:                                              ; preds = %438
  %458 = load ptr, ptr %439, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %460, align 8
  call void @_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %455, ptr noundef %461, ptr noundef %452, ptr noundef %435, i32 noundef 0, ptr noundef null)
  br label %462

462:                                              ; preds = %457, %438
  %463 = load ptr, ptr %454, align 8
  %464 = load ptr, ptr %463, align 8
  %465 = call noundef ptr %464(ptr noundef nonnull align 8 dereferenceable(2400) %454, ptr noundef %455) #11
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %465)
  br label %470

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %425
  %466 = call noundef ptr @_ZN8GraphKit8pop_nodeE9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 noundef zeroext %415)
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %468 = load ptr, ptr %467, align 8
  %469 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %468, i8 noundef zeroext %417) #11
  call void @_ZN8GraphKit9push_nodeE9BasicTypeP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 noundef zeroext %417, ptr noundef %469)
  br label %470

470:                                              ; preds = %419, %_Z17is_reference_type9BasicTypeb.exit, %_ZNK10ciMetadata9is_loadedEv.exit.thread, %436, %462, %_ZNK10ciMetadata9is_loadedEv.exit, %421, %423, %400
  %.0100 = phi ptr [ %406, %400 ], [ %409, %423 ], [ %409, %421 ], [ %409, %_ZNK10ciMetadata9is_loadedEv.exit ], [ %409, %462 ], [ %409, %436 ], [ %409, %_ZNK10ciMetadata9is_loadedEv.exit.thread ], [ %409, %_Z17is_reference_type9BasicTypeb.exit ], [ %409, %419 ]
  %471 = getelementptr inbounds nuw i8, ptr %.0100, i64 16
  %472 = load ptr, ptr %471, align 8
  %.not.i135 = icmp eq ptr %472, null
  br i1 %.not.i135, label %_ZNK10ciMetadata9is_loadedEv.exit136, label %_ZNK10ciMetadata9is_loadedEv.exit136.thread

_ZNK10ciMetadata9is_loadedEv.exit136:             ; preds = %470
  %473 = load ptr, ptr %.0100, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %475 = load ptr, ptr %474, align 8
  %476 = call noundef zeroext i1 %475(ptr noundef nonnull align 8 dereferenceable(24) %.0100) #11
  br i1 %476, label %_ZNK10ciMetadata9is_loadedEv.exit136.thread, label %477

477:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit136
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 368
  %480 = load ptr, ptr %479, align 8
  %.not116 = icmp eq ptr %480, null
  br i1 %.not116, label %483, label %481

481:                                              ; preds = %477
  %482 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %480, ptr noundef nonnull %.0100) #11
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %480, ptr noundef nonnull @.str.13, i32 noundef %482) #11
  br label %483

483:                                              ; preds = %481, %477
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %487 = load ptr, ptr %486, align 8
  %488 = ptrtoint ptr %485 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = trunc i64 %490 to i32
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %491, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 56
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr %286, align 8
  %498 = add i32 %497, -1
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %500 = load i32, ptr %499, align 8
  %501 = add i32 %498, %500
  %502 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = zext i32 %501 to i64
  %505 = getelementptr inbounds nuw ptr, ptr %503, i64 %504
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 40
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 40
  %512 = load i32, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %514 = load ptr, ptr %513, align 8
  %515 = zext i32 %512 to i64
  %516 = getelementptr inbounds nuw ptr, ptr %514, i64 %515
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 120
  %520 = load ptr, ptr %519, align 8
  %521 = call noundef zeroext i1 %520(ptr noundef nonnull align 8 dereferenceable(20) %517) #11
  %522 = call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %506, i8 noundef zeroext 12, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext %521) #11
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %486, align 8
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = trunc i64 %528 to i32
  store i32 %529, ptr %492, align 8
  br label %_ZNK10ciMetadata9is_loadedEv.exit136.thread

_ZNK10ciMetadata9is_loadedEv.exit136.thread:      ; preds = %470, %483, %_ZNK10ciMetadata9is_loadedEv.exit136
  %530 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %531 = load i8, ptr %530, align 8
  %532 = and i8 %531, -2
  %or.cond.i137 = icmp eq i8 %532, 12
  br i1 %or.cond.i137, label %533, label %_Z17is_reference_type9BasicTypeb.exit138

533:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit136.thread
  call void @_ZN8GraphKit38record_profiled_return_for_speculationEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #11
  br label %_Z17is_reference_type9BasicTypeb.exit138

_Z17is_reference_type9BasicTypeb.exit138:         ; preds = %_ZNK10ciMetadata9is_loadedEv.exit136.thread, %533, %345, %325, %236, %25, %28, %390
  ret void
}

declare void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare void @_ZN7Compile27print_inlining_assert_readyEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

declare noundef ptr @_ZN16ciBytecodeStream10get_methodERbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16ciBytecodeStream26get_declared_method_holderEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZN5ciEnv45get_instance_klass_for_declared_method_holderEP7ciKlass(ptr noundef) local_unnamed_addr #1

declare void @_ZN3Jfr13on_resolutionEPK5ParsePK7ciKlassPK8ciMethod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16ciBytecodeStream12has_appendixEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZN16ciBytecodeStream12get_appendixEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZN10TypeOopPtr18make_from_constantEP8ciObjectb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4Node7del_outEPS_.exit.i.i, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4Node7del_outEPS_.exit.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %20, i64 %25
  br label %27

27:                                               ; preds = %27, %22
  %.0.i.i.i = phi ptr [ %26, %22 ], [ %28, %27 ]
  %28 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %30, label %27, !llvm.loop !6

30:                                               ; preds = %27
  %31 = add i32 %24, -1
  store i32 %31, ptr %23, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %28, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %30, %18, %2
  store ptr %1, ptr %16, align 8
  %.not8.i.i = icmp eq ptr %1, null
  br i1 %.not8.i.i, label %_ZN13SafePointNode9set_stackEP8JVMStatejP4Node.exit, label %35

35:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN13SafePointNode9set_stackEP8JVMStatejP4Node.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %41) #11
  %.pre.i.i.i = load ptr, ptr %36, align 8
  %.pre2.i.i.i = load i32, ptr %40, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i32 [ %.pre2.i.i.i, %45 ], [ %41, %39 ]
  %48 = phi ptr [ %.pre.i.i.i, %45 ], [ %37, %39 ]
  %49 = add i32 %47, 1
  store i32 %49, ptr %40, align 8
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  store ptr %4, ptr %51, align 8
  br label %_ZN13SafePointNode9set_stackEP8JVMStatejP4Node.exit

_ZN13SafePointNode9set_stackEP8JVMStatejP4Node.exit: ; preds = %_ZN4Node7del_outEPS_.exit.i.i, %35, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2316) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %8, i1 noundef zeroext %9) local_unnamed_addr #0 align 2 {
  store i8 1, ptr %7, align 1
  store i32 -4, ptr %8, align 4
  %11 = tail call noundef ptr @_ZN7Compile17optimize_inliningEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrb(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %9)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  store i8 0, ptr %7, align 1
  br label %26

13:                                               ; preds = %10
  %14 = load i8, ptr @UseInlineCaches, align 1
  %15 = trunc i8 %14 to i1
  %.not19 = xor i1 %6, true
  %brmerge = or i1 %.not19, %15
  br i1 %brmerge, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br i1 %22, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %26

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %16, %_ZNK10ciMetadata9is_loadedEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 @_ZN8ciMethod20resolve_vtable_indexEP7ciKlassS1_(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef %24, ptr noundef %3) #11
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %13, %_ZNK10ciMetadata9is_loadedEv.exit, %_ZNK10ciMetadata9is_loadedEv.exit.thread, %12
  %.0 = phi ptr [ %11, %12 ], [ %4, %13 ], [ %4, %_ZNK10ciMetadata9is_loadedEv.exit.thread ], [ %4, %_ZNK10ciMetadata9is_loadedEv.exit ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK8ciMethod21is_object_initializerEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit13gen_checkcastEP4NodeS1_PS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

declare noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare void @_ZN8GraphKit22round_double_argumentsEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit41record_profiled_arguments_for_speculationEP8ciMethodN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit40record_profiled_receiver_for_speculationEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN5ciEnv21notice_inlined_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit25add_exception_states_fromEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit17stop_and_kill_mapEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit13cast_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit8pop_nodeE9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i8 %1 to i64
  %4 = getelementptr inbounds nuw [20 x i32], ptr @type2size, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %29 [
    i32 1, label %6
    i32 2, label %14
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  br label %.sink.split

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = add nsw i32 %19, -2
  store i32 %22, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %14
  %.sink9 = phi ptr [ %10, %6 ], [ %21, %14 ]
  %.sink8 = phi i32 [ %13, %6 ], [ %22, %14 ]
  %.pn = phi ptr [ %8, %6 ], [ %16, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sink9, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %.sink8
  %.sink5.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.sink5 = load ptr, ptr %.sink5.in, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %.sink5, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %28, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i1 noundef zeroext false) #11
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %1) #11
  %8 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %3, ptr noundef %7) #11
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4NodenwEm(i64 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i = icmp ult i64 %16, %0
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %13, i64 %0
  store ptr %18, ptr %12, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %0, i32 noundef 0) #11
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %17, %19
  %.0.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18ConstraintCastNode, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %10, align 8
  store i32 20, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4Node8init_reqEjPS_.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %19) #11
  %.pre.i.i.i = load ptr, ptr %14, align 8
  %.pre2.i.i.i = load i32, ptr %18, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %.pre2.i.i.i, %23 ], [ %19, %17 ]
  %26 = phi ptr [ %.pre.i.i.i, %23 ], [ %15, %17 ]
  %27 = add i32 %25, 1
  store i32 %27, ptr %18, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  store ptr %0, ptr %29, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %24, %13, %6
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %2, ptr %31, align 8
  %.not.i5.i = icmp eq ptr %2, null
  br i1 %.not.i5.i, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %32

32:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %38) #11
  %.pre.i.i6.i = load ptr, ptr %33, align 8
  %.pre2.i.i7.i = load i32, ptr %37, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i32 [ %.pre2.i.i7.i, %42 ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i.i6.i, %42 ], [ %34, %36 ]
  %46 = add i32 %44, 1
  store i32 %46, ptr %37, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  store ptr %0, ptr %48, align 8
  br label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit

_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit: ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %32, %43
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15CheckCastPPNode, i64 16), ptr %0, align 8
  store i32 84, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit9push_nodeE9BasicTypeP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw [20 x i32], ptr @type2size, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %_ZN8GraphKit4pushEP4Node.exit [
    i32 1, label %7
    i32 2, label %57
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %30
  br label %32

32:                                               ; preds = %32, %27
  %.0.i.i.i.i = phi ptr [ %31, %27 ], [ %33, %32 ]
  %33 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %34, %9
  br i1 %.not.i.i.i.i, label %35, label %32, !llvm.loop !6

35:                                               ; preds = %32
  %36 = add i32 %29, -1
  store i32 %36, ptr %28, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %25, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %33, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %35, %23, %7
  store ptr %2, ptr %21, align 8
  %.not8.i.i.i = icmp eq ptr %2, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %40

40:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN8GraphKit4pushEP4Node.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %46) #11
  %.pre.i.i.i.i = load ptr, ptr %41, align 8
  %.pre2.i.i.i.i = load i32, ptr %45, align 8
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi i32 [ %.pre2.i.i.i.i, %50 ], [ %46, %44 ]
  %53 = phi ptr [ %.pre.i.i.i.i, %50 ], [ %42, %44 ]
  %54 = add i32 %52, 1
  store i32 %54, ptr %45, align 8
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %9, ptr %56, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

57:                                               ; preds = %3
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2)
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %51, %40, %_ZN4Node7del_outEPS_.exit.i.i.i, %3, %57
  ret void
}

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN8GraphKit38record_profiled_return_for_speculationEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse21catch_call_exceptionsER24ciExceptionHandlerStream(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(29) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Arena, align 8
  %4 = alloca %class.PreserveJVMState, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 7, i8 noundef zeroext 0, i64 noundef 984) #11
  %11 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 8, i32 noundef 4, ptr noundef nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %12 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 8, i32 noundef 8, ptr noundef nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 8, i32 noundef 4, ptr noundef nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %14, align 8
  %17 = load i32, ptr %15, align 4
  %.not288 = icmp slt i32 %16, %17
  br i1 %.not288, label %.lr.ph, label %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit45_crit_edge

.lr.ph:                                           ; preds = %2, %_ZNK17GrowableArrayViewIiE8containsERKi.exit
  %18 = phi i32 [ %132, %_ZNK17GrowableArrayViewIiE8containsERKi.exit ], [ %16, %2 ]
  %.0307 = phi i1 [ %.1, %_ZNK17GrowableArrayViewIiE8containsERKi.exit ], [ false, %2 ]
  %.sroa.25.0305 = phi ptr [ %.sroa.25.1, %_ZNK17GrowableArrayViewIiE8containsERKi.exit ], [ %11, %2 ]
  %.sroa.14.0303 = phi i32 [ %.sroa.14.1, %_ZNK17GrowableArrayViewIiE8containsERKi.exit ], [ 8, %2 ]
  %.sroa.0247.0300 = phi i32 [ %.sroa.0247.1, %_ZNK17GrowableArrayViewIiE8containsERKi.exit ], [ 0, %2 ]
  %.sroa.24.0298 = phi ptr [ %.sroa.24.1, %_ZNK17GrowableArrayViewIiE8containsERKi.exit ], [ %12, %2 ]
  %.sroa.0.0296 = phi i32 [ %.sroa.0.2, %_ZNK17GrowableArrayViewIiE8containsERKi.exit ], [ 0, %2 ]
  %.sroa.10.0295 = phi i32 [ %.sroa.10.2, %_ZNK17GrowableArrayViewIiE8containsERKi.exit ], [ 8, %2 ]
  %.sroa.17.0294 = phi ptr [ %.sroa.17.2, %_ZNK17GrowableArrayViewIiE8containsERKi.exit ], [ %13, %2 ]
  %.sroa.13.0292 = phi i32 [ %.sroa.13.1, %_ZNK17GrowableArrayViewIiE8containsERKi.exit ], [ 8, %2 ]
  %.sroa.0218.0289 = phi i32 [ %.sroa.0218.1, %_ZNK17GrowableArrayViewIiE8containsERKi.exit ], [ 0, %2 ]
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr @_ZN5ciEnv16_Throwable_klassE, align 8
  br label %34

32:                                               ; preds = %.lr.ph
  %33 = call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %34
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
  br i1 %41, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %42

42:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %43 = icmp sgt i32 %.sroa.0.0296, 0
  br i1 %43, label %.lr.ph.i, label %.loopexit286

.lr.ph.i:                                         ; preds = %42
  %wide.trip.count.i = zext nneg i32 %.sroa.0.0296 to i64
  br label %45

44:                                               ; preds = %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit286, label %45, !llvm.loop !8

45:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %46 = getelementptr inbounds nuw i32, ptr %.sroa.17.0294, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %26
  br i1 %48, label %_ZNK17GrowableArrayViewIiE8containsERKi.exit, label %44

.loopexit286:                                     ; preds = %44, %42
  %49 = icmp eq i32 %.sroa.0.0296, %.sroa.10.0295
  %50 = add nsw i32 %.sroa.0.0296, 1
  br i1 %49, label %_ZN13GrowableArrayIiE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit

_ZN13GrowableArrayIiE8allocateEv.exit.i:          ; preds = %.loopexit286
  %51 = icmp sgt i32 %.sroa.0.0296, -1
  %52 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %50)
  %53 = icmp samesign ult i32 %52, 2
  %or.cond.i.i.i.i = select i1 %51, i1 %53, i1 false
  %54 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %50, i1 true)
  %55 = sub nuw nsw i32 32, %54
  %56 = shl nuw i32 1, %55
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %50, i32 %56
  %57 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i, i32 noundef 4, ptr noundef nonnull %3) #11
  br i1 %43, label %.lr.ph.i83.preheader, label %.preheader16.i

.lr.ph.i83.preheader:                             ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit.i
  %58 = zext nneg i32 %.sroa.0.0296 to i64
  br label %.lr.ph.i83

.preheader16.i:                                   ; preds = %.lr.ph.i83, %_ZN13GrowableArrayIiE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit.i ], [ %.sroa.0.0296, %.lr.ph.i83 ]
  %59 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i
  br i1 %59, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %60 = zext nneg i32 %.0.lcssa.i to i64
  %61 = shl nuw nsw i64 %60, 2
  %scevgep = getelementptr i8, ptr %57, i64 %61
  %62 = xor i32 %.0.lcssa.i, -1
  %63 = add i32 %.0.i.i.i.i, %62
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = add nuw nsw i64 %65, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %66, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit

.lr.ph.i83:                                       ; preds = %.lr.ph.i83.preheader, %.lr.ph.i83
  %indvars.iv.i84 = phi i64 [ %indvars.iv.next.i85, %.lr.ph.i83 ], [ 0, %.lr.ph.i83.preheader ]
  %67 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i84
  %68 = getelementptr inbounds nuw i32, ptr %.sroa.17.0294, i64 %indvars.iv.i84
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %67, align 4
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i85, %58
  br i1 %exitcond.not, label %.preheader16.i, label %.lr.ph.i83, !llvm.loop !9

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit: ; preds = %.loopexit286, %.lr.ph19.preheader.i, %.preheader16.i
  %.sroa.17.3 = phi ptr [ %57, %.lr.ph19.preheader.i ], [ %57, %.preheader16.i ], [ %.sroa.17.0294, %.loopexit286 ]
  %.sroa.10.3 = phi i32 [ %.0.i.i.i.i, %.lr.ph19.preheader.i ], [ %.0.i.i.i.i, %.preheader16.i ], [ %.sroa.10.0295, %.loopexit286 ]
  %70 = sext i32 %.sroa.0.0296 to i64
  %71 = getelementptr inbounds i32, ptr %.sroa.17.3, i64 %70
  store i32 %26, ptr %71, align 4
  br label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %34, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit, %_ZNK10ciMetadata9is_loadedEv.exit
  %.sroa.17.1 = phi ptr [ %.sroa.17.0294, %_ZNK10ciMetadata9is_loadedEv.exit ], [ %.sroa.17.3, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit ], [ %.sroa.17.0294, %34 ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.0295, %_ZNK10ciMetadata9is_loadedEv.exit ], [ %.sroa.10.3, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit ], [ %.sroa.10.0295, %34 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0296, %_ZNK10ciMetadata9is_loadedEv.exit ], [ %50, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit ], [ %.sroa.0.0296, %34 ]
  %72 = call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef nonnull %35, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1) #11
  %73 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %75, ptr noundef %77, i1 noundef zeroext false) #11
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq i32 %.sroa.0247.0300, %.sroa.14.0303
  br i1 %81, label %_ZN13GrowableArrayIiE8allocateEv.exit.i87, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit38

_ZN13GrowableArrayIiE8allocateEv.exit.i87:        ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %82 = add nsw i32 %.sroa.14.0303, 1
  %83 = icmp sgt i32 %.sroa.14.0303, -1
  %84 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %82)
  %85 = icmp samesign ult i32 %84, 2
  %or.cond.i.i.i.i35 = select i1 %83, i1 %85, i1 false
  %86 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %82, i1 true)
  %87 = sub nuw nsw i32 32, %86
  %88 = shl nuw i32 1, %87
  %.0.i.i.i.i36 = select i1 %or.cond.i.i.i.i35, i32 %82, i32 %88
  %89 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i36, i32 noundef 4, ptr noundef nonnull %3) #11
  %90 = icmp sgt i32 %.sroa.14.0303, 0
  br i1 %90, label %.lr.ph.i98.preheader, label %.preheader16.i89

.lr.ph.i98.preheader:                             ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit.i87
  %91 = zext nneg i32 %.sroa.14.0303 to i64
  br label %.lr.ph.i98

.preheader16.i89:                                 ; preds = %.lr.ph.i98, %_ZN13GrowableArrayIiE8allocateEv.exit.i87
  %.0.lcssa.i90 = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit.i87 ], [ %.sroa.14.0303, %.lr.ph.i98 ]
  %92 = icmp slt i32 %.0.lcssa.i90, %.0.i.i.i.i36
  br i1 %92, label %.lr.ph19.preheader.i94, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit38

.lr.ph19.preheader.i94:                           ; preds = %.preheader16.i89
  %93 = zext nneg i32 %.0.lcssa.i90 to i64
  %94 = shl nuw nsw i64 %93, 2
  %scevgep323 = getelementptr i8, ptr %89, i64 %94
  %95 = xor i32 %.0.lcssa.i90, -1
  %96 = add i32 %.0.i.i.i.i36, %95
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  %99 = add nuw nsw i64 %98, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep323, i8 0, i64 %99, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit38

.lr.ph.i98:                                       ; preds = %.lr.ph.i98.preheader, %.lr.ph.i98
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i100, %.lr.ph.i98 ], [ 0, %.lr.ph.i98.preheader ]
  %100 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv.i99
  %101 = getelementptr inbounds nuw i32, ptr %.sroa.25.0305, i64 %indvars.iv.i99
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %100, align 4
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next.i100, %91
  br i1 %exitcond322.not, label %.preheader16.i89, label %.lr.ph.i98, !llvm.loop !9

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit38: ; preds = %.lr.ph19.preheader.i94, %.preheader16.i89, %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %.sroa.14.3 = phi i32 [ %.sroa.14.0303, %_ZNK10ciMetadata9is_loadedEv.exit.thread ], [ %.0.i.i.i.i36, %.preheader16.i89 ], [ %.0.i.i.i.i36, %.lr.ph19.preheader.i94 ]
  %.sroa.25.3 = phi ptr [ %.sroa.25.0305, %_ZNK10ciMetadata9is_loadedEv.exit.thread ], [ %89, %.preheader16.i89 ], [ %89, %.lr.ph19.preheader.i94 ]
  %103 = add nsw i32 %.sroa.0247.0300, 1
  %104 = sext i32 %.sroa.0247.0300 to i64
  %105 = getelementptr inbounds i32, ptr %.sroa.25.3, i64 %104
  store i32 %26, ptr %105, align 4
  %106 = icmp eq i32 %.sroa.0218.0289, %.sroa.13.0292
  br i1 %106, label %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit

_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i:    ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit38
  %107 = add nsw i32 %.sroa.13.0292, 1
  %108 = icmp sgt i32 %.sroa.13.0292, -1
  %109 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %107)
  %110 = icmp samesign ult i32 %109, 2
  %or.cond.i.i.i.i39 = select i1 %108, i1 %110, i1 false
  %111 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %107, i1 true)
  %112 = sub nuw nsw i32 32, %111
  %113 = shl nuw i32 1, %112
  %.0.i.i.i.i40 = select i1 %or.cond.i.i.i.i39, i32 %107, i32 %113
  %114 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i40, i32 noundef 8, ptr noundef nonnull %3) #11
  %115 = icmp sgt i32 %.sroa.13.0292, 0
  br i1 %115, label %.lr.ph.i114.preheader, label %.preheader16.i105

.lr.ph.i114.preheader:                            ; preds = %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i
  %116 = zext nneg i32 %.sroa.13.0292 to i64
  br label %.lr.ph.i114

.preheader16.i105:                                ; preds = %.lr.ph.i114, %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i
  %.0.lcssa.i106 = phi i32 [ 0, %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i ], [ %.sroa.13.0292, %.lr.ph.i114 ]
  %117 = icmp slt i32 %.0.lcssa.i106, %.0.i.i.i.i40
  br i1 %117, label %.lr.ph19.preheader.i110, label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit

.lr.ph19.preheader.i110:                          ; preds = %.preheader16.i105
  %118 = zext nneg i32 %.0.lcssa.i106 to i64
  %119 = shl nuw nsw i64 %118, 3
  %scevgep325 = getelementptr i8, ptr %114, i64 %119
  %120 = xor i32 %.0.lcssa.i106, -1
  %121 = add i32 %.0.i.i.i.i40, %120
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 3
  %124 = add nuw nsw i64 %123, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep325, i8 0, i64 %124, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit

.lr.ph.i114:                                      ; preds = %.lr.ph.i114.preheader, %.lr.ph.i114
  %indvars.iv.i115 = phi i64 [ %indvars.iv.next.i116, %.lr.ph.i114 ], [ 0, %.lr.ph.i114.preheader ]
  %125 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv.i115
  %126 = getelementptr inbounds nuw ptr, ptr %.sroa.24.0298, i64 %indvars.iv.i115
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %125, align 8
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next.i116, %116
  br i1 %exitcond324.not, label %.preheader16.i105, label %.lr.ph.i114, !llvm.loop !10

_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit: ; preds = %.lr.ph19.preheader.i110, %.preheader16.i105, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit38
  %.sroa.13.3 = phi i32 [ %.sroa.13.0292, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit38 ], [ %.0.i.i.i.i40, %.preheader16.i105 ], [ %.0.i.i.i.i40, %.lr.ph19.preheader.i110 ]
  %.sroa.24.3 = phi ptr [ %.sroa.24.0298, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit38 ], [ %114, %.preheader16.i105 ], [ %114, %.lr.ph19.preheader.i110 ]
  %128 = add nsw i32 %.sroa.0218.0289, 1
  %129 = sext i32 %.sroa.0218.0289 to i64
  %130 = getelementptr inbounds ptr, ptr %.sroa.24.3, i64 %129
  store ptr %80, ptr %130, align 8
  %131 = icmp eq i32 %26, -1
  %spec.select = select i1 %131, i1 true, i1 %.0307
  br label %_ZNK17GrowableArrayViewIiE8containsERKi.exit

_ZNK17GrowableArrayViewIiE8containsERKi.exit:     ; preds = %45, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit
  %.sroa.0218.1 = phi i32 [ %128, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %.sroa.0218.0289, %45 ]
  %.sroa.13.1 = phi i32 [ %.sroa.13.3, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %.sroa.13.0292, %45 ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.1, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %.sroa.17.0294, %45 ]
  %.sroa.10.2 = phi i32 [ %.sroa.10.1, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %.sroa.10.0295, %45 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.1, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %.sroa.0.0296, %45 ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.3, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %.sroa.24.0298, %45 ]
  %.sroa.0247.1 = phi i32 [ %103, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %.sroa.0247.0300, %45 ]
  %.sroa.14.1 = phi i32 [ %.sroa.14.3, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %.sroa.14.0303, %45 ]
  %.sroa.25.1 = phi ptr [ %.sroa.25.3, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %.sroa.25.0305, %45 ]
  %.1 = phi i1 [ %spec.select, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %.0307, %45 ]
  call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %1)
  %132 = load i32, ptr %14, align 8
  %133 = load i32, ptr %15, align 4
  %.not = icmp slt i32 %132, %133
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNK17GrowableArrayViewIiE8containsERKi.exit
  br i1 %.1, label %193, label %134

134:                                              ; preds = %._crit_edge
  %135 = icmp eq i32 %.sroa.0247.1, %.sroa.14.1
  br i1 %135, label %_ZN13GrowableArrayIiE8allocateEv.exit.i119, label %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit45_crit_edge

._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit45_crit_edge: ; preds = %2, %134
  %.sroa.0218.0.lcssa343374 = phi i32 [ %.sroa.0218.1, %134 ], [ 0, %2 ]
  %.sroa.13.0.lcssa345372 = phi i32 [ %.sroa.13.1, %134 ], [ 8, %2 ]
  %.sroa.17.0.lcssa346370 = phi ptr [ %.sroa.17.2, %134 ], [ %13, %2 ]
  %.sroa.0.0.lcssa348368 = phi i32 [ %.sroa.0.2, %134 ], [ 0, %2 ]
  %.sroa.24.0.lcssa350366 = phi ptr [ %.sroa.24.1, %134 ], [ %12, %2 ]
  %.sroa.0247.0.lcssa351364 = phi i32 [ %.sroa.0247.1, %134 ], [ 0, %2 ]
  %.sroa.25.0.lcssa354363 = phi ptr [ %.sroa.25.1, %134 ], [ %11, %2 ]
  %.pre = add nsw i32 %.sroa.0247.0.lcssa351364, 1
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit45

_ZN13GrowableArrayIiE8allocateEv.exit.i119:       ; preds = %134
  %136 = add nsw i32 %.sroa.0247.1, 1
  %137 = icmp sgt i32 %.sroa.0247.1, -1
  %138 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %136)
  %139 = icmp samesign ult i32 %138, 2
  %or.cond.i.i.i.i42 = select i1 %137, i1 %139, i1 false
  %140 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %136, i1 true)
  %141 = sub nuw nsw i32 32, %140
  %142 = shl nuw i32 1, %141
  %.0.i.i.i.i43 = select i1 %or.cond.i.i.i.i42, i32 %136, i32 %142
  %143 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i43, i32 noundef 4, ptr noundef nonnull %3) #11
  %144 = icmp sgt i32 %.sroa.0247.1, 0
  br i1 %144, label %.lr.ph.i130.preheader, label %.preheader16.i121

.lr.ph.i130.preheader:                            ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit.i119
  %145 = zext nneg i32 %.sroa.0247.1 to i64
  br label %.lr.ph.i130

.preheader16.i121:                                ; preds = %.lr.ph.i130, %_ZN13GrowableArrayIiE8allocateEv.exit.i119
  %.0.lcssa.i122 = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit.i119 ], [ %.sroa.0247.1, %.lr.ph.i130 ]
  %146 = icmp slt i32 %.0.lcssa.i122, %.0.i.i.i.i43
  br i1 %146, label %.lr.ph19.preheader.i126, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit45

.lr.ph19.preheader.i126:                          ; preds = %.preheader16.i121
  %147 = zext nneg i32 %.0.lcssa.i122 to i64
  %148 = shl nuw nsw i64 %147, 2
  %scevgep327 = getelementptr i8, ptr %143, i64 %148
  %149 = xor i32 %.0.lcssa.i122, -1
  %150 = add i32 %.0.i.i.i.i43, %149
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 2
  %153 = add nuw nsw i64 %152, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep327, i8 0, i64 %153, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit45

.lr.ph.i130:                                      ; preds = %.lr.ph.i130.preheader, %.lr.ph.i130
  %indvars.iv.i131 = phi i64 [ %indvars.iv.next.i132, %.lr.ph.i130 ], [ 0, %.lr.ph.i130.preheader ]
  %154 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv.i131
  %155 = getelementptr inbounds nuw i32, ptr %.sroa.25.1, i64 %indvars.iv.i131
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %154, align 4
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next.i132, %145
  br i1 %exitcond326.not, label %.preheader16.i121, label %.lr.ph.i130, !llvm.loop !9

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit45: ; preds = %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit45_crit_edge, %.lr.ph19.preheader.i126, %.preheader16.i121
  %.sroa.0218.0.lcssa343373 = phi i32 [ %.sroa.0218.0.lcssa343374, %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit45_crit_edge ], [ %.sroa.0218.1, %.lr.ph19.preheader.i126 ], [ %.sroa.0218.1, %.preheader16.i121 ]
  %.sroa.13.0.lcssa345371 = phi i32 [ %.sroa.13.0.lcssa345372, %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit45_crit_edge ], [ %.sroa.13.1, %.lr.ph19.preheader.i126 ], [ %.sroa.13.1, %.preheader16.i121 ]
  %.sroa.17.0.lcssa346369 = phi ptr [ %.sroa.17.0.lcssa346370, %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit45_crit_edge ], [ %.sroa.17.2, %.lr.ph19.preheader.i126 ], [ %.sroa.17.2, %.preheader16.i121 ]
  %.sroa.0.0.lcssa348367 = phi i32 [ %.sroa.0.0.lcssa348368, %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit45_crit_edge ], [ %.sroa.0.2, %.lr.ph19.preheader.i126 ], [ %.sroa.0.2, %.preheader16.i121 ]
  %.sroa.24.0.lcssa350365 = phi ptr [ %.sroa.24.0.lcssa350366, %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit45_crit_edge ], [ %.sroa.24.1, %.lr.ph19.preheader.i126 ], [ %.sroa.24.1, %.preheader16.i121 ]
  %.sroa.0247.0.lcssa352 = phi i32 [ %.sroa.0247.0.lcssa351364, %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit45_crit_edge ], [ %.sroa.0247.1, %.lr.ph19.preheader.i126 ], [ %.sroa.0247.1, %.preheader16.i121 ]
  %.pre-phi = phi i32 [ %.pre, %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit45_crit_edge ], [ %136, %.lr.ph19.preheader.i126 ], [ %136, %.preheader16.i121 ]
  %.sroa.25.4 = phi ptr [ %.sroa.25.0.lcssa354363, %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit45_crit_edge ], [ %143, %.lr.ph19.preheader.i126 ], [ %143, %.preheader16.i121 ]
  %157 = sext i32 %.sroa.0247.0.lcssa352 to i64
  %158 = getelementptr inbounds i32, ptr %.sroa.25.4, i64 %157
  store i32 -1, ptr %158, align 4
  %159 = load ptr, ptr @_ZN5ciEnv16_Throwable_klassE, align 8
  %160 = call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef %159, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1) #11
  %161 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %163, ptr noundef %165, i1 noundef zeroext false) #11
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq i32 %.sroa.0218.0.lcssa343373, %.sroa.13.0.lcssa345371
  br i1 %169, label %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i136, label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit49

_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i136: ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit45
  %170 = add nsw i32 %.sroa.0218.0.lcssa343373, 1
  %171 = icmp sgt i32 %.sroa.0218.0.lcssa343373, -1
  %172 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %170)
  %173 = icmp samesign ult i32 %172, 2
  %or.cond.i.i.i.i46 = select i1 %171, i1 %173, i1 false
  %174 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %170, i1 true)
  %175 = sub nuw nsw i32 32, %174
  %176 = shl nuw i32 1, %175
  %.0.i.i.i.i47 = select i1 %or.cond.i.i.i.i46, i32 %170, i32 %176
  %177 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i47, i32 noundef 8, ptr noundef nonnull %3) #11
  %178 = icmp sgt i32 %.sroa.0218.0.lcssa343373, 0
  br i1 %178, label %.lr.ph.i147.preheader, label %.preheader16.i138

.lr.ph.i147.preheader:                            ; preds = %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i136
  %179 = zext nneg i32 %.sroa.0218.0.lcssa343373 to i64
  br label %.lr.ph.i147

.preheader16.i138:                                ; preds = %.lr.ph.i147, %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i136
  %.0.lcssa.i139 = phi i32 [ 0, %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i136 ], [ %.sroa.0218.0.lcssa343373, %.lr.ph.i147 ]
  %180 = icmp slt i32 %.0.lcssa.i139, %.0.i.i.i.i47
  br i1 %180, label %.lr.ph19.preheader.i143, label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit49

.lr.ph19.preheader.i143:                          ; preds = %.preheader16.i138
  %181 = zext nneg i32 %.0.lcssa.i139 to i64
  %182 = shl nuw nsw i64 %181, 3
  %scevgep329 = getelementptr i8, ptr %177, i64 %182
  %183 = xor i32 %.0.lcssa.i139, -1
  %184 = add i32 %.0.i.i.i.i47, %183
  %185 = zext i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 3
  %187 = add nuw nsw i64 %186, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep329, i8 0, i64 %187, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit49

.lr.ph.i147:                                      ; preds = %.lr.ph.i147.preheader, %.lr.ph.i147
  %indvars.iv.i148 = phi i64 [ %indvars.iv.next.i149, %.lr.ph.i147 ], [ 0, %.lr.ph.i147.preheader ]
  %188 = getelementptr inbounds nuw ptr, ptr %177, i64 %indvars.iv.i148
  %189 = getelementptr inbounds nuw ptr, ptr %.sroa.24.0.lcssa350365, i64 %indvars.iv.i148
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %188, align 8
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next.i149, %179
  br i1 %exitcond328.not, label %.preheader16.i138, label %.lr.ph.i147, !llvm.loop !10

_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit49: ; preds = %.lr.ph19.preheader.i143, %.preheader16.i138, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit45
  %.sroa.24.4 = phi ptr [ %.sroa.24.0.lcssa350365, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit45 ], [ %177, %.preheader16.i138 ], [ %177, %.lr.ph19.preheader.i143 ]
  %191 = sext i32 %.sroa.0218.0.lcssa343373 to i64
  %192 = getelementptr inbounds ptr, ptr %.sroa.24.4, i64 %191
  store ptr %168, ptr %192, align 8
  br label %193

193:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit49, %._crit_edge
  %.sroa.0.0.lcssa349 = phi i32 [ %.sroa.0.2, %._crit_edge ], [ %.sroa.0.0.lcssa348367, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit49 ]
  %.sroa.17.0.lcssa347 = phi ptr [ %.sroa.17.2, %._crit_edge ], [ %.sroa.17.0.lcssa346369, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit49 ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.1, %._crit_edge ], [ %.sroa.24.4, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit49 ]
  %.sroa.0247.2 = phi i32 [ %.sroa.0247.1, %._crit_edge ], [ %.pre-phi, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit49 ]
  %.sroa.25.2 = phi ptr [ %.sroa.25.1, %._crit_edge ], [ %.sroa.25.4, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit49 ]
  %194 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1808
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 128
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 728
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %.not.i.i.i = icmp ult i64 %208, 56
  br i1 %.not.i.i.i, label %211, label %209

209:                                              ; preds = %193
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 56
  store ptr %210, ptr %204, align 8
  br label %_ZN4NodenwEm.exit

211:                                              ; preds = %193
  %212 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %201, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %209, %211
  %.0.i.i.i = phi ptr [ %205, %209 ], [ %212, %211 ]
  %213 = icmp eq ptr %.0.i.i.i, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %_ZN4NodenwEm.exit
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = add nsw i32 %.sroa.0247.2, 1
  call void @_ZN9CatchNodeC2EP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i, ptr noundef %218, ptr noundef %10, i32 noundef %219)
  br label %220

220:                                              ; preds = %214, %_ZN4NodenwEm.exit
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(2400) %222, ptr noundef %.0.i.i.i) #11
  %226 = icmp sgt i32 %.sroa.0247.2, 0
  br i1 %226, label %.lr.ph319, label %._crit_edge320

.lr.ph319:                                        ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 44
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i4.i = icmp eq ptr %10, null
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %232 = icmp sgt i32 %.sroa.0.0.lcssa349, 0
  %wide.trip.count.i61 = zext nneg i32 %.sroa.0.0.lcssa349 to i64
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %wide.trip.count = zext nneg i32 %.sroa.0247.2 to i64
  br label %236

236:                                              ; preds = %.lr.ph319, %404
  %indvars.iv = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next, %404 ]
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %0, i1 noundef zeroext true) #11
  %237 = getelementptr inbounds nuw i32, ptr %.sroa.25.2, i64 %indvars.iv
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %221, align 8
  %240 = load ptr, ptr %194, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1808
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 128
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 728
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %248 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %.not.i.i.i50 = icmp ult i64 %253, 64
  br i1 %.not.i.i.i50, label %256, label %254

254:                                              ; preds = %236
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 64
  store ptr %255, ptr %249, align 8
  br label %_ZN4NodenwEm.exit52

256:                                              ; preds = %236
  %257 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %246, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit52

_ZN4NodenwEm.exit52:                              ; preds = %254, %256
  %.0.i.i.i51 = phi ptr [ %250, %254 ], [ %257, %256 ]
  %258 = icmp eq ptr %.0.i.i.i51, null
  br i1 %258, label %274, label %259

259:                                              ; preds = %_ZN4NodenwEm.exit52
  %260 = add nuw nsw i64 %indvars.iv, 1
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i51, ptr noundef %225) #11
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i51, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.0.i.i.i51, i64 52
  %262 = trunc nuw nsw i64 %260 to i32
  store i32 %262, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i.i51, i64 56
  store i8 0, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.0.i.i.i51, i64 44
  store i32 8, ptr %264, align 4
  %.not.i.i.i53 = icmp eq i64 %260, 2
  br i1 %.not.i.i.i53, label %265, label %269

265:                                              ; preds = %259
  %266 = load i32, ptr %227, align 4
  %267 = and i32 %266, 15
  %268 = icmp eq i32 %267, 9
  br i1 %268, label %269, label %_ZN13CatchProjNodeC2EP4Nodeji.exit

269:                                              ; preds = %265, %259
  %270 = getelementptr inbounds nuw i8, ptr %.0.i.i.i51, i64 48
  %271 = load i32, ptr %270, align 8
  %272 = or i32 %271, 64
  store i32 %272, ptr %270, align 8
  br label %_ZN13CatchProjNodeC2EP4Nodeji.exit

_ZN13CatchProjNodeC2EP4Nodeji.exit:               ; preds = %265, %269
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13CatchProjNode, i64 16), ptr %.0.i.i.i51, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.0.i.i.i51, i64 60
  store i32 %238, ptr %273, align 4
  store i32 24, ptr %264, align 4
  br label %274

274:                                              ; preds = %_ZN13CatchProjNodeC2EP4Nodeji.exit, %_ZN4NodenwEm.exit52
  %275 = load ptr, ptr %239, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef ptr %276(ptr noundef nonnull align 8 dereferenceable(2400) %239, ptr noundef %.0.i.i.i51) #11
  %278 = load ptr, ptr %228, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 744
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %277, %280
  br i1 %281, label %404, label %282

282:                                              ; preds = %274
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %285, align 8
  %.not.i.i.i54 = icmp eq ptr %286, null
  br i1 %.not.i.i.i54, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %293 = load i32, ptr %292, align 8
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw ptr, ptr %289, i64 %294
  br label %296

296:                                              ; preds = %296, %291
  %.0.i.i.i.i55 = phi ptr [ %295, %291 ], [ %297, %296 ]
  %297 = getelementptr inbounds i8, ptr %.0.i.i.i.i55, i64 -8
  %298 = load ptr, ptr %297, align 8
  %.not.i.i.i.i = icmp eq ptr %298, %283
  br i1 %.not.i.i.i.i, label %299, label %296, !llvm.loop !6

299:                                              ; preds = %296
  %300 = add i32 %293, -1
  store i32 %300, ptr %292, align 8
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw ptr, ptr %289, i64 %301
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %297, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %299, %287, %282
  store ptr %277, ptr %285, align 8
  %.not8.i.i.i = icmp eq ptr %277, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %304

304:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %305 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZN8GraphKit11set_controlEP4Node.exit, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %277, i64 36
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %310, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %308
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %277, i32 noundef %310) #11
  %.pre.i.i.i.i = load ptr, ptr %305, align 8
  %.pre2.i.i.i.i = load i32, ptr %309, align 8
  br label %315

315:                                              ; preds = %314, %308
  %316 = phi i32 [ %.pre2.i.i.i.i, %314 ], [ %310, %308 ]
  %317 = phi ptr [ %.pre.i.i.i.i, %314 ], [ %306, %308 ]
  %318 = add i32 %316, 1
  store i32 %318, ptr %309, align 8
  %319 = zext i32 %316 to i64
  %320 = getelementptr inbounds nuw ptr, ptr %317, i64 %319
  store ptr %283, ptr %320, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %304, %315
  %321 = getelementptr inbounds nuw ptr, ptr %.sroa.24.2, i64 %indvars.iv
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %221, align 8
  %324 = load ptr, ptr %194, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 1808
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 128
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 728
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = ptrtoint ptr %332 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %.not.i.i.i56 = icmp ult i64 %337, 64
  br i1 %.not.i.i.i56, label %340, label %338

338:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 64
  store ptr %339, ptr %333, align 8
  br label %_ZN4NodenwEm.exit58

340:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %341 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %330, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit58

_ZN4NodenwEm.exit58:                              ; preds = %338, %340
  %.0.i.i.i57 = phi ptr [ %334, %338 ], [ %341, %340 ]
  %342 = icmp eq ptr %.0.i.i.i57, null
  br i1 %342, label %_ZN12CreateExNodeC2EPK4TypeP4NodeS4_.exit, label %343

343:                                              ; preds = %_ZN4NodenwEm.exit58
  %344 = load ptr, ptr %321, align 8
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i57, i32 noundef 2) #11
  %345 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 56
  store ptr %344, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 44
  store i32 4, ptr %346, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12CreateExNode, i64 16), ptr %.0.i.i.i57, align 8
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 8
  %348 = load ptr, ptr %347, align 8
  store ptr %277, ptr %348, align 8
  br i1 %.not8.i.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %349

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %_ZN4Node8init_reqEjPS_.exit.i, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %355 = load i32, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %277, i64 36
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %355, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %353
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %277, i32 noundef %355) #11
  %.pre.i.i.i = load ptr, ptr %350, align 8
  %.pre2.i.i.i = load i32, ptr %354, align 8
  br label %360

360:                                              ; preds = %359, %353
  %361 = phi i32 [ %.pre2.i.i.i, %359 ], [ %355, %353 ]
  %362 = phi ptr [ %.pre.i.i.i, %359 ], [ %351, %353 ]
  %363 = add i32 %361, 1
  store i32 %363, ptr %354, align 8
  %364 = zext i32 %361 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %362, i64 %364
  store ptr %.0.i.i.i57, ptr %365, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %360, %349, %343
  %366 = load ptr, ptr %347, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %10, ptr %367, align 8
  br i1 %.not.i4.i, label %_ZN12CreateExNodeC2EPK4TypeP4NodeS4_.exit, label %368

368:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %369 = load ptr, ptr %229, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %_ZN12CreateExNodeC2EPK4TypeP4NodeS4_.exit, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %230, align 8
  %373 = load i32, ptr %231, align 4
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %376

375:                                              ; preds = %371
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef %372) #11
  %.pre.i.i5.i = load ptr, ptr %229, align 8
  %.pre2.i.i6.i = load i32, ptr %230, align 8
  br label %376

376:                                              ; preds = %375, %371
  %377 = phi i32 [ %.pre2.i.i6.i, %375 ], [ %372, %371 ]
  %378 = phi ptr [ %.pre.i.i5.i, %375 ], [ %369, %371 ]
  %379 = add i32 %377, 1
  store i32 %379, ptr %230, align 8
  %380 = zext i32 %377 to i64
  %381 = getelementptr inbounds nuw ptr, ptr %378, i64 %380
  store ptr %.0.i.i.i57, ptr %381, align 8
  br label %_ZN12CreateExNodeC2EPK4TypeP4NodeS4_.exit

_ZN12CreateExNodeC2EPK4TypeP4NodeS4_.exit:        ; preds = %376, %368, %_ZN4Node8init_reqEjPS_.exit.i, %_ZN4NodenwEm.exit58
  %382 = load ptr, ptr %323, align 8
  %383 = load ptr, ptr %382, align 8
  %384 = call noundef ptr %383(ptr noundef nonnull align 8 dereferenceable(2400) %323, ptr noundef %.0.i.i.i57) #11
  br i1 %232, label %.lr.ph.i60, label %.loopexit

385:                                              ; preds = %.lr.ph.i60
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i61
  br i1 %exitcond.not.i64, label %.loopexit, label %.lr.ph.i60, !llvm.loop !8

.lr.ph.i60:                                       ; preds = %_ZN12CreateExNodeC2EPK4TypeP4NodeS4_.exit, %385
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i63, %385 ], [ 0, %_ZN12CreateExNodeC2EPK4TypeP4NodeS4_.exit ]
  %386 = getelementptr inbounds nuw i32, ptr %.sroa.17.0.lcssa347, i64 %indvars.iv.i62
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, %238
  br i1 %388, label %_ZNK17GrowableArrayViewIiE8containsERKi.exit65, label %385

_ZNK17GrowableArrayViewIiE8containsERKi.exit65:   ; preds = %.lr.ph.i60
  store i32 %238, ptr %233, align 8
  call void @_ZN8GraphKit11push_ex_oopEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %384)
  %389 = load ptr, ptr %322, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 232
  %391 = load ptr, ptr %390, align 8
  %392 = call noundef ptr %391(ptr noundef nonnull align 8 dereferenceable(80) %322) #11
  %393 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -75, ptr noundef %392, ptr noundef nonnull @.str.14, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %394 = load ptr, ptr %234, align 8
  %395 = load ptr, ptr %235, align 8
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = trunc i64 %398 to i32
  store i32 %399, ptr %233, align 8
  br label %404

.loopexit:                                        ; preds = %385, %_ZN12CreateExNodeC2EPK4TypeP4NodeS4_.exit
  %400 = icmp slt i32 %238, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %.loopexit
  %402 = call noundef ptr @_ZN8GraphKit20make_exception_stateEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %384) #11
  call void @_ZN5Parse13throw_to_exitEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %402) #11
  br label %404

403:                                              ; preds = %.loopexit
  call void @_ZN8GraphKit11push_ex_oopEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %384)
  call void @_ZN5Parse15merge_exceptionEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %238) #11
  br label %404

404:                                              ; preds = %401, %403, %274, %_ZNK17GrowableArrayViewIiE8containsERKi.exit65
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond331.not, label %._crit_edge320, label %236, !llvm.loop !12

._crit_edge320:                                   ; preds = %404, %220
  %405 = load ptr, ptr %221, align 8
  %406 = load ptr, ptr %194, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 1808
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 128
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 728
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 40
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %416 = load ptr, ptr %415, align 8
  %417 = ptrtoint ptr %414 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %.not.i.i.i66 = icmp ult i64 %419, 64
  br i1 %.not.i.i.i66, label %422, label %420

420:                                              ; preds = %._crit_edge320
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 64
  store ptr %421, ptr %415, align 8
  br label %_ZN4NodenwEm.exit68

422:                                              ; preds = %._crit_edge320
  %423 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %412, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit68

_ZN4NodenwEm.exit68:                              ; preds = %420, %422
  %.0.i.i.i67 = phi ptr [ %416, %420 ], [ %423, %422 ]
  %424 = icmp eq ptr %.0.i.i.i67, null
  br i1 %424, label %433, label %425

425:                                              ; preds = %_ZN4NodenwEm.exit68
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i67, ptr noundef %225) #11
  %426 = getelementptr inbounds nuw i8, ptr %.0.i.i.i67, i64 52
  store i32 0, ptr %426, align 4
  %427 = getelementptr inbounds nuw i8, ptr %.0.i.i.i67, i64 56
  store i8 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %.0.i.i.i67, i64 44
  %429 = getelementptr inbounds nuw i8, ptr %.0.i.i.i67, i64 48
  %430 = load i32, ptr %429, align 8
  %431 = or i32 %430, 64
  store i32 %431, ptr %429, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13CatchProjNode, i64 16), ptr %.0.i.i.i67, align 8
  %432 = getelementptr inbounds nuw i8, ptr %.0.i.i.i67, i64 60
  store i32 -1, ptr %432, align 4
  store i32 24, ptr %428, align 4
  br label %433

433:                                              ; preds = %425, %_ZN4NodenwEm.exit68
  %434 = load ptr, ptr %405, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = call noundef ptr %435(ptr noundef nonnull align 8 dereferenceable(2400) %405, ptr noundef %.0.i.i.i67) #11
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %439, align 8
  %.not.i.i.i69 = icmp eq ptr %440, null
  br i1 %.not.i.i.i69, label %_ZN4Node7del_outEPS_.exit.i.i.i72, label %441

441:                                              ; preds = %433
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %_ZN4Node7del_outEPS_.exit.i.i.i72, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %447 = load i32, ptr %446, align 8
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw ptr, ptr %443, i64 %448
  br label %450

450:                                              ; preds = %450, %445
  %.0.i.i.i.i70 = phi ptr [ %449, %445 ], [ %451, %450 ]
  %451 = getelementptr inbounds i8, ptr %.0.i.i.i.i70, i64 -8
  %452 = load ptr, ptr %451, align 8
  %.not.i.i.i.i71 = icmp eq ptr %452, %437
  br i1 %.not.i.i.i.i71, label %453, label %450, !llvm.loop !6

453:                                              ; preds = %450
  %454 = add i32 %447, -1
  store i32 %454, ptr %446, align 8
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw ptr, ptr %443, i64 %455
  %457 = load ptr, ptr %456, align 8
  store ptr %457, ptr %451, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i72

_ZN4Node7del_outEPS_.exit.i.i.i72:                ; preds = %453, %441, %433
  store ptr %436, ptr %439, align 8
  %.not8.i.i.i73 = icmp eq ptr %436, null
  br i1 %.not8.i.i.i73, label %_ZN13GrowableArrayIiED2Ev.exit80, label %458

458:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i72
  %459 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %460 = load ptr, ptr %459, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %_ZN13GrowableArrayIiED2Ev.exit80, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %464 = load i32, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %436, i64 36
  %466 = load i32, ptr %465, align 4
  %467 = icmp eq i32 %464, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %462
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %436, i32 noundef %464) #11
  %.pre.i.i.i.i74 = load ptr, ptr %459, align 8
  %.pre2.i.i.i.i75 = load i32, ptr %463, align 8
  br label %469

469:                                              ; preds = %468, %462
  %470 = phi i32 [ %.pre2.i.i.i.i75, %468 ], [ %464, %462 ]
  %471 = phi ptr [ %.pre.i.i.i.i74, %468 ], [ %460, %462 ]
  %472 = add i32 %470, 1
  store i32 %472, ptr %463, align 8
  %473 = zext i32 %470 to i64
  %474 = getelementptr inbounds nuw ptr, ptr %471, i64 %473
  store ptr %437, ptr %474, align 8
  br label %_ZN13GrowableArrayIiED2Ev.exit80

_ZN13GrowableArrayIiED2Ev.exit80:                 ; preds = %469, %458, %_ZN4Node7del_outEPS_.exit.i.i.i72
  call void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  ret void
}

declare void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #1

declare noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not713 = icmp slt i32 %4, %8
  br i1 %.not713, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %11

11:                                               ; preds = %.lr.ph, %53
  %12 = phi i32 [ %4, %.lr.ph ], [ %55, %53 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp sle i32 %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  %25 = select i1 %.not.i, i1 %24, i1 false
  br i1 %25, label %26, label %53

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit.sink.split, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i6 = icmp eq ptr %36, null
  br i1 %.not.i6, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %33
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  br i1 %40, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %.loopexit

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %33, %_ZNK10ciMetadata9is_loadedEv.exit
  %41 = load ptr, ptr %9, align 8
  %42 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  %43 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %41, ptr noundef %42) #11
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %45 = load i32, ptr %2, align 8
  br label %.loopexit.sink.split

46:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %47 = load i8, ptr %10, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  %51 = load ptr, ptr %9, align 8
  %52 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %50, ptr noundef %51) #11
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %49, %46, %11
  %54 = load i32, ptr %2, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 8
  %56 = load i32, ptr %7, align 4
  %.not7 = icmp slt i32 %55, %56
  br i1 %.not7, label %11, label %.loopexit, !llvm.loop !13

.loopexit.sink.split:                             ; preds = %26, %44
  %.sink20 = phi i32 [ %45, %44 ], [ %12, %26 ]
  %57 = add nsw i32 %.sink20, 1
  store i32 %57, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK10ciMetadata9is_loadedEv.exit, %30, %49, %53, %.loopexit.sink.split, %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CatchNodeC2EP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 2) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV11PCTableNode, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %3, ptr %6, align 4
  store i32 13, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4Node8init_reqEjPS_.exit.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #11
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %20, %9, %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %27, align 8
  %.not.i3.i = icmp eq ptr %2, null
  br i1 %.not.i3.i, label %_ZN11PCTableNodeC2EP4NodeS1_j.exit, label %28

28:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN11PCTableNodeC2EP4NodeS1_j.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %34) #11
  %.pre.i.i4.i = load ptr, ptr %29, align 8
  %.pre2.i.i5.i = load i32, ptr %33, align 8
  br label %39

39:                                               ; preds = %38, %32
  %40 = phi i32 [ %.pre2.i.i5.i, %38 ], [ %34, %32 ]
  %41 = phi ptr [ %.pre.i.i4.i, %38 ], [ %30, %32 ]
  %42 = add i32 %40, 1
  store i32 %42, ptr %33, align 8
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  store ptr %0, ptr %44, align 8
  br label %_ZN11PCTableNodeC2EP4NodeS1_j.exit

_ZN11PCTableNodeC2EP4NodeS1_j.exit:               ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %28, %39
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV9CatchNode, i64 16), ptr %0, align 8
  store i32 29, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit11push_ex_oopEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8
  %.neg.i.i = sub i32 %10, %8
  %11 = icmp ult i32 %.neg.i.i, 2147483647
  br i1 %11, label %12, label %_ZN8GraphKit12ensure_stackEj.exit

12:                                               ; preds = %2
  %13 = add nuw nsw i32 %.neg.i.i, 1
  tail call void @_ZN13SafePointNode10grow_stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull %6, i32 noundef %13) #11
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre2 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert3 = getelementptr inbounds nuw i8, ptr %.pre2, i64 16
  %.pre4 = load i32, ptr %.phi.trans.insert3, align 8
  br label %_ZN8GraphKit12ensure_stackEj.exit

_ZN8GraphKit12ensure_stackEj.exit:                ; preds = %2, %12
  %14 = phi i32 [ %10, %2 ], [ %.pre4, %12 ]
  %15 = phi ptr [ %4, %2 ], [ %.pre, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %21

21:                                               ; preds = %_ZN8GraphKit12ensure_stackEj.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %28
  br label %30

30:                                               ; preds = %30, %25
  %.0.i.i.i.i = phi ptr [ %29, %25 ], [ %31, %30 ]
  %31 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %32, %15
  br i1 %.not.i.i.i.i, label %33, label %30, !llvm.loop !6

33:                                               ; preds = %30
  %34 = add i32 %27, -1
  store i32 %34, ptr %26, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %23, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %31, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %33, %21, %_ZN8GraphKit12ensure_stackEj.exit
  store ptr %1, ptr %19, align 8
  %.not8.i.i.i = icmp eq ptr %1, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit9set_stackEjP4Node.exit, label %38

38:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN8GraphKit9set_stackEjP4Node.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %44) #11
  %.pre.i.i.i.i = load ptr, ptr %39, align 8
  %.pre2.i.i.i.i = load i32, ptr %43, align 8
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi i32 [ %.pre2.i.i.i.i, %48 ], [ %44, %42 ]
  %51 = phi ptr [ %.pre.i.i.i.i, %48 ], [ %40, %42 ]
  %52 = add i32 %50, 1
  store i32 %52, ptr %43, align 8
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  store ptr %15, ptr %54, align 8
  br label %_ZN8GraphKit9set_stackEjP4Node.exit

_ZN8GraphKit9set_stackEjP4Node.exit:              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %38, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %55, align 8
  tail call void @_ZN8GraphKit11clean_stackEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 1) #11
  ret void
}

declare void @_ZN5Parse13throw_to_exitEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit20make_exception_stateEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Parse15merge_exceptionEi(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse23catch_inline_exceptionsEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ciExceptionHandlerStream, align 8
  %4 = alloca %class.PreserveJVMState, align 8
  %5 = tail call noundef ptr @_ZN8GraphKit12saved_ex_oopEP13SafePointNode(ptr noundef %1) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 744
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %5, %9
  br i1 %10, label %337, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 21
  %26 = icmp eq ptr %22, null
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %31

28:                                               ; preds = %11
  %29 = load ptr, ptr @_ZN5ciEnv16_Throwable_klassE, align 8
  %30 = tail call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef %29, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1) #11
  br label %31

31:                                               ; preds = %28, %11
  %.0 = phi ptr [ %30, %28 ], [ %22, %11 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %.0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(80) %.0) #11
  %40 = load ptr, ptr %.0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 272
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(80) %.0) #11
  store ptr %33, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN8ciMethod4codeEv.exit.i

47:                                               ; preds = %31
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %33) #11
  br label %_ZN8ciMethod4codeEv.exit.i

_ZN8ciMethod4codeEv.exit.i:                       ; preds = %47, %31
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %51, ptr %52, align 4
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb.exit, label %53

53:                                               ; preds = %_ZN8ciMethod4codeEv.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i

_ZNK10ciMetadata9is_loadedEv.exit.i:              ; preds = %53
  %56 = load ptr, ptr %39, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(24) %39) #11
  br i1 %59, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i, label %_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb.exit

_ZNK10ciMetadata9is_loadedEv.exit.thread.i:       ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i, %53
  br label %_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb.exit

_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb.exit: ; preds = %_ZN8ciMethod4codeEv.exit.i, %_ZNK10ciMetadata9is_loadedEv.exit.i, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i
  %60 = phi ptr [ null, %_ZN8ciMethod4codeEv.exit.i ], [ %39, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i ], [ null, %_ZNK10ciMetadata9is_loadedEv.exit.i ]
  %61 = zext i1 %43 to i8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %35, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 %61, ptr %64, align 4
  call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %3)
  %65 = call noundef ptr @_ZN8GraphKit19use_exception_stateEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #11
  %66 = call noundef zeroext i1 @_ZN8GraphKit21has_exception_handlerEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #11
  br i1 %66, label %67, label %213

67:                                               ; preds = %_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb.exit
  %68 = load ptr, ptr %.0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 272
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(80) %.0) #11
  br i1 %71, label %213, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8
  %74 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %73, i64 noundef 8) #11
  %75 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %65, ptr noundef %65, ptr noundef %74) #11
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316) %77) #11
  %79 = load ptr, ptr @_ZN11TypeInstPtr5KLASSE, align 8
  %80 = load ptr, ptr @_ZN16TypeInstKlassPtr6OBJECTE, align 8
  %81 = call noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400) %76, ptr noundef null, ptr noundef %78, ptr noundef %75, ptr noundef %79, ptr noundef %80) #11
  %82 = load ptr, ptr %76, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(2400) %76, ptr noundef %81) #11
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 15
  %88 = icmp eq i32 %87, 12
  br i1 %88, label %89, label %213

89:                                               ; preds = %72
  %90 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1808
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 728
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %.not.i.i.i = icmp ult i64 %104, 88
  br i1 %.not.i.i.i, label %107, label %105

105:                                              ; preds = %89
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 88
  store ptr %106, ptr %100, align 8
  br label %_ZN4NodenwEm.exit

107:                                              ; preds = %89
  %108 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %97, i64 noundef 88, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %105, %107
  %.0.i.i.i = phi ptr [ %101, %105 ], [ %108, %107 ]
  %109 = icmp eq ptr %.0.i.i.i, null
  br i1 %109, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %110

110:                                              ; preds = %_ZN4NodenwEm.exit
  %111 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr @_ZN16TypeInstKlassPtr6OBJECTE, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %116 = load i32, ptr %115, align 8
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i, i32 noundef %116) #11
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %114, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i32 -1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 76
  store i32 -1, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i32 1, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 84
  store i32 -2000000000, ptr %123, align 4
  store i32 12, ptr %118, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %125 = load ptr, ptr %124, align 8
  store ptr %113, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %129

129:                                              ; preds = %110
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 36
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %113, i32 noundef %131) #11
  %.pre.i.i.i = load ptr, ptr %126, align 8
  %.pre2.i.i.i = load i32, ptr %130, align 8
  br label %136

136:                                              ; preds = %135, %129
  %137 = phi i32 [ %.pre2.i.i.i, %135 ], [ %131, %129 ]
  %138 = phi ptr [ %.pre.i.i.i, %135 ], [ %127, %129 ]
  %139 = add i32 %137, 1
  store i32 %139, ptr %130, align 8
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %138, i64 %140
  store ptr %.0.i.i.i, ptr %141, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %136, %110, %_ZN4NodenwEm.exit
  %142 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = icmp ugt i32 %143, 1
  br i1 %144, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %145 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  br label %147

147:                                              ; preds = %.lr.ph, %_ZN4Node8init_reqEjPS_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN4Node8init_reqEjPS_.exit ]
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 744
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %150, %153
  %155 = icmp eq ptr %150, null
  %or.cond = or i1 %155, %154
  br i1 %or.cond, label %156, label %174

156:                                              ; preds = %147
  %157 = load ptr, ptr %146, align 8
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv
  store ptr %153, ptr %158, align 8
  %.not.i61 = icmp eq ptr %153, null
  br i1 %.not.i61, label %_ZN4Node8init_reqEjPS_.exit, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN4Node8init_reqEjPS_.exit, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 36
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %153, i32 noundef %165) #11
  %.pre.i.i = load ptr, ptr %160, align 8
  %.pre2.i.i = load i32, ptr %164, align 8
  br label %170

170:                                              ; preds = %169, %163
  %171 = phi i32 [ %.pre2.i.i, %169 ], [ %165, %163 ]
  %172 = phi ptr [ %.pre.i.i, %169 ], [ %161, %163 ]
  %173 = add i32 %171, 1
  store i32 %173, ptr %164, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.sink.split

174:                                              ; preds = %147
  %175 = load ptr, ptr %12, align 8
  %176 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %175, i64 noundef 8) #11
  %177 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %150, ptr noundef nonnull %150, ptr noundef %176) #11
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = call noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316) %179) #11
  %181 = load ptr, ptr @_ZN11TypeInstPtr5KLASSE, align 8
  %182 = load ptr, ptr @_ZN16TypeInstKlassPtr6OBJECTE, align 8
  %183 = call noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400) %178, ptr noundef null, ptr noundef %180, ptr noundef %177, ptr noundef %181, ptr noundef %182) #11
  %184 = load ptr, ptr %178, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(2400) %178, ptr noundef %183) #11
  %187 = load ptr, ptr %146, align 8
  %188 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv
  store ptr %186, ptr %188, align 8
  %.not.i62 = icmp eq ptr %186, null
  br i1 %.not.i62, label %_ZN4Node8init_reqEjPS_.exit, label %189

189:                                              ; preds = %174
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN4Node8init_reqEjPS_.exit, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 36
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %186, i32 noundef %195) #11
  %.pre.i.i63 = load ptr, ptr %190, align 8
  %.pre2.i.i64 = load i32, ptr %194, align 8
  br label %200

200:                                              ; preds = %199, %193
  %201 = phi i32 [ %.pre2.i.i64, %199 ], [ %195, %193 ]
  %202 = phi ptr [ %.pre.i.i63, %199 ], [ %191, %193 ]
  %203 = add i32 %201, 1
  store i32 %203, ptr %194, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.sink.split

_ZN4Node8init_reqEjPS_.exit.sink.split:           ; preds = %170, %200
  %.sink = phi i32 [ %201, %200 ], [ %171, %170 ]
  %.sink89 = phi ptr [ %202, %200 ], [ %172, %170 ]
  %204 = zext i32 %.sink to i64
  %205 = getelementptr inbounds nuw ptr, ptr %.sink89, i64 %204
  store ptr %.0.i.i.i, ptr %205, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN4Node8init_reqEjPS_.exit.sink.split, %189, %174, %159, %156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %206 = load i32, ptr %142, align 8
  %207 = zext i32 %206 to i64
  %208 = icmp samesign ult i64 %indvars.iv.next, %207
  br i1 %208, label %147, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN4Node8init_reqEjPS_.exit, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %209 = load ptr, ptr %12, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(2400) %209, ptr noundef %.0.i.i.i) #11
  br label %213

213:                                              ; preds = %72, %._crit_edge, %67, %_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb.exit
  %.053 = phi ptr [ null, %67 ], [ %212, %._crit_edge ], [ %84, %72 ], [ null, %_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb.exit ]
  %214 = call noundef i32 @_ZN24ciExceptionHandlerStream15count_remainingEv(ptr noundef nonnull align 8 dereferenceable(29) %3) #11
  %215 = load i32, ptr %48, align 8
  %216 = load i32, ptr %52, align 4
  %.not77 = icmp slt i32 %215, %216
  br i1 %.not77, label %.lr.ph80, label %_ZNK10ciMetadata9is_loadedEv.exit.thread._crit_edge

.lr.ph80:                                         ; preds = %213
  %217 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %219

219:                                              ; preds = %.lr.ph80, %_ZN8GraphKit11set_controlEP4Node.exit
  %220 = phi i32 [ %215, %.lr.ph80 ], [ %332, %_ZN8GraphKit11set_controlEP4Node.exit ]
  %.05578 = phi i32 [ %214, %.lr.ph80 ], [ %331, %_ZN8GraphKit11set_controlEP4Node.exit ]
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 128
  %223 = load ptr, ptr %222, align 8
  %224 = sext i32 %220 to i64
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %230, label %232

230:                                              ; preds = %219
  %231 = call noundef ptr @_ZN8GraphKit20make_exception_stateEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %65) #11
  call void @_ZN5Parse13throw_to_exitEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %231) #11
  br label %337

232:                                              ; preds = %219
  %233 = icmp eq i32 %.05578, 1
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  call void @_ZN8GraphKit11push_ex_oopEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %65)
  %235 = load i32, ptr %34, align 8
  %.not.i66 = icmp sgt i32 %228, %235
  br i1 %.not.i66, label %_ZN5Parse19maybe_add_safepointEi.exit, label %236

236:                                              ; preds = %234
  call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #11
  br label %_ZN5Parse19maybe_add_safepointEi.exit

_ZN5Parse19maybe_add_safepointEi.exit:            ; preds = %234, %236
  call void @_ZN5Parse15merge_exceptionEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %228) #11
  br label %337

237:                                              ; preds = %232
  %238 = call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %226) #11
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  %.not.i67 = icmp eq ptr %240, null
  br i1 %.not.i67, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %237
  %241 = load ptr, ptr %238, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(24) %238) #11
  br i1 %244, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %_ZNK10ciMetadata9is_loadedEv.exit.thread._crit_edge

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %237, %_ZNK10ciMetadata9is_loadedEv.exit
  %245 = load ptr, ptr %238, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 184
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(144) %238) #11
  br i1 %248, label %_ZNK10ciMetadata9is_loadedEv.exit.thread._crit_edge, label %249

249:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %250 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef nonnull %238, i32 noundef 1) #11
  %251 = load ptr, ptr %12, align 8
  %252 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %251, ptr noundef %250) #11
  %253 = call noundef ptr @_ZN8GraphKit17gen_subtype_checkEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %.053, ptr noundef %252) #11
  %254 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #11
  br i1 %254, label %292, label %255

255:                                              ; preds = %249
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %0, i1 noundef zeroext true) #11
  %256 = call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef nonnull %238, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 1) #11
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 176
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef ptr %259(ptr noundef nonnull align 8 dereferenceable(80) %256, i32 noundef 4) #11
  %261 = load ptr, ptr %12, align 8
  %262 = load ptr, ptr %217, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1808
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 128
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 728
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %270 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %.not.i.i.i68 = icmp ult i64 %275, 80
  br i1 %.not.i.i.i68, label %278, label %276

276:                                              ; preds = %255
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 80
  store ptr %277, ptr %271, align 8
  br label %_ZN4NodenwEm.exit70

278:                                              ; preds = %255
  %279 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %268, i64 noundef 80, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit70

_ZN4NodenwEm.exit70:                              ; preds = %276, %278
  %.0.i.i.i69 = phi ptr [ %272, %276 ], [ %279, %278 ]
  %280 = icmp eq ptr %.0.i.i.i69, null
  br i1 %280, label %286, label %281

281:                                              ; preds = %_ZN4NodenwEm.exit70
  %282 = load ptr, ptr %218, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %284, align 8
  call void @_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i69, ptr noundef %285, ptr noundef %65, ptr noundef %260, i32 noundef 0, ptr noundef null)
  br label %286

286:                                              ; preds = %281, %_ZN4NodenwEm.exit70
  %287 = load ptr, ptr %261, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef ptr %288(ptr noundef nonnull align 8 dereferenceable(2400) %261, ptr noundef %.0.i.i.i69) #11
  call void @_ZN8GraphKit11push_ex_oopEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %289)
  %290 = load i32, ptr %34, align 8
  %.not.i71 = icmp sgt i32 %228, %290
  br i1 %.not.i71, label %_ZN5Parse19maybe_add_safepointEi.exit72, label %291

291:                                              ; preds = %286
  call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #11
  br label %_ZN5Parse19maybe_add_safepointEi.exit72

_ZN5Parse19maybe_add_safepointEi.exit72:          ; preds = %286, %291
  call void @_ZN5Parse15merge_exceptionEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %228) #11
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #11
  br label %292

292:                                              ; preds = %_ZN5Parse19maybe_add_safepointEi.exit72, %249
  %293 = load ptr, ptr %218, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  %.not.i.i.i73 = icmp eq ptr %296, null
  br i1 %.not.i.i.i73, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %303 = load i32, ptr %302, align 8
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw ptr, ptr %299, i64 %304
  br label %306

306:                                              ; preds = %306, %301
  %.0.i.i.i.i = phi ptr [ %305, %301 ], [ %307, %306 ]
  %307 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %308 = load ptr, ptr %307, align 8
  %.not.i.i.i.i = icmp eq ptr %308, %293
  br i1 %.not.i.i.i.i, label %309, label %306, !llvm.loop !6

309:                                              ; preds = %306
  %310 = add i32 %303, -1
  store i32 %310, ptr %302, align 8
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %299, i64 %311
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %307, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %309, %297, %292
  store ptr %253, ptr %295, align 8
  %.not8.i.i.i = icmp eq ptr %253, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %314

314:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZN8GraphKit11set_controlEP4Node.exit, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %320 = load i32, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %253, i64 36
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %320, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %253, i32 noundef %320) #11
  %.pre.i.i.i.i = load ptr, ptr %315, align 8
  %.pre2.i.i.i.i = load i32, ptr %319, align 8
  br label %325

325:                                              ; preds = %324, %318
  %326 = phi i32 [ %.pre2.i.i.i.i, %324 ], [ %320, %318 ]
  %327 = phi ptr [ %.pre.i.i.i.i, %324 ], [ %316, %318 ]
  %328 = add i32 %326, 1
  store i32 %328, ptr %319, align 8
  %329 = zext i32 %326 to i64
  %330 = getelementptr inbounds nuw ptr, ptr %327, i64 %329
  store ptr %293, ptr %330, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %314, %325
  %331 = add nsw i32 %.05578, -1
  call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %3)
  %332 = load i32, ptr %48, align 8
  %333 = load i32, ptr %52, align 4
  %.not = icmp slt i32 %332, %333
  br i1 %.not, label %219, label %_ZNK10ciMetadata9is_loadedEv.exit.thread._crit_edge, !llvm.loop !15

_ZNK10ciMetadata9is_loadedEv.exit.thread._crit_edge: ; preds = %_ZN8GraphKit11set_controlEP4Node.exit, %_ZNK10ciMetadata9is_loadedEv.exit, %_ZNK10ciMetadata9is_loadedEv.exit.thread, %213
  call void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #11
  %334 = call noundef ptr @_ZN11OptoRuntime12rethrow_TypeEv() #11
  %335 = load ptr, ptr @_ZN11OptoRuntime13_rethrow_JavaE, align 8
  %336 = call noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 12, ptr noundef %334, ptr noundef %335, ptr noundef null, ptr noundef null, ptr noundef %65, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #11
  call void @_ZN5Parse21catch_call_exceptionsER24ciExceptionHandlerStream(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(29) %3)
  br label %337

337:                                              ; preds = %2, %_ZNK10ciMetadata9is_loadedEv.exit.thread._crit_edge, %_ZN5Parse19maybe_add_safepointEi.exit, %230
  ret void
}

declare noundef ptr @_ZN8GraphKit12saved_ex_oopEP13SafePointNode(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit19use_exception_stateEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8GraphKit21has_exception_handlerEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN24ciExceptionHandlerStream15count_remainingEv(ptr noundef nonnull align 8 dereferenceable(29)) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit17gen_subtype_checkEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11OptoRuntime12rethrow_TypeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Compile17optimize_inliningEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2316) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 113
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %5, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 22
  br i1 %.not, label %16, label %25

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @_ZN5ciEnv13_Object_klassE, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 400) #11
  %.not47 = icmp eq ptr %23, %24
  br i1 %.not47, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %21
  %.pre = load i32, ptr %14, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %13
  %26 = phi i32 [ %.pre, %._crit_edge ], [ %15, %13 ]
  %.not54 = icmp eq i32 %26, 21
  br i1 %.not54, label %27, label %.thread

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(80) %5) #11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %27
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  br i1 %37, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %65

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %27, %_ZNK10ciMetadata9is_loadedEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 65
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %42 = load i8, ptr %41, align 8
  %.not.i.i = icmp ne i8 %42, 4
  %or.cond.not.i.i = select i1 %40, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %43, label %_ZN15ciInstanceKlass14is_initializedEv.exit

43:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %44 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i:            ; preds = %43
  %45 = load ptr, ptr %31, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(144) %31) #11
  br i1 %48, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, label %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i:     ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i, %43
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %31) #11
  br label %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split

_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i
  %.pr = load i8, ptr %41, align 8
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit

_ZN15ciInstanceKlass14is_initializedEv.exit:      ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split, %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %49 = phi i8 [ %.pr, %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split ], [ %42, %_ZNK10ciMetadata9is_loadedEv.exit.thread ]
  %50 = icmp eq i8 %49, 4
  br i1 %50, label %51, label %65

51:                                               ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit
  %52 = load ptr, ptr %31, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(144) %31) #11
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = icmp eq ptr %31, %2
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %31, ptr noundef %2) #11
  br i1 %59, label %60, label %65

60:                                               ; preds = %58, %56
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 272
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(80) %5) #11
  br label %65

65:                                               ; preds = %60, %58, %51, %_ZN15ciInstanceKlass14is_initializedEv.exit, %_ZNK10ciMetadata9is_loadedEv.exit
  %.041 = phi ptr [ %2, %51 ], [ %31, %60 ], [ %2, %58 ], [ %2, %_ZN15ciInstanceKlass14is_initializedEv.exit ], [ %2, %_ZNK10ciMetadata9is_loadedEv.exit ]
  %.040 = phi i1 [ false, %51 ], [ %64, %60 ], [ false, %58 ], [ false, %_ZN15ciInstanceKlass14is_initializedEv.exit ], [ false, %_ZNK10ciMetadata9is_loadedEv.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr @_ZN8ciMethod23find_monomorphic_targetEP15ciInstanceKlassS1_S1_b(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef %67, ptr noundef %2, ptr noundef %.041, i1 noundef zeroext %6) #11
  %.not49 = icmp eq ptr %68, null
  br i1 %.not49, label %76, label %69

69:                                               ; preds = %65
  %70 = tail call noundef zeroext i1 @_ZNK8ciMethod23can_be_statically_boundEP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(160) %68, ptr noundef %.041) #11
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8
  tail call void @_ZN12Dependencies29assert_unique_concrete_methodEP7ciKlassP8ciMethodS1_S3_(ptr noundef nonnull align 8 dereferenceable(192) %75, ptr noundef %.041, ptr noundef nonnull %68, ptr noundef %3, ptr noundef nonnull %4) #11
  br label %.thread

76:                                               ; preds = %65
  br i1 %.040, label %77, label %79

77:                                               ; preds = %76
  %78 = tail call noundef ptr @_ZN8ciMethod14resolve_invokeEP7ciKlassS1_bb(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef %67, ptr noundef %.041, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %.not50 = icmp eq ptr %78, null
  br i1 %.not50, label %79, label %.thread

79:                                               ; preds = %77, %76
  br label %.thread

.thread:                                          ; preds = %16, %77, %69, %71, %25, %21, %11, %7, %79
  %.0 = phi ptr [ null, %79 ], [ %4, %7 ], [ null, %11 ], [ %4, %21 ], [ null, %25 ], [ %68, %71 ], [ %68, %69 ], [ %78, %77 ], [ null, %16 ]
  ret ptr %.0
}

declare noundef i32 @_ZN8ciMethod20resolve_vtable_indexEP7ciKlassS1_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8ciMethod23can_be_statically_boundEP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 65, i32 noundef 60, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7Compile6randomEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Compile19too_many_recompilesEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8ciMethod16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #11
  ret void
}

declare void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11CompileTask19print_inline_indentEiP12outputStream(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare noundef ptr @_ZN15ciInstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

declare void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %20, i64 %25
  br label %27

27:                                               ; preds = %27, %22
  %.0.i.i.i.i = phi ptr [ %26, %22 ], [ %28, %27 ]
  %28 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i.i, label %30, label %27, !llvm.loop !6

30:                                               ; preds = %27
  %31 = add i32 %24, -1
  store i32 %31, ptr %23, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %28, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %30, %18, %2
  store ptr %1, ptr %16, align 8
  %.not8.i.i.i = icmp eq ptr %1, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %35

35:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN8GraphKit4pushEP4Node.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %41) #11
  %.pre.i.i.i.i = load ptr, ptr %36, align 8
  %.pre2.i.i.i.i = load i32, ptr %40, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i32 [ %.pre2.i.i.i.i, %45 ], [ %41, %39 ]
  %48 = phi ptr [ %.pre.i.i.i.i, %45 ], [ %37, %39 ]
  %49 = add i32 %47, 1
  store i32 %49, ptr %40, align 8
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  store ptr %4, ptr %51, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %35, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 744
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i2 = icmp eq ptr %68, null
  br i1 %.not.i.i.i2, label %_ZN4Node7del_outEPS_.exit.i.i.i5, label %69

69:                                               ; preds = %_ZN8GraphKit4pushEP4Node.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4Node7del_outEPS_.exit.i.i.i5, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %71, i64 %76
  br label %78

78:                                               ; preds = %78, %73
  %.0.i.i.i.i3 = phi ptr [ %77, %73 ], [ %79, %78 ]
  %79 = getelementptr inbounds i8, ptr %.0.i.i.i.i3, i64 -8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i4 = icmp eq ptr %80, %56
  br i1 %.not.i.i.i.i4, label %81, label %78, !llvm.loop !6

81:                                               ; preds = %78
  %82 = add i32 %75, -1
  store i32 %82, ptr %74, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %71, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %79, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i5

_ZN4Node7del_outEPS_.exit.i.i.i5:                 ; preds = %81, %69, %_ZN8GraphKit4pushEP4Node.exit
  store ptr %55, ptr %67, align 8
  %.not8.i.i.i6 = icmp eq ptr %55, null
  br i1 %.not8.i.i.i6, label %_ZN8GraphKit4pushEP4Node.exit9, label %86

86:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i5
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN8GraphKit4pushEP4Node.exit9, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef %92) #11
  %.pre.i.i.i.i7 = load ptr, ptr %87, align 8
  %.pre2.i.i.i.i8 = load i32, ptr %91, align 8
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi i32 [ %.pre2.i.i.i.i8, %96 ], [ %92, %90 ]
  %99 = phi ptr [ %.pre.i.i.i.i7, %96 ], [ %88, %90 ]
  %100 = add i32 %98, 1
  store i32 %100, ptr %91, align 8
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %101
  store ptr %56, ptr %102, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit9

_ZN8GraphKit4pushEP4Node.exit9:                   ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i5, %86, %97
  ret void
}

declare noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare void @_ZN8GraphKit11clean_stackEi(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #1

declare void @_ZN13SafePointNode10grow_stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

declare void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
