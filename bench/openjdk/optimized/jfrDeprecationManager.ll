; ModuleID = 'bench/openjdk/original/jfrDeprecationManager.ll'
source_filename = "bench/openjdk/original/jfrDeprecationManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.JfrLinkedList = type { ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.JfrSignal = type { i8 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.RefCountHandle = type { ptr }
%class.JfrDeprecatedEventClear = type { i8 }
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
%class.PendingListProcessor = type { ptr, ptr }
%class.JfrDeprecatedEventWriter = type <{ %class.TimeInstant, ptr, ptr, i8, i8, [6 x i8] }>
%class.JfrDeprecatedStackTraceWriter = type <{ ptr, i64, i64, i64, i32, i8, [3 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN20PendingListProcessor7processEP17JfrDeprecatedEdge = comdat any

@_ZL16_enqueue_klasses = internal unnamed_addr global i1 false, align 1
@_ZL5_list = internal global %class.JfrLinkedList zeroinitializer, align 8
@_ZL13_pending_list = internal global %class.JfrLinkedList zeroinitializer, align 8
@_ZL14_resolved_list = internal global %class.JfrLinkedList zeroinitializer, align 8
@_ZL13_pending_tail = internal unnamed_addr global ptr null, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN15JfrTraceIdEpoch12_epoch_stateE = external local_unnamed_addr global i8, align 1
@_ZN15JfrTraceIdEpoch10_tag_stateE = external global %class.JfrSignal, align 1
@.str = private unnamed_addr constant [6 x i8] c"java.\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"jdk.\00", align 1
@_ZZL21max_limit_not_reachedvE9num_edges = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [89 x i8] c"The number of deprecated method invocations recorded has reached a maximum limit of %zu.\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"Deprecated method invocations will not be recorded from now on.\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"Reduce the number of deprecated method invocations and try again.\00", align 1
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@_ZL13_pending_head = internal global ptr null, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@_ZN26JfrReferenceCountedStorage10_type_setsE = external local_unnamed_addr global %class.RefCountHandle, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN17JfrDeprecatedEdgeC1EPK6MethodPS0_ihP10JavaThread = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i8, ptr), ptr @_ZN17JfrDeprecatedEdgeC2EPK6MethodPS0_ihP10JavaThread

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN21JfrDeprecationManager16on_recorder_stopEv() local_unnamed_addr #0 align 2 {
  store i1 false, ptr @_ZL16_enqueue_klasses, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JfrDeprecatedEdgeC2EPK6MethodPS0_ihP10JavaThread(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(82) initializes((0, 82)) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr readnone captures(none) %5) unnamed_addr #1 align 2 {
  %7 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #11
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.b.i = load i1, ptr @_ZL16_enqueue_klasses, align 1
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  br i1 %.b.i, label %22, label %45

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %26 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %27 = and i8 %26, 1
  %28 = add nuw nsw i8 %27, 1
  %29 = zext nneg i8 %28 to i64
  %30 = mul nuw nsw i64 %29, 257
  %31 = and i64 %30, %25
  %.not.i.i.i.i = icmp eq i64 %31, %29
  br i1 %.not.i.i.i.i, label %_ZN10JfrTraceId4loadEPK6Method.exit.i, label %32

32:                                               ; preds = %22
  %33 = trunc i8 %26 to i1
  %34 = select i1 %33, i8 10, i8 5
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %36 = load i8, ptr %35, align 1
  %37 = or i8 %36, %34
  store i8 %37, ptr %35, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %38 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %39 = and i8 %38, 1
  %40 = add nuw nsw i8 %39, 1
  %41 = load i8, ptr %23, align 1
  %42 = or i8 %40, %41
  store i8 %42, ptr %23, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  tail call void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef %21) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store volatile i8 1, ptr @_ZN15JfrTraceIdEpoch10_tag_stateE, align 1
  %.pre.i.i.i = load ptr, ptr %10, align 8
  br label %_ZN10JfrTraceId4loadEPK6Method.exit.i

