; ModuleID = 'bench/openjdk/original/jfrThreadLocal.ll'
source_filename = "bench/openjdk/original/jfrThreadLocal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.EventThreadStart = type { %class.JfrEvent.base, i64, i64 }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%class.EventThreadEnd = type { %class.JfrEvent.base.19, i64 }
%class.JfrEvent.base.19 = type <{ i64, i64, i8, i8, i8 }>
%class.JfrFlush = type { ptr }
%class.EventWriterHost = type { %class.WriterHost.base, [7 x i8] }
%class.WriterHost.base = type <{ %class.MemoryWriterHost, i8 }>
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.Adapter }
%class.Position = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN8JfrEventI16EventThreadStartE11write_eventEv = comdat any

$_ZN8JfrEventI16EventThreadStartE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_ = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_ = comdat any

$_ZN8JfrEventI14EventThreadEndE11write_eventEv = comdat any

$_ZN8JfrEventI14EventThreadEndE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZZ19compressed_integersvE13comp_integers = comdat any

$_ZGVZ19compressed_integersvE13comp_integers = comdat any

@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@_ZZ19compressed_integersvE13comp_integers = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN16java_lang_Thread17_jfr_epoch_offsetE = external local_unnamed_addr global i32, align 4
@_ZN15JfrTraceIdEpoch11_generationE = external local_unnamed_addr global i16, align 2
@_ZN16java_lang_Thread11_tid_offsetE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN14JfrThreadLocalC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14JfrThreadLocalC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrThreadLocalC2Ev(ptr noundef nonnull align 8 dereferenceable(195) initializes((0, 180)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  store i64 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %7 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #13
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store volatile i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store volatile i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %11, i8 0, i64 7, i1 false)
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN14JfrThreadLocal13jvm_thread_idEPK6Thread.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 680
  %16 = load i64, ptr %15, align 8
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %17, label %_ZN14JfrThreadLocal13jvm_thread_idEPK6Thread.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 768
  tail call void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef nonnull %18, ptr noundef null) #13
  %19 = load i64, ptr %15, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i.i

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(888) %13) #13
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %13) #13
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_Z19load_java_thread_idPK6Thread.exit.i.i.i, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %30 = ptrtoint ptr %27 to i64
  %31 = sext i32 %29 to i64
  %32 = add nsw i64 %31, %30
  %33 = inttoptr i64 %32 to ptr
  %34 = load i64, ptr %33, align 8
  br label %_Z19load_java_thread_idPK6Thread.exit.i.i.i

_Z19load_java_thread_idPK6Thread.exit.i.i.i:      ; preds = %28, %26
  %35 = phi i64 [ %34, %28 ], [ 0, %26 ]
  store i64 %35, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 672
  store volatile i64 %35, ptr %36, align 8
  br label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i.i

37:                                               ; preds = %21
  %38 = tail call noundef i64 @_ZN16ThreadIdentifier4nextEv() #13
  store i64 %38, ptr %15, align 8
  br label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i.i

_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i.i: ; preds = %37, %_Z19load_java_thread_idPK6Thread.exit.i.i.i, %17
  %.013.i.i.i = phi i64 [ %35, %_Z19load_java_thread_idPK6Thread.exit.i.i.i ], [ %38, %37 ], [ %19, %17 ]
  tail call void @_ZN6Thread11SpinReleaseEPVi(ptr noundef nonnull %18) #13
  br label %_ZN14JfrThreadLocal13jvm_thread_idEPK6Thread.exit

_ZN14JfrThreadLocal13jvm_thread_idEPK6Thread.exit: ; preds = %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i.i, %14, %1
  %39 = phi i64 [ 0, %1 ], [ %.013.i.i.i, %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i.i ], [ %16, %14 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %39, ptr %40, align 8
  ret void
}

declare noundef i64 @_ZN2os13javaTimeNanosEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14JfrThreadLocal13jvm_thread_idEPK6Thread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load i64, ptr %2, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN14JfrThreadLocal13jvm_thread_idEPK6ThreadPS_.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef nonnull %5, ptr noundef null) #13
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(888) %0) #13
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_Z19load_java_thread_idPK6Thread.exit.i.i, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %17 = ptrtoint ptr %14 to i64
  %18 = sext i32 %16 to i64
  %19 = add nsw i64 %18, %17
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 8
  br label %_Z19load_java_thread_idPK6Thread.exit.i.i

_Z19load_java_thread_idPK6Thread.exit.i.i:        ; preds = %15, %13
  %22 = phi i64 [ %21, %15 ], [ 0, %13 ]
  store i64 %22, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store volatile i64 %22, ptr %23, align 8
  br label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i

24:                                               ; preds = %8
  %25 = tail call noundef i64 @_ZN16ThreadIdentifier4nextEv() #13
  store i64 %25, ptr %2, align 8
  br label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i

_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i: ; preds = %24, %_Z19load_java_thread_idPK6Thread.exit.i.i, %4
  %.013.i.i = phi i64 [ %22, %_Z19load_java_thread_idPK6Thread.exit.i.i ], [ %25, %24 ], [ %6, %4 ]
  tail call void @_ZN6Thread11SpinReleaseEPVi(ptr noundef nonnull %5) #13
  br label %_ZN14JfrThreadLocal13jvm_thread_idEPK6ThreadPS_.exit

_ZN14JfrThreadLocal13jvm_thread_idEPK6ThreadPS_.exit: ; preds = %1, %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i
  %26 = phi i64 [ %.013.i.i, %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i ], [ %3, %1 ]
  ret i64 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @_ZN14JfrThreadLocal13add_data_lostEm(ptr noundef nonnull align 8 captures(none) dereferenceable(195) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK14JfrThreadLocal15has_thread_blobEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(195) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrThreadLocal15set_thread_blobERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE(ptr noundef nonnull align 8 captures(none) dereferenceable(195) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(8) %5) #13, !srcloc !6
  br label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit

_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit: ; preds = %2, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  store ptr %3, ptr %7, align 8
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit, label %9

9:                                                ; preds = %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(8) %10) #13, !srcloc !6
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit

13:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #13
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %14, i64 noundef 32) #13
  br label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i

_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i: ; preds = %16, %13
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 16) #13
  br label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit

_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit: ; preds = %9, %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i, %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrThreadLocal11thread_blobEv(ptr noundef nonnull readnone align 8 dereferenceable(195) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrThreadLocal8on_startEP6Thread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.EventThreadStart, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef nonnull %3, ptr noundef null) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(888) %0) #13
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_Z19load_java_thread_idPK6Thread.exit.i, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %16 = ptrtoint ptr %13 to i64
  %17 = sext i32 %15 to i64
  %18 = add nsw i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8
  br label %_Z19load_java_thread_idPK6Thread.exit.i

_Z19load_java_thread_idPK6Thread.exit.i:          ; preds = %14, %12
  %21 = phi i64 [ %20, %14 ], [ 0, %12 ]
  store i64 %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store volatile i64 %21, ptr %22, align 8
  br label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit

23:                                               ; preds = %7
  %24 = tail call noundef i64 @_ZN16ThreadIdentifier4nextEv() #13
  store i64 %24, ptr %4, align 8
  br label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit

_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit: ; preds = %1, %_Z19load_java_thread_idPK6Thread.exit.i, %23
  tail call void @_ZN6Thread11SpinReleaseEPVi(ptr noundef nonnull %3) #13
  %25 = tail call noundef zeroext i1 @_ZN11JfrRecorder12is_recordingEv() #13
  br i1 %25, label %26, label %78

