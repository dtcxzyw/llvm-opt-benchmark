; ModuleID = 'bench/openjdk/original/c1_LIRAssembler_x86.ll'
source_filename = "bench/openjdk/original/c1_LIRAssembler_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.Register::RegisterImpl" = type { i8 }
%"class.XMMRegister::XMMRegisterImpl" = type { i8 }
%class.VMRegImpl = type { i8 }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.InternalAddress = type { %class.AddressLiteral }
%class.DataLayout = type { %union.anon.41, [1 x i64] }
%union.anon.41 = type { i64 }
%class.RegisterOrConstant = type { %class.Register, i64 }
%class.ExternalAddress = type { %class.AddressLiteral }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZL16fp_signmask_pool = internal global [10 x i64] [i64 0, i64 0, i64 9223372034707292159, i64 9223372034707292159, i64 9223372036854775807, i64 9223372036854775807, i64 -9223372034707292160, i64 -9223372034707292160, i64 -9223372036854775808, i64 -9223372036854775808], align 16
@_ZN8FrameMap12receiver_oprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@.str = private unnamed_addr constant [23 x i8] c"const section overflow\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"src/hotspot/cpu/x86/c1_LIRAssembler_x86.cpp\00", align 1
@CodeEntryAlignment = external local_unnamed_addr global i64, align 8
@_ZN9VMRegImpl14slots_per_wordE = external local_unnamed_addr constant i32, align 4
@_ZN9VMRegImpl15stack_slot_sizeE = external local_unnamed_addr constant i32, align 4
@.str.9 = private unnamed_addr constant [27 x i8] c"exception handler overflow\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"guarantee(code_offset() - offset <= exception_handler_size()) failed\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZN8FrameMap7rax_oprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@LockingMode = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"deopt handler overflow\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"guarantee(code_offset() - offset <= deopt_handler_size()) failed\00", align 1
@StackReservedPages = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [34 x i8] c"guarantee(info != nullptr) failed\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Shouldn't be null\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"guarantee(pointer_delta(post_pc, pre_pc, 1) == 2 LP64_ONLY(+1)) failed\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"must be exact length\00", align 1
@UseAVX = external local_unnamed_addr global i32, align 4
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@UseZGC = external local_unnamed_addr global i8, align 1
@ZGenerational = external local_unnamed_addr global i8, align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"unexpected type: %s\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"static call stub overflow\00", align 1
@C1OptimizeVirtualCallProfiling = external local_unnamed_addr global i8, align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8FrameMap12_cpu_reg2rnrE = external local_unnamed_addr global [16 x i32], align 16
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN13SharedRuntime18_wrong_method_blobE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV12PatchingStub = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [22 x i8] c"should not reach here\00", align 1
@_ZN11LIR_OprFact10illegalOprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@_ZTV15MonitorExitStub = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/c1/c1_LIR.hpp\00", align 1
@UseXmmRegToRegMoveAll = external local_unnamed_addr global i8, align 1
@all_XMMRegisterImpls = external hidden global [33 x %"class.XMMRegister::XMMRegisterImpl"], align 16
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@UseXmmLoadAndClearUpper = external local_unnamed_addr global i8, align 1
@_ZN10VM_Version4_cpuE = external local_unnamed_addr global i32, align 4
@_type2aelembytes = external local_unnamed_addr global [20 x i32], align 16
@TypeProfileWidth = external local_unnamed_addr global i64, align 8
@_ZN19Abstract_VM_Version9_featuresE = external local_unnamed_addr global i64, align 8
@_ZTV22static_stub_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN12StubRoutines18_generic_arraycopyE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines20_checkcast_arraycopyE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines14_crc_table_adrE = external local_unnamed_addr global ptr, align 8
@C1ProfileVirtualCalls = external local_unnamed_addr global i8, align 1
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN13LIR_Assembler13emit_opBranchEP12LIR_OpBranch = private unnamed_addr constant [6 x i32] [i32 4, i32 5, i32 2, i32 6, i32 3, i32 7], align 4
@switch.table._ZN13LIR_Assembler5cmoveE13LIR_Condition7LIR_OprS1_S1_9BasicTypeS1_S1_ = private unnamed_addr constant [8 x i32] [i32 5, i32 4, i32 13, i32 15, i32 12, i32 14, i32 7, i32 2], align 4
@switch.table._ZN13LIR_Assembler5cmoveE13LIR_Condition7LIR_OprS1_S1_9BasicTypeS1_S1_.2 = private unnamed_addr constant [8 x i32] [i32 4, i32 5, i32 12, i32 14, i32 13, i32 15, i32 6, i32 3], align 4
@switch.table._ZN13LIR_Assembler10align_callE8LIR_Code = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 11, i32 1], align 4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13LIR_Assembler17is_small_constantE7LIR_Opr(i64 %0) local_unnamed_addr #0 align 2 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %_ZNK7LIR_Opr11is_constantEv.exit, label %_ZNK7LIR_Opr11is_constantEv.exit.thread

_ZNK7LIR_Opr11is_constantEv.exit:                 ; preds = %1
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK7LIR_Opr11is_constantEv.exit.thread, label %8

8:                                                ; preds = %_ZNK7LIR_Opr11is_constantEv.exit
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i8 %14(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %cond = icmp eq i8 %15, 10
  br label %_ZNK7LIR_Opr11is_constantEv.exit.thread

_ZNK7LIR_Opr11is_constantEv.exit.thread:          ; preds = %1, %_ZNK7LIR_Opr11is_constantEv.exit, %8
  %.0 = phi i1 [ %cond, %8 ], [ false, %_ZNK7LIR_Opr11is_constantEv.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_ZN13LIR_Assembler11receiverOprEv() local_unnamed_addr #1 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN8FrameMap12receiver_oprE, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i64 -2147483648, 2147483648) i64 @_ZN13LIR_Assembler16osrBufferPointerEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.LIR_Opr, align 8
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN8FrameMap12receiver_oprE, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %1, align 8
  %2 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1), i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = sub i32 %6, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 14
  %12 = shl i32 %10, 23
  %13 = or i32 %11, %12
  %14 = or disjoint i32 %13, 147
  %15 = sext i32 %14 to i64
  ret i64 %15
}

declare i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13LIR_Assembler14float_constantEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, float noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 4, i32 noundef 4) #15
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %12, label %_ZN17AbstractAssembler14float_constantEf.exit

_ZN17AbstractAssembler14float_constantEf.exit:    ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  store float %1, ptr %9, align 1
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %11, ptr %8, align 8
  tail call void @_ZN17AbstractAssembler11end_a_constEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5) #15
  br label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %14, ptr noundef nonnull @.str) #15
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %_ZN17AbstractAssembler14float_constantEf.exit, %12
  %.0 = phi ptr [ %21, %12 ], [ %6, %_ZN17AbstractAssembler14float_constantEf.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13LIR_Assembler15double_constantEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 8, i32 noundef 8) #15
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %12, label %_ZN17AbstractAssembler15double_constantEd.exit

_ZN17AbstractAssembler15double_constantEd.exit:   ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  store double %1, ptr %9, align 1
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8
  tail call void @_ZN17AbstractAssembler11end_a_constEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5) #15
  br label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %14, ptr noundef nonnull @.str) #15
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %_ZN17AbstractAssembler15double_constantEd.exit, %12
  %.0 = phi ptr [ %21, %12 ], [ %6, %_ZN17AbstractAssembler15double_constantEd.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler10breakpointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZN14MacroAssembler4int3Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  ret void
}

declare void @_ZN14MacroAssembler4int3Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler4pushE7LIR_Opr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.Address, align 8
  store i64 %1, ptr %5, align 8
  %7 = and i64 %1, 391
  switch i64 %7, label %20 [
    i64 3, label %8
    i64 131, label %14
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(44) %9, i32 %10) #15
  br label %81

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  %16 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(44) %15, i32 %16) #15
  br label %81

20:                                               ; preds = %2
  %21 = and i64 %1, 7
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = trunc i64 %1 to i32
  %28 = lshr i32 %27, 14
  %29 = tail call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %28) #15, !noalias !6
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %29) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %33) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %38) #15
  call void @_ZN9Assembler5pushqE7Address(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

42:                                               ; preds = %20
  %43 = and i64 %1, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNK7LIR_Opr11is_constantEv.exit, label %_ZNK7LIR_Opr11is_constantEv.exit.thread

_ZNK7LIR_Opr11is_constantEv.exit:                 ; preds = %42
  %45 = inttoptr i64 %1 to ptr
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %45) #15
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %_ZNK7LIR_Opr11is_constantEv.exit.thread, label %49

49:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit
  %50 = load ptr, ptr %45, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %45) #15
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i8 %55(ptr noundef nonnull align 8 dereferenceable(24) %52) #15
  %57 = icmp eq i8 %56, 12
  br i1 %57, label %58, label %65

58:                                               ; preds = %49
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8
  tail call void @_ZN14MacroAssembler7pushoopEP8_jobject8Register(ptr noundef nonnull align 8 dereferenceable(44) %59, ptr noundef %61, i32 10) #15
  br label %81

65:                                               ; preds = %49
  %66 = load ptr, ptr %52, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i8 %68(ptr noundef nonnull align 8 dereferenceable(24) %52) #15
  %70 = icmp eq i8 %69, 10
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8
  tail call void @_ZN9Assembler4pushEi(ptr noundef nonnull align 8 dereferenceable(44) %72, i32 noundef %74) #15
  br label %81

78:                                               ; preds = %65
  %79 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %79, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 202) #16
  unreachable

_ZNK7LIR_Opr11is_constantEv.exit.thread:          ; preds = %42, %_ZNK7LIR_Opr11is_constantEv.exit
  %80 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %80, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 206) #16
  unreachable

81:                                               ; preds = %14, %71, %58, %23, %8
  ret void
}

declare i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler3popE7LIR_Opr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  store i64 %1, ptr %3, align 8
  %4 = and i64 %1, 391
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(44) %7, i32 %8) #15
  ret void

12:                                               ; preds = %2
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 214) #16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN13LIR_Assembler18is_literal_addressEP11LIR_Address(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i, 7
  %5 = icmp eq i64 %4, 7
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i2 = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i2, 7
  %9 = icmp eq i64 %8, 7
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ false, %2 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address(ptr dead_on_unwind noalias writable sret(%class.Address) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind writable sret(%class.Address) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, i32 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind noalias writable sret(%class.Address) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef readonly captures(none) %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.AddressLiteral, align 8
  %6 = alloca %class.AddressLiteral, align 8
  %7 = alloca %class.AddressLiteral, align 8
  %8 = alloca %class.AddressLiteral, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.0.0.copyload.i, 7
  %13 = icmp eq i64 %12, 7
  br i1 %13, label %14, label %44

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  call void @_ZN14AddressLiteralC1EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %17, i32 noundef 0) #15
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %24 = call noundef zeroext i1 @_ZN9Assembler9reachableE14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %6) #15
  %25 = load ptr, ptr %1, align 8
  br i1 %24, label %39, label %26

26:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %27 = load ptr, ptr %5, align 8, !noalias !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !noalias !9
  call void %29(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  store i8 1, ptr %30, align 8, !alias.scope !9
  call void @_ZN14MacroAssembler6movptrE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 %3, ptr noundef nonnull %7) #15
  store i32 %3, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %38, align 8
  br label %115

39:                                               ; preds = %14
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  call void @_ZN14MacroAssembler10as_AddressE14AddressLiteral(ptr dead_on_unwind writable sret(%class.Address) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %8) #15
  br label %115

44:                                               ; preds = %4
  store i64 %.sroa.0.0.copyload.i, ptr %9, align 8
  %45 = and i64 %.sroa.0.0.copyload.i, 391
  %46 = icmp eq i64 %45, 131
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

49:                                               ; preds = %44
  %50 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

_ZN7LIR_Opr19as_pointer_registerEv.exit:          ; preds = %47, %49
  %.sroa.0.0.i = phi i32 [ %48, %47 ], [ %50, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i26 = load i64, ptr %51, align 8
  %52 = and i64 %.sroa.0.0.copyload.i26, 7
  switch i64 %52, label %85 [
    i64 7, label %53
    i64 3, label %65
  ]

53:                                               ; preds = %_ZN7LIR_Opr19as_pointer_registerEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  store i32 %.sroa.0.0.i, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %56, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %64, align 8
  br label %115

65:                                               ; preds = %_ZN7LIR_Opr19as_pointer_registerEv.exit
  store i64 %.sroa.0.0.copyload.i26, ptr %10, align 8
  %66 = and i64 %.sroa.0.0.copyload.i26, 391
  %67 = icmp eq i64 %66, 131
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit30

70:                                               ; preds = %65
  %71 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit30

_ZN7LIR_Opr19as_pointer_registerEv.exit30:        ; preds = %68, %70
  %.sroa.0.0.i29 = phi i32 [ %69, %68 ], [ %71, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  store i32 %.sroa.0.0.i, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.0.0.i29, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %73, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %76, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %84, align 8
  br label %115

85:                                               ; preds = %_ZN7LIR_Opr19as_pointer_registerEv.exit
  %86 = and i64 %.sroa.0.0.copyload.i26, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %_ZNK7LIR_Opr11is_constantEv.exit, label %_ZNK7LIR_Opr11is_constantEv.exit.thread

_ZNK7LIR_Opr11is_constantEv.exit:                 ; preds = %85
  %88 = inttoptr i64 %.sroa.0.0.copyload.i26 to ptr
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %88) #15
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %_ZNK7LIR_Opr11is_constantEv.exit.thread, label %92

92:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit
  %.sroa.0.0.copyload.i32 = load i64, ptr %51, align 8
  %93 = inttoptr i64 %.sroa.0.0.copyload.i32 to ptr
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %93) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = shl i32 %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %103 = load i64, ptr %102, align 8
  %104 = trunc i64 %103 to i32
  %105 = add i32 %101, %104
  store i32 %.sroa.0.0.i, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %105, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %113, align 8
  br label %115

_ZNK7LIR_Opr11is_constantEv.exit.thread:          ; preds = %85, %_ZNK7LIR_Opr11is_constantEv.exit
  %114 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %114, align 1
  call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.8, i32 noundef 254) #16
  unreachable

115:                                              ; preds = %92, %_ZN7LIR_Opr19as_pointer_registerEv.exit30, %53, %39, %26
  ret void
}

declare void @_ZN14AddressLiteralC1EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN9Assembler9reachableE14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler6movptrE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler10as_AddressE14AddressLiteral(ptr dead_on_unwind writable sret(%class.Address) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z20report_unimplementedPKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler13as_Address_hiEP11LIR_Address(ptr dead_on_unwind noalias writable writeonly sret(%class.Address) align 8 captures(none) initializes((0, 21), (24, 44)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(96) %1, ptr noundef readonly %2, i32 10)
  %.sroa.01.0.copyload = load i32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0.0.copyload = load i32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 8
  store i32 %.sroa.01.0.copyload, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.0.0.copyload, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler13as_Address_loEP11LIR_Address(ptr dead_on_unwind noalias writable sret(%class.Address) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind writable sret(%class.Address) align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(96) %1, ptr noundef readonly %2, i32 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler9osr_entryEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
_ZNK8BlockEnd13number_of_suxEv.exit.i.i:
  %1 = alloca %class.LIR_Opr, align 8
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 212
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 368
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8, !nonnull !12, !noundef !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK10ValueStack10locks_sizeEv.exit, label %34

34:                                               ; preds = %_ZNK8BlockEnd13number_of_suxEv.exit.i.i
  %35 = load i32, ptr %32, align 4
  br label %_ZNK10ValueStack10locks_sizeEv.exit

_ZNK10ValueStack10locks_sizeEv.exit:              ; preds = %_ZNK8BlockEnd13number_of_suxEv.exit.i.i, %34
  %36 = phi i32 [ %35, %34 ], [ 0, %_ZNK8BlockEnd13number_of_suxEv.exit.i.i ]
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr @_ZN9VMRegImpl14slots_per_wordE, align 4
  %42 = shl nsw i32 %41, 1
  %43 = sub nsw i32 %40, %42
  %44 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %45 = mul nsw i32 %43, %44
  %46 = tail call noundef i32 @_ZNK13LIR_Assembler18bang_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  tail call void @_ZN17C1_MacroAssembler11build_frameEii(ptr noundef nonnull align 8 dereferenceable(44) %37, i32 noundef %45, i32 noundef %46) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZN8FrameMap12receiver_oprE, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %1, align 8
  %47 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1), i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  %52 = sub i32 %51, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = shl i32 %55, 14
  %57 = shl i32 %55, 23
  %58 = or i32 %57, %56
  %59 = or disjoint i32 %58, 147
  %60 = sext i32 %59 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i64 %60, ptr %2, align 8
  %61 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = load i32, ptr %65, align 8
  %67 = shl nsw i32 %66, 3
  %68 = shl i32 %36, 4
  %69 = add i32 %68, -16
  %70 = add nsw i32 %69, %67
  %71 = icmp sgt i32 %36, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK10ValueStack10locks_sizeEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %88

88:                                               ; preds = %.lr.ph, %88
  %.019 = phi i32 [ 0, %.lr.ph ], [ %100, %88 ]
  %89 = shl i32 %.019, 4
  %90 = sub i32 %70, %89
  %91 = load ptr, ptr %0, align 8
  store i32 %61, ptr %3, align 8
  store i32 -1, ptr %72, align 4
  store i32 -1, ptr %73, align 8
  store i32 -1, ptr %74, align 4
  store i32 %90, ptr %75, align 8
  store i8 0, ptr %76, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %77, align 8
  store ptr null, ptr %78, align 8
  store i32 0, ptr %79, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 3, ptr noundef nonnull %3) #15
  %92 = load ptr, ptr %0, align 8
  %93 = load ptr, ptr %38, align 8
  %94 = call noundef i32 @_ZNK8FrameMap26sp_offset_for_monitor_lockEi(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef %.019) #15, !noalias !13
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef %94) #15
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %4, i32 3) #15
  %95 = load ptr, ptr %0, align 8
  %96 = add nsw i32 %90, 8
  store i32 %61, ptr %5, align 8
  store i32 -1, ptr %80, align 4
  store i32 -1, ptr %81, align 8
  store i32 -1, ptr %82, align 4
  store i32 %96, ptr %83, align 8
  store i8 0, ptr %84, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %85, align 8
  store ptr null, ptr %86, align 8
  store i32 0, ptr %87, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 3, ptr noundef nonnull %5) #15
  %97 = load ptr, ptr %0, align 8
  %98 = load ptr, ptr %38, align 8
  %99 = call noundef i32 @_ZNK8FrameMap28sp_offset_for_monitor_objectEi(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef %.019) #15, !noalias !16
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef %99) #15
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull %6, i32 3) #15
  %100 = add nuw nsw i32 %.019, 1
  %exitcond.not = icmp eq i32 %100, %36
  br i1 %exitcond.not, label %._crit_edge, label %88, !llvm.loop !19

._crit_edge:                                      ; preds = %88, %_ZNK10ValueStack10locks_sizeEv.exit
  ret void
}

declare noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN17C1_MacroAssembler11build_frameEii(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK13LIR_Assembler27initial_frame_size_in_bytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr @_ZN9VMRegImpl14slots_per_wordE, align 4
  %6 = shl nsw i32 %5, 1
  %7 = sub nsw i32 %4, %6
  %8 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %9 = mul nsw i32 %7, %8
  ret i32 %9
}

declare noundef i32 @_ZNK13LIR_Assembler18bang_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13LIR_Assembler12check_icacheEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i64, ptr @CodeEntryAlignment, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call noundef i32 @_ZN14MacroAssembler8ic_checkEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %4) #15
  ret i32 %5
}

declare noundef i32 @_ZN14MacroAssembler8ic_checkEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler14clinit_barrierEP8ciMethod(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Label, align 8
  %4 = alloca %class.AddressLiteral, align 8
  %5 = alloca %class.RuntimeAddress, align 8
  store i32 -1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 10, ptr noundef %13) #15
  %14 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler14clinit_barrierE8RegisterS0_P5LabelS2_(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 10, i32 15, ptr noundef nonnull %3, ptr noundef null) #15
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr @_ZN13SharedRuntime18_wrong_method_blobE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %20, i32 noundef 6) #15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %4, i32 -1) #15
  %26 = load ptr, ptr %0, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(33) %3) #15
  ret void
}

declare void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler14clinit_barrierE8RegisterS0_P5LabelS2_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler25jobject2reg_with_patchingE8RegisterP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i = icmp ult i64 %17, 256
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store ptr %19, ptr %13, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

20:                                               ; preds = %3
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 256, i32 noundef 0) #15
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %18, %20
  %.0.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i.i.i, null
  br i1 %22, label %55, label %23

23:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %24 = load ptr, ptr %0, align 8
  %25 = tail call noundef i32 @_ZN13LIR_Assembler11patching_idEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %2) #15
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 68
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12PatchingStub, i64 16), ptr %.0.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i32 %25, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 132
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 136
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 144
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 152
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 172
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 176
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 184
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 192
  store i32 -1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 212
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 216
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 224
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 232
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 240
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 248
  store i32 -1, ptr %49, align 8
  tail call void @_ZN12PatchingStub16align_patch_siteEP14MacroAssembler(ptr noundef nonnull align 8 dereferenceable(252) %.0.i.i.i, ptr noundef %24) #15
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store ptr %53, ptr %54, align 8
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(33) %39) #15
  br label %55

55:                                               ; preds = %23, %_ZN22CompilationResourceObjnwEm.exit
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZN14MacroAssembler6movoopE8RegisterP8_jobject(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 %1, ptr noundef null) #15
  tail call void @_ZN13LIR_Assembler15patching_epilogEP12PatchingStub13LIR_PatchCode8RegisterP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %.0.i.i.i, i32 noundef 3, i32 %1, ptr noundef %2) #15
  ret void
}

declare noundef i32 @_ZN13LIR_Assembler11patching_idEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler6movoopE8RegisterP8_jobject(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN13LIR_Assembler15patching_epilogEP12PatchingStub13LIR_PatchCode8RegisterP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler23klass2reg_with_patchingE8RegisterP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i = icmp ult i64 %17, 256
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store ptr %19, ptr %13, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

20:                                               ; preds = %3
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 256, i32 noundef 0) #15
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %18, %20
  %.0.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i.i.i, null
  br i1 %22, label %54, label %23

23:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 68
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12PatchingStub, i64 16), ptr %.0.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 132
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 136
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 144
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 152
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 172
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 176
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 184
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 192
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 212
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 216
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 224
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 232
  store i32 -1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 240
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 248
  store i32 -1, ptr %48, align 8
  tail call void @_ZN12PatchingStub16align_patch_siteEP14MacroAssembler(ptr noundef nonnull align 8 dereferenceable(252) %.0.i.i.i, ptr noundef %24) #15
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store ptr %52, ptr %53, align 8
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(33) %38) #15
  br label %54

54:                                               ; preds = %23, %_ZN22CompilationResourceObjnwEm.exit
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 %1, ptr noundef null) #15
  tail call void @_ZN13LIR_Assembler15patching_epilogEP12PatchingStub13LIR_PatchCode8RegisterP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %.0.i.i.i, i32 noundef 3, i32 %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13LIR_Assembler22emit_exception_handlerEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.AddressLiteral, align 8
  %3 = alloca %class.RuntimeAddress, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef ptr @_ZN17AbstractAssembler12start_a_stubEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 175) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %9, ptr noundef nonnull @.str.9) #15
  br label %30

10:                                               ; preds = %1
  %11 = tail call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef 16) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %17, i32 noundef 6) #15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %2, i32 0) #15
  %23 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @.str.28) #15
  %24 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %25 = sub nsw i32 %24, %11
  %.not = icmp sgt i32 %25, 175
  br i1 %.not, label %26, label %28

26:                                               ; preds = %10
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #16
  unreachable

28:                                               ; preds = %10
  %29 = load ptr, ptr %0, align 8
  call void @_ZN17AbstractAssembler10end_a_stubEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  br label %30

30:                                               ; preds = %28, %7
  %.0 = phi i32 [ -1, %7 ], [ %11, %28 ]
  ret i32 %.0
}

declare noundef ptr @_ZN17AbstractAssembler12start_a_stubEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN17AbstractAssembler10end_a_stubEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13LIR_Assembler19emit_unwind_handlerEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.AddressLiteral, align 8
  %9 = alloca %class.RuntimeAddress, align 8
  %10 = alloca %class.AddressLiteral, align 8
  %11 = alloca %class.RuntimeAddress, align 8
  %12 = tail call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %13 = load ptr, ptr %0, align 8
  store i32 15, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1280, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %21, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 0, ptr noundef nonnull %5) #15
  %22 = load ptr, ptr %0, align 8
  store i32 15, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1280, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %30, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %6, i32 noundef 0) #15
  %31 = load ptr, ptr %0, align 8
  store i32 15, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1288, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %39, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %7, i32 noundef 0) #15
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(33) %41) #15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %46, align 8
  %47 = and i64 %.sroa.0.0.copyload.i.i, 32
  %.not30 = icmp eq i64 %47, 0
  br i1 %.not30, label %48, label %54

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 166
  %52 = load i8, ptr %51, align 2
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %1, %48
  %55 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 3, i32 0) #15
  %.pre = load ptr, ptr %42, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre33 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %.pre33, i64 24
  %.sroa.0.0.copyload.i.i28.pre = load i64, ptr %.phi.trans.insert34, align 8
  %.pre38 = and i64 %.sroa.0.0.copyload.i.i28.pre, 32
  %56 = icmp eq i64 %.pre38, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54
  %.sroa.011.0.copyload = load i64, ptr @_ZN8FrameMap7rax_oprE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.011.0.copyload, ptr %3, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 @_ZNK8FrameMap26sp_offset_for_monitor_lockEi(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 0) #15, !noalias !21
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef %62) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %63) #15
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 %59, ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1808
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %.not.i.i.i = icmp ult i64 %81, 112
  br i1 %.not.i.i.i, label %84, label %82

82:                                               ; preds = %57
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 112
  store ptr %83, ptr %77, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

84:                                               ; preds = %57
  %85 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %74, i64 noundef 112, i32 noundef 0) #15
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %82, %84
  %.0.i.i.i = phi ptr [ %78, %82 ], [ %85, %84 ]
  %86 = icmp eq ptr %.0.i.i.i, null
  br i1 %86, label %100, label %87

87:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.sroa.010.0.copyload = load i64, ptr @_ZN8FrameMap7rax_oprE, align 8
  %.sroa.01.0.copyload.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 -1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 -1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 68
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i64 %.sroa.01.0.copyload.i, ptr %96, align 8
  store i64 %.sroa.010.0.copyload, ptr %97, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15MonitorExitStub, i64 16), ptr %.0.i.i.i, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i8 1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 108
  store i32 0, ptr %99, align 4
  br label %100

100:                                              ; preds = %87, %_ZN22CompilationResourceObjnwEm.exit
  %101 = load i32, ptr @LockingMode, align 4
  %102 = icmp eq i32 %101, 0
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  br i1 %102, label %105, label %106

105:                                              ; preds = %100
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(33) %104, i1 noundef zeroext true) #15
  br label %107

106:                                              ; preds = %100
  call void @_ZN17C1_MacroAssembler13unlock_objectE8RegisterS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(44) %103, i32 7, i32 6, i32 0, ptr noundef nonnull align 8 dereferenceable(33) %104) #15
  br label %107

107:                                              ; preds = %106, %105
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(33) %109) #15
  %.pre36 = load ptr, ptr %42, align 8
  br label %.thread

.thread:                                          ; preds = %48, %107, %54
  %110 = phi ptr [ %.pre36, %107 ], [ %.pre, %54 ], [ %43, %48 ]
  %.0 = phi ptr [ %.0.i.i.i, %107 ], [ null, %54 ], [ null, %48 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 166
  %114 = load i8, ptr %113, align 2
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %130

116:                                              ; preds = %.thread
  %117 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 7, i32 15) #15
  %118 = load ptr, ptr %0, align 8
  %119 = load ptr, ptr %42, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 6, ptr noundef %123) #15
  %124 = load ptr, ptr %0, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @_ZN13SharedRuntime18dtrace_method_exitEP10JavaThreadP6Method, i32 noundef 6) #15
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull %8, i32 0) #15
  %.pre37 = load ptr, ptr %42, align 8
  br label %130

130:                                              ; preds = %116, %.thread
  %131 = phi ptr [ %.pre37, %116 ], [ %110, %.thread ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %.sroa.0.0.copyload.i.i29 = load i64, ptr %134, align 8
  %135 = and i64 %.sroa.0.0.copyload.i.i29, 32
  %.not32 = icmp eq i64 %135, 0
  br i1 %.not32, label %136, label %142

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 166
  %140 = load i8, ptr %139, align 2
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %136, %130
  %143 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 0, i32 3) #15
  br label %144

144:                                              ; preds = %142, %136
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr @_ZN9VMRegImpl14slots_per_wordE, align 4
  %150 = shl nsw i32 %149, 1
  %151 = sub nsw i32 %148, %150
  %152 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %153 = mul nsw i32 %151, %152
  call void @_ZN17C1_MacroAssembler12remove_frameEi(ptr noundef nonnull align 8 dereferenceable(44) %145, i32 noundef %153) #15
  %154 = load ptr, ptr %0, align 8
  %155 = call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef 1) #15
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 36
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %159, i32 noundef 6) #15
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %10, i32 -1) #15
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %168, label %165

165:                                              ; preds = %144
  %166 = load ptr, ptr %.0, align 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(112) %.0, ptr noundef nonnull %0) #15
  br label %168

168:                                              ; preds = %165, %144
  ret i32 %12
}

declare void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler15monitor_addressEi7LIR_Opr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.Address, align 8
  store i64 %2, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZNK8FrameMap26sp_offset_for_monitor_lockEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %1) #15, !noalias !24
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %11) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %8, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN17C1_MacroAssembler13unlock_objectE8RegisterS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(44), i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

declare noundef i32 @_ZN13SharedRuntime18dtrace_method_exitEP10JavaThreadP6Method(ptr noundef, ptr noundef) #3

declare void @_ZN17C1_MacroAssembler12remove_frameEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13LIR_Assembler18emit_deopt_handlerEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.InternalAddress, align 8
  %3 = alloca %class.AddressLiteral, align 8
  %4 = alloca %class.AddressLiteral, align 8
  %5 = alloca %class.RuntimeAddress, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef ptr @_ZN17AbstractAssembler12start_a_stubEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 17) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %11, ptr noundef nonnull @.str.12) #15
  br label %46

12:                                               ; preds = %1
  %13 = tail call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %18, i32 noundef 8) #15
  %19 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %20 = load ptr, ptr %2, align 8, !noalias !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !27
  call void %22(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  store i8 1, ptr %23, align 8, !alias.scope !27
  call void @_ZN14MacroAssembler7pushptrE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %3, i32 10) #15
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %34, i32 noundef 6) #15
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %4, i32 -1) #15
  %40 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %41 = sub nsw i32 %40, %13
  %.not = icmp sgt i32 %41, 17
  br i1 %.not, label %42, label %44

42:                                               ; preds = %12
  %43 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %43, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.8, i32 noundef 491, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11) #16
  unreachable

44:                                               ; preds = %12
  %45 = load ptr, ptr %0, align 8
  call void @_ZN17AbstractAssembler10end_a_stubEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #15
  br label %46

46:                                               ; preds = %44, %9
  %.0 = phi i32 [ -1, %9 ], [ %13, %44 ]
  ret i32 %.0
}

declare void @_ZN14MacroAssembler7pushptrE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler9return_opE7LIR_OprP19C1SafepointPollStub(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 %1, ptr noundef initializes((88, 96)) %2) local_unnamed_addr #0 align 2 {
  %4 = and i64 %1, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %_ZNK7LIR_Opr13is_float_kindEv.exit

6:                                                ; preds = %3
  %7 = inttoptr i64 %1 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZNK7LIR_Opr13is_float_kindEv.exit

_ZNK7LIR_Opr13is_float_kindEv.exit:               ; preds = %6, %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr @_ZN9VMRegImpl14slots_per_wordE, align 4
  %17 = shl nsw i32 %16, 1
  %18 = sub nsw i32 %15, %17
  %19 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %20 = mul nsw i32 %18, %19
  tail call void @_ZN17C1_MacroAssembler12remove_frameEi(ptr noundef nonnull align 8 dereferenceable(44) %12, i32 noundef %20) #15
  %21 = load i64, ptr @StackReservedPages, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %_ZNK7LIR_Opr13is_float_kindEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 102
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %0, align 8
  tail call void @_ZN14MacroAssembler20reserved_stack_checkEv(ptr noundef nonnull align 8 dereferenceable(40) %30) #15
  br label %31

31:                                               ; preds = %29, %23, %_ZNK7LIR_Opr13is_float_kindEv.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %sext = shl i64 %40, 32
  %41 = ashr exact i64 %sext, 32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void @_ZN11CodeSection8relocateEPhN9relocInfo9relocTypeEii(ptr noundef nonnull align 8 dereferenceable(88) %45, ptr noundef %47, i32 noundef 11, i32 noundef 0, i32 noundef 0) #15
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(33) %49, i32 15, i1 noundef zeroext true, i1 noundef zeroext true) #15
  %50 = load ptr, ptr %0, align 8
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 0) #15
  ret void
}

declare void @_ZN14MacroAssembler20reserved_stack_checkEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i32, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13LIR_Assembler14safepoint_pollE7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.8, i32 noundef 527, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #16
  unreachable

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  store i32 15, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1104, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %22, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 10, ptr noundef nonnull %4) #15
  call void @_ZN13LIR_Assembler25add_debug_info_for_branchEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %2) #15
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void @_ZN11CodeSection8relocateEPhN9relocInfo9relocTypeEii(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef %27, i32 noundef 10, i32 noundef 0, i32 noundef 0) #15
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  store i32 10, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %40, align 8
  call void @_ZN9Assembler5testlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 0, ptr noundef nonnull %5) #15
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %32 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 3
  br i1 %49, label %52, label %50

50:                                               ; preds = %8
  %51 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %51, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.8, i32 noundef 543, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #16
  unreachable

52:                                               ; preds = %8
  %53 = ptrtoint ptr %13 to i64
  %54 = ptrtoint ptr %14 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  ret i32 %56
}

declare void @_ZN13LIR_Assembler25add_debug_info_for_branchEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler5testlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler9move_regsE8RegisterS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %.not6 = icmp eq i32 %1, %2
  br i1 %.not6, label %6, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 %2, i32 %1) #15
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler8swap_regE8RegisterS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  tail call void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 %1, i32 %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler9const2regE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.AddressLiteral, align 8
  %8 = alloca %class.InternalAddress, align 8
  %9 = alloca %class.AddressLiteral, align 8
  %10 = alloca %class.InternalAddress, align 8
  store i64 %2, ptr %6, align 8
  %11 = inttoptr i64 %1 to ptr
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i8 %17(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  switch i8 %18, label %142 [
    i8 10, label %19
    i8 15, label %24
    i8 11, label %30
    i8 12, label %35
    i8 17, label %43
    i8 6, label %52
    i8 7, label %97
  ]

19:                                               ; preds = %5
  %20 = load ptr, ptr %0, align 8
  %21 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 %21, i32 noundef %23) #15
  br label %144

24:                                               ; preds = %5
  %25 = load ptr, ptr %0, align 8
  %26 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 %26, i64 noundef %29) #15
  br label %144

30:                                               ; preds = %5
  %31 = load ptr, ptr %0, align 8
  %32 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %34 = load i64, ptr %33, align 8
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 %32, i64 noundef %34) #15
  br label %144

35:                                               ; preds = %5
  %.not28 = icmp eq i32 %3, 0
  br i1 %.not28, label %38, label %36

36:                                               ; preds = %35
  %37 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZN13LIR_Assembler25jobject2reg_with_patchingE8RegisterP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %37, ptr noundef %4)
  br label %144

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8
  %40 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8
  call void @_ZN14MacroAssembler6movoopE8RegisterP8_jobject(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 %40, ptr noundef %42) #15
  br label %144

