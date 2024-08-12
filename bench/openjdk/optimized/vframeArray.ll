; ModuleID = 'bench/openjdk/original/vframeArray.ll'
source_filename = "bench/openjdk/original/vframeArray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.EntryPoint = type { [10 x ptr] }
%class.VMRegImpl = type { i8 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.BasicObjectLock = type { %class.BasicLock, ptr }
%class.BasicLock = type { %class.markWord }
%class.markWord = type { i64 }
%class.frame = type { %union.anon, ptr, ptr, ptr, i32, i8, %union.anon.0, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%class.vframeArrayElement = type { %class.frame, i32, i8, ptr, ptr, ptr, ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.methodHandle = type { ptr, ptr }
%class.Bytecode_invoke = type { %class.Bytecode_member_ref }
%class.Bytecode_member_ref = type { %class.Bytecode.base, ptr }
%class.Bytecode.base = type <{ ptr, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord" = type { double, ptr, %class.FormatStringLogMessage }
%class.FormatStringLogMessage = type { %class.FormatBuffer }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.ImmutableOopMapPair = type { i32, i32 }

$_ZN6Events17log_deopt_messageEP6ThreadPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZNK5frame10sender_rawEP11RegisterMap = comdat any

$_ZNK5frame25sender_for_compiled_frameEP11RegisterMap = comdat any

$_ZN5frameC2EPlS0_S0_Ph = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"src/hotspot/share/runtime/vframeArray.cpp\00", align 1
@unpack_counter = hidden local_unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [188 x i8] c"guarantee(realloc_failure_exception || !(thread->deopt_compiled_method()->is_compiled_by_c2() && *bcp == Bytecodes::_monitorenter && exec_mode == Deoptimization::Unpack_exception)) failed\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"shouldn't get exception during monitorenter\00", align 1
@ProfileInterpreter = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"DEOPT UNPACKING pc=0x%016lx sp=0x%016lx mode %d\00", align 1
@TraceDeoptimization = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"DEOPT UNPACKING thread=0x%016lx vframeArray=0x%016lx mode=%d\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"   Virtual frames (outermost/oldest first):\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"      VFrame %d (0x%016lx)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"sync entry\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c" @ bci=%d \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"sp=0x%016lx\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN11JvmtiExport14_can_pop_frameE = external local_unnamed_addr global i8, align 1
@_ZN19TemplateInterpreter40_remove_activation_preserving_args_entryE = external local_unnamed_addr global ptr, align 8
@_ZN11JvmtiExport23_can_force_early_returnE = external local_unnamed_addr global i8, align 1
@_ZN19TemplateInterpreter15_earlyret_entryE = external global %class.EntryPoint, align 8
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN12StubRoutines25_call_stub_return_addressE = external local_unnamed_addr global ptr, align 8
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@LogEvents = external local_unnamed_addr global i8, align 1
@_ZN6Events15_deopt_messagesE = external local_unnamed_addr global ptr, align 8
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN9Bytecodes5_nameE = external local_unnamed_addr constant [239 x ptr], align 16
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, -1) i32 @_ZNK18vframeArrayElement3bciEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  %spec.select = select i1 %4, i32 0, i32 %3
  ret i32 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18vframeArrayElement13free_monitorsEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  tail call void @_ZN12MonitorChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #12
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12MonitorChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18vframeArrayElement7fill_inEP14compiledVFrameb(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.HandleMark, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(5076) %1) #12
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %8, ptr %9, align 8
  %10 = tail call noundef i32 @_ZNK14compiledVFrame7raw_bciEv(ptr noundef nonnull align 8 dereferenceable(5076) %1) #12
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %10, ptr %11, align 8
  %12 = tail call noundef zeroext i1 @_ZNK14compiledVFrame16should_reexecuteEv(ptr noundef nonnull align 8 dereferenceable(5076) %1) #12
  %13 = getelementptr inbounds i8, ptr %0, i64 60
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 4
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 800
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 32
  %22 = load <2 x ptr>, ptr %21, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  %25 = load i64, ptr %24, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %16) #12
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(5076) %1) #12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %3
  %35 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 22, i32 noundef 0) #12
  %36 = load i32, ptr %29, align 4
  call void @_ZN12MonitorChunkC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36) #12
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %29, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34
  %40 = getelementptr inbounds i8, ptr %29, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %class.BasicObjectLock, ptr %47, i64 %indvars.iv
  %49 = getelementptr inbounds i8, ptr %44, i64 25
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %41
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr null, ptr %53, align 8
  br label %68

54:                                               ; preds = %41
  %55 = load ptr, ptr %44, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK11MonitorInfo5ownerEv.exit, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %55, align 8
  br label %_ZNK11MonitorInfo5ownerEv.exit

_ZNK11MonitorInfo5ownerEv.exit:                   ; preds = %54, %57
  %59 = phi ptr [ %58, %57 ], [ null, %54 ]
  %60 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %44, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %44, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK11MonitorInfo5ownerEv.exit44, label %65

65:                                               ; preds = %_ZNK11MonitorInfo5ownerEv.exit
  %66 = load ptr, ptr %63, align 8
  br label %_ZNK11MonitorInfo5ownerEv.exit44

_ZNK11MonitorInfo5ownerEv.exit44:                 ; preds = %_ZNK11MonitorInfo5ownerEv.exit, %65
  %67 = phi ptr [ %66, %65 ], [ null, %_ZNK11MonitorInfo5ownerEv.exit ]
  call void @_ZN9BasicLock7move_toEP7oopDescPS_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %67, ptr noundef nonnull %48) #12
  br label %68

68:                                               ; preds = %52, %_ZNK11MonitorInfo5ownerEv.exit44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %29, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %41, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %68, %34, %32
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  %72 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %74, label %73

73:                                               ; preds = %.loopexit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %25) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %20) #12
  br label %74

74:                                               ; preds = %73, %.loopexit
  %75 = load ptr, ptr %21, align 8
  %.not8.i.i.i.i = icmp eq ptr %75, %23
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %76

76:                                               ; preds = %74
  store ptr %20, ptr %19, align 8
  store <2 x ptr> %22, ptr %21, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %74, %76
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(5076) %1) #12
  %81 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #12
  %82 = load ptr, ptr %80, align 8
  %83 = load i32, ptr %82, align 4
  %84 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %85 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %83, i32 noundef 8) #12
  store i32 0, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %84, i64 4
  store i32 %83, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %85, ptr %87, align 8
  %88 = icmp sgt i32 %83, 0
  br i1 %88, label %.lr.ph.preheader.i.i.i, label %_ZN20StackValueCollectionC2Ei.exit

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN12ResourceMarkD2Ev.exit
  %89 = zext nneg i32 %83 to i64
  %90 = shl nuw nsw i64 %89, 3
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %90, i1 false)
  br label %_ZN20StackValueCollectionC2Ei.exit

_ZN20StackValueCollectionC2Ei.exit:               ; preds = %_ZN12ResourceMarkD2Ev.exit, %.lr.ph.preheader.i.i.i
  %91 = getelementptr inbounds i8, ptr %84, i64 16
  store i64 0, ptr %91, align 8
  store ptr %84, ptr %81, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %81, ptr %92, align 8
  %93 = load ptr, ptr %80, align 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph71, label %._crit_edge

.lr.ph71:                                         ; preds = %_ZN20StackValueCollectionC2Ei.exit, %_ZNK20StackValueCollection3addEP10StackValue.exit
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %_ZNK20StackValueCollection3addEP10StackValue.exit ], [ 0, %_ZN20StackValueCollectionC2Ei.exit ]
  %96 = phi ptr [ %156, %_ZNK20StackValueCollection3addEP10StackValue.exit ], [ %93, %_ZN20StackValueCollectionC2Ei.exit ]
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv76
  %100 = load ptr, ptr %99, align 8
  %101 = load i8, ptr %100, align 8
  switch i8 %101, label %140 [
    i8 12, label %102
    i8 19, label %118
    i8 10, label %128
  ]

102:                                              ; preds = %.lr.ph71
  %103 = load ptr, ptr %92, align 8
  %104 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %105 = getelementptr inbounds i8, ptr %100, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %105, align 8
  %106 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %106, label %_ZNK6HandleclEv.exit, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %102, %107
  %109 = phi ptr [ %108, %107 ], [ null, %102 ]
  %110 = ptrtoint ptr %109 to i64
  %111 = getelementptr inbounds i8, ptr %104, i64 16
  store ptr null, ptr %111, align 8
  store i8 12, ptr %104, align 8
  %112 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %110, ptr %112, align 8
  %113 = load ptr, ptr %103, align 8
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %_ZNK20StackValueCollection3addEP10StackValue.exit.sink.split, label %_ZNK20StackValueCollection3addEP10StackValue.exit

