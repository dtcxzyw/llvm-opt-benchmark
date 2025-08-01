; ModuleID = 'bench/openjdk/original/jfrTypeManager.ll'
source_filename = "bench/openjdk/original/jfrTypeManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.JfrLinkedList = type { ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.JfrThreadGroupConstant = type { %class.JfrSerializer }
%class.JfrSerializer = type { ptr }
%class.JfrThreadConstantSet = type { %class.JfrSerializer }
%class.RefCountHandle = type { ptr }
%class.JfrCheckpointWriter = type <{ %class.EventWriterHost.base, [7 x i8], %class.TimeInstant, i64, i32, i32, i8, [7 x i8] }>
%class.EventWriterHost.base = type { %class.WriterHost.base }
%class.WriterHost.base = type <{ %class.AcquireReleaseMemoryWriterHost, i8 }>
%class.AcquireReleaseMemoryWriterHost = type { %class.MemoryWriterHost }
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.Adapter }
%class.Position = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }
%class.TimeInstant = type { %class.CounterRepresentation }
%class.CounterRepresentation = type { %class.Representation }
%class.Representation = type { i64 }
%class.JfrThreadConstant = type <{ %class.JfrSerializer, ptr, i64, ptr, ptr, i32, [4 x i8] }>
%struct.JfrCheckpointContext = type { i64, i32 }
%class.JfrCheckpointFlush = type { ptr }

$_ZN9SemaphoreD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK25JfrSerializerRegistration6invokeER19JfrCheckpointWriter = comdat any

$_ZNK7JfrBlob5writeI19JfrCheckpointWriterEEvRT_ = comdat any

@_ZN27SerializerRegistrationGuard16_mutex_semaphoreE = hidden global %class.Semaphore zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZL5types = internal global %class.JfrLinkedList zeroinitializer, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV20JfrThreadConstantSet = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV22JfrThreadGroupConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV17JfrThreadConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV23FlagValueOriginConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV27MonitorInflateCauseConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV15GCCauseConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV14GCNameConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV14GCWhenConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV26GCThresholdUpdaterConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV20MetadataTypeConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV27MetaspaceObjectTypeConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV21ReferenceTypeConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV21NarrowOopModeConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV20CodeBlobTypeConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV23VMOperationTypeConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV19ThreadStateConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV16BytecodeConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV20CompilerTypeConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@_ZTV15NMTTypeConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jfrTypeManager.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrTypeManager13write_threadsER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.JfrThreadGroupConstant, align 8
  %3 = alloca %class.JfrThreadConstantSet, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV20JfrThreadConstantSet, i64 16), ptr %3, align 8
  tail call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef 179) #8
  call void @_ZN20JfrThreadConstantSet9serializeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(73) %0) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV22JfrThreadGroupConstant, i64 16), ptr %2, align 8
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef 180) #8
  call void @_ZN22JfrThreadGroupConstant9serializeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(73) %0) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrTypeManager18create_thread_blobEP10JavaThreadmP7oopDesc(ptr dead_on_unwind noalias writable sret(%class.RefCountHandle) align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.JfrCheckpointWriter, align 8
  %6 = alloca %class.JfrThreadConstant, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN19JfrCheckpointWriterC1EP6Threadb17JfrCheckpointType23JfrCheckpointBufferKind(ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef %1, i1 noundef zeroext true, i32 noundef 8, i32 noundef 1) #8
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %5, i32 noundef 179) #8
  call void @_ZN19JfrCheckpointWriter11write_countEj(ptr noundef nonnull align 8 dereferenceable(73) %5, i32 noundef 1) #8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17JfrThreadConstant, i64 16), ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 -1, ptr %21, align 8
  call void @_ZN17JfrThreadConstant9serializeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(73) %5) #8
  call void @_ZN19JfrCheckpointWriter4moveEPK20JfrCheckpointContext(ptr dead_on_unwind writable sret(%class.RefCountHandle) align 8 %0, ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef null) #8
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #8
  %22 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %24, label %23

