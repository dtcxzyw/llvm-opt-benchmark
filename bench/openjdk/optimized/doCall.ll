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
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %16, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN8ciMethod4codeEv.exit.i

22:                                               ; preds = %9
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %16) #10
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
  %29 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %25) #10
  br label %_ZN8ciMethod16java_code_at_bciEi.exit

_ZN8ciMethod16java_code_at_bciEi.exit:            ; preds = %_ZN8ciMethod4codeEv.exit.i, %28
  %30 = phi i32 [ %29, %28 ], [ %27, %_ZN8ciMethod4codeEv.exit.i ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %34 = call noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160) %16, i32 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %35 = icmp eq i32 %33, 185
  switch i32 %33, label %36 [
    i32 185, label %41
    i32 182, label %41
  ]

36:                                               ; preds = %_ZN8ciMethod16java_code_at_bciEi.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 84
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 398
  %40 = icmp eq i32 %38, 401
  %spec.select367 = or i1 %39, %40
  br label %41

41:                                               ; preds = %36, %_ZN8ciMethod16java_code_at_bciEi.exit, %_ZN8ciMethod16java_code_at_bciEi.exit
  %42 = phi i1 [ true, %_ZN8ciMethod16java_code_at_bciEi.exit ], [ true, %_ZN8ciMethod16java_code_at_bciEi.exit ], [ %spec.select367, %36 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 352
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 166
  %46 = load i8, ptr %45, align 2
  %47 = trunc i8 %46 to i1
  %not. = xor i1 %47, true
  %spec.select = and i1 %not., %5
  call void @_ZN8ciMethod19call_profile_at_bciEi(ptr dead_on_unwind nonnull writable sret(%class.ciCallProfile) align 8 %13, ptr noundef nonnull align 8 dereferenceable(160) %16, i32 noundef %18) #10
  %48 = getelementptr inbounds i8, ptr %13, i64 8
  %49 = load i32, ptr %48, align 8
  br i1 %3, label %50, label %58

50:                                               ; preds = %41
  %51 = load i8, ptr @UseTypeProfile, align 1
  %52 = trunc i8 %51 to i1
  %53 = load i32, ptr %13, align 8
  %54 = icmp sgt i32 %53, 0
  %or.cond369 = select i1 %52, i1 %54, i1 false
  br i1 %or.cond369, label %55, label %58

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %13, i64 12
  %57 = load i32, ptr %56, align 4
  br label %58

58:                                               ; preds = %55, %50, %41
  %.0257 = phi i32 [ %57, %55 ], [ -1, %50 ], [ -1, %41 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 368
  %60 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %92, label %61

61:                                               ; preds = %58
  %62 = icmp sgt i32 %.0257, -1
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %13, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %60, ptr noundef %65) #10
  %.not290 = icmp eq i32 %66, -1
  br i1 %.not290, label %.thread, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %13, align 8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %13, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %60, ptr noundef %72) #10
  br label %.thread

.thread:                                          ; preds = %61, %63, %67, %70
  %74 = phi i32 [ %66, %70 ], [ %66, %67 ], [ -1, %63 ], [ -1, %61 ]
  %75 = phi i32 [ %73, %70 ], [ -1, %67 ], [ -1, %63 ], [ -1, %61 ]
  %76 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %60, ptr noundef %1) #10
  %77 = fpext float %6 to double
  call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %60, ptr noundef nonnull @.str, i32 noundef %76, i32 noundef %49, double noundef %77) #10
  br i1 %3, label %78, label %79

78:                                               ; preds = %.thread
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull @.str.4) #10
  br label %79

79:                                               ; preds = %78, %.thread
  br i1 %spec.select, label %80, label %81

80:                                               ; preds = %79
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull @.str.5) #10
  br label %81

81:                                               ; preds = %80, %79
  br i1 %62, label %82, label %88

82:                                               ; preds = %81
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull @.str.6, i32 noundef %74, i32 noundef %.0257) #10
  %83 = load i32, ptr %13, align 8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %13, i64 16
  %87 = load i32, ptr %86, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull @.str.7, i32 noundef %75, i32 noundef %87) #10
  br label %88

88:                                               ; preds = %82, %85, %81
  %89 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #10
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull @.str.8) #10
  br label %91

91:                                               ; preds = %90, %88
  call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %60) #10
  br label %92

92:                                               ; preds = %91, %58
  %brmerge.not = and i1 %spec.select, %8
  br i1 %brmerge.not, label %93, label %118

93:                                               ; preds = %92
  %94 = call noundef ptr @_ZN7Compile14find_intrinsicEP8ciMethodb(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, i1 noundef zeroext %3) #10
  %.not291 = icmp eq ptr %94, null
  br i1 %.not291, label %118, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(16) %94) #10
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = call noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull %4, i1 noundef zeroext true, float noundef %6, ptr noundef %7, i1 noundef zeroext false)
  %.not292 = icmp eq ptr %101, null
  br i1 %.not292, label %104, label %102

102:                                              ; preds = %100
  %103 = call noundef ptr @_ZN13CallGenerator24for_predicated_intrinsicEPS_S0_(ptr noundef nonnull %94, ptr noundef nonnull %101) #10
  br label %104

104:                                              ; preds = %100, %102, %95
  %.0259 = phi ptr [ %103, %102 ], [ %94, %100 ], [ %94, %95 ]
  %105 = load ptr, ptr %.0259, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 88
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(16) %.0259) #10
  br i1 %108, label %118, label %109

109:                                              ; preds = %104
  %110 = load i8, ptr @IncrementalInline, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

112:                                              ; preds = %109
  %113 = load i8, ptr @EnableVectorSupport, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit: ; preds = %112
  %115 = call noundef zeroext i1 @_ZNK8ciMethod16is_vector_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #10
  br i1 %115, label %116, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

116:                                              ; preds = %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit
  %117 = call noundef ptr @_ZN13CallGenerator15for_late_inlineEP8ciMethodPS_(ptr noundef nonnull %1, ptr noundef nonnull %.0259) #10
  br label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

118:                                              ; preds = %104, %92, %93
  %.0258 = phi ptr [ null, %93 ], [ null, %92 ], [ %.0259, %104 ]
  %119 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #10
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = call noundef ptr @_ZN13CallGenerator22for_method_handle_callEP8JVMStateP8ciMethodS3_b(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %1, i1 noundef zeroext %spec.select) #10
  br label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

122:                                              ; preds = %118
  br i1 %spec.select, label %123, label %333

123:                                              ; preds = %122
  %124 = load ptr, ptr %15, align 8
  %125 = call noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160) %124, i32 noundef %49, float noundef %6) #10
  %126 = sitofp i32 %125 to float
  br i1 %3, label %184, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %0, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = call noundef ptr @_ZN10InlineTree22find_subtree_from_rootEPS_P8JVMStateP8ciMethod(ptr noundef %129, ptr noundef %130, ptr noundef %131) #10
  %133 = load i8, ptr @StressIncrementalInlining, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %_ZN7Compile21should_delay_inliningEv.exit

135:                                              ; preds = %127
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i32 @_ZN7Compile6randomEv(ptr noundef nonnull align 8 dereferenceable(2316) %137) #10
  %139 = trunc i32 %138 to i8
  %140 = and i8 %139, 1
  %141 = xor i8 %140, 1
  br label %_ZN7Compile21should_delay_inliningEv.exit

_ZN7Compile21should_delay_inliningEv.exit:        ; preds = %127, %135
  %142 = phi i8 [ 0, %127 ], [ %141, %135 ]
  store i8 %142, ptr %14, align 1
  %143 = call noundef zeroext i1 @_ZN10InlineTree12ok_to_inlineEP8ciMethodP8JVMStateR13ciCallProfileRb(ptr noundef nonnull align 8 dereferenceable(81) %132, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  br i1 %143, label %144, label %.thread365

144:                                              ; preds = %_ZN7Compile21should_delay_inliningEv.exit
  %145 = call noundef ptr @_ZN13CallGenerator10for_inlineEP8ciMethodf(ptr noundef nonnull %1, float noundef %126) #10
  %.not293 = icmp ne ptr %145, null
  %brmerge311.not = and i1 %42, %.not293
  br i1 %brmerge311.not, label %146, label %154

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %147, align 8
  %148 = and i64 %.sroa.0.0.copyload.i.i, 8
  %.not370 = icmp eq i64 %148, 0
  br i1 %.not370, label %149, label %.thread325

149:                                              ; preds = %146
  %150 = call noundef ptr @_ZN13CallGenerator17for_uncommon_trapEP8ciMethodN14Deoptimization11DeoptReasonENS2_11DeoptActionE(ptr noundef nonnull %1, i32 noundef 24, i32 noundef 0) #10
  %151 = getelementptr inbounds i8, ptr %1, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr @_ZN13CallGenerator16for_guarded_callEP7ciKlassPS_S2_(ptr noundef %152, ptr noundef %150, ptr noundef nonnull %145) #10
  br label %154

154:                                              ; preds = %144, %149
  %.0260 = phi ptr [ %153, %149 ], [ %145, %144 ]
  %.not294 = icmp eq ptr %.0260, null
  br i1 %.not294, label %.thread365, label %.thread325

.thread325:                                       ; preds = %146, %154
  %.0260328 = phi ptr [ %.0260, %154 ], [ %145, %146 ]
  %155 = load i8, ptr %14, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %159

157:                                              ; preds = %.thread325
  %158 = call noundef ptr @_ZN13CallGenerator15for_late_inlineEP8ciMethodPS_(ptr noundef nonnull %1, ptr noundef nonnull %.0260328) #10
  br label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

159:                                              ; preds = %.thread325
  %160 = call noundef zeroext i1 @_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = call noundef ptr @_ZN13CallGenerator22for_string_late_inlineEP8ciMethodPS_(ptr noundef nonnull %1, ptr noundef nonnull %.0260328) #10
  br label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %0, i64 24
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit.thread

167:                                              ; preds = %163
  %168 = call noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #10
  br i1 %168, label %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit, label %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit.thread

_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit: ; preds = %167
  %169 = getelementptr inbounds i8, ptr %0, i64 127
  store i8 1, ptr %169, align 1
  %170 = load i8, ptr %164, align 8
  %171 = trunc i8 %170 to i1
  %172 = load i8, ptr @AggressiveUnboxing, align 1
  %173 = trunc i8 %172 to i1
  %174 = select i1 %171, i1 %173, i1 false
  br i1 %174, label %175, label %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit.thread

175:                                              ; preds = %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit
  %176 = call noundef ptr @_ZN13CallGenerator22for_boxing_late_inlineEP8ciMethodPS_(ptr noundef nonnull %1, ptr noundef nonnull %.0260328) #10
  br label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit.thread: ; preds = %163, %167, %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit
  %177 = load i8, ptr @EnableVectorSupport, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %_ZN7Compile37should_delay_vector_reboxing_inliningEP8ciMethodP8JVMState.exit, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

_ZN7Compile37should_delay_vector_reboxing_inliningEP8ciMethodP8JVMState.exit: ; preds = %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit.thread
  %179 = getelementptr inbounds i8, ptr %1, i64 84
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 371
  br i1 %181, label %182, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

182:                                              ; preds = %_ZN7Compile37should_delay_vector_reboxing_inliningEP8ciMethodP8JVMState.exit
  %183 = call noundef ptr @_ZN13CallGenerator31for_vector_reboxing_late_inlineEP8ciMethodPS_(ptr noundef nonnull %1, ptr noundef nonnull %.0260328) #10
  br label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

184:                                              ; preds = %123
  %185 = icmp sgt i32 %49, 0
  br i1 %185, label %186, label %.thread342

186:                                              ; preds = %184
  %187 = load i8, ptr @UseTypeProfile, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %.thread342

189:                                              ; preds = %186
  %190 = load i32, ptr %13, align 8
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %205

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %13, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = sitofp i32 %194 to float
  %196 = load i32, ptr %48, align 8
  %197 = sitofp i32 %196 to float
  %198 = fdiv float %195, %197
  %199 = fpext float %198 to double
  %200 = fmul double %199, 1.000000e+02
  %201 = load i64, ptr @TypeProfileMajorReceiverPercent, align 8
  %202 = sitofp i64 %201 to float
  %203 = fpext float %202 to double
  %204 = fcmp oge double %200, %203
  br label %205

205:                                              ; preds = %192, %189
  %206 = phi i1 [ false, %189 ], [ %204, %192 ]
  %207 = getelementptr inbounds i8, ptr %13, i64 4
  %208 = load i32, ptr %207, align 4
  %.not295 = icmp eq ptr %7, null
  br i1 %.not295, label %.thread333, label %209

209:                                              ; preds = %205
  %210 = call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef nonnull %16, i32 noundef %18, i32 noundef 19) #10
  br i1 %210, label %.thread333, label %_ZN7Compile28too_many_traps_or_recompilesEP8ciMethodiN14Deoptimization11DeoptReasonE.exit

_ZN7Compile28too_many_traps_or_recompilesEP8ciMethodiN14Deoptimization11DeoptReasonE.exit: ; preds = %209
  %211 = call noundef zeroext i1 @_ZN7Compile19too_many_recompilesEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef nonnull %16, i32 noundef %18, i32 noundef 19) #10
  br i1 %211, label %.thread333, label %212

212:                                              ; preds = %_ZN7Compile28too_many_traps_or_recompilesEP8ciMethodiN14Deoptimization11DeoptReasonE.exit
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef ptr @_ZN8ciMethod14resolve_invokeEP7ciKlassS1_bb(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %215, ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #10
  %217 = icmp eq ptr %216, null
  br i1 %217, label %.thread333, label %.thread347

.thread333:                                       ; preds = %209, %_ZN7Compile28too_many_traps_or_recompilesEP8ciMethodiN14Deoptimization11DeoptReasonE.exit, %205, %212
  %218 = icmp eq i32 %208, 1
  %or.cond5 = or i1 %206, %218
  br i1 %or.cond5, label %224, label %219

219:                                              ; preds = %.thread333
  %220 = icmp eq i32 %208, 2
  br i1 %220, label %221, label %.thread342

221:                                              ; preds = %219
  %222 = load i8, ptr @UseBimorphicInlining, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %.thread342

224:                                              ; preds = %.thread333, %221
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %13, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef ptr @_ZN8ciMethod14resolve_invokeEP7ciKlassS1_bb(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %227, ptr noundef %229, i1 noundef zeroext true, i1 noundef zeroext false) #10
  %.not296 = icmp eq ptr %230, null
  br i1 %.not296, label %.thread342, label %.thread347

.thread347:                                       ; preds = %212, %224
  %.1354 = phi ptr [ %230, %224 ], [ %216, %212 ]
  %.0262338353 = phi i32 [ %208, %224 ], [ 1, %212 ]
  %.0256339352 = phi ptr [ null, %224 ], [ %7, %212 ]
  %231 = call noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef nonnull %.1354, i32 noundef %2, i1 noundef zeroext false, ptr noundef nonnull %4, i1 noundef zeroext true, float noundef %6, ptr noundef null, i1 noundef zeroext true)
  %.not297 = icmp eq ptr %231, null
  br i1 %.not297, label %.thread342, label %232

232:                                              ; preds = %.thread347
  %233 = icmp eq i32 %.0262338353, 2
  br i1 %233, label %234, label %254

234:                                              ; preds = %232
  %235 = load i8, ptr @UseBimorphicInlining, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %.thread356

237:                                              ; preds = %234
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %13, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef ptr @_ZN8ciMethod14resolve_invokeEP7ciKlassS1_bb(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %240, ptr noundef %242, i1 noundef zeroext true, i1 noundef zeroext false) #10
  %.not298 = icmp eq ptr %243, null
  br i1 %.not298, label %.thread356, label %244

244:                                              ; preds = %237
  %245 = call noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef nonnull %243, i32 noundef %2, i1 noundef zeroext false, ptr noundef nonnull %4, i1 noundef zeroext true, float noundef %6, ptr noundef null, i1 noundef zeroext true)
  %.not299 = icmp eq ptr %245, null
  br i1 %.not299, label %.thread356, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %245, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(16) %245) #10
  %.not314 = xor i1 %206, true
  %brmerge315 = select i1 %250, i1 true, i1 %.not314
  br i1 %brmerge315, label %.thread356, label %251

251:                                              ; preds = %246
  %252 = load i8, ptr @UseOnlyInlinedBimorphic, align 1
  %253 = trunc i8 %252 to i1
  %spec.select316 = select i1 %253, ptr null, ptr %245
  br label %.thread356

254:                                              ; preds = %232
  %.not371 = icmp eq ptr %.0256339352, null
  %255 = select i1 %.not371, i32 4, i32 19
  br label %.thread356

.thread356:                                       ; preds = %234, %244, %237, %246, %251, %254
  %.0263360 = phi ptr [ null, %254 ], [ %spec.select316, %251 ], [ null, %234 ], [ null, %237 ], [ null, %244 ], [ %245, %246 ]
  %.0264359 = phi ptr [ null, %254 ], [ %243, %251 ], [ null, %234 ], [ null, %237 ], [ %243, %244 ], [ %243, %246 ]
  %256 = phi i32 [ %255, %254 ], [ 7, %251 ], [ 7, %234 ], [ 7, %237 ], [ 7, %244 ], [ 7, %246 ]
  %257 = icmp eq i32 %.0262338353, 1
  %258 = icmp ne ptr %.0263360, null
  %or.cond7 = and i1 %233, %258
  %or.cond = or i1 %257, %or.cond7
  br i1 %or.cond, label %259, label %263