118:                                              ; preds = %.lr.ph71
  %119 = load ptr, ptr %92, align 8
  %120 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  store ptr null, ptr %121, align 8
  store i8 19, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 0, ptr %122, align 8
  %123 = load ptr, ptr %119, align 8
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %_ZNK20StackValueCollection3addEP10StackValue.exit.sink.split, label %_ZNK20StackValueCollection3addEP10StackValue.exit

128:                                              ; preds = %.lr.ph71
  %129 = load ptr, ptr %92, align 8
  %130 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %131 = getelementptr inbounds i8, ptr %100, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 16
  store ptr null, ptr %133, align 8
  store i8 10, ptr %130, align 8
  %134 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 %132, ptr %134, align 8
  %135 = load ptr, ptr %129, align 8
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %135, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %_ZNK20StackValueCollection3addEP10StackValue.exit.sink.split, label %_ZNK20StackValueCollection3addEP10StackValue.exit

140:                                              ; preds = %.lr.ph71
  %141 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %141, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 145) #13
  unreachable

_ZNK20StackValueCollection3addEP10StackValue.exit.sink.split: ; preds = %128, %118, %_ZNK6HandleclEv.exit
  %.sink116 = phi i32 [ %114, %_ZNK6HandleclEv.exit ], [ %124, %118 ], [ %136, %128 ]
  %.sink102 = phi ptr [ %113, %_ZNK6HandleclEv.exit ], [ %123, %118 ], [ %135, %128 ]
  %.sink.ph = phi ptr [ %104, %_ZNK6HandleclEv.exit ], [ %120, %118 ], [ %130, %128 ]
  %142 = add nsw i32 %.sink116, 1
  %143 = icmp sgt i32 %.sink116, -1
  %144 = xor i32 %.sink116, -2147483648
  %145 = and i32 %144, %142
  %146 = icmp eq i32 %145, 0
  %147 = and i1 %143, %146
  %148 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %142, i1 true)
  %149 = sub nuw nsw i32 32, %148
  %150 = shl nuw i32 1, %149
  %.0.i.i.i.i.i.i48 = select i1 %147, i32 %142, i32 %150
  call void @_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %.sink102, i32 noundef %.0.i.i.i.i.i.i48)
  %.pre.i.i.i49 = load i32, ptr %.sink102, align 8
  br label %_ZNK20StackValueCollection3addEP10StackValue.exit

_ZNK20StackValueCollection3addEP10StackValue.exit: ; preds = %_ZNK20StackValueCollection3addEP10StackValue.exit.sink.split, %128, %118, %_ZNK6HandleclEv.exit
  %.sink90 = phi i32 [ %114, %_ZNK6HandleclEv.exit ], [ %124, %118 ], [ %136, %128 ], [ %.pre.i.i.i49, %_ZNK20StackValueCollection3addEP10StackValue.exit.sink.split ]
  %.sink89 = phi ptr [ %113, %_ZNK6HandleclEv.exit ], [ %123, %118 ], [ %135, %128 ], [ %.sink102, %_ZNK20StackValueCollection3addEP10StackValue.exit.sink.split ]
  %.sink = phi ptr [ %104, %_ZNK6HandleclEv.exit ], [ %120, %118 ], [ %130, %128 ], [ %.sink.ph, %_ZNK20StackValueCollection3addEP10StackValue.exit.sink.split ]
  %151 = add nsw i32 %.sink90, 1
  store i32 %151, ptr %.sink89, align 8
  %152 = getelementptr inbounds i8, ptr %.sink89, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = sext i32 %.sink90 to i64
  %155 = getelementptr inbounds ptr, ptr %153, i64 %154
  store ptr %.sink, ptr %155, align 8
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %156 = load ptr, ptr %80, align 8
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next77, %158
  br i1 %159, label %.lr.ph71, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZNK20StackValueCollection3addEP10StackValue.exit, %_ZN20StackValueCollectionC2Ei.exit
  %160 = load ptr, ptr %1, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(5076) %1) #12
  %164 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #12
  %165 = load ptr, ptr %163, align 8
  %166 = load i32, ptr %165, align 4
  %167 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %168 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %166, i32 noundef 8) #12
  store i32 0, ptr %167, align 4
  %169 = getelementptr inbounds i8, ptr %167, i64 4
  store i32 %166, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %168, ptr %170, align 8
  %171 = icmp sgt i32 %166, 0
  br i1 %171, label %.lr.ph.preheader.i.i.i51, label %_ZN20StackValueCollectionC2Ei.exit52

.lr.ph.preheader.i.i.i51:                         ; preds = %._crit_edge
  %172 = zext nneg i32 %166 to i64
  %173 = shl nuw nsw i64 %172, 3
  call void @llvm.memset.p0.i64(ptr align 8 %168, i8 0, i64 %173, i1 false)
  br label %_ZN20StackValueCollectionC2Ei.exit52

_ZN20StackValueCollectionC2Ei.exit52:             ; preds = %._crit_edge, %.lr.ph.preheader.i.i.i51
  %174 = getelementptr inbounds i8, ptr %167, i64 16
  store i64 0, ptr %174, align 8
  store ptr %167, ptr %164, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %164, ptr %175, align 8
  %176 = load ptr, ptr %163, align 8
  %177 = load i32, ptr %176, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %_ZN20StackValueCollectionC2Ei.exit52, %_ZNK20StackValueCollection3addEP10StackValue.exit57
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %_ZNK20StackValueCollection3addEP10StackValue.exit57 ], [ 0, %_ZN20StackValueCollectionC2Ei.exit52 ]
  %179 = phi ptr [ %239, %_ZNK20StackValueCollection3addEP10StackValue.exit57 ], [ %176, %_ZN20StackValueCollectionC2Ei.exit52 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 %indvars.iv79
  %183 = load ptr, ptr %182, align 8
  %184 = load i8, ptr %183, align 8
  switch i8 %184, label %223 [
    i8 12, label %185
    i8 19, label %201
    i8 10, label %211
  ]

185:                                              ; preds = %.lr.ph73
  %186 = load ptr, ptr %175, align 8
  %187 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %188 = getelementptr inbounds i8, ptr %183, i64 16
  %.sroa.0.0.copyload.i53 = load ptr, ptr %188, align 8
  %189 = icmp eq ptr %.sroa.0.0.copyload.i53, null
  br i1 %189, label %_ZNK6HandleclEv.exit54, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %.sroa.0.0.copyload.i53, align 8
  br label %_ZNK6HandleclEv.exit54

_ZNK6HandleclEv.exit54:                           ; preds = %185, %190
  %192 = phi ptr [ %191, %190 ], [ null, %185 ]
  %193 = ptrtoint ptr %192 to i64
  %194 = getelementptr inbounds i8, ptr %187, i64 16
  store ptr null, ptr %194, align 8
  store i8 12, ptr %187, align 8
  %195 = getelementptr inbounds i8, ptr %187, i64 8
  store i64 %193, ptr %195, align 8
  %196 = load ptr, ptr %186, align 8
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %196, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %_ZNK20StackValueCollection3addEP10StackValue.exit57.sink.split, label %_ZNK20StackValueCollection3addEP10StackValue.exit57

201:                                              ; preds = %.lr.ph73
  %202 = load ptr, ptr %175, align 8
  %203 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  store ptr null, ptr %204, align 8
  store i8 19, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %203, i64 8
  store i64 0, ptr %205, align 8
  %206 = load ptr, ptr %202, align 8
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %206, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %_ZNK20StackValueCollection3addEP10StackValue.exit57.sink.split, label %_ZNK20StackValueCollection3addEP10StackValue.exit57

211:                                              ; preds = %.lr.ph73
  %212 = load ptr, ptr %175, align 8
  %213 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %214 = getelementptr inbounds i8, ptr %183, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %213, i64 16
  store ptr null, ptr %216, align 8
  store i8 10, ptr %213, align 8
  %217 = getelementptr inbounds i8, ptr %213, i64 8
  store i64 %215, ptr %217, align 8
  %218 = load ptr, ptr %212, align 8
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %218, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %_ZNK20StackValueCollection3addEP10StackValue.exit57.sink.split, label %_ZNK20StackValueCollection3addEP10StackValue.exit57

223:                                              ; preds = %.lr.ph73
  %224 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %224, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 172) #13
  unreachable