26:                                               ; preds = %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit
  tail call void @_ZN20JfrCheckpointManager16write_checkpointEP6ThreadmP7oopDesc(ptr noundef nonnull %0, i64 noundef 0, ptr noundef null) #13
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(888) %0) #13
  br i1 %30, label %31, label %78

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %32 = tail call noundef zeroext i1 @_ZN14JfrJavaSupport15on_thread_startEP6Thread(ptr noundef nonnull %0) #13
  br i1 %32, label %33, label %_ZL28send_java_thread_start_eventP10JavaThread.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %34, i8 0, i64 11, i1 false)
  %35 = load i64, ptr %4, align 8
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %36, label %57

36:                                               ; preds = %33
  tail call void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef nonnull %3, ptr noundef null) #13
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i.i.i

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(888) %0) #13
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_Z19load_java_thread_idPK6Thread.exit.i.i.i.i, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %48 = ptrtoint ptr %45 to i64
  %49 = sext i32 %47 to i64
  %50 = add nsw i64 %49, %48
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %51, align 8
  br label %_Z19load_java_thread_idPK6Thread.exit.i.i.i.i

_Z19load_java_thread_idPK6Thread.exit.i.i.i.i:    ; preds = %46, %44
  %53 = phi i64 [ %52, %46 ], [ 0, %44 ]
  store i64 %53, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store volatile i64 %53, ptr %54, align 8
  br label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i.i.i

55:                                               ; preds = %39
  %56 = tail call noundef i64 @_ZN16ThreadIdentifier4nextEv() #13
  store i64 %56, ptr %4, align 8
  br label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i.i.i

_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i.i.i: ; preds = %55, %_Z19load_java_thread_idPK6Thread.exit.i.i.i.i, %36
  %.013.i.i.i.i = phi i64 [ %53, %_Z19load_java_thread_idPK6Thread.exit.i.i.i.i ], [ %56, %55 ], [ %37, %36 ]
  tail call void @_ZN6Thread11SpinReleaseEPVi(ptr noundef nonnull %3) #13
  br label %57

57:                                               ; preds = %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i.i.i, %33
  %58 = phi i64 [ %.013.i.i.i.i, %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i.i.i ], [ %35, %33 ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %61, ptr %62, align 8
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 209), align 1
  %.not.i.i3.i = icmp eq i8 %63, 0
  br i1 %.not.i.i3.i, label %_ZL28send_java_thread_start_eventP10JavaThread.exit, label %_ZN8JfrEventI16EventThreadStartE8evaluateEv.exit.i.i.i

_ZN8JfrEventI16EventThreadStartE8evaluateEv.exit.i.i.i: ; preds = %57
  %64 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #13
  store i64 %64, ptr %2, align 8
  %65 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 776
  %68 = load volatile i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  br i1 %69, label %70, label %73

70:                                               ; preds = %_ZN8JfrEventI16EventThreadStartE8evaluateEv.exit.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 774
  %72 = load volatile i8, ptr %71, align 1
  br label %_ZN8JfrEventI16EventThreadStartE12should_writeEv.exit.i.i

73:                                               ; preds = %_ZN8JfrEventI16EventThreadStartE8evaluateEv.exit.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 775
  %75 = load i8, ptr %74, align 1
  br label %_ZN8JfrEventI16EventThreadStartE12should_writeEv.exit.i.i

_ZN8JfrEventI16EventThreadStartE12should_writeEv.exit.i.i: ; preds = %73, %70
  %.in.i.i.i.i.i.i = phi i8 [ %72, %70 ], [ %75, %73 ]
  %76 = trunc i8 %.in.i.i.i.i.i.i to i1
  br i1 %76, label %_ZL28send_java_thread_start_eventP10JavaThread.exit, label %77

77:                                               ; preds = %_ZN8JfrEventI16EventThreadStartE12should_writeEv.exit.i.i
  call void @_ZN8JfrEventI16EventThreadStartE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %2)
  br label %_ZL28send_java_thread_start_eventP10JavaThread.exit

_ZL28send_java_thread_start_eventP10JavaThread.exit: ; preds = %31, %57, %_ZN8JfrEventI16EventThreadStartE12should_writeEv.exit.i.i, %77
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %78

78:                                               ; preds = %26, %_ZL28send_java_thread_start_eventP10JavaThread.exit, %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %80 = load i64, ptr %79, align 8
  %.not = icmp eq i64 %80, -1
  br i1 %.not, label %83, label %81

81:                                               ; preds = %78
  store i64 -1, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef nonnull %3, ptr noundef null) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(888) %0) #13
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_Z19load_java_thread_idPK6Thread.exit, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %16 = ptrtoint ptr %13 to i64
  %17 = sext i32 %15 to i64
  %18 = add nsw i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8
  br label %_Z19load_java_thread_idPK6Thread.exit

_Z19load_java_thread_idPK6Thread.exit:            ; preds = %12, %14
  %21 = phi i64 [ %20, %14 ], [ 0, %12 ]
  store i64 %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store volatile i64 %21, ptr %22, align 8
  br label %25

23:                                               ; preds = %7
  %24 = tail call noundef i64 @_ZN16ThreadIdentifier4nextEv() #13
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %2, %23, %_Z19load_java_thread_idPK6Thread.exit
  %.013 = phi i64 [ %21, %_Z19load_java_thread_idPK6Thread.exit ], [ %24, %23 ], [ %5, %2 ]
  tail call void @_ZN6Thread11SpinReleaseEPVi(ptr noundef nonnull %3) #13
  ret i64 %.013
}

declare noundef zeroext i1 @_ZN11JfrRecorder12is_recordingEv() local_unnamed_addr #1

declare void @_ZN20JfrCheckpointManager16write_checkpointEP6ThreadmP7oopDesc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrThreadLocal20on_java_thread_startEP10JavaThreadS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 768
  tail call void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef nonnull %3, ptr noundef null) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(888) %1) #13
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #13
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_Z19load_java_thread_idPK6Thread.exit.i, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %16 = ptrtoint ptr %13 to i64
  %17 = sext i32 %15 to i64
  %18 = add nsw i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8
  br label %_Z19load_java_thread_idPK6Thread.exit.i

_Z19load_java_thread_idPK6Thread.exit.i:          ; preds = %14, %12
  %21 = phi i64 [ %20, %14 ], [ 0, %12 ]
  store i64 %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 672
  store volatile i64 %21, ptr %22, align 8
  br label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit

23:                                               ; preds = %7
  %24 = tail call noundef i64 @_ZN16ThreadIdentifier4nextEv() #13
  store i64 %24, ptr %4, align 8
  br label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit

_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit: ; preds = %2, %_Z19load_java_thread_idPK6Thread.exit.i, %23
  tail call void @_ZN6Thread11SpinReleaseEPVi(ptr noundef nonnull %3) #13
  %25 = tail call noundef zeroext i1 @_ZN11JfrRecorder12is_recordingEv() #13
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 209), align 1
  %27 = icmp ne i8 %26, 0
  %or.cond = select i1 %25, i1 %27, i1 false
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 208), align 8
  %29 = icmp ne i8 %28, 0
  %or.cond7 = select i1 %or.cond, i1 %29, i1 false
  br i1 %or.cond7, label %30, label %34

30:                                               ; preds = %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit
  %31 = tail call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef %0, i32 noundef 2, i64 noundef -1) #13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 704
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 712
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit
  ret void
}