_ZN10JfrTraceId4loadEPK6Method.exit.i:            ; preds = %32, %22
  %43 = phi ptr [ %17, %22 ], [ %.pre.i.i.i, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 168
  br label %_ZL12load_traceidPK6Method.exit

45:                                               ; preds = %6
  %46 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i8 10, i8 5
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %50 = load i8, ptr %49, align 1
  %51 = or i8 %48, %50
  store i8 %51, ptr %49, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %52 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %53 = and i8 %52, 1
  %54 = add nuw nsw i8 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %56 = load i8, ptr %55, align 1
  %57 = or i8 %54, %56
  store i8 %57, ptr %55, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %58 = load ptr, ptr %10, align 8
  br label %_ZL12load_traceidPK6Method.exit

_ZL12load_traceidPK6Method.exit:                  ; preds = %_ZN10JfrTraceId4loadEPK6Method.exit.i, %45
  %.sink5.i = phi ptr [ %58, %45 ], [ %43, %_ZN10JfrTraceId4loadEPK6Method.exit.i ]
  %.sink.in.in.i = phi ptr [ %49, %45 ], [ %44, %_ZN10JfrTraceId4loadEPK6Method.exit.i ]
  %.sink.in.i = load i64, ptr %.sink.in.in.i, align 8
  %.sink.i = and i64 %.sink.in.i, -8064
  %59 = getelementptr inbounds nuw i8, ptr %.sink5.i, i64 50
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %62 = or i64 %.sink.i, %61
  store i64 %62, ptr %16, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %63, align 8
  %.b.i9 = load i1, ptr @_ZL16_enqueue_klasses, align 1
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  br i1 %.b.i9, label %75, label %98

75:                                               ; preds = %_ZL12load_traceidPK6Method.exit
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 54
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i64
  %79 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %80 = and i8 %79, 1
  %81 = add nuw nsw i8 %80, 1
  %82 = zext nneg i8 %81 to i64
  %83 = mul nuw nsw i64 %82, 257
  %84 = and i64 %83, %78
  %.not.i.i.i.i14 = icmp eq i64 %84, %82
  br i1 %.not.i.i.i.i14, label %_ZN10JfrTraceId4loadEPK6Method.exit.i16, label %85

85:                                               ; preds = %75
  %86 = trunc i8 %79 to i1
  %87 = select i1 %86, i8 10, i8 5
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 168
  %89 = load i8, ptr %88, align 1
  %90 = or i8 %89, %87
  store i8 %90, ptr %88, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %91 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %92 = and i8 %91, 1
  %93 = add nuw nsw i8 %92, 1
  %94 = load i8, ptr %76, align 1
  %95 = or i8 %93, %94
  store i8 %95, ptr %76, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  tail call void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef %74) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store volatile i8 1, ptr @_ZN15JfrTraceIdEpoch10_tag_stateE, align 1
  %.pre.i.i.i15 = load ptr, ptr %64, align 8
  br label %_ZN10JfrTraceId4loadEPK6Method.exit.i16

_ZN10JfrTraceId4loadEPK6Method.exit.i16:          ; preds = %85, %75
  %96 = phi ptr [ %70, %75 ], [ %.pre.i.i.i15, %85 ]
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 168
  br label %_ZL12load_traceidPK6Method.exit17

98:                                               ; preds = %_ZL12load_traceidPK6Method.exit
  %99 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i8 10, i8 5
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 168
  %103 = load i8, ptr %102, align 1
  %104 = or i8 %101, %103
  store i8 %104, ptr %102, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %105 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %106 = and i8 %105, 1
  %107 = add nuw nsw i8 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 54
  %109 = load i8, ptr %108, align 1
  %110 = or i8 %107, %109
  store i8 %110, ptr %108, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %111 = load ptr, ptr %64, align 8
  br label %_ZL12load_traceidPK6Method.exit17

_ZL12load_traceidPK6Method.exit17:                ; preds = %_ZN10JfrTraceId4loadEPK6Method.exit.i16, %98
  %.sink5.i10 = phi ptr [ %111, %98 ], [ %96, %_ZN10JfrTraceId4loadEPK6Method.exit.i16 ]
  %.sink.in.in.i11 = phi ptr [ %102, %98 ], [ %97, %_ZN10JfrTraceId4loadEPK6Method.exit.i16 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sink.in.i12 = load i64, ptr %.sink.in.in.i11, align 8
  %.sink.i13 = and i64 %.sink.in.i12, -8064
  %113 = getelementptr inbounds nuw i8, ptr %.sink5.i10, i64 50
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  %116 = or i64 %.sink.i13, %115
  store i64 %116, ptr %112, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = tail call noundef i64 @_ZN23JfrStackTraceRepository7next_idEv() #11
  store i64 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %121 = tail call noundef i32 @_ZNK6Method20line_number_from_bciEi(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %3) #11
  store i32 %121, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %4, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 20
  %128 = trunc i32 %127 to i8
  %129 = and i8 %128, 1
  store i8 %129, ptr %123, align 1
  ret void
}

declare noundef i64 @_ZN23JfrStackTraceRepository7next_idEv() local_unnamed_addr #2