23:                                               ; preds = %4
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #8
  br label %24

24:                                               ; preds = %23, %4
  %25 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %25, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %26

26:                                               ; preds = %24
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %24, %26
  ret void
}

declare void @_ZN19JfrCheckpointWriterC1EP6Threadb17JfrCheckpointType23JfrCheckpointBufferKind(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) local_unnamed_addr #1

declare void @_ZN19JfrCheckpointWriter11write_countEj(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) local_unnamed_addr #1

declare void @_ZN17JfrThreadConstant9serializeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #1

declare void @_ZN19JfrCheckpointWriter4moveEPK20JfrCheckpointContext(ptr dead_on_unwind writable sret(%class.RefCountHandle) align 8, ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrTypeManager16write_checkpointEP6ThreadmP7oopDesc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.JfrCheckpointWriter, align 8
  %5 = alloca %class.JfrThreadConstant, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %2, null
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = select i1 %.not, i32 1, i32 2
  call void @_ZN19JfrCheckpointWriterC1EP6Threadb17JfrCheckpointType23JfrCheckpointBufferKind(ptr noundef nonnull align 8 dereferenceable(73) %4, ptr noundef %7, i1 noundef zeroext true, i32 noundef 8, i32 noundef %18) #8
  br i1 %.not, label %.split8, label %.split

.split:                                           ; preds = %3
  call void @_ZN19JfrCheckpointWriter9set_countEj(ptr noundef nonnull align 8 dereferenceable(73) %4, i32 noundef 1) #8
  br label %19

.split8:                                          ; preds = %3
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %4, i32 noundef 179) #8
  call void @_ZN19JfrCheckpointWriter11write_countEj(ptr noundef nonnull align 8 dereferenceable(73) %4, i32 noundef 1) #8
  br label %19

19:                                               ; preds = %.split8, %.split
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17JfrThreadConstant, i64 16), ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 -1, ptr %24, align 8
  call void @_ZN17JfrThreadConstant9serializeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(73) %4) #8
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %4) #8
  %25 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %27, label %26

26:                                               ; preds = %19
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #8
  br label %27

27:                                               ; preds = %26, %19
  %28 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %29

29:                                               ; preds = %27
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %27, %29
  ret void
}

declare void @_ZN19JfrCheckpointWriter9set_countEj(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrTypeManager7destroyEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN27SerializerRegistrationGuard16_mutex_semaphoreE) #8
  %1 = load volatile ptr, ptr @_ZL5types, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %.not2 = icmp eq ptr %1, null
  br i1 %.not2, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %0, %.preheader.backedge
  %2 = load volatile ptr, ptr @_ZL5types, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE6removeEv.exit.thread, label %4

4:                                                ; preds = %.preheader
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, ptr nonnull %2, ptr nonnull @_ZL5types) #8, !srcloc !7
  %.not.i = icmp eq ptr %6, %2
  br i1 %.not.i, label %_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE6removeEv.exit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %4, %_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE6removeEv.exit.thread
  br label %.preheader, !llvm.loop !8

_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE6removeEv.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE6removeEv.exit
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  br label %14

14:                                               ; preds = %10, %_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE6removeEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN25JfrSerializerRegistrationD2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(8) %18) #8, !srcloc !10
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i.i

21:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %22 = load ptr, ptr %16, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i, label %24

24:                                               ; preds = %21
  tail call void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #8
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %22, i64 noundef 32) #8
  br label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i

_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i: ; preds = %24, %21
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 16) #8
  br label %_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i.i

_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i.i: ; preds = %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i, %17
  store ptr null, ptr %15, align 8
  br label %_ZN25JfrSerializerRegistrationD2Ev.exit

_ZN25JfrSerializerRegistrationD2Ev.exit:          ; preds = %14, %_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i.i
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %2, i64 noundef 32) #8
  br label %_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE6removeEv.exit.thread

