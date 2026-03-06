; ModuleID = 'bench/openjdk/original/jvmciCodeInstaller_x86.ll'
source_filename = "bench/openjdk/original/jvmciCodeInstaller_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.Register::RegisterImpl" = type { i8 }
%class.VMRegImpl = type { i8 }
%"class.XMMRegister::XMMRegisterImpl" = type { i8 }
%class.RelocationHolder = type { [40 x i8] }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [47 x i8] c"src/hotspot/cpu/x86/jvmciCodeInstaller_x86.cpp\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"unsupported type of instruction for call site\00", align 1
@JVMCITraceLevel = external local_unnamed_addr global i64, align 8
@JVMCIEventLogLevel = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [54 x i8] c"relocating (narrow oop constant) at 0x%016lx/0x%016lx\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"relocating (oop constant) at 0x%016lx/0x%016lx\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"relocating (narrow metaspace constant) at 0x%016lx/0x%016lx\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"relocating (metaspace constant) at 0x%016lx/0x%016lx\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"relocating at 0x%016lx/0x%016lx with destination at 0x%016lx (%d)\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"unsupported relocation for foreign call\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"relocating (foreign call)  at 0x%016lx\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"invalid _next_call_type value: %d\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"unaligned displacement for call at offset %d\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"missing post call nop at offset %d\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"invalid register number: %d\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV14oop_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV23section_word_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [39 x i8] c"src/hotspot/cpu/x86/nativeInst_x86.hpp\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"guarantee(disp == (intptr_t)(jint)disp) failed\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"must be 32-bit offset\00", align 1
@_ZTV23runtime_call_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN13SharedRuntime26_resolve_virtual_call_blobE = external local_unnamed_addr global ptr, align 8
@_ZTV23virtual_call_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN13SharedRuntime25_resolve_static_call_blobE = external local_unnamed_addr global ptr, align 8
@_ZN13SharedRuntime30_resolve_opt_virtual_call_blobE = external local_unnamed_addr global ptr, align 8
@_ZTV18barrier_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@all_XMMRegisterImpls = external hidden global [33 x %"class.XMMRegister::XMMRegisterImpl"], align 16
@UseAVX = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13CodeInstaller14pd_next_offsetEP17NativeInstructioniP8JVMCIEnv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(225) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr %1, align 1
  switch i8 %5, label %8 [
    i8 -21, label %6
    i8 -23, label %6
    i8 -24, label %6
    i8 72, label %_ZN17NativeInstruction16is_mov_literal64Ev.exit
  ]

6:                                                ; preds = %4, %4, %4
  %7 = add nsw i32 %2, 5
  br label %59

8:                                                ; preds = %4
  %9 = icmp eq i8 %5, 73
  %10 = icmp eq i8 %5, -43
  br i1 %10, label %11, label %_ZN17NativeInstruction16is_mov_literal64Ev.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -2
  %switch.i = icmp eq i8 %14, 8
  %15 = icmp eq i8 %13, 24
  %spec.select.i27 = or i1 %15, %switch.i
  br label %_ZN17NativeInstruction16is_mov_literal64Ev.exit