_ZNK20StackValueCollection3addEP10StackValue.exit57.sink.split: ; preds = %211, %201, %_ZNK6HandleclEv.exit54
  %.sink132 = phi i32 [ %197, %_ZNK6HandleclEv.exit54 ], [ %207, %201 ], [ %219, %211 ]
  %.sink118 = phi ptr [ %196, %_ZNK6HandleclEv.exit54 ], [ %206, %201 ], [ %218, %211 ]
  %.sink91.ph = phi ptr [ %187, %_ZNK6HandleclEv.exit54 ], [ %203, %201 ], [ %213, %211 ]
  %225 = add nsw i32 %.sink132, 1
  %226 = icmp sgt i32 %.sink132, -1
  %227 = xor i32 %.sink132, -2147483648
  %228 = and i32 %227, %225
  %229 = icmp eq i32 %228, 0
  %230 = and i1 %226, %229
  %231 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %225, i1 true)
  %232 = sub nuw nsw i32 32, %231
  %233 = shl nuw i32 1, %232
  %.0.i.i.i.i.i.i61 = select i1 %230, i32 %225, i32 %233
  call void @_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %.sink118, i32 noundef %.0.i.i.i.i.i.i61)
  %.pre.i.i.i62 = load i32, ptr %.sink118, align 8
  br label %_ZNK20StackValueCollection3addEP10StackValue.exit57

_ZNK20StackValueCollection3addEP10StackValue.exit57: ; preds = %_ZNK20StackValueCollection3addEP10StackValue.exit57.sink.split, %211, %201, %_ZNK6HandleclEv.exit54
  %.sink100 = phi i32 [ %197, %_ZNK6HandleclEv.exit54 ], [ %207, %201 ], [ %219, %211 ], [ %.pre.i.i.i62, %_ZNK20StackValueCollection3addEP10StackValue.exit57.sink.split ]
  %.sink99 = phi ptr [ %196, %_ZNK6HandleclEv.exit54 ], [ %206, %201 ], [ %218, %211 ], [ %.sink118, %_ZNK20StackValueCollection3addEP10StackValue.exit57.sink.split ]
  %.sink91 = phi ptr [ %187, %_ZNK6HandleclEv.exit54 ], [ %203, %201 ], [ %213, %211 ], [ %.sink91.ph, %_ZNK20StackValueCollection3addEP10StackValue.exit57.sink.split ]
  %234 = add nsw i32 %.sink100, 1
  store i32 %234, ptr %.sink99, align 8
  %235 = getelementptr inbounds i8, ptr %.sink99, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = sext i32 %.sink100 to i64
  %238 = getelementptr inbounds ptr, ptr %236, i64 %237
  store ptr %.sink91, ptr %238, align 8
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %239 = load ptr, ptr %163, align 8
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next80, %241
  br i1 %242, label %.lr.ph73, label %._crit_edge74, !llvm.loop !9

._crit_edge74:                                    ; preds = %_ZNK20StackValueCollection3addEP10StackValue.exit57, %_ZN20StackValueCollectionC2Ei.exit52
  ret void
}

declare noundef i32 @_ZNK14compiledVFrame7raw_bciEv(ptr noundef nonnull align 8 dereferenceable(5076)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK14compiledVFrame16should_reexecuteEv(ptr noundef nonnull align 8 dereferenceable(5076)) local_unnamed_addr #3

declare void @_ZN12MonitorChunkC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

declare void @_ZN9BasicLock7move_toEP7oopDescPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18vframeArrayElement15unpack_on_stackEiiiP5framebbi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #1 align 2 {
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1328
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef 0) #12
  %21 = tail call noundef ptr @_ZN19TemplateInterpreter11deopt_entryE8TosStatei(i32 noundef 9, i32 noundef 0) #12
  br label %34

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %0, i64 60
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %27, i32 noundef %15) #12
  %29 = load ptr, ptr %26, align 8
  br i1 %25, label %30, label %32

30:                                               ; preds = %22
  %31 = tail call noundef ptr @_ZN19TemplateInterpreter21deopt_reexecute_entryEP6MethodPh(ptr noundef %29, ptr noundef %28) #12
  br label %34

32:                                               ; preds = %22
  %33 = tail call noundef ptr @_ZN19TemplateInterpreter26deopt_continue_after_entryEP6MethodPhib(ptr noundef %29, ptr noundef %28, i32 noundef %2, i1 noundef zeroext %5) #12
  br label %34

34:                                               ; preds = %17, %32, %30
  %.096 = phi i8 [ 0, %17 ], [ 0, %30 ], [ 1, %32 ]
  %.095 = phi ptr [ %21, %17 ], [ %31, %30 ], [ %33, %32 ]
  %.094 = phi ptr [ %20, %17 ], [ %28, %30 ], [ %28, %32 ]
  br i1 %13, label %47, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %10, i64 976
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 209
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 2
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load i8, ptr %.094, align 1
  %43 = icmp eq i8 %42, -62
  %44 = icmp eq i32 %7, 1
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %46, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #13
  unreachable

47:                                               ; preds = %34, %35, %41
  br i1 %5, label %48, label %94

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %10, i64 1536
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr @_ZN11JvmtiExport14_can_pop_frameE, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %10, i64 1324
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1
  %.not109 = icmp eq i32 %56, 0
  br i1 %.not109, label %57, label %59

57:                                               ; preds = %53
  %58 = and i32 %55, 4
  %.not110 = icmp eq i32 %58, 0
  br i1 %.not110, label %66, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr @_ZN19TemplateInterpreter40_remove_activation_preserving_args_entryE, align 8
  br label %94

61:                                               ; preds = %57
  %62 = tail call noundef ptr @_ZN19TemplateInterpreter11deopt_entryE8TosStatei(i32 noundef 9, i32 noundef 0) #12
  %63 = tail call noundef i32 @_ZN10JavaThread28popframe_preserved_args_sizeEv(ptr noundef nonnull align 8 dereferenceable(1800) %10) #12
  %64 = tail call noundef i32 @_ZN10JavaThread37popframe_preserved_args_size_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(1800) %10) #12
  %65 = sext i32 %63 to i64
  br label %94

66:                                               ; preds = %57, %48
  %67 = load i8, ptr @_ZN11JvmtiExport23_can_force_early_returnE, align 1
  %68 = trunc i8 %67 to i1
  %69 = icmp ne ptr %50, null
  %or.cond5 = and i1 %69, %68
  br i1 %13, label %.critedge, label %70

70:                                               ; preds = %66
  br i1 %or.cond5, label %71, label %87

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %50, i64 156
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %50, i64 160
  %77 = load i32, ptr %76, align 8
  %78 = tail call noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80) @_ZN19TemplateInterpreter15_earlyret_entryE, i32 noundef %77) #12
  br label %94

.critedge:                                        ; preds = %66
  br i1 %or.cond5, label %79, label %87

79:                                               ; preds = %.critedge
  %80 = getelementptr inbounds i8, ptr %50, i64 156
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  store i32 0, ptr %80, align 4
  %84 = getelementptr inbounds i8, ptr %50, i64 176
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %50, i64 160
  store i32 11, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %50, i64 168
  store i64 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %70, %71, %83, %79, %.critedge
  switch i32 %7, label %92 [
    i32 0, label %94
    i32 1, label %88
    i32 2, label %90
    i32 3, label %90
  ]

88:                                               ; preds = %87
  %89 = tail call noundef ptr @_ZN13SharedRuntime40raw_exception_handler_for_return_addressEP10JavaThreadPh(ptr noundef nonnull %10, ptr noundef %.095) #12
  br label %94

90:                                               ; preds = %87, %87
  %91 = tail call noundef ptr @_ZN19TemplateInterpreter11deopt_entryE8TosStatei(i32 noundef 9, i32 noundef 0) #12
  br label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %93, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 280) #13
  unreachable

94:                                               ; preds = %61, %59, %88, %90, %87, %75, %47
  %.099 = phi i32 [ 0, %59 ], [ %64, %61 ], [ 0, %90 ], [ 0, %88 ], [ %7, %87 ], [ 0, %75 ], [ 0, %47 ]
  %.098 = phi i64 [ 0, %59 ], [ %65, %61 ], [ 0, %90 ], [ 0, %88 ], [ 0, %87 ], [ 0, %75 ], [ 0, %47 ]
  %.197 = phi i8 [ %.096, %59 ], [ 0, %61 ], [ 0, %90 ], [ %.096, %88 ], [ %.096, %87 ], [ %.096, %75 ], [ %.096, %47 ]
  %.1 = phi ptr [ %60, %59 ], [ %62, %61 ], [ %91, %90 ], [ %89, %88 ], [ %.095, %87 ], [ %78, %75 ], [ %.095, %47 ]
  %95 = getelementptr inbounds i8, ptr %0, i64 88
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %0, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %100, align 8
  br label %104