43:                                               ; preds = %5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %46, label %44

44:                                               ; preds = %43
  %45 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZN13LIR_Assembler23klass2reg_with_patchingE8RegisterP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %45, ptr noundef %4)
  br label %144

46:                                               ; preds = %43
  %47 = load ptr, ptr %0, align 8
  %48 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = inttoptr i64 %50 to ptr
  call void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 %48, ptr noundef %51) #15
  br label %144

52:                                               ; preds = %5
  %53 = and i64 %2, 8583
  %54 = icmp eq i64 %53, 8197
  br i1 %54, label %55, label %95

55:                                               ; preds = %52
  %56 = load i32, ptr @UseAVX, align 4
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %0, align 8
  %64 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %65 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZN14MacroAssembler5xorpsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 %64, i32 %65) #15
  br label %144

66:                                               ; preds = %58, %55
  %67 = load ptr, ptr %0, align 8
  %68 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %70 = load float, ptr %69, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 4, i32 noundef 4) #15
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %80, label %_ZN17AbstractAssembler14float_constantEf.exit.i

_ZN17AbstractAssembler14float_constantEf.exit.i:  ; preds = %66
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  store float %70, ptr %77, align 1
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store ptr %79, ptr %76, align 8
  call void @_ZN17AbstractAssembler11end_a_constEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef %73) #15
  br label %_ZN13LIR_Assembler14float_constantEf.exit

80:                                               ; preds = %66
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %82, ptr noundef nonnull @.str) #15
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  br label %_ZN13LIR_Assembler14float_constantEf.exit

_ZN13LIR_Assembler14float_constantEf.exit:        ; preds = %_ZN17AbstractAssembler14float_constantEf.exit.i, %80
  %.0.i = phi ptr [ %89, %80 ], [ %74, %_ZN17AbstractAssembler14float_constantEf.exit.i ]
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %.0.i, i32 noundef 8) #15
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movfltE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 %68, ptr noundef nonnull %7, i32 -1) #15
  br label %144

95:                                               ; preds = %52
  %96 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %96, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 624) #16
  unreachable

97:                                               ; preds = %5
  %98 = and i64 %2, 8583
  %99 = icmp eq i64 %98, 8325
  br i1 %99, label %100, label %140

100:                                              ; preds = %97
  %101 = load i32, ptr @UseAVX, align 4
  %102 = icmp slt i32 %101, 3
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load ptr, ptr %0, align 8
  %109 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %110 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 %109, i32 %110) #15
  br label %144

111:                                              ; preds = %103, %100
  %112 = load ptr, ptr %0, align 8
  %113 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %115 = load double, ptr %114, align 8
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef 8, i32 noundef 8) #15
  %.not.i.i29 = icmp eq ptr %119, null
  br i1 %.not.i.i29, label %125, label %_ZN17AbstractAssembler15double_constantEd.exit.i

_ZN17AbstractAssembler15double_constantEd.exit.i: ; preds = %111
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  store double %115, ptr %122, align 1
  %123 = load ptr, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %124, ptr %121, align 8
  call void @_ZN17AbstractAssembler11end_a_constEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef %118) #15
  br label %_ZN13LIR_Assembler15double_constantEd.exit

125:                                              ; preds = %111
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %127, ptr noundef nonnull @.str) #15
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  br label %_ZN13LIR_Assembler15double_constantEd.exit

_ZN13LIR_Assembler15double_constantEd.exit:       ; preds = %_ZN17AbstractAssembler15double_constantEd.exit.i, %125
  %.0.i30 = phi ptr [ %134, %125 ], [ %119, %_ZN17AbstractAssembler15double_constantEd.exit.i ]
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %.0.i30, i32 noundef 8) #15
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdblE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 %113, ptr noundef nonnull %9, i32 -1) #15
  br label %144

140:                                              ; preds = %97
  %141 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %141, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 650) #16
  unreachable

142:                                              ; preds = %5
  %143 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %143, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 657) #16
  unreachable

144:                                              ; preds = %_ZN13LIR_Assembler15double_constantEd.exit, %107, %_ZN13LIR_Assembler14float_constantEf.exit, %62, %44, %46, %36, %38, %30, %24, %19
  ret void
}

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler5xorpsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN14MacroAssembler6movfltE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN14MacroAssembler6movdblE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler11const2stackE7LIR_OprS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = inttoptr i64 %1 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i8 %14(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  switch i8 %15, label %56 [
    i8 10, label %16
    i8 6, label %16
    i8 15, label %25
    i8 12, label %34
    i8 11, label %43
    i8 7, label %43
  ]

16:                                               ; preds = %3, %3
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i64 %2 to i32
  %21 = lshr i32 %20, 14
  %22 = tail call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %21) #15, !noalias !30
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %22) #15
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load i32, ptr %23, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull %4, i32 noundef %24) #15
  br label %58

25:                                               ; preds = %3
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = trunc i64 %2 to i32
  %30 = lshr i32 %29, 14
  %31 = tail call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %30) #15, !noalias !33
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %31) #15
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = load i32, ptr %32, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %5, i32 noundef %33) #15
  br label %58

34:                                               ; preds = %3
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = trunc i64 %2 to i32
  %39 = lshr i32 %38, 14
  %40 = tail call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %39) #15, !noalias !36
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %40) #15
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = load ptr, ptr %41, align 8
  call void @_ZN14MacroAssembler6movoopE7AddressP8_jobject8Register(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %6, ptr noundef %42, i32 10) #15
  br label %58

43:                                               ; preds = %3, %3
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = trunc i64 %2 to i32
  %48 = lshr i32 %47, 14
  %49 = tail call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef %48) #15, !noalias !39
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef %49) #15
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i8 %52(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %55 = load i64, ptr %54, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressl8Register(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %7, i64 noundef %55, i32 10) #15
  br label %58

56:                                               ; preds = %3
  %57 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %57, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 696) #16
  unreachable

58:                                               ; preds = %43, %34, %25, %16
  ret void
}

declare void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler6movoopE7AddressP8_jobject8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN14MacroAssembler6movptrE7Addressl8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler9const2memE7LIR_OprS0_9BasicTypeP12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2, i8 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = inttoptr i64 %1 to ptr
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %20 = inttoptr i64 %2 to ptr
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  %25 = tail call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  switch i8 %3, label %93 [
    i8 10, label %26
    i8 6, label %26
    i8 15, label %30
    i8 12, label %34
    i8 13, label %34
    i8 11, label %65
    i8 7, label %65
    i8 4, label %83
    i8 8, label %83
    i8 5, label %88
    i8 9, label %88
  ]

26:                                               ; preds = %6, %6
  %27 = load ptr, ptr %0, align 8
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %7, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %24, i32 10)
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %29 = load i32, ptr %28, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %7, i32 noundef %29) #15
  br label %95

30:                                               ; preds = %6
  %31 = load ptr, ptr %0, align 8
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %8, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %24, i32 10)
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %33 = load i32, ptr %32, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %8, i32 noundef %33) #15
  br label %95

34:                                               ; preds = %6, %6
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load i8, ptr @UseCompressedOops, align 1
  %40 = trunc i8 %39 to i1
  %.not = xor i1 %40, true
  %or.cond = or i1 %5, %.not
  %41 = load ptr, ptr %0, align 8
  br i1 %or.cond, label %43, label %42

42:                                               ; preds = %38
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %9, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %24, i32 10)
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %9, i32 noundef 0) #15
  br label %95

43:                                               ; preds = %38
  tail call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 10, i32 10) #15
  %44 = tail call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %45 = load ptr, ptr %0, align 8
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %10, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %24, i32 10)
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %10, i32 10) #15
  br label %95

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.sroa.0.0.copyload.i.i, 7
  %49 = icmp eq i64 %48, 7
  br i1 %49, label %_ZN13LIR_Assembler18is_literal_addressEP11LIR_Address.exit, label %_ZN13LIR_Assembler18is_literal_addressEP11LIR_Address.exit.thread

_ZN13LIR_Assembler18is_literal_addressEP11LIR_Address.exit: ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.0.0.copyload.i2.i = load i64, ptr %50, align 8
  %51 = and i64 %.sroa.0.0.copyload.i2.i, 7
  %52 = icmp eq i64 %51, 7
  br i1 %52, label %53, label %_ZN13LIR_Assembler18is_literal_addressEP11LIR_Address.exit.thread

53:                                               ; preds = %_ZN13LIR_Assembler18is_literal_addressEP11LIR_Address.exit
  %54 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %54, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 733) #16
  unreachable

_ZN13LIR_Assembler18is_literal_addressEP11LIR_Address.exit.thread: ; preds = %46, %_ZN13LIR_Assembler18is_literal_addressEP11LIR_Address.exit
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZN14MacroAssembler6movoopE8RegisterP8_jobject(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 10, ptr noundef nonnull %36) #15
  %56 = load i8, ptr @UseCompressedOops, align 1
  %57 = trunc i8 %56 to i1
  %.not2 = xor i1 %57, true
  %or.cond4 = or i1 %5, %.not2
  br i1 %or.cond4, label %62, label %58

58:                                               ; preds = %_ZN13LIR_Assembler18is_literal_addressEP11LIR_Address.exit.thread
  %59 = load ptr, ptr %0, align 8
  tail call void @_ZN14MacroAssembler15encode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 10) #15
  %60 = tail call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %61 = load ptr, ptr %0, align 8
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %11, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull readonly %24, i32 10)
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull %11, i32 10) #15
  br label %95

62:                                               ; preds = %_ZN13LIR_Assembler18is_literal_addressEP11LIR_Address.exit.thread
  %63 = tail call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %64 = load ptr, ptr %0, align 8
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %12, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull readonly %24, i32 10)
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull %12, i32 10) #15
  br label %95

65:                                               ; preds = %6, %6
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i38 = load i64, ptr %66, align 8
  %67 = and i64 %.sroa.0.0.copyload.i.i38, 7
  %68 = icmp eq i64 %67, 7
  br i1 %68, label %_ZN13LIR_Assembler18is_literal_addressEP11LIR_Address.exit40, label %_ZN13LIR_Assembler18is_literal_addressEP11LIR_Address.exit40.thread

_ZN13LIR_Assembler18is_literal_addressEP11LIR_Address.exit40: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.0.0.copyload.i2.i39 = load i64, ptr %69, align 8
  %70 = and i64 %.sroa.0.0.copyload.i2.i39, 7
  %71 = icmp eq i64 %70, 7
  br i1 %71, label %72, label %_ZN13LIR_Assembler18is_literal_addressEP11LIR_Address.exit40.thread

72:                                               ; preds = %_ZN13LIR_Assembler18is_literal_addressEP11LIR_Address.exit40
  %73 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %73, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 757) #16
  unreachable

_ZN13LIR_Assembler18is_literal_addressEP11LIR_Address.exit40.thread: ; preds = %65, %_ZN13LIR_Assembler18is_literal_addressEP11LIR_Address.exit40
  %74 = load ptr, ptr %0, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i8 %77(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %80 = load i64, ptr %79, align 8
  tail call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 10, i64 noundef %80) #15
  %81 = tail call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %82 = load ptr, ptr %0, align 8
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %13, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull readonly %24, i32 10)
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull %13, i32 10) #15
  br label %95

83:                                               ; preds = %6, %6
  %84 = load ptr, ptr %0, align 8
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %14, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %24, i32 10)
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 255
  call void @_ZN9Assembler4movbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %14, i32 noundef %87) #15
  br label %95

88:                                               ; preds = %6, %6
  %89 = load ptr, ptr %0, align 8
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %15, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %24, i32 10)
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 65535
  call void @_ZN9Assembler4movwE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull %15, i32 noundef %92) #15
  br label %95

93:                                               ; preds = %6
  %94 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %94, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 782) #16
  unreachable

95:                                               ; preds = %43, %42, %58, %62, %88, %83, %_ZN13LIR_Assembler18is_literal_addressEP11LIR_Address.exit40.thread, %30, %26
  %.0 = phi i32 [ %25, %26 ], [ %25, %30 ], [ %44, %43 ], [ %25, %42 ], [ %63, %62 ], [ %60, %58 ], [ %81, %_ZN13LIR_Assembler18is_literal_addressEP11LIR_Address.exit40.thread ], [ %25, %83 ], [ %25, %88 ]
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %98, label %96

96:                                               ; preds = %95
  %97 = call noundef ptr @_ZN13LIR_Assembler29add_debug_info_for_null_checkEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %.0, ptr noundef nonnull %4) #15
  br label %98

98:                                               ; preds = %96, %95
  ret void
}

declare void @_ZN14MacroAssembler15encode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN9Assembler4movbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4movwE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN13LIR_Assembler29add_debug_info_for_null_checkEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler7reg2regE7LIR_OprS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %6 = and i64 %2, 391
  switch i64 %6, label %77 [
    i64 3, label %7
    i64 131, label %48
  ]

7:                                                ; preds = %3
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNK7LIR_Opr4typeEv.exit, label %10

10:                                               ; preds = %7
  %11 = and i64 %1, 7
  %12 = icmp eq i64 %11, 7
  %13 = trunc i64 %1 to i32
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 15
  %16 = select i1 %12, i32 0, i32 %15
  switch i32 %16, label %17 [
    i32 1, label %_ZNK7LIR_Opr4typeEv.exit.thread
    i32 2, label %_ZNK7LIR_Opr4typeEv.exit.thread29
    i32 5, label %_ZNK7LIR_Opr4typeEv.exit.thread
    i32 6, label %_ZNK7LIR_Opr4typeEv.exit.thread
    i32 3, label %_ZNK7LIR_Opr4typeEv.exit.thread
    i32 4, label %_ZNK7LIR_Opr4typeEv.exit.thread
    i32 7, label %_ZNK7LIR_Opr4typeEv.exit.thread
  ]

17:                                               ; preds = %10
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.29, i32 noundef 508) #16
  unreachable

_ZNK7LIR_Opr4typeEv.exit:                         ; preds = %7
  %19 = inttoptr i64 %1 to ptr
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i8 %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  %24 = icmp eq i8 %23, 11
  br i1 %24, label %_ZNK7LIR_Opr4typeEv.exit.thread29, label %_ZNK7LIR_Opr4typeEv.exit19

_ZNK7LIR_Opr4typeEv.exit.thread29:                ; preds = %10, %_ZNK7LIR_Opr4typeEv.exit
  %25 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %26 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %.not6.i = icmp eq i32 %25, %26
  br i1 %.not6.i, label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit, label %27

27:                                               ; preds = %_ZNK7LIR_Opr4typeEv.exit.thread29
  %28 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 %26, i32 %25) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit

_ZNK7LIR_Opr4typeEv.exit.thread:                  ; preds = %10, %10, %10, %10, %10, %10
  %29 = and i64 %1, 7
  %30 = icmp eq i64 %29, 7
  %31 = trunc i64 %1 to i32
  %32 = lshr i32 %31, 3
  %33 = and i32 %32, 15
  %34 = select i1 %30, i32 0, i32 %33
  switch i32 %34, label %35 [
    i32 1, label %_ZNK7LIR_Opr4typeEv.exit19.thread
    i32 2, label %_ZNK7LIR_Opr4typeEv.exit19.thread
    i32 5, label %_ZNK7LIR_Opr4typeEv.exit19.thread
    i32 6, label %_ZNK7LIR_Opr4typeEv.exit19.thread
    i32 3, label %_ZNK7LIR_Opr4typeEv.exit19.thread32
    i32 4, label %_ZNK7LIR_Opr4typeEv.exit19.thread
    i32 7, label %_ZNK7LIR_Opr4typeEv.exit19.thread
  ]

35:                                               ; preds = %_ZNK7LIR_Opr4typeEv.exit.thread
  %36 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %36, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.29, i32 noundef 508) #16
  unreachable

_ZNK7LIR_Opr4typeEv.exit19:                       ; preds = %_ZNK7LIR_Opr4typeEv.exit
  %37 = inttoptr i64 %1 to ptr
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i8 %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #15
  %42 = icmp eq i8 %41, 12
  br i1 %42, label %_ZNK7LIR_Opr4typeEv.exit19.thread32, label %_ZNK7LIR_Opr4typeEv.exit19.thread

_ZNK7LIR_Opr4typeEv.exit19.thread32:              ; preds = %_ZNK7LIR_Opr4typeEv.exit.thread, %_ZNK7LIR_Opr4typeEv.exit19
  %43 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %_ZNK7LIR_Opr4typeEv.exit19.thread

_ZNK7LIR_Opr4typeEv.exit19.thread:                ; preds = %_ZNK7LIR_Opr4typeEv.exit.thread, %_ZNK7LIR_Opr4typeEv.exit.thread, %_ZNK7LIR_Opr4typeEv.exit.thread, %_ZNK7LIR_Opr4typeEv.exit.thread, %_ZNK7LIR_Opr4typeEv.exit.thread, %_ZNK7LIR_Opr4typeEv.exit.thread, %_ZNK7LIR_Opr4typeEv.exit19.thread32, %_ZNK7LIR_Opr4typeEv.exit19
  %44 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %45 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %.not6.i20 = icmp eq i32 %44, %45
  br i1 %.not6.i20, label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit, label %46

46:                                               ; preds = %_ZNK7LIR_Opr4typeEv.exit19.thread
  %47 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 %45, i32 %44) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit

48:                                               ; preds = %3
  %49 = and i64 %1, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZNK7LIR_Opr4typeEv.exit23, label %51

51:                                               ; preds = %48
  %52 = and i64 %1, 7
  %53 = icmp eq i64 %52, 7
  %54 = trunc i64 %1 to i32
  %55 = lshr i32 %54, 3
  %56 = and i32 %55, 15
  %57 = select i1 %53, i32 0, i32 %56
  switch i32 %57, label %58 [
    i32 1, label %_Z17is_reference_type9BasicTypeb.exit
    i32 2, label %_Z17is_reference_type9BasicTypeb.exit
    i32 5, label %_Z17is_reference_type9BasicTypeb.exit
    i32 6, label %_Z17is_reference_type9BasicTypeb.exit
    i32 3, label %_ZNK7LIR_Opr4typeEv.exit23.thread36
    i32 4, label %_Z17is_reference_type9BasicTypeb.exit
    i32 7, label %_Z17is_reference_type9BasicTypeb.exit
  ]

58:                                               ; preds = %51
  %59 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %59, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.29, i32 noundef 508) #16
  unreachable

_ZNK7LIR_Opr4typeEv.exit23:                       ; preds = %48
  %60 = inttoptr i64 %1 to ptr
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i8 %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #15
  %65 = and i8 %64, -2
  %or.cond.i = icmp eq i8 %65, 12
  br i1 %or.cond.i, label %_ZNK7LIR_Opr4typeEv.exit23.thread36, label %_Z17is_reference_type9BasicTypeb.exit

_ZNK7LIR_Opr4typeEv.exit23.thread36:              ; preds = %51, %_ZNK7LIR_Opr4typeEv.exit23
  %66 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %67 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %68 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %.not6.i24 = icmp eq i32 %67, %68
  br i1 %.not6.i24, label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit, label %69

69:                                               ; preds = %_ZNK7LIR_Opr4typeEv.exit23.thread36
  %70 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 %68, i32 %67) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %51, %51, %51, %51, %51, %51, %_ZNK7LIR_Opr4typeEv.exit23
  %71 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %72 = call i32 @_ZNK7LIR_Opr14as_register_hiEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %73 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %74 = call i32 @_ZNK7LIR_Opr14as_register_hiEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %.not6.i26 = icmp eq i32 %71, %73
  br i1 %.not6.i26, label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit, label %75

75:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit
  %76 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 %73, i32 %71) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit

77:                                               ; preds = %3
  %78 = and i64 %2, 8583
  switch i64 %78, label %115 [
    i64 8197, label %79
    i64 8325, label %97
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %0, align 8
  %81 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %82 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %83
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i32
  %87 = sext i32 %82 to i64
  %88 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %87
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %86, %90
  br i1 %91, label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit, label %92

92:                                               ; preds = %79
  %93 = load i8, ptr @UseXmmRegToRegMoveAll, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @_ZN9Assembler6movapsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 %81, i32 %82) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit

96:                                               ; preds = %92
  call void @_ZN9Assembler5movssE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 %81, i32 %82) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit

97:                                               ; preds = %77
  %98 = load ptr, ptr %0, align 8
  %99 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %100 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %101
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i32
  %105 = sext i32 %100 to i64
  %106 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %105
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %104, %108
  br i1 %109, label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit, label %110

110:                                              ; preds = %97
  %111 = load i8, ptr @UseXmmRegToRegMoveAll, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 %99, i32 %100) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit

114:                                              ; preds = %110
  call void @_ZN9Assembler5movsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 %99, i32 %100) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit

115:                                              ; preds = %77
  %116 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %116, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 878) #16
  unreachable

_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit:   ; preds = %114, %113, %97, %96, %95, %79, %75, %_Z17is_reference_type9BasicTypeb.exit, %69, %_ZNK7LIR_Opr4typeEv.exit23.thread36, %46, %_ZNK7LIR_Opr4typeEv.exit19.thread, %27, %_ZNK7LIR_Opr4typeEv.exit.thread29
  ret void
}

declare i32 @_ZNK7LIR_Opr14as_register_hiEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler9reg2stackE7LIR_OprS0_9BasicTypeb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 %1, i64 %2, i8 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  store i64 %1, ptr %10, align 8
  %22 = and i64 %1, 391
  switch i64 %22, label %69 [
    i64 3, label %23
    i64 131, label %53
  ]

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = trunc i64 %2 to i32
  %27 = lshr i32 %26, 14
  %28 = tail call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %27) #15, !noalias !42
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %28) #15
  %29 = and i8 %3, -2
  %or.cond.i = icmp eq i8 %29, 12
  br i1 %or.cond.i, label %30, label %_Z17is_reference_type9BasicTypeb.exit

30:                                               ; preds = %23
  %31 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %32 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %33) #15
  %38 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %12, i32 %38) #15
  br label %115

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %23
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  switch i8 %3, label %47 [
    i8 17, label %41
    i8 15, label %41
  ]

41:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit, %_Z17is_reference_type9BasicTypeb.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %42) #15
  %46 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %13, i32 %46) #15
  br label %115

47:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %48) #15
  %52 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %14, i32 %52) #15
  br label %115

53:                                               ; preds = %5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = trunc i64 %2 to i32
  %57 = lshr i32 %56, 14
  %58 = tail call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef %57) #15, !noalias !45
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef %58) #15
  %59 = load ptr, ptr %54, align 8
  %60 = call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef %57) #15, !noalias !48
  %61 = add nsw i32 %60, 8
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef %61) #15
  %62 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %63) #15
  %68 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull %17, i32 %68) #15
  br label %115

69:                                               ; preds = %5
  %70 = and i64 %1, 8583
  switch i64 %70, label %113 [
    i64 8197, label %71
    i64 8325, label %92
  ]

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = trunc i64 %2 to i32
  %75 = lshr i32 %74, 14
  %76 = tail call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef %75) #15, !noalias !51
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef %76) #15
  %77 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 21, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %78) #15
  %83 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 21, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %85 = load ptr, ptr %78, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(40) %84) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %89 = load ptr, ptr %84, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(40) %88) #15
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull %8, i32 %83) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %115

92:                                               ; preds = %69
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = trunc i64 %2 to i32
  %96 = lshr i32 %95, 14
  %97 = tail call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef %96) #15, !noalias !54
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef %97) #15
  %98 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 21, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(40) %99) #15
  %104 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 21, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %106 = load ptr, ptr %99, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(40) %105) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %110 = load ptr, ptr %105, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(40) %109) #15
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull %6, i32 %104) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %115

113:                                              ; preds = %69
  %114 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %114, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 926) #16
  unreachable

115:                                              ; preds = %53, %92, %71, %30, %47, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler7reg2memE7LIR_OprS0_9BasicType13LIR_PatchCodeP12CodeEmitInfobb(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.LIR_Opr, align 8
  store i64 %1, ptr %13, align 8
  %26 = inttoptr i64 %2 to ptr
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  %31 = and i8 %3, -2
  %or.cond.i = icmp eq i8 %31, 12
  br i1 %or.cond.i, label %32, label %_Z17is_reference_type9BasicTypeb.exit

32:                                               ; preds = %8
  %33 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %34 = load i8, ptr @UseCompressedOops, align 1
  %35 = trunc i8 %34 to i1
  %.not = xor i1 %35, true
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %_Z17is_reference_type9BasicTypeb.exit, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8
  %38 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 10, i32 %38) #15
  %39 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler15encode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 10) #15
  %.not48 = icmp eq i32 %4, 0
  br i1 %.not48, label %_Z17is_reference_type9BasicTypeb.exit.thread55, label %_Z17is_reference_type9BasicTypeb.exit.thread58

_Z17is_reference_type9BasicTypeb.exit.thread58:   ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load ptr, ptr %40, align 8
  call void @_ZN6OopMap13set_narrowoopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 21)) #15
  br label %42

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %8, %32
  %.not49 = icmp eq i32 %4, 0
  br i1 %.not49, label %_Z17is_reference_type9BasicTypeb.exit.thread55, label %42

42:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit.thread58, %_Z17is_reference_type9BasicTypeb.exit
  %43 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
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
  %.not.i.i.i = icmp ult i64 %56, 256
  br i1 %.not.i.i.i, label %59, label %57

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 256
  store ptr %58, ptr %52, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

59:                                               ; preds = %42
  %60 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %49, i64 noundef 256, i32 noundef 0) #15
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %57, %59
  %.0.i.i.i = phi ptr [ %53, %57 ], [ %60, %59 ]
  %61 = icmp eq ptr %.0.i.i.i, null
  br i1 %61, label %93, label %62

62:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 -1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 68
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %71, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12PatchingStub, i64 16), ptr %.0.i.i.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i32 -1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 132
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 136
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 144
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 152
  store i32 -1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 172
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 176
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 184
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 192
  store i32 -1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 212
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 216
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 224
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 232
  store i32 -1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 240
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 248
  store i32 -1, ptr %87, align 8
  call void @_ZN12PatchingStub16align_patch_siteEP14MacroAssembler(ptr noundef nonnull align 8 dereferenceable(252) %.0.i.i.i, ptr noundef %63) #15
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store ptr %91, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(33) %77) #15
  br label %93

93:                                               ; preds = %62, %_ZN22CompilationResourceObjnwEm.exit
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %14, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %30, i32 10)
  br label %_Z17is_reference_type9BasicTypeb.exit.thread55

_Z17is_reference_type9BasicTypeb.exit.thread55:   ; preds = %36, %93, %_Z17is_reference_type9BasicTypeb.exit
  %.not4957 = phi i1 [ false, %93 ], [ true, %_Z17is_reference_type9BasicTypeb.exit ], [ true, %36 ]
  %.0 = phi ptr [ %.0.i.i.i, %93 ], [ null, %_Z17is_reference_type9BasicTypeb.exit ], [ null, %36 ]
  %94 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  switch i8 %3, label %149 [
    i8 6, label %95
    i8 7, label %107
    i8 13, label %119
    i8 12, label %119
    i8 17, label %126
    i8 15, label %128
    i8 10, label %131
    i8 11, label %134
    i8 8, label %138
    i8 4, label %138
    i8 5, label %146
    i8 9, label %146
  ]

95:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit.thread55
  %96 = load ptr, ptr %0, align 8
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %15, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %30, i32 10)
  %97 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(40) %98) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %104 = load ptr, ptr %98, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(40) %103) #15
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull %11, i32 %97) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %151

107:                                              ; preds = %_Z17is_reference_type9BasicTypeb.exit.thread55
  %108 = load ptr, ptr %0, align 8
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %16, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %30, i32 10)
  %109 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(40) %110) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %116 = load ptr, ptr %110, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(40) %115) #15
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull %9, i32 %109) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %151

119:                                              ; preds = %_Z17is_reference_type9BasicTypeb.exit.thread55, %_Z17is_reference_type9BasicTypeb.exit.thread55
  %120 = load i8, ptr @UseCompressedOops, align 1
  %121 = trunc i8 %120 to i1
  %.not2 = xor i1 %121, true
  %or.cond4 = or i1 %7, %.not2
  %122 = load ptr, ptr %0, align 8
  br i1 %or.cond4, label %124, label %123

123:                                              ; preds = %119
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %17, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %30, i32 10)
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull %17, i32 10) #15
  br label %151

124:                                              ; preds = %119
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %18, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %30, i32 10)
  %125 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull %18, i32 %125) #15
  br label %151

126:                                              ; preds = %_Z17is_reference_type9BasicTypeb.exit.thread55
  %127 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %127, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 1004) #16
  unreachable

128:                                              ; preds = %_Z17is_reference_type9BasicTypeb.exit.thread55
  %129 = load ptr, ptr %0, align 8
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %19, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %30, i32 10)
  %130 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull %19, i32 %130) #15
  br label %151

131:                                              ; preds = %_Z17is_reference_type9BasicTypeb.exit.thread55
  %132 = load ptr, ptr %0, align 8
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %20, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %30, i32 10)
  %133 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull %20, i32 %133) #15
  br label %151

134:                                              ; preds = %_Z17is_reference_type9BasicTypeb.exit.thread55
  %135 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %136 = call i32 @_ZNK7LIR_Opr14as_register_hiEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %137 = load ptr, ptr %0, align 8
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %21, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %30, i32 10)
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull %21, i32 %135) #15
  br label %151

138:                                              ; preds = %_Z17is_reference_type9BasicTypeb.exit.thread55, %_Z17is_reference_type9BasicTypeb.exit.thread55
  %139 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %22, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %30, i32 10)
  %140 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 21, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(40) %141) #15
  call void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull %23, i32 %139) #15
  br label %151

146:                                              ; preds = %_Z17is_reference_type9BasicTypeb.exit.thread55, %_Z17is_reference_type9BasicTypeb.exit.thread55
  %147 = load ptr, ptr %0, align 8
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %24, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %30, i32 10)
  %148 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @_ZN9Assembler4movwE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull %24, i32 %148) #15
  br label %151

149:                                              ; preds = %_Z17is_reference_type9BasicTypeb.exit.thread55
  %150 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %150, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 1064) #16
  unreachable

151:                                              ; preds = %123, %124, %146, %138, %134, %131, %128, %107, %95
  %.not50 = icmp eq ptr %5, null
  br i1 %.not50, label %154, label %152

152:                                              ; preds = %151
  %153 = call noundef ptr @_ZN13LIR_Assembler29add_debug_info_for_null_checkEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %94, ptr noundef nonnull %5) #15
  br label %154

154:                                              ; preds = %152, %151
  br i1 %.not4957, label %158, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %156, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %25, align 8
  %157 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @_ZN13LIR_Assembler15patching_epilogEP12PatchingStub13LIR_PatchCode8RegisterP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %.0, i32 noundef %4, i32 %157, ptr noundef %5) #15
  br label %158

158:                                              ; preds = %155, %154
  ret void
}

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN6OopMap13set_narrowoopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN9Assembler4movwE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler9stack2regE7LIR_OprS0_9BasicType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 %1, i64 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  store i64 %2, ptr %11, align 8
  %22 = and i64 %2, 391
  switch i64 %22, label %52 [
    i64 3, label %23
    i64 131, label %36
  ]

23:                                               ; preds = %4
  %24 = and i8 %3, -2
  %or.cond.i = icmp eq i8 %24, 12
  %25 = load ptr, ptr %0, align 8
  %26 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = trunc i64 %1 to i32
  %30 = lshr i32 %29, 14
  %31 = call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %30) #15, !noalias !12
  br i1 %or.cond.i, label %32, label %_Z17is_reference_type9BasicTypeb.exit

32:                                               ; preds = %23
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %31) #15
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 %26, ptr noundef nonnull %12) #15
  %33 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %110

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %23
  switch i8 %3, label %35 [
    i8 17, label %34
    i8 15, label %34
  ]

34:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit, %_Z17is_reference_type9BasicTypeb.exit
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %31) #15
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 %26, ptr noundef nonnull %13) #15
  br label %110

35:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %31) #15
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 %26, ptr noundef nonnull %14) #15
  br label %110

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = trunc i64 %1 to i32
  %40 = lshr i32 %39, 14
  %41 = tail call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef %40) #15, !noalias !57
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef %41) #15
  %42 = load ptr, ptr %37, align 8
  %43 = call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef %40) #15, !noalias !60
  %44 = add nsw i32 %43, 8
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef %44) #15
  %45 = load ptr, ptr %0, align 8
  %46 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %47) #15
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 %46, ptr noundef nonnull %17) #15
  br label %110

52:                                               ; preds = %4
  %53 = and i64 %2, 8583
  switch i64 %53, label %108 [
    i64 8197, label %54
    i64 8325, label %75
  ]

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = trunc i64 %1 to i32
  %58 = lshr i32 %57, 14
  %59 = tail call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef %58) #15, !noalias !63
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef %59) #15
  %60 = load ptr, ptr %0, align 8
  %61 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 21, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %62) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 21, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %67) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %71) #15
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %61, ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %110

75:                                               ; preds = %52
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = trunc i64 %1 to i32
  %79 = lshr i32 %78, 14
  %80 = tail call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef %79) #15, !noalias !66
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef %80) #15
  %81 = load ptr, ptr %0, align 8
  %82 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 21, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(40) %83) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %99

90:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 21, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(40) %91) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(40) %95) #15
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 %82, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

99:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 21, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %101 = load ptr, ptr %83, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(40) %100) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %105 = load ptr, ptr %100, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(40) %104) #15
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 %82, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %90, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %110

108:                                              ; preds = %52
  %109 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %109, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 1117) #16
  unreachable

110:                                              ; preds = %36, %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit, %54, %32, %35, %34
  ret void
}

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler11stack2stackE7LIR_OprS0_9BasicType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 %1, i64 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = and i64 %1, 391
  switch i64 %15, label %67 [
    i64 1, label %16
    i64 129, label %45
  ]

16:                                               ; preds = %4
  %17 = and i8 %3, -2
  %or.cond.i = icmp eq i8 %17, 12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = trunc i64 %1 to i32
  %22 = lshr i32 %21, 14
  %23 = tail call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %22) #15, !noalias !12
  br i1 %or.cond.i, label %24, label %_Z17is_reference_type9BasicTypeb.exit

24:                                               ; preds = %16
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %23) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %25) #15
  call void @_ZN9Assembler5pushqE7Address(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = trunc i64 %2 to i32
  %33 = lshr i32 %32, 14
  %34 = call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %33) #15, !noalias !69
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %34) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %35) #15
  call void @_ZN9Assembler4popqE7Address(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %16
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %23) #15
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 10, ptr noundef nonnull %11) #15
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = trunc i64 %2 to i32
  %43 = lshr i32 %42, 14
  %44 = call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef %43) #15, !noalias !72
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef %44) #15
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %12, i32 10) #15
  br label %69

45:                                               ; preds = %4
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = trunc i64 %1 to i32
  %50 = lshr i32 %49, 14
  %51 = tail call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef %50) #15, !noalias !75
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef %51) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %52) #15
  call void @_ZN9Assembler5pushqE7Address(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %47, align 8
  %59 = trunc i64 %2 to i32
  %60 = lshr i32 %59, 14
  %61 = call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef %60) #15, !noalias !78
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef %61) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 21, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %62) #15
  call void @_ZN9Assembler4popqE7Address(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

67:                                               ; preds = %4
  %68 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %68, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 1151) #16
  unreachable

69:                                               ; preds = %24, %_Z17is_reference_type9BasicTypeb.exit, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler7mem2regE7LIR_OprS0_9BasicType13LIR_PatchCodeP12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.LIR_Opr, align 8
  store i64 %2, ptr %14, align 8
  %31 = inttoptr i64 %1 to ptr
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #15
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %15, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %35, i32 10)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %36, align 8
  %37 = and i64 %.sroa.0.0.copyload.i, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZNK7LIR_Opr4typeEv.exit, label %39

