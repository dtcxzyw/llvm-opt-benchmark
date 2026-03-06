; ModuleID = 'bench/openjdk/original/zBarrierSetC1.ll'
source_filename = "bench/openjdk/original/zBarrierSetC1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }
%class.ZStoreBarrierRuntimeStubCodeGenClosure = type <{ %class.StubAssemblerCodeGenClosure, i8, [7 x i8] }>
%class.StubAssemblerCodeGenClosure = type { ptr }
%class.ZLoadBarrierRuntimeStubCodeGenClosure = type { %class.StubAssemblerCodeGenClosure, i64 }

$_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo = comdat any

$_ZN8LIR_List5cmoveE13LIR_Condition7LIR_OprS1_S1_9BasicTypeS1_S1_ = comdat any

$_ZN8LIR_List4xchgE7LIR_OprS0_S0_S0_ = comdat any

$_ZNK8CodeStub4infoEv = comdat any

$_ZNK8CodeStub23is_exception_throw_stubEv = comdat any

$_ZNK8CodeStub24is_simple_exception_stubEv = comdat any

$_ZNK8CodeStub25nr_immediate_oops_patchedEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZNK6LIR_Op4nameEv = comdat any

$_ZN12LIR_OpZColor5visitEP16LIR_OpVisitState = comdat any

$_ZN12LIR_OpZColor9emit_codeEP13LIR_Assembler = comdat any

$_ZNK12LIR_OpZColor11print_instrEP12outputStream = comdat any

$_ZNK6LIR_Op8print_onEP12outputStream = comdat any

$_ZN6LIR_Op11is_patchingEv = comdat any

$_ZN6LIR_Op9as_OpCallEv = comdat any

$_ZN6LIR_Op13as_OpJavaCallEv = comdat any

$_ZN6LIR_Op10as_OpLabelEv = comdat any

$_ZN6LIR_Op10as_OpDelayEv = comdat any

$_ZN6LIR_Op9as_OpLockEv = comdat any

$_ZN6LIR_Op15as_OpAllocArrayEv = comdat any

$_ZN6LIR_Op13as_OpAllocObjEv = comdat any

$_ZN6LIR_Op12as_OpRoundFPEv = comdat any

$_ZN6LIR_Op11as_OpBranchEv = comdat any

$_ZN6LIR_Op11as_OpReturnEv = comdat any

$_ZN6LIR_Op11as_OpRTCallEv = comdat any

$_ZN6LIR_Op12as_OpConvertEv = comdat any

$_ZN6LIR_Op6as_Op0Ev = comdat any

$_ZN6LIR_Op6as_Op1Ev = comdat any

$_ZN6LIR_Op6as_Op2Ev = comdat any

$_ZN6LIR_Op6as_Op3Ev = comdat any

$_ZN6LIR_Op6as_Op4Ev = comdat any

$_ZN6LIR_Op14as_OpArrayCopyEv = comdat any

$_ZN6LIR_Op16as_OpUpdateCRC32Ev = comdat any

$_ZN6LIR_Op14as_OpTypeCheckEv = comdat any

$_ZN6LIR_Op19as_OpCompareAndSwapEv = comdat any

$_ZN6LIR_Op14as_OpLoadKlassEv = comdat any

$_ZN6LIR_Op16as_OpProfileCallEv = comdat any

$_ZN6LIR_Op16as_OpProfileTypeEv = comdat any

$_ZNK6LIR_Op6verifyEv = comdat any

$_ZN18LIR_OpZLoadBarrier5visitEP16LIR_OpVisitState = comdat any

$_ZN18LIR_OpZLoadBarrier9emit_codeEP13LIR_Assembler = comdat any

$_ZNK18LIR_OpZLoadBarrier11print_instrEP12outputStream = comdat any

$_ZN19LIR_OpZStoreBarrier5visitEP16LIR_OpVisitState = comdat any

$_ZN19LIR_OpZStoreBarrier9emit_codeEP13LIR_Assembler = comdat any

$_ZNK19LIR_OpZStoreBarrier11print_instrEP12outputStream = comdat any

$_ZN9LIR_Const11as_constantEv = comdat any

$_ZN10LIR_OprPtr10as_addressEv = comdat any

$_ZNK9LIR_Const4typeEv = comdat any

$_ZNK9LIR_Const14print_value_onEP12outputStream = comdat any

$_ZN14LIR_OpZUncolor5visitEP16LIR_OpVisitState = comdat any

$_ZN14LIR_OpZUncolor9emit_codeEP13LIR_Assembler = comdat any

$_ZNK14LIR_OpZUncolor11print_instrEP12outputStream = comdat any

$_ZN37ZLoadBarrierRuntimeStubCodeGenClosure13generate_codeEP13StubAssembler = comdat any

$_ZN38ZStoreBarrierRuntimeStubCodeGenClosure13generate_codeEP13StubAssembler = comdat any

$_ZTV12LIR_OpZColor = comdat any

$_ZTV18LIR_OpZLoadBarrier = comdat any

$_ZTV19LIR_OpZStoreBarrier = comdat any

$_ZTV9LIR_Const = comdat any

$_ZTV14LIR_OpZUncolor = comdat any

$_ZTV37ZLoadBarrierRuntimeStubCodeGenClosure = comdat any

$_ZTV38ZStoreBarrierRuntimeStubCodeGenClosure = comdat any