declare noundef i32 @_ZNK6Method20line_number_from_bciEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK17JfrDeprecatedEdge14has_stacktraceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(82) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JfrDeprecatedEdge14set_stacktraceERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE(ptr noundef nonnull align 8 captures(none) dereferenceable(82) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(8) %5) #11, !srcloc !7
  br label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit

_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit: ; preds = %2, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %3, ptr %7, align 8
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit, label %9

9:                                                ; preds = %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(8) %10) #11, !srcloc !7
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit

13:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #11
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %14, i64 noundef 32) #11
  br label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i

_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i: ; preds = %16, %13
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 16) #11
  br label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit

_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit: ; preds = %9, %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i, %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17JfrDeprecatedEdge10stacktraceEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(82) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK17JfrDeprecatedEdge12has_type_setEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(82) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17JfrDeprecatedEdge8type_setEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(82) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JfrDeprecatedEdge16install_type_setERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE(ptr noundef nonnull align 8 captures(none) dereferenceable(82) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(8) %5) #11, !srcloc !7
  br label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit

_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit: ; preds = %2, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %3, ptr %7, align 8
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit, label %9

9:                                                ; preds = %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(8) %10) #11, !srcloc !7
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit

13:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #11
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %14, i64 noundef 32) #11
  br label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i

_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i: ; preds = %16, %13
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 16) #11
  br label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit

_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit: ; preds = %9, %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i, %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21JfrDeprecationManager7on_linkEPK6MethodPS0_ihP10JavaThread(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN13JfrMethodData25mark_deprecated_call_siteEP6MethodiP10JavaThread(ptr noundef %1, i32 noundef %2, ptr noundef %4) #11
  br i1 %6, label %7, label %_ZL13should_recordPK6MethodS1_P10JavaThread.exit

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val.val, i64 24
  %.val.val.val = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %.val.val.val, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(464) %.val.val.val) #11
  %15 = tail call fastcc noundef zeroext i1 @_ZL17is_not_jdk_modulePK11ModuleEntryP10JavaThread(ptr noundef %14, ptr noundef readonly %4)
  br i1 %15, label %_ZL13should_recordPK6MethodS1_P10JavaThread.exit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(464) %22) #11
  %27 = tail call fastcc noundef zeroext i1 @_ZL17is_not_jdk_modulePK11ModuleEntryP10JavaThread(ptr noundef %26, ptr noundef readonly %4)
  br i1 %27, label %.preheader.i, label %_ZL13should_recordPK6MethodS1_P10JavaThread.exit

.preheader.i:                                     ; preds = %16, %29
  %28 = load volatile i64, ptr @_ZZL21max_limit_not_reachedvE9num_edges, align 8
  %.not8.not.not.i.not.i = icmp eq i64 %28, 10000
  br i1 %.not8.not.not.i.not.i, label %_ZL13should_recordPK6MethodS1_P10JavaThread.exit, label %29

29:                                               ; preds = %.preheader.i
  %30 = add i64 %28, 1
  %31 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %30, i64 %28, ptr nonnull @_ZZL21max_limit_not_reachedvE9num_edges) #11, !srcloc !8
  %.not.i.i = icmp eq i64 %28, %31
  br i1 %.not.i.i, label %32, label %.preheader.i, !llvm.loop !9

32:                                               ; preds = %29
  %33 = icmp eq i64 %30, 10000
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %37, label %36

36:                                               ; preds = %34
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.13, i64 noundef 10000)
  br label %37

37:                                               ; preds = %36, %34
  %38 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not1.i.i.i = icmp eq ptr %38, null
  br i1 %.not1.i.i.i, label %40, label %39

39:                                               ; preds = %37
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.14)
  br label %40

40:                                               ; preds = %39, %37
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not2.i.i.i = icmp eq ptr %41, null
  br i1 %.not2.i.i.i, label %43, label %42

42:                                               ; preds = %40
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.15)
  br label %43

43:                                               ; preds = %42, %32, %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 1092
  %45 = load volatile i32, ptr %44, align 4
  %.not.i = icmp eq i32 %45, 6
  br i1 %.not.i, label %61, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %48 = trunc i8 %47 to i1
  store volatile i32 6, ptr %44, align 4
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %52 = load volatile i64, ptr %51, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %53 = trunc i64 %52 to i1
  br i1 %53, label %54, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i

54:                                               ; preds = %50
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i: ; preds = %54, %50
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %56 = load volatile i32, ptr %55, align 8
  %57 = and i32 %56, 12
  %.not.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit.i, label %58

58:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #11
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit.i

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit.i: ; preds = %58, %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i
  store volatile i32 6, ptr %44, align 4
  %59 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 16, i32 noundef 0) #11
  tail call void @_ZN17JfrDeprecatedEdgeC2EPK6MethodPS0_ihP10JavaThread(ptr noundef nonnull align 8 dereferenceable(82) %59, ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr nonnull readnone poison)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store volatile i32 4, ptr %44, align 4
  br label %63

61:                                               ; preds = %43
  %62 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 16, i32 noundef 0) #11
  tail call void @_ZN17JfrDeprecatedEdgeC2EPK6MethodPS0_ihP10JavaThread(ptr noundef nonnull align 8 dereferenceable(82) %62, ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr nonnull readnone poison)
  br label %63

63:                                               ; preds = %61, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit.i
  %.0.i10 = phi ptr [ %59, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit.i ], [ %62, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 24
  br label %65

65:                                               ; preds = %65, %63
  %66 = load volatile ptr, ptr @_ZL5_list, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store ptr %66, ptr %64, align 8
  %67 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %.0.i10, ptr %66, ptr nonnull @_ZL5_list) #11, !srcloc !8
  %.not.i.i11 = icmp eq ptr %67, %66
  br i1 %.not.i.i11, label %_ZL13should_recordPK6MethodS1_P10JavaThread.exit, label %65, !llvm.loop !12

_ZL13should_recordPK6MethodS1_P10JavaThread.exit: ; preds = %.preheader.i, %65, %16, %7, %5
  ret void
}

declare noundef zeroext i1 @_ZN13JfrMethodData25mark_deprecated_call_siteEP6MethodiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21JfrDeprecationManager18on_safepoint_clearEv() local_unnamed_addr #1 align 2 {
  store i1 true, ptr @_ZL16_enqueue_klasses, align 1
  tail call void @_ZN29JfrDeprecatedEventWriterState17on_initializationEv() #11
  br label %1

1:                                                ; preds = %1, %0
  %2 = load volatile ptr, ptr @_ZL5_list, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %3 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr %2, ptr nonnull @_ZL5_list) #11, !srcloc !8
  %.not.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i, label %_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE3cutEv.exit.i, label %1, !llvm.loop !13

_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE3cutEv.exit.i: ; preds = %1
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL13transfer_listv.exit, label %4

4:                                                ; preds = %_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE3cutEv.exit.i
  store volatile ptr %2, ptr @_ZL13_pending_list, align 8
  br label %_ZL13transfer_listv.exit

_ZL13transfer_listv.exit:                         ; preds = %_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE3cutEv.exit.i, %4
  ret void
}

declare void @_ZN29JfrDeprecatedEventWriterState17on_initializationEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21JfrDeprecationManager18on_safepoint_writeEv() local_unnamed_addr #1 align 2 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load volatile ptr, ptr @_ZL5_list, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %3 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr %2, ptr nonnull @_ZL5_list) #11, !srcloc !8
  %.not.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i, label %_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE3cutEv.exit.i, label %1, !llvm.loop !13

_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE3cutEv.exit.i: ; preds = %1
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL13transfer_listv.exit, label %4

4:                                                ; preds = %_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE3cutEv.exit.i
  store volatile ptr %2, ptr @_ZL13_pending_list, align 8
  br label %_ZL13transfer_listv.exit

