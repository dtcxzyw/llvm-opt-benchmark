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
%class.frame = type { %union.anon, ptr, ptr, ptr, i32, i8, %union.anon.0, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
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
define hidden noundef range(i32 0, -1) i32 @_ZNK18vframeArrayElement3bciEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  %spec.select = select i1 %4, i32 0, i32 %3
  ret i32 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18vframeArrayElement13free_monitorsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  tail call void @_ZN12MonitorChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #13
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12MonitorChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18vframeArrayElement7fill_inEP14compiledVFrameb(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((56, 61), (64, 80)) %0, ptr noundef %1, i1 zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.HandleMark, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(5076) %1) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %9, align 8
  %10 = tail call noundef i32 @_ZNK14compiledVFrame7raw_bciEv(ptr noundef nonnull align 8 dereferenceable(5076) %1) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %10, ptr %11, align 8
  %12 = tail call noundef zeroext i1 @_ZNK14compiledVFrame16should_reexecuteEv(ptr noundef nonnull align 8 dereferenceable(5076) %1) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 4
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 800
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i64, ptr %25, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %16) #13
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(5076) %1) #13
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %34, align 8
  br label %.loopexit

35:                                               ; preds = %3
  %36 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 22, i32 noundef 0) #13
  %37 = load i32, ptr %30, align 4
  call void @_ZN12MonitorChunkC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %37) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %36, ptr %38, align 8
  %39 = load i32, ptr %30, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 25
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %54, align 8
  br label %69

55:                                               ; preds = %42
  %56 = load ptr, ptr %45, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK11MonitorInfo5ownerEv.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %56, align 8
  br label %_ZNK11MonitorInfo5ownerEv.exit

_ZNK11MonitorInfo5ownerEv.exit:                   ; preds = %55, %58
  %60 = phi ptr [ %59, %58 ], [ null, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %45, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK11MonitorInfo5ownerEv.exit44, label %66

66:                                               ; preds = %_ZNK11MonitorInfo5ownerEv.exit
  %67 = load ptr, ptr %64, align 8
  br label %_ZNK11MonitorInfo5ownerEv.exit44

_ZNK11MonitorInfo5ownerEv.exit44:                 ; preds = %_ZNK11MonitorInfo5ownerEv.exit, %66
  %68 = phi ptr [ %67, %66 ], [ null, %_ZNK11MonitorInfo5ownerEv.exit ]
  call void @_ZN9BasicLock7move_toEP7oopDescPS_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %68, ptr noundef nonnull %49) #13
  br label %69

69:                                               ; preds = %53, %_ZNK11MonitorInfo5ownerEv.exit44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %30, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %42, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %69, %35, %33
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  %73 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %75, label %74

74:                                               ; preds = %.loopexit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %26) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %20) #13
  br label %75

75:                                               ; preds = %74, %.loopexit
  %76 = load ptr, ptr %21, align 8
  %.not8.i.i.i.i = icmp eq ptr %76, %22
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %77

77:                                               ; preds = %75
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  store ptr %24, ptr %23, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %75, %77
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(5076) %1) #13
  %82 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #13
  %83 = load ptr, ptr %81, align 8
  %84 = load i32, ptr %83, align 4
  %85 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #13
  %86 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %84, i32 noundef 8) #13
  store i32 0, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %84, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %88, align 8
  %89 = icmp sgt i32 %84, 0
  br i1 %89, label %.lr.ph.preheader.i.i.i, label %_ZN20StackValueCollectionC2Ei.exit

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN12ResourceMarkD2Ev.exit
  %90 = zext nneg i32 %84 to i64
  %91 = shl nuw nsw i64 %90, 3
  call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %91, i1 false)
  br label %_ZN20StackValueCollectionC2Ei.exit

_ZN20StackValueCollectionC2Ei.exit:               ; preds = %_ZN12ResourceMarkD2Ev.exit, %.lr.ph.preheader.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 0, ptr %92, align 8
  store ptr %85, ptr %82, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %82, ptr %93, align 8
  %94 = load ptr, ptr %81, align 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph76, label %._crit_edge

.lr.ph76:                                         ; preds = %_ZN20StackValueCollectionC2Ei.exit, %_ZNK20StackValueCollection3addEP10StackValue.exit
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %_ZNK20StackValueCollection3addEP10StackValue.exit ], [ 0, %_ZN20StackValueCollectionC2Ei.exit ]
  %97 = phi ptr [ %155, %_ZNK20StackValueCollection3addEP10StackValue.exit ], [ %94, %_ZN20StackValueCollectionC2Ei.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv81
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %101, align 8
  switch i8 %102, label %141 [
    i8 12, label %103
    i8 19, label %119
    i8 10, label %129
  ]

103:                                              ; preds = %.lr.ph76
  %104 = load ptr, ptr %93, align 8
  %105 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #13
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %106, align 8
  %107 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %107, label %_ZNK6HandleclEv.exit, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  %110 = ptrtoint ptr %109 to i64
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %103, %108
  %111 = phi i64 [ %110, %108 ], [ 0, %103 ]
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr null, ptr %112, align 8
  store i8 12, ptr %105, align 8
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %111, ptr %113, align 8
  %114 = load ptr, ptr %104, align 8
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %_ZNK20StackValueCollection3addEP10StackValue.exit.sink.split, label %_ZNK20StackValueCollection3addEP10StackValue.exit

119:                                              ; preds = %.lr.ph76
  %120 = load ptr, ptr %93, align 8
  %121 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #13
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr null, ptr %122, align 8
  store i8 19, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 0, ptr %123, align 8
  %124 = load ptr, ptr %120, align 8
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %_ZNK20StackValueCollection3addEP10StackValue.exit.sink.split, label %_ZNK20StackValueCollection3addEP10StackValue.exit

129:                                              ; preds = %.lr.ph76
  %130 = load ptr, ptr %93, align 8
  %131 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #13
  %132 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr null, ptr %134, align 8
  store i8 10, ptr %131, align 8
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %133, ptr %135, align 8
  %136 = load ptr, ptr %130, align 8
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %_ZNK20StackValueCollection3addEP10StackValue.exit.sink.split, label %_ZNK20StackValueCollection3addEP10StackValue.exit

141:                                              ; preds = %.lr.ph76
  %142 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %142, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 145) #14
  unreachable