@_ZTV18ZLoadBarrierStubC1 = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN18ZLoadBarrierStubC19emit_codeEP13LIR_Assembler, ptr @_ZNK8CodeStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN18ZLoadBarrierStubC15visitEP16LIR_OpVisitState] }, align 8
@_ZN11LIR_OprFact10illegalOprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@_ZTV19ZStoreBarrierStubC1 = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN19ZStoreBarrierStubC19emit_codeEP13LIR_Assembler, ptr @_ZNK8CodeStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN19ZStoreBarrierStubC15visitEP16LIR_OpVisitState] }, align 8
@_ZTV13ZBarrierSetC1 = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN13ZBarrierSetC115resolve_addressER9LIRAccessb, ptr @_ZN12BarrierSetC123generate_referent_checkER9LIRAccessP8LabelObj, ptr @_ZN13ZBarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr, ptr @_ZN13ZBarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr, ptr @_ZN13ZBarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_, ptr @_ZN13ZBarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC122atomic_add_at_resolvedER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC18store_atER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC17load_atER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC14loadER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC117atomic_cmpxchg_atER9LIRAccessR7LIRItemS3_, ptr @_ZN12BarrierSetC114atomic_xchg_atER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC113atomic_add_atER9LIRAccessR7LIRItem, ptr @_ZN13ZBarrierSetC125generate_c1_runtime_stubsEP10BufferBlob] }, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"src/hotspot/share/gc/z/c1/zBarrierSetC1.cpp\00", align 1
@_ZN8FrameMap11rax_oop_oprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"load_barrier_on_oop_field_preloaded_runtime_stub\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"load_barrier_on_weak_oop_field_preloaded_runtime_stub\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"store_barrier_on_oop_field_with_healing\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"store_barrier_on_oop_field_without_healing\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV12LIR_OpZColor = linkonce_odr hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN12LIR_OpZColor5visitEP16LIR_OpVisitState, ptr @_ZN12LIR_OpZColor9emit_codeEP13LIR_Assembler, ptr @_ZNK12LIR_OpZColor11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, comdat, align 8
@_ZTV6LIR_Op = external unnamed_addr constant { [33 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTV18LIR_OpZLoadBarrier = linkonce_odr hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN18LIR_OpZLoadBarrier5visitEP16LIR_OpVisitState, ptr @_ZN18LIR_OpZLoadBarrier9emit_codeEP13LIR_Assembler, ptr @_ZNK18LIR_OpZLoadBarrier11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/c1/c1_LIR.hpp\00", align 1
@_ZTV7LIR_Op1 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV19LIR_OpZStoreBarrier = linkonce_odr hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN19LIR_OpZStoreBarrier5visitEP16LIR_OpVisitState, ptr @_ZN19LIR_OpZStoreBarrier9emit_codeEP13LIR_Assembler, ptr @_ZNK19LIR_OpZStoreBarrier11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, comdat, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZTV7LIR_Op4 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV9LIR_Const = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN9LIR_Const11as_constantEv, ptr @_ZN10LIR_OprPtr10as_addressEv, ptr @_ZNK9LIR_Const4typeEv, ptr @_ZNK9LIR_Const14print_value_onEP12outputStream] }, comdat, align 8
@_ZTV7LIR_Op2 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV14LIR_OpZUncolor = linkonce_odr hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN14LIR_OpZUncolor5visitEP16LIR_OpVisitState, ptr @_ZN14LIR_OpZUncolor9emit_codeEP13LIR_Assembler, ptr @_ZNK14LIR_OpZUncolor11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, comdat, align 8
@_ZTV37ZLoadBarrierRuntimeStubCodeGenClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN37ZLoadBarrierRuntimeStubCodeGenClosure13generate_codeEP13StubAssembler] }, comdat, align 8
@_ZTV38ZStoreBarrierRuntimeStubCodeGenClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN38ZStoreBarrierRuntimeStubCodeGenClosure13generate_codeEP13StubAssembler] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN18ZLoadBarrierStubC1C1ER9LIRAccess7LIR_OprPh = hidden unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN18ZLoadBarrierStubC1C2ER9LIRAccess7LIR_OprPh
@_ZN19ZStoreBarrierStubC1C1ER9LIRAccess7LIR_OprS2_S2_bPh = hidden unnamed_addr alias void (ptr, ptr, i64, i64, i64, i1, ptr), ptr @_ZN19ZStoreBarrierStubC1C2ER9LIRAccess7LIR_OprS2_S2_bPh
@_ZN13ZBarrierSetC1C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13ZBarrierSetC1C2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ZLoadBarrierStubC1C2ER9LIRAccess7LIR_OprPh(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((0, 12), (28, 41), (48, 52), (68, 81), (88, 128)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i64 %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV18ZLoadBarrierStubC1, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %3, ptr %21, align 8
  %22 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.0.0.copyload.i7 = load i64, ptr %27, align 8
  %28 = and i64 %.sroa.0.0.copyload.i7, 7
  %.not8 = icmp eq i64 %28, 7
  br i1 %.not8, label %29, label %.critedge

29:                                               ; preds = %4
  %30 = load i64, ptr %16, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i64, ptr %36, align 8
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %40, label %.critedge

.critedge:                                        ; preds = %4, %29
  %38 = load ptr, ptr %1, align 8
  %39 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %38, i8 noundef zeroext 11) #10
  store i64 %39, ptr %19, align 8
  br label %40

40:                                               ; preds = %.critedge, %29
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1808
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = tail call noundef i32 @llvm.smax.i32(i32 %50, i32 16)
  store i32 %51, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK18ZLoadBarrierStubC110decoratorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK18ZLoadBarrierStubC13refEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK18ZLoadBarrierStubC18ref_addrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK18ZLoadBarrierStubC13tmpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK18ZLoadBarrierStubC112runtime_stubEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ZLoadBarrierStubC15visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef captures(none) initializes((569, 570)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  switch i64 %6, label %7 [
    i64 5, label %.sink.split.i.i
    i64 3, label %.sink.split.i.i
  ]

7:                                                ; preds = %2
  %8 = and i64 %5, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

10:                                               ; preds = %7
  %11 = inttoptr i64 %5 to ptr
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 7
  %.not16.i.i = icmp eq i64 %19, 7
  br i1 %.not16.i.i, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %21, i64 %25
  store ptr %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %16
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 7
  %.not17.i.i = icmp eq i64 %30, 7
  br i1 %.not17.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %27, %2, %2
  %.sink.i.i = phi ptr [ %4, %2 ], [ %4, %2 ], [ %28, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %31, i64 %35
  store ptr %.sink.i.i, ptr %36, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit:    ; preds = %7, %10, %27, %.sink.split.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 7
  switch i64 %39, label %40 [
    i64 5, label %.sink.split.i.i6
    i64 3, label %.sink.split.i.i6
  ]

40:                                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %41 = and i64 %38, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit11

43:                                               ; preds = %40
  %44 = inttoptr i64 %38 to ptr
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #10
  %.not.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i8, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit11, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 7
  %.not16.i.i9 = icmp eq i64 %52, 7
  br i1 %.not16.i.i9, label %60, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %54, i64 %58
  store ptr %50, ptr %59, align 8
  br label %60

60:                                               ; preds = %53, %49
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 7
  %.not17.i.i10 = icmp eq i64 %63, 7
  br i1 %.not17.i.i10, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit11, label %.sink.split.i.i6

.sink.split.i.i6:                                 ; preds = %60, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %.sink.i.i7 = phi ptr [ %37, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %37, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %61, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %64, i64 %68
  store ptr %.sink.i.i7, ptr %69, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit11

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit11:  ; preds = %40, %43, %60, %.sink.split.i.i6
  %70 = load i64, ptr %37, align 8
  %71 = and i64 %70, 7
  switch i64 %71, label %72 [
    i64 5, label %.sink.split.i.i12
    i64 3, label %.sink.split.i.i12
  ]

72:                                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit11
  %73 = and i64 %70, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

75:                                               ; preds = %72
  %76 = inttoptr i64 %70 to ptr
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #10
  %.not.i.i14 = icmp eq ptr %80, null
  br i1 %.not.i.i14, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 7
  %.not16.i.i15 = icmp eq i64 %84, 7
  br i1 %.not16.i.i15, label %92, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %86, i64 %90
  store ptr %82, ptr %91, align 8
  br label %92

92:                                               ; preds = %85, %81
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 7
  %.not17.i.i16 = icmp eq i64 %95, 7
  br i1 %.not17.i.i16, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %.sink.split.i.i12

.sink.split.i.i12:                                ; preds = %92, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit11, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit11
  %spec.store.select.sink.i.i = phi i64 [ 2, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit11 ], [ 2, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit11 ], [ 0, %92 ]
  %.sink.i.i13 = phi ptr [ %37, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit11 ], [ %37, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit11 ], [ %93, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = getelementptr inbounds nuw [168 x i8], ptr %96, i64 %spec.store.select.sink.i.i
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %spec.store.select.sink.i.i
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %97, i64 %102
  store ptr %.sink.i.i13, ptr %103, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit:   ; preds = %72, %75, %92, %.sink.split.i.i12
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 7
  switch i64 %106, label %107 [
    i64 7, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit
    i64 5, label %.sink.split.i.i17
    i64 3, label %.sink.split.i.i17
  ]

107:                                              ; preds = %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit
  %108 = and i64 %105, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit

110:                                              ; preds = %107
  %111 = inttoptr i64 %105 to ptr
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %111) #10
  %.not.i.i19 = icmp eq ptr %115, null
  br i1 %.not.i.i19, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 7
  %.not16.i.i20 = icmp eq i64 %119, 7
  br i1 %.not16.i.i20, label %127, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %121, i64 %125
  store ptr %117, ptr %126, align 8
  br label %127

127:                                              ; preds = %120, %116
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 7
  %.not17.i.i21 = icmp eq i64 %130, 7
  br i1 %.not17.i.i21, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %.sink.split.i.i17

.sink.split.i.i17:                                ; preds = %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, %127
  %.sink.i.i18 = phi ptr [ %104, %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit ], [ %104, %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit ], [ %128, %127 ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %131, i64 %135
  store ptr %.sink.i.i18, ptr %136, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit:     ; preds = %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, %.sink.split.i.i17, %127, %110, %107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ZLoadBarrierStubC19emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN11ZBarrierSet9assemblerEv() #10
  tail call void @_ZNK20ZBarrierSetAssembler29generate_c1_load_barrier_stubEP13LIR_AssemblerP18ZLoadBarrierStubC1(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1, ptr noundef nonnull %0) #10
  ret void
}

declare noundef ptr @_ZN11ZBarrierSet9assemblerEv() local_unnamed_addr #2

declare void @_ZNK20ZBarrierSetAssembler29generate_c1_load_barrier_stubEP13LIR_AssemblerP18ZLoadBarrierStubC1(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19ZStoreBarrierStubC1C2ER9LIRAccess7LIR_OprS2_S2_bPh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 12), (28, 41), (48, 52), (68, 81), (88, 121), (128, 136)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i64 %2, i64 %3, i64 %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #3 align 2 {
  %8 = zext i1 %5 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %16, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV19ZStoreBarrierStubC1, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 %8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %6, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK19ZStoreBarrierStubC18ref_addrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK19ZStoreBarrierStubC112new_zaddressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK19ZStoreBarrierStubC112new_zpointerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK19ZStoreBarrierStubC13tmpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19ZStoreBarrierStubC19is_atomicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK19ZStoreBarrierStubC112runtime_stubEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZStoreBarrierStubC15visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef captures(none) initializes((569, 570)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  switch i64 %6, label %7 [
    i64 5, label %.sink.split.i.i
    i64 3, label %.sink.split.i.i
  ]

7:                                                ; preds = %2
  %8 = and i64 %5, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

10:                                               ; preds = %7
  %11 = inttoptr i64 %5 to ptr
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 7
  %.not16.i.i = icmp eq i64 %19, 7
  br i1 %.not16.i.i, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %21, i64 %25
  store ptr %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %16
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 7
  %.not17.i.i = icmp eq i64 %30, 7
  br i1 %.not17.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %27, %2, %2
  %.sink.i.i = phi ptr [ %4, %2 ], [ %4, %2 ], [ %28, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %31, i64 %35
  store ptr %.sink.i.i, ptr %36, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit:    ; preds = %7, %10, %27, %.sink.split.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 7
  switch i64 %39, label %40 [
    i64 5, label %.sink.split.i.i5
    i64 3, label %.sink.split.i.i5
  ]

40:                                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %41 = and i64 %38, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit

43:                                               ; preds = %40
  %44 = inttoptr i64 %38 to ptr
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #10
  %.not.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i7, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 7
  %.not16.i.i8 = icmp eq i64 %52, 7
  br i1 %.not16.i.i8, label %60, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %54, i64 %58
  store ptr %50, ptr %59, align 8
  br label %60

60:                                               ; preds = %53, %49
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 7
  %.not17.i.i9 = icmp eq i64 %63, 7
  br i1 %.not17.i.i9, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %.sink.split.i.i5

.sink.split.i.i5:                                 ; preds = %60, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %.sink.i.i6 = phi ptr [ %37, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %37, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %61, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %64, i64 %68
  store ptr %.sink.i.i6, ptr %69, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit:     ; preds = %40, %43, %60, %.sink.split.i.i5
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 7
  switch i64 %72, label %73 [
    i64 5, label %.sink.split.i.i10
    i64 3, label %.sink.split.i.i10
  ]

73:                                               ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit
  %74 = and i64 %71, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit15

76:                                               ; preds = %73
  %77 = inttoptr i64 %71 to ptr
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #10
  %.not.i.i12 = icmp eq ptr %81, null
  br i1 %.not.i.i12, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit15, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 7
  %.not16.i.i13 = icmp eq i64 %85, 7
  br i1 %.not16.i.i13, label %93, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %87, i64 %91
  store ptr %83, ptr %92, align 8
  br label %93

93:                                               ; preds = %86, %82
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 7
  %.not17.i.i14 = icmp eq i64 %96, 7
  br i1 %.not17.i.i14, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit15, label %.sink.split.i.i10

.sink.split.i.i10:                                ; preds = %93, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit
  %.sink.i.i11 = phi ptr [ %70, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit ], [ %70, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit ], [ %94, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %97, i64 %101
  store ptr %.sink.i.i11, ptr %102, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit15

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit15:   ; preds = %73, %76, %93, %.sink.split.i.i10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZStoreBarrierStubC19emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN11ZBarrierSet9assemblerEv() #10
  tail call void @_ZNK20ZBarrierSetAssembler30generate_c1_store_barrier_stubEP13LIR_AssemblerP19ZStoreBarrierStubC1(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1, ptr noundef nonnull %0) #10
  ret void
}

declare void @_ZNK20ZBarrierSetAssembler30generate_c1_store_barrier_stubEP13LIR_AssemblerP19ZStoreBarrierStubC1(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13ZBarrierSetC1C2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV13ZBarrierSetC1, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK13ZBarrierSetC148load_barrier_on_oop_field_preloaded_runtime_stubEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = and i64 %1, 32768
  %.not = icmp eq i64 %3, 0
  %.0.in.v = select i1 %.not, i64 8, i64 16
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK13ZBarrierSetC139store_barrier_on_oop_field_runtime_stubEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %.0.in.v = select i1 %1, i64 24, i64 32
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZNK13ZBarrierSetC15colorER9LIRAccess7LIR_Opr(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i64 returned %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i = icmp ult i64 %20, 56
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %22, ptr %16, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

23:                                               ; preds = %3
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %21, %23
  %.0.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %34, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV12LIR_OpZColor, i64 16), ptr %.0.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %2, ptr %33, align 8
  br label %36

34:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %35 = icmp eq ptr %.pre, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %.thread, %34
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 696
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %37, align 8
  br label %42

42:                                               ; preds = %36, %34
  %43 = load i32, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN8LIR_List6appendEP6LIR_Op.exit

47:                                               ; preds = %42
  %48 = add nsw i32 %43, 1
  %49 = icmp sgt i32 %43, -1
  %50 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %48)
  %51 = icmp samesign ult i32 %50, 2
  %or.cond.i.i.i.i.i = select i1 %49, i1 %51, i1 false
  %52 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %48, i1 true)
  %53 = sub nuw nsw i32 32, %52
  %54 = shl nuw i32 1, %53
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %48, i32 %54
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %6, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %42, %47
  %55 = phi i32 [ %.pre.i.i, %47 ], [ %43, %42 ]
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  store ptr %.0.i.i.i, ptr %60, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13ZBarrierSetC112load_barrierER9LIRAccess7LIR_Opr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 32768
  %.not.i = icmp eq i64 %6, 0
  %.0.in.v.i = select i1 %.not.i, i64 8, i64 16
  %.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i = icmp ult i64 %20, 128
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store ptr %22, ptr %16, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

23:                                               ; preds = %3
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 128, i32 noundef 0) #10
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %21, %23
  %.0.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %_ZN22CompilationResourceObjnwEm.exit._crit_edge, label %26

_ZN22CompilationResourceObjnwEm.exit._crit_edge:  ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr %7, align 8
  br label %71

26:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 68
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV18ZLoadBarrierStubC1, i64 16), ptr %.0.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  %36 = load i64, ptr %4, align 8
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i = load i64, ptr %38, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i64 %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  %41 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store ptr %.0.i, ptr %42, align 8
  %43 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.0.0.copyload.i7.i = load i64, ptr %48, align 8
  %49 = and i64 %.sroa.0.0.copyload.i7.i, 7
  %.not8.i = icmp eq i64 %49, 7
  br i1 %.not8.i, label %50, label %.critedge.i

50:                                               ; preds = %26
  %51 = load i64, ptr %37, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #10
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i64, ptr %57, align 8
  %.not.i12 = icmp eq i64 %58, 0
  br i1 %.not.i12, label %_ZN18ZLoadBarrierStubC1C2ER9LIRAccess7LIR_OprPh.exit, label %.critedge.i

.critedge.i:                                      ; preds = %50, %26
  %59 = load ptr, ptr %1, align 8
  %60 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %59, i8 noundef zeroext 11) #10
  store i64 %60, ptr %40, align 8
  br label %_ZN18ZLoadBarrierStubC1C2ER9LIRAccess7LIR_OprPh.exit

_ZN18ZLoadBarrierStubC1C2ER9LIRAccess7LIR_OprPh.exit: ; preds = %50, %.critedge.i
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1808
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = tail call noundef i32 @llvm.smax.i32(i32 %69, i32 16)
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit._crit_edge, %_ZN18ZLoadBarrierStubC1C2ER9LIRAccess7LIR_OprPh.exit
  %72 = phi ptr [ %.pre, %_ZN22CompilationResourceObjnwEm.exit._crit_edge ], [ %61, %_ZN18ZLoadBarrierStubC1C2ER9LIRAccess7LIR_OprPh.exit ]
  %73 = load i64, ptr %4, align 8
  %74 = and i64 %73, 98304
  %75 = icmp ne i64 %74, 0
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 1808
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %.not.i.i.i13 = icmp ult i64 %90, 72
  br i1 %.not.i.i.i13, label %93, label %91

91:                                               ; preds = %71
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 72
  store ptr %92, ptr %86, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit15

93:                                               ; preds = %71
  %94 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %83, i64 noundef 72, i32 noundef 0) #10
  br label %_ZN22CompilationResourceObjnwEm.exit15

_ZN22CompilationResourceObjnwEm.exit15:           ; preds = %91, %93
  %.0.i.i.i14 = phi ptr [ %87, %91 ], [ %94, %93 ]
  %95 = icmp eq ptr %.0.i.i.i14, null
  br i1 %95, label %108, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit15
  %96 = zext i1 %75 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV6LIR_Op, i64 16), ptr %.0.i.i.i14, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 8
  %98 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 16
  store i16 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 18
  store i16 0, ptr %100, align 2
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 24
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 32
  store i32 -1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 36
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 40
  store ptr null, ptr %104, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV18LIR_OpZLoadBarrier, i64 16), ptr %.0.i.i.i14, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 48
  store i64 %2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 56
  store ptr %.0.i.i.i, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 64
  store i8 %96, ptr %107, align 8
  br label %110

108:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit15
  %.pre16 = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %109 = icmp eq ptr %.pre16, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %.thread, %108
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 696
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %111, align 8
  br label %116

116:                                              ; preds = %110, %108
  %117 = load i32, ptr %78, align 8
  %118 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %_ZN8LIR_List6appendEP6LIR_Op.exit

121:                                              ; preds = %116
  %122 = add nsw i32 %117, 1
  %123 = icmp sgt i32 %117, -1
  %124 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %122)
  %125 = icmp samesign ult i32 %124, 2
  %or.cond.i.i.i.i.i = select i1 %123, i1 %125, i1 false
  %126 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %122, i1 true)
  %127 = sub nuw nsw i32 32, %126
  %128 = shl nuw i32 1, %127
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %122, i32 %128
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %78, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %116, %121
  %129 = phi i32 [ %.pre.i.i, %121 ], [ %117, %116 ]
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %78, align 8
  %131 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = sext i32 %129 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %132, i64 %133
  store ptr %.0.i.i.i14, ptr %134, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZNK13ZBarrierSetC113store_barrierER9LIRAccess7LIR_Oprb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = and i64 %2, 391
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZNK7LIR_Opr11is_constantEv.exit, label %_ZNK7LIR_Opr11is_constantEv.exit.thread