_ZL13transfer_listv.exit:                         ; preds = %_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE3cutEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21JfrDeprecationManager16prepare_type_setEP10JavaThread(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.JfrDeprecatedEventClear, align 1
  %3 = alloca %class.JfrCheckpointWriter, align 8
  %4 = alloca %class.PendingListProcessor, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store volatile ptr null, ptr @_ZL13_pending_head, align 8
  store ptr null, ptr @_ZL13_pending_tail, align 8
  %5 = load volatile ptr, ptr @_ZL14_resolved_list, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZL20reset_type_set_blobsv.exit, label %6

6:                                                ; preds = %1
  call void @_ZN23JfrDeprecatedEventClearC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #11
  %7 = load volatile ptr, ptr @_ZL14_resolved_list, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  br label %8

8:                                                ; preds = %9, %6
  %.0.i.i = phi ptr [ %7, %6 ], [ %11, %9 ]
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZL20reset_type_set_blobsv.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN23JfrDeprecatedEventClear7processEPK17JfrDeprecatedEdge(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %.0.i.i) #11
  br i1 %12, label %8, label %_ZL20reset_type_set_blobsv.exit, !llvm.loop !14

_ZL20reset_type_set_blobsv.exit:                  ; preds = %8, %9, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = load volatile ptr, ptr @_ZL13_pending_list, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %31, label %14

14:                                               ; preds = %_ZL20reset_type_set_blobsv.exit
  call void @_ZN17JfrKlassUnloading4sortEb(i1 noundef zeroext true) #11
  call void @_ZN19JfrCheckpointWriterC1EbP6Threadb17JfrCheckpointType(ptr noundef nonnull align 8 dereferenceable(73) %3, i1 noundef zeroext true, ptr noundef %0, i1 noundef zeroext false, i32 noundef 0) #11
  store ptr %3, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %15, align 8
  %16 = load volatile ptr, ptr @_ZL13_pending_list, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  br label %17

17:                                               ; preds = %18, %14
  %.0.i = phi ptr [ %16, %14 ], [ %20, %18 ]
  %.not.i2 = icmp eq ptr %.0.i, null
  br i1 %.not.i2, label %_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE7iterateI20PendingListProcessorEEvRT_.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN20PendingListProcessor7processEP17JfrDeprecatedEdge(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %.0.i)
  br i1 %21, label %17, label %_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE7iterateI20PendingListProcessorEEvRT_.exit, !llvm.loop !15

_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE7iterateI20PendingListProcessorEEvRT_.exit: ; preds = %17, %18
  %22 = load ptr, ptr @_ZL13_pending_tail, align 8
  br label %23

23:                                               ; preds = %23, %_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE7iterateI20PendingListProcessorEEvRT_.exit
  %24 = load volatile ptr, ptr @_ZL14_resolved_list, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %25 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr %24, ptr nonnull @_ZL14_resolved_list) #11, !srcloc !8
  %.not.i3 = icmp eq ptr %25, %24
  br i1 %.not.i3, label %_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE3cutEv.exit, label %23, !llvm.loop !13

_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE3cutEv.exit: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %24, ptr %26, align 8
  %27 = load volatile ptr, ptr @_ZL13_pending_head, align 8
  store volatile ptr %27, ptr @_ZL14_resolved_list, align 8
  br label %28

28:                                               ; preds = %28, %_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE3cutEv.exit
  %29 = load volatile ptr, ptr @_ZL13_pending_list, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %30 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr %29, ptr nonnull align 8 dereferenceable(8) @_ZL13_pending_list) #11, !srcloc !8
  %.not.i.i4 = icmp eq ptr %30, %29
  br i1 %.not.i.i4, label %_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE5clearEv.exit, label %28, !llvm.loop !13

_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE5clearEv.exit: ; preds = %28
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #11
  br label %31

31:                                               ; preds = %_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE5clearEv.exit, %_ZL20reset_type_set_blobsv.exit
  ret void
}

declare void @_ZN17JfrKlassUnloading4sortEb(i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN19JfrCheckpointWriterC1EbP6Threadb17JfrCheckpointType(ptr noundef nonnull align 8 dereferenceable(73), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN21JfrDeprecationManager20has_unresolved_entryEv() local_unnamed_addr #1 align 2 {
  %1 = load volatile ptr, ptr @_ZL5_list, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %7

2:                                                ; preds = %0
  %3 = load volatile ptr, ptr @_ZL13_pending_head, align 8
  %.not1 = icmp eq ptr %3, null
  br i1 %.not1, label %4, label %7

4:                                                ; preds = %2
  %5 = load volatile ptr, ptr @_ZL13_pending_list, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %6 = icmp ne ptr %5, null
  br label %7

7:                                                ; preds = %4, %2, %0
  %8 = phi i1 [ true, %2 ], [ true, %0 ], [ %6, %4 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21JfrDeprecationManager11write_edgesER14JfrChunkWriterP6Threadb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.JfrCheckpointWriter, align 8
  %5 = alloca %class.JfrDeprecatedEventWriter, align 8
  %6 = alloca %class.JfrDeprecatedStackTraceWriter, align 8
  %7 = load volatile ptr, ptr @_ZL14_resolved_list, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %8 = icmp ne ptr %7, null
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3929), align 1
  %10 = icmp ne i8 %9, 0
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %30

11:                                               ; preds = %3
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3928), align 8
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN29JfrDeprecatedStackTraceWriterC1ER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(37) %6, ptr noundef nonnull align 8 dereferenceable(88) %0) #11
  %14 = load volatile ptr, ptr @_ZL14_resolved_list, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  br label %15

15:                                               ; preds = %16, %13
  %.0.i.i = phi ptr [ %14, %13 ], [ %18, %16 ]
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZL17write_stacktracesR14JfrChunkWriter.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN29JfrDeprecatedStackTraceWriter7processEPK17JfrDeprecatedEdge(ptr noundef nonnull align 8 dereferenceable(37) %6, ptr noundef nonnull %.0.i.i) #11
  br i1 %19, label %15, label %_ZL17write_stacktracesR14JfrChunkWriter.exit, !llvm.loop !16