_ZN17NativeInstruction16is_mov_literal64Ev.exit:  ; preds = %4, %8, %11
  %.sink.i = phi i64 [ 2, %11 ], [ 1, %4 ], [ 1, %8 ]
  %or.cond6.i = phi i1 [ %spec.select.i27, %11 ], [ true, %4 ], [ %9, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink.i
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, -8
  %19 = icmp eq i8 %18, -72
  %20 = select i1 %or.cond6.i, i1 %19, i1 false
  br i1 %20, label %21, label %37

21:                                               ; preds = %_ZN17NativeInstruction16is_mov_literal64Ev.exit
  %22 = icmp eq i8 %5, -43
  %23 = select i1 %22, i32 11, i32 10
  %24 = add nsw i32 %23, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 65
  %32 = zext i1 %31 to i32
  %.026 = add nsw i32 %24, %32
  %.025.idx = zext i1 %31 to i64
  %.025 = getelementptr inbounds nuw i8, ptr %29, i64 %.025.idx
  %33 = load i8, ptr %.025, align 1
  %34 = icmp eq i8 %33, -43
  %35 = select i1 %34, i32 4, i32 2
  %36 = add i32 %.026, %35
  br label %59

37:                                               ; preds = %_ZN17NativeInstruction16is_mov_literal64Ev.exit
  %38 = icmp eq i8 %5, -1
  br i1 %38, label %_ZN17NativeInstruction11is_call_regEv.exit.thread, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, -1
  %43 = and i8 %5, -2
  %spec.select.i28 = icmp eq i8 %43, 64
  %or.cond30 = and i1 %spec.select.i28, %42
  br i1 %or.cond30, label %_ZN17NativeInstruction11is_call_regEv.exit.thread, label %_ZN17NativeInstruction11is_call_regEv.exit.thread29

_ZN17NativeInstruction11is_call_regEv.exit.thread: ; preds = %39, %37
  %.0.i = phi i32 [ 3, %39 ], [ 2, %37 ]
  %44 = add nsw i32 %.0.i, %2
  br label %59

_ZN17NativeInstruction11is_call_regEv.exit.thread29: ; preds = %39
  %45 = load i32, ptr %1, align 4
  %46 = and i32 %45, 61695
  %47 = icmp eq i32 %46, 32783
  %48 = and i32 %45, 240
  %49 = icmp eq i32 %48, 112
  %50 = or i1 %47, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %_ZN17NativeInstruction11is_call_regEv.exit.thread29
  %52 = tail call noundef ptr @_ZN9Assembler23locate_next_instructionEPh(ptr noundef nonnull %1) #5
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %2, %56
  br label %59

58:                                               ; preds = %_ZN17NativeInstruction11is_call_regEv.exit.thread29
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.4) #5
  br label %59

59:                                               ; preds = %58, %51, %_ZN17NativeInstruction11is_call_regEv.exit.thread, %21, %6
  %.0 = phi i32 [ %7, %6 ], [ %36, %21 ], [ %44, %_ZN17NativeInstruction11is_call_regEv.exit.thread ], [ %57, %51 ], [ 0, %58 ]
  ret i32 %.0
}

declare noundef ptr @_ZN9Assembler23locate_next_instructionEPh(ptr noundef) local_unnamed_addr #1

declare void @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller20pd_patch_OopConstantEiR6HandlebP8JVMCIEnv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(225) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.RelocationHolder, align 8
  %7 = alloca %class.RelocationHolder, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6HandleclEv.exit, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %13, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %5, %15
  %17 = phi ptr [ %16, %15 ], [ null, %5 ]
  %18 = tail call noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef %17) #5
  br i1 %3, label %19, label %41

19:                                               ; preds = %_ZNK6HandleclEv.exit
  %20 = tail call noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef %12, i32 noundef 3) #5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call noundef i32 @_ZN12ObjectLookup10find_indexEP8_jobjectP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(88) %22) #5
  br label %_ZN11OopRecorder10find_indexEP8_jobject.exit

27:                                               ; preds = %19
  %28 = tail call noundef i32 @_ZN13ValueRecorderIP8_jobjectE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %18) #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %_ZN11OopRecorder10find_indexEP8_jobject.exit

30:                                               ; preds = %27
  %31 = tail call noundef i32 @_ZN13ValueRecorderIP8_jobjectE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %18, i1 noundef zeroext true) #5
  br label %_ZN11OopRecorder10find_indexEP8_jobject.exit

_ZN11OopRecorder10find_indexEP8_jobject.exit:     ; preds = %25, %27, %30
  %32 = phi i32 [ %26, %25 ], [ %31, %30 ], [ %28, %27 ]
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %34, align 8, !alias.scope !6
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %35, align 8, !alias.scope !6
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV14oop_Relocation, i64 16), ptr %6, align 8, !alias.scope !6
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %32, ptr %36, align 4, !alias.scope !6
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 3) #5
  %37 = load i64, ptr @JVMCITraceLevel, align 8
  %38 = icmp slt i64 %37, 3
  %39 = load i64, ptr @JVMCIEventLogLevel, align 8
  %40 = icmp slt i64 %39, 3
  %or.cond = select i1 %38, i1 %40, i1 false
  br i1 %or.cond, label %53, label %.sink.split