_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE6removeEv.exit.thread: ; preds = %.preheader, %_ZN25JfrSerializerRegistrationD2Ev.exit
  %25 = load volatile ptr, ptr @_ZL5types, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %.preheader.backedge

._crit_edge:                                      ; preds = %_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE6removeEv.exit.thread, %0
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) @_ZN27SerializerRegistrationGuard16_mutex_semaphoreE, i32 noundef 1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrTypeManager11on_rotationEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile ptr, ptr @_ZL5types, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %.not6.i = icmp eq ptr %1, null
  br i1 %.not6.i, label %_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE7iterateI16InvokeOnRotationEEvRT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %.07.i = phi ptr [ %2, %.lr.ph.i ], [ %1, %0 ]
  %2 = load ptr, ptr %.07.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE7iterateI16InvokeOnRotationEEvRT_.exit, label %.lr.ph.i, !llvm.loop !11

_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE7iterateI16InvokeOnRotationEEvRT_.exit: ; preds = %.lr.ph.i, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14JfrTypeManager10initializeEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN27SerializerRegistrationGuard16_mutex_semaphoreE) #8
  %1 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 16, i32 noundef 0) #8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV23FlagValueOriginConstant, i64 16), ptr %1, align 8
  %2 = tail call fastcc noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 198, i1 noundef zeroext true, ptr noundef nonnull %1)
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 16, i32 noundef 0) #8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV27MonitorInflateCauseConstant, i64 16), ptr %3, align 8
  %4 = tail call fastcc noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 200, i1 noundef zeroext true, ptr noundef nonnull %3)
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 16, i32 noundef 0) #8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV15GCCauseConstant, i64 16), ptr %5, align 8
  %6 = tail call fastcc noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 187, i1 noundef zeroext true, ptr noundef nonnull %5)
  %7 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 16, i32 noundef 0) #8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV14GCNameConstant, i64 16), ptr %7, align 8
  %8 = tail call fastcc noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 186, i1 noundef zeroext true, ptr noundef nonnull %7)
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 16, i32 noundef 0) #8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV14GCWhenConstant, i64 16), ptr %9, align 8
  %10 = tail call fastcc noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 188, i1 noundef zeroext true, ptr noundef nonnull %9)
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 16, i32 noundef 0) #8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV26GCThresholdUpdaterConstant, i64 16), ptr %11, align 8
  %12 = tail call fastcc noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 191, i1 noundef zeroext true, ptr noundef nonnull %11)
  %13 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 16, i32 noundef 0) #8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV20MetadataTypeConstant, i64 16), ptr %13, align 8
  %14 = tail call fastcc noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 193, i1 noundef zeroext true, ptr noundef nonnull %13)
  %15 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 16, i32 noundef 0) #8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV27MetaspaceObjectTypeConstant, i64 16), ptr %15, align 8
  %16 = tail call fastcc noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 194, i1 noundef zeroext true, ptr noundef nonnull %15)
  %17 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 16, i32 noundef 0) #8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV21ReferenceTypeConstant, i64 16), ptr %17, align 8
  %18 = tail call fastcc noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 192, i1 noundef zeroext true, ptr noundef nonnull %17)
  %19 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 16, i32 noundef 0) #8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV21NarrowOopModeConstant, i64 16), ptr %19, align 8
  %20 = tail call fastcc noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 195, i1 noundef zeroext true, ptr noundef nonnull %19)
  %21 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 16, i32 noundef 0) #8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV20CodeBlobTypeConstant, i64 16), ptr %21, align 8
  %22 = tail call fastcc noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 199, i1 noundef zeroext true, ptr noundef nonnull %21)
  %23 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 16, i32 noundef 0) #8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV23VMOperationTypeConstant, i64 16), ptr %23, align 8
  %24 = tail call fastcc noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 196, i1 noundef zeroext true, ptr noundef nonnull %23)
  %25 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 16, i32 noundef 0) #8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV19ThreadStateConstant, i64 16), ptr %25, align 8
  %26 = tail call fastcc noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 185, i1 noundef zeroext true, ptr noundef nonnull %25)
  %27 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 16, i32 noundef 0) #8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16BytecodeConstant, i64 16), ptr %27, align 8
  %28 = tail call fastcc noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 173, i1 noundef zeroext true, ptr noundef nonnull %27)
  %29 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 16, i32 noundef 0) #8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV20CompilerTypeConstant, i64 16), ptr %29, align 8
  %30 = tail call fastcc noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 174, i1 noundef zeroext true, ptr noundef nonnull %29)
  %31 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %0
  %34 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 16, i32 noundef 0) #8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV15NMTTypeConstant, i64 16), ptr %34, align 8
  %35 = tail call fastcc noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 214, i1 noundef zeroext true, ptr noundef nonnull %34)
  br label %36