declare noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrThreadLocal7releaseEP6Thread(ptr noundef nonnull align 8 captures(none) dereferenceable(195) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN14JfrJavaSupport25destroy_global_jni_handleEP8_jobject(ptr noundef nonnull %3) #13
  store ptr null, ptr %0, align 8
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %8, label %_ZNK14JfrThreadLocal13native_bufferEv.exit

_ZNK14JfrThreadLocal13native_bufferEv.exit:       ; preds = %5
  tail call void @_ZN10JfrStorage20release_thread_localEP9JfrBufferP6Thread(ptr noundef nonnull %7, ptr noundef %1) #13
  store ptr null, ptr %6, align 8
  br label %8

8:                                                ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %11, label %_ZNK14JfrThreadLocal11java_bufferEv.exit

_ZNK14JfrThreadLocal11java_bufferEv.exit:         ; preds = %8
  tail call void @_ZN10JfrStorage20release_thread_localEP9JfrBufferP6Thread(ptr noundef nonnull %10, ptr noundef %1) #13
  store ptr null, ptr %9, align 8
  br label %11

11:                                               ; preds = %_ZNK14JfrThreadLocal11java_bufferEv.exit, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %13) #13
  store ptr null, ptr %12, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #13
  store ptr null, ptr %16, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not9 = icmp eq ptr %21, null
  br i1 %.not9, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #13
  store ptr null, ptr %20, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not10 = icmp eq ptr %25, null
  br i1 %.not10, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #13
  store ptr null, ptr %24, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not11 = icmp eq ptr %29, null
  br i1 %.not11, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %29) #13
  store ptr null, ptr %28, align 8
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not12 = icmp eq ptr %33, null
  br i1 %.not12, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #13
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %33) #13
  store ptr null, ptr %32, align 8
  br label %35

35:                                               ; preds = %34, %31
  ret void
}

declare void @_ZN14JfrJavaSupport25destroy_global_jni_handleEP8_jobject(ptr noundef) local_unnamed_addr #1

declare void @_ZN10JfrStorage20release_thread_localEP9JfrBufferP6Thread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrThreadLocal7releaseEPS_P6Thread(ptr noundef nonnull captures(none) initializes((194, 195)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 194
  store i8 1, ptr %3, align 2
  tail call void @_ZN14JfrThreadLocal7releaseEP6Thread(ptr noundef nonnull align 8 dereferenceable(195) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrThreadLocal7on_exitEP6Thread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.EventThreadEnd, align 8
  %3 = tail call noundef zeroext i1 @_ZN11JfrRecorder12is_recordingEv() #13
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN20JfrCheckpointManager16write_checkpointEP6ThreadmP7oopDesc(ptr noundef nonnull %0, i64 noundef 0, ptr noundef null) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(888) %0) #13
  br i1 %9, label %10, label %54

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %12 = load i64, ptr %11, align 8
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %13, label %_ZN14JfrThreadLocal13jvm_thread_idEPK6Thread.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef nonnull %14, ptr noundef null) #13
  %15 = load i64, ptr %11, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i.i

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(888) %0) #13
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_Z19load_java_thread_idPK6Thread.exit.i.i.i, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %26 = ptrtoint ptr %23 to i64
  %27 = sext i32 %25 to i64
  %28 = add nsw i64 %27, %26
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %29, align 8
  br label %_Z19load_java_thread_idPK6Thread.exit.i.i.i

_Z19load_java_thread_idPK6Thread.exit.i.i.i:      ; preds = %24, %22
  %31 = phi i64 [ %30, %24 ], [ 0, %22 ]
  store i64 %31, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store volatile i64 %31, ptr %32, align 8
  br label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i.i

33:                                               ; preds = %17
  %34 = tail call noundef i64 @_ZN16ThreadIdentifier4nextEv() #13
  store i64 %34, ptr %11, align 8
  br label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i.i

_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i.i: ; preds = %33, %_Z19load_java_thread_idPK6Thread.exit.i.i.i, %13
  %.013.i.i.i = phi i64 [ %31, %_Z19load_java_thread_idPK6Thread.exit.i.i.i ], [ %34, %33 ], [ %15, %13 ]
  tail call void @_ZN6Thread11SpinReleaseEPVi(ptr noundef nonnull %14) #13
  br label %_ZN14JfrThreadLocal13jvm_thread_idEPK6Thread.exit

_ZN14JfrThreadLocal13jvm_thread_idEPK6Thread.exit: ; preds = %10, %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i.i
  %35 = phi i64 [ %.013.i.i.i, %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i.i ], [ %12, %10 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %36 = tail call noundef zeroext i1 @_ZN11JfrRecorder12is_recordingEv() #13
  br i1 %36, label %37, label %_ZL26send_java_thread_end_eventP10JavaThreadm.exit

37:                                               ; preds = %_ZN14JfrThreadLocal13jvm_thread_idEPK6Thread.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %2, i8 0, i64 19, i1 false)
  store i64 %35, ptr %38, align 8
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 233), align 1
  %.not.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i, label %_ZN8JfrEventI14EventThreadEndE6commitEv.exit.i, label %_ZN8JfrEventI14EventThreadEndE8evaluateEv.exit.i.i.i

_ZN8JfrEventI14EventThreadEndE8evaluateEv.exit.i.i.i: ; preds = %37
  %40 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #13
  store i64 %40, ptr %2, align 8
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 776
  %44 = load volatile i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  br i1 %45, label %46, label %49

46:                                               ; preds = %_ZN8JfrEventI14EventThreadEndE8evaluateEv.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 774
  %48 = load volatile i8, ptr %47, align 1
  br label %_ZN8JfrEventI14EventThreadEndE12should_writeEv.exit.i.i

49:                                               ; preds = %_ZN8JfrEventI14EventThreadEndE8evaluateEv.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 775
  %51 = load i8, ptr %50, align 1
  br label %_ZN8JfrEventI14EventThreadEndE12should_writeEv.exit.i.i

_ZN8JfrEventI14EventThreadEndE12should_writeEv.exit.i.i: ; preds = %49, %46
  %.in.i.i.i.i.i.i = phi i8 [ %48, %46 ], [ %51, %49 ]
  %52 = trunc i8 %.in.i.i.i.i.i.i to i1
  br i1 %52, label %_ZN8JfrEventI14EventThreadEndE6commitEv.exit.i, label %53

53:                                               ; preds = %_ZN8JfrEventI14EventThreadEndE12should_writeEv.exit.i.i
  call void @_ZN8JfrEventI14EventThreadEndE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %2)
  br label %_ZN8JfrEventI14EventThreadEndE6commitEv.exit.i

_ZN8JfrEventI14EventThreadEndE6commitEv.exit.i:   ; preds = %53, %_ZN8JfrEventI14EventThreadEndE12should_writeEv.exit.i.i, %37
  call void @_ZN22ObjectSampleCheckpoint14on_thread_exitEm(i64 noundef %35) #13
  br label %_ZL26send_java_thread_end_eventP10JavaThreadm.exit

_ZL26send_java_thread_end_eventP10JavaThreadm.exit: ; preds = %_ZN14JfrThreadLocal13jvm_thread_idEPK6Thread.exit, %_ZN8JfrEventI14EventThreadEndE6commitEv.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZN21JfrThreadCPULoadEvent21send_event_for_threadEP10JavaThread(ptr noundef nonnull %0) #13
  br label %54

54:                                               ; preds = %_ZL26send_java_thread_end_eventP10JavaThreadm.exit, %5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %56 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 778
  store i8 1, ptr %58, align 2
  call void @_ZN14JfrThreadLocal7releaseEP6Thread(ptr noundef nonnull align 8 dereferenceable(195) %55, ptr noundef %57)
  ret void
}