104:                                              ; preds = %94, %102
  %105 = phi i32 [ %103, %102 ], [ 0, %94 ]
  %106 = getelementptr inbounds i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = add nsw i32 %98, %2
  tail call void @_ZN19AbstractInterpreter17layout_activationEP6MethodiiiiiiP5frameS3_bb(ptr noundef %107, i32 noundef %108, i32 noundef %.099, i32 noundef %105, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %0, i1 noundef zeroext %5, i1 noundef zeroext %6) #12
  tail call void @_ZN5frame8patch_pcEP6ThreadPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %10, ptr noundef %.1) #12
  %109 = tail call noundef ptr @_ZNK5frame31interpreter_frame_monitor_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %110 = icmp sgt i32 %105, 0
  br i1 %110, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %104
  %wide.trip.count = zext nneg i32 %105 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0100113 = phi ptr [ %109, %.lr.ph.preheader ], [ %111, %.lr.ph ]
  %111 = tail call noundef ptr @_ZNK5frame37previous_monitor_in_interpreter_frameEP15BasicObjectLock(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %.0100113) #12
  %112 = load ptr, ptr %99, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %class.BasicObjectLock, ptr %114, i64 %indvars.iv
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %117, ptr %118, align 8
  tail call void @_ZN9BasicLock7move_toEP7oopDescPS_(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %117, ptr noundef %111) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %104
  %119 = load i8, ptr @ProfileInterpreter, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %._crit_edge
  tail call void @_ZN5frame25interpreter_frame_set_mdpEPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef null) #12
  br label %122

122:                                              ; preds = %121, %._crit_edge
  tail call void @_ZN5frame25interpreter_frame_set_bcpEPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %.094) #12
  %123 = load i8, ptr @ProfileInterpreter, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load ptr, ptr %106, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not = icmp eq ptr %128, null
  br i1 %.not, label %134, label %129

129:                                              ; preds = %125
  %130 = tail call noundef i32 @_ZNK5frame21interpreter_frame_bciEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %131 = and i8 %.197, 1
  %132 = zext nneg i8 %131 to i32
  %spec.select = add nsw i32 %130, %132
  %133 = tail call noundef ptr @_ZN10MethodData9bci_to_dpEi(ptr noundef nonnull align 8 dereferenceable(312) %128, i32 noundef %spec.select) #12
  tail call void @_ZN5frame25interpreter_frame_set_mdpEPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %133) #12
  br label %134

134:                                              ; preds = %125, %129, %122
  %135 = load ptr, ptr %95, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph116, label %.preheader

.preheader:                                       ; preds = %156, %134
  %139 = getelementptr inbounds i8, ptr %0, i64 80
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph118, label %._crit_edge119

.lr.ph116:                                        ; preds = %134, %156
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %156 ], [ 0, %134 ]
  %144 = phi ptr [ %158, %156 ], [ %136, %134 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv121
  %148 = load ptr, ptr %147, align 8
  %149 = trunc nuw nsw i64 %indvars.iv121 to i32
  %150 = tail call noundef ptr @_ZNK5frame37interpreter_frame_expression_stack_atEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %149) #12
  %151 = load i8, ptr %148, align 8
  switch i8 %151, label %152 [
    i8 10, label %.sink.split
    i8 12, label %.sink.split
    i8 19, label %156
  ]

152:                                              ; preds = %.lr.ph116
  %153 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %153, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 382) #13
  unreachable

.sink.split:                                      ; preds = %.lr.ph116, %.lr.ph116
  %154 = getelementptr inbounds i8, ptr %148, i64 8
  %155 = load i64, ptr %154, align 8
  br label %156

156:                                              ; preds = %.sink.split, %.lr.ph116
  %.sink = phi i64 [ 0, %.lr.ph116 ], [ %155, %.sink.split ]
  store i64 %.sink, ptr %150, align 8
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %157 = load ptr, ptr %95, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next122, %160
  br i1 %161, label %.lr.ph116, label %.preheader, !llvm.loop !11

.lr.ph118:                                        ; preds = %.preheader, %174
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %174 ], [ 0, %.preheader ]
  %162 = phi ptr [ %176, %174 ], [ %141, %.preheader ]
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 %indvars.iv124
  %166 = load ptr, ptr %165, align 8
  %167 = trunc nuw nsw i64 %indvars.iv124 to i32
  %168 = tail call noundef ptr @_ZNK5frame26interpreter_frame_local_atEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %167) #12
  %169 = load i8, ptr %166, align 8
  switch i8 %169, label %170 [
    i8 10, label %.sink.split129
    i8 12, label %.sink.split129
    i8 19, label %174
  ]

170:                                              ; preds = %.lr.ph118
  %171 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %171, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 426) #13
  unreachable

.sink.split129:                                   ; preds = %.lr.ph118, %.lr.ph118
  %172 = getelementptr inbounds i8, ptr %166, i64 8
  %173 = load i64, ptr %172, align 8
  br label %174

174:                                              ; preds = %.sink.split129, %.lr.ph118
  %.sink127 = phi i64 [ 0, %.lr.ph118 ], [ %173, %.sink.split129 ]
  store i64 %.sink127, ptr %168, align 8
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %175 = load ptr, ptr %139, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next125, %178
  br i1 %179, label %.lr.ph118, label %._crit_edge119, !llvm.loop !12

._crit_edge119:                                   ; preds = %174, %.preheader
  br i1 %5, label %180, label %194

180:                                              ; preds = %._crit_edge119
  %181 = load i8, ptr @_ZN11JvmtiExport14_can_pop_frameE, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %194

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %10, i64 1324
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 4
  %187 = icmp ne i32 %186, 0
  %188 = icmp ne i32 %.099, 0
  %or.cond7 = and i1 %188, %187
  br i1 %or.cond7, label %189, label %194

189:                                              ; preds = %183
  %190 = tail call noundef ptr @_ZN10JavaThread23popframe_preserved_argsEv(ptr noundef nonnull align 8 dereferenceable(1800) %10) #12
  %191 = tail call noundef i32 @_ZNK5frame39interpreter_frame_expression_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %192 = add nsw i32 %191, -1
  %193 = tail call noundef ptr @_ZNK5frame37interpreter_frame_expression_stack_atEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %192) #12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %193, ptr align 1 %190, i64 %.098, i1 false)
  tail call void @_ZN10JavaThread28popframe_free_preserved_argsEv(ptr noundef nonnull align 8 dereferenceable(1800) %10) #12
  br label %194

194:                                              ; preds = %189, %183, %180, %._crit_edge119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  ret void
}