41:                                               ; preds = %_ZNK6HandleclEv.exit
  %42 = tail call noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef %12, i32 noundef 0) #5
  store ptr %18, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %44, align 8, !alias.scope !11
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %45, align 8, !alias.scope !11
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV14oop_Relocation, i64 16), ptr %7, align 8, !alias.scope !11
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %46, align 4, !alias.scope !11
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 0) #5
  %47 = load i64, ptr @JVMCITraceLevel, align 8
  %48 = icmp slt i64 %47, 3
  %49 = load i64, ptr @JVMCIEventLogLevel, align 8
  %50 = icmp slt i64 %49, 3
  %or.cond3 = select i1 %48, i1 %50, i1 false
  br i1 %or.cond3, label %53, label %.sink.split

.sink.split:                                      ; preds = %41, %_ZN11OopRecorder10find_indexEP8_jobject.exit
  %.sink21 = phi ptr [ %20, %_ZN11OopRecorder10find_indexEP8_jobject.exit ], [ %42, %41 ]
  %.str.6.sink = phi ptr [ @.str.5, %_ZN11OopRecorder10find_indexEP8_jobject.exit ], [ @.str.6, %41 ]
  %51 = ptrtoint ptr %12 to i64
  %52 = ptrtoint ptr %.sink21 to i64
  call void (ptr, ...) @_ZN5JVMCI6event3EPKcz(ptr noundef nonnull %.str.6.sink, i64 noundef %51, i64 noundef %52) #5
  br label %53

53:                                               ; preds = %.sink.split, %41, %_ZN11OopRecorder10find_indexEP8_jobject.exit
  ret void
}

declare noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN5JVMCI6event3EPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller26pd_patch_MetaspaceConstantEiP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = icmp eq i8 %3, 31
  br i1 %11, label %12, label %22

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef %10, i32 noundef 3) #5
  %14 = load ptr, ptr %6, align 8
  %15 = tail call noundef i32 @_ZN13CodeInstaller32record_narrow_metadata_referenceEP11CodeSectionPhP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %14, ptr noundef %13, ptr noundef %2, i8 noundef zeroext 31, ptr noundef %4) #5
  store i32 %15, ptr %13, align 4
  %16 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #5
  %.not23 = icmp eq i8 %16, 0
  br i1 %.not23, label %17, label %34

17:                                               ; preds = %12
  %18 = load i64, ptr @JVMCITraceLevel, align 8
  %19 = icmp slt i64 %18, 3
  %20 = load i64, ptr @JVMCIEventLogLevel, align 8
  %21 = icmp slt i64 %20, 3
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %34, label %.sink.split

22:                                               ; preds = %5
  %23 = tail call noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef %10, i32 noundef 0) #5
  %24 = load ptr, ptr %6, align 8
  %25 = tail call noundef ptr @_ZN13CodeInstaller25record_metadata_referenceEP11CodeSectionPhP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %24, ptr noundef %23, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #5
  store ptr %25, ptr %23, align 8
  %26 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #5
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %27, label %34

27:                                               ; preds = %22
  %28 = load i64, ptr @JVMCITraceLevel, align 8
  %29 = icmp slt i64 %28, 3
  %30 = load i64, ptr @JVMCIEventLogLevel, align 8
  %31 = icmp slt i64 %30, 3
  %or.cond3 = select i1 %29, i1 %31, i1 false
  br i1 %or.cond3, label %34, label %.sink.split

.sink.split:                                      ; preds = %27, %17
  %.sink25 = phi ptr [ %13, %17 ], [ %23, %27 ]
  %.str.8.sink = phi ptr [ @.str.7, %17 ], [ @.str.8, %27 ]
  %32 = ptrtoint ptr %10 to i64
  %33 = ptrtoint ptr %.sink25 to i64
  tail call void (ptr, ...) @_ZN5JVMCI6event3EPKcz(ptr noundef nonnull %.str.8.sink, i64 noundef %32, i64 noundef %33) #5
  br label %34

34:                                               ; preds = %.sink.split, %27, %22, %17, %12
  ret void
}