_ZNK20StackValueCollection3addEP10StackValue.exit.sink.split: ; preds = %129, %119, %_ZNK6HandleclEv.exit
  %.sink133 = phi i32 [ %125, %119 ], [ %115, %_ZNK6HandleclEv.exit ], [ %137, %129 ]
  %.sink122 = phi ptr [ %124, %119 ], [ %114, %_ZNK6HandleclEv.exit ], [ %136, %129 ]
  %.sink.ph = phi ptr [ %121, %119 ], [ %105, %_ZNK6HandleclEv.exit ], [ %131, %129 ]
  %143 = add nsw i32 %.sink133, 1
  %144 = icmp sgt i32 %.sink133, -1
  %145 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %143)
  %146 = icmp samesign ult i32 %145, 2
  %or.cond.i.i.i.i.i.i49 = select i1 %144, i1 %146, i1 false
  %147 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %143, i1 true)
  %148 = sub nuw nsw i32 32, %147
  %149 = shl nuw i32 1, %148
  %.0.i.i.i.i.i.i50 = select i1 %or.cond.i.i.i.i.i.i49, i32 %143, i32 %149
  call void @_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %.sink122, i32 noundef %.0.i.i.i.i.i.i50)
  %.pre.i.i.i51 = load i32, ptr %.sink122, align 8
  br label %_ZNK20StackValueCollection3addEP10StackValue.exit

_ZNK20StackValueCollection3addEP10StackValue.exit: ; preds = %_ZNK20StackValueCollection3addEP10StackValue.exit.sink.split, %129, %119, %_ZNK6HandleclEv.exit
  %.sink110 = phi i32 [ %125, %119 ], [ %115, %_ZNK6HandleclEv.exit ], [ %137, %129 ], [ %.pre.i.i.i51, %_ZNK20StackValueCollection3addEP10StackValue.exit.sink.split ]
  %.sink109 = phi ptr [ %124, %119 ], [ %114, %_ZNK6HandleclEv.exit ], [ %136, %129 ], [ %.sink122, %_ZNK20StackValueCollection3addEP10StackValue.exit.sink.split ]
  %.sink = phi ptr [ %121, %119 ], [ %105, %_ZNK6HandleclEv.exit ], [ %131, %129 ], [ %.sink.ph, %_ZNK20StackValueCollection3addEP10StackValue.exit.sink.split ]
  %150 = add nsw i32 %.sink110, 1
  store i32 %150, ptr %.sink109, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.sink109, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = sext i32 %.sink110 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %152, i64 %153
  store ptr %.sink, ptr %154, align 8
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %155 = load ptr, ptr %81, align 8
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next82, %157
  br i1 %158, label %.lr.ph76, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZNK20StackValueCollection3addEP10StackValue.exit, %_ZN20StackValueCollectionC2Ei.exit
  %159 = load ptr, ptr %1, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(5076) %1) #13
  %163 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #13
  %164 = load ptr, ptr %162, align 8
  %165 = load i32, ptr %164, align 4
  %166 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #13
  %167 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %165, i32 noundef 8) #13
  store i32 0, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %165, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %167, ptr %169, align 8
  %170 = icmp sgt i32 %165, 0
  br i1 %170, label %.lr.ph.preheader.i.i.i53, label %_ZN20StackValueCollectionC2Ei.exit54

.lr.ph.preheader.i.i.i53:                         ; preds = %._crit_edge
  %171 = zext nneg i32 %165 to i64
  %172 = shl nuw nsw i64 %171, 3
  call void @llvm.memset.p0.i64(ptr align 8 %167, i8 0, i64 %172, i1 false)
  br label %_ZN20StackValueCollectionC2Ei.exit54

_ZN20StackValueCollectionC2Ei.exit54:             ; preds = %._crit_edge, %.lr.ph.preheader.i.i.i53
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 0, ptr %173, align 8
  store ptr %166, ptr %163, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %163, ptr %174, align 8
  %175 = load ptr, ptr %162, align 8
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %_ZN20StackValueCollectionC2Ei.exit54, %_ZNK20StackValueCollection3addEP10StackValue.exit60
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %_ZNK20StackValueCollection3addEP10StackValue.exit60 ], [ 0, %_ZN20StackValueCollectionC2Ei.exit54 ]
  %178 = phi ptr [ %236, %_ZNK20StackValueCollection3addEP10StackValue.exit60 ], [ %175, %_ZN20StackValueCollectionC2Ei.exit54 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv84
  %182 = load ptr, ptr %181, align 8
  %183 = load i8, ptr %182, align 8
  switch i8 %183, label %222 [
    i8 12, label %184
    i8 19, label %200
    i8 10, label %210
  ]

184:                                              ; preds = %.lr.ph78
  %185 = load ptr, ptr %174, align 8
  %186 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #13
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %.sroa.0.0.copyload.i55 = load ptr, ptr %187, align 8
  %188 = icmp eq ptr %.sroa.0.0.copyload.i55, null
  br i1 %188, label %_ZNK6HandleclEv.exit56, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %.sroa.0.0.copyload.i55, align 8
  %191 = ptrtoint ptr %190 to i64
  br label %_ZNK6HandleclEv.exit56

_ZNK6HandleclEv.exit56:                           ; preds = %184, %189
  %192 = phi i64 [ %191, %189 ], [ 0, %184 ]
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr null, ptr %193, align 8
  store i8 12, ptr %186, align 8
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 %192, ptr %194, align 8
  %195 = load ptr, ptr %185, align 8
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %_ZNK20StackValueCollection3addEP10StackValue.exit60.sink.split, label %_ZNK20StackValueCollection3addEP10StackValue.exit60

200:                                              ; preds = %.lr.ph78
  %201 = load ptr, ptr %174, align 8
  %202 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #13
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr null, ptr %203, align 8
  store i8 19, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 0, ptr %204, align 8
  %205 = load ptr, ptr %201, align 8
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %_ZNK20StackValueCollection3addEP10StackValue.exit60.sink.split, label %_ZNK20StackValueCollection3addEP10StackValue.exit60

210:                                              ; preds = %.lr.ph78
  %211 = load ptr, ptr %174, align 8
  %212 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #13
  %213 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr null, ptr %215, align 8
  store i8 10, ptr %212, align 8
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 %214, ptr %216, align 8
  %217 = load ptr, ptr %211, align 8
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %_ZNK20StackValueCollection3addEP10StackValue.exit60.sink.split, label %_ZNK20StackValueCollection3addEP10StackValue.exit60

222:                                              ; preds = %.lr.ph78
  %223 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %223, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 172) #14
  unreachable