39:                                               ; preds = %7
  %40 = and i64 %.sroa.0.0.copyload.i, 7
  %41 = icmp eq i64 %40, 7
  %42 = trunc i64 %.sroa.0.0.copyload.i to i32
  %43 = lshr i32 %42, 3
  %44 = and i32 %43, 15
  %45 = select i1 %41, i32 0, i32 %44
  switch i32 %45, label %46 [
    i32 1, label %_ZN7LIR_Opr19as_pointer_registerEv.exit
    i32 2, label %_ZN7LIR_Opr19as_pointer_registerEv.exit
    i32 5, label %_ZN7LIR_Opr19as_pointer_registerEv.exit
    i32 6, label %_ZN7LIR_Opr19as_pointer_registerEv.exit
    i32 3, label %_ZNK7LIR_Opr4typeEv.exit.thread77
    i32 4, label %_ZN7LIR_Opr19as_pointer_registerEv.exit
    i32 7, label %_ZN7LIR_Opr19as_pointer_registerEv.exit
  ]

46:                                               ; preds = %39
  %47 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %47, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.29, i32 noundef 508) #16
  unreachable

_ZNK7LIR_Opr4typeEv.exit:                         ; preds = %7
  %48 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i8 %51(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  %53 = icmp eq i8 %52, 12
  br i1 %53, label %_ZNK7LIR_Opr4typeEv.exit._ZNK7LIR_Opr4typeEv.exit.thread77_crit_edge, label %_ZN7LIR_Opr19as_pointer_registerEv.exit

_ZNK7LIR_Opr4typeEv.exit._ZNK7LIR_Opr4typeEv.exit.thread77_crit_edge: ; preds = %_ZNK7LIR_Opr4typeEv.exit
  %.sroa.0.0.copyload.i70.pre = load i64, ptr %36, align 8
  br label %_ZNK7LIR_Opr4typeEv.exit.thread77

_ZNK7LIR_Opr4typeEv.exit.thread77:                ; preds = %_ZNK7LIR_Opr4typeEv.exit._ZNK7LIR_Opr4typeEv.exit.thread77_crit_edge, %39
  %.sroa.0.0.copyload.i70 = phi i64 [ %.sroa.0.0.copyload.i70.pre, %_ZNK7LIR_Opr4typeEv.exit._ZNK7LIR_Opr4typeEv.exit.thread77_crit_edge ], [ %.sroa.0.0.copyload.i, %39 ]
  store i64 %.sroa.0.0.copyload.i70, ptr %16, align 8
  %54 = and i64 %.sroa.0.0.copyload.i70, 391
  %55 = icmp eq i64 %54, 131
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZNK7LIR_Opr4typeEv.exit.thread77
  %57 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

58:                                               ; preds = %_ZNK7LIR_Opr4typeEv.exit.thread77
  %59 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

_ZN7LIR_Opr19as_pointer_registerEv.exit:          ; preds = %39, %39, %39, %39, %39, %39, %58, %56, %_ZNK7LIR_Opr4typeEv.exit
  switch i8 %3, label %.critedge [
    i8 4, label %60
    i8 8, label %60
    i8 5, label %60
    i8 9, label %60
  ]

60:                                               ; preds = %_ZN7LIR_Opr19as_pointer_registerEv.exit, %_ZN7LIR_Opr19as_pointer_registerEv.exit, %_ZN7LIR_Opr19as_pointer_registerEv.exit, %_ZN7LIR_Opr19as_pointer_registerEv.exit
  %61 = load i32, ptr @_ZN10VM_Version4_cpuE, align 4
  %62 = icmp sgt i32 %61, 5
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %60
  %64 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %65 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %65, %64
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %64
  %69 = select i1 %.not.i, i1 true, i1 %68
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %0, align 8
  %72 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %73 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 %72, i32 %73) #15
  br label %.critedge

.critedge:                                        ; preds = %_ZN7LIR_Opr19as_pointer_registerEv.exit, %63, %70, %60
  %.not67 = icmp eq i32 %4, 0
  br i1 %.not67, label %125, label %74

74:                                               ; preds = %.critedge
  %75 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1808
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %.not.i.i.i = icmp ult i64 %88, 256
  br i1 %.not.i.i.i, label %91, label %89

89:                                               ; preds = %74
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 256
  store ptr %90, ptr %84, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

91:                                               ; preds = %74
  %92 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %81, i64 noundef 256, i32 noundef 0) #15
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %89, %91
  %.0.i.i.i = phi ptr [ %85, %89 ], [ %92, %91 ]
  %93 = icmp eq ptr %.0.i.i.i, null
  br i1 %93, label %125, label %94

94:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 -1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 -1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 68
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %103, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12PatchingStub, i64 16), ptr %.0.i.i.i, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i32 -1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 132
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 136
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 144
  store i8 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 152
  store i32 -1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 172
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 176
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 184
  store i8 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 192
  store i32 -1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 212
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 216
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 224
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 232
  store i32 -1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 240
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 248
  store i32 -1, ptr %119, align 8
  call void @_ZN12PatchingStub16align_patch_siteEP14MacroAssembler(ptr noundef nonnull align 8 dereferenceable(252) %.0.i.i.i, ptr noundef %95) #15
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store ptr %123, ptr %124, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(33) %109) #15
  br label %125

125:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit, %94, %.critedge
  %.0 = phi ptr [ null, %.critedge ], [ %.0.i.i.i, %94 ], [ null, %_ZN22CompilationResourceObjnwEm.exit ]
  %.not68 = icmp eq ptr %5, null
  br i1 %.not68, label %128, label %126

126:                                              ; preds = %125
  %127 = call noundef ptr @_ZN13LIR_Assembler34add_debug_info_for_null_check_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %5) #15
  br label %128

128:                                              ; preds = %126, %125
  switch i8 %3, label %297 [
    i8 6, label %129
    i8 7, label %151
    i8 12, label %185
    i8 13, label %185
    i8 15, label %201
    i8 10, label %209
    i8 11, label %217
    i8 4, label %221
    i8 8, label %221
    i8 5, label %247
    i8 9, label %271
  ]

129:                                              ; preds = %128
  %130 = load i64, ptr %14, align 8
  %131 = and i64 %130, 8583
  %132 = icmp eq i64 %131, 8197
  br i1 %132, label %133, label %149

133:                                              ; preds = %129
  %134 = load ptr, ptr %0, align 8
  %135 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(40) %136) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 21, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %142 = load ptr, ptr %136, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(40) %141) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %146 = load ptr, ptr %141, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 8 dereferenceable(40) %145) #15
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 %135, ptr noundef nonnull %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %299

149:                                              ; preds = %129
  %150 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %150, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 1203) #16
  unreachable

151:                                              ; preds = %128
  %152 = load i64, ptr %14, align 8
  %153 = and i64 %152, 8583
  %154 = icmp eq i64 %153, 8325
  br i1 %154, label %155, label %183

155:                                              ; preds = %151
  %156 = load ptr, ptr %0, align 8
  %157 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull align 8 dereferenceable(40) %158) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %163 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %174

165:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 21, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %167 = load ptr, ptr %158, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(40) %166) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %171 = load ptr, ptr %166, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef nonnull align 8 dereferenceable(40) %170) #15
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 %157, ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

174:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 21, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %176 = load ptr, ptr %158, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(40) %175) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %180 = load ptr, ptr %175, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 8 dereferenceable(40) %179) #15
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 %157, ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %165, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %299

183:                                              ; preds = %151
  %184 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %184, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 1218) #16
  unreachable

185:                                              ; preds = %128, %128
  %186 = load i8, ptr @UseCompressedOops, align 1
  %187 = trunc i8 %186 to i1
  %.not = xor i1 %187, true
  %or.cond = or i1 %6, %.not
  %188 = load ptr, ptr %0, align 8
  %189 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %or.cond, label %196, label %191

191:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %193 = load ptr, ptr %190, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef nonnull align 8 dereferenceable(40) %192) #15
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 %189, ptr noundef nonnull %19) #15
  br label %299

196:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %198 = load ptr, ptr %190, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef nonnull align 8 dereferenceable(40) %197) #15
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 %189, ptr noundef nonnull %20) #15
  br label %299

201:                                              ; preds = %128
  %202 = load ptr, ptr %0, align 8
  %203 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(40) %205, ptr noundef nonnull align 8 dereferenceable(40) %204) #15
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %202, i32 %203, ptr noundef nonnull %21) #15
  br label %299

209:                                              ; preds = %128
  %210 = load ptr, ptr %0, align 8
  %211 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull align 8 dereferenceable(40) %212) #15
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %210, i32 %211, ptr noundef nonnull %22) #15
  br label %299

217:                                              ; preds = %128
  %218 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %219 = call i32 @_ZNK7LIR_Opr14as_register_hiEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %220 = load ptr, ptr %0, align 8
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %23, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull readonly %35, i32 10)
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 %218, ptr noundef nonnull %23) #15
  br label %299

221:                                              ; preds = %128, %128
  %222 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %223 = load i32, ptr @_ZN10VM_Version4_cpuE, align 4
  %224 = icmp sgt i32 %223, 5
  br i1 %224, label %231, label %225

225:                                              ; preds = %221
  %226 = load i32, ptr %15, align 8
  %.not.i71 = icmp eq i32 %226, %222
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, %222
  %230 = select i1 %.not.i71, i1 true, i1 %229
  br i1 %230, label %231, label %238

231:                                              ; preds = %225, %221
  %232 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(40) %234, ptr noundef nonnull align 8 dereferenceable(40) %233) #15
  call void @_ZN9Assembler6movsblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 %222, ptr noundef nonnull %24) #15
  br label %299

238:                                              ; preds = %225
  %239 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef nonnull align 8 dereferenceable(40) %240) #15
  call void @_ZN9Assembler4movbE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %239, i32 %222, ptr noundef nonnull %25) #15
  %245 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 %222, i32 noundef 24) #15
  %246 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %246, i32 %222, i32 noundef 24) #15
  br label %299

247:                                              ; preds = %128
  %248 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %249 = load i32, ptr @_ZN10VM_Version4_cpuE, align 4
  %250 = icmp sgt i32 %249, 5
  br i1 %250, label %257, label %251

251:                                              ; preds = %247
  %252 = load i32, ptr %15, align 8
  %.not.i72 = icmp eq i32 %252, %248
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, %248
  %256 = select i1 %.not.i72, i1 true, i1 %255
  br i1 %256, label %257, label %264

257:                                              ; preds = %251, %247
  %258 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(40) %260, ptr noundef nonnull align 8 dereferenceable(40) %259) #15
  call void @_ZN9Assembler6movzwlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 %248, ptr noundef nonnull %26) #15
  br label %299

264:                                              ; preds = %251
  %265 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(40) %267, ptr noundef nonnull align 8 dereferenceable(40) %266) #15
  call void @_ZN9Assembler4movwE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %265, i32 %248, ptr noundef nonnull %27) #15
  br label %299

271:                                              ; preds = %128
  %272 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %273 = load i32, ptr @_ZN10VM_Version4_cpuE, align 4
  %274 = icmp sgt i32 %273, 5
  br i1 %274, label %281, label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %15, align 8
  %.not.i73 = icmp eq i32 %276, %272
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, %272
  %280 = select i1 %.not.i73, i1 true, i1 %279
  br i1 %280, label %281, label %288

281:                                              ; preds = %275, %271
  %282 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(40) %284, ptr noundef nonnull align 8 dereferenceable(40) %283) #15
  call void @_ZN9Assembler6movswlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %282, i32 %272, ptr noundef nonnull %28) #15
  br label %299

288:                                              ; preds = %275
  %289 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef nonnull align 8 dereferenceable(40) %290) #15
  call void @_ZN9Assembler4movwE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %289, i32 %272, ptr noundef nonnull %29) #15
  %295 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %295, i32 %272, i32 noundef 16) #15
  %296 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %296, i32 %272, i32 noundef 16) #15
  br label %299

297:                                              ; preds = %128
  %298 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %298, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 1322) #16
  unreachable

299:                                              ; preds = %281, %288, %257, %264, %231, %238, %191, %196, %217, %209, %201, %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit, %133
  %.not69 = icmp eq ptr %.0, null
  br i1 %.not69, label %302, label %300

300:                                              ; preds = %299
  %.sroa.0.0.copyload.i74 = load i64, ptr %36, align 8
  store i64 %.sroa.0.0.copyload.i74, ptr %30, align 8
  %301 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  call void @_ZN13LIR_Assembler15patching_epilogEP12PatchingStub13LIR_PatchCode8RegisterP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %.0, i32 noundef %4, i32 %301, ptr noundef %5) #15
  br label %302

302:                                              ; preds = %300, %299
  %303 = and i8 %3, -2
  %or.cond.i = icmp eq i8 %303, 12
  br i1 %or.cond.i, label %304, label %_Z17is_reference_type9BasicTypeb.exit

304:                                              ; preds = %302
  %305 = load i8, ptr @UseCompressedOops, align 1
  %306 = trunc i8 %305 to i1
  %.not2 = xor i1 %306, true
  %or.cond4 = or i1 %6, %.not2
  br i1 %or.cond4, label %310, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %0, align 8
  %309 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @_ZN14MacroAssembler15decode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 %309) #15
  br label %310

310:                                              ; preds = %307, %304
  %311 = load i8, ptr @UseZGC, align 1
  %312 = trunc i8 %311 to i1
  %.not5 = xor i1 %312, true
  %313 = load i8, ptr @ZGenerational, align 1
  %314 = trunc i8 %313 to i1
  %or.cond7 = select i1 %.not5, i1 true, i1 %314
  br i1 %or.cond7, label %315, label %_Z17is_reference_type9BasicTypeb.exit

315:                                              ; preds = %310
  %316 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %_Z17is_reference_type9BasicTypeb.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %302, %315, %310
  ret void
}

declare noundef ptr @_ZN13LIR_Assembler34add_debug_info_for_null_check_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler6movsblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4movbE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler6movzwlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4movwE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler6movswlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler15decode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 4) i32 @_ZNK13LIR_Assembler18array_element_sizeE9BasicType(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i8 %1 to i64
  %4 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %3
  %5 = load i32, ptr %4, align 4
  %6 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %.split, label %9

.split:                                           ; preds = %2
  %8 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  %switch = icmp samesign ult i32 %8, 4
  br i1 %switch, label %11, label %9

9:                                                ; preds = %.split, %2
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 1353) #16
  unreachable

11:                                               ; preds = %.split
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler8emit_op3EP7LIR_Op3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i16, ptr %11, align 8
  switch i16 %12, label %40 [
    i16 67, label %13
    i16 68, label %13
    i16 69, label %20
    i16 70, label %30
  ]

13:                                               ; preds = %2, %2
  %14 = zext nneg i16 %12 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i27 = load i64, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i29 = load i64, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN13LIR_Assembler15arithmetic_idivE8LIR_Code7LIR_OprS1_S1_S1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %14, i64 %.sroa.0.0.copyload.i, i64 %.sroa.0.0.copyload.i27, i64 poison, i64 %.sroa.0.0.copyload.i29, ptr noundef %19)
  br label %42

20:                                               ; preds = %2
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i30 = load i64, ptr %22, align 8
  store i64 %.sroa.0.0.copyload.i30, ptr %3, align 8
  %23 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i31 = load i64, ptr %24, align 8
  store i64 %.sroa.0.0.copyload.i31, ptr %4, align 8
  %25 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i32 = load i64, ptr %26, align 8
  store i64 %.sroa.0.0.copyload.i32, ptr %5, align 8
  %27 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i33 = load i64, ptr %28, align 8
  store i64 %.sroa.0.0.copyload.i33, ptr %6, align 8
  %29 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZN14MacroAssembler4fmadE11XMMRegisterS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 %23, i32 %25, i32 %27, i32 %29) #15
  br label %42

30:                                               ; preds = %2
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i34 = load i64, ptr %32, align 8
  store i64 %.sroa.0.0.copyload.i34, ptr %7, align 8
  %33 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i35 = load i64, ptr %34, align 8
  store i64 %.sroa.0.0.copyload.i35, ptr %8, align 8
  %35 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i36 = load i64, ptr %36, align 8
  store i64 %.sroa.0.0.copyload.i36, ptr %9, align 8
  %37 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i37 = load i64, ptr %38, align 8
  store i64 %.sroa.0.0.copyload.i37, ptr %10, align 8
  %39 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @_ZN14MacroAssembler4fmafE11XMMRegisterS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 %33, i32 %35, i32 %37, i32 %39) #15
  br label %42

40:                                               ; preds = %2
  %41 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %41, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 1381) #16
  unreachable

42:                                               ; preds = %30, %20, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler15arithmetic_idivE8LIR_Code7LIR_OprS1_S1_S1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i64 %2, i64 %3, i64 %4, i64 %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.Label, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %5, ptr %10, align 8
  %12 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %13 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %14 = and i64 %3, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNK7LIR_Opr11is_constantEv.exit, label %_ZNK7LIR_Opr11is_constantEv.exit.thread

_ZNK7LIR_Opr11is_constantEv.exit:                 ; preds = %7
  %16 = inttoptr i64 %3 to ptr
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZNK7LIR_Opr11is_constantEv.exit.thread, label %20

20:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  switch i32 %1, label %51 [
    i32 67, label %26
    i32 68, label %37
  ]

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4cdqlEv(ptr noundef nonnull align 8 dereferenceable(40) %27) #15
  %28 = icmp eq i32 %25, 2
  %29 = load ptr, ptr %0, align 8
  br i1 %28, label %.split, label %.split47

.split:                                           ; preds = %26
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 %12, i32 2) #15
  br label %33

.split47:                                         ; preds = %26
  %30 = add nsw i32 %25, -1
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 2, i32 noundef %30) #15
  %31 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 %12, i32 2) #15
  %32 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %25, i1 true)
  br label %33

33:                                               ; preds = %.split47, %.split
  %phi.call = phi i32 [ 1, %.split ], [ %32, %.split47 ]
  %34 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 %12, i32 noundef %phi.call) #15
  %.not6.i = icmp eq i32 %12, %13
  br i1 %.not6.i, label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 %13, i32 %12) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit

37:                                               ; preds = %20
  store i32 -1, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %40, align 8
  %41 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 %13, i32 %12) #15
  %42 = load ptr, ptr %0, align 8
  %43 = add i32 %25, 2147483647
  %44 = or i32 %43, -2147483648
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 %13, i32 noundef %44) #15
  %45 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #15
  %46 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 %13, i32 noundef 1) #15
  %47 = load ptr, ptr %0, align 8
  %48 = sub i32 0, %25
  call void @_ZN9Assembler3orlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 %13, i32 noundef %48) #15
  %49 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %13, i32 noundef 1) #15
  %50 = load ptr, ptr %0, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(33) %11) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit

51:                                               ; preds = %20
  %52 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %52, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2595) #16
  unreachable

_ZNK7LIR_Opr11is_constantEv.exit.thread:          ; preds = %7, %_ZNK7LIR_Opr11is_constantEv.exit
  %53 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %.not6.i49 = icmp eq i32 %12, 0
  br i1 %.not6.i49, label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit50, label %54

54:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.thread
  %55 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 0, i32 %12) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit50

_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit50: ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.thread, %54
  %56 = load ptr, ptr %0, align 8
  %57 = call noundef i32 @_ZN14MacroAssembler15corrected_idivlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 %53) #15
  call void @_ZN13LIR_Assembler23add_debug_info_for_div0EiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %57, ptr noundef %6) #15
  %58 = icmp eq i32 %1, 68
  br i1 %58, label %59, label %62

59:                                               ; preds = %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit50
  %.not6.i51 = icmp eq i32 %13, 2
  br i1 %.not6.i51, label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 %13, i32 2) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit

62:                                               ; preds = %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit50
  %.not6.i53 = icmp eq i32 %13, 0
  br i1 %.not6.i53, label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 %13, i32 0) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit

_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit:   ; preds = %63, %62, %60, %59, %35, %33, %37
  ret void
}

declare void @_ZN14MacroAssembler4fmadE11XMMRegisterS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32) local_unnamed_addr #3

declare void @_ZN14MacroAssembler4fmafE11XMMRegisterS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler13emit_opBranchEP12LIR_OpBranch(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 8
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN13LIR_Assembler25add_debug_info_for_branchEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %8) #15
  br label %10

10:                                               ; preds = %9, %6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true) #15
  br label %37

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 38
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 264
  tail call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true) #15
  %23 = load i32, ptr %3, align 8
  %24 = icmp ult i32 %23, 6
  br i1 %24, label %switch.lookup, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 1407) #16
  unreachable

27:                                               ; preds = %14
  %28 = icmp ult i32 %4, 8
  br i1 %28, label %switch.lookup12, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 1419) #16
  unreachable

switch.lookup:                                    ; preds = %18
  %31 = zext nneg i32 %23 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN13LIR_Assembler13emit_opBranchEP12LIR_OpBranch, i64 %31
  br label %33

switch.lookup12:                                  ; preds = %27
  %32 = zext nneg i32 %4 to i64
  %switch.gep13 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN13LIR_Assembler5cmoveE13LIR_Condition7LIR_OprS1_S1_9BasicTypeS1_S1_.2, i64 %32
  br label %33

33:                                               ; preds = %switch.lookup12, %switch.lookup
  %.0.in = phi ptr [ %switch.gep, %switch.lookup ], [ %switch.gep13, %switch.lookup12 ]
  %.0 = load i32, ptr %.0.in, align 4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(33) %36, i1 noundef zeroext true) #15
  br label %37

37:                                               ; preds = %33, %10
  ret void
}

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler14emit_opConvertEP13LIR_OpConvert(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca %class.LIR_Opr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i36 = load i64, ptr %6, align 8
  store i64 %.sroa.0.0.copyload.i36, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %78 [
    i32 133, label %9
    i32 136, label %13
    i32 145, label %17
    i32 146, label %24
    i32 147, label %31
    i32 141, label %38
    i32 144, label %42
    i32 134, label %46
    i32 135, label %50
    i32 137, label %54
    i32 138, label %58
    i32 139, label %62
    i32 142, label %66
    i32 140, label %70
    i32 143, label %74
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZN9Assembler6movslqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %11, i32 %12) #15
  br label %80

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %16 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %15, i32 %16) #15
  br label %80

17:                                               ; preds = %2
  %18 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %19 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %.not6.i = icmp eq i32 %18, %19
  br i1 %.not6.i, label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 %19, i32 %18) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit

_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit:   ; preds = %17, %20
  %22 = load ptr, ptr %0, align 8
  %23 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZN14MacroAssembler16sign_extend_byteE8Register(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 %23) #15
  br label %80

24:                                               ; preds = %2
  %25 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %26 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %.not6.i37 = icmp eq i32 %25, %26
  br i1 %.not6.i37, label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit38, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 %26, i32 %25) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit38

_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit38: ; preds = %24, %27
  %29 = load ptr, ptr %0, align 8
  %30 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 %30, i32 noundef 65535) #15
  br label %80

31:                                               ; preds = %2
  %32 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %33 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %.not6.i39 = icmp eq i32 %32, %33
  br i1 %.not6.i39, label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 %33, i32 %32) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit40

_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit40: ; preds = %31, %34
  %36 = load ptr, ptr %0, align 8
  %37 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZN14MacroAssembler17sign_extend_shortE8Register(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 %37) #15
  br label %80

38:                                               ; preds = %2
  %39 = load ptr, ptr %0, align 8
  %40 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %41 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZN9Assembler8cvtss2sdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 %40, i32 %41) #15
  br label %80

42:                                               ; preds = %2
  %43 = load ptr, ptr %0, align 8
  %44 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %45 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZN9Assembler8cvtsd2ssE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 %44, i32 %45) #15
  br label %80

46:                                               ; preds = %2
  %47 = load ptr, ptr %0, align 8
  %48 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %49 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZN9Assembler9cvtsi2sslE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 %48, i32 %49) #15
  br label %80

50:                                               ; preds = %2
  %51 = load ptr, ptr %0, align 8
  %52 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %53 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZN9Assembler9cvtsi2sdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 %52, i32 %53) #15
  br label %80

54:                                               ; preds = %2
  %55 = load ptr, ptr %0, align 8
  %56 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %57 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZN9Assembler9cvtsi2ssqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 %56, i32 %57) #15
  br label %80

58:                                               ; preds = %2
  %59 = load ptr, ptr %0, align 8
  %60 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %61 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 %60, i32 %61) #15
  br label %80

62:                                               ; preds = %2
  %63 = load ptr, ptr %0, align 8
  %64 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %65 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZN14MacroAssembler11convert_f2iE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 %64, i32 %65) #15
  br label %80

66:                                               ; preds = %2
  %67 = load ptr, ptr %0, align 8
  %68 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %69 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZN14MacroAssembler11convert_d2iE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 %68, i32 %69) #15
  br label %80

70:                                               ; preds = %2
  %71 = load ptr, ptr %0, align 8
  %72 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %73 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZN14MacroAssembler11convert_f2lE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 %72, i32 %73) #15
  br label %80

74:                                               ; preds = %2
  %75 = load ptr, ptr %0, align 8
  %76 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %77 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZN14MacroAssembler11convert_d2lE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 %76, i32 %77) #15
  br label %80

78:                                               ; preds = %2
  %79 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %79, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 1574) #16
  unreachable

80:                                               ; preds = %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit40, %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit38, %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit, %13, %9
  ret void
}

declare void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN14MacroAssembler16sign_extend_byteE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

declare void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler17sign_extend_shortE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

declare void @_ZN9Assembler8cvtss2sdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler8cvtsd2ssE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler9cvtsi2sslE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler9cvtsi2sdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler9cvtsi2ssqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN14MacroAssembler11convert_f2iE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN14MacroAssembler11convert_d2iE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN14MacroAssembler11convert_f2lE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN14MacroAssembler11convert_d2lE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler14emit_alloc_objEP14LIR_OpAllocObj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(88) %14) #15
  %19 = tail call noundef ptr @_ZN13LIR_Assembler34add_debug_info_for_null_check_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %18) #15
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %21, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %22 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  store i32 %22, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 305, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %30, align 8
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %3, i32 noundef 4) #15
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %33, i1 noundef zeroext true) #15
  br label %34

34:                                               ; preds = %12, %2
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i17 = load i64, ptr %36, align 8
  store i64 %.sroa.0.0.copyload.i.i17, ptr %5, align 8
  %37 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i = load i64, ptr %38, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8
  %39 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i18 = load i64, ptr %40, align 8
  store i64 %.sroa.0.0.copyload.i18, ptr %7, align 8
  %41 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i19 = load i64, ptr %46, align 8
  store i64 %.sroa.0.0.copyload.i.i19, ptr %8, align 8
  %47 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @_ZN17C1_MacroAssembler15allocate_objectE8RegisterS0_S0_iiS0_R5Label(ptr noundef nonnull align 8 dereferenceable(44) %35, i32 %37, i32 %39, i32 %41, i32 noundef %43, i32 noundef %45, i32 %47, ptr noundef nonnull align 8 dereferenceable(33) %50) #15
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(33) %53) #15
  ret void
}

declare void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN17C1_MacroAssembler15allocate_objectE8RegisterS0_S0_iiS0_R5Label(ptr noundef nonnull align 8 dereferenceable(44), i32, i32, i32, i32 noundef, i32 noundef, i32, ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler16emit_alloc_arrayEP16LIR_OpAllocArray(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %10 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %11 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler6movslqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %10, i32 %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i32 = load i64, ptr %12, align 8
  store i64 %.sroa.0.0.copyload.i32, ptr %4, align 8
  %13 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i33 = load i64, ptr %14, align 8
  store i64 %.sroa.0.0.copyload.i33, ptr %5, align 8
  %15 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i34 = load i64, ptr %16, align 8
  store i64 %.sroa.0.0.copyload.i34, ptr %6, align 8
  %17 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %.not = icmp eq i32 %10, %13
  br i1 %.not, label %22, label %18

18:                                               ; preds = %2
  %.not40 = icmp eq i32 %10, %15
  br i1 %.not40, label %22, label %19

19:                                               ; preds = %18
  %.not41 = icmp eq i32 %10, %17
  br i1 %.not41, label %22, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 %17, i32 %10) #15
  br label %22

22:                                               ; preds = %18, %2, %19, %20
  %.sroa.013.0 = phi i32 [ %15, %20 ], [ %15, %2 ], [ %15, %19 ], [ %17, %18 ]
  %.sroa.015.0 = phi i32 [ %13, %20 ], [ %17, %2 ], [ %13, %19 ], [ %13, %18 ]
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %24, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %7, align 8
  %25 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load i8, ptr %26, align 8
  %28 = load i8, ptr @UseCompressedClassPointers, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 16, i32 20
  %31 = and i8 %27, -2
  %or.cond.i.i = icmp eq i8 %31, 12
  br i1 %or.cond.i.i, label %32, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i

32:                                               ; preds = %22
  %33 = load i8, ptr @UseCompressedOops, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit, label %35

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i: ; preds = %22
  switch i8 %27, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit [
    i8 11, label %35
    i8 7, label %35
  ]

35:                                               ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %32
  %narrow.i = add nuw nsw i32 %30, 4
  %36 = and i32 %narrow.i, 24
  br label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit: ; preds = %32, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %35
  %37 = phi i32 [ %36, %35 ], [ %30, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i ], [ %30, %32 ]
  %38 = zext i8 %27 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %40)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %.split.i, label %44

.split.i:                                         ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
  %43 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %40, i1 true)
  %switch.i = icmp samesign ult i32 %43, 4
  br i1 %switch.i, label %_ZNK13LIR_Assembler18array_element_sizeE9BasicType.exit, label %44

44:                                               ; preds = %.split.i, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
  %45 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %45, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 1353) #16
  unreachable

_ZNK13LIR_Assembler18array_element_sizeE9BasicType.exit: ; preds = %.split.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i35 = load i64, ptr %46, align 8
  store i64 %.sroa.0.0.copyload.i35, ptr %8, align 8
  %47 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  call void @_ZN17C1_MacroAssembler14allocate_arrayE8RegisterS0_S0_S0_iN7Address11ScaleFactorES0_R5Labelb(ptr noundef nonnull align 8 dereferenceable(44) %23, i32 %25, i32 %10, i32 %.sroa.015.0, i32 %.sroa.013.0, i32 noundef %37, i32 noundef %43, i32 %47, ptr noundef nonnull align 8 dereferenceable(33) %50, i1 noundef zeroext %53) #15
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(33) %56) #15
  ret void
}

declare void @_ZN9Assembler6movslqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN17C1_MacroAssembler14allocate_arrayE8RegisterS0_S0_S0_iN7Address11ScaleFactorES0_R5Labelb(ptr noundef nonnull align 8 dereferenceable(44), i32, i32, i32, i32, i32 noundef, i32 noundef, i32, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler19type_profile_helperE8RegisterP12ciMethodDataP11ProfileDataS0_P5Label(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 %1, ptr noundef %2, ptr noundef %3, i32 %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = load i64, ptr @TypeProfileWidth, align 8
  %20 = and i64 %19, 4294967295
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %68

.preheader:                                       ; preds = %68
  %.pre = and i64 %83, 4294967295
  %44 = icmp eq i64 %.pre, 0
  br i1 %44, label %._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %57 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 40
  br label %86

68:                                               ; preds = %.lr.ph, %68
  %.030 = phi i32 [ 0, %.lr.ph ], [ %82, %68 ]
  store i32 -1, ptr %10, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = shl i32 %.030, 4
  %71 = add nsw i32 %70, 16
  %72 = call noundef i32 @_ZN12ciMethodData14offset_of_slotEP11ProfileData8ByteSize(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %3, i32 noundef %71) #15
  store i32 %1, ptr %11, align 8
  store i32 -1, ptr %24, align 4
  store i32 -1, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  store i32 %72, ptr %27, align 8
  store i8 0, ptr %28, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %29, align 8
  store ptr null, ptr %30, align 8
  store i32 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  call void %33(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %32) #15
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 %4, ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %73 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.8, i32 noundef 1637) #15
  %74 = add i32 %70, 24
  %75 = call noundef i32 @_ZN12ciMethodData14offset_of_slotEP11ProfileData8ByteSize(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %3, i32 noundef %74) #15
  store i32 %1, ptr %12, align 8
  store i32 -1, ptr %34, align 4
  store i32 -1, ptr %35, align 8
  store i32 -1, ptr %36, align 4
  store i32 %75, ptr %37, align 8
  store i8 0, ptr %38, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %39, align 8
  store ptr null, ptr %40, align 8
  store i32 0, ptr %41, align 8
  %76 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  call void %33(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %42) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %77 = load ptr, ptr %42, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %43) #15
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull %8, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %80 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #15
  %81 = load ptr, ptr %0, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(33) %10) #15
  %82 = add nuw i32 %.030, 1
  %83 = load i64, ptr @TypeProfileWidth, align 8
  %84 = trunc i64 %83 to i32
  %85 = icmp ult i32 %82, %84
  br i1 %85, label %68, label %.preheader, !llvm.loop !81

86:                                               ; preds = %.lr.ph32, %86
  %.02931 = phi i32 [ 0, %.lr.ph32 ], [ %104, %86 ]
  store i32 -1, ptr %14, align 8
  store i32 0, ptr %45, align 4
  store ptr null, ptr %46, align 8
  store i8 0, ptr %47, align 8
  %87 = shl i32 %.02931, 4
  %88 = add nsw i32 %87, 16
  %89 = call noundef i32 @_ZN12ciMethodData14offset_of_slotEP11ProfileData8ByteSize(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %3, i32 noundef %88) #15
  store i32 %1, ptr %15, align 8
  store i32 -1, ptr %48, align 4
  store i32 -1, ptr %49, align 8
  store i32 -1, ptr %50, align 4
  store i32 %89, ptr %51, align 8
  store i8 0, ptr %52, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %53, align 8
  store ptr null, ptr %54, align 8
  store i32 0, ptr %55, align 8
  %90 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  call void %57(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %56) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %91 = load ptr, ptr %56, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %58) #15
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %7, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @.str.8, i32 noundef 1649) #15
  %95 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %96 = load ptr, ptr %53, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %59) #15
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull %17, i32 %4) #15
  %99 = load ptr, ptr %0, align 8
  %100 = add i32 %87, 24
  %101 = call noundef i32 @_ZN12ciMethodData14offset_of_slotEP11ProfileData8ByteSize(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %3, i32 noundef %100) #15
  store i32 %1, ptr %18, align 8
  store i32 -1, ptr %60, align 4
  store i32 -1, ptr %61, align 8
  store i32 -1, ptr %62, align 4
  store i32 %101, ptr %63, align 8
  store i8 0, ptr %64, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %65, align 8
  store ptr null, ptr %66, align 8
  store i32 0, ptr %67, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull %18, i32 noundef 1) #15
  %102 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #15
  %103 = load ptr, ptr %0, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(33) %14) #15
  %104 = add nuw i32 %.02931, 1
  %105 = load i64, ptr @TypeProfileWidth, align 8
  %106 = trunc i64 %105 to i32
  %107 = icmp ult i32 %104, %106
  br i1 %107, label %86, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %86, %6, %.preheader
  ret void
}

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler21emit_typecheck_helperEP15LIR_OpTypeCheckP5LabelS3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.DataLayout, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %.sroa.0127 = alloca i32, align 4
  %11 = alloca %class.LIR_Opr, align 8
  %.sroa.0125 = alloca i32, align 4
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %.sroa.0 = alloca i32, align 4
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Label, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.AddressLiteral, align 8
  %24 = alloca %class.RuntimeAddress, align 8
  %25 = alloca %class.RegisterOrConstant, align 8
  %26 = alloca %class.AddressLiteral, align 8
  %27 = alloca %class.RuntimeAddress, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %28, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %10, align 8
  %29 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i113 = load i64, ptr %30, align 8
  store i64 %.sroa.0.0.copyload.i113, ptr %11, align 8
  %31 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  store i32 %31, ptr %.sroa.0127, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i114 = load i64, ptr %32, align 8
  store i64 %.sroa.0.0.copyload.i114, ptr %12, align 8
  %33 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  store i32 %33, ptr %.sroa.0125, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i115 = load i64, ptr %34, align 8
  store i64 %.sroa.0.0.copyload.i115, ptr %13, align 8
  %35 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8
  store i32 -1, ptr %.sroa.0, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %48