declare noundef i32 @_ZN13CodeInstaller32record_narrow_metadata_referenceEP11CodeSectionPhP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN13CodeInstaller25record_metadata_referenceEP11CodeSectionPhP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller29pd_patch_DataSectionReferenceEiiP8JVMCIEnv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(225) %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.RelocationHolder, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = tail call noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef %10, i32 noundef 1) #5
  %12 = tail call noundef ptr @_ZN9Assembler23locate_next_instructionEPh(ptr noundef %10) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %12 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %23, align 8, !alias.scope !16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 9, ptr %24, align 8, !alias.scope !16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %17, ptr %25, align 8, !alias.scope !16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %26, align 8, !alias.scope !16
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV23section_word_Relocation, i64 16), ptr %5, align 8, !alias.scope !16
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1) #5
  %27 = load i64, ptr @JVMCITraceLevel, align 8
  %28 = icmp slt i64 %27, 3
  %29 = load i64, ptr @JVMCIEventLogLevel, align 8
  %30 = icmp slt i64 %29, 3
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %34, label %31

31:                                               ; preds = %4
  %32 = ptrtoint ptr %10 to i64
  %33 = ptrtoint ptr %11 to i64
  call void (ptr, ...) @_ZN5JVMCI6event3EPKcz(ptr noundef nonnull @.str.9, i64 noundef %32, i64 noundef %33, i64 noundef %18, i32 noundef %2) #5
  br label %34

34:                                               ; preds = %4, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller23pd_relocate_ForeignCallEP17NativeInstructionlP8JVMCIEnv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(225) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.RelocationHolder, align 8
  %6 = alloca %class.RelocationHolder, align 8
  %7 = alloca %class.RelocationHolder, align 8
  %8 = alloca %class.RelocationHolder, align 8
  %9 = load i8, ptr %1, align 1
  switch i8 %9, label %24 [
    i8 -24, label %10
    i8 72, label %_ZN17NativeInstruction16is_mov_literal64Ev.exit
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %2, %12
  %14 = add i64 %13, 2147483648
  %15 = icmp ult i64 %14, 4294967296
  br i1 %15, label %_ZN10NativeCall15set_destinationEPh.exit, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.20, i32 noundef 131, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #6
  unreachable

_ZN10NativeCall15set_destinationEPh.exit:         ; preds = %10
  %18 = trunc nsw i64 %13 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i32 %18, ptr %19, align 4
  tail call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 1) #5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8, !alias.scope !21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 6, ptr %23, align 8, !alias.scope !21
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV23runtime_call_Relocation, i64 16), ptr %5, align 8, !alias.scope !21
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 2) #5
  br label %80

24:                                               ; preds = %4
  %25 = icmp eq i8 %9, 73
  %26 = icmp eq i8 %9, -43
  br i1 %26, label %27, label %_ZN17NativeInstruction16is_mov_literal64Ev.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, -2
  %switch.i = icmp eq i8 %30, 8
  %31 = icmp eq i8 %29, 24
  %spec.select.i = or i1 %31, %switch.i
  br label %_ZN17NativeInstruction16is_mov_literal64Ev.exit

_ZN17NativeInstruction16is_mov_literal64Ev.exit:  ; preds = %4, %24, %27
  %.sink.i = phi i64 [ 2, %27 ], [ 1, %4 ], [ 1, %24 ]
  %or.cond6.i = phi i1 [ %spec.select.i, %27 ], [ true, %4 ], [ %25, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink.i
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, -8
  %35 = icmp eq i8 %34, -72
  %36 = select i1 %or.cond6.i, i1 %35, i1 false
  br i1 %36, label %37, label %46

37:                                               ; preds = %_ZN17NativeInstruction16is_mov_literal64Ev.exit
  %38 = icmp eq i8 %9, -43
  %39 = select i1 %38, i32 3, i32 2
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  store i64 %2, ptr %41, align 8
  tail call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %39) #5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %44, align 8, !alias.scope !26
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 6, ptr %45, align 8, !alias.scope !26
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV23runtime_call_Relocation, i64 16), ptr %6, align 8, !alias.scope !26
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 0) #5
  br label %80

46:                                               ; preds = %_ZN17NativeInstruction16is_mov_literal64Ev.exit
  %47 = and i8 %9, -3
  %spec.select.i26 = icmp eq i8 %47, -23
  br i1 %spec.select.i26, label %48, label %60

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %2, %50
  %52 = icmp eq i64 %2, -1
  %53 = trunc i64 %51 to i32
  %54 = select i1 %52, i32 -5, i32 %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i32 %54, ptr %55, align 4
  tail call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 1) #5
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %58, align 8, !alias.scope !31
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 6, ptr %59, align 8, !alias.scope !31
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV23runtime_call_Relocation, i64 16), ptr %7, align 8, !alias.scope !31
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %57, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 2) #5
  br label %80