_ZNK20StackValueCollection3addEP10StackValue.exit60.sink.split: ; preds = %210, %200, %_ZNK6HandleclEv.exit56
  %.sink146 = phi i32 [ %206, %200 ], [ %196, %_ZNK6HandleclEv.exit56 ], [ %218, %210 ]
  %.sink135 = phi ptr [ %205, %200 ], [ %195, %_ZNK6HandleclEv.exit56 ], [ %217, %210 ]
  %.sink111.ph = phi ptr [ %202, %200 ], [ %186, %_ZNK6HandleclEv.exit56 ], [ %212, %210 ]
  %224 = add nsw i32 %.sink146, 1
  %225 = icmp sgt i32 %.sink146, -1
  %226 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %224)
  %227 = icmp samesign ult i32 %226, 2
  %or.cond.i.i.i.i.i.i65 = select i1 %225, i1 %227, i1 false
  %228 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %224, i1 true)
  %229 = sub nuw nsw i32 32, %228
  %230 = shl nuw i32 1, %229
  %.0.i.i.i.i.i.i66 = select i1 %or.cond.i.i.i.i.i.i65, i32 %224, i32 %230
  call void @_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %.sink135, i32 noundef %.0.i.i.i.i.i.i66)
  %.pre.i.i.i67 = load i32, ptr %.sink135, align 8
  br label %_ZNK20StackValueCollection3addEP10StackValue.exit60

_ZNK20StackValueCollection3addEP10StackValue.exit60: ; preds = %_ZNK20StackValueCollection3addEP10StackValue.exit60.sink.split, %210, %200, %_ZNK6HandleclEv.exit56
  %.sink120 = phi i32 [ %206, %200 ], [ %196, %_ZNK6HandleclEv.exit56 ], [ %218, %210 ], [ %.pre.i.i.i67, %_ZNK20StackValueCollection3addEP10StackValue.exit60.sink.split ]
  %.sink119 = phi ptr [ %205, %200 ], [ %195, %_ZNK6HandleclEv.exit56 ], [ %217, %210 ], [ %.sink135, %_ZNK20StackValueCollection3addEP10StackValue.exit60.sink.split ]
  %.sink111 = phi ptr [ %202, %200 ], [ %186, %_ZNK6HandleclEv.exit56 ], [ %212, %210 ], [ %.sink111.ph, %_ZNK20StackValueCollection3addEP10StackValue.exit60.sink.split ]
  %231 = add nsw i32 %.sink120, 1
  store i32 %231, ptr %.sink119, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.sink119, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = sext i32 %.sink120 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %233, i64 %234
  store ptr %.sink111, ptr %235, align 8
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %236 = load ptr, ptr %162, align 8
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next85, %238
  br i1 %239, label %.lr.ph78, label %._crit_edge79, !llvm.loop !9

._crit_edge79:                                    ; preds = %_ZNK20StackValueCollection3addEP10StackValue.exit60, %_ZN20StackValueCollectionC2Ei.exit54
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1328
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef 0) #13
  %21 = tail call noundef ptr @_ZN19TemplateInterpreter11deopt_entryE8TosStatei(i32 noundef 9, i32 noundef 0) #13
  br label %34

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %27, i32 noundef %15) #13
  %29 = load ptr, ptr %26, align 8
  br i1 %25, label %30, label %32

30:                                               ; preds = %22
  %31 = tail call noundef ptr @_ZN19TemplateInterpreter21deopt_reexecute_entryEP6MethodPh(ptr noundef %29, ptr noundef %28) #13
  br label %34

32:                                               ; preds = %22
  %33 = tail call noundef ptr @_ZN19TemplateInterpreter26deopt_continue_after_entryEP6MethodPhib(ptr noundef %29, ptr noundef %28, i32 noundef %2, i1 noundef zeroext %5) #13
  br label %34

34:                                               ; preds = %17, %32, %30
  %.096 = phi i1 [ false, %17 ], [ false, %30 ], [ true, %32 ]
  %.095 = phi ptr [ %21, %17 ], [ %31, %30 ], [ %33, %32 ]
  %.094 = phi ptr [ %20, %17 ], [ %28, %30 ], [ %28, %32 ]
  br i1 %13, label %47, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 976
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 209
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
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #14
  unreachable

47:                                               ; preds = %34, %35, %41
  br i1 %5, label %48, label %94

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 1536
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr @_ZN11JvmtiExport14_can_pop_frameE, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 1324
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %55 to i1
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = and i32 %55, 4
  %.not111 = icmp eq i32 %58, 0
  br i1 %.not111, label %66, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr @_ZN19TemplateInterpreter40_remove_activation_preserving_args_entryE, align 8
  br label %94

61:                                               ; preds = %57
  %62 = tail call noundef ptr @_ZN19TemplateInterpreter11deopt_entryE8TosStatei(i32 noundef 9, i32 noundef 0) #13
  %63 = tail call noundef i32 @_ZN10JavaThread28popframe_preserved_args_sizeEv(ptr noundef nonnull align 8 dereferenceable(1800) %10) #13
  %64 = tail call noundef i32 @_ZN10JavaThread37popframe_preserved_args_size_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(1800) %10) #13
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
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 156
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %77 = load i32, ptr %76, align 8
  %78 = tail call noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80) @_ZN19TemplateInterpreter15_earlyret_entryE, i32 noundef %77) #13
  br label %94

.critedge:                                        ; preds = %66
  br i1 %or.cond5, label %79, label %87

79:                                               ; preds = %.critedge
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 156
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  store i32 0, ptr %80, align 4
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 176
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %50, i64 160
  store i32 11, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 168
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
  %89 = tail call noundef ptr @_ZN13SharedRuntime40raw_exception_handler_for_return_addressEP10JavaThreadPh(ptr noundef nonnull %10, ptr noundef %.095) #13
  br label %94

90:                                               ; preds = %87, %87
  %91 = tail call noundef ptr @_ZN19TemplateInterpreter11deopt_entryE8TosStatei(i32 noundef 9, i32 noundef 0) #13
  br label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %93, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 280) #14
  unreachable