_ZL17write_stacktracesR14JfrChunkWriter.exit:     ; preds = %15, %16
  call void @_ZN29JfrDeprecatedStackTraceWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

20:                                               ; preds = %_ZL17write_stacktracesR14JfrChunkWriter.exit, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = xor i1 %2, true
  call void @_ZN19JfrCheckpointWriterC1EbP6Threadb17JfrCheckpointType(ptr noundef nonnull align 8 dereferenceable(73) %4, i1 noundef zeroext %21, ptr noundef %1, i1 noundef zeroext false, i32 noundef 0) #11
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3928), align 8
  %23 = icmp ne i8 %22, 0
  call void @_ZN24JfrDeprecatedEventWriterC1ER14JfrChunkWriterR19JfrCheckpointWriterb(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(73) %4, i1 noundef zeroext %23) #11
  %24 = load volatile ptr, ptr @_ZL14_resolved_list, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  br label %25

25:                                               ; preds = %26, %20
  %.0.i.i3 = phi ptr [ %24, %20 ], [ %28, %26 ]
  %.not.i.i4 = icmp eq ptr %.0.i.i3, null
  br i1 %.not.i.i4, label %_ZL12write_eventsR14JfrChunkWriterP6Threadb.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN24JfrDeprecatedEventWriter7processEPK17JfrDeprecatedEdge(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull %.0.i.i3) #11
  br i1 %29, label %25, label %_ZL12write_eventsR14JfrChunkWriterP6Threadb.exit, !llvm.loop !17

_ZL12write_eventsR14JfrChunkWriterP6Threadb.exit: ; preds = %25, %26
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %_ZL12write_eventsR14JfrChunkWriterP6Threadb.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21JfrDeprecationManager11on_type_setEP14JfrChunkWriterP6Thread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load volatile ptr, ptr @_ZL13_pending_head, align 8
  %.not3 = icmp eq ptr %3, null
  br i1 %.not3, label %_ZN26JfrReferenceCountedStorage7installI17JfrDeprecatedEdgeEEvPT_PKS2_.exit, label %4

4:                                                ; preds = %2
  %5 = load volatile ptr, ptr @_ZL13_pending_head, align 8
  %6 = load ptr, ptr @_ZL13_pending_tail, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @_ZN26JfrReferenceCountedStorage10_type_setsE, align 8
  %.not4.i = icmp eq ptr %9, null
  %.not5.i = icmp eq ptr %5, %8
  %or.cond.i = or i1 %.not5.i, %.not4.i
  br i1 %or.cond.i, label %_ZN26JfrReferenceCountedStorage7installI17JfrDeprecatedEdgeEEvPT_PKS2_.exit, label %.lr.ph.i

.lr.phthread-pre-split.i:                         ; preds = %_ZN17JfrDeprecatedEdge16install_type_setERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit.i
  %.pr.i = load ptr, ptr @_ZN26JfrReferenceCountedStorage10_type_setsE, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.phthread-pre-split.i
  %10 = phi ptr [ %.pr.i, %.lr.phthread-pre-split.i ], [ %9, %4 ]
  %.06.i = phi ptr [ %25, %.lr.phthread-pre-split.i ], [ %5, %4 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.i.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(8) %12) #11, !srcloc !7
  br label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.i.i

_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.i.i: ; preds = %11, %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %10, ptr %14, align 8
  %.not.i2.i.i = icmp eq ptr %15, null
  br i1 %.not.i2.i.i, label %_ZN17JfrDeprecatedEdge16install_type_setERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit.i, label %16

16:                                               ; preds = %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(8) %17) #11, !srcloc !7
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %_ZN17JfrDeprecatedEdge16install_type_setERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit.i

20:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %21 = load ptr, ptr %15, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i.i, label %23

23:                                               ; preds = %20
  tail call void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #11
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %21, i64 noundef 32) #11
  br label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i.i

_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i.i: ; preds = %23, %20
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 16) #11
  br label %_ZN17JfrDeprecatedEdge16install_type_setERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit.i

_ZN17JfrDeprecatedEdge16install_type_setERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit.i: ; preds = %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i.i, %16, %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, %8
  br i1 %.not.i, label %_ZN26JfrReferenceCountedStorage7installI17JfrDeprecatedEdgeEEvPT_PKS2_.exit, label %.lr.phthread-pre-split.i, !llvm.loop !18