60:                                               ; preds = %46
  %61 = load i32, ptr %1, align 4
  %62 = and i32 %61, 61695
  %63 = icmp eq i32 %62, 32783
  %64 = and i32 %61, 240
  %65 = icmp eq i32 %64, 112
  %66 = or i1 %63, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %60
  %68 = tail call noundef ptr @_ZNK17NativeGeneralJump16jump_destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #5
  %69 = tail call noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef nonnull %1, i32 noundef 2) #5
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %2, %70
  %72 = load i32, ptr %69, align 4
  %73 = trunc i64 %71 to i32
  %74 = add i32 %72, %73
  store i32 %74, ptr %69, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %77, align 8, !alias.scope !36
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 6, ptr %78, align 8, !alias.scope !36
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV23runtime_call_Relocation, i64 16), ptr %8, align 8, !alias.scope !36
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %76, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 2) #5
  br label %80

79:                                               ; preds = %60
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.10) #5
  br label %87

80:                                               ; preds = %37, %67, %48, %_ZN10NativeCall15set_destinationEPh.exit
  %81 = load i64, ptr @JVMCITraceLevel, align 8
  %82 = icmp slt i64 %81, 3
  %83 = load i64, ptr @JVMCIEventLogLevel, align 8
  %84 = icmp slt i64 %83, 3
  %or.cond = select i1 %82, i1 %84, i1 false
  br i1 %or.cond, label %87, label %85

85:                                               ; preds = %80
  %86 = ptrtoint ptr %1 to i64
  call void (ptr, ...) @_ZN5JVMCI6event3EPKcz(ptr noundef nonnull @.str.11, i64 noundef %86) #5
  br label %87

87:                                               ; preds = %80, %85, %79
  ret void
}

declare noundef ptr @_ZNK17NativeGeneralJump16jump_destinationEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller22pd_relocate_JavaMethodER10CodeBufferR12methodHandleiP8JVMCIEnv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(225) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(448) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.RelocationHolder, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %81 [
    i32 12, label %94
    i32 9, label %9
    i32 8, label %9
    i32 10, label %37
    i32 11, label %59
  ]

9:                                                ; preds = %5, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load ptr, ptr @_ZN13SharedRuntime26_resolve_virtual_call_blobE, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = add i64 %23, 2147483648
  %25 = icmp ult i64 %24, 4294967296
  br i1 %25, label %_ZN10NativeCall15set_destinationEPh.exit, label %26

26:                                               ; preds = %9
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.20, i32 noundef 131, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #6
  unreachable

_ZN10NativeCall15set_destinationEPh.exit:         ; preds = %9
  %28 = trunc nsw i64 %23 to i32
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i32 %28, ptr %29, align 4
  tail call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef 1) #5
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %33, align 8, !alias.scope !41
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 2, ptr %34, align 8, !alias.scope !41
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV23virtual_call_Relocation, i64 16), ptr %6, align 8, !alias.scope !41
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %32, ptr %35, align 8, !alias.scope !41
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %36, align 8, !alias.scope !41
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 2) #5
  br label %82

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %3 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load ptr, ptr @_ZN13SharedRuntime25_resolve_static_call_blobE, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = add i64 %51, 2147483648
  %53 = icmp ult i64 %52, 4294967296
  br i1 %53, label %_ZN10NativeCall15set_destinationEPh.exit18, label %54

54:                                               ; preds = %37
  %55 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %55, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.20, i32 noundef 131, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #6
  unreachable