_ZNK7LIR_Opr11is_constantEv.exit:                 ; preds = %8
  %11 = inttoptr i64 %2 to ptr
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNK7LIR_Opr11is_constantEv.exit.thread, label %15

15:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i8, ptr %16, align 8
  %18 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %5, i8 noundef zeroext %17) #10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 %2, i64 %18, ptr noundef null)
  br label %22

_ZNK7LIR_Opr11is_constantEv.exit.thread:          ; preds = %8, %_ZNK7LIR_Opr11is_constantEv.exit
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 383) #11
  unreachable

22:                                               ; preds = %4, %15
  %.sroa.0.0 = phi i64 [ %18, %15 ], [ %2, %4 ]
  %23 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %5, i8 noundef zeroext 12) #10
  %24 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %5, i8 noundef zeroext 11) #10
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1808
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i = icmp ult i64 %38, 136
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 136
  store ptr %40, ptr %34, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

41:                                               ; preds = %22
  %42 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef 136, i32 noundef 0) #10
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %39, %41
  %.0.i.i.i = phi ptr [ %35, %39 ], [ %42, %41 ]
  %43 = icmp eq ptr %.0.i.i.i, null
  br i1 %43, label %61, label %44

44:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.0.in.v.i = select i1 %3, i64 24, i64 32
  %.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %45 = zext i1 %3 to i8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 -1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 -1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 68
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %53, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV19ZStoreBarrierStubC1, i64 16), ptr %.0.i.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i = load i64, ptr %55, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i64 %.sroa.0.0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i64 %23, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 %24, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store i8 %45, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 128
  store ptr %.0.i, ptr %60, align 8
  br label %61

61:                                               ; preds = %44, %_ZN22CompilationResourceObjnwEm.exit
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %25, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1808
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %.not.i.i.i27 = icmp ult i64 %77, 80
  br i1 %.not.i.i.i27, label %80, label %78

78:                                               ; preds = %61
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 80
  store ptr %79, ptr %73, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit29

80:                                               ; preds = %61
  %81 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %70, i64 noundef 80, i32 noundef 0) #10
  br label %_ZN22CompilationResourceObjnwEm.exit29

_ZN22CompilationResourceObjnwEm.exit29:           ; preds = %78, %80
  %.0.i.i.i28 = phi ptr [ %74, %78 ], [ %81, %80 ]
  %82 = icmp eq ptr %.0.i.i.i28, null
  br i1 %82, label %97, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit29
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 8
  store i64 %23, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 16
  store i16 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 18
  store i16 0, ptr %88, align 2
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 24
  store ptr %85, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 32
  store i32 -1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 36
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 40
  store ptr null, ptr %92, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV19LIR_OpZStoreBarrier, i64 16), ptr %.0.i.i.i28, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 48
  store i64 %.sroa.0.0.copyload.i, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 56
  store i64 %.sroa.0.0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 64
  store i64 %23, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 72
  store ptr %.0.i.i.i, ptr %96, align 8
  br label %99

97:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit29
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %98 = icmp eq ptr %.pre, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %.thread, %97
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 696
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %100, align 8
  br label %105

105:                                              ; preds = %99, %97
  %106 = load i32, ptr %64, align 8
  %107 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN8LIR_List6appendEP6LIR_Op.exit

110:                                              ; preds = %105
  %111 = add nsw i32 %106, 1
  %112 = icmp sgt i32 %106, -1
  %113 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %111)
  %114 = icmp samesign ult i32 %113, 2
  %or.cond.i.i.i.i.i = select i1 %112, i1 %114, i1 false
  %115 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %111, i1 true)
  %116 = sub nuw nsw i32 32, %115
  %117 = shl nuw i32 1, %116
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %111, i32 %117
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %64, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %105, %110
  %118 = phi i32 [ %.pre.i.i, %110 ], [ %106, %105 ]
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %64, align 8
  %120 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %121, i64 %122
  store ptr %.0.i.i.i28, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %124, align 8
  ret i64 %23
}

declare i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i = icmp ult i64 %18, 64
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %20, ptr %14, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 64, i32 noundef 0) #10
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = inttoptr i64 %2 to ptr
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i8 %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #10
  br label %.thread

33:                                               ; preds = %24
  %34 = and i64 %2, 7
  %35 = icmp eq i64 %34, 7
  %36 = trunc i64 %2 to i32
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 15
  %39 = add nsw i32 %38, -1
  %switch.tableidx = select i1 %35, i32 -1, i32 %39
  %40 = icmp ult i32 %switch.tableidx, 7
  br i1 %40, label %switch.lookup, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.9, i32 noundef 508) #11
  unreachable

switch.lookup:                                    ; preds = %33
  %43 = shl nuw nsw i32 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i32 %43 to i56
  %switch.downshift = lshr i56 4792797207726858, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  br label %.thread

.thread:                                          ; preds = %switch.lookup, %27
  %.0.i = phi i8 [ %32, %27 ], [ %switch.masked, %switch.lookup ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 27, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %50, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 %.0.i, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 0, ptr %53, align 4
  br label %56

54:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %55 = icmp eq ptr %.pre, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %.thread, %54
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 696
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %57, align 8
  br label %62

62:                                               ; preds = %56, %54
  %63 = load i32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %_ZN8LIR_List6appendEP6LIR_Op.exit

67:                                               ; preds = %62
  %68 = add nsw i32 %63, 1
  %69 = icmp sgt i32 %63, -1
  %70 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %68)
  %71 = icmp samesign ult i32 %70, 2
  %or.cond.i.i.i.i.i = select i1 %69, i1 %71, i1 false
  %72 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %68, i1 true)
  %73 = sub nuw nsw i32 32, %72
  %74 = shl nuw i32 1, %73
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %68, i32 %74
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %62, %67
  %75 = phi i32 [ %.pre.i.i, %67 ], [ %63, %62 ]
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %78, i64 %79
  store ptr %.0.i.i.i, ptr %80, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN13ZBarrierSetC115resolve_addressER9LIRAccessb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val5 = load i8, ptr %5, align 8
  %6 = tail call noundef zeroext i1 @_ZN11ZBarrierSet14barrier_neededEm9BasicType(i64 noundef %.val, i8 noundef zeroext %.val5) #10
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  %9 = and i64 %8, 2147483648
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %2, %10
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i1 [ %2, %3 ], [ %11, %7 ]
  %14 = tail call i64 @_ZN12BarrierSetC115resolve_addressER9LIRAccessb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %13) #10
  ret i64 %14
}