declare void @_ZN21JfrThreadCPULoadEvent21send_event_for_threadEP10JavaThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(195) initializes((16, 24)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN10JfrStorage20acquire_thread_localEP6Threadm(ptr noundef %3, i64 noundef 0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14JfrThreadLocal19install_java_bufferEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(195) initializes((8, 16)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN10JfrStorage20acquire_thread_localEP6Threadm(ptr noundef %3, i64 noundef 0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14JfrThreadLocal19install_stackframesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(195) initializes((64, 72)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %_ZNK14JfrThreadLocal10stackdepthEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZN12JfrOptionSet10stackdepthEv() #13
  br label %_ZNK14JfrThreadLocal10stackdepthEv.exit

_ZNK14JfrThreadLocal10stackdepthEv.exit:          ; preds = %1, %4
  %6 = phi i32 [ %5, %4 ], [ %3, %1 ]
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 5
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext 16, i32 noundef 0) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %10, align 8
  ret ptr %9
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14JfrThreadLocal10stackdepthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(195) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZN12JfrOptionSet10stackdepthEv() #13
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ %5, %4 ], [ %3, %1 ]
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN14JfrThreadLocal24java_event_writer_offsetEv() local_unnamed_addr #4 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN14JfrThreadLocal18java_buffer_offsetEv() local_unnamed_addr #4 align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN14JfrThreadLocal17vthread_id_offsetEv() local_unnamed_addr #4 align 2 {
  ret i32 88
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN14JfrThreadLocal14vthread_offsetEv() local_unnamed_addr #4 align 2 {
  ret i32 192
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN14JfrThreadLocal20vthread_epoch_offsetEv() local_unnamed_addr #4 align 2 {
  ret i32 188
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN14JfrThreadLocal23vthread_excluded_offsetEv() local_unnamed_addr #4 align 2 {
  ret i32 190
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN14JfrThreadLocal15notified_offsetEv() local_unnamed_addr #4 align 2 {
  ret i32 193
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14JfrThreadLocal3setEPbb(ptr noundef writeonly captures(none) initializes((0, 1)) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  store i8 %3, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK14JfrThreadLocal19is_vthread_excludedEv(ptr noundef nonnull align 8 dereferenceable(195) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %3 = load volatile i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN14JfrThreadLocal22is_jvm_thread_excludedEPK6Thread(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 775
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrThreadLocal15exclude_vthreadEPK10JavaThread(ptr noundef initializes((774, 775)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 774
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load volatile i64, ptr %3, align 8
  tail call void @_ZN18JfrJavaEventWriter7excludeEmPK10JavaThread(i64 noundef %4, ptr noundef nonnull %0) #13
  ret void
}

declare void @_ZN18JfrJavaEventWriter7excludeEmPK10JavaThread(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN14JfrThreadLocal10vthread_idEPK6Thread(ptr noundef %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrThreadLocal15include_vthreadEPK10JavaThread(ptr noundef initializes((774, 775)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 774
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load volatile i64, ptr %3, align 8
  tail call void @_ZN18JfrJavaEventWriter7includeEmPK10JavaThread(i64 noundef %4, ptr noundef nonnull %0) #13
  ret void
}

declare void @_ZN18JfrJavaEventWriter7includeEmPK10JavaThread(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrThreadLocal18exclude_jvm_threadEPK6Thread(ptr noundef initializes((775, 776)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 775
  store i8 1, ptr %2, align 1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(888) %0) #13
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load i64, ptr %8, align 8
  tail call void @_ZN18JfrJavaEventWriter7excludeEmPK10JavaThread(i64 noundef %9, ptr noundef nonnull %0) #13
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrThreadLocal18include_jvm_threadEPK6Thread(ptr noundef initializes((775, 776)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 775
  store i8 0, ptr %2, align 1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(888) %0) #13
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load i64, ptr %8, align 8
  tail call void @_ZN18JfrJavaEventWriter7includeEmPK10JavaThread(i64 noundef %9, ptr noundef nonnull %0) #13
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14JfrThreadLocal11is_excludedEv(ptr noundef nonnull align 8 dereferenceable(195) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load volatile i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %7 = load volatile i8, ptr %6, align 2
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 191
  %10 = load i8, ptr %9, align 1
  br label %11

11:                                               ; preds = %8, %5
  %.in = phi i8 [ %7, %5 ], [ %10, %8 ]
  %12 = trunc i8 %.in to i1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14JfrThreadLocal11is_includedEv(ptr noundef nonnull align 8 dereferenceable(195) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load volatile i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %7 = load volatile i8, ptr %6, align 2
  br label %_ZNK14JfrThreadLocal11is_excludedEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 191
  %10 = load i8, ptr %9, align 1
  br label %_ZNK14JfrThreadLocal11is_excludedEv.exit

_ZNK14JfrThreadLocal11is_excludedEv.exit:         ; preds = %5, %8
  %.in.i = phi i8 [ %7, %5 ], [ %10, %8 ]
  %11 = trunc i8 %.in.i to i1
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14JfrThreadLocal11is_excludedEPK6Thread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %3 = load volatile i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 774
  %7 = load volatile i8, ptr %6, align 1
  br label %_ZNK14JfrThreadLocal11is_excludedEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 775
  %10 = load i8, ptr %9, align 1
  br label %_ZNK14JfrThreadLocal11is_excludedEv.exit

_ZNK14JfrThreadLocal11is_excludedEv.exit:         ; preds = %5, %8
  %.in.i = phi i8 [ %7, %5 ], [ %10, %8 ]
  %11 = trunc i8 %.in.i to i1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %3 = load volatile i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 774
  %7 = load volatile i8, ptr %6, align 1
  br label %_ZNK14JfrThreadLocal11is_includedEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 775
  %10 = load i8, ptr %9, align 1
  br label %_ZNK14JfrThreadLocal11is_includedEv.exit

_ZNK14JfrThreadLocal11is_includedEv.exit:         ; preds = %5, %8
  %.in.i.i = phi i8 [ %7, %5 ], [ %10, %8 ]
  %11 = trunc i8 %.in.i.i to i1
  %12 = xor i1 %11, true
  ret i1 %12
}

declare noundef i32 @_ZN12JfrOptionSet10stackdepthEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN14JfrThreadLocal16is_impersonatingEPK6Thread(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14JfrThreadLocal11impersonateEPK6Threadm(ptr noundef writeonly captures(none) initializes((688, 696)) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN14JfrThreadLocal18stop_impersonatingEPK6Thread(ptr noundef captures(none) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrThreadLocal17set_vthread_epochEPK10JavaThreadmt(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store volatile i16 %2, ptr %4, align 2
  %5 = tail call noundef ptr @_ZNK10JavaThread7vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %6 = load i32, ptr @_ZN16java_lang_Thread17_jfr_epoch_offsetE, align 4
  %7 = ptrtoint ptr %5 to i64
  %8 = sext i32 %6 to i64
  %9 = add nsw i64 %8, %7
  %10 = inttoptr i64 %9 to ptr
  store i16 %2, ptr %10, align 2
  tail call void @_ZN20JfrCheckpointManager16write_checkpointEP6ThreadmP7oopDesc(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %5) #13
  ret void
}

declare noundef ptr @_ZNK10JavaThread7vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i16 @_ZN14JfrThreadLocal13vthread_epochEPK10JavaThread(ptr noundef %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %3 = load volatile i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load i64, ptr %2, align 8
  %.not24 = icmp eq i64 %3, -1
  br i1 %.not24, label %4, label %_ZN14JfrThreadLocal13jvm_thread_idEPK6ThreadPS_.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(888) %0) #13
  br i1 %8, label %34, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN14JfrThreadLocal13jvm_thread_idEPK6ThreadPS_.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef nonnull %13, ptr noundef null) #13
  %14 = load i64, ptr %10, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(888) %0) #13
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_Z19load_java_thread_idPK6Thread.exit.i.i, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %25 = ptrtoint ptr %22 to i64
  %26 = sext i32 %24 to i64
  %27 = add nsw i64 %26, %25
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %28, align 8
  br label %_Z19load_java_thread_idPK6Thread.exit.i.i

_Z19load_java_thread_idPK6Thread.exit.i.i:        ; preds = %23, %21
  %30 = phi i64 [ %29, %23 ], [ 0, %21 ]
  store i64 %30, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store volatile i64 %30, ptr %31, align 8
  br label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i

32:                                               ; preds = %16
  %33 = tail call noundef i64 @_ZN16ThreadIdentifier4nextEv() #13
  store i64 %33, ptr %10, align 8
  br label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i

_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i: ; preds = %32, %_Z19load_java_thread_idPK6Thread.exit.i.i, %12
  %.013.i.i = phi i64 [ %30, %_Z19load_java_thread_idPK6Thread.exit.i.i ], [ %33, %32 ], [ %14, %12 ]
  tail call void @_ZN6Thread11SpinReleaseEPVi(ptr noundef nonnull %13) #13
  br label %_ZN14JfrThreadLocal13jvm_thread_idEPK6ThreadPS_.exit

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %36 = load volatile i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  br i1 %37, label %_ZN14JfrThreadLocal10is_vthreadEPK10JavaThread.exit, label %_ZN14JfrThreadLocal10is_vthreadEPK10JavaThread.exit.thread

_ZN14JfrThreadLocal10is_vthreadEPK10JavaThread.exit: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %39 = load ptr, ptr %38, align 8
  %.not25 = icmp eq ptr %39, null
  br i1 %.not25, label %_ZN14JfrThreadLocal10is_vthreadEPK10JavaThread.exit.thread, label %64

_ZN14JfrThreadLocal10is_vthreadEPK10JavaThread.exit.thread: ; preds = %34, %_ZN14JfrThreadLocal10is_vthreadEPK10JavaThread.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %41 = load i64, ptr %40, align 8
  %.not.i18 = icmp eq i64 %41, 0
  br i1 %.not.i18, label %42, label %_ZN14JfrThreadLocal13jvm_thread_idEPK6ThreadPS_.exit

42:                                               ; preds = %_ZN14JfrThreadLocal10is_vthreadEPK10JavaThread.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef nonnull %43, ptr noundef null) #13
  %44 = load i64, ptr %40, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i19

46:                                               ; preds = %42
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(888) %0) #13
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %.not.i.i.i21 = icmp eq ptr %52, null
  br i1 %.not.i.i.i21, label %_Z19load_java_thread_idPK6Thread.exit.i.i22, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %55 = ptrtoint ptr %52 to i64
  %56 = sext i32 %54 to i64
  %57 = add nsw i64 %56, %55
  %58 = inttoptr i64 %57 to ptr
  %59 = load i64, ptr %58, align 8
  br label %_Z19load_java_thread_idPK6Thread.exit.i.i22

_Z19load_java_thread_idPK6Thread.exit.i.i22:      ; preds = %53, %51
  %60 = phi i64 [ %59, %53 ], [ 0, %51 ]
  store i64 %60, ptr %40, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store volatile i64 %60, ptr %61, align 8
  br label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i19

62:                                               ; preds = %46
  %63 = tail call noundef i64 @_ZN16ThreadIdentifier4nextEv() #13
  store i64 %63, ptr %40, align 8
  br label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i19

_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i19: ; preds = %62, %_Z19load_java_thread_idPK6Thread.exit.i.i22, %42
  %.013.i.i20 = phi i64 [ %60, %_Z19load_java_thread_idPK6Thread.exit.i.i22 ], [ %63, %62 ], [ %44, %42 ]
  tail call void @_ZN6Thread11SpinReleaseEPVi(ptr noundef nonnull %43) #13
  br label %_ZN14JfrThreadLocal13jvm_thread_idEPK6ThreadPS_.exit

64:                                               ; preds = %_ZN14JfrThreadLocal10is_vthreadEPK10JavaThread.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %66 = load volatile i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 774
  %68 = load volatile i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %_ZN14JfrThreadLocal13jvm_thread_idEPK6ThreadPS_.exit, label %70

70:                                               ; preds = %64
  %71 = load i16, ptr @_ZN15JfrTraceIdEpoch11_generationE, align 2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %73 = load volatile i16, ptr %72, align 2
  %.not = icmp eq i16 %73, %71
  br i1 %.not, label %_ZN14JfrThreadLocal13jvm_thread_idEPK6ThreadPS_.exit, label %74

74:                                               ; preds = %70
  store volatile i16 %71, ptr %72, align 2
  %75 = tail call noundef ptr @_ZNK10JavaThread7vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %76 = load i32, ptr @_ZN16java_lang_Thread17_jfr_epoch_offsetE, align 4
  %77 = ptrtoint ptr %75 to i64
  %78 = sext i32 %76 to i64
  %79 = add nsw i64 %78, %77
  %80 = inttoptr i64 %79 to ptr
  store i16 %71, ptr %80, align 2
  tail call void @_ZN20JfrCheckpointManager16write_checkpointEP6ThreadmP7oopDesc(ptr noundef nonnull %0, i64 noundef %66, ptr noundef %75) #13
  br label %_ZN14JfrThreadLocal13jvm_thread_idEPK6ThreadPS_.exit

_ZN14JfrThreadLocal13jvm_thread_idEPK6ThreadPS_.exit: ; preds = %1, %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i19, %_ZN14JfrThreadLocal10is_vthreadEPK10JavaThread.exit.thread, %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i, %9, %64, %74, %70
  %.0 = phi i64 [ %66, %70 ], [ %66, %74 ], [ %66, %64 ], [ %.013.i.i, %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i ], [ %11, %9 ], [ %.013.i.i20, %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i19 ], [ %41, %_ZN14JfrThreadLocal10is_vthreadEPK10JavaThread.exit.thread ], [ %3, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14JfrThreadLocal13jvm_thread_idEPK6ThreadPS_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %27

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef nonnull %6, ptr noundef null) #13
  %7 = load i64, ptr %3, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(888) %0) #13
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_Z19load_java_thread_idPK6Thread.exit.i, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %18 = ptrtoint ptr %15 to i64
  %19 = sext i32 %17 to i64
  %20 = add nsw i64 %19, %18
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %21, align 8
  br label %_Z19load_java_thread_idPK6Thread.exit.i

_Z19load_java_thread_idPK6Thread.exit.i:          ; preds = %16, %14
  %23 = phi i64 [ %22, %16 ], [ 0, %14 ]
  store i64 %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store volatile i64 %23, ptr %24, align 8
  br label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit

25:                                               ; preds = %9
  %26 = tail call noundef i64 @_ZN16ThreadIdentifier4nextEv() #13
  store i64 %26, ptr %3, align 8
  br label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit

_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit: ; preds = %5, %_Z19load_java_thread_idPK6Thread.exit.i, %25
  %.013.i = phi i64 [ %23, %_Z19load_java_thread_idPK6Thread.exit.i ], [ %26, %25 ], [ %7, %5 ]
  tail call void @_ZN6Thread11SpinReleaseEPVi(ptr noundef nonnull %6) #13
  br label %27

27:                                               ; preds = %2, %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit
  %28 = phi i64 [ %.013.i, %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit ], [ %4, %2 ]
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14JfrThreadLocal10is_vthreadEPK10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %3 = load volatile i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14JfrThreadLocal18external_thread_idEPK6Thread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN11JfrRecorder12is_recordingEv() #13
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef %0)
  br label %_ZN14JfrThreadLocal13jvm_thread_idEPK6Thread.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load i64, ptr %6, align 8
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN14JfrThreadLocal13jvm_thread_idEPK6Thread.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef nonnull %9, ptr noundef null) #13
  %10 = load i64, ptr %6, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i.i

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(888) %0) #13
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_Z19load_java_thread_idPK6Thread.exit.i.i.i, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %21 = ptrtoint ptr %18 to i64
  %22 = sext i32 %20 to i64
  %23 = add nsw i64 %22, %21
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  br label %_Z19load_java_thread_idPK6Thread.exit.i.i.i

_Z19load_java_thread_idPK6Thread.exit.i.i.i:      ; preds = %19, %17
  %26 = phi i64 [ %25, %19 ], [ 0, %17 ]
  store i64 %26, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store volatile i64 %26, ptr %27, align 8
  br label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i.i

28:                                               ; preds = %12
  %29 = tail call noundef i64 @_ZN16ThreadIdentifier4nextEv() #13
  store i64 %29, ptr %6, align 8
  br label %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i.i

_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i.i: ; preds = %28, %_Z19load_java_thread_idPK6Thread.exit.i.i.i, %8
  %.013.i.i.i = phi i64 [ %26, %_Z19load_java_thread_idPK6Thread.exit.i.i.i ], [ %29, %28 ], [ %10, %8 ]
  tail call void @_ZN6Thread11SpinReleaseEPVi(ptr noundef nonnull %9) #13
  br label %_ZN14JfrThreadLocal13jvm_thread_idEPK6Thread.exit

_ZN14JfrThreadLocal13jvm_thread_idEPK6Thread.exit: ; preds = %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i.i, %5, %3
  %30 = phi i64 [ %4, %3 ], [ %.013.i.i.i, %_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_.exit.i.i ], [ %7, %5 ]
  ret i64 %30
}

declare noundef i64 @_ZN16ThreadIdentifier4nextEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrThreadLocal21on_set_current_threadEP10JavaThreadP7oopDesc(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %.not = icmp eq ptr %1, %3
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  store volatile i8 0, ptr %5, align 1
  br label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %8 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %9 = ptrtoint ptr %1 to i64
  %10 = sext i32 %8 to i64
  %11 = add nsw i64 %10, %9
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8
  store volatile i64 %13, ptr %7, align 8
  %14 = load i32, ptr @_ZN16java_lang_Thread17_jfr_epoch_offsetE, align 4
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %15, %9
  %17 = inttoptr i64 %16 to ptr
  %18 = load i16, ptr %17, align 2
  %19 = icmp slt i16 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 774
  %.lobit = lshr i16 %18, 15
  %21 = trunc nuw nsw i16 %.lobit to i8
  store volatile i8 %21, ptr %20, align 1
  br i1 %19, label %24, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store volatile i16 %18, ptr %23, align 2
  br label %24

24:                                               ; preds = %22, %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  store volatile i8 1, ptr %25, align 1
  br label %26

26:                                               ; preds = %24, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14JfrThreadLocal10dcmd_arenaEP10JavaThread(ptr noundef captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 16, i32 noundef 0) #13
  tail call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 16, i8 noundef zeroext 0, i64 noundef 984) #13
  store ptr %5, ptr %2, align 8
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ %3, %1 ]
  ret ptr %.0
}

declare void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare noundef zeroext i1 @_ZN14JfrJavaSupport15on_thread_startEP6Thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI16EventThreadStartE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef nonnull %3)
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 208), align 8
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %_ZN8JfrEventI16EventThreadStartE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %8 = load i64, ptr %7, align 8
  %.not3.i = icmp eq i64 %8, -1
  br i1 %.not3.i, label %9, label %_ZN8JfrEventI16EventThreadStartE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

9:                                                ; preds = %6
  %10 = tail call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef nonnull %3, i32 noundef 0, i64 noundef -1) #13
  br label %_ZN8JfrEventI16EventThreadStartE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

_ZN8JfrEventI16EventThreadStartE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit: ; preds = %1, %6, %9
  %11 = phi i64 [ %10, %9 ], [ 0, %1 ], [ %8, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %13 = load ptr, ptr %12, align 8
  %.not.i16 = icmp eq ptr %13, null
  br i1 %.not.i16, label %_ZNK14JfrThreadLocal13native_bufferEv.exit, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit:       ; preds = %_ZN8JfrEventI16EventThreadStartE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef ptr @_ZN10JfrStorage20acquire_thread_localEP6Threadm(ptr noundef %14, i64 noundef 0) #13
  store ptr %15, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit.thread: ; preds = %_ZN8JfrEventI16EventThreadStartE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  %17 = phi ptr [ %15, %_ZNK14JfrThreadLocal13native_bufferEv.exit ], [ %13, %_ZN8JfrEventI16EventThreadStartE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit ]
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 210), align 2
  %19 = icmp ne i8 %18, 0
  %20 = tail call noundef zeroext i1 @_ZN8JfrEventI16EventThreadStartE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %4, i64 noundef %11, i1 noundef zeroext %19)
  %brmerge = or i1 %20, %19
  br i1 %brmerge, label %24, label %21

21:                                               ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread
  %22 = tail call noundef zeroext i1 @_ZN8JfrEventI16EventThreadStartE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %4, i64 noundef %11, i1 noundef zeroext true)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 8) #13
  br label %24