41:                                               ; preds = %5
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %45 = load i32, ptr %44, align 8
  %46 = call noundef ptr @_ZN8ciMethod19method_data_or_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %43) #15
  %47 = call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %46, i32 noundef %45, ptr noundef null) #15
  br label %48

48:                                               ; preds = %41, %5
  %.0109 = phi ptr [ %47, %41 ], [ null, %5 ]
  %.0 = phi ptr [ %46, %41 ], [ null, %5 ]
  %.not140 = icmp eq i32 %29, %31
  br i1 %.not140, label %49, label %51

49:                                               ; preds = %48
  store i32 %35, ptr %.sroa.0127, align 4
  %50 = icmp eq i32 %35, %29
  br label %53

51:                                               ; preds = %48
  %.not141 = icmp eq i32 %29, %33
  br i1 %.not141, label %52, label %53

52:                                               ; preds = %51
  store i32 %35, ptr %.sroa.0125, align 4
  br label %53

53:                                               ; preds = %51, %52, %49
  %.sroa.0125.0..sroa.0125.0..sroa.0125.0.126 = phi i32 [ %33, %51 ], [ %35, %52 ], [ %33, %49 ]
  %.sroa.0127.0..sroa.0127.0..sroa.0127.0.128 = phi i1 [ false, %51 ], [ false, %52 ], [ %50, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %56, label %_ZNK10ciMetadata9is_loadedEv.exit

56:                                               ; preds = %53
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  %61 = xor i1 %60, true
  br label %_ZNK10ciMetadata9is_loadedEv.exit

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %53, %56
  %.not = phi i1 [ false, %53 ], [ %61, %56 ]
  %62 = load i8, ptr @UseCompressedClassPointers, align 1
  %63 = trunc i8 %62 to i1
  %or.cond = select i1 %.not, i1 true, i1 %63
  br i1 %or.cond, label %66, label %64

64:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  br i1 %.sroa.0127.0..sroa.0127.0..sroa.0127.0.128, label %_ZL26select_different_registers8RegisterS_RS_S0_.exit.sink.split, label %65

65:                                               ; preds = %64
  %.not27.i = icmp eq i32 %.sroa.0125.0..sroa.0125.0..sroa.0125.0.126, %29
  br i1 %.not27.i, label %_ZL26select_different_registers8RegisterS_RS_S0_.exit.sink.split, label %_ZL26select_different_registers8RegisterS_RS_S0_.exit

66:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.0.0.copyload.i117 = load i64, ptr %67, align 8
  store i64 %.sroa.0.0.copyload.i117, ptr %14, align 8
  %68 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  store i32 %68, ptr %.sroa.0, align 4
  br i1 %.sroa.0127.0..sroa.0127.0..sroa.0127.0.128, label %_ZL26select_different_registers8RegisterS_RS_S0_.exit.sink.split, label %69

69:                                               ; preds = %66
  %.not47.i = icmp eq i32 %.sroa.0125.0..sroa.0125.0..sroa.0125.0.126, %29
  br i1 %.not47.i, label %_ZL26select_different_registers8RegisterS_RS_S0_.exit.sink.split, label %70

70:                                               ; preds = %69
  %.not48.i = icmp eq i32 %68, %29
  br i1 %.not48.i, label %_ZL26select_different_registers8RegisterS_RS_S0_.exit.sink.split, label %_ZL26select_different_registers8RegisterS_RS_S0_.exit

_ZL26select_different_registers8RegisterS_RS_S0_.exit.sink.split: ; preds = %66, %69, %70, %64, %65
  %.sink.i120.sink = phi ptr [ %.sroa.0125, %65 ], [ %.sroa.0127, %64 ], [ %.sroa.0127, %66 ], [ %.sroa.0125, %69 ], [ %.sroa.0, %70 ]
  store i32 %35, ptr %.sink.i120.sink, align 4
  br label %_ZL26select_different_registers8RegisterS_RS_S0_.exit

_ZL26select_different_registers8RegisterS_RS_S0_.exit: ; preds = %_ZL26select_different_registers8RegisterS_RS_S0_.exit.sink.split, %70, %65
  %71 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 %29, i32 %29) #15
  %72 = load i8, ptr %38, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %125

74:                                               ; preds = %_ZL26select_different_registers8RegisterS_RS_S0_.exit
  store i32 -1, ptr %15, align 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %77, align 8
  %.sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.045.0.copyload = load i32, ptr %.sroa.0125, align 4
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %80 = load ptr, ptr %79, align 8
  call void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 %.sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.045.0.copyload, ptr noundef %80) #15
  %81 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @.str.8, i32 noundef 1704) #15
  %82 = call noundef i32 @_ZN12ciMethodData14offset_of_slotEP11ProfileData8ByteSize(ptr noundef nonnull align 8 dereferenceable(176) %.0, ptr noundef %.0109, i32 noundef 1) #15
  store i32 %.sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.045.0.copyload, ptr %16, align 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %82, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %92

92:                                               ; preds = %95, %74
  %93 = load i8, ptr %91, align 1
  %94 = and i8 %93, 1
  %.not10.not.not.i.not.i.i.not.i = icmp eq i8 %94, 0
  br i1 %.not10.not.not.i.not.i.i.not.i, label %95, label %_ZN7BitData23null_seen_byte_constantEv.exit

95:                                               ; preds = %92
  %96 = or disjoint i8 %93, 1
  %97 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %96, i8 %93, ptr nonnull %91) #15, !srcloc !83
  %.not.i.i.i.i = icmp eq i8 %93, %97
  br i1 %.not.i.i.i.i, label %._ZN10DataLayout11set_flag_atEh.exit_crit_edge.i.i.i, label %92, !llvm.loop !84

._ZN10DataLayout11set_flag_atEh.exit_crit_edge.i.i.i: ; preds = %95
  %.pre.i.i.i = load i8, ptr %91, align 1
  br label %_ZN7BitData23null_seen_byte_constantEv.exit, !llvm.loop !84

_ZN7BitData23null_seen_byte_constantEv.exit:      ; preds = %92, %._ZN10DataLayout11set_flag_atEh.exit_crit_edge.i.i.i
  %98 = phi i8 [ %.pre.i.i.i, %._ZN10DataLayout11set_flag_atEh.exit_crit_edge.i.i.i ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %102 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(40) %101) #15
  call void @_ZN9Assembler3orbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull %17, i32 noundef %99) #15
  %103 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #15
  %104 = load ptr, ptr %0, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(33) %15) #15
  store i32 -1, ptr %18, align 8
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %107, align 8
  %.sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.041.0.copyload = load i32, ptr %.sroa.0127, align 4
  %108 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 %.sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.041.0.copyload, i32 %29, i32 10) #15
  call void @_ZN13LIR_Assembler19type_profile_helperE8RegisterP12ciMethodDataP11ProfileDataS0_P5Label(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %.sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.045.0.copyload, ptr noundef nonnull %.0, ptr noundef %.0109, i32 %.sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.041.0.copyload, ptr noundef nonnull %18)
  %109 = call noundef i32 @_ZN12ciMethodData14offset_of_slotEP11ProfileData8ByteSize(ptr noundef nonnull align 8 dereferenceable(176) %.0, ptr noundef %.0109, i32 noundef 8) #15
  store i32 %.sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.045.0.copyload, ptr %19, align 8
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %109, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %117, align 8
  %118 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 21, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void %102(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(40) %119) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 21, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(40) %120) #15
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull %8, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %124 = load ptr, ptr %0, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(33) %18) #15
  br label %127

125:                                              ; preds = %_ZL26select_different_registers8RegisterS_RS_S0_.exit
  %126 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #15
  br label %127

127:                                              ; preds = %125, %_ZN7BitData23null_seen_byte_constantEv.exit
  %128 = load ptr, ptr %54, align 8
  %.not.i121 = icmp eq ptr %128, null
  br i1 %.not.i121, label %_ZNK10ciMetadata9is_loadedEv.exit122, label %._ZNK10ciMetadata9is_loadedEv.exit122.thread_crit_edge

._ZNK10ciMetadata9is_loadedEv.exit122.thread_crit_edge: ; preds = %127
  %.sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.033.0.copyload.pre = load i32, ptr %.sroa.0127, align 4
  br label %_ZNK10ciMetadata9is_loadedEv.exit122.thread

_ZNK10ciMetadata9is_loadedEv.exit122:             ; preds = %127
  %129 = load ptr, ptr %37, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  %.sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.033.0.copyload.pre146 = load i32, ptr %.sroa.0127, align 4
  br i1 %132, label %_ZNK10ciMetadata9is_loadedEv.exit122._ZNK10ciMetadata9is_loadedEv.exit122.thread_crit_edge, label %133

_ZNK10ciMetadata9is_loadedEv.exit122._ZNK10ciMetadata9is_loadedEv.exit122.thread_crit_edge: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit122
  %.pre = load ptr, ptr %54, align 8
  br label %_ZNK10ciMetadata9is_loadedEv.exit122.thread

133:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit122
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %135 = load ptr, ptr %134, align 8
  call void @_ZN13LIR_Assembler23klass2reg_with_patchingE8RegisterP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %.sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.033.0.copyload.pre146, ptr noundef %135)
  br label %138

_ZNK10ciMetadata9is_loadedEv.exit122.thread:      ; preds = %_ZNK10ciMetadata9is_loadedEv.exit122._ZNK10ciMetadata9is_loadedEv.exit122.thread_crit_edge, %._ZNK10ciMetadata9is_loadedEv.exit122.thread_crit_edge
  %136 = phi ptr [ %128, %._ZNK10ciMetadata9is_loadedEv.exit122.thread_crit_edge ], [ %.pre, %_ZNK10ciMetadata9is_loadedEv.exit122._ZNK10ciMetadata9is_loadedEv.exit122.thread_crit_edge ]
  %.sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.033.0.copyload = phi i32 [ %.sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.033.0.copyload.pre, %._ZNK10ciMetadata9is_loadedEv.exit122.thread_crit_edge ], [ %.sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.033.0.copyload.pre146, %_ZNK10ciMetadata9is_loadedEv.exit122._ZNK10ciMetadata9is_loadedEv.exit122.thread_crit_edge ]
  %137 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 %.sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.033.0.copyload, ptr noundef %136) #15
  br label %138

138:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit122.thread, %133
  %.sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.028.0.copyload = phi i32 [ %.sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.033.0.copyload, %_ZNK10ciMetadata9is_loadedEv.exit122.thread ], [ %.sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.033.0.copyload.pre146, %133 ]
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %161

142:                                              ; preds = %138
  %143 = load i8, ptr @UseCompressedClassPointers, align 1
  %144 = trunc i8 %143 to i1
  %145 = load ptr, ptr %0, align 8
  br i1 %144, label %146, label %148

146:                                              ; preds = %142
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.031.0.copyload = load i32, ptr %.sroa.0, align 4
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.031.0.copyload, i32 %29, i32 10) #15
  %147 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 %.sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.028.0.copyload, i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.031.0.copyload) #15
  br label %159

148:                                              ; preds = %142
  store i32 %29, ptr %21, align 8
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -1, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 8, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %156, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 21, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %158 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 8 dereferenceable(40) %157) #15
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 %.sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.028.0.copyload, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %159

159:                                              ; preds = %148, %146
  %160 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #15
  br label %223

161:                                              ; preds = %138
  %162 = load ptr, ptr %0, align 8
  %.sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.024.0.copyload = load i32, ptr %.sroa.0125, align 4
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 %.sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.024.0.copyload, i32 %29, i32 10) #15
  %163 = load ptr, ptr %54, align 8
  %.not.i123 = icmp eq ptr %163, null
  br i1 %.not.i123, label %_ZNK10ciMetadata9is_loadedEv.exit124, label %_ZNK10ciMetadata9is_loadedEv.exit124.thread

_ZNK10ciMetadata9is_loadedEv.exit124:             ; preds = %161
  %164 = load ptr, ptr %37, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  br i1 %167, label %_ZNK10ciMetadata9is_loadedEv.exit124.thread, label %203

_ZNK10ciMetadata9is_loadedEv.exit124.thread:      ; preds = %161, %_ZNK10ciMetadata9is_loadedEv.exit124
  %168 = load ptr, ptr %0, align 8
  %169 = call noundef i32 @_ZN7ciKlass18super_check_offsetEv(ptr noundef nonnull align 8 dereferenceable(44) %37) #15
  store i32 %.sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.024.0.copyload, ptr %22, align 8
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 -1, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %169, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %177, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 21, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %179 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 8 dereferenceable(40) %178) #15
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 %.sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.028.0.copyload, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %180 = call noundef i32 @_ZN7ciKlass18super_check_offsetEv(ptr noundef nonnull align 8 dereferenceable(44) %37) #15
  %.not112 = icmp eq i32 %180, 32
  %181 = load ptr, ptr %0, align 8
  br i1 %.not112, label %183, label %182

182:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit124.thread
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %181, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #15
  br label %223

183:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit124.thread
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %181, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %2, i1 noundef zeroext true) #15
  %184 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 %.sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.024.0.copyload, i32 %.sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.028.0.copyload) #15
  %185 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %2, i1 noundef zeroext true) #15
  %186 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %186, i32 %.sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.024.0.copyload) #15
  %187 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 %.sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.028.0.copyload) #15
  %188 = load ptr, ptr %0, align 8
  %189 = call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef 20) #15
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 36
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %193, i32 noundef 6) #15
  %194 = load ptr, ptr %24, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %23) #15
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(16) %198, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %188, ptr noundef nonnull %23, i32 0) #15
  %199 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 %.sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.024.0.copyload) #15
  %200 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 %.sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.024.0.copyload) #15
  %201 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 %.sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.024.0.copyload, i32 %.sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.024.0.copyload) #15
  %202 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %202, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #15
  br label %223

203:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit124
  %204 = load ptr, ptr %0, align 8
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.08.0.copyload = load i32, ptr %.sroa.0, align 4
  store i32 -1, ptr %25, align 8
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 -1, ptr %205, align 8
  call void @_ZN14MacroAssembler29check_klass_subtype_fast_pathE8RegisterS0_S0_P5LabelS2_S2_18RegisterOrConstant(ptr noundef nonnull align 8 dereferenceable(40) %204, i32 %.sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.024.0.copyload, i32 %.sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.028.0.copyload, i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.08.0.copyload, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef nonnull byval(%class.RegisterOrConstant) align 8 %25) #15
  %206 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %206, i32 %.sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.024.0.copyload) #15
  %207 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 %.sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.028.0.copyload) #15
  %208 = load ptr, ptr %0, align 8
  %209 = call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef 20) #15
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 36
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %213, i32 noundef 6) #15
  %214 = load ptr, ptr %27, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %26) #15
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(16) %218, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %208, ptr noundef nonnull %26, i32 0) #15
  %219 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 %.sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.0125.0..sroa.024.0.copyload) #15
  %220 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 %.sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.028.0.copyload) #15
  %221 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 %.sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.028.0.copyload, i32 %.sroa.0127.0..sroa.0127.0..sroa.0127.0..sroa.028.0.copyload) #15
  %222 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %222, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #15
  br label %223

223:                                              ; preds = %203, %183, %182, %159
  %224 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %224, ptr noundef nonnull align 8 dereferenceable(33) %2, i1 noundef zeroext true) #15
  ret void
}

declare noundef ptr @_ZN8ciMethod19method_data_or_nullEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler3orbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) local_unnamed_addr #3

declare noundef i32 @_ZN7ciKlass18super_check_offsetEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #3

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

declare void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN14MacroAssembler29check_klass_subtype_fast_pathE8RegisterS0_S0_P5LabelS2_S2_18RegisterOrConstant(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%class.RegisterOrConstant) align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler16emit_opTypeCheckEP15LIR_OpTypeCheck(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.DataLayout, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.RegisterOrConstant, align 8
  %19 = alloca %class.AddressLiteral, align 8
  %20 = alloca %class.RuntimeAddress, align 8
  %21 = alloca %class.LIR_Opr, align 8
  %22 = alloca %class.LIR_Opr, align 8
  %23 = alloca %class.Label, align 8
  %24 = alloca %class.LIR_Opr, align 8
  %25 = alloca %class.LIR_Opr, align 8
  %26 = alloca %class.Label, align 8
  %27 = alloca %class.Label, align 8
  %28 = alloca %class.Label, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i16, ptr %29, align 8
  switch i16 %30, label %184 [
    i16 97, label %31
    i16 96, label %150
    i16 95, label %164
  ]

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %32, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8
  %33 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i107 = load i64, ptr %34, align 8
  store i64 %.sroa.0.0.copyload.i107, ptr %6, align 8
  %35 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i108 = load i64, ptr %36, align 8
  store i64 %.sroa.0.0.copyload.i108, ptr %7, align 8
  %37 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i109 = load i64, ptr %38, align 8
  store i64 %.sroa.0.0.copyload.i109, ptr %8, align 8
  %39 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.0.0.copyload.i110 = load i64, ptr %40, align 8
  store i64 %.sroa.0.0.copyload.i110, ptr %9, align 8
  %41 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %54

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %51 = load i32, ptr %50, align 8
  %52 = call noundef ptr @_ZN8ciMethod19method_data_or_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %49) #15
  %53 = call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %52, i32 noundef %51, ptr noundef null) #15
  br label %54

54:                                               ; preds = %47, %31
  %.0105 = phi ptr [ %53, %47 ], [ null, %31 ]
  %.0 = phi ptr [ %52, %47 ], [ null, %31 ]
  store i32 -1, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %59 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 %33, i32 %33) #15
  %60 = load i8, ptr %44, align 4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %113

62:                                               ; preds = %54
  store i32 -1, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %65, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %68 = load ptr, ptr %67, align 8
  call void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 %39, ptr noundef %68) #15
  %69 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @.str.8, i32 noundef 1846) #15
  %70 = call noundef i32 @_ZN12ciMethodData14offset_of_slotEP11ProfileData8ByteSize(ptr noundef nonnull align 8 dereferenceable(176) %.0, ptr noundef %.0105, i32 noundef 1) #15
  store i32 %39, ptr %12, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %70, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %80

80:                                               ; preds = %83, %62
  %81 = load i8, ptr %79, align 1
  %82 = and i8 %81, 1
  %.not10.not.not.i.not.i.i.not.i = icmp eq i8 %82, 0
  br i1 %.not10.not.not.i.not.i.i.not.i, label %83, label %_ZN7BitData23null_seen_byte_constantEv.exit

83:                                               ; preds = %80
  %84 = or disjoint i8 %81, 1
  %85 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %84, i8 %81, ptr nonnull %79) #15, !srcloc !83
  %.not.i.i.i.i = icmp eq i8 %81, %85
  br i1 %.not.i.i.i.i, label %._ZN10DataLayout11set_flag_atEh.exit_crit_edge.i.i.i, label %80, !llvm.loop !84

._ZN10DataLayout11set_flag_atEh.exit_crit_edge.i.i.i: ; preds = %83
  %.pre.i.i.i = load i8, ptr %79, align 1
  br label %_ZN7BitData23null_seen_byte_constantEv.exit, !llvm.loop !84

_ZN7BitData23null_seen_byte_constantEv.exit:      ; preds = %80, %._ZN10DataLayout11set_flag_atEh.exit_crit_edge.i.i.i
  %86 = phi i8 [ %.pre.i.i.i, %._ZN10DataLayout11set_flag_atEh.exit_crit_edge.i.i.i ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %90 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(40) %89) #15
  call void @_ZN9Assembler3orbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull %13, i32 noundef %87) #15
  %91 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #15
  %92 = load ptr, ptr %0, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(33) %11) #15
  store i32 -1, ptr %14, align 8
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %95, align 8
  %96 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %37, i32 %33, i32 10) #15
  call void @_ZN13LIR_Assembler19type_profile_helperE8RegisterP12ciMethodDataP11ProfileDataS0_P5Label(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %39, ptr noundef nonnull %.0, ptr noundef %.0105, i32 %37, ptr noundef nonnull %14)
  %97 = call noundef i32 @_ZN12ciMethodData14offset_of_slotEP11ProfileData8ByteSize(ptr noundef nonnull align 8 dereferenceable(176) %.0, ptr noundef %.0105, i32 noundef 8) #15
  store i32 %39, ptr %15, align 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %97, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void %90(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(40) %107) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(40) %108) #15
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull %3, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %112 = load ptr, ptr %0, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(33) %14) #15
  br label %115

113:                                              ; preds = %54
  %114 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #15
  br label %115

115:                                              ; preds = %113, %_ZN7BitData23null_seen_byte_constantEv.exit
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr @_ZN13LIR_Assembler34add_debug_info_for_null_check_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %117) #15
  %119 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 %37, i32 %35, i32 10) #15
  %120 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 %39, i32 %33, i32 10) #15
  %121 = load ptr, ptr %0, align 8
  store i32 %37, ptr %17, align 8
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 216, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %129, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 %37, ptr noundef nonnull %17) #15
  %130 = load ptr, ptr %0, align 8
  store i32 -1, ptr %18, align 8
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 -1, ptr %131, align 8
  call void @_ZN14MacroAssembler29check_klass_subtype_fast_pathE8RegisterS0_S0_P5LabelS2_S2_18RegisterOrConstant(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 %39, i32 %37, i32 %41, ptr noundef nonnull %10, ptr noundef nonnull %58, ptr noundef null, ptr noundef nonnull byval(%class.RegisterOrConstant) align 8 %18) #15
  %132 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 %39) #15
  %133 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 %37) #15
  %134 = load ptr, ptr %0, align 8
  %135 = call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef 20) #15
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 36
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %139, i32 noundef 6) #15
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %19) #15
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull %19, i32 0) #15
  %145 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 %39) #15
  %146 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 %37) #15
  %147 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 %37, i32 %37) #15
  %148 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %58, i1 noundef zeroext true) #15
  %149 = load ptr, ptr %0, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(33) %10) #15
  br label %186

150:                                              ; preds = %2
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i111 = load i64, ptr %151, align 8
  store i64 %.sroa.0.0.copyload.i111, ptr %21, align 8
  %152 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i112 = load i64, ptr %153, align 8
  store i64 %.sroa.0.0.copyload.i112, ptr %22, align 8
  %154 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  store i32 -1, ptr %23, align 8
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  call void @_ZN13LIR_Assembler21emit_typecheck_helperEP15LIR_OpTypeCheckP5LabelS3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull %23, ptr noundef nonnull %160, ptr noundef nonnull %23)
  %161 = load ptr, ptr %0, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(33) %23) #15
  %.not116 = icmp eq i32 %154, %152
  br i1 %.not116, label %186, label %162

162:                                              ; preds = %150
  %163 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 %154, i32 %152) #15
  br label %186

164:                                              ; preds = %2
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i113 = load i64, ptr %165, align 8
  store i64 %.sroa.0.0.copyload.i113, ptr %24, align 8
  %166 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i114 = load i64, ptr %167, align 8
  store i64 %.sroa.0.0.copyload.i114, ptr %25, align 8
  %168 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  store i32 -1, ptr %26, align 8
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %171, align 8
  store i32 -1, ptr %27, align 8
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %174, align 8
  store i32 -1, ptr %28, align 8
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %177, align 8
  call void @_ZN13LIR_Assembler21emit_typecheck_helperEP15LIR_OpTypeCheckP5LabelS3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %27)
  %178 = load ptr, ptr %0, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(33) %27) #15
  %179 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %179, i32 %168, i32 %168) #15
  %180 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef nonnull @.str.8, i32 noundef 1904) #15
  %181 = load ptr, ptr %0, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(33) %26) #15
  %182 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 %168, i64 noundef 1) #15
  %183 = load ptr, ptr %0, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(33) %28) #15
  br label %186

184:                                              ; preds = %2
  %185 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %185, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 1909) #16
  unreachable

186:                                              ; preds = %150, %162, %164, %115
  ret void
}

declare void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler21emit_compare_and_swapEP20LIR_OpCompareAndSwap(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.Address, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i16, ptr %15, align 8
  switch i16 %16, label %93 [
    i16 102, label %17
    i16 101, label %17
    i16 100, label %70
  ]

17:                                               ; preds = %2, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 8
  %19 = and i64 %.sroa.0.0.copyload.i, 391
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %22 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %25

23:                                               ; preds = %17
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8
  %24 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %25

25:                                               ; preds = %23, %21
  %.sroa.019.0 = phi i32 [ %22, %21 ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i38 = load i64, ptr %26, align 8
  store i64 %.sroa.0.0.copyload.i38, ptr %5, align 8
  %27 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i39 = load i64, ptr %28, align 8
  store i64 %.sroa.0.0.copyload.i39, ptr %6, align 8
  %29 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %30 = load i16, ptr %15, align 8
  %31 = icmp eq i16 %30, 101
  br i1 %31, label %32, label %59

32:                                               ; preds = %25
  %33 = load i8, ptr @UseCompressedOops, align 1
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %0, align 8
  br i1 %34, label %36, label %49

36:                                               ; preds = %32
  call void @_ZN14MacroAssembler15encode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 %29) #15
  %37 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 10, i32 %27) #15
  %38 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler15encode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 10) #15
  %39 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %39) #15
  %40 = load ptr, ptr %0, align 8
  store i32 %.sroa.019.0, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %48, align 8
  call void @_ZN9Assembler8cmpxchglE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 10, ptr noundef nonnull %7) #15
  br label %95

49:                                               ; preds = %32
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %35) #15
  %50 = load ptr, ptr %0, align 8
  store i32 %.sroa.019.0, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %58, align 8
  call void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 %27, ptr noundef nonnull %8) #15
  br label %95

59:                                               ; preds = %25
  %60 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %60) #15
  %61 = load ptr, ptr %0, align 8
  store i32 %.sroa.019.0, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %69, align 8
  call void @_ZN9Assembler8cmpxchglE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 %27, ptr noundef nonnull %9) #15
  br label %95

70:                                               ; preds = %2
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i40 = load i64, ptr %71, align 8
  %72 = and i64 %.sroa.0.0.copyload.i40, 391
  %73 = icmp eq i64 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  store i64 %.sroa.0.0.copyload.i40, ptr %10, align 8
  %75 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %78

76:                                               ; preds = %70
  store i64 %.sroa.0.0.copyload.i40, ptr %11, align 8
  %77 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %78

78:                                               ; preds = %76, %74
  %.sroa.04.0 = phi i32 [ %75, %74 ], [ %77, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i43 = load i64, ptr %79, align 8
  store i64 %.sroa.0.0.copyload.i43, ptr %12, align 8
  %80 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i44 = load i64, ptr %81, align 8
  store i64 %.sroa.0.0.copyload.i44, ptr %13, align 8
  %82 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %83 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %83) #15
  %84 = load ptr, ptr %0, align 8
  store i32 %.sroa.04.0, ptr %14, align 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %92, align 8
  call void @_ZN9Assembler8cmpxchgqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 %80, ptr noundef nonnull %14) #15
  br label %95

93:                                               ; preds = %2
  %94 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %94, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.8, i32 noundef 1970) #16
  unreachable

95:                                               ; preds = %59, %49, %36, %78
  ret void
}

declare void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN9Assembler8cmpxchglE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler8cmpxchgqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler5cmoveE13LIR_Condition7LIR_OprS1_S1_9BasicTypeS1_S1_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i64 %2, i64 %3, i64 %4, i8 noundef zeroext %5, i64 %6, i64 %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Label, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = icmp ult i32 %1, 8
  br i1 %15, label %switch.lookup, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 1989) #16
  unreachable

switch.lookup:                                    ; preds = %8
  %18 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN13LIR_Assembler5cmoveE13LIR_Condition7LIR_OprS1_S1_9BasicTypeS1_S1_, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  %19 = zext nneg i32 %1 to i64
  %switch.gep38 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN13LIR_Assembler5cmoveE13LIR_Condition7LIR_OprS1_S1_9BasicTypeS1_S1_.2, i64 %19
  %switch.load39 = load i32, ptr %switch.gep38, align 4
  %20 = and i64 %2, 7
  switch i64 %20, label %42 [
    i64 3, label %21
    i64 1, label %22
  ]

21:                                               ; preds = %switch.lookup
  tail call void @_ZN13LIR_Assembler7reg2regE7LIR_OprS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %2, i64 %4)
  br label %51

22:                                               ; preds = %switch.lookup
  %23 = and i64 %4, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = inttoptr i64 %4 to ptr
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i8 %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  br label %_ZNK7LIR_Opr4typeEv.exit

31:                                               ; preds = %22
  %32 = and i64 %4, 7
  %33 = icmp eq i64 %32, 7
  %34 = trunc i64 %4 to i32
  %35 = lshr i32 %34, 3
  %36 = and i32 %35, 15
  %37 = add nsw i32 %36, -1
  %switch.tableidx = select i1 %33, i32 -1, i32 %37
  %38 = icmp ult i32 %switch.tableidx, 7
  br i1 %38, label %switch.lookup40, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %40, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.29, i32 noundef 508) #16
  unreachable

switch.lookup40:                                  ; preds = %31
  %41 = shl nuw nsw i32 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i32 %41 to i56
  %switch.downshift = lshr i56 4792797207726858, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  br label %_ZNK7LIR_Opr4typeEv.exit

_ZNK7LIR_Opr4typeEv.exit:                         ; preds = %switch.lookup40, %25
  %.0.i = phi i8 [ %30, %25 ], [ %switch.masked, %switch.lookup40 ]
  tail call void @_ZN13LIR_Assembler9stack2regE7LIR_OprS0_9BasicType(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %2, i64 %4, i8 noundef zeroext %.0.i)
  br label %51

42:                                               ; preds = %switch.lookup
  %43 = and i64 %2, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNK7LIR_Opr11is_constantEv.exit, label %_ZNK7LIR_Opr11is_constantEv.exit.thread

_ZNK7LIR_Opr11is_constantEv.exit:                 ; preds = %42
  %45 = inttoptr i64 %2 to ptr
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %45) #15
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %_ZNK7LIR_Opr11is_constantEv.exit.thread, label %49

49:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit
  tail call void @_ZN13LIR_Assembler9const2regE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %2, i64 %4, i32 noundef 0, ptr noundef null)
  br label %51

_ZNK7LIR_Opr11is_constantEv.exit.thread:          ; preds = %42, %_ZNK7LIR_Opr11is_constantEv.exit
  %50 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %50, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 1999) #16
  unreachable

51:                                               ; preds = %_ZNK7LIR_Opr4typeEv.exit, %49, %21
  %52 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %53 = and i64 %52, 2
  %.not35 = icmp eq i64 %53, 0
  br i1 %.not35, label %95, label %54

54:                                               ; preds = %51
  %55 = and i64 %3, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZNK7LIR_Opr11is_constantEv.exit26, label %_ZNK7LIR_Opr11is_constantEv.exit26.thread

_ZNK7LIR_Opr11is_constantEv.exit26:               ; preds = %54
  %57 = inttoptr i64 %3 to ptr
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %57) #15
  %.not36 = icmp eq ptr %60, null
  br i1 %.not36, label %_ZNK7LIR_Opr11is_constantEv.exit26.thread, label %95

_ZNK7LIR_Opr11is_constantEv.exit26.thread:        ; preds = %54, %_ZNK7LIR_Opr11is_constantEv.exit26
  %61 = and i64 %3, 391
  switch i64 %61, label %93 [
    i64 3, label %62
    i64 131, label %66
    i64 1, label %70
    i64 129, label %79
  ]

62:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit26.thread
  %63 = load ptr, ptr %0, align 8
  %64 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %65 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @_ZN9Assembler5cmovqENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef %switch.load, i32 %64, i32 %65) #15
  br label %133

66:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit26.thread
  %67 = load ptr, ptr %0, align 8
  %68 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %69 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @_ZN9Assembler5cmovqENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef %switch.load, i32 %68, i32 %69) #15
  br label %133

70:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit26.thread
  %71 = load ptr, ptr %0, align 8
  %72 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %10, align 8
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %76, 14
  %78 = call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef %77) #15, !noalias !85
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef %78) #15
  call void @_ZN9Assembler5cmovlENS_9ConditionE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef %switch.load, i32 %72, ptr noundef nonnull %12) #15
  br label %133

79:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit26.thread
  %80 = load ptr, ptr %0, align 8
  %81 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %10, align 8
  %85 = trunc i64 %84 to i32
  %86 = lshr i32 %85, 14
  %87 = call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef %86) #15, !noalias !88
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef %87) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %88) #15
  call void @_ZN9Assembler5cmovqENS_9ConditionE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef %switch.load, i32 %81, ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %133

93:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit26.thread
  %94 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %94, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2018) #16
  unreachable

95:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit26, %51
  store i32 -1, ptr %14, align 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %98, align 8
  %99 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef %switch.load39, ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @.str.8, i32 noundef 2023) #15
  %100 = and i64 %3, 7
  switch i64 %100, label %122 [
    i64 3, label %101
    i64 1, label %102
  ]

101:                                              ; preds = %95
  call void @_ZN13LIR_Assembler7reg2regE7LIR_OprS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %3, i64 %4)
  br label %131

102:                                              ; preds = %95
  %103 = and i64 %4, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = inttoptr i64 %4 to ptr
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef zeroext i8 %109(ptr noundef nonnull align 8 dereferenceable(8) %106) #15
  br label %_ZNK7LIR_Opr4typeEv.exit28

111:                                              ; preds = %102
  %112 = and i64 %4, 7
  %113 = icmp eq i64 %112, 7
  %114 = trunc i64 %4 to i32
  %115 = lshr i32 %114, 3
  %116 = and i32 %115, 15
  %117 = add nsw i32 %116, -1
  %switch.tableidx41 = select i1 %113, i32 -1, i32 %117
  %118 = icmp ult i32 %switch.tableidx41, 7
  br i1 %118, label %switch.lookup42, label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %120, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.29, i32 noundef 508) #16
  unreachable

switch.lookup42:                                  ; preds = %111
  %121 = shl nuw nsw i32 %switch.tableidx41, 3
  %switch.shiftamt44 = zext nneg i32 %121 to i56
  %switch.downshift45 = lshr i56 4792797207726858, %switch.shiftamt44
  %switch.masked46 = trunc i56 %switch.downshift45 to i8
  br label %_ZNK7LIR_Opr4typeEv.exit28

_ZNK7LIR_Opr4typeEv.exit28:                       ; preds = %switch.lookup42, %105
  %.0.i27 = phi i8 [ %110, %105 ], [ %switch.masked46, %switch.lookup42 ]
  call void @_ZN13LIR_Assembler9stack2regE7LIR_OprS0_9BasicType(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %3, i64 %4, i8 noundef zeroext %.0.i27)
  br label %131

122:                                              ; preds = %95
  %123 = and i64 %3, 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %_ZNK7LIR_Opr11is_constantEv.exit29, label %_ZNK7LIR_Opr11is_constantEv.exit29.thread

_ZNK7LIR_Opr11is_constantEv.exit29:               ; preds = %122
  %125 = inttoptr i64 %3 to ptr
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(8) %125) #15
  %.not37 = icmp eq ptr %128, null
  br i1 %.not37, label %_ZNK7LIR_Opr11is_constantEv.exit29.thread, label %129

129:                                              ; preds = %_ZNK7LIR_Opr11is_constantEv.exit29
  call void @_ZN13LIR_Assembler9const2regE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %3, i64 %4, i32 noundef 0, ptr noundef null)
  br label %131

_ZNK7LIR_Opr11is_constantEv.exit29.thread:        ; preds = %122, %_ZNK7LIR_Opr11is_constantEv.exit29
  %130 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %130, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2031) #16
  unreachable

131:                                              ; preds = %_ZNK7LIR_Opr4typeEv.exit28, %129, %101
  %132 = load ptr, ptr %0, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(33) %14) #15
  br label %133