94:                                               ; preds = %61, %59, %88, %90, %87, %75, %47
  %.099 = phi i32 [ 0, %59 ], [ %64, %61 ], [ %7, %87 ], [ 0, %88 ], [ 0, %90 ], [ 0, %75 ], [ 0, %47 ]
  %.098 = phi i64 [ 0, %59 ], [ %65, %61 ], [ 0, %87 ], [ 0, %88 ], [ 0, %90 ], [ 0, %75 ], [ 0, %47 ]
  %.197 = phi i1 [ %.096, %59 ], [ false, %61 ], [ %.096, %87 ], [ %.096, %88 ], [ false, %90 ], [ %.096, %75 ], [ %.096, %47 ]
  %.1 = phi ptr [ %60, %59 ], [ %62, %61 ], [ %.095, %87 ], [ %89, %88 ], [ %91, %90 ], [ %78, %75 ], [ %.095, %47 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %100, align 8
  br label %104

104:                                              ; preds = %94, %102
  %105 = phi i32 [ %103, %102 ], [ 0, %94 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = add nsw i32 %98, %2
  tail call void @_ZN19AbstractInterpreter17layout_activationEP6MethodiiiiiiP5frameS3_bb(ptr noundef %107, i32 noundef %108, i32 noundef %.099, i32 noundef %105, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %0, i1 noundef zeroext %5, i1 noundef zeroext %6) #13
  tail call void @_ZN5frame8patch_pcEP6ThreadPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %10, ptr noundef %.1) #13
  %109 = tail call noundef ptr @_ZNK5frame31interpreter_frame_monitor_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %110 = icmp sgt i32 %105, 0
  br i1 %110, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %104
  %wide.trip.count = zext nneg i32 %105 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0100114 = phi ptr [ %109, %.lr.ph.preheader ], [ %111, %.lr.ph ]
  %111 = tail call noundef ptr @_ZNK5frame37previous_monitor_in_interpreter_frameEP15BasicObjectLock(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %.0100114) #13
  %112 = load ptr, ptr %99, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %indvars.iv
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %117, ptr %118, align 8
  tail call void @_ZN9BasicLock7move_toEP7oopDescPS_(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %117, ptr noundef %111) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %104
  %119 = load i8, ptr @ProfileInterpreter, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %._crit_edge
  tail call void @_ZN5frame25interpreter_frame_set_mdpEPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef null) #13
  br label %122

122:                                              ; preds = %121, %._crit_edge
  tail call void @_ZN5frame25interpreter_frame_set_bcpEPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %.094) #13
  %123 = load i8, ptr @ProfileInterpreter, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load ptr, ptr %106, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not = icmp eq ptr %128, null
  br i1 %.not, label %133, label %129

129:                                              ; preds = %125
  %130 = tail call noundef i32 @_ZNK5frame21interpreter_frame_bciEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %131 = zext i1 %.197 to i32
  %spec.select = add nsw i32 %130, %131
  %132 = tail call noundef ptr @_ZN10MethodData9bci_to_dpEi(ptr noundef nonnull align 8 dereferenceable(312) %128, i32 noundef %spec.select) #13
  tail call void @_ZN5frame25interpreter_frame_set_mdpEPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %132) #13
  br label %133

133:                                              ; preds = %125, %129, %122
  %134 = load ptr, ptr %95, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph117, label %.preheader

.preheader:                                       ; preds = %155, %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph119, label %._crit_edge120

.lr.ph117:                                        ; preds = %133, %155
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %155 ], [ 0, %133 ]
  %143 = phi ptr [ %157, %155 ], [ %135, %133 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv122
  %147 = load ptr, ptr %146, align 8
  %148 = trunc nuw nsw i64 %indvars.iv122 to i32
  %149 = tail call noundef ptr @_ZNK5frame37interpreter_frame_expression_stack_atEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %148) #13
  %150 = load i8, ptr %147, align 8
  switch i8 %150, label %151 [
    i8 10, label %.sink.split
    i8 12, label %.sink.split
    i8 19, label %155
  ]

151:                                              ; preds = %.lr.ph117
  %152 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %152, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 382) #14
  unreachable

.sink.split:                                      ; preds = %.lr.ph117, %.lr.ph117
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %154 = load i64, ptr %153, align 8
  br label %155

155:                                              ; preds = %.sink.split, %.lr.ph117
  %.sink = phi i64 [ 0, %.lr.ph117 ], [ %154, %.sink.split ]
  store i64 %.sink, ptr %149, align 8
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %156 = load ptr, ptr %95, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next123, %159
  br i1 %160, label %.lr.ph117, label %.preheader, !llvm.loop !11

.lr.ph119:                                        ; preds = %.preheader, %173
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %173 ], [ 0, %.preheader ]
  %161 = phi ptr [ %175, %173 ], [ %140, %.preheader ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv125
  %165 = load ptr, ptr %164, align 8
  %166 = trunc nuw nsw i64 %indvars.iv125 to i32
  %167 = tail call noundef ptr @_ZNK5frame26interpreter_frame_local_atEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %166) #13
  %168 = load i8, ptr %165, align 8
  switch i8 %168, label %169 [
    i8 10, label %.sink.split135
    i8 12, label %.sink.split135
    i8 19, label %173
  ]

169:                                              ; preds = %.lr.ph119
  %170 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %170, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 426) #14
  unreachable

.sink.split135:                                   ; preds = %.lr.ph119, %.lr.ph119
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load i64, ptr %171, align 8
  br label %173

173:                                              ; preds = %.sink.split135, %.lr.ph119
  %.sink133 = phi i64 [ 0, %.lr.ph119 ], [ %172, %.sink.split135 ]
  store i64 %.sink133, ptr %167, align 8
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %174 = load ptr, ptr %138, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next126, %177
  br i1 %178, label %.lr.ph119, label %._crit_edge120, !llvm.loop !12

._crit_edge120:                                   ; preds = %173, %.preheader
  %179 = load i8, ptr @_ZN11JvmtiExport14_can_pop_frameE, align 1
  %180 = trunc i8 %179 to i1
  %or.cond110 = select i1 %5, i1 %180, i1 false
  br i1 %or.cond110, label %181, label %192

181:                                              ; preds = %._crit_edge120
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 1324
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 4
  %185 = icmp ne i32 %184, 0
  %186 = icmp ne i32 %.099, 0
  %or.cond7 = and i1 %186, %185
  br i1 %or.cond7, label %187, label %192

187:                                              ; preds = %181
  %188 = tail call noundef ptr @_ZN10JavaThread23popframe_preserved_argsEv(ptr noundef nonnull align 8 dereferenceable(1800) %10) #13
  %189 = tail call noundef i32 @_ZNK5frame39interpreter_frame_expression_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %190 = add nsw i32 %189, -1
  %191 = tail call noundef ptr @_ZNK5frame37interpreter_frame_expression_stack_atEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %190) #13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %191, ptr align 1 %188, i64 %.098, i1 false)
  tail call void @_ZN10JavaThread28popframe_free_preserved_argsEv(ptr noundef nonnull align 8 dereferenceable(1800) %10) #13
  br label %192

192:                                              ; preds = %187, %181, %._crit_edge120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
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
define hidden noundef i32 @_ZNK18vframeArrayElement13on_stack_sizeEiibi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8
  br label %11