24:                                               ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread, %21, %23, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  ret void
}

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI16EventThreadStartE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %class.JfrFlush, align 8
  %8 = alloca %class.EventWriterHost, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i: ; preds = %6, %11
  %.sink.i.i.i.i.i = phi ptr [ %21, %11 ], [ null, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sink.i.i.i.i.i, ptr %22, align 8
  %23 = load atomic i8, ptr @_ZGVZ19compressed_integersvE13comp_integers acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, !prof !8

25:                                               ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #13
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #13
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #13
  br label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit: ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i, %25, %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = load i8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  %32 = and i8 %31, 1
  store i8 %32, ptr %30, align 8
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %33 = load ptr, ptr %22, align 8
  %.not.i.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i.i6, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, label %34

34:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 9
  br i1 %40, label %41, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %38, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %45, i64 noundef %44, i64 noundef 9, ptr noundef %46) #13
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %9, align 8
  %.not5.i.i.i = icmp eq ptr %47, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = getelementptr inbounds i8, ptr %49, i64 %44
  store ptr %57, ptr %35, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %41
  %.sink.i.i.i = phi ptr [ %56, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %41 ]
  %.0.ph.i.i.i = phi ptr [ %57, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %41 ]
  store ptr %.sink.i.i.i, ptr %22, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %34
  %.0.i.i.i = phi ptr [ %36, %34 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, label %58

58:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  %59 = load i8, ptr %30, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i8 8, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

62:                                               ; preds = %58
  %63 = ptrtoint ptr %.0.i.i.i to i64
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i: ; preds = %62
  store i64 576460752303423488, ptr %.0.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %62
  store i64 576460752303423488, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, %61
  %.pn.i.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i ], [ 1, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %.pn.i.i.i
  store ptr %66, ptr %35, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit: ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i
  %67 = load i64, ptr %0, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %67)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %3)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %4)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %69)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load i64, ptr %70, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %71)
  %72 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %73 = icmp sgt i64 %72, 0
  ret i1 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = alloca %class.JfrFlush, align 8
  %5 = alloca %class.JfrFlush, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, i64 noundef 0, i64 noundef 0, ptr noundef %12) #13
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %.not1.i.i.i = icmp eq ptr %13, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not1.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i: ; preds = %14, %8
  %.sink.i.i.i.i = phi ptr [ %24, %14 ], [ null, %8 ]
  store ptr %.sink.i.i.i.i, ptr %6, align 8
  br label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit: ; preds = %2, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i
  %25 = phi ptr [ %7, %2 ], [ %.sink.i.i.i.i, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i ]
  %.not.i.i1 = icmp eq ptr %25, null
  br i1 %1, label %26, label %56

26:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit
  br i1 %.not.i.i1, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %34, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

34:                                               ; preds = %27
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %31, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %39, i64 noundef %37, i64 noundef 4, ptr noundef %41) #13
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %38, align 8
  %.not5.i.i = icmp eq ptr %42, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %0, align 8
  store ptr %44, ptr %28, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = getelementptr inbounds i8, ptr %44, i64 %37
  store ptr %52, ptr %28, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %34
  %.sink.i.i = phi ptr [ %51, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %34 ]
  %.0.ph.i.i = phi ptr [ %52, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %34 ]
  store ptr %.sink.i.i, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %27
  %.0.i.i = phi ptr [ %29, %27 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i, label %53

53:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %54 = load ptr, ptr %28, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %55, ptr %28, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %26
  store ptr null, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

56:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit
  br i1 %.not.i.i1, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i7, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %25, %59
  br i1 %60, label %61, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3

61:                                               ; preds = %57
  %62 = ptrtoint ptr %25 to i64
  %63 = load ptr, ptr %0, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %67, i64 noundef %65, i64 noundef 1, ptr noundef %69) #13
  %70 = load ptr, ptr %3, align 8
  store ptr %70, ptr %66, align 8
  %.not5.i.i8 = icmp eq ptr %70, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i8, label %.sink.split.i.i10, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9: ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %0, align 8
  store ptr %72, ptr %58, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %72, i64 %65
  store ptr %80, ptr %58, align 8
  br label %.sink.split.i.i10