133:                                              ; preds = %62, %70, %79, %66, %131
  ret void
}

declare void @_ZN9Assembler5cmovlENS_9ConditionE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler8arith_opE8LIR_Code7LIR_OprS1_S1_P12CodeEmitInfob(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i64 %2, i64 %3, i64 %4, ptr noundef readnone captures(none) %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.AddressLiteral, align 8
  %25 = alloca %class.InternalAddress, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.AddressLiteral, align 8
  %34 = alloca %class.InternalAddress, align 8
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Address, align 8
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Address, align 8
  store i64 %2, ptr %16, align 8
  store i64 %3, ptr %17, align 8
  %46 = and i64 %2, 391
  %.sink142.sroa.gep = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sink142.sroa.gep143 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sink135.sroa.gep = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sink135.sroa.gep144 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sink.sroa.gep145 = getelementptr inbounds nuw i8, ptr %22, i64 24
  switch i64 %46, label %153 [
    i64 3, label %47
    i64 131, label %109
  ]

47:                                               ; preds = %7
  %48 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %49 = load i64, ptr %17, align 8
  %50 = and i64 %49, 391
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  switch i32 %1, label %60 [
    i32 43, label %54
    i32 44, label %56
    i32 45, label %58
  ]

54:                                               ; preds = %52
  %55 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 %48, i32 %53) #15
  br label %463

56:                                               ; preds = %52
  %57 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 %48, i32 %53) #15
  br label %463

58:                                               ; preds = %52
  %59 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler5imullE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 %48, i32 %53) #15
  br label %463

60:                                               ; preds = %52
  %61 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %61, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2052) #16
  unreachable

62:                                               ; preds = %47
  %63 = and i64 %49, 7
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %87

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = trunc i64 %49 to i32
  %69 = lshr i32 %68, 14
  %70 = call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef %69) #15, !noalias !91
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef %70) #15
  switch i32 %1, label %85 [
    i32 43, label %71
    i32 44, label %78
  ]

71:                                               ; preds = %65
  %72 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 21, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %73) #15
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 %48, ptr noundef nonnull %19) #15
  br label %463

78:                                               ; preds = %65
  %79 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 21, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %80) #15
  call void @_ZN9Assembler4sublE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 %48, ptr noundef nonnull %20) #15
  br label %463

85:                                               ; preds = %65
  %86 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %86, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2061) #16
  unreachable

87:                                               ; preds = %62
  %88 = and i64 %49, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %_ZNK7LIR_Opr11is_constantEv.exit, label %_ZNK7LIR_Opr11is_constantEv.exit.thread

_ZNK7LIR_Opr11is_constantEv.exit:                 ; preds = %87
  %90 = inttoptr i64 %49 to ptr
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %90) #15
  %.not118 = icmp eq ptr %93, null
  br i1 %.not118, label %_ZNK7LIR_Opr11is_constantEv.exit.thread, label %94

94:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit
  %95 = load i64, ptr %17, align 8
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %96) #15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i32, ptr %100, align 8
  switch i32 %1, label %106 [
    i32 43, label %102
    i32 44, label %104
  ]

102:                                              ; preds = %94
  %103 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler10incrementlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 %48, i32 noundef %101) #15
  br label %463

104:                                              ; preds = %94
  %105 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler10decrementlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 %48, i32 noundef %101) #15
  br label %463

106:                                              ; preds = %94
  %107 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %107, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2076) #16
  unreachable

_ZNK7LIR_Opr11is_constantEv.exit.thread:          ; preds = %87, %_ZNK7LIR_Opr11is_constantEv.exit
  %108 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %108, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2080) #16
  unreachable

109:                                              ; preds = %7
  %110 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %111 = call i32 @_ZNK7LIR_Opr14as_register_hiEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %112 = load i64, ptr %17, align 8
  %113 = and i64 %112, 391
  %114 = icmp eq i64 %113, 131
  br i1 %114, label %115, label %126

115:                                              ; preds = %109
  %116 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  %117 = call i32 @_ZNK7LIR_Opr14as_register_hiEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  switch i32 %1, label %124 [
    i32 43, label %118
    i32 44, label %120
    i32 45, label %122
  ]

118:                                              ; preds = %115
  %119 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 %110, i32 %116) #15
  br label %463

120:                                              ; preds = %115
  %121 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 %110, i32 %116) #15
  br label %463

122:                                              ; preds = %115
  %123 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 %110, i32 %116) #15
  br label %463

124:                                              ; preds = %115
  %125 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %125, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2116) #16
  unreachable

126:                                              ; preds = %109
  %127 = and i64 %112, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %_ZNK7LIR_Opr11is_constantEv.exit113, label %_ZNK7LIR_Opr11is_constantEv.exit113.thread

_ZNK7LIR_Opr11is_constantEv.exit113:              ; preds = %126
  %129 = inttoptr i64 %112 to ptr
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %129) #15
  %.not = icmp eq ptr %132, null
  br i1 %.not, label %_ZNK7LIR_Opr11is_constantEv.exit113.thread, label %133

133:                                              ; preds = %_ZNK7LIR_Opr11is_constantEv.exit113
  %134 = load i64, ptr %17, align 8
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(8) %135) #15
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef zeroext i8 %141(ptr noundef nonnull align 8 dereferenceable(24) %138) #15
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 10, i64 noundef %144) #15
  switch i32 %1, label %150 [
    i32 43, label %146
    i32 44, label %148
  ]

146:                                              ; preds = %133
  %147 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 %110, i32 10) #15
  br label %463

148:                                              ; preds = %133
  %149 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 %110, i32 10) #15
  br label %463

150:                                              ; preds = %133
  %151 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %151, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2132) #16
  unreachable

_ZNK7LIR_Opr11is_constantEv.exit113.thread:       ; preds = %126, %_ZNK7LIR_Opr11is_constantEv.exit113
  %152 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %152, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2152) #16
  unreachable

153:                                              ; preds = %7
  %154 = and i64 %2, 8583
  switch i64 %154, label %373 [
    i64 8197, label %155
    i64 8325, label %273
  ]

155:                                              ; preds = %153
  %156 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %157 = load i64, ptr %17, align 8
  %158 = and i64 %157, 8583
  %159 = icmp eq i64 %158, 8197
  br i1 %159, label %160, label %172

160:                                              ; preds = %155
  %161 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  switch i32 %1, label %170 [
    i32 43, label %162
    i32 44, label %164
    i32 45, label %166
    i32 46, label %168
  ]

162:                                              ; preds = %160
  %163 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler5addssE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 %156, i32 %161) #15
  br label %463

164:                                              ; preds = %160
  %165 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler5subssE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 %156, i32 %161) #15
  br label %463

166:                                              ; preds = %160
  %167 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler5mulssE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 %156, i32 %161) #15
  br label %463

168:                                              ; preds = %160
  %169 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler5divssE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 %156, i32 %161) #15
  br label %463

170:                                              ; preds = %160
  %171 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %171, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2166) #16
  unreachable

172:                                              ; preds = %155
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 -1, i64 16, i1 false)
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %177, align 8
  %178 = and i64 %157, 391
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %180, label %186

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = trunc i64 %157 to i32
  %184 = lshr i32 %183, 14
  %185 = call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 noundef %184) #15, !noalias !94
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %182, i32 noundef %185) #15
  br label %227

186:                                              ; preds = %172
  %187 = and i64 %157, 1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %_ZNK7LIR_Opr11is_constantEv.exit114, label %_ZNK7LIR_Opr11is_constantEv.exit114.thread

_ZNK7LIR_Opr11is_constantEv.exit114:              ; preds = %186
  %189 = inttoptr i64 %157 to ptr
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(8) %189) #15
  %.not120 = icmp eq ptr %192, null
  br i1 %.not120, label %_ZNK7LIR_Opr11is_constantEv.exit114.thread, label %193

193:                                              ; preds = %_ZNK7LIR_Opr11is_constantEv.exit114
  %194 = load ptr, ptr %0, align 8
  %195 = load i64, ptr %17, align 8
  %196 = inttoptr i64 %195 to ptr
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(8) %196) #15
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load float, ptr %200, align 8
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %202, i32 noundef 4, i32 noundef 4) #15
  %.not.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i, label %211, label %_ZN17AbstractAssembler14float_constantEf.exit.i

_ZN17AbstractAssembler14float_constantEf.exit.i:  ; preds = %193
  %206 = load ptr, ptr %203, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  store float %201, ptr %208, align 1
  %209 = load ptr, ptr %207, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store ptr %210, ptr %207, align 8
  call void @_ZN17AbstractAssembler11end_a_constEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef %204) #15
  br label %_ZN13LIR_Assembler14float_constantEf.exit

211:                                              ; preds = %193
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %213 = load ptr, ptr %212, align 8
  call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %213, ptr noundef nonnull @.str) #15
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 80
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  br label %_ZN13LIR_Assembler14float_constantEf.exit

_ZN13LIR_Assembler14float_constantEf.exit:        ; preds = %_ZN17AbstractAssembler14float_constantEf.exit.i, %211
  %.0.i = phi ptr [ %220, %211 ], [ %205, %_ZN17AbstractAssembler14float_constantEf.exit.i ]
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %.0.i, i32 noundef 8) #15
  %221 = load ptr, ptr %25, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %24) #15
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false)
  call void @_ZN14MacroAssembler10as_AddressE14AddressLiteral(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull %24) #15
  br label %227

_ZNK7LIR_Opr11is_constantEv.exit114.thread:       ; preds = %186, %_ZNK7LIR_Opr11is_constantEv.exit114
  %226 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %226, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2176) #16
  unreachable

227:                                              ; preds = %_ZN13LIR_Assembler14float_constantEf.exit, %180
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %_ZN13LIR_Assembler14float_constantEf.exit ], [ %.sink.sroa.gep145, %180 ]
  %.sink = phi ptr [ %23, %_ZN13LIR_Assembler14float_constantEf.exit ], [ %22, %180 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %.sink, i64 21, i1 false)
  %228 = load ptr, ptr %.sink.sroa.phi, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(40) %.sink.sroa.phi, ptr noundef nonnull align 8 dereferenceable(40) %175) #15
  switch i32 %1, label %271 [
    i32 43, label %231
    i32 44, label %241
    i32 45, label %251
    i32 46, label %261
  ]

231:                                              ; preds = %227
  %232 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 21, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %234 = load ptr, ptr %175, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 8 dereferenceable(40) %233) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 21, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %238 = load ptr, ptr %233, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(40) %233, ptr noundef nonnull align 8 dereferenceable(40) %237) #15
  call void @_ZN9Assembler5addssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 %156, ptr noundef nonnull %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %463

241:                                              ; preds = %227
  %242 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 21, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %244 = load ptr, ptr %175, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 8 dereferenceable(40) %243) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 21, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %248 = load ptr, ptr %243, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(40) %243, ptr noundef nonnull align 8 dereferenceable(40) %247) #15
  call void @_ZN9Assembler5subssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %242, i32 %156, ptr noundef nonnull %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %463

251:                                              ; preds = %227
  %252 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 21, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %254 = load ptr, ptr %175, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 8 dereferenceable(40) %253) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 21, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %258 = load ptr, ptr %253, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(40) %253, ptr noundef nonnull align 8 dereferenceable(40) %257) #15
  call void @_ZN9Assembler5mulssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %252, i32 %156, ptr noundef nonnull %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %463

261:                                              ; preds = %227
  %262 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 21, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %264 = load ptr, ptr %175, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 8 dereferenceable(40) %263) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 21, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %268 = load ptr, ptr %263, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(40) %263, ptr noundef nonnull align 8 dereferenceable(40) %267) #15
  call void @_ZN9Assembler5divssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %262, i32 %156, ptr noundef nonnull %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %463

271:                                              ; preds = %227
  %272 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %272, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2183) #16
  unreachable

273:                                              ; preds = %153
  %274 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %275 = load i64, ptr %17, align 8
  %276 = and i64 %275, 8583
  %277 = icmp eq i64 %276, 8325
  br i1 %277, label %278, label %290

278:                                              ; preds = %273
  %279 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  switch i32 %1, label %288 [
    i32 43, label %280
    i32 44, label %282
    i32 45, label %284
    i32 46, label %286
  ]

280:                                              ; preds = %278
  %281 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 %274, i32 %279) #15
  br label %463

282:                                              ; preds = %278
  %283 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %283, i32 %274, i32 %279) #15
  br label %463

284:                                              ; preds = %278
  %285 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %285, i32 %274, i32 %279) #15
  br label %463

286:                                              ; preds = %278
  %287 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler5divsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %287, i32 %274, i32 %279) #15
  br label %463

288:                                              ; preds = %278
  %289 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %289, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2198) #16
  unreachable

290:                                              ; preds = %273
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 -1, i64 16, i1 false)
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %295, align 8
  %296 = and i64 %275, 391
  %297 = icmp eq i64 %296, 129
  br i1 %297, label %298, label %304

298:                                              ; preds = %290
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = trunc i64 %275 to i32
  %302 = lshr i32 %301, 14
  %303 = call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %300, i32 noundef %302) #15, !noalias !97
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %31, ptr noundef nonnull align 8 dereferenceable(40) %300, i32 noundef %303) #15
  br label %327

304:                                              ; preds = %290
  %305 = and i64 %275, 1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %_ZNK7LIR_Opr11is_constantEv.exit115, label %_ZNK7LIR_Opr11is_constantEv.exit115.thread

_ZNK7LIR_Opr11is_constantEv.exit115:              ; preds = %304
  %307 = inttoptr i64 %275 to ptr
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef ptr %309(ptr noundef nonnull align 8 dereferenceable(8) %307) #15
  %.not119 = icmp eq ptr %310, null
  br i1 %.not119, label %_ZNK7LIR_Opr11is_constantEv.exit115.thread, label %311

311:                                              ; preds = %_ZNK7LIR_Opr11is_constantEv.exit115
  %312 = load ptr, ptr %0, align 8
  %313 = load i64, ptr %17, align 8
  %314 = inttoptr i64 %313 to ptr
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef ptr %316(ptr noundef nonnull align 8 dereferenceable(8) %314) #15
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load double, ptr %318, align 8
  %320 = call noundef ptr @_ZN13LIR_Assembler15double_constantEd(ptr noundef nonnull align 8 dereferenceable(96) %0, double noundef %319)
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef %320, i32 noundef 8) #15
  %321 = load ptr, ptr %34, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %33) #15
  %324 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %325 = getelementptr inbounds nuw i8, ptr %34, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull align 8 dereferenceable(16) %325, i64 16, i1 false)
  call void @_ZN14MacroAssembler10as_AddressE14AddressLiteral(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %32, ptr noundef nonnull align 8 dereferenceable(40) %312, ptr noundef nonnull %33) #15
  br label %327

_ZNK7LIR_Opr11is_constantEv.exit115.thread:       ; preds = %304, %_ZNK7LIR_Opr11is_constantEv.exit115
  %326 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %326, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2208) #16
  unreachable

327:                                              ; preds = %311, %298
  %.sink135.sroa.phi = phi ptr [ %.sink135.sroa.gep, %311 ], [ %.sink135.sroa.gep144, %298 ]
  %.sink135 = phi ptr [ %32, %311 ], [ %31, %298 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %.sink135, i64 21, i1 false)
  %328 = load ptr, ptr %.sink135.sroa.phi, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(40) %.sink135.sroa.phi, ptr noundef nonnull align 8 dereferenceable(40) %293) #15
  switch i32 %1, label %371 [
    i32 43, label %331
    i32 44, label %341
    i32 45, label %351
    i32 46, label %361
  ]

331:                                              ; preds = %327
  %332 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 21, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %334 = load ptr, ptr %293, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(40) %293, ptr noundef nonnull align 8 dereferenceable(40) %333) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %35, i64 21, i1 false)
  %337 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %338 = load ptr, ptr %333, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(40) %333, ptr noundef nonnull align 8 dereferenceable(40) %337) #15
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %332, i32 %274, ptr noundef nonnull %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %463

341:                                              ; preds = %327
  %342 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 21, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %344 = load ptr, ptr %293, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(40) %293, ptr noundef nonnull align 8 dereferenceable(40) %343) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %36, i64 21, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %348 = load ptr, ptr %343, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(40) %343, ptr noundef nonnull align 8 dereferenceable(40) %347) #15
  call void @_ZN9Assembler5subsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %342, i32 %274, ptr noundef nonnull %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %463

351:                                              ; preds = %327
  %352 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 21, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %354 = load ptr, ptr %293, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(40) %293, ptr noundef nonnull align 8 dereferenceable(40) %353) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %37, i64 21, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %358 = load ptr, ptr %353, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(40) %353, ptr noundef nonnull align 8 dereferenceable(40) %357) #15
  call void @_ZN9Assembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %352, i32 %274, ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %463

361:                                              ; preds = %327
  %362 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 21, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %364 = load ptr, ptr %293, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(40) %293, ptr noundef nonnull align 8 dereferenceable(40) %363) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %38, i64 21, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %368 = load ptr, ptr %363, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(40) %363, ptr noundef nonnull align 8 dereferenceable(40) %367) #15
  call void @_ZN9Assembler5divsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %362, i32 %274, ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %463

371:                                              ; preds = %327
  %372 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %372, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2215) #16
  unreachable

373:                                              ; preds = %153
  %374 = icmp eq i64 %46, 1
  br i1 %374, label %383, label %375

375:                                              ; preds = %373
  %376 = and i64 %2, 1
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %_ZNK7LIR_Opr10is_addressEv.exit, label %_ZNK7LIR_Opr10is_addressEv.exit.thread

_ZNK7LIR_Opr10is_addressEv.exit:                  ; preds = %375
  %378 = inttoptr i64 %2 to ptr
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = tail call noundef ptr %381(ptr noundef nonnull align 8 dereferenceable(8) %378) #15
  %.not121 = icmp eq ptr %382, null
  br i1 %.not121, label %_ZNK7LIR_Opr10is_addressEv.exit.thread, label %383

383:                                              ; preds = %_ZNK7LIR_Opr10is_addressEv.exit, %373
  %384 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, i8 -1, i64 16, i1 false)
  store i32 0, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 0, ptr %388, align 8
  br i1 %374, label %389, label %395

389:                                              ; preds = %383
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %391 = load ptr, ptr %390, align 8
  %392 = trunc i64 %2 to i32
  %393 = lshr i32 %392, 14
  %394 = tail call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %391, i32 noundef %393) #15, !noalias !100
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %40, ptr noundef nonnull align 8 dereferenceable(40) %391, i32 noundef %394) #15
  br label %409

395:                                              ; preds = %383
  %396 = and i64 %2, 1
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %_ZNK7LIR_Opr10is_addressEv.exit116, label %_ZNK7LIR_Opr10is_addressEv.exit116.thread

_ZNK7LIR_Opr10is_addressEv.exit116:               ; preds = %395
  %398 = inttoptr i64 %2 to ptr
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = tail call noundef ptr %401(ptr noundef nonnull align 8 dereferenceable(8) %398) #15
  %.not122 = icmp eq ptr %402, null
  br i1 %.not122, label %_ZNK7LIR_Opr10is_addressEv.exit116.thread, label %403

403:                                              ; preds = %_ZNK7LIR_Opr10is_addressEv.exit116
  %404 = load ptr, ptr %398, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = tail call noundef ptr %406(ptr noundef nonnull align 8 dereferenceable(8) %398) #15
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %41, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %407, i32 10)
  br label %409

_ZNK7LIR_Opr10is_addressEv.exit116.thread:        ; preds = %395, %_ZNK7LIR_Opr10is_addressEv.exit116
  %408 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %408, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2302) #16
  unreachable

409:                                              ; preds = %403, %389
  %.sink142.sroa.phi = phi ptr [ %.sink142.sroa.gep, %403 ], [ %.sink142.sroa.gep143, %389 ]
  %.sink142 = phi ptr [ %41, %403 ], [ %40, %389 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %.sink142, i64 21, i1 false)
  %410 = load ptr, ptr %.sink142.sroa.phi, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(40) %.sink142.sroa.phi, ptr noundef nonnull align 8 dereferenceable(40) %386) #15
  %413 = load i64, ptr %17, align 8
  %414 = and i64 %413, 391
  %415 = icmp eq i64 %414, 3
  br i1 %415, label %416, label %432

416:                                              ; preds = %409
  %417 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  switch i32 %1, label %430 [
    i32 43, label %418
    i32 44, label %424
  ]

418:                                              ; preds = %416
  %419 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %39, i64 21, i1 false)
  %420 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %421 = load ptr, ptr %386, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(40) %386, ptr noundef nonnull align 8 dereferenceable(40) %420) #15
  call void @_ZN9Assembler4addlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %419, ptr noundef nonnull %42, i32 %417) #15
  br label %463

424:                                              ; preds = %416
  %425 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %39, i64 21, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %427 = load ptr, ptr %386, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(40) %386, ptr noundef nonnull align 8 dereferenceable(40) %426) #15
  call void @_ZN9Assembler4sublE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %425, ptr noundef nonnull %43, i32 %417) #15
  br label %463

430:                                              ; preds = %416
  %431 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %431, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2310) #16
  unreachable

432:                                              ; preds = %409
  %433 = and i64 %413, 1
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %_ZNK7LIR_Opr11is_constantEv.exit117, label %_ZNK7LIR_Opr11is_constantEv.exit117.thread

_ZNK7LIR_Opr11is_constantEv.exit117:              ; preds = %432
  %435 = inttoptr i64 %413 to ptr
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = call noundef ptr %437(ptr noundef nonnull align 8 dereferenceable(8) %435) #15
  %.not123 = icmp eq ptr %438, null
  br i1 %.not123, label %_ZNK7LIR_Opr11is_constantEv.exit117.thread, label %439

439:                                              ; preds = %_ZNK7LIR_Opr11is_constantEv.exit117
  %440 = load i64, ptr %17, align 8
  %441 = inttoptr i64 %440 to ptr
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = call noundef ptr %443(ptr noundef nonnull align 8 dereferenceable(8) %441) #15
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load i32, ptr %445, align 8
  switch i32 %1, label %459 [
    i32 43, label %447
    i32 44, label %453
  ]

447:                                              ; preds = %439
  %448 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %39, i64 21, i1 false)
  %449 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %450 = load ptr, ptr %386, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(40) %386, ptr noundef nonnull align 8 dereferenceable(40) %449) #15
  call void @_ZN14MacroAssembler10incrementlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %448, ptr noundef nonnull %44, i32 noundef %446) #15
  br label %463

453:                                              ; preds = %439
  %454 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %39, i64 21, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %456 = load ptr, ptr %386, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(40) %386, ptr noundef nonnull align 8 dereferenceable(40) %455) #15
  call void @_ZN14MacroAssembler10decrementlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %454, ptr noundef nonnull %45, i32 noundef %446) #15
  br label %463

459:                                              ; preds = %439
  %460 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %460, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2323) #16
  unreachable

_ZNK7LIR_Opr11is_constantEv.exit117.thread:       ; preds = %432, %_ZNK7LIR_Opr11is_constantEv.exit117
  %461 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %461, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2326) #16
  unreachable

_ZNK7LIR_Opr10is_addressEv.exit.thread:           ; preds = %375, %_ZNK7LIR_Opr10is_addressEv.exit
  %462 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %462, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2330) #16
  unreachable

463:                                              ; preds = %148, %146, %118, %120, %122, %331, %341, %351, %361, %280, %282, %284, %286, %424, %418, %447, %453, %168, %166, %164, %162, %261, %251, %241, %231, %58, %56, %54, %104, %102, %71, %78
  ret void
}

declare void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler5imullE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4sublE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler10incrementlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler10decrementlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler4addlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN9Assembler4sublE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN14MacroAssembler10incrementlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler10decrementlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler12intrinsic_opE8LIR_Code7LIR_OprS1_S1_P6LIR_Op(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i64 %2, i64 %3, i64 %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.AddressLiteral, align 8
  %11 = alloca %class.ExternalAddress, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 %4, ptr %9, align 8
  %12 = and i64 %2, 8583
  %13 = icmp eq i64 %12, 8325
  br i1 %13, label %14, label %60

14:                                               ; preds = %6
  switch i32 %1, label %58 [
    i32 49, label %15
    i32 48, label %54
  ]

15:                                               ; preds = %14
  %16 = load i32, ptr @UseAVX, align 4
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %20 = and i64 %19, 8589934592
  %.not17 = icmp eq i64 %20, 0
  br i1 %.not17, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8
  %23 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %24 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %25 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @_ZN9Assembler6vpandnE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 %23, i32 %24, i32 %25, i32 noundef 2) #15
  br label %72

26:                                               ; preds = %18, %15
  %27 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %28 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %.not18 = icmp eq i32 %27, %28
  br i1 %.not18, label %_ZN14MacroAssembler6movdblE11XMMRegisterS0_.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %32 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %_ZN14MacroAssembler6movdblE11XMMRegisterS0_.exit, label %42

42:                                               ; preds = %29
  %43 = load i8, ptr @UseXmmRegToRegMoveAll, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 %31, i32 %32) #15
  br label %_ZN14MacroAssembler6movdblE11XMMRegisterS0_.exit

46:                                               ; preds = %42
  call void @_ZN9Assembler5movsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 %31, i32 %32) #15
  br label %_ZN14MacroAssembler6movdblE11XMMRegisterS0_.exit

_ZN14MacroAssembler6movdblE11XMMRegisterS0_.exit: ; preds = %46, %45, %29, %26
  %47 = load ptr, ptr %0, align 8
  %48 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL16fp_signmask_pool, i64 32), i32 noundef 7) #15
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  call void @_ZN14MacroAssembler5andpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 %48, ptr noundef nonnull %10, i32 10) #15
  br label %72

54:                                               ; preds = %14
  %55 = load ptr, ptr %0, align 8
  %56 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %57 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @_ZN9Assembler6sqrtsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 %56, i32 %57) #15
  br label %72

58:                                               ; preds = %14
  %59 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %59, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2418) #16
  unreachable

60:                                               ; preds = %6
  switch i32 %1, label %70 [
    i32 52, label %61
    i32 53, label %66
  ]

61:                                               ; preds = %60
  %62 = load ptr, ptr %0, align 8
  %63 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %64 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %65 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @_ZN9Assembler9vcvtps2phE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 %65, i32 %64, i32 noundef 4, i32 noundef 0) #15
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 %63, i32 %65) #15
  call void @_ZN9Assembler6movswlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 %63, i32 %63) #15
  br label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %0, align 8
  %68 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %69 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 %68, i32 %69) #15
  call void @_ZN9Assembler9vcvtph2psE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 %68, i32 %68, i32 noundef 0) #15
  br label %72

70:                                               ; preds = %60
  %71 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %71, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.8, i32 noundef 2435) #16
  unreachable

72:                                               ; preds = %61, %66, %54, %_ZN14MacroAssembler6movdblE11XMMRegisterS0_.exit, %21
  ret void
}

declare void @_ZN9Assembler6vpandnE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler5andpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN9Assembler6sqrtsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler8logic_opE8LIR_Code7LIR_OprS1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  store i64 %4, ptr %8, align 8
  %13 = and i64 %2, 391
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %15, label %85

15:                                               ; preds = %5
  %16 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %17 = load i64, ptr %7, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNK7LIR_Opr11is_constantEv.exit, label %_ZNK7LIR_Opr11is_constantEv.exit.thread

_ZNK7LIR_Opr11is_constantEv.exit:                 ; preds = %15
  %20 = inttoptr i64 %17 to ptr
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  %.not71 = icmp eq ptr %23, null
  %.pre72 = load i64, ptr %7, align 8
  br i1 %.not71, label %_ZNK7LIR_Opr11is_constantEv.exit.thread, label %24

24:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit
  %25 = inttoptr i64 %.pre72 to ptr
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  switch i32 %1, label %37 [
    i32 55, label %31
    i32 56, label %33
    i32 57, label %35
  ]

31:                                               ; preds = %24
  %32 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 %16, i32 noundef %30) #15
  br label %81

33:                                               ; preds = %24
  %34 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3orlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 %16, i32 noundef %30) #15
  br label %81

35:                                               ; preds = %24
  %36 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4xorlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 %16, i32 noundef %30) #15
  br label %81

37:                                               ; preds = %24
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2449) #16
  unreachable

_ZNK7LIR_Opr11is_constantEv.exit.thread:          ; preds = %15, %_ZNK7LIR_Opr11is_constantEv.exit
  %39 = phi i64 [ %17, %15 ], [ %.pre72, %_ZNK7LIR_Opr11is_constantEv.exit ]
  %40 = and i64 %39, 7
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %71

42:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = trunc i64 %39 to i32
  %46 = lshr i32 %45, 14
  %47 = call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef %46) #15, !noalias !103
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef %47) #15
  switch i32 %1, label %69 [
    i32 55, label %48
    i32 56, label %55
    i32 57, label %62
  ]

48:                                               ; preds = %42
  %49 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %50) #15
  call void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %16, ptr noundef nonnull %10) #15
  br label %81

55:                                               ; preds = %42
  %56 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %57) #15
  call void @_ZN9Assembler3orlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 %16, ptr noundef nonnull %11) #15
  br label %81

62:                                               ; preds = %42
  %63 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %64) #15
  call void @_ZN9Assembler4xorlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 %16, ptr noundef nonnull %12) #15
  br label %81

69:                                               ; preds = %42
  %70 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %70, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2458) #16
  unreachable

71:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.thread
  %72 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  switch i32 %1, label %79 [
    i32 55, label %73
    i32 56, label %75
    i32 57, label %77
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 %16, i32 %72) #15
  br label %81

75:                                               ; preds = %71
  %76 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 %16, i32 %72) #15
  br label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 %16, i32 %72) #15
  br label %81

79:                                               ; preds = %71
  %80 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %80, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2466) #16
  unreachable

81:                                               ; preds = %62, %55, %48, %77, %75, %73, %31, %33, %35
  %82 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %.not6.i = icmp eq i32 %16, %82
  br i1 %.not6.i, label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 %82, i32 %16) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit

85:                                               ; preds = %5
  %86 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %87 = call i32 @_ZNK7LIR_Opr14as_register_hiEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %88 = load i64, ptr %7, align 8
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %_ZNK7LIR_Opr11is_constantEv.exit61, label %_ZNK7LIR_Opr11is_constantEv.exit61.thread

_ZNK7LIR_Opr11is_constantEv.exit61:               ; preds = %85
  %91 = inttoptr i64 %88 to ptr
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(8) %91) #15
  %.not = icmp eq ptr %94, null
  %.pre = load i64, ptr %7, align 8
  br i1 %.not, label %_ZNK7LIR_Opr11is_constantEv.exit61.thread, label %95

95:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit61
  %96 = load ptr, ptr %0, align 8
  %97 = inttoptr i64 %.pre to ptr
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %97) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i64, ptr %101, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 10, i64 noundef %102) #15
  switch i32 %1, label %109 [
    i32 55, label %103
    i32 56, label %105
    i32 57, label %107
  ]

103:                                              ; preds = %95
  %104 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 %86, i32 10) #15
  br label %140

105:                                              ; preds = %95
  %106 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 %86, i32 10) #15
  br label %140

107:                                              ; preds = %95
  %108 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 %86, i32 10) #15
  br label %140

109:                                              ; preds = %95
  %110 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %110, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2486) #16
  unreachable

_ZNK7LIR_Opr11is_constantEv.exit61.thread:        ; preds = %85, %_ZNK7LIR_Opr11is_constantEv.exit61
  %111 = phi i64 [ %88, %85 ], [ %.pre, %_ZNK7LIR_Opr11is_constantEv.exit61 ]
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %_ZNK7LIR_Opr4typeEv.exit, label %114

114:                                              ; preds = %_ZNK7LIR_Opr11is_constantEv.exit61.thread
  %115 = and i64 %111, 7
  %116 = icmp eq i64 %115, 7
  %117 = trunc i64 %111 to i32
  %118 = lshr i32 %117, 3
  %119 = and i32 %118, 15
  %120 = select i1 %116, i32 0, i32 %119
  switch i32 %120, label %121 [
    i32 1, label %_Z17is_reference_type9BasicTypeb.exit
    i32 2, label %_Z17is_reference_type9BasicTypeb.exit
    i32 5, label %_Z17is_reference_type9BasicTypeb.exit
    i32 6, label %_Z17is_reference_type9BasicTypeb.exit
    i32 3, label %_ZNK7LIR_Opr4typeEv.exit.thread68
    i32 4, label %_Z17is_reference_type9BasicTypeb.exit
    i32 7, label %_Z17is_reference_type9BasicTypeb.exit
  ]

121:                                              ; preds = %114
  %122 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %122, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.29, i32 noundef 508) #16
  unreachable

_ZNK7LIR_Opr4typeEv.exit:                         ; preds = %_ZNK7LIR_Opr11is_constantEv.exit61.thread
  %123 = inttoptr i64 %111 to ptr
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef zeroext i8 %126(ptr noundef nonnull align 8 dereferenceable(8) %123) #15
  %128 = and i8 %127, -2
  %or.cond.i = icmp eq i8 %128, 12
  br i1 %or.cond.i, label %_ZNK7LIR_Opr4typeEv.exit.thread68, label %_Z17is_reference_type9BasicTypeb.exit

_ZNK7LIR_Opr4typeEv.exit.thread68:                ; preds = %114, %_ZNK7LIR_Opr4typeEv.exit
  %129 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %131

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %114, %114, %114, %114, %114, %114, %_ZNK7LIR_Opr4typeEv.exit
  %130 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %131

131:                                              ; preds = %_Z17is_reference_type9BasicTypeb.exit, %_ZNK7LIR_Opr4typeEv.exit.thread68
  %storemerge = phi i32 [ %130, %_Z17is_reference_type9BasicTypeb.exit ], [ %129, %_ZNK7LIR_Opr4typeEv.exit.thread68 ]
  switch i32 %1, label %138 [
    i32 55, label %132
    i32 56, label %134
    i32 57, label %136
  ]

132:                                              ; preds = %131
  %133 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 %86, i32 %storemerge) #15
  br label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 %86, i32 %storemerge) #15
  br label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 %86, i32 %storemerge) #15
  br label %140

138:                                              ; preds = %131
  %139 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %139, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2533) #16
  unreachable

140:                                              ; preds = %132, %134, %136, %103, %105, %107
  %141 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %142 = call i32 @_ZNK7LIR_Opr14as_register_hiEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %.not6.i62 = icmp eq i32 %86, %141
  br i1 %.not6.i62, label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 %141, i32 %86) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit

_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit:   ; preds = %143, %140, %83, %81
  ret void
}

declare void @_ZN9Assembler3orlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4xorlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler3orlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4xorlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler4cdqlEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef i32 @_ZN14MacroAssembler15corrected_idivlE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

declare void @_ZN13LIR_Assembler23add_debug_info_for_div0EiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler7comp_opE13LIR_Condition7LIR_OprS1_P7LIR_Op2(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.AddressLiteral, align 8
  %17 = alloca %class.InternalAddress, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.AddressLiteral, align 8
  %21 = alloca %class.InternalAddress, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %25 = and i64 %2, 391
  switch i64 %25, label %196 [
    i64 3, label %26
    i64 131, label %169
  ]

26:                                               ; preds = %5
  %27 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %28 = load i64, ptr %11, align 8
  %29 = and i64 %28, 391
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %31, label %54

31:                                               ; preds = %26
  %32 = load i64, ptr %10, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZNK7LIR_Opr4typeEv.exit, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, 7
  %37 = icmp eq i64 %36, 7
  %38 = trunc i64 %32 to i32
  %39 = lshr i32 %38, 3
  %40 = and i32 %39, 15
  %41 = select i1 %37, i32 0, i32 %40
  switch i32 %41, label %42 [
    i32 1, label %_Z17is_reference_type9BasicTypeb.exit
    i32 2, label %_Z17is_reference_type9BasicTypeb.exit
    i32 5, label %_Z17is_reference_type9BasicTypeb.exit
    i32 6, label %_Z17is_reference_type9BasicTypeb.exit
    i32 3, label %_ZNK7LIR_Opr4typeEv.exit.thread107
    i32 4, label %_Z17is_reference_type9BasicTypeb.exit
    i32 7, label %_Z17is_reference_type9BasicTypeb.exit
  ]

42:                                               ; preds = %35
  %43 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %43, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.29, i32 noundef 508) #16
  unreachable