declare i64 @_ZN12BarrierSetC115resolve_addressER9LIRAccessb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ZBarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val10 = load i8, ptr %5, align 8
  %6 = tail call noundef zeroext i1 @_ZN11ZBarrierSet14barrier_neededEm9BasicType(i64 noundef %.val, i8 noundef zeroext %.val10) #10
  tail call void @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) #10
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZNK13ZBarrierSetC112load_barrierER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2)
  br label %8

8:                                                ; preds = %3, %7
  ret void
}

declare void @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ZBarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val11 = load i8, ptr %5, align 8
  %6 = tail call noundef zeroext i1 @_ZN11ZBarrierSet14barrier_neededEm9BasicType(i64 noundef %.val, i8 noundef zeroext %.val11) #10
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i64 @_ZNK13ZBarrierSetC113store_barrierER9LIRAccess7LIR_Oprb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2, i1 noundef zeroext false)
  br label %9

9:                                                ; preds = %3, %7
  %.sink = phi i64 [ %8, %7 ], [ %2, %3 ]
  tail call void @_ZN12BarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %.sink) #10
  ret void
}

declare void @_ZN12BarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN13ZBarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val38 = load i8, ptr %6, align 8
  %7 = tail call noundef zeroext i1 @_ZN11ZBarrierSet14barrier_neededEm9BasicType(i64 noundef %.val, i8 noundef zeroext %.val38) #10
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @_ZN12BarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  br label %143

10:                                               ; preds = %4
  tail call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 7
  switch i64 %17, label %34 [
    i64 5, label %18
    i64 3, label %18
  ]

18:                                               ; preds = %14, %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 7
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %28) #10
  %30 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %25, i8 noundef zeroext %29) #10
  store i64 %30, ptr %19, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %33 = load ptr, ptr %32, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %15, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %.sroa.01.0.copyload.i, i64 %30, ptr noundef null)
  br label %36

34:                                               ; preds = %14, %10
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %36

36:                                               ; preds = %34, %23, %18
  %.sroa.03.0.in.i = phi ptr [ %35, %34 ], [ %19, %23 ], [ %19, %18 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %37 = tail call i64 @_ZNK13ZBarrierSetC113store_barrierER9LIRAccess7LIR_Oprb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %.sroa.03.0.i, i1 noundef zeroext true)
  tail call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #10
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 7
  switch i64 %41, label %_ZN7LIRItem6resultEv.exit42 [
    i64 5, label %42
    i64 3, label %42
  ]

42:                                               ; preds = %36, %36
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 7
  %46 = icmp eq i64 %45, 7
  br i1 %46, label %47, label %_ZN7LIRItem6resultEv.exit42

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %52) #10
  %54 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %49, i8 noundef zeroext %53) #10
  store i64 %54, ptr %43, align 8
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %57 = load ptr, ptr %56, align 8
  %.sroa.01.0.copyload.i41 = load i64, ptr %39, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 %.sroa.01.0.copyload.i41, i64 %54, ptr noundef null)
  %.sroa.03.0.i40.pre = load i64, ptr %43, align 8
  br label %_ZN7LIRItem6resultEv.exit42

_ZN7LIRItem6resultEv.exit42:                      ; preds = %36, %42, %47
  %.sroa.03.0.i40 = phi i64 [ %44, %42 ], [ %.sroa.03.0.i40.pre, %47 ], [ %40, %36 ]
  %58 = tail call i64 @_ZNK13ZBarrierSetC15colorER9LIRAccess7LIR_Opr(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %.sroa.03.0.i40)
  %.sroa.013.0.copyload = load i64, ptr @_ZN8FrameMap11rax_oop_oprE, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %38, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN7LIRItem6resultEv.exit46

64:                                               ; preds = %_ZN7LIRItem6resultEv.exit42
  %65 = load i64, ptr %39, align 8
  %66 = and i64 %65, 7
  switch i64 %66, label %_ZN7LIRItem6resultEv.exit46 [
    i64 5, label %67
    i64 3, label %67
  ]

67:                                               ; preds = %64, %64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 7
  %71 = icmp eq i64 %70, 7
  br i1 %71, label %72, label %_ZN7LIRItem6resultEv.exit46

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %77) #10
  %79 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %74, i8 noundef zeroext %78) #10
  store i64 %79, ptr %68, align 8
  %80 = load ptr, ptr %73, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %82 = load ptr, ptr %81, align 8
  %.sroa.01.0.copyload.i45 = load i64, ptr %39, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 %.sroa.01.0.copyload.i45, i64 %79, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit46

_ZN7LIRItem6resultEv.exit46:                      ; preds = %_ZN7LIRItem6resultEv.exit42, %64, %67, %72
  %.sroa.03.0.in.i43 = phi ptr [ %68, %67 ], [ %68, %72 ], [ %39, %64 ], [ %39, %_ZN7LIRItem6resultEv.exit42 ]
  %.sroa.03.0.i44 = load i64, ptr %.sroa.03.0.in.i43, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 %.sroa.03.0.i44, i64 %.sroa.013.0.copyload, ptr noundef null)
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 144
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %86, align 8
  %87 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #10
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.0.0.copyload.i47 = load i64, ptr %92, align 8
  %.sroa.07.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  tail call void @_ZN8LIR_List7cas_objE7LIR_OprS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 %.sroa.0.0.copyload.i47, i64 %.sroa.013.0.copyload, i64 %37, i64 %.sroa.07.0.copyload, i64 %.sroa.07.0.copyload, i64 %.sroa.07.0.copyload) #10
  %93 = load ptr, ptr %1, align 8
  %94 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %93, i8 noundef zeroext 10) #10
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 144
  %97 = load ptr, ptr %96, align 8
  %98 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1808
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %.not.i.i.i.i = icmp ult i64 %111, 24
  br i1 %.not.i.i.i.i, label %114, label %112

112:                                              ; preds = %_ZN7LIRItem6resultEv.exit46
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %113, ptr %107, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

114:                                              ; preds = %_ZN7LIRItem6resultEv.exit46
  %115 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %104, i64 noundef 24, i32 noundef 0) #10
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %114, %112
  %.0.i.i.i.i = phi ptr [ %108, %112 ], [ %115, %114 ]
  %116 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %116, label %_ZN11LIR_OprFact8intConstEi.exit, label %117

117:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 10, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 1, ptr %119, align 8
  br label %_ZN11LIR_OprFact8intConstEi.exit

_ZN11LIR_OprFact8intConstEi.exit:                 ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %117
  %120 = ptrtoint ptr %.0.i.i.i.i to i64
  %121 = load ptr, ptr %98, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1808
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %.not.i.i.i.i48 = icmp ult i64 %133, 24
  br i1 %.not.i.i.i.i48, label %136, label %134

134:                                              ; preds = %_ZN11LIR_OprFact8intConstEi.exit
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %135, ptr %129, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i49

136:                                              ; preds = %_ZN11LIR_OprFact8intConstEi.exit
  %137 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %126, i64 noundef 24, i32 noundef 0) #10
  br label %_ZN22CompilationResourceObjnwEm.exit.i49

_ZN22CompilationResourceObjnwEm.exit.i49:         ; preds = %136, %134
  %.0.i.i.i.i50 = phi ptr [ %130, %134 ], [ %137, %136 ]
  %138 = icmp eq ptr %.0.i.i.i.i50, null
  br i1 %138, label %_ZN11LIR_OprFact8intConstEi.exit51, label %139

139:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i49
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i50, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i50, i64 8
  store i8 10, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i50, i64 16
  store i32 0, ptr %141, align 8
  br label %_ZN11LIR_OprFact8intConstEi.exit51

_ZN11LIR_OprFact8intConstEi.exit51:               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i49, %139
  %142 = ptrtoint ptr %.0.i.i.i.i50 to i64
  %.sroa.01.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  tail call void @_ZN8LIR_List5cmoveE13LIR_Condition7LIR_OprS1_S1_9BasicTypeS1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 0, i64 %120, i64 %142, i64 %94, i8 noundef zeroext 10, i64 %.sroa.01.0.copyload, i64 %.sroa.01.0.copyload)
  br label %143

143:                                              ; preds = %_ZN11LIR_OprFact8intConstEi.exit51, %8
  %.sroa.036.0 = phi i64 [ %94, %_ZN11LIR_OprFact8intConstEi.exit51 ], [ %9, %8 ]
  ret i64 %.sroa.036.0
}