36:                                               ; preds = %33, %0
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 88), align 8
  %40 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %39, ptr null, ptr null, i1 noundef zeroext false, ptr noundef %38) #8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %43, label %_ZL21load_thread_constantsP10JavaThread.exit

43:                                               ; preds = %36
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(196) %40, ptr noundef nonnull %38) #8
  br label %_ZL21load_thread_constantsP10JavaThread.exit

_ZL21load_thread_constantsP10JavaThread.exit:     ; preds = %36, %43
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) @_ZN27SerializerRegistrationGuard16_mutex_semaphoreE, i32 noundef 1) #8
  ret i1 %.not.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %class.JfrCheckpointWriter, align 8
  %5 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 32) #8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, null
  br i1 %8, label %_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE3addEPS0_.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  br label %_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE3addEPS0_.exit

13:                                               ; preds = %3
  %14 = zext i1 %1 to i8
  store ptr null, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 %14, ptr %18, align 4
  %19 = tail call noundef zeroext i1 @_ZN11JfrRecorder12is_recordingEv() #8
  br i1 %19, label %20, label %.preheader

20:                                               ; preds = %13
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
  call void @_ZN19JfrCheckpointWriterC1EP6Threadb17JfrCheckpointType23JfrCheckpointBufferKind(ptr noundef nonnull align 8 dereferenceable(73) %4, ptr noundef %22, i1 noundef zeroext true, i32 noundef 4, i32 noundef 0) #8
  call void @_ZNK25JfrSerializerRegistration6invokeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(29) %5, ptr noundef nonnull align 8 dereferenceable(73) %4)
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %4) #8
  br label %.preheader

.preheader:                                       ; preds = %20, %13
  br label %23

23:                                               ; preds = %.preheader, %23
  %24 = load volatile ptr, ptr @_ZL5types, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  store ptr %24, ptr %5, align 8
  %25 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, ptr %24, ptr nonnull @_ZL5types) #8, !srcloc !7
  %.not.i = icmp eq ptr %25, %24
  br i1 %.not.i, label %_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE3addEPS0_.exit, label %23, !llvm.loop !12

_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE3addEPS0_.exit: ; preds = %23, %7, %9
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13JfrSerializer19register_serializerE9JfrTypeIdbPS_(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN27SerializerRegistrationGuard16_mutex_semaphoreE) #8
  %4 = tail call fastcc noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2)
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) @_ZN27SerializerRegistrationGuard16_mutex_semaphoreE, i32 noundef 1) #8
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrTypeManager18write_static_typesER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN27SerializerRegistrationGuard16_mutex_semaphoreE) #8
  %2 = load volatile ptr, ptr @_ZL5types, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %.not6.i = icmp eq ptr %2, null
  br i1 %.not6.i, label %_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE7iterateI16InvokeSerializerEEvRT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %3, %.lr.ph.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.07.i, align 8
  tail call void @_ZNK25JfrSerializerRegistration6invokeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(29) %.07.i, ptr noundef nonnull align 8 dereferenceable(73) %0)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE7iterateI16InvokeSerializerEEvRT_.exit, label %.lr.ph.i, !llvm.loop !13