_ZNK7LIR_Opr4typeEv.exit:                         ; preds = %31
  %44 = inttoptr i64 %32 to ptr
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i8 %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #15
  %49 = and i8 %48, -2
  %or.cond.i = icmp eq i8 %49, 12
  br i1 %or.cond.i, label %_ZNK7LIR_Opr4typeEv.exit.thread107, label %_Z17is_reference_type9BasicTypeb.exit

_ZNK7LIR_Opr4typeEv.exit.thread107:               ; preds = %35, %_ZNK7LIR_Opr4typeEv.exit
  %50 = load ptr, ptr %0, align 8
  %51 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @_ZN14MacroAssembler6cmpoopE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 %27, i32 %51) #15
  br label %395

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %35, %35, %35, %35, %35, %35, %_ZNK7LIR_Opr4typeEv.exit
  %52 = load ptr, ptr %0, align 8
  %53 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @_ZN9Assembler4cmplE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 %27, i32 %53) #15
  br label %395

54:                                               ; preds = %26
  %55 = and i64 %28, 7
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %90

57:                                               ; preds = %54
  %58 = load i64, ptr %10, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZNK7LIR_Opr4typeEv.exit89, label %61

61:                                               ; preds = %57
  %62 = and i64 %58, 7
  %63 = icmp eq i64 %62, 7
  %64 = trunc i64 %58 to i32
  %65 = lshr i32 %64, 3
  %66 = and i32 %65, 15
  %67 = select i1 %63, i32 0, i32 %66
  switch i32 %67, label %68 [
    i32 1, label %_Z17is_reference_type9BasicTypeb.exit91
    i32 2, label %_Z17is_reference_type9BasicTypeb.exit91
    i32 5, label %_Z17is_reference_type9BasicTypeb.exit91
    i32 6, label %_Z17is_reference_type9BasicTypeb.exit91
    i32 3, label %_ZNK7LIR_Opr4typeEv.exit89.thread112
    i32 4, label %_Z17is_reference_type9BasicTypeb.exit91
    i32 7, label %_Z17is_reference_type9BasicTypeb.exit91
  ]

68:                                               ; preds = %61
  %69 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %69, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.29, i32 noundef 508) #16
  unreachable

_ZNK7LIR_Opr4typeEv.exit89:                       ; preds = %57
  %70 = inttoptr i64 %58 to ptr
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i8 %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #15
  %75 = and i8 %74, -2
  %or.cond.i90 = icmp eq i8 %75, 12
  %.pre125 = load i64, ptr %11, align 8
  br i1 %or.cond.i90, label %_ZNK7LIR_Opr4typeEv.exit89.thread112, label %_Z17is_reference_type9BasicTypeb.exit91

_ZNK7LIR_Opr4typeEv.exit89.thread112:             ; preds = %61, %_ZNK7LIR_Opr4typeEv.exit89
  %76 = phi i64 [ %28, %61 ], [ %.pre125, %_ZNK7LIR_Opr4typeEv.exit89 ]
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = trunc i64 %76 to i32
  %81 = lshr i32 %80, 14
  %82 = call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef %81) #15, !noalias !106
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef %82) #15
  call void @_ZN14MacroAssembler6cmpoopE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 %27, ptr noundef nonnull %12) #15
  br label %395

_Z17is_reference_type9BasicTypeb.exit91:          ; preds = %_ZNK7LIR_Opr4typeEv.exit89, %61, %61, %61, %61, %61, %61
  %83 = phi i64 [ %28, %61 ], [ %28, %61 ], [ %28, %61 ], [ %28, %61 ], [ %28, %61 ], [ %28, %61 ], [ %.pre125, %_ZNK7LIR_Opr4typeEv.exit89 ]
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = trunc i64 %83 to i32
  %88 = lshr i32 %87, 14
  %89 = call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef %88) #15, !noalias !109
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef %89) #15
  call void @_ZN9Assembler4cmplE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 %27, ptr noundef nonnull %13) #15
  br label %395

90:                                               ; preds = %54
  %91 = and i64 %28, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %_ZNK7LIR_Opr11is_constantEv.exit, label %_ZNK7LIR_Opr11is_constantEv.exit.thread

_ZNK7LIR_Opr11is_constantEv.exit:                 ; preds = %90
  %93 = inttoptr i64 %28 to ptr
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %93) #15
  %.not116 = icmp eq ptr %96, null
  %.pre = load i64, ptr %11, align 8
  br i1 %.not116, label %_ZNK7LIR_Opr11is_constantEv.exit.thread, label %97

97:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit
  %98 = inttoptr i64 %.pre to ptr
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %98) #15
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef zeroext i8 %104(ptr noundef nonnull align 8 dereferenceable(24) %101) #15
  %106 = icmp eq i8 %105, 10
  br i1 %106, label %107, label %114

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  %111 = load ptr, ptr %0, align 8
  br i1 %110, label %112, label %113

112:                                              ; preds = %107
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 %27, i32 %27) #15
  br label %395

113:                                              ; preds = %107
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 %27, i32 noundef %109) #15
  br label %395

114:                                              ; preds = %97
  %115 = load ptr, ptr %101, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i8 %117(ptr noundef nonnull align 8 dereferenceable(24) %101) #15
  %119 = icmp eq i8 %118, 17
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %122 = load i64, ptr %121, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 %27, i32 %27) #15
  br label %395

126:                                              ; preds = %120
  %127 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %127, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2653) #16
  unreachable

128:                                              ; preds = %114
  %129 = load ptr, ptr %101, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef zeroext i8 %131(ptr noundef nonnull align 8 dereferenceable(24) %101) #15
  %133 = and i8 %132, -2
  %or.cond.i92 = icmp eq i8 %133, 12
  br i1 %or.cond.i92, label %134, label %_Z17is_reference_type9BasicTypeb.exit93

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  %138 = load ptr, ptr %0, align 8
  br i1 %137, label %139, label %140

139:                                              ; preds = %134
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %138, i32 %27, i32 %27) #15
  br label %395

140:                                              ; preds = %134
  call void @_ZN14MacroAssembler6cmpoopE8RegisterP8_jobjectS0_(ptr noundef nonnull align 8 dereferenceable(40) %138, i32 %27, ptr noundef nonnull %136, i32 10) #15
  br label %395

_Z17is_reference_type9BasicTypeb.exit93:          ; preds = %128
  %141 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %141, align 1
  %142 = load ptr, ptr %101, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef zeroext i8 %144(ptr noundef nonnull align 8 dereferenceable(24) %101) #15
  %146 = call noundef ptr @_Z16basictype_to_str9BasicType(i8 noundef zeroext %145) #15
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.8, i32 noundef 2664, ptr noundef nonnull @.str.22, ptr noundef %146) #16
  unreachable

_ZNK7LIR_Opr11is_constantEv.exit.thread:          ; preds = %90, %_ZNK7LIR_Opr11is_constantEv.exit
  %147 = phi i64 [ %28, %90 ], [ %.pre, %_ZNK7LIR_Opr11is_constantEv.exit ]
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %_ZNK7LIR_Opr10is_addressEv.exit, label %_ZNK7LIR_Opr10is_addressEv.exit.thread

_ZNK7LIR_Opr10is_addressEv.exit:                  ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.thread
  %150 = inttoptr i64 %147 to ptr
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %150) #15
  %.not117 = icmp eq ptr %154, null
  br i1 %.not117, label %_ZNK7LIR_Opr10is_addressEv.exit.thread, label %155

155:                                              ; preds = %_ZNK7LIR_Opr10is_addressEv.exit
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %157 = load ptr, ptr %156, align 8
  %.not87 = icmp eq ptr %157, null
  br i1 %.not87, label %160, label %158

158:                                              ; preds = %155
  %159 = call noundef ptr @_ZN13LIR_Assembler34add_debug_info_for_null_check_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %157) #15
  br label %160

160:                                              ; preds = %158, %155
  %161 = load ptr, ptr %0, align 8
  %162 = load i64, ptr %11, align 8
  %163 = inttoptr i64 %162 to ptr
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(8) %163) #15
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %14, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %167, i32 10)
  call void @_ZN9Assembler4cmplE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %161, i32 %27, ptr noundef nonnull %14) #15
  br label %395

_ZNK7LIR_Opr10is_addressEv.exit.thread:           ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.thread, %_ZNK7LIR_Opr10is_addressEv.exit
  %168 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %168, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2673) #16
  unreachable

169:                                              ; preds = %5
  %170 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %171 = call i32 @_ZNK7LIR_Opr14as_register_hiEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %172 = load i64, ptr %11, align 8
  %173 = and i64 %172, 391
  %174 = icmp eq i64 %173, 131
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = load ptr, ptr %0, align 8
  %177 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 %170, i32 %177) #15
  br label %395

178:                                              ; preds = %169
  %179 = and i64 %172, 1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %_ZNK7LIR_Opr11is_constantEv.exit94, label %_ZNK7LIR_Opr11is_constantEv.exit94.thread

_ZNK7LIR_Opr11is_constantEv.exit94:               ; preds = %178
  %181 = inttoptr i64 %172 to ptr
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(8) %181) #15
  %.not115 = icmp eq ptr %184, null
  br i1 %.not115, label %_ZNK7LIR_Opr11is_constantEv.exit94.thread, label %185

185:                                              ; preds = %_ZNK7LIR_Opr11is_constantEv.exit94
  %186 = load ptr, ptr %0, align 8
  %187 = load i64, ptr %11, align 8
  %188 = inttoptr i64 %187 to ptr
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(8) %188) #15
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i64, ptr %192, align 8
  %194 = trunc i64 %193 to i32
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %186, i32 %170, i32 noundef %194) #15
  br label %395

_ZNK7LIR_Opr11is_constantEv.exit94.thread:        ; preds = %178, %_ZNK7LIR_Opr11is_constantEv.exit94
  %195 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %195, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2702) #16
  unreachable

196:                                              ; preds = %5
  %197 = and i64 %2, 8583
  switch i64 %197, label %340 [
    i64 8197, label %198
    i64 8325, label %269
  ]

198:                                              ; preds = %196
  %199 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %200 = load i64, ptr %11, align 8
  %201 = and i64 %200, 8583
  %202 = icmp eq i64 %201, 8197
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load ptr, ptr %0, align 8
  %205 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @_ZN9Assembler7ucomissE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %204, i32 %199, i32 %205) #15
  br label %395

206:                                              ; preds = %198
  %207 = and i64 %200, 7
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %221

209:                                              ; preds = %206
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = trunc i64 %200 to i32
  %214 = lshr i32 %213, 14
  %215 = call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %212, i32 noundef %214) #15, !noalias !112
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %212, i32 noundef %215) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(40) %217, ptr noundef nonnull align 8 dereferenceable(40) %216) #15
  call void @_ZN9Assembler7ucomissE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %210, i32 %199, ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %395

221:                                              ; preds = %206
  %222 = and i64 %200, 1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %_ZNK7LIR_Opr11is_constantEv.exit95, label %_ZNK7LIR_Opr11is_constantEv.exit95.thread

_ZNK7LIR_Opr11is_constantEv.exit95:               ; preds = %221
  %224 = inttoptr i64 %200 to ptr
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(8) %224) #15
  %.not120 = icmp eq ptr %227, null
  %.pre127 = load i64, ptr %11, align 8
  br i1 %.not120, label %_ZNK7LIR_Opr11is_constantEv.exit95.thread, label %228

228:                                              ; preds = %_ZNK7LIR_Opr11is_constantEv.exit95
  %229 = load ptr, ptr %0, align 8
  %230 = inttoptr i64 %.pre127 to ptr
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(8) %230) #15
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load float, ptr %234, align 8
  %236 = call noundef ptr @_ZN13LIR_Assembler14float_constantEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %235)
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %236, i32 noundef 8) #15
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %16) #15
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 8 dereferenceable(16) %241, i64 16, i1 false)
  call void @_ZN14MacroAssembler7ucomissE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %229, i32 %199, ptr noundef nonnull %16, i32 -1) #15
  br label %395

_ZNK7LIR_Opr11is_constantEv.exit95.thread:        ; preds = %221, %_ZNK7LIR_Opr11is_constantEv.exit95
  %242 = phi i64 [ %200, %221 ], [ %.pre127, %_ZNK7LIR_Opr11is_constantEv.exit95 ]
  %243 = and i64 %242, 1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %_ZNK7LIR_Opr10is_addressEv.exit96, label %_ZNK7LIR_Opr10is_addressEv.exit96.thread

_ZNK7LIR_Opr10is_addressEv.exit96:                ; preds = %_ZNK7LIR_Opr11is_constantEv.exit95.thread
  %245 = inttoptr i64 %242 to ptr
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(8) %245) #15
  %.not121 = icmp eq ptr %249, null
  br i1 %.not121, label %_ZNK7LIR_Opr10is_addressEv.exit96.thread, label %250

250:                                              ; preds = %_ZNK7LIR_Opr10is_addressEv.exit96
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %252 = load ptr, ptr %251, align 8
  %.not86 = icmp eq ptr %252, null
  br i1 %.not86, label %255, label %253

253:                                              ; preds = %250
  %254 = call noundef ptr @_ZN13LIR_Assembler34add_debug_info_for_null_check_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %252) #15
  br label %255

255:                                              ; preds = %253, %250
  %256 = load ptr, ptr %0, align 8
  %257 = load i64, ptr %11, align 8
  %258 = inttoptr i64 %257 to ptr
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef ptr %261(ptr noundef nonnull align 8 dereferenceable(8) %258) #15
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %18, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %262, i32 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 21, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(40) %264, ptr noundef nonnull align 8 dereferenceable(40) %263) #15
  call void @_ZN9Assembler7ucomissE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %256, i32 %199, ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %395

_ZNK7LIR_Opr10is_addressEv.exit96.thread:         ; preds = %_ZNK7LIR_Opr11is_constantEv.exit95.thread, %_ZNK7LIR_Opr10is_addressEv.exit96
  %268 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %268, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2723) #16
  unreachable

269:                                              ; preds = %196
  %270 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %271 = load i64, ptr %11, align 8
  %272 = and i64 %271, 8583
  %273 = icmp eq i64 %272, 8325
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = load ptr, ptr %0, align 8
  %276 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @_ZN9Assembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %275, i32 %270, i32 %276) #15
  br label %395

277:                                              ; preds = %269
  %278 = and i64 %271, 7
  %279 = icmp eq i64 %278, 1
  br i1 %279, label %280, label %292

280:                                              ; preds = %277
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %283 = load ptr, ptr %282, align 8
  %284 = trunc i64 %271 to i32
  %285 = lshr i32 %284, 14
  %286 = call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %283, i32 noundef %285) #15, !noalias !115
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %283, i32 noundef %286) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 21, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(40) %288, ptr noundef nonnull align 8 dereferenceable(40) %287) #15
  call void @_ZN9Assembler7ucomisdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 %270, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %395

292:                                              ; preds = %277
  %293 = and i64 %271, 1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %_ZNK7LIR_Opr11is_constantEv.exit97, label %_ZNK7LIR_Opr11is_constantEv.exit97.thread

_ZNK7LIR_Opr11is_constantEv.exit97:               ; preds = %292
  %295 = inttoptr i64 %271 to ptr
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef ptr %297(ptr noundef nonnull align 8 dereferenceable(8) %295) #15
  %.not118 = icmp eq ptr %298, null
  %.pre126 = load i64, ptr %11, align 8
  br i1 %.not118, label %_ZNK7LIR_Opr11is_constantEv.exit97.thread, label %299

299:                                              ; preds = %_ZNK7LIR_Opr11is_constantEv.exit97
  %300 = load ptr, ptr %0, align 8
  %301 = inttoptr i64 %.pre126 to ptr
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef ptr %303(ptr noundef nonnull align 8 dereferenceable(8) %301) #15
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load double, ptr %305, align 8
  %307 = call noundef ptr @_ZN13LIR_Assembler15double_constantEd(ptr noundef nonnull align 8 dereferenceable(96) %0, double noundef %306)
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef %307, i32 noundef 8) #15
  %308 = load ptr, ptr %21, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %20) #15
  %311 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %312 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull align 8 dereferenceable(16) %312, i64 16, i1 false)
  call void @_ZN14MacroAssembler7ucomisdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %300, i32 %270, ptr noundef nonnull %20, i32 -1) #15
  br label %395

_ZNK7LIR_Opr11is_constantEv.exit97.thread:        ; preds = %292, %_ZNK7LIR_Opr11is_constantEv.exit97
  %313 = phi i64 [ %271, %292 ], [ %.pre126, %_ZNK7LIR_Opr11is_constantEv.exit97 ]
  %314 = and i64 %313, 1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %_ZNK7LIR_Opr10is_addressEv.exit98, label %_ZNK7LIR_Opr10is_addressEv.exit98.thread

_ZNK7LIR_Opr10is_addressEv.exit98:                ; preds = %_ZNK7LIR_Opr11is_constantEv.exit97.thread
  %316 = inttoptr i64 %313 to ptr
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef ptr %319(ptr noundef nonnull align 8 dereferenceable(8) %316) #15
  %.not119 = icmp eq ptr %320, null
  br i1 %.not119, label %_ZNK7LIR_Opr10is_addressEv.exit98.thread, label %321

321:                                              ; preds = %_ZNK7LIR_Opr10is_addressEv.exit98
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %323 = load ptr, ptr %322, align 8
  %.not85 = icmp eq ptr %323, null
  br i1 %.not85, label %326, label %324

324:                                              ; preds = %321
  %325 = call noundef ptr @_ZN13LIR_Assembler34add_debug_info_for_null_check_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %323) #15
  br label %326

326:                                              ; preds = %324, %321
  %327 = load ptr, ptr %0, align 8
  %328 = load i64, ptr %11, align 8
  %329 = inttoptr i64 %328 to ptr
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef ptr %332(ptr noundef nonnull align 8 dereferenceable(8) %329) #15
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %22, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %333, i32 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 21, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(40) %335, ptr noundef nonnull align 8 dereferenceable(40) %334) #15
  call void @_ZN9Assembler7ucomisdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %327, i32 %270, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %395

_ZNK7LIR_Opr10is_addressEv.exit98.thread:         ; preds = %_ZNK7LIR_Opr11is_constantEv.exit97.thread, %_ZNK7LIR_Opr10is_addressEv.exit98
  %339 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %339, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2744) #16
  unreachable

340:                                              ; preds = %196
  %341 = and i64 %2, 1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %_ZNK7LIR_Opr10is_addressEv.exit99, label %_ZNK7LIR_Opr10is_addressEv.exit99.thread

_ZNK7LIR_Opr10is_addressEv.exit99:                ; preds = %340
  %343 = inttoptr i64 %2 to ptr
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = tail call noundef ptr %346(ptr noundef nonnull align 8 dereferenceable(8) %343) #15
  %.not122 = icmp ne ptr %347, null
  %348 = and i64 %3, 1
  %349 = icmp eq i64 %348, 0
  %or.cond = select i1 %.not122, i1 %349, i1 false
  br i1 %or.cond, label %_ZNK7LIR_Opr11is_constantEv.exit100, label %_ZNK7LIR_Opr10is_addressEv.exit99.thread

_ZNK7LIR_Opr11is_constantEv.exit100:              ; preds = %_ZNK7LIR_Opr10is_addressEv.exit99
  %350 = inttoptr i64 %3 to ptr
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = tail call noundef ptr %352(ptr noundef nonnull align 8 dereferenceable(8) %350) #15
  %.not123 = icmp eq ptr %353, null
  br i1 %.not123, label %_ZNK7LIR_Opr10is_addressEv.exit99.thread, label %354

354:                                              ; preds = %_ZNK7LIR_Opr11is_constantEv.exit100
  %355 = load ptr, ptr %350, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = tail call noundef ptr %356(ptr noundef nonnull align 8 dereferenceable(8) %350) #15
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = tail call noundef zeroext i8 %360(ptr noundef nonnull align 8 dereferenceable(24) %357) #15
  %362 = and i8 %361, -2
  %or.cond.i101 = icmp eq i8 %362, 12
  br i1 %or.cond.i101, label %363, label %_Z17is_reference_type9BasicTypeb.exit102

363:                                              ; preds = %354
  %364 = load ptr, ptr %0, align 8
  %365 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %366 = load ptr, ptr %365, align 8
  tail call void @_ZN14MacroAssembler6movoopE8RegisterP8_jobject(ptr noundef nonnull align 8 dereferenceable(40) %364, i32 10, ptr noundef %366) #15
  br label %_Z17is_reference_type9BasicTypeb.exit102

_Z17is_reference_type9BasicTypeb.exit102:         ; preds = %354, %363
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %368 = load ptr, ptr %367, align 8
  %.not = icmp eq ptr %368, null
  br i1 %.not, label %371, label %369

369:                                              ; preds = %_Z17is_reference_type9BasicTypeb.exit102
  %370 = tail call noundef ptr @_ZN13LIR_Assembler34add_debug_info_for_null_check_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %368) #15
  br label %371

371:                                              ; preds = %369, %_Z17is_reference_type9BasicTypeb.exit102
  %372 = load ptr, ptr %343, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = tail call noundef ptr %374(ptr noundef nonnull align 8 dereferenceable(8) %343) #15
  %376 = load ptr, ptr %357, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = tail call noundef zeroext i8 %378(ptr noundef nonnull align 8 dereferenceable(24) %357) #15
  %380 = icmp eq i8 %379, 10
  br i1 %380, label %381, label %385

381:                                              ; preds = %371
  %382 = load ptr, ptr %0, align 8
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %23, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %375, i32 10)
  %383 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %384 = load i32, ptr %383, align 8
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %382, ptr noundef nonnull %23, i32 noundef %384) #15
  br label %395

385:                                              ; preds = %371
  %386 = load ptr, ptr %357, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = tail call noundef zeroext i8 %388(ptr noundef nonnull align 8 dereferenceable(24) %357) #15
  %390 = and i8 %389, -2
  %or.cond.i103 = icmp eq i8 %390, 12
  br i1 %or.cond.i103, label %391, label %_Z17is_reference_type9BasicTypeb.exit104

391:                                              ; preds = %385
  %392 = load ptr, ptr %0, align 8
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %375, i32 -1)
  call void @_ZN14MacroAssembler6cmpoopE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %392, i32 10, ptr noundef nonnull %24) #15
  br label %395

_Z17is_reference_type9BasicTypeb.exit104:         ; preds = %385
  %393 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %393, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2778) #16
  unreachable

_ZNK7LIR_Opr10is_addressEv.exit99.thread:         ; preds = %340, %_ZNK7LIR_Opr10is_addressEv.exit99, %_ZNK7LIR_Opr11is_constantEv.exit100
  %394 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %394, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2782) #16
  unreachable

395:                                              ; preds = %185, %175, %280, %326, %299, %274, %381, %391, %203, %228, %255, %209, %_Z17is_reference_type9BasicTypeb.exit, %_ZNK7LIR_Opr4typeEv.exit.thread107, %160, %124, %139, %140, %112, %113, %_ZNK7LIR_Opr4typeEv.exit89.thread112, %_Z17is_reference_type9BasicTypeb.exit91
  ret void
}

declare void @_ZN14MacroAssembler6cmpoopE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler4cmplE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN14MacroAssembler6cmpoopE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4cmplE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler6cmpoopE8RegisterP8_jobjectS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_Z16basictype_to_str9BasicType(i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN14MacroAssembler7ucomissE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN14MacroAssembler7ucomisdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler9comp_fl2iE8LIR_Code7LIR_OprS1_S1_P7LIR_Op2(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i64 %2, i64 %3, i64 %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.Label, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 %4, ptr %9, align 8
  %11 = icmp eq i32 %1, 41
  %12 = add i32 %1, -41
  %or.cond = icmp ult i32 %12, 2
  br i1 %or.cond, label %13, label %27

13:                                               ; preds = %6
  %14 = and i64 %2, 8583
  switch i64 %14, label %25 [
    i64 8197, label %15
    i64 8325, label %20
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8
  %17 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %18 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %19 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @_ZN14MacroAssembler9cmpss2intE11XMMRegisterS0_8Registerb(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 %17, i32 %18, i32 %19, i1 noundef zeroext %11) #15
  br label %40

20:                                               ; preds = %13
  %21 = load ptr, ptr %0, align 8
  %22 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %23 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %24 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @_ZN14MacroAssembler9cmpsd2intE11XMMRegisterS0_8Registerb(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 %22, i32 %23, i32 %24, i1 noundef zeroext %11) #15
  br label %40

25:                                               ; preds = %13
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2797) #16
  unreachable

27:                                               ; preds = %6
  store i32 -1, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %30, align 8
  %31 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %32 = load ptr, ptr %0, align 8
  %33 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %34 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 %33, i32 %34) #15
  %35 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 %31, i32 noundef -1) #15
  %36 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.8, i32 noundef 2814) #15
  %37 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4setbENS_9ConditionE8Register(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 5, i32 %31) #15
  %38 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler6movzblE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 %31, i32 %31) #15
  %39 = load ptr, ptr %0, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(33) %10) #15
  br label %40

40:                                               ; preds = %15, %20, %27
  ret void
}

declare void @_ZN14MacroAssembler9cmpss2intE11XMMRegisterS0_8Registerb(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN14MacroAssembler9cmpsd2intE11XMMRegisterS0_8Registerb(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN9Assembler4setbENS_9ConditionE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32) local_unnamed_addr #3

declare void @_ZN9Assembler6movzblE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler10align_callE8LIR_Code(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %switch.tableidx = add i32 %1, -76
  %3 = icmp ult i32 %switch.tableidx, 4
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2841) #16
  unreachable

switch.lookup:                                    ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN13LIR_Assembler10align_callE8LIR_Code, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %switch.load, %16
  tail call void @_ZN14MacroAssembler5alignEjj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 8, i32 noundef %17) #15
  ret void
}

declare void @_ZN14MacroAssembler5alignEjj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler4callEP14LIR_OpJavaCallN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.AddressLiteral, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  call void @_ZN14AddressLiteralC1EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %7, i32 noundef %2) #15
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %4, i32 0) #15
  %8 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  call void @_ZN13LIR_Assembler13add_call_infoEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %8, ptr noundef %10) #15
  %11 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler13post_call_nopEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  ret void
}

declare void @_ZN13LIR_Assembler13add_call_infoEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler13post_call_nopEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler7ic_callEP14LIR_OpJavaCall(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN14MacroAssembler7ic_callEPhi(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %5, i32 noundef 0) #15
  %6 = tail call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN13LIR_Assembler13add_call_infoEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %6, ptr noundef %8) #15
  %9 = load ptr, ptr %0, align 8
  tail call void @_ZN14MacroAssembler13post_call_nopEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  ret void
}

declare void @_ZN14MacroAssembler7ic_callEPhi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler21emit_static_call_stubEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.RelocationHolder, align 8
  %3 = alloca %class.AddressLiteral, align 8
  %4 = alloca %class.RuntimeAddress, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN17AbstractAssembler12start_a_stubEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 28) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %14, ptr noundef nonnull @.str.23) #15
  br label %47

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %25, 11
  tail call void @_ZN14MacroAssembler5alignEjj(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 8, i32 noundef %26) #15
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %28, align 8, !alias.scope !118
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 5, ptr %29, align 8, !alias.scope !118
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV22static_stub_Relocation, i64 16), ptr %2, align 8, !alias.scope !118
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %9, ptr %30, align 8, !alias.scope !118
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 0) #15
  %35 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 3, ptr noundef null) #15
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %40, i32 noundef 6) #15
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull %3, i32 -1) #15
  %46 = load ptr, ptr %0, align 8
  call void @_ZN17AbstractAssembler10end_a_stubEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  br label %47

47:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler8throw_opE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2, ptr noundef nonnull %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.InternalAddress, align 8
  %7 = alloca %class.AddressLiteral, align 8
  %8 = alloca %class.AddressLiteral, align 8
  %9 = alloca %class.RuntimeAddress, align 8
  store i64 %1, ptr %5, align 8
  tail call void @_ZN12CodeEmitInfo16add_register_oopE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(43) %3, i64 %2) #15
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %14, i32 noundef 8) #15
  %20 = load ptr, ptr %0, align 8
  %21 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 %21, ptr noundef nonnull %7) #15
  call void @_ZN13LIR_Assembler13add_call_infoEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %19, ptr noundef nonnull %3) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 97
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  %. = select i1 %31, i32 15, i32 14
  %32 = load ptr, ptr %0, align 8
  %33 = call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef %.) #15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %37, i32 noundef 6) #15
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %8, i32 0) #15
  %43 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3nopEj(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 1) #15
  ret void
}

declare void @_ZN12CodeEmitInfo16add_register_oopE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(43), i64) local_unnamed_addr #3

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler3nopEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler9unwind_opE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler8shift_opE8LIR_Code7LIR_OprS1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.LIR_Opr, align 8
  store i64 %2, ptr %7, align 8
  %8 = and i64 %2, 391
  switch i64 %8, label %30 [
    i64 3, label %9
    i64 131, label %19
  ]

9:                                                ; preds = %6
  %10 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  switch i32 %1, label %17 [
    i32 58, label %11
    i32 59, label %13
    i32 60, label %15
  ]

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4shllE8Register(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %10) #15
  br label %32

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4sarlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %10) #15
  br label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 %10) #15
  br label %32

17:                                               ; preds = %9
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2944) #16
  unreachable

19:                                               ; preds = %6
  %20 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %21 = call i32 @_ZNK7LIR_Opr14as_register_hiEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  switch i32 %1, label %28 [
    i32 58, label %22
    i32 59, label %24
    i32 60, label %26
  ]

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 %20) #15
  br label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4sarqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 %20) #15
  br label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 %20) #15
  br label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2955) #16
  unreachable

30:                                               ; preds = %6
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2967) #16
  unreachable

32:                                               ; preds = %26, %24, %22, %11, %13, %15
  ret void
}

declare void @_ZN9Assembler4shllE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

declare void @_ZN9Assembler4sarlE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

declare void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler8shift_opE8LIR_Code7LIR_OpriS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i64 %2, i32 noundef %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  store i64 %2, ptr %6, align 8
  store i64 %4, ptr %7, align 8
  %8 = and i64 %4, 391
  switch i64 %8, label %37 [
    i64 3, label %9
    i64 131, label %23
  ]

9:                                                ; preds = %5
  %10 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %11 = and i32 %3, 31
  %12 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %.not6.i = icmp eq i32 %12, %10
  br i1 %.not6.i, label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %10, i32 %12) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit

_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit:   ; preds = %9, %13
  switch i32 %1, label %21 [
    i32 58, label %15
    i32 59, label %17
    i32 60, label %19
  ]

15:                                               ; preds = %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit
  %16 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 %10, i32 noundef %11) #15
  br label %39

17:                                               ; preds = %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit
  %18 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 %10, i32 noundef %11) #15
  br label %39

19:                                               ; preds = %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit
  %20 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 %10, i32 noundef %11) #15
  br label %39

21:                                               ; preds = %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit
  %22 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %22, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2983) #16
  unreachable

23:                                               ; preds = %5
  %24 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %25 = and i32 %3, 31
  %26 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %.not6.i27 = icmp eq i32 %26, %24
  br i1 %.not6.i27, label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit28, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 %24, i32 %26) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit28

_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit28: ; preds = %23, %27
  switch i32 %1, label %35 [
    i32 58, label %29
    i32 59, label %31
    i32 60, label %33
  ]

29:                                               ; preds = %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit28
  %30 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler6shlptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 %24, i32 noundef %25) #15
  br label %39

31:                                               ; preds = %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit28
  %32 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4sarqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 %24, i32 noundef %25) #15
  br label %39

33:                                               ; preds = %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit28
  %34 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 %24, i32 noundef %25) #15
  br label %39

35:                                               ; preds = %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit28
  %36 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %36, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 2998) #16
  unreachable

37:                                               ; preds = %5
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 3002) #16
  unreachable

39:                                               ; preds = %33, %31, %29, %15, %17, %19
  ret void
}

declare void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler6shlptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = shl nsw i32 %2, 3
  %6 = load ptr, ptr %0, align 8
  store i32 4, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %14, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %4, i32 %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler15store_parameterEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = shl nsw i32 %2, 3
  %6 = load ptr, ptr %0, align 8
  store i32 4, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %14, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %4, i32 noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler15store_parameterEP8_jobjecti(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = shl nsw i32 %2, 3
  %6 = load ptr, ptr %0, align 8
  store i32 4, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %14, align 8
  call void @_ZN14MacroAssembler6movoopE7AddressP8_jobject8Register(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %4, ptr noundef %1, i32 10) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler15store_parameterEP8Metadatai(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = shl nsw i32 %2, 3
  %6 = load ptr, ptr %0, align 8
  store i32 4, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %14, align 8
  call void @_ZN14MacroAssembler12mov_metadataE7AddressP8Metadata8Register(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %4, ptr noundef %1, i32 10) #15
  ret void
}

declare void @_ZN14MacroAssembler12mov_metadataE7AddressP8Metadata8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler14emit_arraycopyEP15LIR_OpArrayCopy(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.LIR_Opr, align 8
  %21 = alloca %class.LIR_Opr, align 8
  %22 = alloca %class.LIR_Opr, align 8
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca %class.LIR_Opr, align 8
  %25 = alloca %class.LIR_Opr, align 8
  %26 = alloca %class.AddressLiteral, align 8
  %27 = alloca %class.RuntimeAddress, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Address, align 8
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.Address, align 8
  %47 = alloca %class.Label, align 8
  %48 = alloca %class.Label, align 8
  %49 = alloca %class.RegisterOrConstant, align 8
  %50 = alloca %class.AddressLiteral, align 8
  %51 = alloca %class.RuntimeAddress, align 8
  %52 = alloca %class.Address, align 8
  %53 = alloca %class.Address, align 8
  %54 = alloca %class.Address, align 8
  %55 = alloca %class.Address, align 8
  %56 = alloca %class.Address, align 8
  %57 = alloca %class.Address, align 8
  %58 = alloca %class.AddressLiteral, align 8
  %59 = alloca %class.RuntimeAddress, align 8
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Address, align 8
  %62 = alloca %class.Address, align 8
  %63 = alloca %class.Address, align 8
  %64 = alloca %class.Address, align 8
  %65 = alloca %class.Address, align 8
  %66 = alloca %class.Address, align 8
  %67 = alloca ptr, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %70, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %20, align 8
  %71 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i399 = load i64, ptr %72, align 8
  store i64 %.sroa.0.0.copyload.i399, ptr %21, align 8
  %73 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i400 = load i64, ptr %74, align 8
  store i64 %.sroa.0.0.copyload.i400, ptr %22, align 8
  %75 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i401 = load i64, ptr %76, align 8
  store i64 %.sroa.0.0.copyload.i401, ptr %23, align 8
  %77 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.0.0.copyload.i402 = load i64, ptr %78, align 8
  store i64 %.sroa.0.0.copyload.i402, ptr %24, align 8
  %79 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.0.0.copyload.i403 = load i64, ptr %80, align 8
  store i64 %.sroa.0.0.copyload.i403, ptr %25, align 8
  %81 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %85 = load i32, ptr %84, align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %95, label %_Z17is_reference_type9BasicTypeb.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %2
  %86 = call noundef ptr @_ZN12ciArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %69) #15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, -2
  %or.cond.i = icmp eq i8 %89, 12
  %spec.select = select i1 %or.cond.i, i8 12, i8 %88
  %90 = zext i8 %spec.select to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %92)
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %.split, label %210

95:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %96 = load ptr, ptr %0, align 8
  store i32 4, ptr %19, align 8
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 16, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %104, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull %19, i32 %79) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %105 = load ptr, ptr %0, align 8
  store i32 4, ptr %18, align 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 8, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %113, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull %18, i32 %77) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %114 = load ptr, ptr %0, align 8
  store i32 4, ptr %17, align 8
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %122, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull %17, i32 %73) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %123 = load ptr, ptr %0, align 8
  store i32 4, ptr %16, align 8
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 24, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %131, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull %16, i32 %75) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %132 = load ptr, ptr %0, align 8
  store i32 4, ptr %15, align 8
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 32, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %140, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull %15, i32 %71) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %141 = load ptr, ptr @_ZN12StubRoutines18_generic_arraycopyE, align 8
  %142 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 7, i32 6) #15
  %143 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 6, i32 2) #15
  %144 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 2, i32 1) #15
  %145 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 1, i32 8) #15
  %146 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 8, i32 9) #15
  %147 = load ptr, ptr %0, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %141, i32 noundef 6) #15
  %148 = load ptr, ptr %27, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %26) #15
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %152, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull %26, i32 0) #15
  %153 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 0, i32 0) #15
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %83, i64 48
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %155, i1 noundef zeroext true) #15
  %156 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 %81, i32 0) #15
  %157 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4xorlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 %81, i32 noundef -1) #15
  %158 = load ptr, ptr %0, align 8
  store i32 4, ptr %28, align 8
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 -1, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 -1, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %166, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %158, i32 %73, ptr noundef nonnull %28) #15
  %167 = load ptr, ptr %0, align 8
  store i32 4, ptr %29, align 8
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 -1, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 8, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %175, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 %77, ptr noundef nonnull %29) #15
  %176 = load ptr, ptr %0, align 8
  store i32 4, ptr %30, align 8
  %177 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 -1, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 16, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %184, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 %79, ptr noundef nonnull %30) #15
  %185 = load ptr, ptr %0, align 8
  store i32 4, ptr %31, align 8
  %186 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 -1, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 24, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %193, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 %75, ptr noundef nonnull %31) #15
  %194 = load ptr, ptr %0, align 8
  store i32 4, ptr %32, align 8
  %195 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 -1, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 32, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %202, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %194, i32 %71, ptr noundef nonnull %32) #15
  %203 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %79, i32 %81) #15
  %204 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %204, i32 %75, i32 %81) #15
  %205 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 %77, i32 %81) #15
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %206, ptr noundef nonnull align 8 dereferenceable(33) %207, i1 noundef zeroext true) #15
  %208 = load ptr, ptr %0, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(33) %155) #15
  br label %652

.split:                                           ; preds = %_Z17is_reference_type9BasicTypeb.exit
  %209 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %92, i1 true)
  %switch = icmp samesign ult i32 %209, 4
  br i1 %switch, label %212, label %210

210:                                              ; preds = %.split, %_Z17is_reference_type9BasicTypeb.exit
  %211 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %211, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 3170) #16
  unreachable

212:                                              ; preds = %.split
  %213 = load i8, ptr @UseCompressedClassPointers, align 1
  %214 = trunc i8 %213 to i1
  %spec.select.i = select i1 %214, i32 12, i32 16
  store i32 %71, ptr %33, align 8
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 -1, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %spec.select.i, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %222, align 8
  store i32 %73, ptr %34, align 8
  %223 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 -1, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 -1, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %spec.select.i, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %230, align 8
  store i32 %71, ptr %35, align 8
  %231 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 -1, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 -1, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 -1, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 8, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %238, align 8
  store i32 %73, ptr %36, align 8
  %239 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 -1, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 -1, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 -1, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 8, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 0, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 0, ptr %246, align 8
  %247 = and i32 %85, 1
  %.not383 = icmp eq i32 %247, 0
  br i1 %.not383, label %252, label %248

248:                                              ; preds = %212
  %249 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 %71, i32 %71) #15
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %251, i1 noundef zeroext true) #15
  br label %252

252:                                              ; preds = %248, %212
  %253 = and i32 %85, 2
  %.not384 = icmp eq i32 %253, 0
  br i1 %.not384, label %258, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %255, i32 %73, i32 %73) #15
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %256, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %257, i1 noundef zeroext true) #15
  br label %258

258:                                              ; preds = %254, %252
  %259 = and i32 %85, 128
  %.not385 = icmp eq i32 %259, 0
  br i1 %.not385, label %290, label %260

260:                                              ; preds = %258
  %261 = and i32 %85, 2048
  %.not386 = icmp eq i32 %261, 0
  br i1 %.not386, label %262, label %275

262:                                              ; preds = %260
  %263 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %263, i32 %81, i32 %73, i32 10) #15
  %264 = load ptr, ptr %0, align 8
  store i32 %81, ptr %37, align 8
  %265 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 -1, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 -1, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 -1, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 8, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 0, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 0, ptr %272, align 8
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %264, ptr noundef nonnull %37, i32 noundef 0) #15
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %273, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %274, i1 noundef zeroext true) #15
  br label %275

275:                                              ; preds = %262, %260
  %276 = and i32 %85, 1024
  %.not387 = icmp eq i32 %276, 0
  br i1 %.not387, label %277, label %290

277:                                              ; preds = %275
  %278 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %278, i32 %81, i32 %71, i32 10) #15
  %279 = load ptr, ptr %0, align 8
  store i32 %81, ptr %38, align 8
  %280 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 -1, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 -1, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 -1, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 8, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 0, ptr %287, align 8
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %279, ptr noundef nonnull %38, i32 noundef 0) #15
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %288, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %289, i1 noundef zeroext true) #15
  br label %290

290:                                              ; preds = %275, %277, %258
  %291 = and i32 %85, 4
  %.not388 = icmp eq i32 %291, 0
  br i1 %.not388, label %296, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %293, i32 %75, i32 %75) #15
  %294 = load ptr, ptr %0, align 8
  %295 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %294, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %295, i1 noundef zeroext true) #15
  br label %296

296:                                              ; preds = %292, %290
  %297 = and i32 %85, 8
  %.not389 = icmp eq i32 %297, 0
  br i1 %.not389, label %302, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %299, i32 %77, i32 %77) #15
  %300 = load ptr, ptr %0, align 8
  %301 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %300, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %301, i1 noundef zeroext true) #15
  br label %302

302:                                              ; preds = %298, %296
  %303 = and i32 %85, 32
  %.not390 = icmp eq i32 %303, 0
  br i1 %.not390, label %318, label %304

304:                                              ; preds = %302
  %305 = load ptr, ptr %0, align 8
  store i32 %75, ptr %39, align 8
  %306 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %79, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 -1, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %309 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %308, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 0, ptr %311, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %39, i64 21, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %313 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(40) %309, ptr noundef nonnull align 8 dereferenceable(40) %312) #15
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 %81, ptr noundef nonnull %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %314 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 21, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void %313(ptr noundef nonnull align 8 dereferenceable(40) %220, ptr noundef nonnull align 8 dereferenceable(40) %315) #15
  call void @_ZN9Assembler4cmplE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %314, i32 %81, ptr noundef nonnull %40) #15
  %316 = load ptr, ptr %0, align 8
  %317 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %316, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %317, i1 noundef zeroext true) #15
  br label %318

318:                                              ; preds = %304, %302
  %319 = and i32 %85, 64
  %.not391 = icmp eq i32 %319, 0
  br i1 %.not391, label %334, label %320

320:                                              ; preds = %318
  %321 = load ptr, ptr %0, align 8
  store i32 %77, ptr %41, align 8
  %322 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %79, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 -1, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %325 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %324, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 0, ptr %327, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %41, i64 21, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %329 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(40) %325, ptr noundef nonnull align 8 dereferenceable(40) %328) #15
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 %81, ptr noundef nonnull %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %330 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 21, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void %329(ptr noundef nonnull align 8 dereferenceable(40) %228, ptr noundef nonnull align 8 dereferenceable(40) %331) #15
  call void @_ZN9Assembler4cmplE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %330, i32 %81, ptr noundef nonnull %42) #15
  %332 = load ptr, ptr %0, align 8
  %333 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %332, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %333, i1 noundef zeroext true) #15
  br label %334

334:                                              ; preds = %320, %318
  %335 = and i32 %85, 16
  %.not392 = icmp eq i32 %335, 0
  br i1 %.not392, label %340, label %336

336:                                              ; preds = %334
  %337 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %337, i32 %79, i32 %79) #15
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %338, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %339, i1 noundef zeroext true) #15
  br label %340

340:                                              ; preds = %336, %334
  %341 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler6movslqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %341, i32 %75, i32 %75) #15
  %342 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler6movslqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %342, i32 %77, i32 %77) #15
  br i1 %.not385, label %596, label %343

343:                                              ; preds = %340
  %.not393 = icmp eq i8 %spec.select, 12
  br i1 %.not393, label %371, label %344

344:                                              ; preds = %343
  %345 = load i8, ptr @UseCompressedClassPointers, align 1
  %346 = trunc i8 %345 to i1
  %347 = load ptr, ptr %0, align 8
  br i1 %346, label %348, label %356

348:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %35, i64 21, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %350 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef nonnull align 8 dereferenceable(40) %349) #15
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %347, i32 %81, ptr noundef nonnull %43) #15
  %351 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %36, i64 21, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %353 = load ptr, ptr %244, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(40) %244, ptr noundef nonnull align 8 dereferenceable(40) %352) #15
  call void @_ZN9Assembler4cmplE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %351, i32 %81, ptr noundef nonnull %44) #15
  br label %368

356:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %35, i64 21, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %358 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef nonnull align 8 dereferenceable(40) %357) #15
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %347, i32 %81, ptr noundef nonnull %45) #15
  %359 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %36, i64 21, i1 false)
  %360 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %361 = load ptr, ptr %244, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(40) %244, ptr noundef nonnull align 8 dereferenceable(40) %360) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %46, i64 21, i1 false)
  %364 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %365 = load ptr, ptr %360, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(40) %360, ptr noundef nonnull align 8 dereferenceable(40) %364) #15
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %359, i32 %81, ptr noundef nonnull %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %368

368:                                              ; preds = %356, %348
  %369 = load ptr, ptr %0, align 8
  %370 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %369, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %370, i1 noundef zeroext true) #15
  br label %596

371:                                              ; preds = %343
  store i32 -1, ptr %47, align 8
  %372 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr null, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 0, ptr %374, align 8
  store i32 -1, ptr %48, align 8
  %375 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr null, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 0, ptr %377, align 8
  %378 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %378, i32 %71) #15
  %379 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %379, i32 %73) #15
  %380 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %380, i32 %71, i32 %71, i32 10) #15
  %381 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %381, i32 %73, i32 %73, i32 10) #15
  %382 = load ptr, ptr %0, align 8
  store i32 -1, ptr %49, align 8
  %383 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 -1, ptr %383, align 8
  call void @_ZN14MacroAssembler29check_klass_subtype_fast_pathE8RegisterS0_S0_P5LabelS2_S2_18RegisterOrConstant(ptr noundef nonnull align 8 dereferenceable(40) %382, i32 %71, i32 %73, i32 %81, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef null, ptr noundef nonnull byval(%class.RegisterOrConstant) align 8 %49) #15
  %384 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %384, i32 %71) #15
  %385 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %385, i32 %73) #15
  %386 = load ptr, ptr %0, align 8
  %387 = call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef 20) #15
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 36
  %389 = load i32, ptr %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %387, i64 %390
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef %391, i32 noundef 6) #15
  %392 = load ptr, ptr %51, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %50) #15
  %395 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %396 = getelementptr inbounds nuw i8, ptr %51, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef nonnull align 8 dereferenceable(16) %396, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %386, ptr noundef nonnull %50, i32 0) #15
  %397 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %397, i32 %73) #15
  %398 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %398, i32 %71) #15
  %399 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %399, i32 %71, i32 %71) #15
  %400 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %400, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %47, i1 noundef zeroext true) #15
  %401 = load ptr, ptr %0, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %401, ptr noundef nonnull align 8 dereferenceable(33) %48) #15
  %402 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %402, i32 %73) #15
  %403 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %403, i32 %71) #15
  %404 = load ptr, ptr @_ZN12StubRoutines20_checkcast_arraycopyE, align 8
  %.not394 = icmp eq ptr %404, null
  br i1 %.not394, label %.thread421, label %405

405:                                              ; preds = %371
  %406 = and i32 %85, 3072
  %.not395 = icmp eq i32 %406, 3072
  br i1 %.not395, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit408, label %407

407:                                              ; preds = %405
  %408 = and i32 %85, 1024
  %.not396 = icmp eq i32 %408, 0
  br i1 %.not396, label %.sink.split, label %409

409:                                              ; preds = %407
  %410 = and i32 %85, 2048
  %.not397 = icmp eq i32 %410, 0
  br i1 %.not397, label %.sink.split, label %412

.sink.split:                                      ; preds = %409, %407
  %.sink429 = phi i32 [ %71, %407 ], [ %73, %409 ]
  %411 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %411, i32 %81, i32 %.sink429, i32 10) #15
  br label %412

412:                                              ; preds = %.sink.split, %409
  store i32 %81, ptr %52, align 8
  %413 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 -1, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 -1, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 -1, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 8, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i8 0, ptr %417, align 4
  %418 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 0, ptr %420, align 8
  %421 = call noundef i32 @_ZN5Klass19array_layout_helperE9BasicType(i8 noundef zeroext 12) #15
  %422 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %52, i64 21, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %424 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(40) %418, ptr noundef nonnull align 8 dereferenceable(40) %423) #15
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %422, ptr noundef nonnull %53, i32 noundef %421) #15
  %425 = load ptr, ptr %0, align 8
  %426 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %425, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %426, i1 noundef zeroext true) #15
  br label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit408

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit408: ; preds = %405, %412
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %427 = load ptr, ptr %0, align 8
  store i32 4, ptr %11, align 8
  %428 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %430, align 4
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %432, align 4
  %433 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %435, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %427, ptr noundef nonnull %11, i32 %73) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %436 = load ptr, ptr %0, align 8
  store i32 4, ptr %10, align 8
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %439, align 4
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 8, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %444, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %436, ptr noundef nonnull %10, i32 %77) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %445 = load ptr, ptr %0, align 8
  store i32 4, ptr %9, align 8
  %446 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %448, align 4
  %449 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 16, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %450, align 4
  %451 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %453, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %445, ptr noundef nonnull %9, i32 %79) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %454 = load ptr, ptr %0, align 8
  store i32 4, ptr %8, align 8
  %455 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %455, align 4
  %456 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %457, align 4
  %458 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 24, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %459, align 4
  %460 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %462, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %454, ptr noundef nonnull %8, i32 %75) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %463 = load ptr, ptr %0, align 8
  store i32 4, ptr %7, align 8
  %464 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 32, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %471, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %463, ptr noundef nonnull %7, i32 %71) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %472 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler6movslqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %472, i32 %79, i32 %79) #15
  %473 = load ptr, ptr %0, align 8
  %474 = load i8, ptr @UseCompressedClassPointers, align 1
  %475 = trunc i8 %474 to i1
  %476 = select i1 %475, i32 16, i32 20
  %477 = load i8, ptr @UseCompressedOops, align 1
  %478 = trunc i8 %477 to i1
  %narrow.i = add nuw nsw i32 %476, 4
  %479 = and i32 %narrow.i, 24
  %480 = select i1 %478, i32 %476, i32 %479
  store i32 %71, ptr %54, align 8
  %481 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %75, ptr %481, align 4
  %482 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 -1, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %209, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 %480, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i8 0, ptr %485, align 4
  %486 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 0, ptr %488, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %54, i64 21, i1 false)
  %489 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %490 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(40) %486, ptr noundef nonnull align 8 dereferenceable(40) %489) #15
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %473, i32 7, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %491 = load ptr, ptr %0, align 8
  %492 = load i8, ptr @UseCompressedClassPointers, align 1
  %493 = trunc i8 %492 to i1
  %494 = select i1 %493, i32 16, i32 20
  %495 = load i8, ptr @UseCompressedOops, align 1
  %496 = trunc i8 %495 to i1
  %narrow.i407 = add nuw nsw i32 %494, 4
  %497 = and i32 %narrow.i407, 24
  %498 = select i1 %496, i32 %494, i32 %497
  store i32 %73, ptr %55, align 8
  %499 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %77, ptr %499, align 4
  %500 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 -1, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %209, ptr %501, align 4
  %502 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %498, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i8 0, ptr %503, align 4
  %504 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 0, ptr %506, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %55, i64 21, i1 false)
  %507 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void %490(ptr noundef nonnull align 8 dereferenceable(40) %504, ptr noundef nonnull align 8 dereferenceable(40) %507) #15
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %491, i32 6, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %508 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %508, i32 2, i32 %79) #15
  %509 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %509, i32 8, i32 %73, i32 10) #15
  %510 = load ptr, ptr %0, align 8
  store i32 8, ptr %56, align 8
  %511 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 -1, ptr %511, align 4
  %512 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 -1, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 -1, ptr %513, align 4
  %514 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 216, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %515, align 4
  %516 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr null, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 0, ptr %518, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %510, i32 8, ptr noundef nonnull %56) #15
  %519 = load ptr, ptr %0, align 8
  store i32 8, ptr %57, align 8
  %520 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 -1, ptr %520, align 4
  %521 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 -1, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 -1, ptr %522, align 4
  %523 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 20, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i8 0, ptr %524, align 4
  %525 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr null, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 0, ptr %527, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %519, i32 1, ptr noundef nonnull %57) #15
  %528 = load ptr, ptr %0, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull %404, i32 noundef 6) #15
  %529 = load ptr, ptr %59, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %58) #15
  %532 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %533 = getelementptr inbounds nuw i8, ptr %59, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %532, ptr noundef nonnull align 8 dereferenceable(16) %533, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %528, ptr noundef nonnull %58, i32 0) #15
  %534 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %534, i32 0, i32 0) #15
  %535 = load ptr, ptr %0, align 8
  %536 = getelementptr inbounds nuw i8, ptr %83, i64 48
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %535, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %536, i1 noundef zeroext true) #15
  %537 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %537, i32 %81, i32 0) #15
  %538 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4xorlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %538, i32 %81, i32 noundef -1) #15
  %539 = load ptr, ptr %0, align 8
  store i32 4, ptr %60, align 8
  %540 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 -1, ptr %540, align 4
  %541 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 -1, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 -1, ptr %542, align 4
  %543 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i8 0, ptr %544, align 4
  %545 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 0, ptr %547, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %539, i32 %73, ptr noundef nonnull %60) #15
  %548 = load ptr, ptr %0, align 8
  store i32 4, ptr %61, align 8
  %549 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 -1, ptr %549, align 4
  %550 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 -1, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 -1, ptr %551, align 4
  %552 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 8, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i8 0, ptr %553, align 4
  %554 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr null, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i32 0, ptr %556, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %548, i32 %77, ptr noundef nonnull %61) #15
  %557 = load ptr, ptr %0, align 8
  store i32 4, ptr %62, align 8
  %558 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 -1, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 -1, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 -1, ptr %560, align 4
  %561 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 16, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i8 0, ptr %562, align 4
  %563 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr null, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 0, ptr %565, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %557, i32 %79, ptr noundef nonnull %62) #15
  %566 = load ptr, ptr %0, align 8
  store i32 4, ptr %63, align 8
  %567 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 -1, ptr %567, align 4
  %568 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 -1, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 -1, ptr %569, align 4
  %570 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 24, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i8 0, ptr %571, align 4
  %572 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr null, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 0, ptr %574, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %566, i32 %75, ptr noundef nonnull %63) #15
  %575 = load ptr, ptr %0, align 8
  store i32 4, ptr %64, align 8
  %576 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 -1, ptr %576, align 4
  %577 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 -1, ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 -1, ptr %578, align 4
  %579 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 32, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i8 0, ptr %580, align 4
  %581 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr null, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 0, ptr %583, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %575, i32 %71, ptr noundef nonnull %64) #15
  %584 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %584, i32 %79, i32 %81) #15
  %585 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %585, i32 %75, i32 %81) #15
  %586 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %586, i32 %77, i32 %81) #15
  br label %.thread421

.thread421:                                       ; preds = %371, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit408
  %587 = load ptr, ptr %0, align 8
  %588 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %587, ptr noundef nonnull align 8 dereferenceable(33) %588, i1 noundef zeroext true) #15
  %589 = load ptr, ptr %0, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %589, ptr noundef nonnull align 8 dereferenceable(33) %47) #15
  %590 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %590, i32 %73) #15
  %591 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %591, i32 %71) #15
  %592 = load ptr, ptr %0, align 8
  %593 = load i8, ptr @UseCompressedClassPointers, align 1
  %594 = trunc i8 %593 to i1
  %595 = select i1 %594, i32 16, i32 20
  br label %602

596:                                              ; preds = %368, %340
  %597 = load ptr, ptr %0, align 8
  %598 = load i8, ptr @UseCompressedClassPointers, align 1
  %599 = trunc i8 %598 to i1
  %600 = select i1 %599, i32 16, i32 20
  %601 = and i8 %spec.select, -2
  %or.cond.i.i409 = icmp eq i8 %601, 12
  br i1 %or.cond.i.i409, label %602, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i410

602:                                              ; preds = %.thread421, %596
  %603 = phi i32 [ %595, %.thread421 ], [ %600, %596 ]
  %604 = phi ptr [ %592, %.thread421 ], [ %597, %596 ]
  %605 = load i8, ptr @UseCompressedOops, align 1
  %606 = trunc i8 %605 to i1
  br i1 %606, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit412, label %607

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i410: ; preds = %596
  switch i8 %spec.select, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit412 [
    i8 11, label %607
    i8 7, label %607
  ]

607:                                              ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i410, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i410, %602
  %or.cond.i.i409423 = phi i1 [ false, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i410 ], [ false, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i410 ], [ true, %602 ]
  %608 = phi i32 [ %600, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i410 ], [ %600, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i410 ], [ %603, %602 ]
  %609 = phi ptr [ %597, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i410 ], [ %597, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i410 ], [ %604, %602 ]
  %narrow.i411 = add nuw nsw i32 %608, 4
  %610 = and i32 %narrow.i411, 24
  br label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit412

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit412: ; preds = %602, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i410, %607
  %or.cond.i.i409424 = phi i1 [ %or.cond.i.i409423, %607 ], [ false, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i410 ], [ true, %602 ]
  %611 = phi ptr [ %609, %607 ], [ %597, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i410 ], [ %604, %602 ]
  %612 = phi i32 [ %610, %607 ], [ %600, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i410 ], [ %603, %602 ]
  store i32 %71, ptr %65, align 8
  %613 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %75, ptr %613, align 4
  %614 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 -1, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 %209, ptr %615, align 4
  %616 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %612, ptr %616, align 8
  %617 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 0, ptr %617, align 4
  %618 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr null, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 0, ptr %620, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %65, i64 21, i1 false)
  %621 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %622 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(40) %618, ptr noundef nonnull align 8 dereferenceable(40) %621) #15
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 7, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %623 = load ptr, ptr %0, align 8
  %624 = load i8, ptr @UseCompressedClassPointers, align 1
  %625 = trunc i8 %624 to i1
  %626 = select i1 %625, i32 16, i32 20
  br i1 %or.cond.i.i409424, label %627, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i414

627:                                              ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit412
  %628 = load i8, ptr @UseCompressedOops, align 1
  %629 = trunc i8 %628 to i1
  br i1 %629, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit416, label %630

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i414: ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit412
  switch i8 %spec.select, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit416 [
    i8 11, label %630
    i8 7, label %630
  ]

630:                                              ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i414, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i414, %627
  %narrow.i415 = add nuw nsw i32 %626, 4
  %631 = and i32 %narrow.i415, 24
  br label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit416

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit416: ; preds = %627, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i414, %630
  %632 = phi i32 [ %631, %630 ], [ %626, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i414 ], [ %626, %627 ]
  store i32 %73, ptr %66, align 8
  %633 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %77, ptr %633, align 4
  %634 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 -1, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 %209, ptr %635, align 4
  %636 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 %632, ptr %636, align 8
  %637 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i8 0, ptr %637, align 4
  %638 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %638, align 8
  %639 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr null, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 0, ptr %640, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %66, i64 21, i1 false)
  %641 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void %622(ptr noundef nonnull align 8 dereferenceable(40) %638, ptr noundef nonnull align 8 dereferenceable(40) %641) #15
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %623, i32 6, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %642 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %642, i32 2, i32 %79) #15
  %643 = and i32 %85, 256
  %644 = icmp eq i32 %643, 0
  %645 = and i32 %85, 512
  %646 = icmp eq i32 %645, 0
  %647 = call noundef ptr @_ZN12StubRoutines25select_arraycopy_functionE9BasicTypebbRPKcb(i8 noundef zeroext %spec.select, i1 noundef zeroext %646, i1 noundef zeroext %644, ptr noundef nonnull align 8 dereferenceable(8) %67, i1 noundef zeroext false) #15
  %648 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %648, ptr noundef %647, i32 noundef 0) #15
  %.not398 = icmp eq ptr %83, null
  br i1 %.not398, label %652, label %649

649:                                              ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit416
  %650 = load ptr, ptr %0, align 8
  %651 = getelementptr inbounds nuw i8, ptr %83, i64 48
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %650, ptr noundef nonnull align 8 dereferenceable(33) %651) #15
  br label %652

652:                                              ; preds = %649, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit416, %95
  ret void
}

declare noundef ptr @_ZN12ciArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef i32 @_ZN5Klass19array_layout_helperE9BasicType(i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN12StubRoutines25select_arraycopy_functionE9BasicTypebbRPKcb(i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler16emit_updatecrc32EP17LIR_OpUpdateCRC32(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.AddressLiteral, align 8
  %7 = alloca %class.ExternalAddress, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %9 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i25 = load i64, ptr %10, align 8
  store i64 %.sroa.0.0.copyload.i25, ptr %4, align 8
  %11 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i26 = load i64, ptr %12, align 8
  store i64 %.sroa.0.0.copyload.i26, ptr %5, align 8
  %13 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr @_ZN12StubRoutines14_crc_table_adrE, align 8
  %.not.i.i = icmp eq ptr %15, null
  %16 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %15, i32 noundef %16) #15
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %13, ptr noundef nonnull %6) #15
  %22 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 %9) #15
  %23 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler17update_byte_crc32E8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 %9, i32 %11, i32 %13) #15
  %24 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 %9) #15
  %25 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 %13, i32 %9) #15
  ret void
}

declare void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

declare void @_ZN14MacroAssembler17update_byte_crc32E8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler9emit_lockEP10LIR_OpLock(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %8 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i31 = load i64, ptr %9, align 8
  store i64 %.sroa.0.0.copyload.i31, ptr %4, align 8
  %10 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i32 = load i64, ptr %11, align 8
  store i64 %.sroa.0.0.copyload.i32, ptr %5, align 8
  %12 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %13 = load i32, ptr @LockingMode, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %21, label %18

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZN13LIR_Assembler34add_debug_info_for_null_check_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %17) #15
  %20 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler10null_checkE8Registeri(ptr noundef nonnull align 8 dereferenceable(44) %20, i32 %8, i32 noundef -1) #15
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true) #15
  br label %51

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i16, ptr %27, align 8
  switch i16 %28, label %49 [
    i16 88, label %29
    i16 89, label %44
  ]

29:                                               ; preds = %26
  %30 = icmp eq i32 %13, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i33 = load i64, ptr %32, align 8
  store i64 %.sroa.0.0.copyload.i33, ptr %6, align 8
  %33 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %34

34:                                               ; preds = %29, %31
  %.sroa.07.0 = phi i32 [ %33, %31 ], [ -1, %29 ]
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = call noundef i32 @_ZN17C1_MacroAssembler11lock_objectE8RegisterS0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(44) %35, i32 %10, i32 %8, i32 %12, i32 %.sroa.07.0, ptr noundef nonnull align 8 dereferenceable(33) %38) #15
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %51, label %42

42:                                               ; preds = %34
  %43 = call noundef ptr @_ZN13LIR_Assembler29add_debug_info_for_null_checkEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %39, ptr noundef nonnull %41) #15
  br label %51

44:                                               ; preds = %26
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @_ZN17C1_MacroAssembler13unlock_objectE8RegisterS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(44) %45, i32 %10, i32 %8, i32 %12, ptr noundef nonnull align 8 dereferenceable(33) %48) #15
  br label %51

49:                                               ; preds = %26
  %50 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %50, align 1
  call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.8, i32 noundef 3502) #16
  unreachable

51:                                               ; preds = %44, %42, %34, %21
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(33) %55) #15
  ret void
}

declare noundef i32 @_ZN17C1_MacroAssembler11lock_objectE8RegisterS0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(44), i32, i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler15emit_load_klassEP15LIR_OpLoadKlass(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %8 = and i64 %.sroa.0.0.copyload.i, 391
  %9 = icmp eq i64 %8, 131
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

12:                                               ; preds = %2
  %13 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

_ZN7LIR_Opr19as_pointer_registerEv.exit:          ; preds = %10, %12
  %.sroa.0.0.i = phi i32 [ %11, %10 ], [ %13, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i16 = load i64, ptr %14, align 8
  store i64 %.sroa.0.0.copyload.i16, ptr %4, align 8
  %15 = and i64 %.sroa.0.0.copyload.i16, 391
  %16 = icmp eq i64 %15, 131
  br i1 %16, label %17, label %19

17:                                               ; preds = %_ZN7LIR_Opr19as_pointer_registerEv.exit
  %18 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit18

19:                                               ; preds = %_ZN7LIR_Opr19as_pointer_registerEv.exit
  %20 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit18

_ZN7LIR_Opr19as_pointer_registerEv.exit18:        ; preds = %17, %19
  %.sroa.0.0.i17 = phi i32 [ %18, %17 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %_ZN7LIR_Opr19as_pointer_registerEv.exit18
  %24 = call noundef ptr @_ZN13LIR_Assembler34add_debug_info_for_null_check_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %22) #15
  br label %25

25:                                               ; preds = %23, %_ZN7LIR_Opr19as_pointer_registerEv.exit18
  %26 = load i8, ptr @UseCompressedClassPointers, align 1
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %0, align 8
  br i1 %27, label %29, label %39

29:                                               ; preds = %25
  store i32 %.sroa.0.0.i, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 8, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %37, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 %.sroa.0.0.i17, ptr noundef nonnull %5) #15
  %38 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler21decode_klass_not_nullE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 %.sroa.0.0.i17, i32 10) #15
  br label %48

39:                                               ; preds = %25
  store i32 %.sroa.0.0.i, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 8, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %47, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 %.sroa.0.0.i17, ptr noundef nonnull %6) #15
  br label %48

48:                                               ; preds = %39, %29
  ret void
}

declare void @_ZN14MacroAssembler21decode_klass_not_nullE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler17emit_profile_callEP17LIR_OpProfileCall(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = tail call noundef ptr @_ZN8ciMethod19method_data_or_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %20) #15
  %25 = tail call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %24, i32 noundef %22, ptr noundef null) #15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load i64, ptr %26, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8
  %27 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8
  call void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 %27, ptr noundef %30) #15
  %31 = call noundef i32 @_ZN12ciMethodData14offset_of_slotEP11ProfileData8ByteSize(ptr noundef nonnull align 8 dereferenceable(176) %24, ptr noundef %25, i32 noundef 8) #15
  store i32 %27, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %31, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i

_ZNK10ciMetadata9is_loadedEv.exit.i:              ; preds = %2
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  br i1 %46, label %_ZNK10ciMetadata9is_loadedEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge.i, label %50

_ZNK10ciMetadata9is_loadedEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge.i: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i
  %.pre.i = load ptr, ptr %23, align 8
  br label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i

_ZNK10ciMetadata9is_loadedEv.exit.thread.i:       ; preds = %_ZNK10ciMetadata9is_loadedEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge.i, %2
  %47 = phi ptr [ %.pre.i, %_ZNK10ciMetadata9is_loadedEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge.i ], [ %40, %2 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %48, align 8
  %49 = and i64 %.sroa.0.0.copyload.i.i.i, 8
  %.not.i = icmp eq i64 %49, 0
  br label %50

50:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i, %_ZNK10ciMetadata9is_loadedEv.exit.i
  %51 = phi i1 [ true, %_ZNK10ciMetadata9is_loadedEv.exit.i ], [ %.not.i, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i ]
  %52 = load ptr, ptr %19, align 8
  %53 = load i32, ptr %21, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN8ciMethod4codeEv.exit.i.i

57:                                               ; preds = %50
  call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %52) #15
  %.pre.i.i.i = load ptr, ptr %54, align 8
  br label %_ZN8ciMethod4codeEv.exit.i.i

_ZN8ciMethod4codeEv.exit.i.i:                     ; preds = %57, %50
  %58 = phi ptr [ %.pre.i.i.i, %57 ], [ %55, %50 ]
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %.not.i.i.i.i = icmp eq i8 %61, -54
  br i1 %.not.i.i.i.i, label %63, label %_ZN8ciMethod16java_code_at_bciEi.exit.i

63:                                               ; preds = %_ZN8ciMethod4codeEv.exit.i.i
  %64 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %60) #15
  br label %_ZN8ciMethod16java_code_at_bciEi.exit.i

_ZN8ciMethod16java_code_at_bciEi.exit.i:          ; preds = %63, %_ZN8ciMethod4codeEv.exit.i.i
  %65 = phi i32 [ %64, %63 ], [ %62, %_ZN8ciMethod4codeEv.exit.i.i ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 182
  br i1 %69, label %70, label %75

70:                                               ; preds = %_ZN8ciMethod16java_code_at_bciEi.exit.i
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 113
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZNK17LIR_OpProfileCall28should_profile_receiver_typeEv.exit

75:                                               ; preds = %70, %_ZN8ciMethod16java_code_at_bciEi.exit.i
  %76 = icmp eq i32 %68, 185
  br label %_ZNK17LIR_OpProfileCall28should_profile_receiver_typeEv.exit

_ZNK17LIR_OpProfileCall28should_profile_receiver_typeEv.exit: ; preds = %70, %75
  %77 = phi i1 [ true, %70 ], [ %76, %75 ]
  %78 = load i8, ptr @C1ProfileVirtualCalls, align 1
  %79 = trunc i8 %78 to i1
  %or.cond.i = and i1 %77, %79
  %80 = and i1 %51, %or.cond.i
  br i1 %80, label %81, label %181

81:                                               ; preds = %_ZNK17LIR_OpProfileCall28should_profile_receiver_typeEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i64 = load i64, ptr %82, align 8
  store i64 %.sroa.0.0.copyload.i64, ptr %9, align 8
  %83 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %85 = load ptr, ptr %84, align 8
  %86 = load i8, ptr @C1OptimizeVirtualCallProfiling, align 1
  %87 = trunc i8 %86 to i1
  %88 = icmp ne ptr %85, null
  %or.cond = and i1 %88, %87
  br i1 %or.cond, label %.preheader65, label %166

.preheader65:                                     ; preds = %81
  %89 = load i64, ptr @TypeProfileWidth, align 8
  %90 = trunc i64 %89 to i32
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader65
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %92 = load ptr, ptr %91, align 8
  br label %95

.lr.ph71:                                         ; preds = %122
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %94 = load ptr, ptr %93, align 8
  br label %124

95:                                               ; preds = %.lr.ph, %122
  %.069 = phi i32 [ 0, %.lr.ph ], [ %123, %122 ]
  %96 = shl i32 %.069, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr [8 x i8], ptr %92, i64 %97
  %99 = getelementptr i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = inttoptr i64 %100 to ptr
  %102 = icmp eq ptr %85, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %95
  %104 = shl i32 %.069, 4
  %105 = add i32 %104, 24
  %106 = call noundef i32 @_ZN12ciMethodData14offset_of_slotEP11ProfileData8ByteSize(ptr noundef nonnull align 8 dereferenceable(176) %24, ptr noundef nonnull %25, i32 noundef %105) #15
  store i32 %27, ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %106, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %114, align 8
  %115 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %117 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(40) %116) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(40) %118) #15
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull %6, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