_ZN26JfrReferenceCountedStorage7installI17JfrDeprecatedEdgeEEvPT_PKS2_.exit: ; preds = %_ZN17JfrDeprecatedEdge16install_type_setERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit.i, %4, %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %_ZN26JfrReferenceCountedStorage7installI17JfrDeprecatedEdgeEEvPT_PKS2_.exit
  tail call void @_ZN21JfrDeprecationManager11write_edgesER14JfrChunkWriterP6Threadb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %26, %_ZN26JfrReferenceCountedStorage7installI17JfrDeprecatedEdgeEEvPT_PKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21JfrDeprecationManager23on_level_setting_updateEl(i64 noundef %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN29JfrDeprecatedEventWriterState23on_level_setting_updateEl(i64 noundef %0) #11
  ret void
}

declare void @_ZN29JfrDeprecatedEventWriterState23on_level_setting_updateEl(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 64, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

declare void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL17is_not_jdk_modulePK11ModuleEntryP10JavaThread(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZL13is_jdk_modulePK11ModuleEntryP10JavaThread.exit, label %_ZL17is_unnamed_modulePK11ModuleEntry.exit.i

_ZL17is_unnamed_modulePK11ModuleEntry.exit.i:     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZL13is_jdk_modulePK11ModuleEntryP10JavaThread.exit, label %6

6:                                                ; preds = %_ZL17is_unnamed_modulePK11ModuleEntry.exit.i
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
  %17 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  %strncmp.i.i = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %17, ptr noundef nonnull dereferenceable(6) @.str, i64 5)
  %cmp.i.i = icmp eq i32 %strncmp.i.i, 0
  br i1 %cmp.i.i, label %_ZL13is_jdk_modulePKc.exit.i, label %18

18:                                               ; preds = %6
  %strncmp4.i.i = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %17, ptr noundef nonnull dereferenceable(5) @.str.12, i64 4)
  %cmp5.i.i = icmp eq i32 %strncmp4.i.i, 0
  br label %_ZL13is_jdk_modulePKc.exit.i

_ZL13is_jdk_modulePKc.exit.i:                     ; preds = %18, %6
  %19 = phi i1 [ true, %6 ], [ %cmp5.i.i, %18 ]
  %20 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %22, label %21

21:                                               ; preds = %_ZL13is_jdk_modulePKc.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #11
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #11
  br label %22

22:                                               ; preds = %21, %_ZL13is_jdk_modulePKc.exit.i
  %23 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %23, %12
  br i1 %.not8.i.i.i.i.i, label %_ZL13is_jdk_modulePK11ModuleEntryP10JavaThread.exit, label %24

24:                                               ; preds = %22
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZL13is_jdk_modulePK11ModuleEntryP10JavaThread.exit

_ZL13is_jdk_modulePK11ModuleEntryP10JavaThread.exit: ; preds = %2, %_ZL17is_unnamed_modulePK11ModuleEntry.exit.i, %22, %24
  %.0.i = phi i1 [ %19, %24 ], [ false, %_ZL17is_unnamed_modulePK11ModuleEntry.exit.i ], [ %19, %22 ], [ false, %2 ]
  %25 = xor i1 %.0.i, true
  ret i1 %25
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #2

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN23JfrDeprecatedEventClearC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef zeroext i1 @_ZN23JfrDeprecatedEventClear7processEPK17JfrDeprecatedEdge(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN29JfrDeprecatedStackTraceWriterC1ER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN29JfrDeprecatedStackTraceWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(37)) unnamed_addr #5

declare noundef zeroext i1 @_ZN29JfrDeprecatedStackTraceWriter7processEPK17JfrDeprecatedEdge(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef) local_unnamed_addr #2