declare noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN19TemplateInterpreter11deopt_entryE8TosStatei(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN19TemplateInterpreter21deopt_reexecute_entryEP6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN19TemplateInterpreter26deopt_continue_after_entryEP6MethodPhib(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare noundef i32 @_ZN10JavaThread28popframe_preserved_args_sizeEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #3

declare noundef i32 @_ZN10JavaThread37popframe_preserved_args_size_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #3

declare noundef ptr @_ZN13SharedRuntime40raw_exception_handler_for_return_addressEP10JavaThreadPh(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN19AbstractInterpreter17layout_activationEP6MethodiiiiiiP5frameS3_bb(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5frame8patch_pcEP6ThreadPh(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5frame31interpreter_frame_monitor_beginEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef ptr @_ZNK5frame37previous_monitor_in_interpreter_frameEP15BasicObjectLock(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZN5frame25interpreter_frame_set_mdpEPh(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZN5frame25interpreter_frame_set_bcpEPh(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK5frame21interpreter_frame_bciEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef ptr @_ZN10MethodData9bci_to_dpEi(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5frame37interpreter_frame_expression_stack_atEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5frame26interpreter_frame_local_atEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN10JavaThread23popframe_preserved_argsEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #3

declare noundef i32 @_ZNK5frame39interpreter_frame_expression_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN10JavaThread28popframe_free_preserved_argsEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18vframeArrayElement13on_stack_sizeEiibi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8
  br label %11

11:                                               ; preds = %5, %9
  %12 = phi i32 [ %10, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 42
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = add nuw nsw i32 %23, 1
  %25 = add nsw i32 %16, %1
  %26 = tail call noundef i32 @_ZN19AbstractInterpreter15size_activationEiiiiiib(i32 noundef %24, i32 noundef %25, i32 noundef %4, i32 noundef %12, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #12
  ret i32 %26
}

declare noundef i32 @_ZN19AbstractInterpreter15size_activationEiiiiiib(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK11vframeArray13unextended_spEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11vframeArray8allocateEP10JavaThreadiP13GrowableArrayIP14compiledVFrameEP11RegisterMap5frameS9_S9_b(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly byval(%class.frame) align 8 %4, ptr nocapture noundef readonly byval(%class.frame) align 8 %5, ptr nocapture noundef readonly byval(%class.frame) align 8 %6, i1 noundef zeroext %7) local_unnamed_addr #1 align 2 {
  %9 = load i32, ptr %2, align 4
  %10 = add nsw i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 96
  %13 = add nsw i64 %12, 5160
  %14 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i8 noundef zeroext 7, i32 noundef 0) #12
  %15 = load i32, ptr %2, align 4
  %16 = getelementptr inbounds i8, ptr %14, i64 188
  store i32 %15, ptr %16, align 4
  store ptr %0, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  %18 = getelementptr inbounds i8, ptr %14, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %20 = getelementptr inbounds i8, ptr %14, i64 176
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 184
  store i32 %1, ptr %21, align 8
  %22 = load i32, ptr %2, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %8
  %24 = getelementptr inbounds i8, ptr %14, i64 5064
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds [1 x %class.vframeArrayElement], ptr %24, i64 0, i64 %indvars.iv.i
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN18vframeArrayElement7fill_inEP14compiledVFrameb(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %30, i1 zeroext poison)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %26, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %26, %8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN11vframeArray7fill_inEP10JavaThreadiP13GrowableArrayIP14compiledVFrameEPK11RegisterMapb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %34 = getelementptr inbounds i8, ptr %3, i64 4872
  %35 = getelementptr inbounds i8, ptr %14, i64 192
  br label %36

36:                                               ; preds = %60, %.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next28.i, %60 ]
  %37 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1), i64 %indvars.iv27.i
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  %40 = sub i32 %39, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1) to i32)
  %41 = sdiv i32 %40, 64
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i64], ptr %34, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = srem i32 %40, 64
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = and i64 %47, %44
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %53, label %49

49:                                               ; preds = %36
  %50 = sext i32 %40 to i64
  %51 = getelementptr inbounds [609 x ptr], ptr %3, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  br label %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit.i

53:                                               ; preds = %36
  %54 = tail call noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983) %3, ptr noundef nonnull %37) #12
  br label %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit.i

_ZNK11RegisterMap8locationEP9VMRegImplPl.exit.i:  ; preds = %53, %49
  %.0.i.i = phi ptr [ %52, %49 ], [ %54, %53 ]
  %.not23.i = icmp eq ptr %.0.i.i, null
  br i1 %.not23.i, label %.critedge.i, label %55

55:                                               ; preds = %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit.i
  %56 = load i64, ptr %.0.i.i, align 8
  %57 = getelementptr inbounds [609 x i64], ptr %35, i64 0, i64 %indvars.iv27.i
  store i64 %56, ptr %57, align 8
  %58 = trunc i64 %56 to i32
  store i32 %58, ptr %57, align 4
  br label %60

.critedge.i:                                      ; preds = %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit.i
  %59 = getelementptr inbounds [609 x i64], ptr %35, i64 0, i64 %indvars.iv27.i
  store i64 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %.critedge.i, %55
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next28.i, 609
  br i1 %exitcond.not.i, label %_ZN11vframeArray7fill_inEP10JavaThreadiP13GrowableArrayIP14compiledVFrameEPK11RegisterMapb.exit, label %36, !llvm.loop !14

_ZN11vframeArray7fill_inEP10JavaThreadiP13GrowableArrayIP14compiledVFrameEPK11RegisterMapb.exit: ; preds = %60, %._crit_edge.i
  ret ptr %14
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11vframeArray7fill_inEP10JavaThreadiP13GrowableArrayIP14compiledVFrameEPK11RegisterMapb(ptr nocapture noundef nonnull align 8 dereferenceable(5160) %0, ptr nocapture noundef readnone %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %2, ptr %7, align 8
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 5064
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds [1 x %class.vframeArrayElement], ptr %10, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN18vframeArrayElement7fill_inEP14compiledVFrameb(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %16, i1 zeroext poison)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %12, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %12, %6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %4, i64 4872
  %21 = getelementptr inbounds i8, ptr %0, i64 192
  br label %22

22:                                               ; preds = %.preheader, %46
  %indvars.iv27 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next28, %46 ]
  %23 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1), i64 %indvars.iv27
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = sub i32 %25, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1) to i32)
  %27 = sdiv i32 %26, 64
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i64], ptr %20, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = srem i32 %26, 64
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = and i64 %30, %33
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %39, label %35

35:                                               ; preds = %22
  %36 = sext i32 %26 to i64
  %37 = getelementptr inbounds [609 x ptr], ptr %4, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit

39:                                               ; preds = %22
  %40 = tail call noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983) %4, ptr noundef nonnull %23) #12
  br label %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit

_ZNK11RegisterMap8locationEP9VMRegImplPl.exit:    ; preds = %35, %39
  %.0.i = phi ptr [ %38, %35 ], [ %40, %39 ]
  %.not23 = icmp eq ptr %.0.i, null
  br i1 %.not23, label %.critedge, label %41

41:                                               ; preds = %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit
  %42 = load i64, ptr %.0.i, align 8
  %43 = getelementptr inbounds [609 x i64], ptr %21, i64 0, i64 %indvars.iv27
  store i64 %42, ptr %43, align 8
  %44 = trunc i64 %42 to i32
  store i32 %44, ptr %43, align 8
  br label %46

.critedge:                                        ; preds = %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit
  %45 = getelementptr inbounds [609 x i64], ptr %21, i64 0, i64 %indvars.iv27
  store i64 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %.critedge, %41
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next28, 609
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !14

.loopexit:                                        ; preds = %46, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK11vframeArray17register_locationEi(ptr noundef nonnull readnone align 8 dereferenceable(5160) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [609 x i64], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11vframeArray15unpack_to_stackER5frameii(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.RegisterMap, align 8
  %6 = alloca %class.frame, align 8
  %7 = alloca %class.frame, align 8
  %8 = alloca %class.stringStream, align 8
  %9 = alloca %class.methodHandle, align 8
  %10 = alloca %class.methodHandle, align 8
  %11 = alloca %class.Bytecode_invoke, align 8
  %12 = alloca %class.stringStream, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %5, ptr noundef %14, i32 noundef 0, i32 noundef 1, i32 noundef 0) #12
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %5)
  %15 = getelementptr inbounds i8, ptr %5, i64 4981
  %16 = load i8, ptr %15, align 1, !noalias !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZNK5frame6senderEP11RegisterMap.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %5, i64 4968
  %20 = load ptr, ptr %19, align 8, !noalias !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %18
  %22 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %18
  %23 = getelementptr inbounds i8, ptr %5, i64 4960
  %24 = load ptr, ptr %23, align 8, !noalias !15
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(56) %6) #12
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %4, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %25 = getelementptr inbounds i8, ptr %0, i64 188
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK5frame6senderEP11RegisterMap.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 5064
  %29 = getelementptr inbounds i8, ptr %5, i64 4968
  %30 = getelementptr inbounds i8, ptr %5, i64 4960
  br label %31

31:                                               ; preds = %.lr.ph, %_ZNK5frame6senderEP11RegisterMap.exit53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5frame6senderEP11RegisterMap.exit53 ]
  %32 = getelementptr inbounds [1 x %class.vframeArrayElement], ptr %28, i64 0, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %5)
  %33 = load i8, ptr %15, align 1, !noalias !18
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZNK5frame6senderEP11RegisterMap.exit53

35:                                               ; preds = %31
  %36 = load ptr, ptr %29, align 8, !noalias !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK11RegisterMap7in_contEv.exit.thread.i52, label %_ZNK11RegisterMap7in_contEv.exit.i50

_ZNK11RegisterMap7in_contEv.exit.i50:             ; preds = %35
  %38 = load ptr, ptr %36, align 8
  %.not.i51 = icmp eq ptr %38, null
  br i1 %.not.i51, label %_ZNK11RegisterMap7in_contEv.exit.thread.i52, label %_ZNK5frame6senderEP11RegisterMap.exit53

_ZNK11RegisterMap7in_contEv.exit.thread.i52:      ; preds = %_ZNK11RegisterMap7in_contEv.exit.i50, %35
  %39 = load ptr, ptr %30, align 8, !noalias !18
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(56) %7) #12
  br label %_ZNK5frame6senderEP11RegisterMap.exit53

_ZNK5frame6senderEP11RegisterMap.exit53:          ; preds = %31, %_ZNK11RegisterMap7in_contEv.exit.i50, %_ZNK11RegisterMap7in_contEv.exit.thread.i52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %25, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %31, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNK5frame6senderEP11RegisterMap.exit53, %_ZNK5frame6senderEP11RegisterMap.exit
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load ptr, ptr %1, align 8
  %47 = ptrtoint ptr %46 to i64
  call void (ptr, ptr, ...) @_ZN6Events17log_deopt_messageEP6ThreadPKcz(ptr noundef %14, ptr noundef nonnull @.str.6, i64 noundef %45, i64 noundef %47, i32 noundef %2)
  %48 = load i8, ptr @TraceDeoptimization, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN12ResourceMarkD2Ev.exit