11:                                               ; preds = %5, %9
  %12 = phi i32 [ %10, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 42
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = add nuw nsw i32 %23, 1
  %25 = add nsw i32 %16, %1
  %26 = tail call noundef i32 @_ZN19AbstractInterpreter15size_activationEiiiiiib(i32 noundef %24, i32 noundef %25, i32 noundef %4, i32 noundef %12, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #13
  ret i32 %26
}

declare noundef i32 @_ZN19AbstractInterpreter15size_activationEiiiiiib(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK11vframeArray13unextended_spEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11vframeArray8allocateEP10JavaThreadiP13GrowableArrayIP14compiledVFrameEP11RegisterMap5frameS9_S9_b(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly byval(%class.frame) align 8 captures(none) %4, ptr noundef readonly byval(%class.frame) align 8 captures(none) %5, ptr noundef readonly byval(%class.frame) align 8 captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #1 align 2 {
  %9 = load i32, ptr %2, align 4
  %10 = add nsw i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 96
  %13 = add nsw i64 %12, 5160
  %14 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i8 noundef zeroext 7, i32 noundef 0) #13
  %15 = load i32, ptr %2, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 188
  store i32 %15, ptr %16, align 4
  store ptr %0, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store i32 %1, ptr %21, align 8
  %22 = load i32, ptr %2, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 5064
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw [96 x i8], ptr %24, i64 %indvars.iv.i
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN18vframeArrayElement7fill_inEP14compiledVFrameb(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %30, i1 zeroext poison)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %2, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %26, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %26, %8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN11vframeArray7fill_inEP10JavaThreadiP13GrowableArrayIP14compiledVFrameEPK11RegisterMapb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4872
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 192
  br label %36

36:                                               ; preds = %60, %.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next28.i, %60 ]
  %37 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %indvars.iv27.i
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  %40 = sub i32 %39, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %41 = sdiv i32 %40, 64
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %34, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = srem i32 %40, 64
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = and i64 %47, %44
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %53, label %49

49:                                               ; preds = %36
  %50 = sext i32 %40 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %3, i64 %50
  %52 = load ptr, ptr %51, align 8
  br label %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit.i

53:                                               ; preds = %36
  %54 = tail call noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983) %3, ptr noundef nonnull %37) #13
  br label %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit.i

_ZNK11RegisterMap8locationEP9VMRegImplPl.exit.i:  ; preds = %53, %49
  %.0.i.i = phi ptr [ %52, %49 ], [ %54, %53 ]
  %.not23.i = icmp eq ptr %.0.i.i, null
  br i1 %.not23.i, label %.critedge.i, label %55

55:                                               ; preds = %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit.i
  %56 = load i64, ptr %.0.i.i, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv27.i
  store i64 %56, ptr %57, align 8
  %58 = trunc i64 %56 to i32
  store i32 %58, ptr %57, align 8
  br label %60

.critedge.i:                                      ; preds = %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit.i
  %59 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv27.i
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11vframeArray7fill_inEP10JavaThreadiP13GrowableArrayIP14compiledVFrameEPK11RegisterMapb(ptr noundef nonnull align 8 captures(none) dereferenceable(5160) initializes((184, 188)) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %2, ptr %7, align 8
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [96 x i8], ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN18vframeArrayElement7fill_inEP14compiledVFrameb(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %16, i1 zeroext poison)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %3, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %12, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %12, %6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4872
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %22

22:                                               ; preds = %.preheader, %46
  %indvars.iv27 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next28, %46 ]
  %23 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %indvars.iv27
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = sub i32 %25, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %27 = sdiv i32 %26, 64
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %20, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = srem i32 %26, 64
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = and i64 %30, %33
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %39, label %35

35:                                               ; preds = %22
  %36 = sext i32 %26 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %4, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit

39:                                               ; preds = %22
  %40 = tail call noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983) %4, ptr noundef nonnull %23) #13
  br label %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit

_ZNK11RegisterMap8locationEP9VMRegImplPl.exit:    ; preds = %35, %39
  %.0.i = phi ptr [ %38, %35 ], [ %40, %39 ]
  %.not23 = icmp eq ptr %.0.i, null
  br i1 %.not23, label %.critedge, label %41

41:                                               ; preds = %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit
  %42 = load i64, ptr %.0.i, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv27
  store i64 %42, ptr %43, align 8
  %44 = trunc i64 %42 to i32
  store i32 %44, ptr %43, align 8
  br label %46

.critedge:                                        ; preds = %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit
  %45 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv27
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
define hidden noundef nonnull ptr @_ZNK11vframeArray17register_locationEi(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(5160) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
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
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %5, ptr noundef %14, i32 noundef 0, i32 noundef 1, i32 noundef 0) #13
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4981
  %16 = load i8, ptr %15, align 1, !noalias !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZNK5frame6senderEP11RegisterMap.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4968
  %20 = load ptr, ptr %19, align 8, !noalias !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %18
  %22 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4960
  %24 = load ptr, ptr %23, align 8, !noalias !15
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(56) %6) #13
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %4, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK5frame6senderEP11RegisterMap.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4968
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4960
  br label %31

31:                                               ; preds = %.lr.ph, %_ZNK5frame6senderEP11RegisterMap.exit53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5frame6senderEP11RegisterMap.exit53 ]
  %32 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %indvars.iv
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
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  br label %_ZNK5frame6senderEP11RegisterMap.exit53

_ZNK5frame6senderEP11RegisterMap.exit53:          ; preds = %31, %_ZNK11RegisterMap7in_contEv.exit.i50, %_ZNK11RegisterMap7in_contEv.exit.thread.i52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %25, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %31, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNK5frame6senderEP11RegisterMap.exit53, %_ZNK5frame6senderEP11RegisterMap.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 800
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %61 = load i64, ptr %60, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %8, i64 noundef 0) #13
  %62 = ptrtoint ptr %14 to i64
  %63 = ptrtoint ptr %0 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.7, i64 noundef %62, i64 noundef %63, i32 noundef %2) #13
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.8) #13
  %64 = load ptr, ptr @tty, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #15
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull %66, i64 noundef %67) #13
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %8) #13
  %68 = load ptr, ptr %55, align 8
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %70, label %69

69:                                               ; preds = %50
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %53, i64 noundef %61) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %55) #13
  br label %70

70:                                               ; preds = %69, %50
  %71 = load ptr, ptr %56, align 8
  %.not8.i.i.i.i = icmp eq ptr %71, %57
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %72

72:                                               ; preds = %70
  store ptr %55, ptr %54, align 8
  store ptr %57, ptr %56, align 8
  store ptr %59, ptr %58, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %72, %70, %._crit_edge
  %73 = load i32, ptr %25, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph84, label %_ZN11vframeArray25deallocate_monitor_chunksEv.exit