declare i64 @_ZN12BarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN8LIR_List7cas_objE7LIR_OprS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, i64, i64, i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List5cmoveE13LIR_Condition7LIR_OprS1_S1_9BasicTypeS1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 %2, i64 %3, i64 %4, i8 noundef zeroext %5, i64 %6, i64 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i = icmp ult i64 %22, 136
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store ptr %24, ptr %18, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

25:                                               ; preds = %8
  %26 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 136, i32 noundef 0) #10
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %23, %25
  %.0.i.i.i = phi ptr [ %19, %23 ], [ %26, %25 ]
  %27 = icmp eq ptr %.0.i.i.i, null
  br i1 %27, label %47, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 73, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op4, i64 16), ptr %.0.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %6, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i64 %7, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 %5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  %41 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store i64 %41, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 128
  store i32 %1, ptr %46, align 8
  br label %49

47:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %48 = icmp eq ptr %.pre, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %.thread, %47
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 696
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %50, align 8
  br label %55

55:                                               ; preds = %49, %47
  %56 = load i32, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZN8LIR_List6appendEP6LIR_Op.exit

60:                                               ; preds = %55
  %61 = add nsw i32 %56, 1
  %62 = icmp sgt i32 %56, -1
  %63 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %61)
  %64 = icmp samesign ult i32 %63, 2
  %or.cond.i.i.i.i.i = select i1 %62, i1 %64, i1 false
  %65 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %61, i1 true)
  %66 = sub nuw nsw i32 32, %65
  %67 = shl nuw i32 1, %66
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %61, i32 %67
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %55, %60
  %68 = phi i32 [ %.pre.i.i, %60 ], [ %56, %55 ]
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %72
  store ptr %.0.i.i.i, ptr %73, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN13ZBarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val19 = load i8, ptr %5, align 8
  %6 = tail call noundef zeroext i1 @_ZN11ZBarrierSet14barrier_neededEm9BasicType(i64 noundef %.val, i8 noundef zeroext %.val19) #10
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @_ZN12BarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #10
  br label %98

9:                                                ; preds = %3
  tail call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 7
  switch i64 %16, label %33 [
    i64 5, label %17
    i64 3, label %17
  ]

17:                                               ; preds = %13, %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 7
  %21 = icmp eq i64 %20, 7
  br i1 %21, label %22, label %_ZN7LIRItem6resultEv.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %27) #10
  %29 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %24, i8 noundef zeroext %28) #10
  store i64 %29, ptr %18, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %32 = load ptr, ptr %31, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %14, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 %.sroa.01.0.copyload.i, i64 %29, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

33:                                               ; preds = %13, %9
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %17, %22, %33
  %.sroa.03.0.in.i = phi ptr [ %34, %33 ], [ %18, %22 ], [ %18, %17 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %35 = tail call i64 @_ZNK13ZBarrierSetC113store_barrierER9LIRAccess7LIR_Oprb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %.sroa.03.0.i, i1 noundef zeroext true)
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %39, align 8
  %.sroa.01.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  tail call void @_ZN8LIR_List4xchgE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 %.sroa.0.0.copyload.i, i64 %35, i64 %35, i64 %.sroa.01.0.copyload)
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1808
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i = icmp ult i64 %56, 56
  br i1 %.not.i.i.i, label %59, label %57

57:                                               ; preds = %_ZN7LIRItem6resultEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr %58, ptr %52, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

59:                                               ; preds = %_ZN7LIRItem6resultEv.exit
  %60 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %49, i64 noundef 56, i32 noundef 0) #10
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %57, %59
  %.0.i.i.i = phi ptr [ %53, %57 ], [ %60, %59 ]
  %61 = icmp eq ptr %.0.i.i.i, null
  br i1 %61, label %71, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV6LIR_Op, i64 16), ptr %.0.i.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %63 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %69, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV14LIR_OpZUncolor, i64 16), ptr %.0.i.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %35, ptr %70, align 8
  br label %73

71:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %72 = icmp eq ptr %.pre, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %.thread, %71
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 696
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %74, align 8
  br label %79

79:                                               ; preds = %73, %71
  %80 = load i32, ptr %42, align 8
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %_ZN8LIR_List6appendEP6LIR_Op.exit

84:                                               ; preds = %79
  %85 = add nsw i32 %80, 1
  %86 = icmp sgt i32 %80, -1
  %87 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %85)
  %88 = icmp samesign ult i32 %87, 2
  %or.cond.i.i.i.i.i = select i1 %86, i1 %88, i1 false
  %89 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %85, i1 true)
  %90 = sub nuw nsw i32 32, %89
  %91 = shl nuw i32 1, %90
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %85, i32 %91
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %42, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %79, %84
  %92 = phi i32 [ %.pre.i.i, %84 ], [ %80, %79 ]
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %42, align 8
  %94 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %95, i64 %96
  store ptr %.0.i.i.i, ptr %97, align 8
  br label %98

98:                                               ; preds = %_ZN8LIR_List6appendEP6LIR_Op.exit, %7
  %.sroa.015.0 = phi i64 [ %35, %_ZN8LIR_List6appendEP6LIR_Op.exit ], [ %8, %7 ]
  ret i64 %.sroa.015.0
}

declare i64 @_ZN12BarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4xchgE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 128
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %21, ptr %15, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

22:                                               ; preds = %5
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 128, i32 noundef 0) #10
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %42, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.sroa.03.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 64, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op2, i64 16), ptr %.0.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i8 99, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i64 %4, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 %.sroa.03.0.copyload, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i64 %.sroa.03.0.copyload, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i64 %.sroa.03.0.copyload, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 %.sroa.03.0.copyload, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store i32 -1, ptr %41, align 8
  br label %44

42:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %43 = icmp eq ptr %.pre, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %.thread, %42
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 696
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %45, align 8
  br label %50

50:                                               ; preds = %44, %42
  %51 = load i32, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN8LIR_List6appendEP6LIR_Op.exit

55:                                               ; preds = %50
  %56 = add nsw i32 %51, 1
  %57 = icmp sgt i32 %51, -1
  %58 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %56)
  %59 = icmp samesign ult i32 %58, 2
  %or.cond.i.i.i.i.i = select i1 %57, i1 %59, i1 false
  %60 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %61 = sub nuw nsw i32 32, %60
  %62 = shl nuw i32 1, %61
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %56, i32 %62
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %50, %55
  %63 = phi i32 [ %.pre.i.i, %55 ], [ %51, %50 ]
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %66, i64 %67
  store ptr %.0.i.i.i, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ZBarrierSetC125generate_c1_runtime_stubsEP10BufferBlob(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((8, 40)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.ZStoreBarrierRuntimeStubCodeGenClosure, align 8
  %4 = alloca %class.ZStoreBarrierRuntimeStubCodeGenClosure, align 8
  %5 = alloca %class.ZLoadBarrierRuntimeStubCodeGenClosure, align 8
  %6 = alloca %class.ZLoadBarrierRuntimeStubCodeGenClosure, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV37ZLoadBarrierRuntimeStubCodeGenClosure, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16384, ptr %7, align 8
  %8 = call noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.4, i1 noundef zeroext false, ptr noundef nonnull %6) #10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV37ZLoadBarrierRuntimeStubCodeGenClosure, i64 16), ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 32768, ptr %14, align 8
  %15 = call noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.5, i1 noundef zeroext false, ptr noundef nonnull %5) #10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV38ZStoreBarrierRuntimeStubCodeGenClosure, i64 16), ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %21, align 8
  %22 = call noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.6, i1 noundef zeroext false, ptr noundef nonnull %4) #10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV38ZStoreBarrierRuntimeStubCodeGenClosure, i64 16), ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %28, align 8
  %29 = call noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.7, i1 noundef zeroext false, ptr noundef nonnull %3) #10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %33, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeStub4infoEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeStub23is_exception_throw_stubEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeStub24is_simple_exception_stubEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CodeStub25nr_immediate_oops_patchedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZN12BarrierSetC123generate_referent_checkER9LIRAccessP8LabelObj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #2

declare i64 @_ZN12BarrierSetC122atomic_add_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN12BarrierSetC18store_atER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #2

declare void @_ZN12BarrierSetC17load_atER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #2

declare void @_ZN12BarrierSetC14loadER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #2

declare i64 @_ZN12BarrierSetC117atomic_cmpxchg_atER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare i64 @_ZN12BarrierSetC114atomic_xchg_atER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare i64 @_ZN12BarrierSetC113atomic_add_atER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #10
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit:     ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !6

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !8

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
  br label %_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit

_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6LIR_Op4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12LIR_OpZColor5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  switch i64 %5, label %6 [
    i64 5, label %.sink.split.i.i
    i64 3, label %.sink.split.i.i
  ]

6:                                                ; preds = %2
  %7 = and i64 %4, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

9:                                                ; preds = %6
  %10 = inttoptr i64 %4 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 7
  %.not16.i.i = icmp eq i64 %18, 7
  br i1 %.not16.i.i, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %20, i64 %24
  store ptr %16, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %15
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 7
  %.not17.i.i = icmp eq i64 %29, 7
  br i1 %.not17.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %26, %2, %2
  %.sink.i.i = phi ptr [ %3, %2 ], [ %3, %2 ], [ %27, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %30, i64 %34
  store ptr %.sink.i.i, ptr %35, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit:    ; preds = %6, %9, %26, %.sink.split.i.i
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 7
  switch i64 %37, label %38 [
    i64 5, label %.sink.split.i.i3
    i64 3, label %.sink.split.i.i3
  ]

38:                                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %39 = and i64 %36, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

41:                                               ; preds = %38
  %42 = inttoptr i64 %36 to ptr
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #10
  %.not.i.i5 = icmp eq ptr %46, null
  br i1 %.not.i.i5, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 7
  %.not16.i.i6 = icmp eq i64 %50, 7
  br i1 %.not16.i.i6, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %52, i64 %56
  store ptr %48, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %47
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 7
  %.not17.i.i7 = icmp eq i64 %61, 7
  br i1 %.not17.i.i7, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %.sink.split.i.i3

.sink.split.i.i3:                                 ; preds = %58, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %spec.store.select.sink.i.i = phi i64 [ 2, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ 2, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ 0, %58 ]
  %.sink.i.i4 = phi ptr [ %3, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %3, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %59, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = getelementptr inbounds nuw [168 x i8], ptr %62, i64 %spec.store.select.sink.i.i
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %spec.store.select.sink.i.i
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %63, i64 %68
  store ptr %.sink.i.i4, ptr %69, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit:   ; preds = %38, %41, %58, %.sink.split.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12LIR_OpZColor9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN11ZBarrierSet9assemblerEv() #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  tail call void @_ZNK20ZBarrierSetAssembler17generate_c1_colorEP13LIR_Assembler7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1, i64 %.sroa.0.0.copyload) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12LIR_OpZColor11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6LIR_Op8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6LIR_Op11is_patchingEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op9as_OpCallEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op13as_OpJavaCallEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op10as_OpLabelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op10as_OpDelayEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op9as_OpLockEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op15as_OpAllocArrayEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op13as_OpAllocObjEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op12as_OpRoundFPEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op11as_OpBranchEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op11as_OpReturnEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op11as_OpRTCallEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op12as_OpConvertEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op6as_Op0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op6as_Op1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op6as_Op2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op6as_Op3Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op6as_Op4Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op14as_OpArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op14as_OpTypeCheckEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op14as_OpLoadKlassEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op16as_OpProfileCallEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op16as_OpProfileTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6LIR_Op6verifyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZNK20ZBarrierSetAssembler17generate_c1_colorEP13LIR_Assembler7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64) local_unnamed_addr #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18LIR_OpZLoadBarrier5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  switch i64 %5, label %6 [
    i64 5, label %.sink.split.i.i
    i64 3, label %.sink.split.i.i
  ]

6:                                                ; preds = %2
  %7 = and i64 %4, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

9:                                                ; preds = %6
  %10 = inttoptr i64 %4 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 7
  %.not16.i.i = icmp eq i64 %18, 7
  br i1 %.not16.i.i, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %20, i64 %24
  store ptr %16, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %15
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 7
  %.not17.i.i = icmp eq i64 %29, 7
  br i1 %.not17.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %26, %2, %2
  %.sink.i.i = phi ptr [ %3, %2 ], [ %3, %2 ], [ %27, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %30, i64 %34
  store ptr %.sink.i.i, ptr %35, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit:    ; preds = %6, %9, %26, %.sink.split.i.i
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 7
  switch i64 %37, label %38 [
    i64 5, label %.sink.split.i.i4
    i64 3, label %.sink.split.i.i4
  ]

38:                                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %39 = and i64 %36, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

41:                                               ; preds = %38
  %42 = inttoptr i64 %36 to ptr
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #10
  %.not.i.i6 = icmp eq ptr %46, null
  br i1 %.not.i.i6, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 7
  %.not16.i.i7 = icmp eq i64 %50, 7
  br i1 %.not16.i.i7, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %52, i64 %56
  store ptr %48, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %47
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 7
  %.not17.i.i8 = icmp eq i64 %61, 7
  br i1 %.not17.i.i8, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %.sink.split.i.i4

.sink.split.i.i4:                                 ; preds = %58, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %spec.store.select.sink.i.i = phi i64 [ 2, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ 2, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ 0, %58 ]
  %.sink.i.i5 = phi ptr [ %3, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %3, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %59, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = getelementptr inbounds nuw [168 x i8], ptr %62, i64 %spec.store.select.sink.i.i
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %spec.store.select.sink.i.i
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %63, i64 %68
  store ptr %.sink.i.i5, ptr %69, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit:   ; preds = %38, %41, %58, %.sink.split.i.i4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8
  tail call void @_ZN16LIR_OpVisitState7do_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(570) %1, ptr noundef %71) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18LIR_OpZLoadBarrier9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN11ZBarrierSet9assemblerEv() #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  tail call void @_ZNK20ZBarrierSetAssembler24generate_c1_load_barrierEP13LIR_Assembler7LIR_OprP18ZLoadBarrierStubC1b(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1, i64 %.sroa.0.0.copyload, ptr noundef %6, i1 noundef zeroext %9) #10
  %10 = load ptr, ptr %5, align 8
  tail call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %10) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18LIR_OpZLoadBarrier11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8) #10
  ret void
}

declare void @_ZN16LIR_OpVisitState7do_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(570), ptr noundef) local_unnamed_addr #2

declare void @_ZNK20ZBarrierSetAssembler24generate_c1_load_barrierEP13LIR_Assembler7LIR_OprP18ZLoadBarrierStubC1b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19LIR_OpZStoreBarrier5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  switch i64 %5, label %6 [
    i64 5, label %.sink.split.i.i
    i64 3, label %.sink.split.i.i
  ]

6:                                                ; preds = %2
  %7 = and i64 %4, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