259:                                              ; preds = %.thread356
  %260 = call noundef zeroext i1 @_ZN7Compile28too_many_traps_or_recompilesEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef nonnull %16, i32 noundef %18, i32 noundef %256)
  br i1 %260, label %263, label %261

261:                                              ; preds = %259
  %262 = call noundef ptr @_ZN13CallGenerator17for_uncommon_trapEP8ciMethodN14Deoptimization11DeoptReasonENS2_11DeoptActionE(ptr noundef nonnull %1, i32 noundef %256, i32 noundef 1) #10
  br label %270

263:                                              ; preds = %.thread356, %259
  %264 = load i8, ptr @IncrementalInlineVirtual, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = call noundef ptr @_ZN13CallGenerator23for_late_inline_virtualEP8ciMethodif(ptr noundef nonnull %1, i32 noundef %2, float noundef %6) #10
  br label %270

268:                                              ; preds = %263
  %269 = call noundef ptr @_ZN13CallGenerator16for_virtual_callEP8ciMethodi(ptr noundef nonnull %1, i32 noundef %2) #10
  br label %270

270:                                              ; preds = %266, %268, %261
  %.0265 = phi ptr [ %262, %261 ], [ %267, %266 ], [ %269, %268 ]
  %.not300 = icmp eq ptr %.0265, null
  br i1 %.not300, label %.thread342, label %271

271:                                              ; preds = %270
  %.not301 = icmp eq ptr %.0263360, null
  br i1 %.not301, label %.thread361, label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds i8, ptr %0, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds i8, ptr %4, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = add i32 %277, -1
  %279 = load i32, ptr %17, align 4
  %280 = getelementptr inbounds i8, ptr %13, i64 32
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %13, i64 16
  %283 = load i32, ptr %282, align 8
  call fastcc void @_ZL18trace_type_profileP7CompileP8ciMethodiiS2_P7ciKlassii(ptr noundef %274, ptr noundef %275, i32 noundef %278, i32 noundef %279, ptr noundef %.0264359, ptr noundef %281, i32 noundef %49, i32 noundef %283)
  %284 = load ptr, ptr %280, align 8
  %285 = call noundef ptr @_ZN13CallGenerator18for_predicted_callEP7ciKlassPS_S2_f(ptr noundef %284, ptr noundef nonnull %.0265, ptr noundef nonnull %.0263360, float noundef 0x3FEFFFFDE0000000) #10
  %.not302 = icmp eq ptr %285, null
  br i1 %.not302, label %.thread342, label %.thread361

.thread361:                                       ; preds = %271, %272
  %.1266364 = phi ptr [ %285, %272 ], [ %.0265, %271 ]
  %.not303 = icmp eq ptr %.0256339352, null
  %286 = getelementptr inbounds i8, ptr %13, i64 24
  %287 = load ptr, ptr %286, align 8
  %288 = select i1 %.not303, ptr %287, ptr %.0256339352
  %289 = getelementptr inbounds i8, ptr %0, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds i8, ptr %4, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = add i32 %293, -1
  %295 = load i32, ptr %17, align 4
  call fastcc void @_ZL18trace_type_profileP7CompileP8ciMethodiiS2_P7ciKlassii(ptr noundef %290, ptr noundef %291, i32 noundef %294, i32 noundef %295, ptr noundef nonnull %.1354, ptr noundef %288, i32 noundef %49, i32 noundef %.0257)
  br i1 %.not303, label %296, label %303

296:                                              ; preds = %.thread361
  %297 = getelementptr inbounds i8, ptr %13, i64 12
  %298 = load i32, ptr %297, align 4
  %299 = sitofp i32 %298 to float
  %300 = load i32, ptr %48, align 8
  %301 = sitofp i32 %300 to float
  %302 = fdiv float %299, %301
  br label %303

303:                                              ; preds = %.thread361, %296
  %304 = phi float [ %302, %296 ], [ 1.000000e+00, %.thread361 ]
  %305 = call noundef ptr @_ZN13CallGenerator18for_predicted_callEP7ciKlassPS_S2_f(ptr noundef %288, ptr noundef nonnull %.1266364, ptr noundef nonnull %231, float noundef %304) #10
  %.not304 = icmp eq ptr %305, null
  br i1 %.not304, label %.thread342, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

.thread342:                                       ; preds = %219, %221, %224, %270, %303, %272, %.thread347, %186, %184
  br i1 %35, label %306, label %.thread365

306:                                              ; preds = %.thread342
  %307 = call noundef ptr @_ZN8ciMethod33get_declared_method_holder_at_bciEi(ptr noundef nonnull align 8 dereferenceable(160) %16, i32 noundef %18) #10
  %308 = call noundef ptr @_ZN15ciInstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(144) %307) #10
  %.not.i = icmp eq ptr %308, %307
  %.not305372 = icmp eq ptr %308, null
  %.not305 = or i1 %.not.i, %.not305372
  br i1 %.not305, label %.thread365, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %16, i64 40
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef ptr @_ZN8ciMethod23find_monomorphic_targetEP15ciInstanceKlassS1_S1_b(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %311, ptr noundef nonnull %307, ptr noundef nonnull %308, i1 noundef zeroext true) #10
  %.not306 = icmp eq ptr %312, null
  br i1 %.not306, label %.thread365, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, ptr %312, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr @_ZN5ciEnv13_Object_klassE, align 8
  %.not307 = icmp eq ptr %315, %316
  br i1 %.not307, label %.thread365, label %317

317:                                              ; preds = %313
  %318 = call noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef nonnull %312, i32 noundef %2, i1 noundef zeroext false, ptr noundef nonnull %4, i1 noundef zeroext true, float noundef %6, ptr noundef null, i1 noundef zeroext true)
  %319 = call noundef ptr @_ZN13CallGenerator17for_uncommon_trapEP8ciMethodN14Deoptimization11DeoptReasonENS2_11DeoptActionE(ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0) #10
  %320 = call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %315, ptr noundef nonnull %308) #10
  %321 = select i1 %320, ptr %315, ptr %308
  %322 = call noundef ptr @_ZN13CallGenerator16for_guarded_callEP7ciKlassPS_S2_(ptr noundef nonnull %321, ptr noundef %319, ptr noundef %318) #10
  %323 = icmp ne ptr %318, null
  %324 = icmp ne ptr %322, null
  %or.cond11 = and i1 %323, %324
  br i1 %or.cond11, label %325, label %.thread365

325:                                              ; preds = %317
  %326 = load ptr, ptr %43, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 80
  %328 = load ptr, ptr %327, align 8
  call void @_ZN12Dependencies25assert_unique_implementorEP15ciInstanceKlassS1_(ptr noundef nonnull align 8 dereferenceable(192) %328, ptr noundef nonnull %307, ptr noundef nonnull %308) #10
  %329 = load ptr, ptr %43, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 80
  %331 = load ptr, ptr %330, align 8
  call void @_ZN12Dependencies29assert_unique_concrete_methodEP7ciKlassP8ciMethodS1_S3_(ptr noundef nonnull align 8 dereferenceable(192) %331, ptr noundef nonnull %307, ptr noundef nonnull %312, ptr noundef nonnull %307, ptr noundef nonnull %1) #10
  br label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

.thread365:                                       ; preds = %_ZN7Compile21should_delay_inliningEv.exit, %154, %306, %317, %313, %309, %.thread342
  %332 = icmp ne ptr %.0258, null
  %or.cond13 = and i1 %332, %8
  br i1 %or.cond13, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread, label %333

333:                                              ; preds = %.thread365, %122
  br i1 %3, label %334, label %357

334:                                              ; preds = %333
  %335 = getelementptr inbounds i8, ptr %0, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 275
  %338 = load i8, ptr %337, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %349

340:                                              ; preds = %334
  %341 = getelementptr inbounds i8, ptr %4, i64 8
  %342 = load i32, ptr %341, align 8
  %343 = add i32 %342, -1
  %344 = load i32, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %10, i64 noundef 0) #10
  call void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef nonnull %10, ptr noundef nonnull %1, i32 noundef %343, i32 noundef %344, i32 noundef 1, ptr noundef nonnull @.str.9) #10
  %345 = getelementptr inbounds i8, ptr %0, i64 2096
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %10, i64 56
  %348 = load ptr, ptr %347, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %346, ptr noundef nonnull @.str.17, ptr noundef %348) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %10) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10)
  %.pre = load ptr, ptr %335, align 8
  br label %349

349:                                              ; preds = %340, %334
  %350 = phi ptr [ %.pre, %340 ], [ %336, %334 ]
  call void @_ZN7Compile18log_inline_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %350, ptr noundef nonnull @.str.9) #10
  %351 = load i8, ptr @IncrementalInlineVirtual, align 1
  %352 = trunc i8 %351 to i1
  %brmerge319.demorgan = and i1 %spec.select, %352
  br i1 %brmerge319.demorgan, label %353, label %355

353:                                              ; preds = %349
  %354 = call noundef ptr @_ZN13CallGenerator23for_late_inline_virtualEP8ciMethodif(ptr noundef nonnull %1, i32 noundef %2, float noundef %6) #10
  br label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

355:                                              ; preds = %349
  %356 = call noundef ptr @_ZN13CallGenerator16for_virtual_callEP8ciMethodi(ptr noundef nonnull %1, i32 noundef %2) #10
  br label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

357:                                              ; preds = %333
  %358 = call noundef zeroext i1 @_ZN7Compile21should_delay_inliningEP8ciMethodP8JVMState(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %359 = call noundef ptr @_ZN13CallGenerator15for_direct_callEP8ciMethodb(ptr noundef nonnull %1, i1 noundef zeroext %358) #10
  %.not308 = icmp ne ptr %359, null
  %brmerge321.not = and i1 %42, %.not308
  br i1 %brmerge321.not, label %360, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

360:                                              ; preds = %357
  %361 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i323 = load i64, ptr %361, align 8
  %362 = and i64 %.sroa.0.0.copyload.i.i323, 8
  %.not373 = icmp eq i64 %362, 0
  br i1 %.not373, label %363, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

363:                                              ; preds = %360
  %364 = call noundef ptr @_ZN13CallGenerator17for_uncommon_trapEP8ciMethodN14Deoptimization11DeoptReasonENS2_11DeoptActionE(ptr noundef nonnull %1, i32 noundef 24, i32 noundef 0) #10
  %365 = getelementptr inbounds i8, ptr %1, i64 40
  %366 = load ptr, ptr %365, align 8
  %367 = call noundef ptr @_ZN13CallGenerator16for_guarded_callEP7ciKlassPS_S2_(ptr noundef %366, ptr noundef %364, ptr noundef nonnull %359) #10
  br label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread

_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit.thread: ; preds = %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit.thread, %112, %360, %363, %357, %.thread365, %303, %_ZN7Compile37should_delay_vector_reboxing_inliningEP8ciMethodP8JVMState.exit, %109, %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit, %355, %353, %325, %182, %175, %161, %157, %120, %116
  %.0 = phi ptr [ %121, %120 ], [ %322, %325 ], [ %354, %353 ], [ %356, %355 ], [ %158, %157 ], [ %162, %161 ], [ %176, %175 ], [ %183, %182 ], [ %117, %116 ], [ %.0259, %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit ], [ %.0259, %109 ], [ %.0260328, %_ZN7Compile37should_delay_vector_reboxing_inliningEP8ciMethodP8JVMState.exit ], [ %305, %303 ], [ %.0258, %.thread365 ], [ %359, %360 ], [ %367, %363 ], [ %359, %357 ], [ %.0259, %112 ], [ %.0260328, %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit.thread ]
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
define hidden noundef zeroext i1 @_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState(ptr nocapture noundef nonnull readnone align 8 dereferenceable(2316) %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr @EnableVectorSupport, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZNK8ciMethod16is_vector_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #10
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
define hidden noundef zeroext i1 @_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2316) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 126
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %57

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @_ZN5ciEnv20_StringBuilder_klassE, align 8
  %11 = icmp eq ptr %9, %10
  %12 = load ptr, ptr @_ZN5ciEnv19_StringBuffer_klassE, align 8
  %13 = icmp eq ptr %9, %12
  %or.cond = select i1 %11, i1 true, i1 %13
  br i1 %or.cond, label %14, label %21

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %2, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %10
  %20 = icmp eq ptr %18, %12
  %or.cond19 = select i1 %19, i1 true, i1 %20
  br i1 %or.cond19, label %57, label %21

21:                                               ; preds = %14, %7
  %22 = getelementptr inbounds i8, ptr %1, i64 84
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
  %25 = getelementptr inbounds i8, ptr %2, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %28, 1
  %32 = add i32 %31, %30
  %33 = getelementptr inbounds i8, ptr %26, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 15
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %42, label %57

42:                                               ; preds = %24
  %43 = getelementptr inbounds i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 31
  %49 = icmp eq i32 %48, 31
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %45, i64 136
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %52, i64 84
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
define hidden noundef zeroext i1 @_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState(ptr nocapture noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #10
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 127
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
define hidden noundef zeroext i1 @_ZN7Compile37should_delay_vector_reboxing_inliningEP8ciMethodP8JVMState(ptr nocapture noundef nonnull readnone align 8 dereferenceable(2316) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #2 align 2 {
  %4 = load i8, ptr @EnableVectorSupport, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 84
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
  %5 = tail call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #10
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN7Compile19too_many_recompilesEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #10
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i1 [ true, %4 ], [ %7, %6 ]
  ret i1 %9
}

declare noundef ptr @_ZN8ciMethod14resolve_invokeEP7ciKlassS1_bb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN13CallGenerator23for_late_inline_virtualEP8ciMethodif(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13CallGenerator16for_virtual_callEP8ciMethodi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18trace_type_profileP7CompileP8ciMethodiiS2_P7ciKlassii(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca %class.LogStream, align 8
  %10 = load i8, ptr @TraceTypeProfile, align 1
  %11 = trunc i8 %10 to i1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 275
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
  tail call void @_ZN8ciMethod16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %14) #10
  %20 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #10
  %.pre15 = load ptr, ptr @tty, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %.pre15, %19 ], [ %14, %16 ]
  tail call void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef %22, ptr noundef %4, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef null) #10
  br label %26

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds i8, ptr %0, i64 2096
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %21
  %.0 = phi ptr [ %25, %23 ], [ %14, %21 ]
  tail call void @_ZN11CompileTask19print_inline_indentEiP12outputStream(i32 noundef %2, ptr noundef %.0) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %.0, ptr noundef nonnull @.str.16, i32 noundef %7, i32 noundef %6) #10
  %27 = getelementptr inbounds i8, ptr %5, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef nonnull %.0) #10
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %.0) #10
  br label %29

29:                                               ; preds = %26, %12
  %30 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %36, label %31

31:                                               ; preds = %29
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %9, i1 noundef zeroext false) #10
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %32) #10
  %33 = getelementptr inbounds i8, ptr %9, i64 144
  store i32 2, ptr %33, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %9, align 8
  call void @_ZN11CompileTask19print_inline_indentEiP12outputStream(i32 noundef %2, ptr noundef nonnull %9) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.16, i32 noundef %7, i32 noundef %6) #10
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  %35 = load ptr, ptr %34, align 8
  call void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull %9) #10
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #10
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #10
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
  %4 = getelementptr inbounds i8, ptr %0, i64 126
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @_ZN5ciEnv20_StringBuilder_klassE, align 8
  %11 = icmp eq ptr %9, %10
  %12 = load ptr, ptr @_ZN5ciEnv19_StringBuffer_klassE, align 8
  %13 = icmp eq ptr %9, %12
  %or.cond.i = select i1 %11, i1 true, i1 %13
  br i1 %or.cond.i, label %14, label %21

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %2, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %10
  %20 = icmp eq ptr %18, %12
  %or.cond19.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond19.i, label %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit.thread, label %21

21:                                               ; preds = %14, %7
  %22 = getelementptr inbounds i8, ptr %1, i64 84
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
  %25 = getelementptr inbounds i8, ptr %2, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %28, 1
  %32 = add i32 %31, %30
  %33 = getelementptr inbounds i8, ptr %26, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 15
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %42, label %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit.thread

42:                                               ; preds = %24
  %43 = getelementptr inbounds i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 31
  %49 = icmp eq i32 %48, 31
  br i1 %49, label %50, label %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit.thread

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %45, i64 136
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit.thread, label %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit

_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit: ; preds = %50
  %53 = getelementptr inbounds i8, ptr %52, i64 84
  %54 = load i32, ptr %53, align 4
  switch i32 %54, label %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit.thread [
    i32 391, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit
    i32 384, label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit
  ]

_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit.thread: ; preds = %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit, %21, %24, %42, %50, %3, %14
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit.thread

58:                                               ; preds = %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit.thread
  %59 = tail call noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #10
  br i1 %59, label %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit, label %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit.thread

_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit: ; preds = %58
  %60 = getelementptr inbounds i8, ptr %0, i64 127
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
  %69 = tail call noundef zeroext i1 @_ZNK8ciMethod16is_vector_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #10
  br label %_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit

_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState.exit: ; preds = %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit, %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %68, %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit.thread, %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit
  %70 = phi i1 [ true, %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit ], [ true, %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit ], [ false, %_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState.exit.thread ], [ %69, %68 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState.exit ]
  ret i1 %70
}

declare noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8ciMethod16is_vector_methodEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5Parse25can_not_compile_call_siteEP8ciMethodP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 65
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  %10 = load i8, ptr %9, align 8
  %.not.i.i = icmp ne i8 %10, 3
  %or.cond.not.i.i = select i1 %8, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %11, label %_ZN15ciInstanceKlass20is_being_initializedEv.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i:            ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  br i1 %17, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, label %_ZN15ciInstanceKlass20is_being_initializedEv.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i:     ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i, %11
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #10
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
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i9 = icmp eq ptr %25, null
  br i1 %.not.i.i.i9, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i11, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i10

_ZNK10ciMetadata9is_loadedEv.exit.i.i11:          ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  br i1 %29, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i10, label %_ZN15ciInstanceKlass14is_initializedEv.exit

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i10:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i11, %23
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #10
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit

_ZN15ciInstanceKlass14is_initializedEv.exit:      ; preds = %20, %_ZNK10ciMetadata9is_loadedEv.exit.i.i11, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i10
  %30 = load i8, ptr %9, align 8
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %39, label %32

32:                                               ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(144) %5) #10
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -83, ptr noundef nonnull %5, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #10
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
  tail call void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #10
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN7Compile27print_inlining_assert_readyEv(ptr noundef nonnull align 8 dereferenceable(2316) %7) #10
  %8 = getelementptr inbounds i8, ptr %0, i64 328
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 182
  store ptr null, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  %12 = call noundef ptr @_ZN16ciBytecodeStream10get_methodERbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #10
  %13 = call noundef ptr @_ZN16ciBytecodeStream26get_declared_method_holderEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #10
  %14 = call noundef ptr @_ZN5ciEnv45get_instance_klass_for_declared_method_holderEP7ciKlass(ptr noundef %13) #10
  call void @_ZN3Jfr13on_resolutionEPK5ParsePK7ciKlassPK8ciMethod(ptr noundef nonnull %0, ptr noundef %13, ptr noundef nonnull %12) #10
  %15 = load i32, ptr %8, align 8
  %16 = icmp eq i32 %15, 186
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %12) #10
  br i1 %18, label %19, label %25

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr @MaxNodeLimit, align 8
  %22 = mul i64 %21, 3
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds i8, ptr %20, i64 104
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
  %31 = getelementptr inbounds i8, ptr %12, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %12, i64 24
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 3
  %.lobit.i = and i32 %37, 1
  %38 = xor i32 %.lobit.i, 1
  %39 = add nsw i32 %38, %34
  %40 = getelementptr inbounds i8, ptr %12, i64 84
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, -403
  %43 = icmp ult i32 %42, -7
  %44 = call noundef zeroext i1 @_ZN16ciBytecodeStream12has_appendixEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #10
  br i1 %44, label %45, label %_ZN8GraphKit4pushEP4Node.exit

45:                                               ; preds = %30
  %46 = call noundef ptr @_ZN16ciBytecodeStream12get_appendixEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #10
  %47 = call noundef ptr @_ZN10TypeOopPtr18make_from_constantEP8ciObjectb(ptr noundef %46, i1 noundef zeroext true) #10
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %49, ptr noundef %47) #10
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 80
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, %56
  %61 = getelementptr inbounds i8, ptr %52, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %66

66:                                               ; preds = %45
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %65, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %68, i64 %73
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
  %81 = getelementptr inbounds ptr, ptr %68, i64 %80
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %76, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %78, %66, %45
  store ptr %50, ptr %64, align 8
  %.not8.i.i.i = icmp eq ptr %50, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %83

83:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %84 = getelementptr inbounds i8, ptr %50, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN8GraphKit4pushEP4Node.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %50, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %50, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef %89) #10
  %.pre.i.i.i.i = load ptr, ptr %84, align 8
  %.pre2.i.i.i.i = load i32, ptr %88, align 8
  br label %94

94:                                               ; preds = %93, %87
  %95 = phi i32 [ %.pre2.i.i.i.i, %93 ], [ %89, %87 ]
  %96 = phi ptr [ %.pre.i.i.i.i, %93 ], [ %85, %87 ]
  %97 = add i32 %95, 1
  store i32 %97, ptr %88, align 8
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  store ptr %52, ptr %99, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %94, %83, %_ZN4Node7del_outEPS_.exit.i.i.i, %30
  switch i32 %9, label %153 [
    i32 185, label %100
    i32 182, label %100
  ]

100:                                              ; preds = %_ZN8GraphKit4pushEP4Node.exit, %_ZN8GraphKit4pushEP4Node.exit
  %101 = getelementptr inbounds i8, ptr %0, i64 80
  %102 = load i32, ptr %101, align 8
  %103 = sub i32 %102, %39
  %104 = getelementptr inbounds i8, ptr %0, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %103, %109
  %111 = getelementptr inbounds i8, ptr %105, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds ptr, ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %115, i64 40
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds ptr, ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, -20
  %or.cond.i118 = icmp ult i32 %129, 3
  %130 = select i1 %or.cond.i118, ptr %126, ptr null
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr @_ZN7Compile17optimize_inliningEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrb(ptr noundef nonnull readonly align 8 dereferenceable(2316) %131, ptr noundef readonly %133, ptr noundef %14, ptr noundef %13, ptr noundef %12, ptr noundef %130, i1 noundef zeroext true)
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %135, label %_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib.exit

135:                                              ; preds = %100
  %136 = load i8, ptr @UseInlineCaches, align 1
  %137 = trunc i8 %136 to i1
  %brmerge.i = or i1 %10, %137
  br i1 %brmerge.i, label %_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib.exit, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %12, i64 16
  %140 = load ptr, ptr %139, align 8
  %.not.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i

_ZNK10ciMetadata9is_loadedEv.exit.i:              ; preds = %138
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  br i1 %144, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i, label %_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib.exit

_ZNK10ciMetadata9is_loadedEv.exit.thread.i:       ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i, %138
  %145 = getelementptr inbounds i8, ptr %133, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i32 @_ZN8ciMethod20resolve_vtable_indexEP7ciKlassS1_(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef %146, ptr noundef %13) #10
  br label %_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib.exit

_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib.exit: ; preds = %100, %135, %_ZNK10ciMetadata9is_loadedEv.exit.i, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i
  %.1145 = phi i32 [ -4, %135 ], [ %147, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i ], [ -4, %_ZNK10ciMetadata9is_loadedEv.exit.i ], [ -4, %100 ]
  %.0.i = phi ptr [ %12, %135 ], [ %12, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i ], [ %12, %_ZNK10ciMetadata9is_loadedEv.exit.i ], [ %134, %100 ]
  %.not = icmp eq ptr %130, null
  br i1 %.not, label %153, label %148

148:                                              ; preds = %_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib.exit
  %149 = load ptr, ptr %130, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 96
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(44) %130) #10
  br label %153

153:                                              ; preds = %_ZN8GraphKit4pushEP4Node.exit, %148, %_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib.exit
  %.0144 = phi i32 [ %.1145, %_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib.exit ], [ %.1145, %148 ], [ -4, %_ZN8GraphKit4pushEP4Node.exit ]
  %.0143 = phi i1 [ %.not.i, %_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib.exit ], [ %.not.i, %148 ], [ false, %_ZN8GraphKit4pushEP4Node.exit ]
  %.095 = phi ptr [ null, %_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib.exit ], [ %152, %148 ], [ null, %_ZN8GraphKit4pushEP4Node.exit ]
  %.0 = phi ptr [ %.0.i, %_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib.exit ], [ %.0.i, %148 ], [ %12, %_ZN8GraphKit4pushEP4Node.exit ]
  %154 = getelementptr inbounds i8, ptr %0, i64 332
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 183
  br i1 %156, label %157, label %168

157:                                              ; preds = %153
  %158 = call noundef zeroext i1 @_ZNK8ciMethod21is_object_initializerEv(ptr noundef nonnull align 8 dereferenceable(160) %12) #10
  br i1 %158, label %thread-pre-split, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %0, i64 64
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 184
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(144) %163) #10
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
  %174 = getelementptr inbounds i8, ptr %0, i64 80
  %175 = load i32, ptr %174, align 8
  %176 = sub i32 %175, %39
  %177 = getelementptr inbounds i8, ptr %0, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 56
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %176, %182
  %184 = getelementptr inbounds i8, ptr %178, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds ptr, ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef nonnull %.096152, i32 noundef 0) #10
  %190 = getelementptr inbounds i8, ptr %0, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %191, ptr noundef %189) #10
  store ptr null, ptr %4, align 8
  %193 = call noundef ptr @_ZN8GraphKit13gen_checkcastEP4NodeS1_PS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %188, ptr noundef %192, ptr noundef nonnull %4) #10
  %194 = load ptr, ptr %4, align 8
  %.not111 = icmp eq ptr %194, null
  br i1 %.not111, label %236, label %195

195:                                              ; preds = %.thread149
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull %0, i1 noundef zeroext true) #10
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %177, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %.not.i.i.i119 = icmp eq ptr %200, null
  br i1 %.not.i.i.i119, label %_ZN4Node7del_outEPS_.exit.i.i.i122, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %200, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN4Node7del_outEPS_.exit.i.i.i122, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %200, i64 32
  %207 = load i32, ptr %206, align 8
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %203, i64 %208
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
  %216 = getelementptr inbounds ptr, ptr %203, i64 %215
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %211, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i122

_ZN4Node7del_outEPS_.exit.i.i.i122:               ; preds = %213, %201, %195
  store ptr %196, ptr %199, align 8
  %.not8.i.i.i123 = icmp eq ptr %196, null
  br i1 %.not8.i.i.i123, label %_ZN8GraphKit11set_controlEP4Node.exit, label %218

218:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i122
  %219 = getelementptr inbounds i8, ptr %196, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN8GraphKit11set_controlEP4Node.exit, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %196, i64 32
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %196, i64 36
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %196, i32 noundef %224) #10
  %.pre.i.i.i.i124 = load ptr, ptr %219, align 8
  %.pre2.i.i.i.i125 = load i32, ptr %223, align 8
  br label %229

229:                                              ; preds = %228, %222
  %230 = phi i32 [ %.pre2.i.i.i.i125, %228 ], [ %224, %222 ]
  %231 = phi ptr [ %.pre.i.i.i.i124, %228 ], [ %220, %222 ]
  %232 = add i32 %230, 1
  store i32 %232, ptr %223, align 8
  %233 = zext i32 %230 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  store ptr %197, ptr %234, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i122, %218, %229
  %235 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -33, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #10
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #10
  br label %236

236:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit, %.thread149
  %237 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #10
  br i1 %237, label %_Z17is_reference_type9BasicTypeb.exit138, label %238

238:                                              ; preds = %236
  %239 = load i32, ptr %174, align 8
  %240 = sub i32 %239, %39
  %241 = load ptr, ptr %177, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 56
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 16
  %245 = load i32, ptr %244, align 8
  %246 = add i32 %240, %245
  %247 = getelementptr inbounds i8, ptr %241, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds ptr, ptr %248, i64 %249
  %251 = load ptr, ptr %250, align 8
  %.not.i.i.i126 = icmp eq ptr %251, null
  br i1 %.not.i.i.i126, label %_ZN4Node7del_outEPS_.exit.i.i.i129, label %252

252:                                              ; preds = %238
  %253 = getelementptr inbounds i8, ptr %251, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZN4Node7del_outEPS_.exit.i.i.i129, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %251, i64 32
  %258 = load i32, ptr %257, align 8
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %254, i64 %259
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
  %267 = getelementptr inbounds ptr, ptr %254, i64 %266
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %262, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i129

_ZN4Node7del_outEPS_.exit.i.i.i129:               ; preds = %264, %252, %238
  store ptr %193, ptr %250, align 8
  %.not8.i.i.i130 = icmp eq ptr %193, null
  br i1 %.not8.i.i.i130, label %_ZN8GraphKit9set_stackEjP4Node.exit, label %269

269:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i129
  %270 = getelementptr inbounds i8, ptr %193, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN8GraphKit9set_stackEjP4Node.exit, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %193, i64 32
  %275 = load i32, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %193, i64 36
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %273
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %193, i32 noundef %275) #10
  %.pre.i.i.i.i131 = load ptr, ptr %270, align 8
  %.pre2.i.i.i.i132 = load i32, ptr %274, align 8
  br label %280

280:                                              ; preds = %279, %273
  %281 = phi i32 [ %.pre2.i.i.i.i132, %279 ], [ %275, %273 ]
  %282 = phi ptr [ %.pre.i.i.i.i131, %279 ], [ %271, %273 ]
  %283 = add i32 %281, 1
  store i32 %283, ptr %274, align 8
  %284 = zext i32 %281 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  store ptr %241, ptr %285, align 8
  br label %_ZN8GraphKit9set_stackEjP4Node.exit

_ZN8GraphKit9set_stackEjP4Node.exit:              ; preds = %171, %159, %168, %280, %269, %_ZN4Node7del_outEPS_.exit.i.i.i129
  %286 = getelementptr inbounds i8, ptr %0, i64 80
  %287 = load i32, ptr %286, align 8
  %288 = sub nsw i32 %287, %39
  store i32 %288, ptr %286, align 8
  %289 = call noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #10
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 100
  %292 = load float, ptr %291, align 4
  %293 = call noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %290, ptr noundef %.0, i32 noundef %.0144, i1 noundef zeroext %.0143, ptr noundef %289, i1 noundef zeroext true, float noundef %292, ptr noundef %.095, i1 noundef zeroext true)
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void @_ZN8GraphKit22round_double_argumentsEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %295) #10
  %296 = load ptr, ptr %294, align 8
  %297 = load i32, ptr %8, align 8
  call void @_ZN8GraphKit41record_profiled_arguments_for_speculationEP8ciMethodN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %296, i32 noundef %297) #10
  switch i32 %9, label %.thread153 [
    i32 185, label %298
    i32 183, label %298
    i32 182, label %298
  ]

298:                                              ; preds = %_ZN8GraphKit9set_stackEjP4Node.exit, %_ZN8GraphKit9set_stackEjP4Node.exit, %_ZN8GraphKit9set_stackEjP4Node.exit
  %299 = getelementptr inbounds i8, ptr %0, i64 40
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 56
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 16
  %304 = load i32, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %302, i64 32
  %306 = load i32, ptr %305, align 8
  %307 = add i32 %306, %304
  %308 = getelementptr inbounds i8, ptr %300, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = zext i32 %307 to i64
  %311 = getelementptr inbounds ptr, ptr %309, i64 %310
  %312 = load ptr, ptr %311, align 8
  %.not112 = icmp eq ptr %312, null
  %brmerge156 = or i1 %.0143, %.not112
  br i1 %brmerge156, label %.thread153, label %313

313:                                              ; preds = %298
  %314 = load ptr, ptr %293, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 112
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef zeroext i1 %316(ptr noundef nonnull align 8 dereferenceable(16) %293) #10
  br i1 %317, label %.thread153, label %318

318:                                              ; preds = %313
  %319 = call noundef ptr @_ZN8GraphKit40record_profiled_receiver_for_speculationEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %312) #10
  br label %.thread153

.thread153:                                       ; preds = %298, %_ZN8GraphKit9set_stackEjP4Node.exit, %318, %313
  %.098 = phi ptr [ %312, %313 ], [ %319, %318 ], [ %312, %298 ], [ null, %_ZN8GraphKit9set_stackEjP4Node.exit ]
  %320 = load ptr, ptr %293, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 176
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef ptr %322(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef %289) #10
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %358

325:                                              ; preds = %.thread153
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 352
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 88
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  %332 = getelementptr inbounds i8, ptr %326, i64 376
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  %335 = select i1 %331, i1 true, i1 %334
  br i1 %335, label %_Z17is_reference_type9BasicTypeb.exit138, label %336

336:                                              ; preds = %325
  %337 = load ptr, ptr %294, align 8
  %338 = load float, ptr %291, align 4
  %339 = call noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %326, ptr noundef %337, i32 noundef %.0144, i1 noundef zeroext %.0143, ptr noundef %289, i1 noundef zeroext true, float noundef %338, ptr noundef %.095, i1 noundef zeroext false)
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 176
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef ptr %342(ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef %289) #10
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %358

345:                                              ; preds = %336
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 352
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 88
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  %352 = getelementptr inbounds i8, ptr %346, i64 376
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  %355 = select i1 %351, i1 true, i1 %354
  br i1 %355, label %_Z17is_reference_type9BasicTypeb.exit138, label %356

356:                                              ; preds = %345
  %357 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %357, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 691, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #11
  unreachable

358:                                              ; preds = %336, %.thread153
  %.099 = phi ptr [ %343, %336 ], [ %323, %.thread153 ]
  %.097 = phi ptr [ %339, %336 ], [ %293, %.thread153 ]
  %359 = load ptr, ptr %.097, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef zeroext i1 %361(ptr noundef nonnull align 8 dereferenceable(16) %.097) #10
  br i1 %362, label %363, label %369