.lr.ph84:                                         ; preds = %_ZN12ResourceMarkD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 816
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %82 = zext nneg i32 %73 to i64
  br label %83

83:                                               ; preds = %.lr.ph84, %226
  %indvars.iv87 = phi i64 [ %82, %.lr.ph84 ], [ %indvars.iv.next88, %226 ]
  %.082 = phi i32 [ %3, %.lr.ph84 ], [ %.048, %226 ]
  %.04680 = phi ptr [ %6, %.lr.ph84 ], [ %84, %226 ]
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, -1
  %84 = getelementptr inbounds nuw [96 x i8], ptr %75, i64 %indvars.iv.next88
  %85 = icmp eq i64 %indvars.iv.next88, 0
  br i1 %85, label %174, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  store ptr %14, ptr %76, align 8
  %.not.i54 = icmp eq ptr %88, null
  br i1 %.not.i54, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %77, align 8
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

95:                                               ; preds = %89
  %96 = add nsw i32 %91, 1
  %97 = icmp sgt i32 %91, -1
  %98 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %96)
  %99 = icmp samesign ult i32 %98, 2
  %or.cond.i.i.i.i.i.i = select i1 %97, i1 %99, i1 false
  %100 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %96, i1 true)
  %101 = sub nuw nsw i32 32, %100
  %102 = shl nuw i32 1, %101
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %96, i32 %102
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %90, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %90, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %95, %89
  %103 = phi i32 [ %.pre.i.i.i, %95 ], [ %91, %89 ]
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %90, align 8
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %106, i64 %107
  store ptr %88, ptr %108, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %86, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %109 = getelementptr [96 x i8], ptr %75, i64 %indvars.iv87
  %110 = getelementptr i8, ptr %109, i64 -128
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %10, align 8
  store ptr %14, ptr %78, align 8
  %.not.i55 = icmp eq ptr %111, null
  br i1 %.not.i55, label %_ZN12methodHandleC2EP6ThreadP6Method.exit60, label %112

112:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %113 = load ptr, ptr %77, align 8
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i56

118:                                              ; preds = %112
  %119 = add nsw i32 %114, 1
  %120 = icmp sgt i32 %114, -1
  %121 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %119)
  %122 = icmp samesign ult i32 %121, 2
  %or.cond.i.i.i.i.i.i57 = select i1 %120, i1 %122, i1 false
  %123 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %119, i1 true)
  %124 = sub nuw nsw i32 32, %123
  %125 = shl nuw i32 1, %124
  %.0.i.i.i.i.i.i58 = select i1 %or.cond.i.i.i.i.i.i57, i32 %119, i32 %125
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %113, i32 noundef %.0.i.i.i.i.i.i58)
  %.pre.i.i.i59 = load i32, ptr %113, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i56

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i56: ; preds = %118, %112
  %126 = phi i32 [ %.pre.i.i.i59, %118 ], [ %114, %112 ]
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %113, align 8
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %129, i64 %130
  store ptr %111, ptr %131, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit60

_ZN12methodHandleC2EP6ThreadP6Method.exit60:      ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i56
  %132 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, -1
  %spec.select.i = select i1 %134, i32 0, i32 %133
  %135 = load ptr, ptr %9, align 8
  %136 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %135, i32 noundef %spec.select.i) #13
  store ptr %136, ptr %11, align 8
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %.not.i.i.i.i61 = icmp eq i8 %137, -54
  br i1 %.not.i.i.i.i61, label %139, label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

139:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit60
  %140 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %135, ptr noundef nonnull %136) #13
  br label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

_ZN15Bytecode_invokeC2ERK12methodHandlei.exit:    ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit60, %139
  %141 = phi i32 [ %140, %139 ], [ %138, %_ZN12methodHandleC2EP6ThreadP6Method.exit60 ]
  store i32 %141, ptr %79, align 8
  %142 = load ptr, ptr %9, align 8
  store ptr %142, ptr %80, align 8
  call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %143 = load i32, ptr %79, align 8
  %144 = icmp eq i32 %143, 233
  br i1 %144, label %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit.thread, label %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit

_ZNK15Bytecode_invoke16is_invokedynamicEv.exit:   ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 186
  br i1 %148, label %_ZN13MethodHandles14has_member_argEP6SymbolS1_.exit, label %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit.thread

_ZNK15Bytecode_invoke16is_invokedynamicEv.exit.thread: ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit, %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit
  %149 = call noundef ptr @_ZNK19Bytecode_member_ref5klassEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %150 = call noundef ptr @_ZNK19Bytecode_member_ref4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2120), align 8
  %152 = icmp eq ptr %149, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit.thread
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2128), align 8
  %155 = icmp eq ptr %149, %154
  br i1 %155, label %156, label %_ZN13MethodHandles14has_member_argEP6SymbolS1_.exit

156:                                              ; preds = %153, %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit.thread
  %157 = call noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol(ptr noundef %150) #13
  %.not.i62 = icmp eq i32 %157, 0
  br i1 %.not.i62, label %_ZN13MethodHandles14has_member_argEP6SymbolS1_.exit, label %158

158:                                              ; preds = %156
  %159 = call noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol(ptr noundef %150) #13
  %160 = add i32 %159, -398
  %161 = icmp ult i32 %160, 5
  %162 = zext i1 %161 to i32
  br label %_ZN13MethodHandles14has_member_argEP6SymbolS1_.exit

_ZN13MethodHandles14has_member_argEP6SymbolS1_.exit: ; preds = %158, %156, %153, %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit
  %163 = phi i32 [ 0, %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit ], [ %162, %158 ], [ 0, %156 ], [ 0, %153 ]
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 46
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = add nuw nsw i32 %163, %169
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 44
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %174

174:                                              ; preds = %83, %_ZN13MethodHandles14has_member_argEP6SymbolS1_.exit
  %.048 = phi i32 [ %170, %_ZN13MethodHandles14has_member_argEP6SymbolS1_.exit ], [ 0, %83 ]
  %.047 = phi i32 [ %173, %_ZN13MethodHandles14has_member_argEP6SymbolS1_.exit ], [ 0, %83 ]
  %175 = load i8, ptr @TraceDeoptimization, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %_ZN12ResourceMarkD2Ev.exit65

177:                                              ; preds = %174
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 800
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %188 = load i64, ptr %187, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %12, i64 noundef 0) #13
  %189 = ptrtoint ptr %84 to i64
  %190 = trunc nuw nsw i64 %indvars.iv.next88 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.9, i32 noundef %190, i64 noundef %189) #13
  %191 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %192) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.10, ptr noundef %193) #13
  %194 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %208, label %197