.sink.split.i.i10:                                ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9, %61
  %.sink.i.i11 = phi ptr [ %79, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9 ], [ null, %61 ]
  %.0.ph.i.i12 = phi ptr [ %80, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9 ], [ null, %61 ]
  store ptr %.sink.i.i11, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3: ; preds = %.sink.split.i.i10, %57
  %.0.i.i4 = phi ptr [ %59, %57 ], [ %.0.ph.i.i12, %.sink.split.i.i10 ]
  %.not.i5 = icmp eq ptr %.0.i.i4, null
  br i1 %.not.i5, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i7, label %81

81:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3
  %82 = load ptr, ptr %58, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %58, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i7: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3, %56
  store ptr null, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i7, %81, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #13
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %93

36:                                               ; preds = %32
  %.not.i.i1 = icmp ult i64 %1, 128
  %37 = trunc i64 %1 to i8
  br i1 %.not.i.i1, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i64 %1, 7
  %.not43.i.i = icmp ult i64 %1, 16384
  %42 = trunc i64 %41 to i8
  br i1 %.not43.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i64 %1, 14
  %.not44.i.i = icmp ult i64 %1, 2097152
  %49 = trunc i64 %48 to i8
  br i1 %.not44.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %1, 21
  %.not45.i.i = icmp ult i64 %1, 268435456
  %56 = trunc i64 %55 to i8
  br i1 %.not45.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i64 %1, 28
  %.not46.i.i = icmp ult i64 %1, 34359738368
  %63 = trunc i64 %62 to i8
  br i1 %.not46.i.i, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %65, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

66:                                               ; preds = %59
  %67 = or i8 %63, -128
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %67, ptr %68, align 1
  %69 = lshr i64 %1, 35
  %.not47.i.i = icmp ult i64 %1, 4398046511104
  %70 = trunc i64 %69 to i8
  br i1 %.not47.i.i, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %70, ptr %72, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

73:                                               ; preds = %66
  %74 = or i8 %70, -128
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %74, ptr %75, align 1
  %76 = lshr i64 %1, 42
  %.not48.i.i = icmp ult i64 %1, 562949953421312
  %77 = trunc i64 %76 to i8
  br i1 %.not48.i.i, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %77, ptr %79, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

80:                                               ; preds = %73
  %81 = or i8 %77, -128
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %81, ptr %82, align 1
  %83 = lshr i64 %1, 49
  %.not49.i.i = icmp ult i64 %1, 72057594037927936
  %84 = trunc i64 %83 to i8
  br i1 %.not49.i.i, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %84, ptr %86, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

87:                                               ; preds = %80
  %88 = or i8 %84, -128
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %88, ptr %89, align 1
  %90 = lshr i64 %1, 56
  %91 = trunc nuw i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %91, ptr %92, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

93:                                               ; preds = %32
  %94 = ptrtoint ptr %.0.i.i to i64
  %95 = call noundef i64 @llvm.bswap.i64(i64 %1)
  %96 = and i64 %94, 7
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i: ; preds = %87, %85, %78, %71, %64, %57, %50, %43, %38, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i
  %.pn.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i ], [ 9, %87 ], [ 8, %85 ], [ 7, %78 ], [ 6, %71 ], [ 5, %64 ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %98, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #13
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %93

36:                                               ; preds = %32
  %.not.i.i1 = icmp ult i64 %1, 128
  %37 = trunc i64 %1 to i8
  br i1 %.not.i.i1, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i64 %1, 7
  %.not43.i.i = icmp ult i64 %1, 16384
  %42 = trunc i64 %41 to i8
  br i1 %.not43.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i64 %1, 14
  %.not44.i.i = icmp ult i64 %1, 2097152
  %49 = trunc i64 %48 to i8
  br i1 %.not44.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %1, 21
  %.not45.i.i = icmp ult i64 %1, 268435456
  %56 = trunc i64 %55 to i8
  br i1 %.not45.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i64 %1, 28
  %.not46.i.i = icmp ult i64 %1, 34359738368
  %63 = trunc i64 %62 to i8
  br i1 %.not46.i.i, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %65, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

66:                                               ; preds = %59
  %67 = or i8 %63, -128
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %67, ptr %68, align 1
  %69 = lshr i64 %1, 35
  %.not47.i.i = icmp ult i64 %1, 4398046511104
  %70 = trunc i64 %69 to i8
  br i1 %.not47.i.i, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %70, ptr %72, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

73:                                               ; preds = %66
  %74 = or i8 %70, -128
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %74, ptr %75, align 1
  %76 = lshr i64 %1, 42
  %.not48.i.i = icmp ult i64 %1, 562949953421312
  %77 = trunc i64 %76 to i8
  br i1 %.not48.i.i, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %77, ptr %79, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

80:                                               ; preds = %73
  %81 = or i8 %77, -128
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %81, ptr %82, align 1
  %83 = lshr i64 %1, 49
  %.not49.i.i = icmp ult i64 %1, 72057594037927936
  %84 = trunc i64 %83 to i8
  br i1 %.not49.i.i, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %84, ptr %86, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

87:                                               ; preds = %80
  %88 = or i8 %84, -128
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %88, ptr %89, align 1
  %90 = lshr i64 %1, 56
  %91 = trunc nuw i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %91, ptr %92, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

93:                                               ; preds = %32
  %94 = ptrtoint ptr %.0.i.i to i64
  %95 = call noundef i64 @llvm.bswap.i64(i64 %1)
  %96 = and i64 %94, 7
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i: ; preds = %87, %85, %78, %71, %64, %57, %50, %43, %38, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i
  %.pn.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i ], [ 9, %87 ], [ 8, %85 ], [ 7, %78 ], [ 6, %71 ], [ 5, %64 ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %98, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = alloca %class.JfrFlush, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit, label %10

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  br i1 %11, label %12, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13, i64 noundef 0, i64 noundef 0, ptr noundef %15) #13
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  br i1 %1, label %25, label %35

25:                                               ; preds = %17
  %26 = and i64 %23, 4294967295
  %27 = icmp samesign ugt i64 %26, 4
  br i1 %27, label %28, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

28:                                               ; preds = %25
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %24, i64 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %.not.i10 = icmp eq ptr %29, null
  br i1 %.not.i10, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  store volatile ptr %31, ptr %34, align 8
  store ptr %31, ptr %0, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