363:                                              ; preds = %358
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 352
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %.097, i64 8
  %368 = load ptr, ptr %367, align 8
  call void @_ZN5ciEnv21notice_inlined_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(1265) %366, ptr noundef %368) #10
  br label %369

369:                                              ; preds = %363, %358
  call void @_ZN8GraphKit25add_exception_states_fromEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %.099) #10
  %370 = getelementptr inbounds i8, ptr %.099, i64 56
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 744
  %377 = load ptr, ptr %376, align 8
  %378 = icmp eq ptr %374, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %369
  call void @_ZN8GraphKit17stop_and_kill_mapEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #10
  br label %390

380:                                              ; preds = %369
  %381 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %371, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %.099, i64 32
  %383 = load i32, ptr %382, align 8
  store i32 %383, ptr %286, align 8
  %384 = getelementptr inbounds i8, ptr %.099, i64 36
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %385, ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %.099, i64 48
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %388, ptr %389, align 8
  br label %390

390:                                              ; preds = %380, %379
  %391 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #10
  br i1 %391, label %_Z17is_reference_type9BasicTypeb.exit138, label %392

392:                                              ; preds = %390
  %.not113 = icmp eq ptr %.098, null
  br i1 %.not113, label %400, label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %.097, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 48
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef zeroext i1 %396(ptr noundef nonnull align 8 dereferenceable(16) %.097) #10
  br i1 %397, label %398, label %400

398:                                              ; preds = %393
  %399 = call noundef ptr @_ZN8GraphKit13cast_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %.098, i1 noundef zeroext true) #10
  br label %400

400:                                              ; preds = %398, %393, %392
  %401 = getelementptr inbounds i8, ptr %.097, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 48
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 40
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 40
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
  %414 = getelementptr inbounds i8, ptr %406, i64 24
  %415 = load i8, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %409, i64 24
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
  %428 = getelementptr inbounds i8, ptr %409, i64 16
  %429 = load ptr, ptr %428, align 8
  %.not.i134 = icmp eq ptr %429, null
  br i1 %.not.i134, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %427
  %430 = load ptr, ptr %409, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 32
  %432 = load ptr, ptr %431, align 8
  %433 = call noundef zeroext i1 %432(ptr noundef nonnull align 8 dereferenceable(24) %409) #10
  br i1 %433, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %470

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %427, %_ZNK10ciMetadata9is_loadedEv.exit
  %434 = call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef nonnull %406, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1) #10
  %435 = call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef nonnull %409, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1) #10
  %.not115 = icmp eq ptr %434, null
  br i1 %.not115, label %470, label %436

436:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %437 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %434, ptr noundef %435)
  br i1 %437, label %470, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds i8, ptr %0, i64 40
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 56
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %286, align 8
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %286, align 8
  %445 = getelementptr inbounds i8, ptr %442, i64 16
  %446 = load i32, ptr %445, align 8
  %447 = add i32 %446, %444
  %448 = getelementptr inbounds i8, ptr %440, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = zext i32 %447 to i64
  %451 = getelementptr inbounds ptr, ptr %449, i64 %450
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %0, i64 32
  %454 = load ptr, ptr %453, align 8
  %455 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #10
  %456 = icmp eq ptr %455, null
  br i1 %456, label %462, label %457

457:                                              ; preds = %438
  %458 = load ptr, ptr %439, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %460, align 8
  call void @_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %455, ptr noundef %461, ptr noundef %452, ptr noundef %435, i32 noundef 0, ptr noundef null)
  br label %462

462:                                              ; preds = %457, %438
  %463 = load ptr, ptr %454, align 8
  %464 = load ptr, ptr %463, align 8
  %465 = call noundef ptr %464(ptr noundef nonnull align 8 dereferenceable(2400) %454, ptr noundef %455) #10
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %465)
  br label %470

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %425
  %466 = call noundef ptr @_ZN8GraphKit8pop_nodeE9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 noundef zeroext %415)
  %467 = getelementptr inbounds i8, ptr %0, i64 32
  %468 = load ptr, ptr %467, align 8
  %469 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %468, i8 noundef zeroext %417) #10
  call void @_ZN8GraphKit9push_nodeE9BasicTypeP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 noundef zeroext %417, ptr noundef %469)
  br label %470

470:                                              ; preds = %419, %_Z17is_reference_type9BasicTypeb.exit, %_ZNK10ciMetadata9is_loadedEv.exit.thread, %436, %462, %_ZNK10ciMetadata9is_loadedEv.exit, %421, %423, %400
  %.0100 = phi ptr [ %406, %400 ], [ %409, %423 ], [ %409, %421 ], [ %409, %_ZNK10ciMetadata9is_loadedEv.exit ], [ %409, %462 ], [ %409, %436 ], [ %409, %_ZNK10ciMetadata9is_loadedEv.exit.thread ], [ %409, %_Z17is_reference_type9BasicTypeb.exit ], [ %409, %419 ]
  %471 = getelementptr inbounds i8, ptr %.0100, i64 16
  %472 = load ptr, ptr %471, align 8
  %.not.i135 = icmp eq ptr %472, null
  br i1 %.not.i135, label %_ZNK10ciMetadata9is_loadedEv.exit136, label %_ZNK10ciMetadata9is_loadedEv.exit136.thread

_ZNK10ciMetadata9is_loadedEv.exit136:             ; preds = %470
  %473 = load ptr, ptr %.0100, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 32
  %475 = load ptr, ptr %474, align 8
  %476 = call noundef zeroext i1 %475(ptr noundef nonnull align 8 dereferenceable(24) %.0100) #10
  br i1 %476, label %_ZNK10ciMetadata9is_loadedEv.exit136.thread, label %477

477:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit136
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 368
  %480 = load ptr, ptr %479, align 8
  %.not116 = icmp eq ptr %480, null
  br i1 %.not116, label %483, label %481

481:                                              ; preds = %477
  %482 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %480, ptr noundef nonnull %.0100) #10
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %480, ptr noundef nonnull @.str.13, i32 noundef %482) #10
  br label %483

483:                                              ; preds = %481, %477
  %484 = getelementptr inbounds i8, ptr %0, i64 320
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %0, i64 304
  %487 = load ptr, ptr %486, align 8
  %488 = ptrtoint ptr %485 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = trunc i64 %490 to i32
  %492 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %491, ptr %492, align 8
  %493 = getelementptr inbounds i8, ptr %0, i64 40
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 56
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr %286, align 8
  %498 = add i32 %497, -1
  %499 = getelementptr inbounds i8, ptr %496, i64 16
  %500 = load i32, ptr %499, align 8
  %501 = add i32 %498, %500
  %502 = getelementptr inbounds i8, ptr %494, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = zext i32 %501 to i64
  %505 = getelementptr inbounds ptr, ptr %503, i64 %504
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %0, i64 32
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 40
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %506, i64 40
  %512 = load i32, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %510, i64 16
  %514 = load ptr, ptr %513, align 8
  %515 = zext i32 %512 to i64
  %516 = getelementptr inbounds ptr, ptr %514, i64 %515
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 120
  %520 = load ptr, ptr %519, align 8
  %521 = call noundef zeroext i1 %520(ptr noundef nonnull align 8 dereferenceable(20) %517) #10
  %522 = call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %506, i8 noundef zeroext 12, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext %521) #10
  %523 = getelementptr inbounds i8, ptr %0, i64 280
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %486, align 8
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = trunc i64 %528 to i32
  store i32 %529, ptr %492, align 8
  br label %_ZNK10ciMetadata9is_loadedEv.exit136.thread

_ZNK10ciMetadata9is_loadedEv.exit136.thread:      ; preds = %470, %483, %_ZNK10ciMetadata9is_loadedEv.exit136
  %530 = getelementptr inbounds i8, ptr %409, i64 24
  %531 = load i8, ptr %530, align 8
  %532 = and i8 %531, -2
  %or.cond.i137 = icmp eq i8 %532, 12
  br i1 %or.cond.i137, label %533, label %_Z17is_reference_type9BasicTypeb.exit138

533:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit136.thread
  call void @_ZN8GraphKit38record_profiled_return_for_speculationEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #10
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
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4Node7del_outEPS_.exit.i.i, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4Node7del_outEPS_.exit.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %17, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %20, i64 %25
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
  %33 = getelementptr inbounds ptr, ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %28, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %30, %18, %2
  store ptr %1, ptr %16, align 8
  %.not8.i.i = icmp eq ptr %1, null
  br i1 %.not8.i.i, label %_ZN13SafePointNode9set_stackEP8JVMStatejP4Node.exit, label %35

35:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN13SafePointNode9set_stackEP8JVMStatejP4Node.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %41) #10
  %.pre.i.i.i = load ptr, ptr %36, align 8
  %.pre2.i.i.i = load i32, ptr %40, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i32 [ %.pre2.i.i.i, %45 ], [ %41, %39 ]
  %48 = phi ptr [ %.pre.i.i.i, %45 ], [ %37, %39 ]
  %49 = add i32 %47, 1
  store i32 %49, ptr %40, align 8
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %4, ptr %51, align 8
  br label %_ZN13SafePointNode9set_stackEP8JVMStatejP4Node.exit

_ZN13SafePointNode9set_stackEP8JVMStatejP4Node.exit: ; preds = %_ZN4Node7del_outEPS_.exit.i.i, %35, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2316) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %7, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %8, i1 noundef zeroext %9) local_unnamed_addr #0 align 2 {
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
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  br i1 %22, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %26

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %16, %_ZNK10ciMetadata9is_loadedEv.exit
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 @_ZN8ciMethod20resolve_vtable_indexEP7ciKlassS1_(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef %24, ptr noundef %3) #10
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
  %4 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %30 [
    i32 1, label %6
    i32 2, label %14
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  br label %.sink.split

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = add nsw i32 %19, -2
  store i32 %22, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %14
  %.sink10 = phi ptr [ %10, %6 ], [ %21, %14 ]
  %.sink9 = phi i32 [ %13, %6 ], [ %22, %14 ]
  %.pn = phi ptr [ %8, %6 ], [ %16, %14 ]
  %23 = getelementptr inbounds i8, ptr %.sink10, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %.sink9
  %.sink7 = getelementptr inbounds i8, ptr %.pn, i64 8
  %26 = load ptr, ptr %.sink7, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %29, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i1 noundef zeroext false) #10
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %1) #10
  %8 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %3, ptr noundef %7) #10
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4NodenwEm(i64 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
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
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %0, i32 noundef 0) #10
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %17, %19
  %.0.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 2) #10
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV18ConstraintCastNode, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %5, ptr %10, align 8
  store i32 20, ptr %8, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4Node8init_reqEjPS_.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %19) #10
  %.pre.i.i.i = load ptr, ptr %14, align 8
  %.pre2.i.i.i = load i32, ptr %18, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %.pre2.i.i.i, %23 ], [ %19, %17 ]
  %26 = phi ptr [ %.pre.i.i.i, %23 ], [ %15, %17 ]
  %27 = add i32 %25, 1
  store i32 %27, ptr %18, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr %0, ptr %29, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %24, %13, %6
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %2, ptr %31, align 8
  %.not.i5.i = icmp eq ptr %2, null
  br i1 %.not.i5.i, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %32

32:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %2, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %38) #10
  %.pre.i.i6.i = load ptr, ptr %33, align 8
  %.pre2.i.i7.i = load i32, ptr %37, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i32 [ %.pre2.i.i7.i, %42 ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i.i6.i, %42 ], [ %34, %36 ]
  %46 = add i32 %44, 1
  store i32 %46, ptr %37, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %0, ptr %48, align 8
  br label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit

_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit: ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %32, %43
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV15CheckCastPPNode, i64 16), ptr %0, align 8
  store i32 84, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit9push_nodeE9BasicTypeP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %_ZN8GraphKit4pushEP4Node.exit [
    i32 1, label %7
    i32 2, label %57
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, %13
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %25, i64 %30
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
  %38 = getelementptr inbounds ptr, ptr %25, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %33, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %35, %23, %7
  store ptr %2, ptr %21, align 8
  %.not8.i.i.i = icmp eq ptr %2, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %40

40:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN8GraphKit4pushEP4Node.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %2, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %46) #10
  %.pre.i.i.i.i = load ptr, ptr %41, align 8
  %.pre2.i.i.i.i = load i32, ptr %45, align 8
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi i32 [ %.pre2.i.i.i.i, %50 ], [ %46, %44 ]
  %53 = phi ptr [ %.pre.i.i.i.i, %50 ], [ %42, %44 ]
  %54 = add i32 %52, 1
  store i32 %54, ptr %45, align 8
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
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
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 7, i8 noundef zeroext 0, i64 noundef 984) #10
  %11 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 8, i32 noundef 4, ptr noundef nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %12 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 8, i32 noundef 8, ptr noundef nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 8, i32 noundef 4, ptr noundef nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %14, align 8
  %17 = load i32, ptr %15, align 4
  %.not286 = icmp slt i32 %16, %17
  br i1 %.not286, label %.lr.ph301, label %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit42_crit_edge

.lr.ph301:                                        ; preds = %2, %.critedge
  %18 = phi i32 [ %141, %.critedge ], [ %16, %2 ]
  %.0299 = phi i1 [ %.1, %.critedge ], [ false, %2 ]
  %.sroa.25.0298 = phi ptr [ %.sroa.25.1, %.critedge ], [ %11, %2 ]
  %.sroa.14.0297 = phi i32 [ %.sroa.14.1, %.critedge ], [ 8, %2 ]
  %.sroa.0243.0295 = phi i32 [ %.sroa.0243.1, %.critedge ], [ 0, %2 ]
  %.sroa.24.0294 = phi ptr [ %.sroa.24.1, %.critedge ], [ %12, %2 ]
  %.sroa.0.0292 = phi i32 [ %.sroa.0.2, %.critedge ], [ 0, %2 ]
  %.sroa.10.0291 = phi i32 [ %.sroa.10.2, %.critedge ], [ 8, %2 ]
  %.sroa.17.0290 = phi ptr [ %.sroa.17.2, %.critedge ], [ %13, %2 ]
  %.sroa.13.0289 = phi i32 [ %.sroa.13.1, %.critedge ], [ 8, %2 ]
  %.sroa.0214.0287 = phi i32 [ %.sroa.0214.1, %.critedge ], [ 0, %2 ]
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph301
  %31 = load ptr, ptr @_ZN5ciEnv16_Throwable_klassE, align 8
  br label %34

32:                                               ; preds = %.lr.ph301
  %33 = call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %34
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(24) %35) #10
  br i1 %41, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %42

42:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %43 = icmp sgt i32 %.sroa.0.0292, 0
  br i1 %43, label %.lr.ph.i, label %_ZNK17GrowableArrayViewIiE8containsERKi.exit.thread

.lr.ph.i:                                         ; preds = %42
  %44 = zext nneg i32 %.sroa.0.0292 to i64
  %45 = load i32, ptr %.sroa.17.0290, align 4
  %46 = icmp eq i32 %45, %26
  br i1 %46, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %47
  %indvars.iv.i283 = phi i64 [ %indvars.iv.next.i, %47 ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i283, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %44
  br i1 %exitcond.not.i, label %_ZNK17GrowableArrayViewIiE8containsERKi.exit, label %47, !llvm.loop !8

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds i32, ptr %.sroa.17.0290, i64 %indvars.iv.next.i
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %26
  br i1 %50, label %_ZNK17GrowableArrayViewIiE8containsERKi.exit, label %.lr.ph, !llvm.loop !8

_ZNK17GrowableArrayViewIiE8containsERKi.exit:     ; preds = %47, %.lr.ph
  %51 = icmp ult i64 %indvars.iv.next.i, %44
  br i1 %51, label %.critedge, label %_ZNK17GrowableArrayViewIiE8containsERKi.exit.thread

_ZNK17GrowableArrayViewIiE8containsERKi.exit.thread: ; preds = %42, %_ZNK17GrowableArrayViewIiE8containsERKi.exit
  %52 = icmp eq i32 %.sroa.0.0292, %.sroa.10.0291
  %53 = add nsw i32 %.sroa.0.0292, 1
  br i1 %52, label %_ZN13GrowableArrayIiE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit

_ZN13GrowableArrayIiE8allocateEv.exit.i:          ; preds = %_ZNK17GrowableArrayViewIiE8containsERKi.exit.thread
  %54 = icmp sgt i32 %.sroa.0.0292, -1
  %55 = xor i32 %.sroa.0.0292, -2147483648
  %56 = and i32 %55, %53
  %57 = icmp eq i32 %56, 0
  %58 = and i1 %54, %57
  %59 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %60 = sub nuw nsw i32 32, %59
  %61 = shl nuw i32 1, %60
  %.0.i.i.i.i = select i1 %58, i32 %53, i32 %61
  %62 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i, i32 noundef 4, ptr noundef nonnull %3) #10
  br i1 %43, label %.lr.ph.i79.preheader, label %.preheader16.i

.lr.ph.i79.preheader:                             ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit.i
  %63 = zext nneg i32 %.sroa.0.0292 to i64
  br label %.lr.ph.i79