50:                                               ; preds = %._crit_edge
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 800
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 32
  %57 = load <2 x ptr>, ptr %56, align 8
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %53, i64 8
  %60 = load i64, ptr %59, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %8, i64 noundef 0) #12
  %61 = ptrtoint ptr %14 to i64
  %62 = ptrtoint ptr %0 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.7, i64 noundef %61, i64 noundef %62, i32 noundef %2) #12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.8) #12
  %63 = load ptr, ptr @tty, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #14
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef %65, i64 noundef %66) #12
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %8) #12
  %67 = load ptr, ptr %55, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %69, label %68

68:                                               ; preds = %50
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %53, i64 noundef %60) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %55) #12
  br label %69

69:                                               ; preds = %68, %50
  %70 = load ptr, ptr %56, align 8
  %.not8.i.i.i.i = icmp eq ptr %70, %58
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %71

71:                                               ; preds = %69
  store ptr %55, ptr %54, align 8
  store <2 x ptr> %57, ptr %56, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %71, %69, %._crit_edge
  %72 = load i32, ptr %25, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph83, label %_ZN11vframeArray25deallocate_monitor_chunksEv.exit

.lr.ph83:                                         ; preds = %_ZN12ResourceMarkD2Ev.exit
  %74 = getelementptr inbounds i8, ptr %0, i64 5064
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  %76 = getelementptr inbounds i8, ptr %14, i64 816
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  %78 = getelementptr inbounds i8, ptr %11, i64 8
  %79 = getelementptr inbounds i8, ptr %11, i64 16
  %80 = getelementptr inbounds i8, ptr %12, i64 56
  %81 = zext nneg i32 %72 to i64
  br label %82

82:                                               ; preds = %.lr.ph83, %228
  %indvars.iv86 = phi i64 [ %81, %.lr.ph83 ], [ %indvars.iv.next87, %228 ]
  %.081 = phi i32 [ %3, %.lr.ph83 ], [ %.048, %228 ]
  %.04679 = phi ptr [ %6, %.lr.ph83 ], [ %83, %228 ]
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, -1
  %83 = getelementptr inbounds [1 x %class.vframeArrayElement], ptr %74, i64 0, i64 %indvars.iv.next87
  %84 = icmp eq i64 %indvars.iv.next87, 0
  br i1 %84, label %177, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 64
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %9, align 8
  store ptr %14, ptr %75, align 8
  %.not.i54 = icmp eq ptr %87, null
  br i1 %.not.i54, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %76, align 8
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

94:                                               ; preds = %88
  %95 = add nsw i32 %90, 1
  %96 = icmp sgt i32 %90, -1
  %97 = xor i32 %90, -2147483648
  %98 = and i32 %97, %95
  %99 = icmp eq i32 %98, 0
  %100 = and i1 %96, %99
  %101 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %95, i1 true)
  %102 = sub nuw nsw i32 32, %101
  %103 = shl nuw i32 1, %102
  %.0.i.i.i.i.i.i = select i1 %100, i32 %95, i32 %103
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %89, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %94, %88
  %104 = phi i32 [ %.pre.i.i.i, %94 ], [ %90, %88 ]
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %89, align 8
  %106 = getelementptr inbounds i8, ptr %89, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  store ptr %87, ptr %109, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %85, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %110 = add nsw i64 %indvars.iv86, -2
  %111 = getelementptr inbounds [1 x %class.vframeArrayElement], ptr %74, i64 0, i64 %110, i32 3
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %10, align 8
  store ptr %14, ptr %77, align 8
  %.not.i55 = icmp eq ptr %112, null
  br i1 %.not.i55, label %_ZN12methodHandleC2EP6ThreadP6Method.exit59, label %113

113:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %114 = load ptr, ptr %76, align 8
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i56

119:                                              ; preds = %113
  %120 = add nsw i32 %115, 1
  %121 = icmp sgt i32 %115, -1
  %122 = xor i32 %115, -2147483648
  %123 = and i32 %122, %120
  %124 = icmp eq i32 %123, 0
  %125 = and i1 %121, %124
  %126 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %120, i1 true)
  %127 = sub nuw nsw i32 32, %126
  %128 = shl nuw i32 1, %127
  %.0.i.i.i.i.i.i57 = select i1 %125, i32 %120, i32 %128
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %114, i32 noundef %.0.i.i.i.i.i.i57)
  %.pre.i.i.i58 = load i32, ptr %114, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i56

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i56: ; preds = %119, %113
  %129 = phi i32 [ %.pre.i.i.i58, %119 ], [ %115, %113 ]
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %114, align 8
  %131 = getelementptr inbounds i8, ptr %114, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = sext i32 %129 to i64
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  store ptr %112, ptr %134, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit59

_ZN12methodHandleC2EP6ThreadP6Method.exit59:      ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i56
  %135 = getelementptr inbounds i8, ptr %83, i64 56
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, -1
  %spec.select.i = select i1 %137, i32 0, i32 %136
  %138 = load ptr, ptr %9, align 8
  %139 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %138, i32 noundef %spec.select.i) #12
  store ptr %139, ptr %11, align 8
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %.not.i.i.i.i60 = icmp eq i8 %140, -54
  br i1 %.not.i.i.i.i60, label %142, label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

142:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit59
  %143 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %138, ptr noundef nonnull %139) #12
  br label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

_ZN15Bytecode_invokeC2ERK12methodHandlei.exit:    ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit59, %142
  %144 = phi i32 [ %143, %142 ], [ %141, %_ZN12methodHandleC2EP6ThreadP6Method.exit59 ]
  store i32 %144, ptr %78, align 8
  %145 = load ptr, ptr %9, align 8
  store ptr %145, ptr %79, align 8
  call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %146 = load i32, ptr %78, align 8
  %147 = icmp eq i32 %146, 233
  br i1 %147, label %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit.thread, label %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit

_ZNK15Bytecode_invoke16is_invokedynamicEv.exit:   ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 186
  br i1 %151, label %_ZN13MethodHandles14has_member_argEP6SymbolS1_.exit, label %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit.thread

_ZNK15Bytecode_invoke16is_invokedynamicEv.exit.thread: ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit, %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit
  %152 = call noundef ptr @_ZNK19Bytecode_member_ref5klassEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %153 = call noundef ptr @_ZNK19Bytecode_member_ref4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %154 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2120), align 8
  %155 = icmp eq ptr %154, %152
  br i1 %155, label %159, label %156

156:                                              ; preds = %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit.thread
  %157 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2128), align 8
  %158 = icmp eq ptr %157, %152
  br i1 %158, label %159, label %_ZN13MethodHandles14has_member_argEP6SymbolS1_.exit

159:                                              ; preds = %156, %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit.thread
  %160 = call noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol(ptr noundef %153) #12
  %.not.i61 = icmp eq i32 %160, 0
  br i1 %.not.i61, label %_ZN13MethodHandles14has_member_argEP6SymbolS1_.exit, label %161

161:                                              ; preds = %159
  %162 = call noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol(ptr noundef %153) #12
  %163 = add i32 %162, -398
  %164 = icmp ult i32 %163, 5
  br label %_ZN13MethodHandles14has_member_argEP6SymbolS1_.exit

_ZN13MethodHandles14has_member_argEP6SymbolS1_.exit: ; preds = %161, %159, %156, %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit
  %165 = phi i1 [ false, %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit ], [ %164, %161 ], [ false, %159 ], [ false, %156 ]
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 46
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = zext i1 %165 to i32
  %173 = add nuw nsw i32 %171, %172
  %174 = getelementptr inbounds i8, ptr %168, i64 44
  %175 = load i16, ptr %174, align 4
  %176 = zext i16 %175 to i32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %177

177:                                              ; preds = %82, %_ZN13MethodHandles14has_member_argEP6SymbolS1_.exit
  %.048 = phi i32 [ %173, %_ZN13MethodHandles14has_member_argEP6SymbolS1_.exit ], [ 0, %82 ]
  %.047 = phi i32 [ %176, %_ZN13MethodHandles14has_member_argEP6SymbolS1_.exit ], [ 0, %82 ]
  %178 = load i8, ptr @TraceDeoptimization, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %_ZN12ResourceMarkD2Ev.exit64