_ZN10NativeCall15set_destinationEPh.exit18:       ; preds = %37
  %56 = trunc nsw i64 %51 to i32
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i32 %56, ptr %57, align 4
  tail call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %42, i32 noundef 1) #5
  %58 = load ptr, ptr %38, align 8
  tail call void @_ZN11CodeSection8relocateEPhN9relocInfo9relocTypeEii(ptr noundef nonnull align 8 dereferenceable(88) %58, ptr noundef nonnull %42, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  br label %82

59:                                               ; preds = %5
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %3 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load ptr, ptr @_ZN13SharedRuntime30_resolve_opt_virtual_call_blobE, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 5
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = add i64 %73, 2147483648
  %75 = icmp ult i64 %74, 4294967296
  br i1 %75, label %_ZN10NativeCall15set_destinationEPh.exit19, label %76

76:                                               ; preds = %59
  %77 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %77, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.20, i32 noundef 131, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #6
  unreachable

_ZN10NativeCall15set_destinationEPh.exit19:       ; preds = %59
  %78 = trunc nsw i64 %73 to i32
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store i32 %78, ptr %79, align 4
  tail call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %64, i32 noundef 1) #5
  %80 = load ptr, ptr %60, align 8
  tail call void @_ZN11CodeSection8relocateEPhN9relocInfo9relocTypeEii(ptr noundef nonnull align 8 dereferenceable(88) %80, ptr noundef nonnull %64, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  br label %82

81:                                               ; preds = %5
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @.str.12, i32 noundef %8) #5
  br label %94

82:                                               ; preds = %_ZN10NativeCall15set_destinationEPh.exit19, %_ZN10NativeCall15set_destinationEPh.exit18, %_ZN10NativeCall15set_destinationEPh.exit
  %.0 = phi ptr [ %14, %_ZN10NativeCall15set_destinationEPh.exit ], [ %42, %_ZN10NativeCall15set_destinationEPh.exit18 ], [ %64, %_ZN10NativeCall15set_destinationEPh.exit19 ]
  %83 = call noundef zeroext i1 @_ZN10NativeCall23is_displacement_alignedEv(ptr noundef nonnull align 1 dereferenceable(1) %.0) #5
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.13, i32 noundef %3) #5
  br label %94

85:                                               ; preds = %82
  %86 = call noundef zeroext i1 @_ZN13Continuations7enabledEv() #5
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  %89 = load i32, ptr %88, align 4
  %.not = icmp eq i32 %89, 8658703
  br i1 %.not, label %91, label %90

90:                                               ; preds = %87
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @.str.14, i32 noundef %3) #5
  br label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %93 = load ptr, ptr %92, align 8
  call void @_ZN11CodeSection8relocateEPhN9relocInfo9relocTypeEii(ptr noundef nonnull align 8 dereferenceable(88) %93, ptr noundef nonnull %88, i32 noundef 16, i32 noundef 0, i32 noundef 0) #5
  br label %94

94:                                               ; preds = %5, %91, %90, %85, %84, %81
  ret void
}

declare void @_ZN11CodeSection8relocateEPhN9relocInfo9relocTypeEii(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10NativeCall23is_displacement_alignedEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN13Continuations7enabledEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13CodeInstaller11pd_relocateEPhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(225) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.RelocationHolder, align 8
  %5 = alloca %class.RelocationHolder, align 8
  %6 = alloca %class.RelocationHolder, align 8
  %7 = alloca %class.RelocationHolder, align 8
  %8 = alloca %class.RelocationHolder, align 8
  %9 = alloca %class.RelocationHolder, align 8
  %10 = alloca %class.RelocationHolder, align 8
  switch i32 %2, label %52 [
    i32 13, label %11
    i32 15, label %11
    i32 14, label %14
    i32 16, label %14
    i32 31, label %17
    i32 32, label %22
    i32 33, label %27
    i32 34, label %32
    i32 35, label %37
    i32 36, label %42
    i32 37, label %47
  ]

11:                                               ; preds = %3, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN11CodeSection8relocateEPhN9relocInfo9relocTypeEii(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %1, i32 noundef 10, i32 noundef 0, i32 noundef 0) #5
  br label %52

14:                                               ; preds = %3, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN11CodeSection8relocateEPhN9relocInfo9relocTypeEii(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %1, i32 noundef 11, i32 noundef 0, i32 noundef 0) #5
  br label %52

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %20, align 8, !alias.scope !46
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 18, ptr %21, align 8, !alias.scope !46
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV18barrier_Relocation, i64 16), ptr %4, align 8, !alias.scope !46
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 0) #5
  br label %52

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %25, align 8, !alias.scope !51
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 18, ptr %26, align 8, !alias.scope !51
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV18barrier_Relocation, i64 16), ptr %5, align 8, !alias.scope !51
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1) #5
  br label %52

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %30, align 8, !alias.scope !56
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 18, ptr %31, align 8, !alias.scope !56
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV18barrier_Relocation, i64 16), ptr %6, align 8, !alias.scope !56
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 2) #5
  br label %52

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %35, align 8, !alias.scope !61
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 18, ptr %36, align 8, !alias.scope !61
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV18barrier_Relocation, i64 16), ptr %7, align 8, !alias.scope !61
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 3) #5
  br label %52

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %40, align 8, !alias.scope !66
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 18, ptr %41, align 8, !alias.scope !66
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV18barrier_Relocation, i64 16), ptr %8, align 8, !alias.scope !66
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 4) #5
  br label %52

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %45, align 8, !alias.scope !71
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 18, ptr %46, align 8, !alias.scope !71
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV18barrier_Relocation, i64 16), ptr %9, align 8, !alias.scope !71
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 5) #5
  br label %52

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %50, align 8, !alias.scope !76
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 18, ptr %51, align 8, !alias.scope !76
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV18barrier_Relocation, i64 16), ptr %10, align 8, !alias.scope !76
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %49, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 6) #5
  br label %52