.preheader16.i:                                   ; preds = %.lr.ph.i79, %_ZN13GrowableArrayIiE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit.i ], [ %.sroa.0.0292, %.lr.ph.i79 ]
  %64 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i
  br i1 %64, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %65 = zext nneg i32 %.0.lcssa.i to i64
  %66 = shl nuw nsw i64 %65, 2
  %scevgep = getelementptr i8, ptr %62, i64 %66
  %67 = xor i32 %.0.lcssa.i, -1
  %68 = add i32 %.0.i.i.i.i, %67
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  %71 = add nuw nsw i64 %70, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %71, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit

.lr.ph.i79:                                       ; preds = %.lr.ph.i79.preheader, %.lr.ph.i79
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i81, %.lr.ph.i79 ], [ 0, %.lr.ph.i79.preheader ]
  %72 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv.i80
  %73 = getelementptr inbounds i32, ptr %.sroa.17.0290, i64 %indvars.iv.i80
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %72, align 4
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i81, %63
  br i1 %exitcond.not, label %.preheader16.i, label %.lr.ph.i79, !llvm.loop !9

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit: ; preds = %_ZNK17GrowableArrayViewIiE8containsERKi.exit.thread, %.lr.ph19.preheader.i, %.preheader16.i
  %.sroa.17.3 = phi ptr [ %62, %.lr.ph19.preheader.i ], [ %62, %.preheader16.i ], [ %.sroa.17.0290, %_ZNK17GrowableArrayViewIiE8containsERKi.exit.thread ]
  %.sroa.10.3 = phi i32 [ %.0.i.i.i.i, %.lr.ph19.preheader.i ], [ %.0.i.i.i.i, %.preheader16.i ], [ %.sroa.10.0291, %_ZNK17GrowableArrayViewIiE8containsERKi.exit.thread ]
  %75 = sext i32 %.sroa.0.0292 to i64
  %76 = getelementptr inbounds i32, ptr %.sroa.17.3, i64 %75
  store i32 %26, ptr %76, align 4
  br label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %34, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit, %_ZNK10ciMetadata9is_loadedEv.exit
  %.sroa.17.1 = phi ptr [ %.sroa.17.0290, %_ZNK10ciMetadata9is_loadedEv.exit ], [ %.sroa.17.3, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit ], [ %.sroa.17.0290, %34 ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.0291, %_ZNK10ciMetadata9is_loadedEv.exit ], [ %.sroa.10.3, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit ], [ %.sroa.10.0291, %34 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0292, %_ZNK10ciMetadata9is_loadedEv.exit ], [ %53, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit ], [ %.sroa.0.0292, %34 ]
  %77 = call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef %35, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1) #10
  %78 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef %82, i1 noundef zeroext false) #10
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq i32 %.sroa.0243.0295, %.sroa.14.0297
  br i1 %86, label %_ZN13GrowableArrayIiE8allocateEv.exit.i83, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit37

_ZN13GrowableArrayIiE8allocateEv.exit.i83:        ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %87 = add nsw i32 %.sroa.14.0297, 1
  %88 = icmp sgt i32 %.sroa.14.0297, -1
  %89 = xor i32 %.sroa.14.0297, -2147483648
  %90 = and i32 %89, %87
  %91 = icmp eq i32 %90, 0
  %92 = and i1 %88, %91
  %93 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %87, i1 true)
  %94 = sub nuw nsw i32 32, %93
  %95 = shl nuw i32 1, %94
  %.0.i.i.i.i35 = select i1 %92, i32 %87, i32 %95
  %96 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i35, i32 noundef 4, ptr noundef nonnull %3) #10
  %97 = icmp sgt i32 %.sroa.14.0297, 0
  br i1 %97, label %.lr.ph.i94.preheader, label %.preheader16.i85

.lr.ph.i94.preheader:                             ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit.i83
  %98 = zext nneg i32 %.sroa.14.0297 to i64
  br label %.lr.ph.i94

.preheader16.i85:                                 ; preds = %.lr.ph.i94, %_ZN13GrowableArrayIiE8allocateEv.exit.i83
  %.0.lcssa.i86 = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit.i83 ], [ %.sroa.14.0297, %.lr.ph.i94 ]
  %99 = icmp slt i32 %.0.lcssa.i86, %.0.i.i.i.i35
  br i1 %99, label %.lr.ph19.preheader.i90, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit37

.lr.ph19.preheader.i90:                           ; preds = %.preheader16.i85
  %100 = zext nneg i32 %.0.lcssa.i86 to i64
  %101 = shl nuw nsw i64 %100, 2
  %scevgep325 = getelementptr i8, ptr %96, i64 %101
  %102 = xor i32 %.0.lcssa.i86, -1
  %103 = add i32 %.0.i.i.i.i35, %102
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 2
  %106 = add nuw nsw i64 %105, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep325, i8 0, i64 %106, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit37

.lr.ph.i94:                                       ; preds = %.lr.ph.i94.preheader, %.lr.ph.i94
  %indvars.iv.i95 = phi i64 [ %indvars.iv.next.i96, %.lr.ph.i94 ], [ 0, %.lr.ph.i94.preheader ]
  %107 = getelementptr inbounds i32, ptr %96, i64 %indvars.iv.i95
  %108 = getelementptr inbounds i32, ptr %.sroa.25.0298, i64 %indvars.iv.i95
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %107, align 4
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next.i96, %98
  br i1 %exitcond324.not, label %.preheader16.i85, label %.lr.ph.i94, !llvm.loop !9

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit37: ; preds = %.lr.ph19.preheader.i90, %.preheader16.i85, %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %.sroa.14.3 = phi i32 [ %.sroa.14.0297, %_ZNK10ciMetadata9is_loadedEv.exit.thread ], [ %.0.i.i.i.i35, %.preheader16.i85 ], [ %.0.i.i.i.i35, %.lr.ph19.preheader.i90 ]
  %.sroa.25.3 = phi ptr [ %.sroa.25.0298, %_ZNK10ciMetadata9is_loadedEv.exit.thread ], [ %96, %.preheader16.i85 ], [ %96, %.lr.ph19.preheader.i90 ]
  %110 = add nsw i32 %.sroa.0243.0295, 1
  %111 = sext i32 %.sroa.0243.0295 to i64
  %112 = getelementptr inbounds i32, ptr %.sroa.25.3, i64 %111
  store i32 %26, ptr %112, align 4
  %113 = icmp eq i32 %.sroa.0214.0287, %.sroa.13.0289
  br i1 %113, label %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit

_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i:    ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit37
  %114 = add nsw i32 %.sroa.13.0289, 1
  %115 = icmp sgt i32 %.sroa.13.0289, -1
  %116 = xor i32 %.sroa.13.0289, -2147483648
  %117 = and i32 %116, %114
  %118 = icmp eq i32 %117, 0
  %119 = and i1 %115, %118
  %120 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %114, i1 true)
  %121 = sub nuw nsw i32 32, %120
  %122 = shl nuw i32 1, %121
  %.0.i.i.i.i38 = select i1 %119, i32 %114, i32 %122
  %123 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i38, i32 noundef 8, ptr noundef nonnull %3) #10
  %124 = icmp sgt i32 %.sroa.13.0289, 0
  br i1 %124, label %.lr.ph.i110.preheader, label %.preheader16.i101

.lr.ph.i110.preheader:                            ; preds = %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i
  %125 = zext nneg i32 %.sroa.13.0289 to i64
  br label %.lr.ph.i110

.preheader16.i101:                                ; preds = %.lr.ph.i110, %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i
  %.0.lcssa.i102 = phi i32 [ 0, %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i ], [ %.sroa.13.0289, %.lr.ph.i110 ]
  %126 = icmp slt i32 %.0.lcssa.i102, %.0.i.i.i.i38
  br i1 %126, label %.lr.ph19.preheader.i106, label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit

.lr.ph19.preheader.i106:                          ; preds = %.preheader16.i101
  %127 = zext nneg i32 %.0.lcssa.i102 to i64
  %128 = shl nuw nsw i64 %127, 3
  %scevgep327 = getelementptr i8, ptr %123, i64 %128
  %129 = xor i32 %.0.lcssa.i102, -1
  %130 = add i32 %.0.i.i.i.i38, %129
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 3
  %133 = add nuw nsw i64 %132, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep327, i8 0, i64 %133, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit

.lr.ph.i110:                                      ; preds = %.lr.ph.i110.preheader, %.lr.ph.i110
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i112, %.lr.ph.i110 ], [ 0, %.lr.ph.i110.preheader ]
  %134 = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv.i111
  %135 = getelementptr inbounds ptr, ptr %.sroa.24.0294, i64 %indvars.iv.i111
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %134, align 8
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next.i112, %125
  br i1 %exitcond326.not, label %.preheader16.i101, label %.lr.ph.i110, !llvm.loop !10

_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit: ; preds = %.lr.ph19.preheader.i106, %.preheader16.i101, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit37
  %.sroa.13.3 = phi i32 [ %.sroa.13.0289, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit37 ], [ %.0.i.i.i.i38, %.preheader16.i101 ], [ %.0.i.i.i.i38, %.lr.ph19.preheader.i106 ]
  %.sroa.24.3 = phi ptr [ %.sroa.24.0294, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit37 ], [ %123, %.preheader16.i101 ], [ %123, %.lr.ph19.preheader.i106 ]
  %137 = add nsw i32 %.sroa.0214.0287, 1
  %138 = sext i32 %.sroa.0214.0287 to i64
  %139 = getelementptr inbounds ptr, ptr %.sroa.24.3, i64 %138
  store ptr %85, ptr %139, align 8
  %140 = icmp eq i32 %26, -1
  %spec.select = select i1 %140, i1 true, i1 %.0299
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit, %_ZNK17GrowableArrayViewIiE8containsERKi.exit
  %.sroa.0214.1 = phi i32 [ %137, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %.sroa.0214.0287, %_ZNK17GrowableArrayViewIiE8containsERKi.exit ], [ %.sroa.0214.0287, %.lr.ph.i ]
  %.sroa.13.1 = phi i32 [ %.sroa.13.3, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %.sroa.13.0289, %_ZNK17GrowableArrayViewIiE8containsERKi.exit ], [ %.sroa.13.0289, %.lr.ph.i ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.1, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %.sroa.17.0290, %_ZNK17GrowableArrayViewIiE8containsERKi.exit ], [ %.sroa.17.0290, %.lr.ph.i ]
  %.sroa.10.2 = phi i32 [ %.sroa.10.1, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %.sroa.10.0291, %_ZNK17GrowableArrayViewIiE8containsERKi.exit ], [ %.sroa.10.0291, %.lr.ph.i ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.1, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %.sroa.0.0292, %_ZNK17GrowableArrayViewIiE8containsERKi.exit ], [ %.sroa.0.0292, %.lr.ph.i ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.3, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %.sroa.24.0294, %_ZNK17GrowableArrayViewIiE8containsERKi.exit ], [ %.sroa.24.0294, %.lr.ph.i ]
  %.sroa.0243.1 = phi i32 [ %110, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %.sroa.0243.0295, %_ZNK17GrowableArrayViewIiE8containsERKi.exit ], [ %.sroa.0243.0295, %.lr.ph.i ]
  %.sroa.14.1 = phi i32 [ %.sroa.14.3, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %.sroa.14.0297, %_ZNK17GrowableArrayViewIiE8containsERKi.exit ], [ %.sroa.14.0297, %.lr.ph.i ]
  %.sroa.25.1 = phi ptr [ %.sroa.25.3, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %.sroa.25.0298, %_ZNK17GrowableArrayViewIiE8containsERKi.exit ], [ %.sroa.25.0298, %.lr.ph.i ]
  %.1 = phi i1 [ %spec.select, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %.0299, %_ZNK17GrowableArrayViewIiE8containsERKi.exit ], [ %.0299, %.lr.ph.i ]
  call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %1)
  %141 = load i32, ptr %14, align 8
  %142 = load i32, ptr %15, align 4
  %.not = icmp slt i32 %141, %142
  br i1 %.not, label %.lr.ph301, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.critedge
  br i1 %.1, label %206, label %143

143:                                              ; preds = %._crit_edge
  %144 = icmp eq i32 %.sroa.0243.1, %.sroa.14.1
  br i1 %144, label %_ZN13GrowableArrayIiE8allocateEv.exit.i115, label %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit42_crit_edge

._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit42_crit_edge: ; preds = %2, %143
  %.sroa.0214.0.lcssa345376 = phi i32 [ %.sroa.0214.1, %143 ], [ 0, %2 ]
  %.sroa.13.0.lcssa347374 = phi i32 [ %.sroa.13.1, %143 ], [ 8, %2 ]
  %.sroa.17.0.lcssa348372 = phi ptr [ %.sroa.17.2, %143 ], [ %13, %2 ]
  %.sroa.0.0.lcssa350370 = phi i32 [ %.sroa.0.2, %143 ], [ 0, %2 ]
  %.sroa.24.0.lcssa352368 = phi ptr [ %.sroa.24.1, %143 ], [ %12, %2 ]
  %.sroa.0243.0.lcssa353366 = phi i32 [ %.sroa.0243.1, %143 ], [ 0, %2 ]
  %.sroa.25.0.lcssa356365 = phi ptr [ %.sroa.25.1, %143 ], [ %11, %2 ]
  %.pre = add nsw i32 %.sroa.0243.0.lcssa353366, 1
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit42

_ZN13GrowableArrayIiE8allocateEv.exit.i115:       ; preds = %143
  %145 = add nsw i32 %.sroa.0243.1, 1
  %146 = icmp sgt i32 %.sroa.0243.1, -1
  %147 = xor i32 %.sroa.0243.1, -2147483648
  %148 = and i32 %147, %145
  %149 = icmp eq i32 %148, 0
  %150 = and i1 %146, %149
  %151 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %145, i1 true)
  %152 = sub nuw nsw i32 32, %151
  %153 = shl nuw i32 1, %152
  %.0.i.i.i.i40 = select i1 %150, i32 %145, i32 %153
  %154 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i40, i32 noundef 4, ptr noundef nonnull %3) #10
  %155 = icmp sgt i32 %.sroa.0243.1, 0
  br i1 %155, label %.lr.ph.i126.preheader, label %.preheader16.i117

.lr.ph.i126.preheader:                            ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit.i115
  %156 = zext nneg i32 %.sroa.0243.1 to i64
  br label %.lr.ph.i126

.preheader16.i117:                                ; preds = %.lr.ph.i126, %_ZN13GrowableArrayIiE8allocateEv.exit.i115
  %.0.lcssa.i118 = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit.i115 ], [ %.sroa.0243.1, %.lr.ph.i126 ]
  %157 = icmp slt i32 %.0.lcssa.i118, %.0.i.i.i.i40
  br i1 %157, label %.lr.ph19.preheader.i122, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit42

.lr.ph19.preheader.i122:                          ; preds = %.preheader16.i117
  %158 = zext nneg i32 %.0.lcssa.i118 to i64
  %159 = shl nuw nsw i64 %158, 2
  %scevgep329 = getelementptr i8, ptr %154, i64 %159
  %160 = xor i32 %.0.lcssa.i118, -1
  %161 = add i32 %.0.i.i.i.i40, %160
  %162 = zext i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 2
  %164 = add nuw nsw i64 %163, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep329, i8 0, i64 %164, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit42

.lr.ph.i126:                                      ; preds = %.lr.ph.i126.preheader, %.lr.ph.i126
  %indvars.iv.i127 = phi i64 [ %indvars.iv.next.i128, %.lr.ph.i126 ], [ 0, %.lr.ph.i126.preheader ]
  %165 = getelementptr inbounds i32, ptr %154, i64 %indvars.iv.i127
  %166 = getelementptr inbounds i32, ptr %.sroa.25.1, i64 %indvars.iv.i127
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %165, align 4
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next.i128, %156
  br i1 %exitcond328.not, label %.preheader16.i117, label %.lr.ph.i126, !llvm.loop !9

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit42: ; preds = %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit42_crit_edge, %.lr.ph19.preheader.i122, %.preheader16.i117
  %.sroa.0214.0.lcssa345375 = phi i32 [ %.sroa.0214.0.lcssa345376, %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit42_crit_edge ], [ %.sroa.0214.1, %.lr.ph19.preheader.i122 ], [ %.sroa.0214.1, %.preheader16.i117 ]
  %.sroa.13.0.lcssa347373 = phi i32 [ %.sroa.13.0.lcssa347374, %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit42_crit_edge ], [ %.sroa.13.1, %.lr.ph19.preheader.i122 ], [ %.sroa.13.1, %.preheader16.i117 ]
  %.sroa.17.0.lcssa348371 = phi ptr [ %.sroa.17.0.lcssa348372, %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit42_crit_edge ], [ %.sroa.17.2, %.lr.ph19.preheader.i122 ], [ %.sroa.17.2, %.preheader16.i117 ]
  %.sroa.0.0.lcssa350369 = phi i32 [ %.sroa.0.0.lcssa350370, %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit42_crit_edge ], [ %.sroa.0.2, %.lr.ph19.preheader.i122 ], [ %.sroa.0.2, %.preheader16.i117 ]
  %.sroa.24.0.lcssa352367 = phi ptr [ %.sroa.24.0.lcssa352368, %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit42_crit_edge ], [ %.sroa.24.1, %.lr.ph19.preheader.i122 ], [ %.sroa.24.1, %.preheader16.i117 ]
  %.sroa.0243.0.lcssa354 = phi i32 [ %.sroa.0243.0.lcssa353366, %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit42_crit_edge ], [ %.sroa.0243.1, %.lr.ph19.preheader.i122 ], [ %.sroa.0243.1, %.preheader16.i117 ]
  %.pre-phi = phi i32 [ %.pre, %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit42_crit_edge ], [ %145, %.lr.ph19.preheader.i122 ], [ %145, %.preheader16.i117 ]
  %.sroa.25.4 = phi ptr [ %.sroa.25.0.lcssa356365, %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit42_crit_edge ], [ %154, %.lr.ph19.preheader.i122 ], [ %154, %.preheader16.i117 ]
  %168 = sext i32 %.sroa.0243.0.lcssa354 to i64
  %169 = getelementptr inbounds i32, ptr %.sroa.25.4, i64 %168
  store i32 -1, ptr %169, align 4
  %170 = load ptr, ptr @_ZN5ciEnv16_Throwable_klassE, align 8
  %171 = call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef %170, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1) #10
  %172 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %174, ptr noundef %176, i1 noundef zeroext false) #10
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq i32 %.sroa.0214.0.lcssa345375, %.sroa.13.0.lcssa347373
  br i1 %180, label %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i132, label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit45