declare void @_ZN24JfrDeprecatedEventWriterC1ER14JfrChunkWriterR19JfrCheckpointWriterb(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(73), i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZN24JfrDeprecatedEventWriter7processEPK17JfrDeprecatedEdge(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20PendingListProcessor7processEP17JfrDeprecatedEdge(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN29JfrDeprecatedStackTraceWriter23install_stacktrace_blobEP17JfrDeprecatedEdgeR19JfrCheckpointWriterP10JavaThread(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(73) %3, ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = tail call noundef i64 @_ZN15JfrMethodLookup8klass_idEm(i64 noundef %9) #11
  %11 = tail call noundef zeroext i1 @_ZN17JfrKlassUnloading11is_unloadedEmb(i64 noundef %10, i1 noundef zeroext true) #11
  br i1 %11, label %_ZL16add_to_leakp_setPK13InstanceKlassm.exit.i, label %12

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN15JfrMethodLookup6lookupEPK13InstanceKlassm(ptr noundef %7, i64 noundef %9) #11
  %14 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %15 = and i8 %14, 1
  %16 = sub nuw nsw i8 2, %15
  %17 = zext nneg i8 %16 to i16
  %18 = or disjoint i16 %17, 2048
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 54
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %18, %20
  %.not.i.i.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i.i.i, label %22, label %_ZN10JfrTraceId25load_leakp_previous_epochEPK5KlassPK6Method.exit.i.i

22:                                               ; preds = %12
  %23 = lshr i16 %20, 8
  %24 = trunc nuw i16 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 55
  %26 = or i8 %24, 8
  store i8 %26, ptr %25, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  br label %_ZN10JfrTraceId25load_leakp_previous_epochEPK5KlassPK6Method.exit.i.i

_ZN10JfrTraceId25load_leakp_previous_epochEPK5KlassPK6Method.exit.i.i: ; preds = %22, %12
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 169
  %28 = load i8, ptr %27, align 1
  %29 = or i8 %28, 4
  store i8 %29, ptr %27, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 55
  %31 = load i8, ptr %30, align 1
  %32 = or i8 %31, 4
  store i8 %32, ptr %30, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  br label %_ZL16add_to_leakp_setPK13InstanceKlassm.exit.i

_ZL16add_to_leakp_setPK13InstanceKlassm.exit.i:   ; preds = %_ZN10JfrTraceId25load_leakp_previous_epochEPK5KlassPK6Method.exit.i.i, %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i64, ptr %35, align 8
  %37 = tail call noundef i64 @_ZN15JfrMethodLookup8klass_idEm(i64 noundef %36) #11
  %38 = tail call noundef zeroext i1 @_ZN17JfrKlassUnloading11is_unloadedEmb(i64 noundef %37, i1 noundef zeroext true) #11
  br i1 %38, label %_ZL16add_to_leakp_setPK17JfrDeprecatedEdge.exit, label %39

39:                                               ; preds = %_ZL16add_to_leakp_setPK13InstanceKlassm.exit.i
  %40 = tail call noundef ptr @_ZN15JfrMethodLookup6lookupEPK13InstanceKlassm(ptr noundef %34, i64 noundef %36) #11
  %41 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %42 = and i8 %41, 1
  %43 = sub nuw nsw i8 2, %42
  %44 = zext nneg i8 %43 to i16
  %45 = or disjoint i16 %44, 2048
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 54
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %45, %47
  %.not.i.i.i4.i = icmp eq i16 %48, 0
  br i1 %.not.i.i.i4.i, label %49, label %_ZN10JfrTraceId25load_leakp_previous_epochEPK5KlassPK6Method.exit.i5.i

49:                                               ; preds = %39
  %50 = lshr i16 %47, 8
  %51 = trunc nuw i16 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 55
  %53 = or i8 %51, 8
  store i8 %53, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  br label %_ZN10JfrTraceId25load_leakp_previous_epochEPK5KlassPK6Method.exit.i5.i

_ZN10JfrTraceId25load_leakp_previous_epochEPK5KlassPK6Method.exit.i5.i: ; preds = %49, %39
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 169
  %55 = load i8, ptr %54, align 1
  %56 = or i8 %55, 4
  store i8 %56, ptr %54, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 55
  %58 = load i8, ptr %57, align 1
  %59 = or i8 %58, 4
  store i8 %59, ptr %57, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  br label %_ZL16add_to_leakp_setPK17JfrDeprecatedEdge.exit

_ZL16add_to_leakp_setPK17JfrDeprecatedEdge.exit:  ; preds = %_ZL16add_to_leakp_setPK13InstanceKlassm.exit.i, %_ZN10JfrTraceId25load_leakp_previous_epochEPK5KlassPK6Method.exit.i5.i
  %60 = load volatile ptr, ptr @_ZL13_pending_head, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %61, label %62

61:                                               ; preds = %_ZL16add_to_leakp_setPK17JfrDeprecatedEdge.exit
  store volatile ptr %1, ptr @_ZL13_pending_head, align 8
  br label %62

62:                                               ; preds = %61, %_ZL16add_to_leakp_setPK17JfrDeprecatedEdge.exit
  store ptr %1, ptr @_ZL13_pending_tail, align 8
  ret i1 true
}

declare void @_ZN29JfrDeprecatedStackTraceWriter23install_stacktrace_blobEP17JfrDeprecatedEdgeR19JfrCheckpointWriterP10JavaThread(ptr noundef, ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN15JfrMethodLookup8klass_idEm(i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN15JfrMethodLookup6lookupEPK13InstanceKlassm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN17JfrKlassUnloading11is_unloadedEmb(i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145411697}
!8 = !{i64 2145412694}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 2145392998}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