180:                                              ; preds = %177
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 800
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %183, i64 32
  %187 = load <2 x ptr>, ptr %186, align 8
  %188 = load ptr, ptr %186, align 8
  %189 = getelementptr inbounds i8, ptr %183, i64 8
  %190 = load i64, ptr %189, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %12, i64 noundef 0) #12
  %191 = ptrtoint ptr %83 to i64
  %192 = trunc nuw nsw i64 %indvars.iv.next87 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.9, i32 noundef %192, i64 noundef %191) #12
  %193 = getelementptr inbounds i8, ptr %83, i64 64
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %194) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.10, ptr noundef %195) #12
  %196 = getelementptr inbounds i8, ptr %83, i64 56
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %210, label %199

199:                                              ; preds = %180
  %200 = load ptr, ptr %193, align 8
  %201 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %200, i32 noundef %197) #12
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %.not.i.i = icmp eq i8 %202, -54
  br i1 %.not.i.i, label %204, label %_ZNK6Method7code_atEi.exit

204:                                              ; preds = %199
  %205 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %200, ptr noundef nonnull %201) #12
  br label %_ZNK6Method7code_atEi.exit

_ZNK6Method7code_atEi.exit:                       ; preds = %199, %204
  %206 = phi i32 [ %205, %204 ], [ %203, %199 ]
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [239 x ptr], ptr @_ZN9Bytecodes5_nameE, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8
  br label %210

210:                                              ; preds = %180, %_ZNK6Method7code_atEi.exit
  %.044 = phi ptr [ %209, %_ZNK6Method7code_atEi.exit ], [ @.str.11, %180 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.10, ptr noundef %.044) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.12, i32 noundef %197) #12
  %211 = load ptr, ptr %83, align 8
  %212 = ptrtoint ptr %211 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.13, i64 noundef %212) #12
  %213 = load ptr, ptr @tty, align 8
  %214 = load ptr, ptr %80, align 8
  %215 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %214) #14
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %213, ptr noundef %214, i64 noundef %215) #12
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %12) #12
  %216 = load ptr, ptr %185, align 8
  %.not.i.i.i.i62 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i62, label %218, label %217

217:                                              ; preds = %210
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %183, i64 noundef %190) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %185) #12
  br label %218

218:                                              ; preds = %217, %210
  %219 = load ptr, ptr %186, align 8
  %.not8.i.i.i.i63 = icmp eq ptr %219, %188
  br i1 %.not8.i.i.i.i63, label %_ZN12ResourceMarkD2Ev.exit64, label %220

220:                                              ; preds = %218
  store ptr %185, ptr %184, align 8
  store <2 x ptr> %187, ptr %186, align 8
  br label %_ZN12ResourceMarkD2Ev.exit64

_ZN12ResourceMarkD2Ev.exit64:                     ; preds = %220, %218, %177
  %221 = load i32, ptr %25, align 4
  %222 = zext i32 %221 to i64
  %223 = icmp eq i64 %indvars.iv86, %222
  call void @_ZN18vframeArrayElement15unpack_on_stackEiiiP5framebbi(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef %.081, i32 noundef %.048, i32 noundef %.047, ptr noundef nonnull %.04679, i1 noundef zeroext %84, i1 noundef zeroext %223, i32 noundef %2)
  %224 = load i32, ptr %25, align 4
  %225 = zext i32 %224 to i64
  %226 = icmp eq i64 %indvars.iv86, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit64
  call void @_ZN14Deoptimization25unwind_callee_save_valuesEP5frameP11vframeArray(ptr noundef nonnull %83, ptr noundef nonnull %0) #12
  br label %228

228:                                              ; preds = %227, %_ZN12ResourceMarkD2Ev.exit64
  %229 = icmp ugt i64 %indvars.iv86, 1
  br i1 %229, label %82, label %._crit_edge84, !llvm.loop !22

._crit_edge84:                                    ; preds = %228
  %.pre = load i32, ptr %25, align 4
  %230 = icmp sgt i32 %.pre, 0
  br i1 %230, label %.lr.ph.i, label %_ZN11vframeArray25deallocate_monitor_chunksEv.exit

.lr.ph.i:                                         ; preds = %._crit_edge84
  %231 = getelementptr inbounds i8, ptr %0, i64 5064
  br label %232

232:                                              ; preds = %_ZN18vframeArrayElement13free_monitorsEv.exit.i, %.lr.ph.i
  %233 = phi i32 [ %.pre, %.lr.ph.i ], [ %237, %_ZN18vframeArrayElement13free_monitorsEv.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN18vframeArrayElement13free_monitorsEv.exit.i ]
  %234 = getelementptr inbounds [1 x %class.vframeArrayElement], ptr %231, i64 0, i64 %indvars.iv.i, i32 4
  %235 = load ptr, ptr %234, align 8
  %.not.i.i65 = icmp eq ptr %235, null
  br i1 %.not.i.i65, label %_ZN18vframeArrayElement13free_monitorsEv.exit.i, label %236

236:                                              ; preds = %232
  store ptr null, ptr %234, align 8
  call void @_ZN12MonitorChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %235) #12
  call void @_Z8FreeHeapPv(ptr noundef nonnull %235) #12
  %.pre.i = load i32, ptr %25, align 4
  br label %_ZN18vframeArrayElement13free_monitorsEv.exit.i

_ZN18vframeArrayElement13free_monitorsEv.exit.i:  ; preds = %236, %232
  %237 = phi i32 [ %233, %232 ], [ %.pre.i, %236 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next.i, %238
  br i1 %239, label %232, label %_ZN11vframeArray25deallocate_monitor_chunksEv.exit, !llvm.loop !23

_ZN11vframeArray25deallocate_monitor_chunksEv.exit: ; preds = %_ZN18vframeArrayElement13free_monitorsEv.exit.i, %_ZN12ResourceMarkD2Ev.exit, %._crit_edge84
  %240 = load i8, ptr @TraceDeoptimization, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %244

242:                                              ; preds = %_ZN11vframeArray25deallocate_monitor_chunksEv.exit
  %243 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %243) #12
  br label %244

244:                                              ; preds = %242, %_ZN11vframeArray25deallocate_monitor_chunksEv.exit
  ret void
}