_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i132: ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit42
  %181 = add nsw i32 %.sroa.0214.0.lcssa345375, 1
  %182 = icmp sgt i32 %.sroa.0214.0.lcssa345375, -1
  %183 = xor i32 %.sroa.0214.0.lcssa345375, -2147483648
  %184 = and i32 %183, %181
  %185 = icmp eq i32 %184, 0
  %186 = and i1 %182, %185
  %187 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %181, i1 true)
  %188 = sub nuw nsw i32 32, %187
  %189 = shl nuw i32 1, %188
  %.0.i.i.i.i43 = select i1 %186, i32 %181, i32 %189
  %190 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i43, i32 noundef 8, ptr noundef nonnull %3) #10
  %191 = icmp sgt i32 %.sroa.0214.0.lcssa345375, 0
  br i1 %191, label %.lr.ph.i143.preheader, label %.preheader16.i134

.lr.ph.i143.preheader:                            ; preds = %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i132
  %192 = zext nneg i32 %.sroa.0214.0.lcssa345375 to i64
  br label %.lr.ph.i143

.preheader16.i134:                                ; preds = %.lr.ph.i143, %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i132
  %.0.lcssa.i135 = phi i32 [ 0, %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit.i132 ], [ %.sroa.0214.0.lcssa345375, %.lr.ph.i143 ]
  %193 = icmp slt i32 %.0.lcssa.i135, %.0.i.i.i.i43
  br i1 %193, label %.lr.ph19.preheader.i139, label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit45

.lr.ph19.preheader.i139:                          ; preds = %.preheader16.i134
  %194 = zext nneg i32 %.0.lcssa.i135 to i64
  %195 = shl nuw nsw i64 %194, 3
  %scevgep331 = getelementptr i8, ptr %190, i64 %195
  %196 = xor i32 %.0.lcssa.i135, -1
  %197 = add i32 %.0.i.i.i.i43, %196
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 3
  %200 = add nuw nsw i64 %199, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep331, i8 0, i64 %200, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit45

.lr.ph.i143:                                      ; preds = %.lr.ph.i143.preheader, %.lr.ph.i143
  %indvars.iv.i144 = phi i64 [ %indvars.iv.next.i145, %.lr.ph.i143 ], [ 0, %.lr.ph.i143.preheader ]
  %201 = getelementptr inbounds ptr, ptr %190, i64 %indvars.iv.i144
  %202 = getelementptr inbounds ptr, ptr %.sroa.24.0.lcssa352367, i64 %indvars.iv.i144
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %201, align 8
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next.i145, %192
  br i1 %exitcond330.not, label %.preheader16.i134, label %.lr.ph.i143, !llvm.loop !10

_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit45: ; preds = %.lr.ph19.preheader.i139, %.preheader16.i134, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit42
  %.sroa.24.4 = phi ptr [ %.sroa.24.0.lcssa352367, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit42 ], [ %190, %.preheader16.i134 ], [ %190, %.lr.ph19.preheader.i139 ]
  %204 = sext i32 %.sroa.0214.0.lcssa345375 to i64
  %205 = getelementptr inbounds ptr, ptr %.sroa.24.4, i64 %204
  store ptr %179, ptr %205, align 8
  br label %206

206:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit45, %._crit_edge
  %.sroa.0.0.lcssa351 = phi i32 [ %.sroa.0.2, %._crit_edge ], [ %.sroa.0.0.lcssa350369, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit45 ]
  %.sroa.17.0.lcssa349 = phi ptr [ %.sroa.17.2, %._crit_edge ], [ %.sroa.17.0.lcssa348371, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit45 ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.1, %._crit_edge ], [ %.sroa.24.4, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit45 ]
  %.sroa.0243.2 = phi i32 [ %.sroa.0243.1, %._crit_edge ], [ %.pre-phi, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit45 ]
  %.sroa.25.2 = phi ptr [ %.sroa.25.1, %._crit_edge ], [ %.sroa.25.4, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_.exit45 ]
  %207 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 1808
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 128
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 728
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %214, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %.not.i.i.i = icmp ult i64 %221, 56
  br i1 %.not.i.i.i, label %224, label %222

222:                                              ; preds = %206
  %223 = getelementptr inbounds i8, ptr %218, i64 56
  store ptr %223, ptr %217, align 8
  br label %_ZN4NodenwEm.exit

224:                                              ; preds = %206
  %225 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %214, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %222, %224
  %.0.i.i.i = phi ptr [ %218, %222 ], [ %225, %224 ]
  %226 = icmp eq ptr %.0.i.i.i, null
  br i1 %226, label %233, label %227

227:                                              ; preds = %_ZN4NodenwEm.exit
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = add nsw i32 %.sroa.0243.2, 1
  call void @_ZN9CatchNodeC2EP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i, ptr noundef %231, ptr noundef %10, i32 noundef %232)
  br label %233

233:                                              ; preds = %227, %_ZN4NodenwEm.exit
  %234 = getelementptr inbounds i8, ptr %0, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(2400) %235, ptr noundef %.0.i.i.i) #10
  %239 = icmp sgt i32 %.sroa.0243.2, 0
  br i1 %239, label %.lr.ph318, label %._crit_edge319

.lr.ph318:                                        ; preds = %233
  %240 = getelementptr inbounds i8, ptr %238, i64 44
  %241 = getelementptr inbounds i8, ptr %0, i64 16
  %.not.i4.i = icmp eq ptr %10, null
  %242 = getelementptr inbounds i8, ptr %10, i64 16
  %243 = getelementptr inbounds i8, ptr %10, i64 32
  %244 = getelementptr inbounds i8, ptr %10, i64 36
  %245 = icmp sgt i32 %.sroa.0.0.lcssa351, 0
  %246 = zext nneg i32 %.sroa.0.0.lcssa351 to i64
  %247 = getelementptr inbounds i8, ptr %0, i64 56
  %248 = getelementptr inbounds i8, ptr %0, i64 280
  %249 = getelementptr inbounds i8, ptr %0, i64 304
  %wide.trip.count = zext nneg i32 %.sroa.0243.2 to i64
  br label %250

250:                                              ; preds = %.lr.ph318, %421
  %indvars.iv = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next, %421 ]
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %0, i1 noundef zeroext true) #10
  %251 = getelementptr inbounds i32, ptr %.sroa.25.2, i64 %indvars.iv
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %234, align 8
  %254 = load ptr, ptr %207, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 1808
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 128
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 728
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %260, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %262 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %.not.i.i.i46 = icmp ult i64 %267, 64
  br i1 %.not.i.i.i46, label %270, label %268

268:                                              ; preds = %250
  %269 = getelementptr inbounds i8, ptr %264, i64 64
  store ptr %269, ptr %263, align 8
  br label %_ZN4NodenwEm.exit48

270:                                              ; preds = %250
  %271 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %260, i64 noundef 64, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit48

_ZN4NodenwEm.exit48:                              ; preds = %268, %270
  %.0.i.i.i47 = phi ptr [ %264, %268 ], [ %271, %270 ]
  %272 = icmp eq ptr %.0.i.i.i47, null
  br i1 %272, label %288, label %273

273:                                              ; preds = %_ZN4NodenwEm.exit48
  %274 = add nuw nsw i64 %indvars.iv, 1
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i47, ptr noundef %238) #10
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i47, align 8
  %275 = getelementptr inbounds i8, ptr %.0.i.i.i47, i64 52
  %276 = trunc nuw nsw i64 %274 to i32
  store i32 %276, ptr %275, align 4
  %277 = getelementptr inbounds i8, ptr %.0.i.i.i47, i64 56
  store i8 0, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %.0.i.i.i47, i64 44
  store i32 8, ptr %278, align 4
  %.not.i.i.i49 = icmp eq i64 %274, 2
  br i1 %.not.i.i.i49, label %279, label %283

279:                                              ; preds = %273
  %280 = load i32, ptr %240, align 4
  %281 = and i32 %280, 15
  %282 = icmp eq i32 %281, 9
  br i1 %282, label %283, label %_ZN13CatchProjNodeC2EP4Nodeji.exit

283:                                              ; preds = %279, %273
  %284 = getelementptr inbounds i8, ptr %.0.i.i.i47, i64 48
  %285 = load i32, ptr %284, align 8
  %286 = or i32 %285, 64
  store i32 %286, ptr %284, align 8
  br label %_ZN13CatchProjNodeC2EP4Nodeji.exit

_ZN13CatchProjNodeC2EP4Nodeji.exit:               ; preds = %279, %283
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV13CatchProjNode, i64 16), ptr %.0.i.i.i47, align 8
  %287 = getelementptr inbounds i8, ptr %.0.i.i.i47, i64 60
  store i32 %252, ptr %287, align 4
  store i32 24, ptr %278, align 4
  br label %288

288:                                              ; preds = %_ZN13CatchProjNodeC2EP4Nodeji.exit, %_ZN4NodenwEm.exit48
  %289 = load ptr, ptr %253, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef ptr %290(ptr noundef nonnull align 8 dereferenceable(2400) %253, ptr noundef %.0.i.i.i47) #10
  %292 = load ptr, ptr %241, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 744
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %291, %294
  br i1 %295, label %421, label %296

296:                                              ; preds = %288
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  %.not.i.i.i50 = icmp eq ptr %300, null
  br i1 %.not.i.i.i50, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds i8, ptr %300, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, ptr %300, i64 32
  %307 = load i32, ptr %306, align 8
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %303, i64 %308
  br label %310

310:                                              ; preds = %310, %305
  %.0.i.i.i.i51 = phi ptr [ %309, %305 ], [ %311, %310 ]
  %311 = getelementptr inbounds i8, ptr %.0.i.i.i.i51, i64 -8
  %312 = load ptr, ptr %311, align 8
  %.not.i.i.i.i = icmp eq ptr %312, %297
  br i1 %.not.i.i.i.i, label %313, label %310, !llvm.loop !6

313:                                              ; preds = %310
  %314 = add i32 %307, -1
  store i32 %314, ptr %306, align 8
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %303, i64 %315
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %311, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %313, %301, %296
  store ptr %291, ptr %299, align 8
  %.not8.i.i.i = icmp eq ptr %291, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %318

318:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %319 = getelementptr inbounds i8, ptr %291, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_ZN8GraphKit11set_controlEP4Node.exit, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, ptr %291, i64 32
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %291, i64 36
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %322
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %291, i32 noundef %324) #10
  %.pre.i.i.i.i = load ptr, ptr %319, align 8
  %.pre2.i.i.i.i = load i32, ptr %323, align 8
  br label %329

329:                                              ; preds = %328, %322
  %330 = phi i32 [ %.pre2.i.i.i.i, %328 ], [ %324, %322 ]
  %331 = phi ptr [ %.pre.i.i.i.i, %328 ], [ %320, %322 ]
  %332 = add i32 %330, 1
  store i32 %332, ptr %323, align 8
  %333 = zext i32 %330 to i64
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  store ptr %297, ptr %334, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %318, %329
  %335 = getelementptr inbounds ptr, ptr %.sroa.24.2, i64 %indvars.iv
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %234, align 8
  %338 = load ptr, ptr %207, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 1808
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 128
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 728
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 40
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %344, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = ptrtoint ptr %346 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %.not.i.i.i52 = icmp ult i64 %351, 64
  br i1 %.not.i.i.i52, label %354, label %352

352:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %353 = getelementptr inbounds i8, ptr %348, i64 64
  store ptr %353, ptr %347, align 8
  br label %_ZN4NodenwEm.exit54

354:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %355 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %344, i64 noundef 64, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit54

_ZN4NodenwEm.exit54:                              ; preds = %352, %354
  %.0.i.i.i53 = phi ptr [ %348, %352 ], [ %355, %354 ]
  %356 = icmp eq ptr %.0.i.i.i53, null
  br i1 %356, label %_ZN12CreateExNodeC2EPK4TypeP4NodeS4_.exit, label %357

357:                                              ; preds = %_ZN4NodenwEm.exit54
  %358 = load ptr, ptr %335, align 8
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i53, i32 noundef 2) #10
  %359 = getelementptr inbounds i8, ptr %.0.i.i.i53, i64 56
  store ptr %358, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %.0.i.i.i53, i64 44
  store i32 4, ptr %360, align 4
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV12CreateExNode, i64 16), ptr %.0.i.i.i53, align 8
  %361 = getelementptr inbounds i8, ptr %.0.i.i.i53, i64 8
  %362 = load ptr, ptr %361, align 8
  store ptr %291, ptr %362, align 8
  br i1 %.not8.i.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %363

363:                                              ; preds = %357
  %364 = getelementptr inbounds i8, ptr %291, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %_ZN4Node8init_reqEjPS_.exit.i, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, ptr %291, i64 32
  %369 = load i32, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %291, i64 36
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %369, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %367
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %291, i32 noundef %369) #10
  %.pre.i.i.i = load ptr, ptr %364, align 8
  %.pre2.i.i.i = load i32, ptr %368, align 8
  br label %374

374:                                              ; preds = %373, %367
  %375 = phi i32 [ %.pre2.i.i.i, %373 ], [ %369, %367 ]
  %376 = phi ptr [ %.pre.i.i.i, %373 ], [ %365, %367 ]
  %377 = add i32 %375, 1
  store i32 %377, ptr %368, align 8
  %378 = zext i32 %375 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  store ptr %.0.i.i.i53, ptr %379, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %374, %363, %357
  %380 = load ptr, ptr %361, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 8
  store ptr %10, ptr %381, align 8
  br i1 %.not.i4.i, label %_ZN12CreateExNodeC2EPK4TypeP4NodeS4_.exit, label %382

382:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %383 = load ptr, ptr %242, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %_ZN12CreateExNodeC2EPK4TypeP4NodeS4_.exit, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %243, align 8
  %387 = load i32, ptr %244, align 4
  %388 = icmp eq i32 %386, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %385
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef %386) #10
  %.pre.i.i5.i = load ptr, ptr %242, align 8
  %.pre2.i.i6.i = load i32, ptr %243, align 8
  br label %390

390:                                              ; preds = %389, %385
  %391 = phi i32 [ %.pre2.i.i6.i, %389 ], [ %386, %385 ]
  %392 = phi ptr [ %.pre.i.i5.i, %389 ], [ %383, %385 ]
  %393 = add i32 %391, 1
  store i32 %393, ptr %243, align 8
  %394 = zext i32 %391 to i64
  %395 = getelementptr inbounds ptr, ptr %392, i64 %394
  store ptr %.0.i.i.i53, ptr %395, align 8
  br label %_ZN12CreateExNodeC2EPK4TypeP4NodeS4_.exit

_ZN12CreateExNodeC2EPK4TypeP4NodeS4_.exit:        ; preds = %390, %382, %_ZN4Node8init_reqEjPS_.exit.i, %_ZN4NodenwEm.exit54
  %396 = load ptr, ptr %337, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = call noundef ptr %397(ptr noundef nonnull align 8 dereferenceable(2400) %337, ptr noundef %.0.i.i.i53) #10
  br i1 %245, label %.lr.ph.i56, label %_ZNK17GrowableArrayViewIiE8containsERKi.exit61.thread

.lr.ph.i56:                                       ; preds = %_ZN12CreateExNodeC2EPK4TypeP4NodeS4_.exit
  %399 = load i32, ptr %.sroa.17.0.lcssa349, align 4
  %400 = icmp eq i32 %399, %252
  br i1 %400, label %.critedge320, label %.lr.ph312

.lr.ph312:                                        ; preds = %.lr.ph.i56, %401
  %indvars.iv.i58311 = phi i64 [ %indvars.iv.next.i59, %401 ], [ 0, %.lr.ph.i56 ]
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58311, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %246
  br i1 %exitcond.not.i60, label %_ZNK17GrowableArrayViewIiE8containsERKi.exit61, label %401, !llvm.loop !8

