; ModuleID = 'bench/openjdk/original/jfrCheckpointWriter.ll'
source_filename = "bench/openjdk/original/jfrCheckpointWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.RefCountHandle = type { ptr }

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEvT_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEEC2I9JfrBufferEEPT_P6Thread = comdat any

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
@_ZZ19compressed_integersvE13comp_integers = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i64 0, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread = hidden unnamed_addr alias void (ptr, ptr, i64, i64, ptr), ptr @_ZN18JfrCheckpointFlushC2EP9JfrBuffermmP6Thread
@_ZN19JfrCheckpointWriterC1Eb17JfrCheckpointType23JfrCheckpointBufferKind = hidden unnamed_addr alias void (ptr, i1, i32, i32), ptr @_ZN19JfrCheckpointWriterC2Eb17JfrCheckpointType23JfrCheckpointBufferKind
@_ZN19JfrCheckpointWriterC1EP6Threadb17JfrCheckpointType23JfrCheckpointBufferKind = hidden unnamed_addr alias void (ptr, ptr, i1, i32, i32), ptr @_ZN19JfrCheckpointWriterC2EP6Threadb17JfrCheckpointType23JfrCheckpointBufferKind
@_ZN19JfrCheckpointWriterC1EbP6Threadb17JfrCheckpointType = hidden unnamed_addr alias void (ptr, i1, ptr, i1, i32), ptr @_ZN19JfrCheckpointWriterC2EbP6Threadb17JfrCheckpointType
@_ZN19JfrCheckpointWriterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19JfrCheckpointWriterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrCheckpointFlushC2EP9JfrBuffermmP6Thread(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_ZN20JfrCheckpointManager5flushEP9JfrBuffermmP6Thread(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #9
  store ptr %6, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZN20JfrCheckpointManager5flushEP9JfrBuffermmP6Thread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19JfrCheckpointWriterC2Eb17JfrCheckpointType23JfrCheckpointBufferKind(ptr noundef nonnull align 8 dereferenceable(73) %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = zext i1 %1 to i8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN20JfrCheckpointManager7acquireEP6Thread23JfrCheckpointBufferKindbm(ptr noundef %7, i32 noundef %3, i1 noundef zeroext false, i64 noundef 0) #9
  %9 = load ptr, ptr %6, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEEC2I9JfrBufferEEPT_P6Thread(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #9
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %5, ptr %15, align 8
  br i1 %1, label %16, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 32
  br i1 %25, label %26, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

26:                                               ; preds = %19
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %23, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @_ZN20JfrCheckpointManager5flushEP9JfrBuffermmP6Thread(ptr noundef %31, i64 noundef %29, i64 noundef 32, ptr noundef %33) #9
  store ptr %34, ptr %30, align 8
  %.not5.i.i = icmp eq ptr %34, null
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %0, align 8
  store ptr %36, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds i8, ptr %36, i64 %29
  store ptr %44, ptr %20, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %26
  %.sink.i.i = phi ptr [ %43, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %26 ]
  %.0.ph.i.i = phi ptr [ %44, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %26 ]
  store ptr %.sink.i.i, ptr %17, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %19
  %.0.i.i = phi ptr [ %21, %19 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i, label %45

45:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %47, ptr %20, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i, %16
  store ptr null, ptr %17, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i, %45, %4
  ret void
}

declare noundef ptr @_ZN20JfrCheckpointManager7acquireEP6Thread23JfrCheckpointBufferKindbm(ptr noundef, i32 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19JfrCheckpointWriterC2EP6Threadb17JfrCheckpointType23JfrCheckpointBufferKind(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = zext i1 %2 to i8
  %7 = tail call noundef ptr @_ZN20JfrCheckpointManager7acquireEP6Thread23JfrCheckpointBufferKindbm(ptr noundef %1, i32 noundef %4, i1 noundef zeroext false, i64 noundef 0) #9
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEEC2I9JfrBufferEEPT_P6Thread(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %7, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #9
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %3, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %6, ptr %13, align 8
  br i1 %2, label %14, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 32
  br i1 %23, label %24, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %21, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZN20JfrCheckpointManager5flushEP9JfrBuffermmP6Thread(ptr noundef %29, i64 noundef %27, i64 noundef 32, ptr noundef %31) #9
  store ptr %32, ptr %28, align 8
  %.not5.i.i = icmp eq ptr %32, null
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %0, align 8
  store ptr %34, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = getelementptr inbounds i8, ptr %34, i64 %27
  store ptr %42, ptr %18, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %24
  %.sink.i.i = phi ptr [ %41, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %24 ]
  %.0.ph.i.i = phi ptr [ %42, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %24 ]
  store ptr %.sink.i.i, ptr %15, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %17
  %.0.i.i = phi ptr [ %19, %17 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i, label %43

43:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %45, ptr %18, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i, %14
  store ptr null, ptr %15, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i, %43, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19JfrCheckpointWriterC2EbP6Threadb17JfrCheckpointType(ptr noundef nonnull align 8 dereferenceable(73) %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = zext i1 %3 to i8
  %7 = tail call noundef ptr @_ZN20JfrCheckpointManager12lease_globalEP6Threadbm(ptr noundef %2, i1 noundef zeroext %1, i64 noundef 0) #9
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEEC2I9JfrBufferEEPT_P6Thread(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %7, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #9
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %4, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %6, ptr %13, align 8
  br i1 %3, label %14, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 32
  br i1 %23, label %24, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %21, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZN20JfrCheckpointManager5flushEP9JfrBuffermmP6Thread(ptr noundef %29, i64 noundef %27, i64 noundef 32, ptr noundef %31) #9
  store ptr %32, ptr %28, align 8
  %.not5.i.i = icmp eq ptr %32, null
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %0, align 8
  store ptr %34, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = getelementptr inbounds i8, ptr %34, i64 %27
  store ptr %42, ptr %18, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %24
  %.sink.i.i = phi ptr [ %41, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %24 ]
  %.0.ph.i.i = phi ptr [ %42, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %24 ]
  store ptr %.sink.i.i, ptr %15, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %17
  %.0.i.i = phi ptr [ %19, %17 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i, label %43

43:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %45, ptr %18, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i, %14
  store ptr null, ptr %15, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i, %43, %5
  ret void
}

declare noundef ptr @_ZN20JfrCheckpointManager12lease_globalEP6Threadbm(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19JfrCheckpointWriterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(73) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN19JfrCheckpointWriter7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN19JfrCheckpointWriter7releaseEv.exit, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6commitEv.exit.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6commitEv.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  store volatile ptr %10, ptr %15, align 8
  br label %_ZN19JfrCheckpointWriter7releaseEv.exit.sink.split

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr %0, align 8
  br i1 %19, label %21, label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %_ZN19JfrCheckpointWriter7releaseEv.exit, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6commitEv.exit.i3

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6commitEv.exit.i3: ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  store volatile ptr %24, ptr %29, align 8
  br label %_ZN19JfrCheckpointWriter7releaseEv.exit.sink.split

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %20 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %39 = load i32, ptr %38, align 4
  tail call fastcc void @_ZL23write_checkpoint_headerPhlljj(ptr noundef %20, i64 noundef %35, i64 noundef %37, i32 noundef %39, i32 noundef %18)
  %40 = load ptr, ptr %2, align 8
  %.not.i5 = icmp eq ptr %40, null
  br i1 %.not.i5, label %_ZN19JfrCheckpointWriter7releaseEv.exit, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %31, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN19JfrCheckpointWriter7releaseEv.exit, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6commitEv.exit.i6

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6commitEv.exit.i6: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  store volatile ptr %42, ptr %47, align 8
  br label %_ZN19JfrCheckpointWriter7releaseEv.exit.sink.split

_ZN19JfrCheckpointWriter7releaseEv.exit.sink.split: ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6commitEv.exit.i, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6commitEv.exit.i3, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6commitEv.exit.i6
  %.sink = phi ptr [ %42, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6commitEv.exit.i6 ], [ %24, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6commitEv.exit.i3 ], [ %10, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6commitEv.exit.i ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZN19JfrCheckpointWriter7releaseEv.exit

_ZN19JfrCheckpointWriter7releaseEv.exit:          ; preds = %_ZN19JfrCheckpointWriter7releaseEv.exit.sink.split, %1, %41, %30, %21, %8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEED2Ev.exit, label %50

50:                                               ; preds = %_ZN19JfrCheckpointWriter7releaseEv.exit
  %51 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %49) #9
  br i1 %51, label %52, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEED2Ev.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr @_ZN20JfrCheckpointManager5flushEP9JfrBuffermmP6Thread(ptr noundef %53, i64 noundef 0, i64 noundef 0, ptr noundef %55) #9
  store ptr %56, ptr %48, align 8
  br label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEED2Ev.exit

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEED2Ev.exit: ; preds = %_ZN19JfrCheckpointWriter7releaseEv.exit, %50, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19JfrCheckpointWriter7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(73) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %12, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6commitEv.exit

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6commitEv.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  store volatile ptr %6, ptr %11, align 8
  store ptr %6, ptr %0, align 8
  br label %12

12:                                               ; preds = %1, %4, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6commitEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19JfrCheckpointWriter5countEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23write_checkpoint_headerPhlljj(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %.not.i.i.i.i.i = icmp eq ptr %0, null
  %7 = load atomic i8, ptr @_ZGVZ19compressed_integersvE13comp_integers acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN18JfrBigEndianWriterC2IhEEPT_m.exit, !prof !7

9:                                                ; preds = %5
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN18JfrBigEndianWriterC2IhEEPT_m.exit, label %11

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #9
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #9
  br label %_ZN18JfrBigEndianWriterC2IhEEPT_m.exit

_ZN18JfrBigEndianWriterC2IhEEPT_m.exit:           ; preds = %5, %9, %11
  br i1 %.not.i.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i: ; preds = %_ZN18JfrBigEndianWriterC2IhEEPT_m.exit
  %14 = ptrtoint ptr %0 to i64
  %15 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  %16 = and i64 %14, 7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  store i64 %15, ptr %0, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i7

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  store i64 %15, ptr %0, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i7

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i7: ; preds = %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = ptrtoint ptr %0 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %2)
  %22 = and i64 %20, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i12, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i10

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i12: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i7
  store i64 %21, ptr %18, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i15

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i10: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i7
  store i64 %21, ptr %18, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i15

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i15: ; preds = %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i12, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #9
  %26 = sub nsw i64 %25, %2
  %27 = ptrtoint ptr %24 to i64
  %28 = tail call noundef i64 @llvm.bswap.i64(i64 %26)
  %29 = and i64 %27, 7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i20, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i18

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i20: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i15
  store i64 %28, ptr %24, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSA_.exit.i.i19

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i18: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i15
  store i64 %28, ptr %24, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSA_.exit.i.i19

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSA_.exit.i.i19: ; preds = %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i.i18, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i.i20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = ptrtoint ptr %31 to i64
  %33 = tail call noundef i32 @llvm.bswap.i32(i32 %3)
  %34 = and i64 %32, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSA_.exit.i.i19
  store i32 %33, ptr %31, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSA_.exit.i.i19
  store i32 %33, ptr %31, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = ptrtoint ptr %6 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 5
  %41 = sub i64 %38, %19
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %.0.i.i.i28 = select i1 %40, ptr %42, ptr %36
  %.not.i.i29 = icmp eq ptr %.0.i.i.i28, null
  br i1 %.not.i.i29, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit33, label %44

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit: ; preds = %_ZN18JfrBigEndianWriterC2IhEEPT_m.exit
  %43 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #9
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit33

44:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i
  %45 = ptrtoint ptr %.0.i.i.i28 to i64
  %46 = tail call noundef i32 @llvm.bswap.i32(i32 %4)
  %47 = and i64 %45, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i32, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i30

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i32: ; preds = %44
  store i32 %46, ptr %.0.i.i.i28, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit33

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i30: ; preds = %44
  store i32 %46, ptr %.0.i.i.i28, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit33

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit33: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i32, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i30, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES2_16MemoryWriterHostI18NoOwnershipAdapter8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSA_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19JfrCheckpointWriter9set_countEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(73) initializes((64, 68)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvPKT_m.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 9
  br i1 %11, label %12, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN20JfrCheckpointManager5flushEP9JfrBuffermmP6Thread(ptr noundef %17, i64 noundef %15, i64 noundef 9, ptr noundef %19) #9
  store ptr %20, ptr %16, align 8
  %.not5.i.i = icmp eq ptr %20, null
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %0, align 8
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = getelementptr inbounds i8, ptr %22, i64 %15
  store ptr %30, ptr %6, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %12
  %.sink.i.i = phi ptr [ %29, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %12 ]
  %.0.ph.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %12 ]
  store ptr %.sink.i.i, ptr %3, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %5
  %.0.i.i = phi ptr [ %7, %5 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvPKT_m.exit, label %31

31:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %92

35:                                               ; preds = %31
  %.not.i.i1 = icmp ult i64 %1, 128
  %36 = trunc i64 %1 to i8
  br i1 %.not.i.i1, label %37, label %38

37:                                               ; preds = %35
  store i8 %36, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

38:                                               ; preds = %35
  %39 = or i8 %36, -128
  store i8 %39, ptr %.0.i.i, align 1
  %40 = lshr i64 %1, 7
  %.not43.i.i = icmp ult i64 %1, 16384
  %41 = trunc i64 %40 to i8
  br i1 %.not43.i.i, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %41, ptr %43, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

44:                                               ; preds = %38
  %45 = or i8 %41, -128
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %45, ptr %46, align 1
  %47 = lshr i64 %1, 14
  %.not44.i.i = icmp ult i64 %1, 2097152
  %48 = trunc i64 %47 to i8
  br i1 %.not44.i.i, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %48, ptr %50, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

51:                                               ; preds = %44
  %52 = or i8 %48, -128
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %52, ptr %53, align 1
  %54 = lshr i64 %1, 21
  %.not45.i.i = icmp ult i64 %1, 268435456
  %55 = trunc i64 %54 to i8
  br i1 %.not45.i.i, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %55, ptr %57, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

58:                                               ; preds = %51
  %59 = or i8 %55, -128
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %59, ptr %60, align 1
  %61 = lshr i64 %1, 28
  %.not46.i.i = icmp ult i64 %1, 34359738368
  %62 = trunc i64 %61 to i8
  br i1 %.not46.i.i, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %62, ptr %64, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

65:                                               ; preds = %58
  %66 = or i8 %62, -128
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %66, ptr %67, align 1
  %68 = lshr i64 %1, 35
  %.not47.i.i = icmp ult i64 %1, 4398046511104
  %69 = trunc i64 %68 to i8
  br i1 %.not47.i.i, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %69, ptr %71, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

72:                                               ; preds = %65
  %73 = or i8 %69, -128
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %73, ptr %74, align 1
  %75 = lshr i64 %1, 42
  %.not48.i.i = icmp ult i64 %1, 562949953421312
  %76 = trunc i64 %75 to i8
  br i1 %.not48.i.i, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %76, ptr %78, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

79:                                               ; preds = %72
  %80 = or i8 %76, -128
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %80, ptr %81, align 1
  %82 = lshr i64 %1, 49
  %.not49.i.i = icmp ult i64 %1, 72057594037927936
  %83 = trunc i64 %82 to i8
  br i1 %.not49.i.i, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %83, ptr %85, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

86:                                               ; preds = %79
  %87 = or i8 %83, -128
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %87, ptr %88, align 1
  %89 = lshr i64 %1, 56
  %90 = trunc nuw i64 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %90, ptr %91, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

92:                                               ; preds = %31
  %93 = ptrtoint ptr %.0.i.i to i64
  %94 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  %95 = and i64 %93, 7
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i: ; preds = %92
  store i64 %94, ptr %.0.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i: ; preds = %92
  store i64 %94, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i: ; preds = %86, %84, %77, %70, %63, %56, %49, %42, %37, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i
  %.pn.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i ], [ 9, %86 ], [ 8, %84 ], [ 7, %77 ], [ 6, %70 ], [ 5, %63 ], [ 4, %56 ], [ 3, %49 ], [ 2, %42 ], [ 1, %37 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %97, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19JfrCheckpointWriter9incrementEv(ptr noundef nonnull align 8 captures(none) dereferenceable(73) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19JfrCheckpointWriter9write_keyEm(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19JfrCheckpointWriter11write_countEj(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEvPKT_m.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 5
  br i1 %11, label %12, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN20JfrCheckpointManager5flushEP9JfrBuffermmP6Thread(ptr noundef %17, i64 noundef %15, i64 noundef 5, ptr noundef %19) #9
  store ptr %20, ptr %16, align 8
  %.not5.i.i = icmp eq ptr %20, null
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %0, align 8
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = getelementptr inbounds i8, ptr %22, i64 %15
  store ptr %30, ptr %6, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %12
  %.sink.i.i = phi ptr [ %29, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %12 ]
  %.0.ph.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %12 ]
  store ptr %.sink.i.i, ptr %3, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %5
  %.0.i.i = phi ptr [ %7, %5 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEvPKT_m.exit, label %31

31:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %64

35:                                               ; preds = %31
  %.not.i.i.i.i = icmp ult i32 %1, 128
  %36 = trunc i32 %1 to i8
  br i1 %.not.i.i.i.i, label %37, label %38

37:                                               ; preds = %35
  store i8 %36, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit

38:                                               ; preds = %35
  %39 = or i8 %36, -128
  store i8 %39, ptr %.0.i.i, align 1
  %40 = lshr i32 %1, 7
  %.not43.i.i.i.i = icmp ult i32 %1, 16384
  %41 = trunc i32 %40 to i8
  br i1 %.not43.i.i.i.i, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %41, ptr %43, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit

44:                                               ; preds = %38
  %45 = or i8 %41, -128
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %45, ptr %46, align 1
  %47 = lshr i32 %1, 14
  %.not44.i.i.i.i = icmp ult i32 %1, 2097152
  %48 = trunc i32 %47 to i8
  br i1 %.not44.i.i.i.i, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %48, ptr %50, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit

51:                                               ; preds = %44
  %52 = or i8 %48, -128
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %52, ptr %53, align 1
  %54 = lshr i32 %1, 21
  %.not45.i.i.i.i = icmp ult i32 %1, 268435456
  %55 = trunc i32 %54 to i8
  br i1 %.not45.i.i.i.i, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %55, ptr %57, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit

58:                                               ; preds = %51
  %59 = or i8 %55, -128
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %59, ptr %60, align 1
  %61 = lshr i32 %1, 28
  %62 = trunc nuw nsw i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %62, ptr %63, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit

64:                                               ; preds = %31
  %65 = ptrtoint ptr %.0.i.i to i64
  %66 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %67 = and i64 %65, 3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i: ; preds = %64
  store i32 %66, ptr %.0.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i: ; preds = %64
  store i32 %66, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit: ; preds = %37, %42, %49, %56, %58, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i
  %.011.i.i.pn.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i ], [ 5, %58 ], [ 4, %56 ], [ 3, %49 ], [ 2, %42 ], [ 1, %37 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.011.i.i.pn.i
  store ptr %69, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 captures(none) dereferenceable(73) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE22write_padded_at_offsetIjEEvT_l.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %9, i64 %2
  store ptr %13, ptr %7, align 8
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %18, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZN20JfrCheckpointManager5flushEP9JfrBuffermmP6Thread(ptr noundef %20, i64 noundef %2, i64 noundef 4, ptr noundef %22) #9
  store ptr %23, ptr %19, align 8
  %.not5.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not5.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i: ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %0, align 8
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = getelementptr inbounds i8, ptr %25, i64 %2
  store ptr %33, ptr %7, align 8
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i, %18
  %.sink.i.i.i.i = phi ptr [ %32, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i ], [ null, %18 ]
  %.0.ph.i.i.i.i = phi ptr [ %33, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i ], [ null, %18 ]
  store ptr %.sink.i.i.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %6
  %34 = phi ptr [ %5, %6 ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %.0.i.i.i.i = phi ptr [ %13, %6 ], [ %.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE12write_paddedIjEEvT_.exit.i, label %35

35:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = trunc i32 %1 to i8
  %41 = or i8 %40, -128
  store i8 %41, ptr %.0.i.i.i.i, align 1
  %42 = lshr i32 %1, 7
  %43 = trunc i32 %42 to i8
  %44 = or i8 %43, -128
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  store i8 %44, ptr %45, align 1
  %46 = lshr i32 %1, 14
  %47 = trunc i32 %46 to i8
  %48 = or i8 %47, -128
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  store i8 %48, ptr %49, align 1
  %50 = lshr i32 %1, 21
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 3
  store i8 %51, ptr %52, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE12write_paddedIjEEPhPKT_mSD_.exit.i.i.i

53:                                               ; preds = %35
  %54 = ptrtoint ptr %.0.i.i.i.i to i64
  %55 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %56 = and i64 %54, 3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i.i

_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i.i: ; preds = %53
  store i32 %55, ptr %.0.i.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE12write_paddedIjEEPhPKT_mSD_.exit.i.i.i

_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i.i: ; preds = %53
  store i32 %55, ptr %.0.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE12write_paddedIjEEPhPKT_mSD_.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE12write_paddedIjEEPhPKT_mSD_.exit.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i.i, %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i.i, %39
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  store ptr %58, ptr %7, align 8
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE12write_paddedIjEEvT_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE12write_paddedIjEEvT_.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE12write_paddedIjEEPhPKT_mSD_.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i
  %59 = phi ptr [ %34, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i ], [ %.pre.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE12write_paddedIjEEPhPKT_mSD_.exit.i.i.i ]
  %.not.i3.i = icmp eq ptr %59, null
  br i1 %.not.i3.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE22write_padded_at_offsetIjEEvT_l.exit, label %60

60:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE12write_paddedIjEEvT_.exit.i
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %12
  store ptr %62, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE22write_padded_at_offsetIjEEvT_l.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE22write_padded_at_offsetIjEEvT_l.exit: ; preds = %3, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE12write_paddedIjEEvT_.exit.i, %60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19JfrCheckpointWriter12session_dataEPmbPK20JfrCheckpointContext(ptr noundef nonnull align 8 captures(none) dereferenceable(73) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i1 noundef zeroext %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %7, label %8

7:                                                ; preds = %4
  store i64 0, ptr %1, align 8
  br label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE4seekEl.exit

8:                                                ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %1, align 8
  br label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE4seekEl.exit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %40

28:                                               ; preds = %18
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8
  tail call fastcc void @_ZL23write_checkpoint_headerPhlljj(ptr noundef %29, i64 noundef %33, i64 noundef %35, i32 noundef %37, i32 noundef %39)
  store i8 0, ptr %25, align 8
  br label %40

40:                                               ; preds = %28, %18
  %41 = load ptr, ptr %5, align 8
  %.not.i = icmp ne ptr %41, null
  %or.cond.not = select i1 %2, i1 %.not.i, i1 false
  %.pre = load ptr, ptr %0, align 8
  br i1 %or.cond.not, label %42, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE4seekEl.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %.pre, i64 %44
  store ptr %45, ptr %19, align 8
  br label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE4seekEl.exit

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE4seekEl.exit: ; preds = %40, %42, %9, %7
  %.0 = phi ptr [ %12, %9 ], [ null, %7 ], [ %.pre, %42 ], [ %.pre, %40 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %7, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %9, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 captures(none) dereferenceable(73) initializes((64, 68)) %0, i64 %1, i32 %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE4seekEl.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  br label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE4seekEl.exit

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE4seekEl.exit: ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19JfrCheckpointWriter8has_dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 32
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19JfrCheckpointWriter4copyEPK20JfrCheckpointContext(ptr dead_on_unwind noalias writable sret(%class.RefCountHandle) align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(73) %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not10.i = icmp eq ptr %5, null
  br i1 %.not10.i, label %_ZN19JfrCheckpointWriter12session_dataEPmbPK20JfrCheckpointContext.exit, label %6

6:                                                ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %16, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %1, align 8
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  br label %_ZN19JfrCheckpointWriter12session_dataEPmbPK20JfrCheckpointContext.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN19JfrCheckpointWriter12session_dataEPmbPK20JfrCheckpointContext.exit

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load i32, ptr %31, align 8
  tail call fastcc void @_ZL23write_checkpoint_headerPhlljj(ptr noundef %19, i64 noundef %22, i64 noundef %28, i32 noundef %30, i32 noundef %32)
  store i8 0, ptr %23, align 8
  %.pre.i.pre = load ptr, ptr %1, align 8
  br label %_ZN19JfrCheckpointWriter12session_dataEPmbPK20JfrCheckpointContext.exit

_ZN19JfrCheckpointWriter12session_dataEPmbPK20JfrCheckpointContext.exit: ; preds = %16, %26, %3, %7
  %.0 = phi i64 [ %15, %7 ], [ 0, %3 ], [ %22, %26 ], [ %22, %16 ]
  %.0.i = phi ptr [ %10, %7 ], [ null, %3 ], [ %.pre.i.pre, %26 ], [ %19, %16 ]
  tail call void @_ZN7JfrBlob4makeEPKhm(ptr dead_on_unwind writable sret(%class.RefCountHandle) align 8 %0, ptr noundef %.0.i, i64 noundef %.0) #9
  ret void
}

declare void @_ZN7JfrBlob4makeEPKhm(ptr dead_on_unwind writable sret(%class.RefCountHandle) align 8, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19JfrCheckpointWriter4moveEPK20JfrCheckpointContext(ptr dead_on_unwind noalias writable sret(%class.RefCountHandle) align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(73) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not10.i = icmp eq ptr %5, null
  br i1 %.not10.i, label %_ZN19JfrCheckpointWriter12session_dataEPmbPK20JfrCheckpointContext.exit, label %6

6:                                                ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %15, label %_ZN19JfrCheckpointWriter12session_dataEPmbPK20JfrCheckpointContext.exit.thread11

_ZN19JfrCheckpointWriter12session_dataEPmbPK20JfrCheckpointContext.exit.thread11: ; preds = %6
  %7 = load ptr, ptr %1, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZN7JfrBlob4makeEPKhm(ptr dead_on_unwind writable sret(%class.RefCountHandle) align 8 %0, ptr noundef %9, i64 noundef %14) #9
  br label %36

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load i32, ptr %30, align 8
  tail call fastcc void @_ZL23write_checkpoint_headerPhlljj(ptr noundef %18, i64 noundef %21, i64 noundef %27, i32 noundef %29, i32 noundef %31)
  store i8 0, ptr %22, align 8
  %.pre = load ptr, ptr %4, align 8
  %.pre.i.pre = load ptr, ptr %1, align 8
  %32 = icmp eq ptr %.pre, null
  br i1 %32, label %_ZN19JfrCheckpointWriter12session_dataEPmbPK20JfrCheckpointContext.exit.thread, label %.thread

.thread:                                          ; preds = %15, %25
  %.pre.i18 = phi ptr [ %.pre.i.pre, %25 ], [ %18, %15 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %.pre.i18, i64 %34
  store ptr %35, ptr %16, align 8
  br label %_ZN19JfrCheckpointWriter12session_dataEPmbPK20JfrCheckpointContext.exit.thread

_ZN19JfrCheckpointWriter12session_dataEPmbPK20JfrCheckpointContext.exit.thread: ; preds = %25, %.thread
  %.pre.i19 = phi ptr [ %.pre.i.pre, %25 ], [ %.pre.i18, %.thread ]
  tail call void @_ZN7JfrBlob4makeEPKhm(ptr dead_on_unwind writable sret(%class.RefCountHandle) align 8 %0, ptr noundef %.pre.i19, i64 noundef %21) #9
  br label %44

_ZN19JfrCheckpointWriter12session_dataEPmbPK20JfrCheckpointContext.exit: ; preds = %3
  tail call void @_ZN7JfrBlob4makeEPKhm(ptr dead_on_unwind writable sret(%class.RefCountHandle) align 8 %0, ptr noundef null, i64 noundef 0) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %44, label %36

36:                                               ; preds = %_ZN19JfrCheckpointWriter12session_dataEPmbPK20JfrCheckpointContext.exit.thread11, %_ZN19JfrCheckpointWriter12session_dataEPmbPK20JfrCheckpointContext.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %.not.i.i7 = icmp eq ptr %38, null
  br i1 %.not.i.i7, label %_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext.exit, label %39

39:                                               ; preds = %36
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %.sroa.0.0.copyload
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %41, ptr %42, align 8
  br label %_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext.exit

_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext.exit: ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZN19JfrCheckpointWriter12session_dataEPmbPK20JfrCheckpointContext.exit.thread, %_ZN19JfrCheckpointWriter12session_dataEPmbPK20JfrCheckpointContext.exit, %_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

declare noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEEC2I9JfrBufferEEPT_P6Thread(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN16MemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.thread.i, label %_ZN16MemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i

_ZN16MemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.thread.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef ptr @_ZN20JfrCheckpointManager5flushEP9JfrBuffermmP6Thread(ptr noundef null, i64 noundef 0, i64 noundef 0, ptr noundef %2) #9
  store ptr %7, ptr %4, align 8
  %.not1.i.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE5flushEv.exit.i.i, label %19

_ZN16MemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  br label %_ZN30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEC2EP9JfrBufferP6Thread.exit

19:                                               ; preds = %_ZN16MemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %0, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  br label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE5flushEv.exit.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE5flushEv.exit.i.i: ; preds = %19, %_ZN16MemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.thread.i
  %.sink.i.i.i3.i = phi ptr [ %29, %19 ], [ null, %_ZN16MemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.thread.i ]
  store ptr %.sink.i.i.i3.i, ptr %6, align 8
  br label %_ZN30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEC2EP9JfrBufferP6Thread.exit

_ZN30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEC2EP9JfrBufferP6Thread.exit: ; preds = %_ZN16MemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE5flushEv.exit.i.i
  %30 = load atomic i8, ptr @_ZGVZ19compressed_integersvE13comp_integers acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_Z19compressed_integersv.exit, !prof !7

32:                                               ; preds = %_ZN30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEC2EP9JfrBufferP6Thread.exit
  %33 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #9
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_Z19compressed_integersv.exit, label %34

34:                                               ; preds = %32
  %35 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #9
  %36 = zext i1 %35 to i8
  store i8 %36, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #9
  br label %_Z19compressed_integersv.exit

_Z19compressed_integersv.exit:                    ; preds = %_ZN30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEC2EP9JfrBufferP6Thread.exit, %32, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  %39 = and i8 %38, 1
  store i8 %39, ptr %37, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{!"branch_weights", i32 1, i32 1048575}