197:                                              ; preds = %177
  %198 = load ptr, ptr %191, align 8
  %199 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %198, i32 noundef %195) #13
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %.not.i.i = icmp eq i8 %200, -54
  br i1 %.not.i.i, label %202, label %_ZNK6Method7code_atEi.exit

202:                                              ; preds = %197
  %203 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull align 8 dereferenceable(88) %198, ptr noundef nonnull %199) #13
  br label %_ZNK6Method7code_atEi.exit

_ZNK6Method7code_atEi.exit:                       ; preds = %197, %202
  %204 = phi i32 [ %203, %202 ], [ %201, %197 ]
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x i8], ptr @_ZN9Bytecodes5_nameE, i64 %205
  %207 = load ptr, ptr %206, align 8
  br label %208

208:                                              ; preds = %177, %_ZNK6Method7code_atEi.exit
  %.044 = phi ptr [ %207, %_ZNK6Method7code_atEi.exit ], [ @.str.11, %177 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.10, ptr noundef %.044) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.12, i32 noundef %195) #13
  %209 = load ptr, ptr %84, align 8
  %210 = ptrtoint ptr %209 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.13, i64 noundef %210) #13
  %211 = load ptr, ptr @tty, align 8
  %212 = load ptr, ptr %81, align 8
  %213 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #15
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %211, ptr noundef nonnull %212, i64 noundef %213) #13
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %12) #13
  %214 = load ptr, ptr %182, align 8
  %.not.i.i.i.i63 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i63, label %216, label %215

215:                                              ; preds = %208
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %180, i64 noundef %188) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %182) #13
  br label %216

216:                                              ; preds = %215, %208
  %217 = load ptr, ptr %183, align 8
  %.not8.i.i.i.i64 = icmp eq ptr %217, %184
  br i1 %.not8.i.i.i.i64, label %_ZN12ResourceMarkD2Ev.exit65, label %218

218:                                              ; preds = %216
  store ptr %182, ptr %181, align 8
  store ptr %184, ptr %183, align 8
  store ptr %186, ptr %185, align 8
  br label %_ZN12ResourceMarkD2Ev.exit65

_ZN12ResourceMarkD2Ev.exit65:                     ; preds = %218, %216, %174
  %219 = load i32, ptr %25, align 4
  %220 = zext i32 %219 to i64
  %221 = icmp eq i64 %indvars.iv87, %220
  call void @_ZN18vframeArrayElement15unpack_on_stackEiiiP5framebbi(ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %.082, i32 noundef %.048, i32 noundef %.047, ptr noundef nonnull %.04680, i1 noundef zeroext %85, i1 noundef zeroext %221, i32 noundef %2)
  %222 = load i32, ptr %25, align 4
  %223 = zext i32 %222 to i64
  %224 = icmp eq i64 %indvars.iv87, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit65
  call void @_ZN14Deoptimization25unwind_callee_save_valuesEP5frameP11vframeArray(ptr noundef nonnull %84, ptr noundef nonnull %0) #13
  br label %226

226:                                              ; preds = %225, %_ZN12ResourceMarkD2Ev.exit65
  %227 = icmp samesign ugt i64 %indvars.iv87, 1
  br i1 %227, label %83, label %._crit_edge85, !llvm.loop !22

._crit_edge85:                                    ; preds = %226
  %.pre = load i32, ptr %25, align 4
  %228 = icmp sgt i32 %.pre, 0
  br i1 %228, label %.lr.ph.i, label %_ZN11vframeArray25deallocate_monitor_chunksEv.exit

.lr.ph.i:                                         ; preds = %._crit_edge85, %_ZN18vframeArrayElement13free_monitorsEv.exit.i
  %229 = phi i32 [ %234, %_ZN18vframeArrayElement13free_monitorsEv.exit.i ], [ %.pre, %._crit_edge85 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN18vframeArrayElement13free_monitorsEv.exit.i ], [ 0, %._crit_edge85 ]
  %230 = getelementptr inbounds nuw [96 x i8], ptr %0, i64 %indvars.iv.i
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 5136
  %232 = load ptr, ptr %231, align 8
  %.not.i.i66 = icmp eq ptr %232, null
  br i1 %.not.i.i66, label %_ZN18vframeArrayElement13free_monitorsEv.exit.i, label %233

233:                                              ; preds = %.lr.ph.i
  store ptr null, ptr %231, align 8
  call void @_ZN12MonitorChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %232) #13
  call void @_Z8FreeHeapPv(ptr noundef nonnull %232) #13
  %.pre.i = load i32, ptr %25, align 4
  br label %_ZN18vframeArrayElement13free_monitorsEv.exit.i

_ZN18vframeArrayElement13free_monitorsEv.exit.i:  ; preds = %233, %.lr.ph.i
  %234 = phi i32 [ %229, %.lr.ph.i ], [ %.pre.i, %233 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next.i, %235
  br i1 %236, label %.lr.ph.i, label %_ZN11vframeArray25deallocate_monitor_chunksEv.exit, !llvm.loop !23

_ZN11vframeArray25deallocate_monitor_chunksEv.exit: ; preds = %_ZN18vframeArrayElement13free_monitorsEv.exit.i, %_ZN12ResourceMarkD2Ev.exit, %._crit_edge85
  %237 = load i8, ptr @TraceDeoptimization, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %241

239:                                              ; preds = %_ZN11vframeArray25deallocate_monitor_chunksEv.exit
  %240 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %240) #13
  br label %241

241:                                              ; preds = %239, %_ZN11vframeArray25deallocate_monitor_chunksEv.exit
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
  br i1 %or.cond, label %8, label %36

8:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %9 = load ptr, ptr @_ZN6Events15_deopt_messagesE, align 8
  %10 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #13
  br i1 %10, label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, label %11