401:                                              ; preds = %.lr.ph312
  %402 = getelementptr inbounds i32, ptr %.sroa.17.0.lcssa349, i64 %indvars.iv.next.i59
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %403, %252
  br i1 %404, label %_ZNK17GrowableArrayViewIiE8containsERKi.exit61, label %.lr.ph312, !llvm.loop !8

_ZNK17GrowableArrayViewIiE8containsERKi.exit61:   ; preds = %401, %.lr.ph312
  %405 = icmp ult i64 %indvars.iv.next.i59, %246
  br i1 %405, label %.critedge320, label %_ZNK17GrowableArrayViewIiE8containsERKi.exit61.thread

.critedge320:                                     ; preds = %.lr.ph.i56, %_ZNK17GrowableArrayViewIiE8containsERKi.exit61
  store i32 %252, ptr %247, align 8
  call void @_ZN8GraphKit11push_ex_oopEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %398)
  %406 = load ptr, ptr %336, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 232
  %408 = load ptr, ptr %407, align 8
  %409 = call noundef ptr %408(ptr noundef nonnull align 8 dereferenceable(80) %336) #10
  %410 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -75, ptr noundef %409, ptr noundef nonnull @.str.14, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %411 = load ptr, ptr %248, align 8
  %412 = load ptr, ptr %249, align 8
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = trunc i64 %415 to i32
  store i32 %416, ptr %247, align 8
  br label %421

_ZNK17GrowableArrayViewIiE8containsERKi.exit61.thread: ; preds = %_ZN12CreateExNodeC2EPK4TypeP4NodeS4_.exit, %_ZNK17GrowableArrayViewIiE8containsERKi.exit61
  %417 = icmp slt i32 %252, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %_ZNK17GrowableArrayViewIiE8containsERKi.exit61.thread
  %419 = call noundef ptr @_ZN8GraphKit20make_exception_stateEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %398) #10
  call void @_ZN5Parse13throw_to_exitEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %419) #10
  br label %421

420:                                              ; preds = %_ZNK17GrowableArrayViewIiE8containsERKi.exit61.thread
  call void @_ZN8GraphKit11push_ex_oopEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %398)
  call void @_ZN5Parse15merge_exceptionEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %252) #10
  br label %421

421:                                              ; preds = %418, %420, %288, %.critedge320
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond333.not, label %._crit_edge319, label %250, !llvm.loop !12

._crit_edge319:                                   ; preds = %421, %233
  %422 = load ptr, ptr %234, align 8
  %423 = load ptr, ptr %207, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 1808
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 128
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 728
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 40
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %429, i64 32
  %433 = load ptr, ptr %432, align 8
  %434 = ptrtoint ptr %431 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %.not.i.i.i62 = icmp ult i64 %436, 64
  br i1 %.not.i.i.i62, label %439, label %437

437:                                              ; preds = %._crit_edge319
  %438 = getelementptr inbounds i8, ptr %433, i64 64
  store ptr %438, ptr %432, align 8
  br label %_ZN4NodenwEm.exit64

439:                                              ; preds = %._crit_edge319
  %440 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %429, i64 noundef 64, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit64

_ZN4NodenwEm.exit64:                              ; preds = %437, %439
  %.0.i.i.i63 = phi ptr [ %433, %437 ], [ %440, %439 ]
  %441 = icmp eq ptr %.0.i.i.i63, null
  br i1 %441, label %450, label %442

442:                                              ; preds = %_ZN4NodenwEm.exit64
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i63, ptr noundef %238) #10
  %443 = getelementptr inbounds i8, ptr %.0.i.i.i63, i64 52
  store i32 0, ptr %443, align 4
  %444 = getelementptr inbounds i8, ptr %.0.i.i.i63, i64 56
  store i8 0, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %.0.i.i.i63, i64 44
  %446 = getelementptr inbounds i8, ptr %.0.i.i.i63, i64 48
  %447 = load i32, ptr %446, align 8
  %448 = or i32 %447, 64
  store i32 %448, ptr %446, align 8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV13CatchProjNode, i64 16), ptr %.0.i.i.i63, align 8
  %449 = getelementptr inbounds i8, ptr %.0.i.i.i63, i64 60
  store i32 -1, ptr %449, align 4
  store i32 24, ptr %445, align 4
  br label %450

450:                                              ; preds = %442, %_ZN4NodenwEm.exit64
  %451 = load ptr, ptr %422, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = call noundef ptr %452(ptr noundef nonnull align 8 dereferenceable(2400) %422, ptr noundef %.0.i.i.i63) #10
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %456, align 8
  %.not.i.i.i65 = icmp eq ptr %457, null
  br i1 %.not.i.i.i65, label %_ZN4Node7del_outEPS_.exit.i.i.i68, label %458

458:                                              ; preds = %450
  %459 = getelementptr inbounds i8, ptr %457, i64 16
  %460 = load ptr, ptr %459, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %_ZN4Node7del_outEPS_.exit.i.i.i68, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds i8, ptr %457, i64 32
  %464 = load i32, ptr %463, align 8
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds ptr, ptr %460, i64 %465
  br label %467

467:                                              ; preds = %467, %462
  %.0.i.i.i.i66 = phi ptr [ %466, %462 ], [ %468, %467 ]
  %468 = getelementptr inbounds i8, ptr %.0.i.i.i.i66, i64 -8
  %469 = load ptr, ptr %468, align 8
  %.not.i.i.i.i67 = icmp eq ptr %469, %454
  br i1 %.not.i.i.i.i67, label %470, label %467, !llvm.loop !6

470:                                              ; preds = %467
  %471 = add i32 %464, -1
  store i32 %471, ptr %463, align 8
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds ptr, ptr %460, i64 %472
  %474 = load ptr, ptr %473, align 8
  store ptr %474, ptr %468, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i68

_ZN4Node7del_outEPS_.exit.i.i.i68:                ; preds = %470, %458, %450
  store ptr %453, ptr %456, align 8
  %.not8.i.i.i69 = icmp eq ptr %453, null
  br i1 %.not8.i.i.i69, label %_ZN13GrowableArrayIiED2Ev.exit76, label %475

475:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i68
  %476 = getelementptr inbounds i8, ptr %453, i64 16
  %477 = load ptr, ptr %476, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %_ZN13GrowableArrayIiED2Ev.exit76, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds i8, ptr %453, i64 32
  %481 = load i32, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %453, i64 36
  %483 = load i32, ptr %482, align 4
  %484 = icmp eq i32 %481, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %479
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %453, i32 noundef %481) #10
  %.pre.i.i.i.i70 = load ptr, ptr %476, align 8
  %.pre2.i.i.i.i71 = load i32, ptr %480, align 8
  br label %486

486:                                              ; preds = %485, %479
  %487 = phi i32 [ %.pre2.i.i.i.i71, %485 ], [ %481, %479 ]
  %488 = phi ptr [ %.pre.i.i.i.i70, %485 ], [ %477, %479 ]
  %489 = add i32 %487, 1
  store i32 %489, ptr %480, align 8
  %490 = zext i32 %487 to i64
  %491 = getelementptr inbounds ptr, ptr %488, i64 %490
  store ptr %454, ptr %491, align 8
  br label %_ZN13GrowableArrayIiED2Ev.exit76

_ZN13GrowableArrayIiED2Ev.exit76:                 ; preds = %486, %475, %_ZN4Node7del_outEPS_.exit.i.i.i68
  call void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret void
}

declare void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #1

declare noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not713 = icmp slt i32 %4, %8
  br i1 %.not713, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  br label %11

11:                                               ; preds = %.lr.ph, %53
  %12 = phi i32 [ %4, %.lr.ph ], [ %55, %53 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp sle i32 %21, %19
  %22 = getelementptr inbounds i8, ptr %18, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, %19
  %25 = select i1 %.not.i, i1 %24, i1 false
  br i1 %25, label %26, label %53

26:                                               ; preds = %11
  %27 = getelementptr inbounds i8, ptr %18, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit.sink.split, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i6 = icmp eq ptr %36, null
  br i1 %.not.i6, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %33
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(24) %34) #10
  br i1 %40, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %.loopexit

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %33, %_ZNK10ciMetadata9is_loadedEv.exit
  %41 = load ptr, ptr %9, align 8
  %42 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  %43 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %41, ptr noundef %42) #10
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %45 = load i32, ptr %2, align 8
  br label %.loopexit.sink.split

46:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %47 = load i8, ptr %10, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  %51 = load ptr, ptr %9, align 8
  %52 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %50, ptr noundef %51) #10
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
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 2) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV11PCTableNode, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %3, ptr %6, align 4
  store i32 13, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4Node8init_reqEjPS_.exit.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #10
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %20, %9, %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %2, ptr %27, align 8
  %.not.i3.i = icmp eq ptr %2, null
  br i1 %.not.i3.i, label %_ZN11PCTableNodeC2EP4NodeS1_j.exit, label %28

28:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN11PCTableNodeC2EP4NodeS1_j.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %34) #10
  %.pre.i.i4.i = load ptr, ptr %29, align 8
  %.pre2.i.i5.i = load i32, ptr %33, align 8
  br label %39

39:                                               ; preds = %38, %32
  %40 = phi i32 [ %.pre2.i.i5.i, %38 ], [ %34, %32 ]
  %41 = phi ptr [ %.pre.i.i4.i, %38 ], [ %30, %32 ]
  %42 = add i32 %40, 1
  store i32 %42, ptr %33, align 8
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %0, ptr %44, align 8
  br label %_ZN11PCTableNodeC2EP4NodeS1_j.exit

_ZN11PCTableNodeC2EP4NodeS1_j.exit:               ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %28, %39
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV9CatchNode, i64 16), ptr %0, align 8
  store i32 29, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit11push_ex_oopEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8
  %.neg.i.i = sub i32 %10, %8
  %11 = icmp ult i32 %.neg.i.i, 2147483647
  br i1 %11, label %12, label %_ZN8GraphKit12ensure_stackEj.exit

12:                                               ; preds = %2
  %13 = add nuw nsw i32 %.neg.i.i, 1
  tail call void @_ZN13SafePointNode10grow_stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull %6, i32 noundef %13) #10
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 56
  %.pre2 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert3 = getelementptr inbounds i8, ptr %.pre2, i64 16
  %.pre4 = load i32, ptr %.phi.trans.insert3, align 8
  br label %_ZN8GraphKit12ensure_stackEj.exit

_ZN8GraphKit12ensure_stackEj.exit:                ; preds = %2, %12
  %14 = phi i32 [ %10, %2 ], [ %.pre4, %12 ]
  %15 = phi ptr [ %4, %2 ], [ %.pre, %12 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %21

21:                                               ; preds = %_ZN8GraphKit12ensure_stackEj.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %20, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %23, i64 %28
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
  %36 = getelementptr inbounds ptr, ptr %23, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %31, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %33, %21, %_ZN8GraphKit12ensure_stackEj.exit
  store ptr %1, ptr %19, align 8
  %.not8.i.i.i = icmp eq ptr %1, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit9set_stackEjP4Node.exit, label %38

38:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN8GraphKit9set_stackEjP4Node.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %44) #10
  %.pre.i.i.i.i = load ptr, ptr %39, align 8
  %.pre2.i.i.i.i = load i32, ptr %43, align 8
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi i32 [ %.pre2.i.i.i.i, %48 ], [ %44, %42 ]
  %51 = phi ptr [ %.pre.i.i.i.i, %48 ], [ %40, %42 ]
  %52 = add i32 %50, 1
  store i32 %52, ptr %43, align 8
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %15, ptr %54, align 8
  br label %_ZN8GraphKit9set_stackEjP4Node.exit

_ZN8GraphKit9set_stackEjP4Node.exit:              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %38, %49
  %55 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 1, ptr %55, align 8
  tail call void @_ZN8GraphKit11clean_stackEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 1) #10
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
  %5 = tail call noundef ptr @_ZN8GraphKit12saved_ex_oopEP13SafePointNode(ptr noundef %1) #10
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 744
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %5, %9
  br i1 %10, label %330, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 21
  %26 = icmp eq ptr %22, null
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %31

28:                                               ; preds = %11
  %29 = load ptr, ptr @_ZN5ciEnv16_Throwable_klassE, align 8
  %30 = tail call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef %29, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1) #10
  br label %31

31:                                               ; preds = %28, %11
  %.0 = phi ptr [ %30, %28 ], [ %22, %11 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %.0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 232
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(80) %.0) #10
  %40 = load ptr, ptr %.0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 272
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(80) %.0) #10
  store ptr %33, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %33, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN8ciMethod4codeEv.exit.i

47:                                               ; preds = %31
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %33) #10
  br label %_ZN8ciMethod4codeEv.exit.i

_ZN8ciMethod4codeEv.exit.i:                       ; preds = %47, %31
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %33, i64 88
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  %52 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %51, ptr %52, align 4
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb.exit, label %53

53:                                               ; preds = %_ZN8ciMethod4codeEv.exit.i
  %54 = getelementptr inbounds i8, ptr %39, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i

_ZNK10ciMetadata9is_loadedEv.exit.i:              ; preds = %53
  %56 = load ptr, ptr %39, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(24) %39) #10
  br i1 %59, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i, label %_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb.exit

_ZNK10ciMetadata9is_loadedEv.exit.thread.i:       ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i, %53
  br label %_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb.exit

_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb.exit: ; preds = %_ZN8ciMethod4codeEv.exit.i, %_ZNK10ciMetadata9is_loadedEv.exit.i, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i
  %60 = phi ptr [ null, %_ZN8ciMethod4codeEv.exit.i ], [ %39, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i ], [ null, %_ZNK10ciMetadata9is_loadedEv.exit.i ]
  %61 = zext i1 %43 to i8
  %62 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %35, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 28
  store i8 %61, ptr %64, align 4
  call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %3)
  %65 = call noundef ptr @_ZN8GraphKit19use_exception_stateEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #10
  %66 = call noundef zeroext i1 @_ZN8GraphKit21has_exception_handlerEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #10
  br i1 %66, label %67, label %206

67:                                               ; preds = %_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb.exit
  %68 = load ptr, ptr %.0, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 272
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(80) %.0) #10
  br i1 %71, label %206, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8
  %74 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %73, i64 noundef 8) #10
  %75 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %65, ptr noundef %65, ptr noundef %74) #10
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316) %77) #10
  %79 = load ptr, ptr @_ZN11TypeInstPtr5KLASSE, align 8
  %80 = load ptr, ptr @_ZN16TypeInstKlassPtr6OBJECTE, align 8
  %81 = call noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400) %76, ptr noundef null, ptr noundef %78, ptr noundef %75, ptr noundef %79, ptr noundef %80) #10
  %82 = load ptr, ptr %76, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(2400) %76, ptr noundef %81) #10
  %85 = getelementptr inbounds i8, ptr %65, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 15
  %88 = icmp eq i32 %87, 12
  br i1 %88, label %89, label %206

89:                                               ; preds = %72
  %90 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1808
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 128
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 728
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %.not.i.i.i = icmp ult i64 %104, 88
  br i1 %.not.i.i.i, label %107, label %105

105:                                              ; preds = %89
  %106 = getelementptr inbounds i8, ptr %101, i64 88
  store ptr %106, ptr %100, align 8
  br label %_ZN4NodenwEm.exit

107:                                              ; preds = %89
  %108 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %97, i64 noundef 88, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %105, %107
  %.0.i.i.i = phi ptr [ %101, %105 ], [ %108, %107 ]
  %109 = icmp eq ptr %.0.i.i.i, null
  br i1 %109, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %110

110:                                              ; preds = %_ZN4NodenwEm.exit
  %111 = getelementptr inbounds i8, ptr %65, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr @_ZN16TypeInstKlassPtr6OBJECTE, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 24
  %116 = load i32, ptr %115, align 8
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %116) #10
  %117 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store ptr %114, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i, align 8
  %119 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 64
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 72
  store i32 -1, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 76
  store i32 -1, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 80
  store i32 1, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 84
  store i32 -2000000000, ptr %123, align 4
  store i32 12, ptr %118, align 4
  %124 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %125 = load ptr, ptr %124, align 8
  store ptr %113, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %113, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %129

129:                                              ; preds = %110
  %130 = getelementptr inbounds i8, ptr %113, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %113, i64 36
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %113, i32 noundef %131) #10
  %.pre.i.i.i = load ptr, ptr %126, align 8
  %.pre2.i.i.i = load i32, ptr %130, align 8
  br label %136

136:                                              ; preds = %135, %129
  %137 = phi i32 [ %.pre2.i.i.i, %135 ], [ %131, %129 ]
  %138 = phi ptr [ %.pre.i.i.i, %135 ], [ %127, %129 ]
  %139 = add i32 %137, 1
  store i32 %139, ptr %130, align 8
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  store ptr %.0.i.i.i, ptr %141, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %136, %110, %_ZN4NodenwEm.exit
  %142 = getelementptr inbounds i8, ptr %65, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = icmp ugt i32 %143, 1
  br i1 %144, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %145 = getelementptr inbounds i8, ptr %65, i64 8
  %146 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  br label %147

147:                                              ; preds = %.lr.ph, %_ZN4Node8init_reqEjPS_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN4Node8init_reqEjPS_.exit ]
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 %indvars.iv
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 744
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %150, %153
  %155 = icmp eq ptr %150, null
  %or.cond = or i1 %155, %154
  br i1 %or.cond, label %156, label %170