9:                                                ; preds = %6
  %10 = inttoptr i64 %4 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 7
  %.not16.i.i = icmp eq i64 %18, 7
  br i1 %.not16.i.i, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %20, i64 %24
  store ptr %16, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %15
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 7
  %.not17.i.i = icmp eq i64 %29, 7
  br i1 %.not17.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %26, %2, %2
  %.sink.i.i = phi ptr [ %3, %2 ], [ %3, %2 ], [ %27, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %30, i64 %34
  store ptr %.sink.i.i, ptr %35, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit:    ; preds = %6, %9, %26, %.sink.split.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 7
  switch i64 %38, label %39 [
    i64 5, label %.sink.split.i.i8
    i64 3, label %.sink.split.i.i8
  ]

39:                                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %40 = and i64 %37, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit13

42:                                               ; preds = %39
  %43 = inttoptr i64 %37 to ptr
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10
  %.not.i.i10 = icmp eq ptr %47, null
  br i1 %.not.i.i10, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit13, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 7
  %.not16.i.i11 = icmp eq i64 %51, 7
  br i1 %.not16.i.i11, label %59, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %53, i64 %57
  store ptr %49, ptr %58, align 8
  br label %59

59:                                               ; preds = %52, %48
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 7
  %.not17.i.i12 = icmp eq i64 %62, 7
  br i1 %.not17.i.i12, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit13, label %.sink.split.i.i8

.sink.split.i.i8:                                 ; preds = %59, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %.sink.i.i9 = phi ptr [ %36, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %36, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %60, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %63, i64 %67
  store ptr %.sink.i.i9, ptr %68, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit13

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit13:  ; preds = %39, %42, %59, %.sink.split.i.i8
  %69 = load i64, ptr %36, align 8
  %70 = and i64 %69, 7
  switch i64 %70, label %71 [
    i64 5, label %.sink.split.i.i14
    i64 3, label %.sink.split.i.i14
  ]

71:                                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit13
  %72 = and i64 %69, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit

74:                                               ; preds = %71
  %75 = inttoptr i64 %69 to ptr
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %75) #10
  %.not.i.i16 = icmp eq ptr %79, null
  br i1 %.not.i.i16, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 7
  %.not16.i.i17 = icmp eq i64 %83, 7
  br i1 %.not16.i.i17, label %91, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %85, i64 %89
  store ptr %81, ptr %90, align 8
  br label %91

91:                                               ; preds = %84, %80
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 7
  %.not17.i.i18 = icmp eq i64 %94, 7
  br i1 %.not17.i.i18, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %.sink.split.i.i14

.sink.split.i.i14:                                ; preds = %91, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit13, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit13
  %.sink.i.i15 = phi ptr [ %36, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit13 ], [ %36, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit13 ], [ %92, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %95, i64 %99
  store ptr %.sink.i.i15, ptr %100, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit:     ; preds = %71, %74, %91, %.sink.split.i.i14
  %101 = load i64, ptr %3, align 8
  %102 = and i64 %101, 7
  switch i64 %102, label %103 [
    i64 5, label %.sink.split.i.i19
    i64 3, label %.sink.split.i.i19
  ]

103:                                              ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit
  %104 = and i64 %101, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit24

106:                                              ; preds = %103
  %107 = inttoptr i64 %101 to ptr
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(8) %107) #10
  %.not.i.i21 = icmp eq ptr %111, null
  br i1 %.not.i.i21, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit24, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 7
  %.not16.i.i22 = icmp eq i64 %115, 7
  br i1 %.not16.i.i22, label %123, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %117, i64 %121
  store ptr %113, ptr %122, align 8
  br label %123

123:                                              ; preds = %116, %112
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 7
  %.not17.i.i23 = icmp eq i64 %126, 7
  br i1 %.not17.i.i23, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit24, label %.sink.split.i.i19

.sink.split.i.i19:                                ; preds = %123, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit
  %.sink.i.i20 = phi ptr [ %3, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit ], [ %3, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit ], [ %124, %123 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %127, i64 %131
  store ptr %.sink.i.i20, ptr %132, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit24

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit24:   ; preds = %103, %106, %123, %.sink.split.i.i19
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 7
  switch i64 %135, label %136 [
    i64 5, label %.sink.split.i.i25
    i64 3, label %.sink.split.i.i25
  ]

136:                                              ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit24
  %137 = and i64 %134, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

139:                                              ; preds = %136
  %140 = inttoptr i64 %134 to ptr
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(8) %140) #10
  %.not.i.i27 = icmp eq ptr %144, null
  br i1 %.not.i.i27, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 7
  %.not16.i.i28 = icmp eq i64 %148, 7
  br i1 %.not16.i.i28, label %156, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %150, i64 %154
  store ptr %146, ptr %155, align 8
  br label %156

156:                                              ; preds = %149, %145
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 7
  %.not17.i.i29 = icmp eq i64 %159, 7
  br i1 %.not17.i.i29, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %.sink.split.i.i25

.sink.split.i.i25:                                ; preds = %156, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit24, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit24
  %spec.store.select.sink.i.i = phi i64 [ 2, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit24 ], [ 2, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit24 ], [ 0, %156 ]
  %.sink.i.i26 = phi ptr [ %133, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit24 ], [ %133, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit24 ], [ %157, %156 ]
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %161 = getelementptr inbounds nuw [168 x i8], ptr %160, i64 %spec.store.select.sink.i.i
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %spec.store.select.sink.i.i
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %161, i64 %166
  store ptr %.sink.i.i26, ptr %167, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit:   ; preds = %136, %139, %156, %.sink.split.i.i25
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %169 = load ptr, ptr %168, align 8
  tail call void @_ZN16LIR_OpVisitState7do_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(570) %1, ptr noundef %169) #10
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %171 = load ptr, ptr %170, align 8
  %.not = icmp eq ptr %171, null
  br i1 %.not, label %179, label %172

172:                                              ; preds = %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 8
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %173, i64 %177
  store ptr %171, ptr %178, align 8
  br label %179

179:                                              ; preds = %172, %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19LIR_OpZStoreBarrier9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN13LIR_Assembler34add_debug_info_for_null_check_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %7) #10
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.01.0.copyload = load i64, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i64, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZNK20ZBarrierSetAssembler25generate_c1_store_barrierEP13LIR_AssemblerP11LIR_Address7LIR_OprS4_P19ZStoreBarrierStubC1(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %1, ptr noundef %17, i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload, ptr noundef %21) #10
  %22 = load ptr, ptr %20, align 8
  tail call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %22) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK19LIR_OpZStoreBarrier11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8) #10
  ret void
}

declare noundef ptr @_ZN13LIR_Assembler34add_debug_info_for_null_check_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

declare void @_ZNK20ZBarrierSetAssembler25generate_c1_store_barrierEP13LIR_AssemblerP11LIR_Address7LIR_OprS4_P19ZStoreBarrierStubC1(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i64, i64, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11ZBarrierSet14barrier_neededEm9BasicType(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9LIR_Const11as_constantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LIR_OprPtr10as_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9LIR_Const4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9LIR_Const14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LIR_OpZUncolor5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  switch i64 %5, label %6 [
    i64 5, label %.sink.split.i.i
    i64 3, label %.sink.split.i.i
  ]

6:                                                ; preds = %2
  %7 = and i64 %4, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

9:                                                ; preds = %6
  %10 = inttoptr i64 %4 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 7
  %.not16.i.i = icmp eq i64 %18, 7
  br i1 %.not16.i.i, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %20, i64 %24
  store ptr %16, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %15
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 7
  %.not17.i.i = icmp eq i64 %29, 7
  br i1 %.not17.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %26, %2, %2
  %.sink.i.i = phi ptr [ %3, %2 ], [ %3, %2 ], [ %27, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %30, i64 %34
  store ptr %.sink.i.i, ptr %35, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit:    ; preds = %6, %9, %26, %.sink.split.i.i
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 7
  switch i64 %37, label %38 [
    i64 5, label %.sink.split.i.i3
    i64 3, label %.sink.split.i.i3
  ]

38:                                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %39 = and i64 %36, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

41:                                               ; preds = %38
  %42 = inttoptr i64 %36 to ptr
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #10
  %.not.i.i5 = icmp eq ptr %46, null
  br i1 %.not.i.i5, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 7
  %.not16.i.i6 = icmp eq i64 %50, 7
  br i1 %.not16.i.i6, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %52, i64 %56
  store ptr %48, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %47
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 7
  %.not17.i.i7 = icmp eq i64 %61, 7
  br i1 %.not17.i.i7, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %.sink.split.i.i3

.sink.split.i.i3:                                 ; preds = %58, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %spec.store.select.sink.i.i = phi i64 [ 2, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ 2, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ 0, %58 ]
  %.sink.i.i4 = phi ptr [ %3, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %3, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %59, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = getelementptr inbounds nuw [168 x i8], ptr %62, i64 %spec.store.select.sink.i.i
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %spec.store.select.sink.i.i
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %63, i64 %68
  store ptr %.sink.i.i4, ptr %69, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit:   ; preds = %38, %41, %58, %.sink.split.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LIR_OpZUncolor9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN11ZBarrierSet9assemblerEv() #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  tail call void @_ZNK20ZBarrierSetAssembler19generate_c1_uncolorEP13LIR_Assembler7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1, i64 %.sroa.0.0.copyload) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK14LIR_OpZUncolor11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8) #10
  ret void
}

declare void @_ZNK20ZBarrierSetAssembler19generate_c1_uncolorEP13LIR_Assembler7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN37ZLoadBarrierRuntimeStubCodeGenClosure13generate_codeEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN11ZBarrierSet9assemblerEv() #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  tail call void @_ZNK20ZBarrierSetAssembler37generate_c1_load_barrier_runtime_stubEP13StubAssemblerm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1, i64 noundef %5) #10
  ret ptr null
}

declare void @_ZNK20ZBarrierSetAssembler37generate_c1_load_barrier_runtime_stubEP13StubAssemblerm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN38ZStoreBarrierRuntimeStubCodeGenClosure13generate_codeEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN11ZBarrierSet9assemblerEv() #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  tail call void @_ZNK20ZBarrierSetAssembler38generate_c1_store_barrier_runtime_stubEP13StubAssemblerb(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1, i1 noundef zeroext %6) #10
  ret ptr null
}

declare void @_ZNK20ZBarrierSetAssembler38generate_c1_store_barrier_runtime_stubEP13StubAssemblerb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