35:                                               ; preds = %17
  %36 = icmp ugt i32 %24, 127
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store ptr %20, ptr %18, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

38:                                               ; preds = %35
  %39 = and i64 %23, 126
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i: ; preds = %38
  store ptr %20, ptr %18, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %24)
  %40 = load ptr, ptr %5, align 8
  %.not.i3.i = icmp eq ptr %40, null
  br i1 %.not.i3.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, label %41

41:                                               ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %23
  store ptr %43, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  store volatile ptr %43, ptr %46, align 8
  store ptr %43, ptr %0, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit: ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i, %41, %30, %28, %37, %38, %25
  %.0 = phi i64 [ %23, %25 ], [ 0, %37 ], [ %23, %38 ], [ %23, %28 ], [ %23, %30 ], [ %23, %41 ], [ %23, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i14 = icmp eq ptr %48, null
  br i1 %.not.i.i.i14, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15, label %49

49:                                               ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit
  %50 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #13
  br i1 %50, label %51, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %52, i64 noundef 0, i64 noundef 0, ptr noundef %54) #13
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15: ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, %49, %51
  %56 = and i64 %.0, 4294967295
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit: ; preds = %12, %10, %7, %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15
  %.08 = phi i64 [ %56, %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15 ], [ 0, %7 ], [ 0, %10 ], [ 0, %12 ]
  ret i64 %.08
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

declare void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.JfrFlush, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %10, i64 %2
  store ptr %14, ptr %8, align 8
  %15 = ptrtoint ptr %6 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %19, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %21, i64 noundef %2, i64 noundef 4, ptr noundef %23) #13
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %20, align 8
  %.not5.i.i.i = icmp eq ptr %24, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %0, align 8
  store ptr %26, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %26, i64 %2
  store ptr %34, ptr %8, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %19
  %.sink.i.i.i = phi ptr [ %33, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %19 ]
  %.0.ph.i.i.i = phi ptr [ %34, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %19 ]
  store ptr %.sink.i.i.i, ptr %5, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %7
  %35 = phi ptr [ %6, %7 ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %.0.i.i.i = phi ptr [ %14, %7 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit, label %36

36:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = trunc i32 %1 to i8
  %42 = or i8 %41, -128
  store i8 %42, ptr %.0.i.i.i, align 1
  %43 = lshr i32 %1, 7
  %44 = trunc i32 %43 to i8
  %45 = or i8 %44, -128
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %45, ptr %46, align 1
  %47 = lshr i32 %1, 14
  %48 = trunc i32 %47 to i8
  %49 = or i8 %48, -128
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i8 %49, ptr %50, align 1
  %51 = lshr i32 %1, 21
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3
  store i8 %52, ptr %53, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i

54:                                               ; preds = %36
  %55 = ptrtoint ptr %.0.i.i.i to i64
  %56 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %57 = and i64 %55, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i: ; preds = %54
  store i32 %56, ptr %.0.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %54
  store i32 %56, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i, %40
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store ptr %59, ptr %8, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i
  %60 = phi ptr [ %35, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i ], [ %.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i ]
  %.not.i3 = icmp eq ptr %60, null
  br i1 %.not.i3, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4, label %61

61:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %13
  store ptr %63, ptr %8, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4: ; preds = %61, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #13
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  %.not.i.i.i.i = icmp ult i32 %1, 128
  %37 = trunc i32 %1 to i8
  br i1 %.not.i.i.i.i, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i32 %1, 7
  %.not43.i.i.i.i = icmp ult i32 %1, 16384
  %42 = trunc i32 %41 to i8
  br i1 %.not43.i.i.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i32 %1, 14
  %.not44.i.i.i.i = icmp ult i32 %1, 2097152
  %49 = trunc i32 %48 to i8
  br i1 %.not44.i.i.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i32 %1, 21
  %.not45.i.i.i.i = icmp ult i32 %1, 268435456
  %56 = trunc i32 %55 to i8
  br i1 %.not45.i.i.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i32 %1, 28
  %63 = trunc nuw nsw i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %64, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

65:                                               ; preds = %32
  %66 = ptrtoint ptr %.0.i.i to i64
  %67 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %68 = and i64 %66, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit: ; preds = %38, %43, %50, %57, %59, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i
  %.011.i.i.pn.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i ], [ 5, %59 ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.011.i.i.pn.i
  store ptr %70, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit
  ret void
}

declare void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef) local_unnamed_addr #1

declare void @_ZN22ObjectSampleCheckpoint14on_thread_exitEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI14EventThreadEndE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK14JfrThreadLocal13native_bufferEv.exit, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit:       ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = tail call noundef ptr @_ZN10JfrStorage20acquire_thread_localEP6Threadm(ptr noundef %7, i64 noundef 0) #13
  store ptr %8, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit.thread: ; preds = %1, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  %10 = phi ptr [ %8, %_ZNK14JfrThreadLocal13native_bufferEv.exit ], [ %6, %1 ]
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 234), align 2
  %12 = icmp ne i8 %11, 0
  %13 = tail call noundef zeroext i1 @_ZN8JfrEventI14EventThreadEndE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %10, ptr noundef nonnull %3, i64 noundef %4, i64 noundef 0, i1 noundef zeroext %12)
  %brmerge = or i1 %13, %12
  br i1 %brmerge, label %17, label %14

14:                                               ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread
  %15 = tail call noundef zeroext i1 @_ZN8JfrEventI14EventThreadEndE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %10, ptr noundef nonnull %3, i64 noundef %4, i64 noundef 0, i1 noundef zeroext true)
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 9) #13
  br label %17

17:                                               ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread, %14, %16, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI14EventThreadEndE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %class.JfrFlush, align 8
  %8 = alloca %class.EventWriterHost, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i: ; preds = %6, %11
  %.sink.i.i.i.i.i = phi ptr [ %21, %11 ], [ null, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sink.i.i.i.i.i, ptr %22, align 8
  %23 = load atomic i8, ptr @_ZGVZ19compressed_integersvE13comp_integers acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, !prof !8

25:                                               ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #13
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #13
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #13
  br label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit: ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i, %25, %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = load i8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  %32 = and i8 %31, 1
  store i8 %32, ptr %30, align 8
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %33 = load ptr, ptr %22, align 8
  %.not.i.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i.i5, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, label %34

34:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 9
  br i1 %40, label %41, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %38, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %45, i64 noundef %44, i64 noundef 9, ptr noundef %46) #13
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %9, align 8
  %.not5.i.i.i = icmp eq ptr %47, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = getelementptr inbounds i8, ptr %49, i64 %44
  store ptr %57, ptr %35, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %41
  %.sink.i.i.i = phi ptr [ %56, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %41 ]
  %.0.ph.i.i.i = phi ptr [ %57, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %41 ]
  store ptr %.sink.i.i.i, ptr %22, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %34
  %.0.i.i.i = phi ptr [ %36, %34 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, label %58

58:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  %59 = load i8, ptr %30, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i8 9, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

62:                                               ; preds = %58
  %63 = ptrtoint ptr %.0.i.i.i to i64
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i: ; preds = %62
  store i64 648518346341351424, ptr %.0.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %62
  store i64 648518346341351424, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, %61
  %.pn.i.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i ], [ 1, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %.pn.i.i.i
  store ptr %66, ptr %35, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit: ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i
  %67 = load i64, ptr %0, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %67)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %3)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %69)
  %70 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %71 = icmp sgt i64 %70, 0
  ret i1 %71
}

declare noundef ptr @_ZN10JfrStorage20acquire_thread_localEP6Threadm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN6Thread11SpinReleaseEPVi(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145411697}
!7 = !{i64 2145392468}
!8 = !{!"branch_weights", i32 1, i32 1048575}