156:                                              ; preds = %147
  %157 = load ptr, ptr %146, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 %indvars.iv
  store ptr %153, ptr %158, align 8
  %.not.i61 = icmp eq ptr %153, null
  br i1 %.not.i61, label %_ZN4Node8init_reqEjPS_.exit, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %153, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN4Node8init_reqEjPS_.exit, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %153, i64 32
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %153, i64 36
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %_ZN4Node8init_reqEjPS_.exit.sink.split

169:                                              ; preds = %163
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %153, i32 noundef %165) #10
  br label %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split

170:                                              ; preds = %147
  %171 = load ptr, ptr %12, align 8
  %172 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %171, i64 noundef 8) #10
  %173 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %150, ptr noundef nonnull %150, ptr noundef %172) #10
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = call noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316) %175) #10
  %177 = load ptr, ptr @_ZN11TypeInstPtr5KLASSE, align 8
  %178 = load ptr, ptr @_ZN16TypeInstKlassPtr6OBJECTE, align 8
  %179 = call noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400) %174, ptr noundef null, ptr noundef %176, ptr noundef %173, ptr noundef %177, ptr noundef %178) #10
  %180 = load ptr, ptr %174, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(2400) %174, ptr noundef %179) #10
  %183 = load ptr, ptr %146, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 %indvars.iv
  store ptr %182, ptr %184, align 8
  %.not.i62 = icmp eq ptr %182, null
  br i1 %.not.i62, label %_ZN4Node8init_reqEjPS_.exit, label %185

185:                                              ; preds = %170
  %186 = getelementptr inbounds i8, ptr %182, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZN4Node8init_reqEjPS_.exit, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %182, i64 32
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %182, i64 36
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %_ZN4Node8init_reqEjPS_.exit.sink.split

195:                                              ; preds = %189
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %182, i32 noundef %191) #10
  br label %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split

_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split: ; preds = %169, %195
  %.sink94 = phi ptr [ %186, %195 ], [ %160, %169 ]
  %.sink = phi ptr [ %190, %195 ], [ %164, %169 ]
  %.pre.i.i63 = load ptr, ptr %.sink94, align 8
  %.pre2.i.i64 = load i32, ptr %.sink, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.sink.split

_ZN4Node8init_reqEjPS_.exit.sink.split:           ; preds = %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split, %189, %163
  %.sink93 = phi i32 [ %165, %163 ], [ %191, %189 ], [ %.pre2.i.i64, %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split ]
  %.sink92 = phi ptr [ %164, %163 ], [ %190, %189 ], [ %.sink, %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split ]
  %.sink89 = phi ptr [ %161, %163 ], [ %187, %189 ], [ %.pre.i.i63, %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split ]
  %196 = add i32 %.sink93, 1
  store i32 %196, ptr %.sink92, align 8
  %197 = zext i32 %.sink93 to i64
  %198 = getelementptr inbounds ptr, ptr %.sink89, i64 %197
  store ptr %.0.i.i.i, ptr %198, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN4Node8init_reqEjPS_.exit.sink.split, %185, %170, %159, %156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %199 = load i32, ptr %142, align 8
  %200 = zext i32 %199 to i64
  %201 = icmp ult i64 %indvars.iv.next, %200
  br i1 %201, label %147, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN4Node8init_reqEjPS_.exit, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(2400) %202, ptr noundef %.0.i.i.i) #10
  br label %206

206:                                              ; preds = %72, %._crit_edge, %67, %_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb.exit
  %.053 = phi ptr [ null, %67 ], [ %205, %._crit_edge ], [ %84, %72 ], [ null, %_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb.exit ]
  %207 = call noundef i32 @_ZN24ciExceptionHandlerStream15count_remainingEv(ptr noundef nonnull align 8 dereferenceable(29) %3) #10
  %208 = load i32, ptr %48, align 8
  %209 = load i32, ptr %52, align 4
  %.not77 = icmp slt i32 %208, %209
  br i1 %.not77, label %.lr.ph80, label %_ZNK10ciMetadata9is_loadedEv.exit.thread._crit_edge

.lr.ph80:                                         ; preds = %206
  %210 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %211 = getelementptr inbounds i8, ptr %0, i64 40
  br label %212

212:                                              ; preds = %.lr.ph80, %_ZN8GraphKit11set_controlEP4Node.exit
  %213 = phi i32 [ %208, %.lr.ph80 ], [ %325, %_ZN8GraphKit11set_controlEP4Node.exit ]
  %.05578 = phi i32 [ %207, %.lr.ph80 ], [ %324, %_ZN8GraphKit11set_controlEP4Node.exit ]
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 128
  %216 = load ptr, ptr %215, align 8
  %217 = sext i32 %213 to i64
  %218 = getelementptr inbounds ptr, ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 16
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %225

223:                                              ; preds = %212
  %224 = call noundef ptr @_ZN8GraphKit20make_exception_stateEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %65) #10
  call void @_ZN5Parse13throw_to_exitEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %224) #10
  br label %330

225:                                              ; preds = %212
  %226 = icmp eq i32 %.05578, 1
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  call void @_ZN8GraphKit11push_ex_oopEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %65)
  %228 = load i32, ptr %34, align 8
  %.not.i66 = icmp slt i32 %228, %221
  br i1 %.not.i66, label %_ZN5Parse19maybe_add_safepointEi.exit, label %229

229:                                              ; preds = %227
  call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #10
  br label %_ZN5Parse19maybe_add_safepointEi.exit

_ZN5Parse19maybe_add_safepointEi.exit:            ; preds = %227, %229
  call void @_ZN5Parse15merge_exceptionEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %221) #10
  br label %330

230:                                              ; preds = %225
  %231 = call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %219) #10
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  %.not.i67 = icmp eq ptr %233, null
  br i1 %.not.i67, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %230
  %234 = load ptr, ptr %231, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef zeroext i1 %236(ptr noundef nonnull align 8 dereferenceable(24) %231) #10
  br i1 %237, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %_ZNK10ciMetadata9is_loadedEv.exit.thread._crit_edge

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %230, %_ZNK10ciMetadata9is_loadedEv.exit
  %238 = load ptr, ptr %231, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 184
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef zeroext i1 %240(ptr noundef nonnull align 8 dereferenceable(144) %231) #10
  br i1 %241, label %_ZNK10ciMetadata9is_loadedEv.exit.thread._crit_edge, label %242

242:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %243 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef nonnull %231, i32 noundef 1) #10
  %244 = load ptr, ptr %12, align 8
  %245 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %244, ptr noundef %243) #10
  %246 = call noundef ptr @_ZN8GraphKit17gen_subtype_checkEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %.053, ptr noundef %245) #10
  %247 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #10
  br i1 %247, label %285, label %248

248:                                              ; preds = %242
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %0, i1 noundef zeroext true) #10
  %249 = call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef nonnull %231, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 1) #10
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 176
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef ptr %252(ptr noundef nonnull align 8 dereferenceable(80) %249, i32 noundef 4) #10
  %254 = load ptr, ptr %12, align 8
  %255 = load ptr, ptr %210, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 1808
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 128
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 728
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 40
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %261, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = ptrtoint ptr %263 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %.not.i.i.i68 = icmp ult i64 %268, 80
  br i1 %.not.i.i.i68, label %271, label %269

269:                                              ; preds = %248
  %270 = getelementptr inbounds i8, ptr %265, i64 80
  store ptr %270, ptr %264, align 8
  br label %_ZN4NodenwEm.exit70

271:                                              ; preds = %248
  %272 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %261, i64 noundef 80, i32 noundef 0) #10
  br label %_ZN4NodenwEm.exit70

_ZN4NodenwEm.exit70:                              ; preds = %269, %271
  %.0.i.i.i69 = phi ptr [ %265, %269 ], [ %272, %271 ]
  %273 = icmp eq ptr %.0.i.i.i69, null
  br i1 %273, label %279, label %274

274:                                              ; preds = %_ZN4NodenwEm.exit70
  %275 = load ptr, ptr %211, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  call void @_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i69, ptr noundef %278, ptr noundef %65, ptr noundef %253, i32 noundef 0, ptr noundef null)
  br label %279

279:                                              ; preds = %274, %_ZN4NodenwEm.exit70
  %280 = load ptr, ptr %254, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef ptr %281(ptr noundef nonnull align 8 dereferenceable(2400) %254, ptr noundef %.0.i.i.i69) #10
  call void @_ZN8GraphKit11push_ex_oopEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %282)
  %283 = load i32, ptr %34, align 8
  %.not.i71 = icmp slt i32 %283, %221
  br i1 %.not.i71, label %_ZN5Parse19maybe_add_safepointEi.exit72, label %284

284:                                              ; preds = %279
  call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #10
  br label %_ZN5Parse19maybe_add_safepointEi.exit72

_ZN5Parse19maybe_add_safepointEi.exit72:          ; preds = %279, %284
  call void @_ZN5Parse15merge_exceptionEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %221) #10
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #10
  br label %285

285:                                              ; preds = %_ZN5Parse19maybe_add_safepointEi.exit72, %242
  %286 = load ptr, ptr %211, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %288, align 8
  %.not.i.i.i73 = icmp eq ptr %289, null
  br i1 %.not.i.i.i73, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds i8, ptr %289, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %289, i64 32
  %296 = load i32, ptr %295, align 8
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %292, i64 %297
  br label %299

299:                                              ; preds = %299, %294
  %.0.i.i.i.i = phi ptr [ %298, %294 ], [ %300, %299 ]
  %300 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %301 = load ptr, ptr %300, align 8
  %.not.i.i.i.i = icmp eq ptr %301, %286
  br i1 %.not.i.i.i.i, label %302, label %299, !llvm.loop !6

302:                                              ; preds = %299
  %303 = add i32 %296, -1
  store i32 %303, ptr %295, align 8
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %292, i64 %304
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %300, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %302, %290, %285
  store ptr %246, ptr %288, align 8
  %.not8.i.i.i = icmp eq ptr %246, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %307

307:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %308 = getelementptr inbounds i8, ptr %246, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %_ZN8GraphKit11set_controlEP4Node.exit, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, ptr %246, i64 32
  %313 = load i32, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %246, i64 36
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %313, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %311
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %246, i32 noundef %313) #10
  %.pre.i.i.i.i = load ptr, ptr %308, align 8
  %.pre2.i.i.i.i = load i32, ptr %312, align 8
  br label %318

318:                                              ; preds = %317, %311
  %319 = phi i32 [ %.pre2.i.i.i.i, %317 ], [ %313, %311 ]
  %320 = phi ptr [ %.pre.i.i.i.i, %317 ], [ %309, %311 ]
  %321 = add i32 %319, 1
  store i32 %321, ptr %312, align 8
  %322 = zext i32 %319 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  store ptr %286, ptr %323, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %307, %318
  %324 = add nsw i32 %.05578, -1
  call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %3)
  %325 = load i32, ptr %48, align 8
  %326 = load i32, ptr %52, align 4
  %.not = icmp slt i32 %325, %326
  br i1 %.not, label %212, label %_ZNK10ciMetadata9is_loadedEv.exit.thread._crit_edge, !llvm.loop !15

_ZNK10ciMetadata9is_loadedEv.exit.thread._crit_edge: ; preds = %_ZN8GraphKit11set_controlEP4Node.exit, %_ZNK10ciMetadata9is_loadedEv.exit, %_ZNK10ciMetadata9is_loadedEv.exit.thread, %206
  call void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #10
  %327 = call noundef ptr @_ZN11OptoRuntime12rethrow_TypeEv() #10
  %328 = load ptr, ptr @_ZN11OptoRuntime13_rethrow_JavaE, align 8
  %329 = call noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 12, ptr noundef %327, ptr noundef %328, ptr noundef null, ptr noundef null, ptr noundef %65, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  call void @_ZN5Parse21catch_call_exceptionsER24ciExceptionHandlerStream(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(29) %3)
  br label %330

330:                                              ; preds = %2, %_ZNK10ciMetadata9is_loadedEv.exit.thread._crit_edge, %_ZN5Parse19maybe_add_safepointEi.exit, %223
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
define hidden noundef ptr @_ZN7Compile17optimize_inliningEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2316) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds i8, ptr %4, i64 113
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %5, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 22
  br i1 %.not, label %16, label %25

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @_ZN5ciEnv13_Object_klassE, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 400) #10
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
  %29 = getelementptr inbounds i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(80) %5) #10
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %27
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(24) %31) #10
  br i1 %37, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %65

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %27, %_ZNK10ciMetadata9is_loadedEv.exit
  %38 = getelementptr inbounds i8, ptr %31, i64 65
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds i8, ptr %31, i64 64
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
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(24) %31) #10
  br i1 %48, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, label %_ZN15ciInstanceKlass14is_initializedEv.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i:     ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i, %43
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %31) #10
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
  %53 = getelementptr inbounds i8, ptr %52, i64 184
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(144) %31) #10
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = icmp eq ptr %31, %2
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %31, ptr noundef %2) #10
  br i1 %59, label %60, label %65

60:                                               ; preds = %58, %56
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 272
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(80) %5) #10
  br label %65

65:                                               ; preds = %60, %58, %51, %_ZN15ciInstanceKlass14is_initializedEv.exit, %_ZNK10ciMetadata9is_loadedEv.exit
  %.041 = phi ptr [ %2, %51 ], [ %31, %60 ], [ %2, %58 ], [ %2, %_ZN15ciInstanceKlass14is_initializedEv.exit ], [ %2, %_ZNK10ciMetadata9is_loadedEv.exit ]
  %.040 = phi i1 [ false, %51 ], [ %64, %60 ], [ false, %58 ], [ false, %_ZN15ciInstanceKlass14is_initializedEv.exit ], [ false, %_ZNK10ciMetadata9is_loadedEv.exit ]
  %66 = getelementptr inbounds i8, ptr %1, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr @_ZN8ciMethod23find_monomorphic_targetEP15ciInstanceKlassS1_S1_b(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef %67, ptr noundef %2, ptr noundef %.041, i1 noundef zeroext %6) #10
  %.not49 = icmp eq ptr %68, null
  br i1 %.not49, label %76, label %69

69:                                               ; preds = %65
  %70 = tail call noundef zeroext i1 @_ZNK8ciMethod23can_be_statically_boundEP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(160) %68, ptr noundef %.041) #10
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %0, i64 352
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8
  tail call void @_ZN12Dependencies29assert_unique_concrete_methodEP7ciKlassP8ciMethodS1_S3_(ptr noundef nonnull align 8 dereferenceable(192) %75, ptr noundef %.041, ptr noundef nonnull %68, ptr noundef %3, ptr noundef nonnull %4) #10
  br label %.thread

76:                                               ; preds = %65
  br i1 %.040, label %77, label %79

77:                                               ; preds = %76
  %78 = tail call noundef ptr @_ZN8ciMethod14resolve_invokeEP7ciKlassS1_bb(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef %67, ptr noundef %.041, i1 noundef zeroext true, i1 noundef zeroext false) #10
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 65, i32 noundef 60, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
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
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
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
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #10
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #11
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
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %17, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %20, i64 %25
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
  %33 = getelementptr inbounds ptr, ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %28, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %30, %18, %2
  store ptr %1, ptr %16, align 8
  %.not8.i.i.i = icmp eq ptr %1, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %35

35:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN8GraphKit4pushEP4Node.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %41) #10
  %.pre.i.i.i.i = load ptr, ptr %36, align 8
  %.pre2.i.i.i.i = load i32, ptr %40, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i32 [ %.pre2.i.i.i.i, %45 ], [ %41, %39 ]
  %48 = phi ptr [ %.pre.i.i.i.i, %45 ], [ %37, %39 ]
  %49 = add i32 %47, 1
  store i32 %49, ptr %40, align 8
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %4, ptr %51, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %35, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 744
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, %59
  %64 = getelementptr inbounds i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i2 = icmp eq ptr %68, null
  br i1 %.not.i.i.i2, label %_ZN4Node7del_outEPS_.exit.i.i.i5, label %69

69:                                               ; preds = %_ZN8GraphKit4pushEP4Node.exit
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4Node7del_outEPS_.exit.i.i.i5, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %68, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %71, i64 %76
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
  %84 = getelementptr inbounds ptr, ptr %71, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %79, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i5

_ZN4Node7del_outEPS_.exit.i.i.i5:                 ; preds = %81, %69, %_ZN8GraphKit4pushEP4Node.exit
  store ptr %55, ptr %67, align 8
  %.not8.i.i.i6 = icmp eq ptr %55, null
  br i1 %.not8.i.i.i6, label %_ZN8GraphKit4pushEP4Node.exit9, label %86

86:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i5
  %87 = getelementptr inbounds i8, ptr %55, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN8GraphKit4pushEP4Node.exit9, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %55, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %55, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef %92) #10
  %.pre.i.i.i.i7 = load ptr, ptr %87, align 8
  %.pre2.i.i.i.i8 = load i32, ptr %91, align 8
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi i32 [ %.pre2.i.i.i.i8, %96 ], [ %92, %90 ]
  %99 = phi ptr [ %.pre.i.i.i.i7, %96 ], [ %88, %90 ]
  %100 = add i32 %98, 1
  store i32 %100, ptr %91, align 8
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