_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE7iterateI16InvokeSerializerEEvRT_.exit: ; preds = %.lr.ph.i, %1
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) @_ZN27SerializerRegistrationGuard16_mutex_semaphoreE, i32 noundef 1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN20JfrThreadConstantSet9serializeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #1

declare void @_ZN22JfrThreadGroupConstant9serializeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

declare void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11JfrRecorder12is_recordingEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK25JfrSerializerRegistration6invokeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.JfrCheckpointContext, align 8
  %4 = alloca %class.RefCountHandle, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  tail call void @_ZN19JfrCheckpointWriter9incrementEv(ptr noundef nonnull align 8 dereferenceable(73) %1) #8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNK7JfrBlob5writeI19JfrCheckpointWriterEEvRT_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(73) %1)
  br label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit

10:                                               ; preds = %2
  %11 = tail call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %1) #8
  %12 = extractvalue { i64, i32 } %11, 0
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = extractvalue { i64, i32 } %11, 1
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  tail call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %1, i32 noundef %16) #8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(73) %1) #8
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %22, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %10
  tail call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %1, i64 %12, i32 %14) #8
  br label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit

35:                                               ; preds = %10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit

39:                                               ; preds = %35
  call void @_ZN19JfrCheckpointWriter4copyEPK20JfrCheckpointContext(ptr dead_on_unwind nonnull writable sret(%class.RefCountHandle) align 8 %4, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull %3) #8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %4, align 8
  store ptr %40, ptr %5, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(8) %43) #8, !srcloc !10
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit

46:                                               ; preds = %42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %47 = load ptr, ptr %41, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i, label %49

49:                                               ; preds = %46
  call void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %47) #8
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %47, i64 noundef 32) #8
  br label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i

_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i: ; preds = %49, %46
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 16) #8
  br label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit

_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit: ; preds = %42, %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i, %39, %35, %34, %7
  ret void
}

declare void @_ZN19JfrCheckpointWriter9incrementEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7JfrBlob5writeI19JfrCheckpointWriterEEvRT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrCheckpointFlush, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11write_bytesEPKvl.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, %6
  br i1 %15, label %16, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %13, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %21, i64 noundef %19, i64 noundef %6, ptr noundef %23) #8
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %20, align 8
  %.not5.i.i = icmp eq ptr %24, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %1, align 8
  store ptr %26, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %26, i64 %19
  store ptr %34, ptr %10, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %16
  %.sink.i.i = phi ptr [ %33, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %16 ]
  %.0.ph.i.i = phi ptr [ %34, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %16 ]
  store ptr %.sink.i.i, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %9
  %.0.i.i = phi ptr [ %11, %9 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11write_bytesEPKvl.exit, label %35

35:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr align 1 %4, i64 %6, i1 false)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %6
  store ptr %37, ptr %10, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11write_bytesEPKvl.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11write_bytesEPKvl.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %42, label %40

40:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11write_bytesEPKvl.exit
  %41 = load ptr, ptr %39, align 8
  call void @_ZNK7JfrBlob5writeI19JfrCheckpointWriterEEvRT_(ptr noundef nonnull align 8 dereferenceable(25) %41, ptr noundef nonnull align 8 dereferenceable(73) %1)
  br label %42

42:                                               ; preds = %40, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11write_bytesEPKvl.exit
  ret void
}

declare { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #1

declare void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73), i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN19JfrCheckpointWriter4copyEPK20JfrCheckpointContext(ptr dead_on_unwind writable sret(%class.RefCountHandle) align 8, ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) local_unnamed_addr #1

declare void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jfrTypeManager.cpp() #4 section ".text.startup" {
  tail call void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32) @_ZN27SerializerRegistrationGuard16_mutex_semaphoreE, i32 noundef 1) #8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN9SemaphoreD2Ev, ptr nonnull @_ZN27SerializerRegistrationGuard16_mutex_semaphoreE, ptr nonnull @__dso_handle) #8
  store ptr null, ptr @_ZL5types, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145412694}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2145411697}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