52:                                               ; preds = %3, %47, %42, %37, %32, %27, %22, %17, %14, %11
  %.0 = phi i1 [ true, %47 ], [ true, %11 ], [ true, %14 ], [ true, %17 ], [ true, %22 ], [ true, %27 ], [ true, %32 ], [ true, %37 ], [ true, %42 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CodeInstaller15get_hotspot_regEiP8JVMCIEnv(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp slt i32 %0, 32
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %or.cond.i = icmp ult i32 %0, 32
  %spec.select.i = select i1 %or.cond.i, i32 %0, i32 -1
  %5 = sext i32 %spec.select.i to i64
  %6 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1), i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = sub i32 %8, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %10 = shl i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %11
  br label %27

13:                                               ; preds = %2
  %14 = icmp samesign ult i32 %0, 64
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = zext nneg i32 %0 to i64
  %17 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %16
  %18 = getelementptr i8, ptr %17, i64 -32
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = sub i32 %20, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %22 = shl i32 %21, 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %23
  %25 = getelementptr i8, ptr %24, i64 80
  br label %27

26:                                               ; preds = %13
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @.str.15, i32 noundef %0) #5
  br label %27

27:                                               ; preds = %26, %15, %4
  %.0 = phi ptr [ %12, %4 ], [ %25, %15 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN13CodeInstaller22is_general_purpose_regEP9VMRegImpl(ptr noundef %0) local_unnamed_addr #2 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %5 = and i32 %4, -16
  %spec.select.i = icmp eq i32 %5, 64
  br i1 %spec.select.i, label %12, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @UseAVX, align 4
  %8 = icmp slt i32 %7, 3
  %9 = icmp slt i32 %4, 80
  %10 = select i1 %8, i32 336, i32 592
  %11 = icmp samesign uge i32 %4, %10
  %.not3 = select i1 %9, i1 true, i1 %11
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %.not3, %6 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

declare noundef i32 @_ZN12ObjectLookup10find_indexEP8_jobjectP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13ValueRecorderIP8_jobjectE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13ValueRecorderIP8_jobjectE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN16RelocationHolder9constructI14oop_RelocationJiEEES_DpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN16RelocationHolder9constructI14oop_RelocationJiEEES_DpRKT0_"}
!9 = distinct !{!9, !10, !"_ZN14oop_Relocation4specEi: argument 0"}
!10 = distinct !{!10, !"_ZN14oop_Relocation4specEi"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN16RelocationHolder9constructI14oop_RelocationJiEEES_DpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN16RelocationHolder9constructI14oop_RelocationJiEEES_DpRKT0_"}
!14 = distinct !{!14, !15, !"_ZN14oop_Relocation18spec_for_immediateEv: argument 0"}
!15 = distinct !{!15, !"_ZN14oop_Relocation18spec_for_immediateEv"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN16RelocationHolder9constructI23section_word_RelocationJPhiEEES_DpRKT0_: argument 0"}
!18 = distinct !{!18, !"_ZN16RelocationHolder9constructI23section_word_RelocationJPhiEEES_DpRKT0_"}
!19 = distinct !{!19, !20, !"_ZN23section_word_Relocation4specEPhi: argument 0"}
!20 = distinct !{!20, !"_ZN23section_word_Relocation4specEPhi"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN16RelocationHolder9constructI23runtime_call_RelocationJEEES_DpRKT0_: argument 0"}
!23 = distinct !{!23, !"_ZN16RelocationHolder9constructI23runtime_call_RelocationJEEES_DpRKT0_"}
!24 = distinct !{!24, !25, !"_ZN23runtime_call_Relocation4specEv: argument 0"}
!25 = distinct !{!25, !"_ZN23runtime_call_Relocation4specEv"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN16RelocationHolder9constructI23runtime_call_RelocationJEEES_DpRKT0_: argument 0"}
!28 = distinct !{!28, !"_ZN16RelocationHolder9constructI23runtime_call_RelocationJEEES_DpRKT0_"}
!29 = distinct !{!29, !30, !"_ZN23runtime_call_Relocation4specEv: argument 0"}
!30 = distinct !{!30, !"_ZN23runtime_call_Relocation4specEv"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN16RelocationHolder9constructI23runtime_call_RelocationJEEES_DpRKT0_: argument 0"}
!33 = distinct !{!33, !"_ZN16RelocationHolder9constructI23runtime_call_RelocationJEEES_DpRKT0_"}
!34 = distinct !{!34, !35, !"_ZN23runtime_call_Relocation4specEv: argument 0"}
!35 = distinct !{!35, !"_ZN23runtime_call_Relocation4specEv"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN16RelocationHolder9constructI23runtime_call_RelocationJEEES_DpRKT0_: argument 0"}
!38 = distinct !{!38, !"_ZN16RelocationHolder9constructI23runtime_call_RelocationJEEES_DpRKT0_"}
!39 = distinct !{!39, !40, !"_ZN23runtime_call_Relocation4specEv: argument 0"}
!40 = distinct !{!40, !"_ZN23runtime_call_Relocation4specEv"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN16RelocationHolder9constructI23virtual_call_RelocationJPhiEEES_DpRKT0_: argument 0"}
!43 = distinct !{!43, !"_ZN16RelocationHolder9constructI23virtual_call_RelocationJPhiEEES_DpRKT0_"}
!44 = distinct !{!44, !45, !"_ZN23virtual_call_Relocation4specEPhi: argument 0"}
!45 = distinct !{!45, !"_ZN23virtual_call_Relocation4specEPhi"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_: argument 0"}
!48 = distinct !{!48, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_"}
!49 = distinct !{!49, !50, !"_ZN18barrier_Relocation4specEv: argument 0"}
!50 = distinct !{!50, !"_ZN18barrier_Relocation4specEv"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_: argument 0"}
!53 = distinct !{!53, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_"}
!54 = distinct !{!54, !55, !"_ZN18barrier_Relocation4specEv: argument 0"}
!55 = distinct !{!55, !"_ZN18barrier_Relocation4specEv"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_: argument 0"}
!58 = distinct !{!58, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_"}
!59 = distinct !{!59, !60, !"_ZN18barrier_Relocation4specEv: argument 0"}
!60 = distinct !{!60, !"_ZN18barrier_Relocation4specEv"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_: argument 0"}
!63 = distinct !{!63, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_"}
!64 = distinct !{!64, !65, !"_ZN18barrier_Relocation4specEv: argument 0"}
!65 = distinct !{!65, !"_ZN18barrier_Relocation4specEv"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_: argument 0"}
!68 = distinct !{!68, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_"}
!69 = distinct !{!69, !70, !"_ZN18barrier_Relocation4specEv: argument 0"}
!70 = distinct !{!70, !"_ZN18barrier_Relocation4specEv"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_: argument 0"}
!73 = distinct !{!73, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_"}
!74 = distinct !{!74, !75, !"_ZN18barrier_Relocation4specEv: argument 0"}
!75 = distinct !{!75, !"_ZN18barrier_Relocation4specEv"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_: argument 0"}
!78 = distinct !{!78, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_"}
!79 = distinct !{!79, !80, !"_ZN18barrier_Relocation4specEv: argument 0"}
!80 = distinct !{!80, !"_ZN18barrier_Relocation4specEv"}