122:                                              ; preds = %95
  %123 = add nuw i32 %.069, 1
  %exitcond.not = icmp eq i32 %123, %90
  br i1 %exitcond.not, label %.lr.ph71, label %95, !llvm.loop !123

124:                                              ; preds = %.lr.ph71, %164
  %.170 = phi i32 [ 0, %.lr.ph71 ], [ %165, %164 ]
  %125 = shl i32 %.170, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr [8 x i8], ptr %94, i64 %126
  %128 = getelementptr i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %164

131:                                              ; preds = %124
  %132 = shl i32 %.170, 4
  %133 = add nsw i32 %132, 16
  %134 = call noundef i32 @_ZN12ciMethodData14offset_of_slotEP11ProfileData8ByteSize(ptr noundef nonnull align 8 dereferenceable(176) %24, ptr noundef nonnull %25, i32 noundef %133) #15
  store i32 %27, ptr %12, align 8
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %134, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %142, align 8
  %143 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %145 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(40) %144) #15
  %146 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %147 = load ptr, ptr %146, align 8
  call void @_ZN14MacroAssembler12mov_metadataE7AddressP8Metadata8Register(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull %13, ptr noundef %147, i32 10) #15
  %148 = add i32 %132, 24
  %149 = call noundef i32 @_ZN12ciMethodData14offset_of_slotEP11ProfileData8ByteSize(ptr noundef nonnull align 8 dereferenceable(176) %24, ptr noundef nonnull %25, i32 noundef %148) #15
  store i32 %27, ptr %14, align 8
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %149, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %157, align 8
  %158 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 21, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void %145(ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull align 8 dereferenceable(40) %159) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull align 8 dereferenceable(40) %160) #15
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull %5, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

164:                                              ; preds = %124
  %165 = add nuw i32 %.170, 1
  %exitcond75.not = icmp eq i32 %165, %90
  br i1 %exitcond75.not, label %.loopexit, label %124, !llvm.loop !124

166:                                              ; preds = %81
  %167 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 %83, i32 %83, i32 10) #15
  store i32 -1, ptr %16, align 8
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %170, align 8
  call void @_ZN13LIR_Assembler19type_profile_helperE8RegisterP12ciMethodDataP11ProfileDataS0_P5Label(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %27, ptr noundef nonnull %24, ptr noundef %25, i32 %83, ptr noundef nonnull %16)
  %171 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %173 = load ptr, ptr %37, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %172) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 21, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %177 = load ptr, ptr %172, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef nonnull align 8 dereferenceable(40) %176) #15
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef nonnull %4, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %180 = load ptr, ptr %0, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(33) %16) #15
  br label %.loopexit

181:                                              ; preds = %_ZNK17LIR_OpProfileCall28should_profile_receiver_typeEv.exit
  %182 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %184 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %183) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 21, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %186 = load ptr, ptr %183, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(40) %183, ptr noundef nonnull align 8 dereferenceable(40) %185) #15
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %182, ptr noundef nonnull %3, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %164, %.preheader65, %166, %181, %131, %103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler17emit_profile_typeEP17LIR_OpProfileType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Label, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %13, align 8
  %32 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i65 = load i64, ptr %33, align 8
  store i64 %.sroa.0.0.copyload.i65, ptr %14, align 8
  %34 = and i64 %.sroa.0.0.copyload.i65, 391
  %35 = icmp eq i64 %34, 131
  br i1 %35, label %36, label %38

36:                                               ; preds = %2
  %37 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

38:                                               ; preds = %2
  %39 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

_ZN7LIR_Opr19as_pointer_registerEv.exit:          ; preds = %36, %38
  %.sroa.0.0.i = phi i32 [ %37, %36 ], [ %39, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i66 = load i64, ptr %40, align 8
  %41 = inttoptr i64 %.sroa.0.0.copyload.i66 to ptr
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %41) #15
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %15, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %45, i32 10)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  store i32 -1, ptr %16, align 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %58, align 8
  store i32 -1, ptr %17, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %61, align 8
  store i32 -1, ptr %18, align 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %64, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZN7LIR_Opr19as_pointer_registerEv.exit._crit_edge, label %65

_ZN7LIR_Opr19as_pointer_registerEv.exit._crit_edge: ; preds = %_ZN7LIR_Opr19as_pointer_registerEv.exit
  %.pre = and i64 %49, 2
  br label %72

65:                                               ; preds = %_ZN7LIR_Opr19as_pointer_registerEv.exit
  %66 = icmp ult i64 %49, 2
  %67 = and i64 %49, 2
  %68 = icmp ne i64 %67, 0
  %or.cond.i = or i1 %66, %68
  %69 = and i64 %49, -4
  %70 = inttoptr i64 %69 to ptr
  %.0.i = select i1 %or.cond.i, ptr null, ptr %70
  %71 = icmp ne ptr %.0.i, %47
  br label %72

72:                                               ; preds = %_ZN7LIR_Opr19as_pointer_registerEv.exit._crit_edge, %65
  %.pre-phi = phi i64 [ %.pre, %_ZN7LIR_Opr19as_pointer_registerEv.exit._crit_edge ], [ %67, %65 ]
  %73 = phi i1 [ true, %_ZN7LIR_Opr19as_pointer_registerEv.exit._crit_edge ], [ %71, %65 ]
  %.not68 = icmp eq i64 %.pre-phi, 0
  %74 = and i1 %.not68, %73
  %75 = load ptr, ptr %0, align 8
  br i1 %52, label %104, label %76

76:                                               ; preds = %72
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 %32, i32 %32) #15
  %77 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull @.str.8, i32 noundef 3635) #15
  %78 = trunc i64 %49 to i1
  br i1 %78, label %101, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(40) %81) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 21, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %87 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %86) #15
  call void @_ZN14MacroAssembler5testqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull %12, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %90 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @.str.8, i32 noundef 3639) #15
  %91 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %91) #15
  %92 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %94 = load ptr, ptr %82, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(40) %93) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 21, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %97) #15
  call void @_ZN9Assembler3orqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %11, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %101

101:                                              ; preds = %79, %76
  %102 = load ptr, ptr %0, align 8
  br i1 %74, label %.thread, label %.critedge

.thread:                                          ; preds = %101
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @.str.8, i32 noundef 3649) #15
  %103 = load ptr, ptr %0, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(33) %16) #15
  br label %105

104:                                              ; preds = %72
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(33) %16) #15
  br i1 %74, label %105, label %229

105:                                              ; preds = %.thread, %104
  br i1 %55, label %186, label %106

106:                                              ; preds = %105
  br i1 %.not, label %113, label %107

107:                                              ; preds = %106
  %108 = icmp ult i64 %49, 2
  %109 = load ptr, ptr %0, align 8
  br i1 %108, label %110, label %155

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %112 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 %.sroa.0.0.i, ptr noundef %112) #15
  br label %115

113:                                              ; preds = %106
  %114 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 %.sroa.0.0.i, i32 %32, i32 10) #15
  br label %115

115:                                              ; preds = %113, %110
  %116 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 10, i32 %.sroa.0.0.i) #15
  %117 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(40) %118) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 21, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %124 = load ptr, ptr %118, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(40) %123) #15
  call void @_ZN9Assembler4xorqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 %.sroa.0.0.i, ptr noundef nonnull %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %127 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler5testqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 %.sroa.0.0.i, i32 noundef -4) #15
  %128 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @.str.8, i32 noundef 3691) #15
  %129 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler5testqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %129, i32 %.sroa.0.0.i, i32 noundef 2) #15
  %130 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @.str.8, i32 noundef 3694) #15
  %131 = icmp ult i64 %49, 2
  br i1 %131, label %132, label %166

132:                                              ; preds = %115
  %133 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %135 = load ptr, ptr %119, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(40) %134) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 21, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %139 = load ptr, ptr %134, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull align 8 dereferenceable(40) %138) #15
  call void @_ZN14MacroAssembler5testqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull %9, i32 noundef -2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %142 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @.str.8, i32 noundef 3698) #15
  %143 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 %.sroa.0.0.i, i32 10) #15
  %144 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %146 = load ptr, ptr %119, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(40) %145) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 21, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %150 = load ptr, ptr %145, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 8 dereferenceable(40) %149) #15
  call void @_ZN9Assembler4xorqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 %.sroa.0.0.i, ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %153 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler5testqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 %.sroa.0.0.i, i32 noundef -4) #15
  %154 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @.str.8, i32 noundef 3706) #15
  br label %166

155:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(40) %156) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %24, i64 21, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %162 = load ptr, ptr %156, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef nonnull align 8 dereferenceable(40) %161) #15
  call void @_ZN14MacroAssembler5testqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull %7, i32 noundef 2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %165 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @.str.8, i32 noundef 3714) #15
  br label %166

166:                                              ; preds = %115, %132, %155
  %167 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef nonnull align 8 dereferenceable(40) %168) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %25, i64 21, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %174 = load ptr, ptr %168, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(40) %173) #15
  call void @_ZN9Assembler3orqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull %6, i32 noundef 2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %177 = icmp ult i64 %49, 2
  br i1 %177, label %178, label %229

178:                                              ; preds = %166
  %179 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @.str.8, i32 noundef 3721) #15
  %180 = load ptr, ptr %0, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(33) %18) #15
  %181 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %183 = load ptr, ptr %169, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef nonnull align 8 dereferenceable(40) %182) #15
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %181, ptr noundef nonnull %26, i32 %.sroa.0.0.i) #15
  br label %229

186:                                              ; preds = %105
  %187 = icmp ult i64 %49, 2
  %188 = load ptr, ptr %0, align 8
  br i1 %187, label %189, label %209

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %191 = load ptr, ptr %190, align 8
  call void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 %.sroa.0.0.i, ptr noundef %191) #15
  %192 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull align 8 dereferenceable(40) %193) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 21, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %199 = load ptr, ptr %193, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef nonnull align 8 dereferenceable(40) %198) #15
  call void @_ZN9Assembler4xorqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %192, i32 %.sroa.0.0.i, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %202 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler5testqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %202, i32 %.sroa.0.0.i, i32 noundef -4) #15
  %203 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @.str.8, i32 noundef 3757) #15
  %204 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %206 = load ptr, ptr %194, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull align 8 dereferenceable(40) %205) #15
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %204, ptr noundef nonnull %28, i32 %.sroa.0.0.i) #15
  br label %229

209:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(40) %211, ptr noundef nonnull align 8 dereferenceable(40) %210) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 21, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %216 = load ptr, ptr %210, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(40) %210, ptr noundef nonnull align 8 dereferenceable(40) %215) #15
  call void @_ZN14MacroAssembler5testqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %188, ptr noundef nonnull %4, i32 noundef 2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %219 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @.str.8, i32 noundef 3770) #15
  %220 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %222 = load ptr, ptr %211, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(40) %211, ptr noundef nonnull align 8 dereferenceable(40) %221) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 21, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %226 = load ptr, ptr %221, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(40) %221, ptr noundef nonnull align 8 dereferenceable(40) %225) #15
  call void @_ZN9Assembler3orqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %220, ptr noundef nonnull %3, i32 noundef 2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %229

.critedge:                                        ; preds = %101
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(33) %16) #15
  br label %229

229:                                              ; preds = %.critedge, %178, %166, %209, %189, %104
  %230 = load ptr, ptr %0, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(33) %17) #15
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN13LIR_Assembler10emit_delayEP11LIR_OpDelay(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.8, i32 noundef 3780) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler28align_backward_branch_targetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 8) #15
  ret void
}

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler6negateE7LIR_OprS0_S0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.AddressLiteral, align 8
  %9 = alloca %class.ExternalAddress, align 8
  %10 = alloca %class.AddressLiteral, align 8
  %11 = alloca %class.ExternalAddress, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %12 = and i64 %1, 391
  switch i64 %12, label %25 [
    i64 3, label %13
    i64 131, label %20
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8
  %15 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %15) #15
  %16 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %17 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %.not6.i = icmp eq i32 %16, %17
  br i1 %.not6.i, label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 %17, i32 %16) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit

20:                                               ; preds = %4
  %21 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %22 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %23 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 %22, i32 %21) #15
  %24 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 %22) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit

25:                                               ; preds = %4
  %26 = and i64 %2, 8583
  switch i64 %26, label %117 [
    i64 8197, label %27
    i64 8325, label %72
  ]

27:                                               ; preds = %25
  %28 = load i32, ptr @UseAVX, align 4
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %32 = and i64 %31, 8589934592
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %33, label %44

33:                                               ; preds = %30
  %34 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %35 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %36 = load ptr, ptr %0, align 8
  %37 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %38 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %39 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %40 = load i32, ptr @UseAVX, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 %37, i32 %38, i32 %39, i32 noundef 2) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit

43:                                               ; preds = %33
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 %37, i32 %38, i32 %39, i32 noundef 2) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit

44:                                               ; preds = %30, %27
  %45 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %46 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %.not34 = icmp eq i32 %45, %46
  br i1 %.not34, label %_ZN14MacroAssembler6movfltE11XMMRegisterS0_.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8
  %49 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %50 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %51
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i32
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %55
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %_ZN14MacroAssembler6movfltE11XMMRegisterS0_.exit, label %60

60:                                               ; preds = %47
  %61 = load i8, ptr @UseXmmRegToRegMoveAll, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @_ZN9Assembler6movapsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 %49, i32 %50) #15
  br label %_ZN14MacroAssembler6movfltE11XMMRegisterS0_.exit

64:                                               ; preds = %60
  call void @_ZN9Assembler5movssE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 %49, i32 %50) #15
  br label %_ZN14MacroAssembler6movfltE11XMMRegisterS0_.exit

_ZN14MacroAssembler6movfltE11XMMRegisterS0_.exit: ; preds = %64, %63, %47, %44
  %65 = load ptr, ptr %0, align 8
  %66 = call i32 @_ZNK7LIR_Opr16as_xmm_float_regEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL16fp_signmask_pool, i64 48), i32 noundef 7) #15
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  call void @_ZN14MacroAssembler5xorpsE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 %66, ptr noundef nonnull %8, i32 10) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit

72:                                               ; preds = %25
  %73 = load i32, ptr @UseAVX, align 4
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %77 = and i64 %76, 8589934592
  %.not32 = icmp eq i64 %77, 0
  br i1 %.not32, label %78, label %89

78:                                               ; preds = %75
  %79 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %80 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %81 = load ptr, ptr %0, align 8
  %82 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %83 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %84 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %85 = load i32, ptr @UseAVX, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 %82, i32 %83, i32 %84, i32 noundef 2) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit

88:                                               ; preds = %78
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 %82, i32 %83, i32 %84, i32 noundef 2) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit

89:                                               ; preds = %75, %72
  %90 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %91 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %.not33 = icmp eq i32 %90, %91
  br i1 %.not33, label %_ZN14MacroAssembler6movdblE11XMMRegisterS0_.exit, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %0, align 8
  %94 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %95 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %96
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i32
  %100 = sext i32 %95 to i64
  %101 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %100
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %99, %103
  br i1 %104, label %_ZN14MacroAssembler6movdblE11XMMRegisterS0_.exit, label %105

105:                                              ; preds = %92
  %106 = load i8, ptr @UseXmmRegToRegMoveAll, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 %94, i32 %95) #15
  br label %_ZN14MacroAssembler6movdblE11XMMRegisterS0_.exit

109:                                              ; preds = %105
  call void @_ZN9Assembler5movsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 %94, i32 %95) #15
  br label %_ZN14MacroAssembler6movdblE11XMMRegisterS0_.exit

_ZN14MacroAssembler6movdblE11XMMRegisterS0_.exit: ; preds = %109, %108, %92, %89
  %110 = load ptr, ptr %0, align 8
  %111 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL16fp_signmask_pool, i64 64), i32 noundef 7) #15
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false)
  call void @_ZN14MacroAssembler5xorpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 %111, ptr noundef nonnull %10, i32 10) #15
  br label %_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit

117:                                              ; preds = %25
  %118 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %118, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 3862) #16
  unreachable

_ZN13LIR_Assembler9move_regsE8RegisterS0_.exit:   ; preds = %88, %87, %43, %42, %18, %13, %20, %_ZN14MacroAssembler6movdblE11XMMRegisterS0_.exit, %_ZN14MacroAssembler6movfltE11XMMRegisterS0_.exit
  ret void
}

declare void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

declare void @_ZN14MacroAssembler5xorpsE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN14MacroAssembler5xorpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.LIR_Opr, align 8
  store i64 %2, ptr %7, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %61, label %10

10:                                               ; preds = %5
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1808
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i = icmp ult i64 %24, 256
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 256
  store ptr %26, ptr %20, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

27:                                               ; preds = %10
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 256, i32 noundef 0) #15
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %25, %27
  %.0.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  %29 = icmp eq ptr %.0.i.i.i, null
  br i1 %29, label %61, label %30

30:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 -1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 68
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %39, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12PatchingStub, i64 16), ptr %.0.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i32 -1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 132
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 136
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 144
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 152
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 172
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 176
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 184
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 192
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 212
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 216
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 224
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 232
  store i32 -1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 240
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 248
  store i32 -1, ptr %55, align 8
  tail call void @_ZN12PatchingStub16align_patch_siteEP14MacroAssembler(ptr noundef nonnull align 8 dereferenceable(252) %.0.i.i.i, ptr noundef %31) #15
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store ptr %59, ptr %60, align 8
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(33) %45) #15
  br label %61

61:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit, %30, %5
  %.0 = phi ptr [ null, %5 ], [ %.0.i.i.i, %30 ], [ null, %_ZN22CompilationResourceObjnwEm.exit ]
  %62 = and i64 %2, 391
  %63 = icmp eq i64 %62, 131
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

66:                                               ; preds = %61
  %67 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

_ZN7LIR_Opr19as_pointer_registerEv.exit:          ; preds = %64, %66
  %.sroa.0.0.i = phi i32 [ %65, %64 ], [ %67, %66 ]
  %68 = inttoptr i64 %1 to ptr
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %68) #15
  %73 = load ptr, ptr %0, align 8
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %8, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %72, i32 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %74) #15
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 %.sroa.0.0.i, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not10 = icmp eq ptr %.0, null
  br i1 %.not10, label %82, label %79

79:                                               ; preds = %_ZN7LIR_Opr19as_pointer_registerEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %80, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %9, align 8
  %81 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @_ZN13LIR_Assembler15patching_epilogEP12PatchingStub13LIR_PatchCode8RegisterP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %.0, i32 noundef %3, i32 %81, ptr noundef %4) #15
  br label %82

82:                                               ; preds = %79, %_ZN7LIR_Opr19as_pointer_registerEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler7rt_callE7LIR_OprPhPK13GrowableArrayIS0_ES0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, ptr noundef %2, ptr noundef readnone captures(none) %3, i64 %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.AddressLiteral, align 8
  %8 = alloca %class.RuntimeAddress, align 8
  %9 = load ptr, ptr %0, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %2, i32 noundef 6) #15
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %7, i32 0) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %6
  %16 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  call void @_ZN13LIR_Assembler13add_call_infoEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %16, ptr noundef nonnull %5) #15
  br label %17

17:                                               ; preds = %15, %6
  %18 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler13post_call_nopEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler16volatile_move_opE7LIR_OprS0_9BasicTypeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  store i64 %1, ptr %18, align 8
  store i64 %2, ptr %19, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %5
  %25 = tail call noundef ptr @_ZN13LIR_Assembler34add_debug_info_for_null_check_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %4) #15
  br label %26

26:                                               ; preds = %24, %5
  %27 = and i64 %1, 8583
  %28 = icmp eq i64 %27, 8325
  br i1 %28, label %29, label %77

29:                                               ; preds = %26
  %30 = and i64 %2, 391
  switch i64 %30, label %52 [
    i64 131, label %31
    i64 129, label %35
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %0, align 8
  %33 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  %34 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 %33, i32 %34) #15
  br label %151

35:                                               ; preds = %29
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = trunc i64 %2 to i32
  %40 = lshr i32 %39, 14
  %41 = tail call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef %40) #15, !noalias !125
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef %41) #15
  %42 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 21, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %43) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 21, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %48) #15
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull %16, i32 %42) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %151

52:                                               ; preds = %29
  %53 = and i64 %2, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZNK7LIR_Opr10is_addressEv.exit, label %_ZNK7LIR_Opr10is_addressEv.exit.thread

_ZNK7LIR_Opr10is_addressEv.exit:                  ; preds = %52
  %55 = inttoptr i64 %2 to ptr
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %55) #15
  %.not11 = icmp eq ptr %59, null
  br i1 %.not11, label %_ZNK7LIR_Opr10is_addressEv.exit.thread, label %60

60:                                               ; preds = %_ZNK7LIR_Opr10is_addressEv.exit
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %55) #15
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %21, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %65, i32 10)
  %66 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 21, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %67) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %72) #15
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull %14, i32 %66) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %151

_ZNK7LIR_Opr10is_addressEv.exit.thread:           ; preds = %52, %_ZNK7LIR_Opr10is_addressEv.exit
  %76 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %76, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 3918) #16
  unreachable

77:                                               ; preds = %26
  %78 = and i64 %2, 8583
  %79 = icmp eq i64 %78, 8325
  br i1 %79, label %80, label %149

80:                                               ; preds = %77
  %81 = and i64 %1, 391
  %82 = icmp eq i64 %81, 129
  br i1 %82, label %83, label %112

83:                                               ; preds = %80
  %84 = load ptr, ptr %0, align 8
  %85 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = trunc i64 %1 to i32
  %89 = lshr i32 %88, 14
  %90 = call noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef %89) #15, !noalias !128
  call void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef %90) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %91 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %92 = trunc i8 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br i1 %92, label %94, label %103

94:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 21, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %95) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(40) %99) #15
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 %85, ptr noundef nonnull %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

103:                                              ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 21, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %105 = load ptr, ptr %93, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %104) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(40) %108) #15
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 %85, ptr noundef nonnull %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %94, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %151

112:                                              ; preds = %80
  %113 = and i64 %1, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %_ZNK7LIR_Opr10is_addressEv.exit8, label %_ZNK7LIR_Opr10is_addressEv.exit8.thread

_ZNK7LIR_Opr10is_addressEv.exit8:                 ; preds = %112
  %115 = inttoptr i64 %1 to ptr
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #15
  %.not10 = icmp eq ptr %119, null
  br i1 %.not10, label %_ZNK7LIR_Opr10is_addressEv.exit8.thread, label %120

120:                                              ; preds = %_ZNK7LIR_Opr10is_addressEv.exit8
  %121 = load ptr, ptr %0, align 8
  %122 = call i32 @_ZNK7LIR_Opr17as_xmm_double_regEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  %123 = load ptr, ptr %115, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(8) %115) #15
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %23, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %126, i32 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %127 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %128 = trunc i8 %127 to i1
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br i1 %128, label %130, label %139

130:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 21, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(40) %131) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %136 = load ptr, ptr %131, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull align 8 dereferenceable(40) %135) #15
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 %122, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit9

139:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 21, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %141 = load ptr, ptr %129, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(40) %140) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %145 = load ptr, ptr %140, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(40) %144) #15
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 %122, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit9

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit9: ; preds = %130, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %151

_ZNK7LIR_Opr10is_addressEv.exit8.thread:          ; preds = %112, %_ZNK7LIR_Opr10is_addressEv.exit8
  %148 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %148, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 3927) #16
  unreachable

149:                                              ; preds = %77
  %150 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %150, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 3953) #16
  unreachable

151:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit9, %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit, %31, %60, %35
  ret void
}

declare void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler6membarEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZN9Assembler6membarENS_16Membar_mask_bitsE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 2) #15
  ret void
}

declare void @_ZN9Assembler6membarENS_16Membar_mask_bitsE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13LIR_Assembler14membar_acquireEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13LIR_Assembler14membar_releaseEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13LIR_Assembler15membar_loadloadEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13LIR_Assembler17membar_storestoreEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13LIR_Assembler16membar_loadstoreEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler16membar_storeloadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZN9Assembler6membarENS_16Membar_mask_bitsE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler12on_spin_waitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZN9Assembler5pauseEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  ret void
}

declare void @_ZN9Assembler5pauseEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler10get_threadE7LIR_Opr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 %5, i32 15) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13LIR_Assembler8peepholeEP8LIR_List(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler9atomic_opE8LIR_Code7LIR_OprS1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  store i64 %3, ptr %8, align 8
  %15 = and i64 %3, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNK7LIR_Opr4typeEv.exit, label %17

17:                                               ; preds = %6
  %18 = and i64 %3, 7
  %19 = icmp eq i64 %18, 7
  %20 = trunc i64 %3 to i32
  %21 = lshr i32 %20, 3
  %22 = and i32 %21, 15
  %23 = select i1 %19, i32 0, i32 %22
  switch i32 %23, label %24 [
    i32 1, label %_ZNK7LIR_Opr4typeEv.exit.thread23
    i32 2, label %_ZNK7LIR_Opr4typeEv.exit.thread
    i32 5, label %_ZNK7LIR_Opr4typeEv.exit.thread
    i32 6, label %_ZNK7LIR_Opr4typeEv.exit.thread
    i32 3, label %_ZNK7LIR_Opr4typeEv.exit.thread
    i32 4, label %_ZNK7LIR_Opr4typeEv.exit.thread
    i32 7, label %_ZNK7LIR_Opr4typeEv.exit.thread
  ]

24:                                               ; preds = %17
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.29, i32 noundef 508) #16
  unreachable

_ZNK7LIR_Opr4typeEv.exit:                         ; preds = %6
  %26 = inttoptr i64 %3 to ptr
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i8 %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %_ZNK7LIR_Opr4typeEv.exit.thread23, label %_ZNK7LIR_Opr4typeEv.exit.thread

_ZNK7LIR_Opr4typeEv.exit.thread23:                ; preds = %17, %_ZNK7LIR_Opr4typeEv.exit
  %32 = icmp eq i32 %1, 63
  %33 = load ptr, ptr %0, align 8
  br i1 %32, label %34, label %42

34:                                               ; preds = %_ZNK7LIR_Opr4typeEv.exit.thread23
  tail call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %33) #15
  %35 = load ptr, ptr %0, align 8
  %36 = inttoptr i64 %2 to ptr
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %9, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %40, i32 10)
  %41 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @_ZN9Assembler5xaddlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %9, i32 %41) #15
  br label %111

42:                                               ; preds = %_ZNK7LIR_Opr4typeEv.exit.thread23
  %43 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %44 = inttoptr i64 %2 to ptr
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #15
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %10, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %48, i32 10)
  call void @_ZN9Assembler5xchglE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 %43, ptr noundef nonnull %10) #15
  br label %111

_ZNK7LIR_Opr4typeEv.exit.thread:                  ; preds = %17, %17, %17, %17, %17, %17, %_ZNK7LIR_Opr4typeEv.exit
  %49 = call noundef zeroext i1 @_ZNK7LIR_Opr6is_oopEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br i1 %49, label %50, label %74

50:                                               ; preds = %_ZNK7LIR_Opr4typeEv.exit.thread
  %51 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %52 = load i8, ptr @UseCompressedOops, align 1
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %0, align 8
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  call void @_ZN14MacroAssembler15encode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 %51) #15
  %56 = load ptr, ptr %0, align 8
  %57 = inttoptr i64 %2 to ptr
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %57) #15
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %11, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %61, i32 10)
  call void @_ZN9Assembler5xchglE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 %51, ptr noundef nonnull %11) #15
  %62 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler15decode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 %51) #15
  br label %111

63:                                               ; preds = %50
  %64 = inttoptr i64 %2 to ptr
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %64) #15
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %12, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %68, i32 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %69) #15
  call void @_ZN9Assembler5xchgqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 %51, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

74:                                               ; preds = %_ZNK7LIR_Opr4typeEv.exit.thread
  %75 = load i64, ptr %8, align 8
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %_ZNK7LIR_Opr4typeEv.exit16, label %78

78:                                               ; preds = %74
  %79 = and i64 %75, 7
  %80 = icmp eq i64 %79, 7
  %81 = trunc i64 %75 to i32
  %82 = lshr i32 %81, 3
  %83 = and i32 %82, 15
  %84 = select i1 %80, i32 0, i32 %83
  switch i32 %84, label %85 [
    i32 1, label %_ZNK7LIR_Opr4typeEv.exit16.thread
    i32 2, label %_ZNK7LIR_Opr4typeEv.exit16.thread26
    i32 5, label %_ZNK7LIR_Opr4typeEv.exit16.thread
    i32 6, label %_ZNK7LIR_Opr4typeEv.exit16.thread
    i32 3, label %_ZNK7LIR_Opr4typeEv.exit16.thread
    i32 4, label %_ZNK7LIR_Opr4typeEv.exit16.thread
    i32 7, label %_ZNK7LIR_Opr4typeEv.exit16.thread
  ]

85:                                               ; preds = %78
  %86 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %86, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.29, i32 noundef 508) #16
  unreachable

_ZNK7LIR_Opr4typeEv.exit16:                       ; preds = %74
  %87 = inttoptr i64 %75 to ptr
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i8 %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #15
  %92 = icmp eq i8 %91, 11
  br i1 %92, label %_ZNK7LIR_Opr4typeEv.exit16.thread26, label %_ZNK7LIR_Opr4typeEv.exit16.thread

_ZNK7LIR_Opr4typeEv.exit16.thread26:              ; preds = %78, %_ZNK7LIR_Opr4typeEv.exit16
  %93 = icmp eq i32 %1, 63
  %94 = load ptr, ptr %0, align 8
  br i1 %93, label %95, label %103

95:                                               ; preds = %_ZNK7LIR_Opr4typeEv.exit16.thread26
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %94) #15
  %96 = load ptr, ptr %0, align 8
  %97 = inttoptr i64 %2 to ptr
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %97) #15
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %13, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %101, i32 10)
  %102 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @_ZN9Assembler5xaddqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull %13, i32 %102) #15
  br label %111

103:                                              ; preds = %_ZNK7LIR_Opr4typeEv.exit16.thread26
  %104 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %105 = inttoptr i64 %2 to ptr
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %105) #15
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %14, ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %109, i32 10)
  call void @_ZN9Assembler5xchgqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 %104, ptr noundef nonnull %14) #15
  br label %111

_ZNK7LIR_Opr4typeEv.exit16.thread:                ; preds = %78, %78, %78, %78, %78, %78, %_ZNK7LIR_Opr4typeEv.exit16
  %110 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %110, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 4084) #16
  unreachable

111:                                              ; preds = %63, %55, %95, %103, %34, %42
  ret void
}

declare void @_ZN9Assembler5xaddlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN9Assembler5xchglE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK7LIR_Opr6is_oopEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN9Assembler5xaddqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN9Assembler5xchgqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

declare noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN17AbstractAssembler11end_a_constEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef) local_unnamed_addr #3

declare void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind writable sret(%class.Address) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler7pushoopEP8_jobject8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN9Assembler4pushEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK8FrameMap26sp_offset_for_monitor_lockEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK8FrameMap28sp_offset_for_monitor_objectEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN12PatchingStub16align_patch_siteEP14MacroAssembler(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_ZN11CodeSection8relocateEPhN9relocInfo9relocTypeEii(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler6movapsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler5movssE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler5movsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler5pushqE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4popqE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN12ciMethodData14offset_of_slotEP11ProfileData8ByteSize(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler5cmovqENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler5cmovqENS_9ConditionE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler5addssE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler5subssE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler5mulssE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler5divssE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler5addssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler5subssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler5mulssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler5divssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler5divsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler5subsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler5divsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler9vcvtps2phE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler6movswlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler9vcvtph2psE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler7ucomissE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler7ucomissE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler7ucomisdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

declare void @_ZN9Assembler4sarqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

declare void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

declare void @_ZN9Assembler4sarqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler10null_checkE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler5testqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler3orqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4xorqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler5testqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

declare void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!8 = distinct !{!8, !"_ZNK8FrameMap16address_for_slotEii"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN14AddressLiteral4addrEv: argument 0"}
!11 = distinct !{!11, !"_ZN14AddressLiteral4addrEv"}
!12 = !{}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK8FrameMap24address_for_monitor_lockEi: argument 0"}
!15 = distinct !{!15, !"_ZNK8FrameMap24address_for_monitor_lockEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK8FrameMap26address_for_monitor_objectEi: argument 0"}
!18 = distinct !{!18, !"_ZNK8FrameMap26address_for_monitor_objectEi"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK8FrameMap24address_for_monitor_lockEi: argument 0"}
!23 = distinct !{!23, !"_ZNK8FrameMap24address_for_monitor_lockEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK8FrameMap24address_for_monitor_lockEi: argument 0"}
!26 = distinct !{!26, !"_ZNK8FrameMap24address_for_monitor_lockEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN14AddressLiteral4addrEv: argument 0"}
!29 = distinct !{!29, !"_ZN14AddressLiteral4addrEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!32 = distinct !{!32, !"_ZNK8FrameMap16address_for_slotEii"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!35 = distinct !{!35, !"_ZNK8FrameMap16address_for_slotEii"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!38 = distinct !{!38, !"_ZNK8FrameMap16address_for_slotEii"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!41 = distinct !{!41, !"_ZNK8FrameMap16address_for_slotEii"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!44 = distinct !{!44, !"_ZNK8FrameMap16address_for_slotEii"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!47 = distinct !{!47, !"_ZNK8FrameMap16address_for_slotEii"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!50 = distinct !{!50, !"_ZNK8FrameMap16address_for_slotEii"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!53 = distinct !{!53, !"_ZNK8FrameMap16address_for_slotEii"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!56 = distinct !{!56, !"_ZNK8FrameMap16address_for_slotEii"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!59 = distinct !{!59, !"_ZNK8FrameMap16address_for_slotEii"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!62 = distinct !{!62, !"_ZNK8FrameMap16address_for_slotEii"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!65 = distinct !{!65, !"_ZNK8FrameMap16address_for_slotEii"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!68 = distinct !{!68, !"_ZNK8FrameMap16address_for_slotEii"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!71 = distinct !{!71, !"_ZNK8FrameMap16address_for_slotEii"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!74 = distinct !{!74, !"_ZNK8FrameMap16address_for_slotEii"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!77 = distinct !{!77, !"_ZNK8FrameMap16address_for_slotEii"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!80 = distinct !{!80, !"_ZNK8FrameMap16address_for_slotEii"}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = !{i64 2145410579}
!84 = distinct !{!84, !20}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!87 = distinct !{!87, !"_ZNK8FrameMap16address_for_slotEii"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!90 = distinct !{!90, !"_ZNK8FrameMap16address_for_slotEii"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!93 = distinct !{!93, !"_ZNK8FrameMap16address_for_slotEii"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!96 = distinct !{!96, !"_ZNK8FrameMap16address_for_slotEii"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!99 = distinct !{!99, !"_ZNK8FrameMap16address_for_slotEii"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!102 = distinct !{!102, !"_ZNK8FrameMap16address_for_slotEii"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!105 = distinct !{!105, !"_ZNK8FrameMap16address_for_slotEii"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!108 = distinct !{!108, !"_ZNK8FrameMap16address_for_slotEii"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!111 = distinct !{!111, !"_ZNK8FrameMap16address_for_slotEii"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!114 = distinct !{!114, !"_ZNK8FrameMap16address_for_slotEii"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!117 = distinct !{!117, !"_ZNK8FrameMap16address_for_slotEii"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN16RelocationHolder9constructI22static_stub_RelocationJPhEEES_DpRKT0_: argument 0"}
!120 = distinct !{!120, !"_ZN16RelocationHolder9constructI22static_stub_RelocationJPhEEES_DpRKT0_"}
!121 = distinct !{!121, !122, !"_ZN22static_stub_Relocation4specEPh: argument 0"}
!122 = distinct !{!122, !"_ZN22static_stub_Relocation4specEPh"}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!127 = distinct !{!127, !"_ZNK8FrameMap16address_for_slotEii"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK8FrameMap16address_for_slotEii: argument 0"}
!130 = distinct !{!130, !"_ZNK8FrameMap16address_for_slotEii"}