declare void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Events17log_deopt_messageEP6ThreadPKcz(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i8, ptr @LogEvents, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN6Events15_deopt_messagesE, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %34

8:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %9 = load ptr, ptr @_ZN6Events15_deopt_messagesE, align 8
  %10 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #12
  br i1 %10, label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, label %11

11:                                               ; preds = %8
  %12 = call noundef double @_ZN2os11elapsedTimeEv() #12
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #12
  %14 = getelementptr inbounds i8, ptr %9, i64 140
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %9, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 136
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %_ZN11MutexLockerD2Ev.exit.i

21:                                               ; preds = %11
  %22 = add nsw i32 %17, 1
  store i32 %22, ptr %16, align 8
  br label %_ZN11MutexLockerD2Ev.exit.i

_ZN11MutexLockerD2Ev.exit.i:                      ; preds = %21, %11
  %23 = add nsw i32 %15, 1
  %.not.i.i = icmp slt i32 %23, %19
  %spec.store.select.i.i = select i1 %.not.i.i, i32 %23, i32 0
  store i32 %spec.store.select.i.i, ptr %14, align 4
  %24 = getelementptr inbounds i8, ptr %9, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %25, i64 %26, i32 1
  store ptr %0, ptr %27, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %28, i64 %26
  store double %12, ptr %29, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %30, i64 %26, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @jio_vsnprintf(ptr noundef %32, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #12
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #12
  br label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit

_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit: ; preds = %8, %_ZN11MutexLockerD2Ev.exit.i
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, %2
  ret void
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #3

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #2

declare noundef ptr @_ZNK19Bytecode_member_ref5klassEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK19Bytecode_member_ref4nameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare void @_ZN14Deoptimization25unwind_callee_save_valuesEP5frameP11vframeArray(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11vframeArray25deallocate_monitor_chunksEv(ptr nocapture noundef nonnull align 8 dereferenceable(5160) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 5064
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN18vframeArrayElement13free_monitorsEv.exit
  %7 = phi i32 [ %3, %.lr.ph ], [ %11, %_ZN18vframeArrayElement13free_monitorsEv.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN18vframeArrayElement13free_monitorsEv.exit ]
  %8 = getelementptr inbounds [1 x %class.vframeArrayElement], ptr %5, i64 0, i64 %indvars.iv, i32 4
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN18vframeArrayElement13free_monitorsEv.exit, label %10

10:                                               ; preds = %6
  store ptr null, ptr %8, align 8
  tail call void @_ZN12MonitorChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %9) #12
  %.pre = load i32, ptr %2, align 4
  br label %_ZN18vframeArrayElement13free_monitorsEv.exit

_ZN18vframeArrayElement13free_monitorsEv.exit:    ; preds = %6, %10
  %11 = phi i32 [ %7, %6 ], [ %.pre, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %6, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN18vframeArrayElement13free_monitorsEv.exit, %1
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit

_ZN13GrowableArrayIP10StackValueE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !24

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP10StackValueE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !25

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP10StackValueE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP10StackValueE10deallocateEPS1_.exit

_ZN13GrowableArrayIP10StackValueE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 4952
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 4968
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %9

9:                                                ; preds = %_ZNK11RegisterMap7in_contEv.exit
  tail call void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #12
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %3, %_ZNK11RegisterMap7in_contEv.exit
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  tail call void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #12
  br label %_ZN5frameC2EPlS0_Ph.exit

15:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit

_ZNK5frame20is_upcall_stub_frameEv.exit:          ; preds = %15
  %18 = getelementptr inbounds i8, ptr %17, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 11
  br i1 %20, label %21, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread

21:                                               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit
  tail call void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #12
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_upcall_stub_frameEv.exit.thread:   ; preds = %15, %_ZNK5frame20is_upcall_stub_frameEv.exit
  %22 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp ule ptr %24, %11
  %25 = getelementptr inbounds i8, ptr %22, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = icmp ugt ptr %28, %11
  %30 = select i1 %.not.i.i.i, i1 %29, i1 false
  br i1 %30, label %31, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

31:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  tail call void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #12
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, %_ZNK5frame20is_interpreted_frameEv.exit
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  tail call void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2)
  br label %_ZN5frameC2EPlS0_Ph.exit

33:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %36, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %44, align 4
  %45 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %39) #12
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %48

48:                                               ; preds = %33
  %49 = getelementptr inbounds i8, ptr %45, i64 52
  %50 = load i8, ptr %49, align 4
  %.not.i.i.i.i = icmp eq i8 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

51:                                               ; preds = %48
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds i8, ptr %45, i64 168
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %45, i64 %55
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %45, i64 209
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 3
  %62 = getelementptr inbounds i8, ptr %56, i64 5
  %63 = icmp eq ptr %62, %52
  %or.cond.i.i.i.i.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i: ; preds = %58
  %64 = getelementptr inbounds i8, ptr %45, i64 172
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %45, i64 %66
  %68 = icmp ne ptr %67, %52
  %brmerge.i.not.i.i.i.i = and i1 %61, %68
  br i1 %brmerge.i.not.i.i.i.i, label %69, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i

69:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  %70 = getelementptr inbounds i8, ptr %67, i64 5
  %71 = icmp eq ptr %70, %52
  br i1 %71, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i:         ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  br i1 %68, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i:   ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %58, %51
  %72 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %45, ptr noundef nonnull %0) #12
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i9 = icmp eq ptr %73, null
  br i1 %.not.i.i.i9, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, label %74

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %46, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

74:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  store ptr %73, ptr %42, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %75, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %48, %33
  %76 = phi ptr [ %.pre.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i ], [ %45, %69 ], [ %45, %48 ], [ %45, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i ], [ null, %33 ]
  %77 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %78 = icmp eq ptr %76, %77
  %79 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %78, label %80, label %81

80:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 1, ptr %79, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

81:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 0, ptr %79, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZN5frameC2EPlS0_Ph.exit:                         ; preds = %81, %80, %74, %32, %31, %21, %14, %9
  ret void
}

declare void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %11, i64 -16
  %16 = getelementptr inbounds i8, ptr %2, i64 4980
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %64

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %7, i64 52
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %58, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %7, i64 53
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds i8, ptr %2, i64 4952
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZNK5frame7oop_mapEv.exit.thread

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK5frame7oop_mapEv.exit.thread20, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK5frame7oop_mapEv.exit.thread20, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %.not.i.i = icmp eq i32 %41, 8658703
  br i1 %.not.i.i, label %42, label %_ZNK5frame7oop_mapEv.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %.not11.i.i = icmp eq i32 %44, 0
  br i1 %.not11.i.i, label %_ZNK5frame7oop_mapEv.exit, label %_ZNK5frame7oop_mapEv.exit.thread23

_ZNK5frame7oop_mapEv.exit.thread23:               ; preds = %42
  %45 = lshr i32 %44, 24
  %46 = getelementptr inbounds i8, ptr %36, i64 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds %class.ImmutableOopMapPair, ptr %46, i64 %47, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %36, align 4
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 3
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %28, align 8
  br label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread20:               ; preds = %34, %31
  store ptr null, ptr %28, align 8
  br label %58

_ZNK5frame7oop_mapEv.exit:                        ; preds = %38, %42
  %56 = tail call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef nonnull %1) #12
  store ptr %56, ptr %28, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %58, label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread:                 ; preds = %23, %_ZNK5frame7oop_mapEv.exit.thread23, %_ZNK5frame7oop_mapEv.exit
  %57 = phi ptr [ %29, %23 ], [ %55, %_ZNK5frame7oop_mapEv.exit.thread23 ], [ %56, %_ZNK5frame7oop_mapEv.exit ]
  tail call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %57, ptr noundef nonnull %1, ptr noundef nonnull %2) #12
  br label %58

58:                                               ; preds = %_ZNK5frame7oop_mapEv.exit.thread20, %19, %_ZNK5frame7oop_mapEv.exit, %_ZNK5frame7oop_mapEv.exit.thread
  %59 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %15, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 4872
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %15, ptr %62, align 8
  %63 = or i64 %61, 3072
  store i64 %63, ptr %60, align 8
  br label %64

64:                                               ; preds = %58, %3
  %65 = tail call noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef %14) #12
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %2, i64 4982
  %68 = load i8, ptr %67, align 2
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #12
  br label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %2, i64 4960
  %73 = load ptr, ptr %72, align 8
  tail call void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %11) #12
  br label %76

74:                                               ; preds = %64
  %75 = load ptr, ptr %15, align 8
  tail call void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %75, ptr noundef %14)
  br label %76

76:                                               ; preds = %74, %71, %70
  ret void
}

declare void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef) local_unnamed_addr #3

declare void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %9, 8658703
  br i1 %.not.i.i, label %10, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %.not13.i.i = icmp eq i32 %12, 0
  br i1 %.not13.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i, label %13

13:                                               ; preds = %10
  %14 = and i32 %12, 16777215
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i:    ; preds = %10, %5
  %18 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %4) #12
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZN9CodeCache14find_blob_fastEPv.exit:            ; preds = %13, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i
  %.0.i.i = phi ptr [ %17, %13 ], [ %18, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i ]
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.0.i.i, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %21, align 4
  %22 = icmp eq ptr %.0.i.i, null
  br i1 %22, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %23

23:                                               ; preds = %_ZN9CodeCache14find_blob_fastEPv.exit
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 52
  %25 = load i8, ptr %24, align 4
  %.not.i.i7 = icmp eq i8 %25, 1
  br i1 %.not.i.i7, label %26, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %.0.i.i, i64 168
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 %30
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %.0.i.i, i64 209
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 3
  %37 = getelementptr inbounds i8, ptr %31, i64 5
  %38 = icmp eq ptr %37, %27
  %or.cond.i.i.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i: ; preds = %33
  %39 = getelementptr inbounds i8, ptr %.0.i.i, i64 172
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.0.i.i, i64 %41
  %43 = icmp ne ptr %42, %27
  %brmerge.i.not.i.i = and i1 %36, %43
  br i1 %brmerge.i.not.i.i, label %44, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i

44:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  %45 = getelementptr inbounds i8, ptr %42, i64 5
  %46 = icmp eq ptr %45, %27
  br i1 %46, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i:             ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  br i1 %43, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i

_ZNK5frame21get_deopt_original_pcEv.exit.i:       ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %33, %26
  %47 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %.0.i.i, ptr noundef nonnull %0) #12
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, label %49

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  %.pre.i = load ptr, ptr %19, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

49:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  store ptr %48, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %50, align 8
  br label %_ZN5frame5setupEPh.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %23, %_ZN9CodeCache14find_blob_fastEPv.exit
  %51 = phi ptr [ %.pre.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i ], [ %.0.i.i, %44 ], [ %.0.i.i, %23 ], [ %.0.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i ], [ null, %_ZN9CodeCache14find_blob_fastEPv.exit ]
  %52 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %53 = icmp eq ptr %51, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %53, label %55, label %56

55:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i
  store i32 1, ptr %54, align 8
  br label %_ZN5frame5setupEPh.exit

56:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i
  store i32 0, ptr %54, align 8
  br label %_ZN5frame5setupEPh.exit

_ZN5frame5setupEPh.exit:                          ; preds = %49, %55, %56
  ret void
}

declare noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() local_unnamed_addr #3

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #3

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !26

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !27

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol(ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!17 = distinct !{!17, !"_ZNK5frame6senderEP11RegisterMap"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!20 = distinct !{!20, !"_ZNK5frame6senderEP11RegisterMap"}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