11:                                               ; preds = %8
  %12 = call noundef double @_ZN2os11elapsedTimeEv() #13
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 136
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
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds [280 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %0, ptr %28, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds [280 x i8], ptr %29, i64 %26
  store double %12, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds [280 x i8], ptr %31, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @jio_vsnprintf(ptr noundef %34, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #13
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #13
  br label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit

_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit: ; preds = %8, %_ZN11MutexLockerD2Ev.exit.i
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, %2
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
define hidden void @_ZN11vframeArray25deallocate_monitor_chunksEv(ptr noundef nonnull align 8 captures(none) dereferenceable(5160) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN18vframeArrayElement13free_monitorsEv.exit
  %5 = phi i32 [ %10, %_ZN18vframeArrayElement13free_monitorsEv.exit ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN18vframeArrayElement13free_monitorsEv.exit ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [96 x i8], ptr %0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 5136
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN18vframeArrayElement13free_monitorsEv.exit, label %9

9:                                                ; preds = %.lr.ph
  store ptr null, ptr %7, align 8
  tail call void @_ZN12MonitorChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %8) #13
  %.pre = load i32, ptr %2, align 4
  br label %_ZN18vframeArrayElement13free_monitorsEv.exit

_ZN18vframeArrayElement13free_monitorsEv.exit:    ; preds = %.lr.ph, %9
  %10 = phi i32 [ %5, %.lr.ph ], [ %.pre, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !23

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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit

_ZN13GrowableArrayIP10StackValueE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !24

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP10StackValueE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !25

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP10StackValueE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4952
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %9

9:                                                ; preds = %_ZNK11RegisterMap7in_contEv.exit
  tail call void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #13
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %3, %_ZNK11RegisterMap7in_contEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  tail call void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #13
  br label %_ZN5frameC2EPlS0_Ph.exit

15:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit

_ZNK5frame20is_upcall_stub_frameEv.exit:          ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 11
  br i1 %20, label %21, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread

21:                                               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit
  tail call void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #13
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_upcall_stub_frameEv.exit.thread:   ; preds = %15, %_ZNK5frame20is_upcall_stub_frameEv.exit
  %22 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp ule ptr %24, %11
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = icmp ult ptr %11, %28
  %30 = select i1 %.not.i.i.i, i1 %29, i1 false
  br i1 %30, label %31, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

31:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  tail call void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #13
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, %_ZNK5frame20is_interpreted_frameEv.exit
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  tail call void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2)
  br label %_ZN5frameC2EPlS0_Ph.exit

33:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %36, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %44, align 4
  %45 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %39) #13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %48

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %50 = load i8, ptr %49, align 4
  %.not.i.i.i.i = icmp eq i8 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

51:                                               ; preds = %48
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %45, i64 %55
  %57 = icmp eq ptr %52, %56
  br i1 %57, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 209
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 5
  %63 = icmp eq ptr %52, %62
  %or.cond.i.i.i.i.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i: ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 172
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %45, i64 %66
  %68 = icmp ne ptr %52, %67
  %brmerge.i.not.i.i.i.i = and i1 %61, %68
  br i1 %brmerge.i.not.i.i.i.i, label %69, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i

69:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %71 = icmp eq ptr %52, %70
  br i1 %71, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i:         ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  br i1 %68, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i:   ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %58, %51
  %72 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %45, ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i9 = icmp eq ptr %73, null
  br i1 %.not.i.i.i9, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, label %74

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %46, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

74:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  store ptr %73, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %75, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %48, %33
  %76 = phi ptr [ %.pre.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i ], [ %45, %69 ], [ %45, %48 ], [ %45, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i ], [ null, %33 ]
  %77 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %78 = icmp eq ptr %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %11, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4980
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %65

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %59, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 53
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4952
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZNK5frame7oop_mapEv.exit.thread

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK5frame7oop_mapEv.exit.thread20, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK5frame7oop_mapEv.exit.thread20, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %.not.i.i = icmp eq i32 %41, 8658703
  br i1 %.not.i.i, label %42, label %_ZNK5frame7oop_mapEv.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %.not11.i.i = icmp eq i32 %44, 0
  br i1 %.not11.i.i, label %_ZNK5frame7oop_mapEv.exit, label %_ZNK5frame7oop_mapEv.exit.thread23

_ZNK5frame7oop_mapEv.exit.thread23:               ; preds = %42
  %45 = lshr i32 %44, 24
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %36, align 4
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %28, align 8
  br label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread20:               ; preds = %34, %31
  store ptr null, ptr %28, align 8
  br label %59

_ZNK5frame7oop_mapEv.exit:                        ; preds = %38, %42
  %57 = tail call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  store ptr %57, ptr %28, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %59, label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread:                 ; preds = %23, %_ZNK5frame7oop_mapEv.exit.thread23, %_ZNK5frame7oop_mapEv.exit
  %58 = phi ptr [ %29, %23 ], [ %56, %_ZNK5frame7oop_mapEv.exit.thread23 ], [ %57, %_ZNK5frame7oop_mapEv.exit ]
  tail call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %58, ptr noundef nonnull %1, ptr noundef nonnull %2) #13
  br label %59

59:                                               ; preds = %_ZNK5frame7oop_mapEv.exit.thread20, %19, %_ZNK5frame7oop_mapEv.exit, %_ZNK5frame7oop_mapEv.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %15, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4872
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %15, ptr %63, align 8
  %64 = or i64 %62, 3072
  store i64 %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %59, %3
  %66 = tail call noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef %14) #13
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4982
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #13
  br label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %11) #13
  br label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %15, align 8
  tail call void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %76, ptr noundef %14)
  br label %77

77:                                               ; preds = %75, %72, %71
  ret void
}

declare void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef) local_unnamed_addr #3

declare void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %9, 8658703
  br i1 %.not.i.i, label %10, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %18 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %4) #13
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZN9CodeCache14find_blob_fastEPv.exit:            ; preds = %13, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i
  %.0.i.i = phi ptr [ %17, %13 ], [ %18, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %21, align 4
  %22 = icmp eq ptr %.0.i.i, null
  br i1 %22, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %23

23:                                               ; preds = %_ZN9CodeCache14find_blob_fastEPv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 52
  %25 = load i8, ptr %24, align 4
  %.not.i.i7 = icmp eq i8 %25, 1
  br i1 %.not.i.i7, label %26, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 168
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 %30
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 209
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %38 = icmp eq ptr %27, %37
  %or.cond.i.i.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 172
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.0.i.i, i64 %41
  %43 = icmp ne ptr %27, %42
  %brmerge.i.not.i.i = and i1 %36, %43
  br i1 %brmerge.i.not.i.i, label %44, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i

44:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %46 = icmp eq ptr %27, %45
  br i1 %46, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i:             ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  br i1 %43, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i

_ZNK5frame21get_deopt_original_pcEv.exit.i:       ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %33, %26
  %47 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, label %49

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  %.pre.i = load ptr, ptr %19, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

49:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  store ptr %48, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %50, align 8
  br label %_ZN5frame5setupEPh.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %23, %_ZN9CodeCache14find_blob_fastEPv.exit
  %51 = phi ptr [ %.pre.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i ], [ %.0.i.i, %44 ], [ %.0.i.i, %23 ], [ %.0.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i ], [ null, %_ZN9CodeCache14find_blob_fastEPv.exit ]
  %52 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %53 = icmp eq ptr %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !26

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !27

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
