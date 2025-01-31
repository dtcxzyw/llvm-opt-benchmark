; ModuleID = 'bench/openjdk/original/cardTableBarrierSet.ll'
source_filename = "bench/openjdk/original/cardTableBarrierSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>

$_ZN10BarrierSet16on_thread_createEP6Thread = comdat any

$_ZN10BarrierSet17on_thread_destroyEP6Thread = comdat any

$_ZN19CardTableBarrierSet13make_parsableEP10JavaThread = comdat any

$_ZN19CardTableBarrierSet12write_regionEP10JavaThread9MemRegion = comdat any

$_ZN16ModRefBarrierSet19write_ref_array_preEPP7oopDescmb = comdat any

$_ZN16ModRefBarrierSet19write_ref_array_preEP9narrowOopmb = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZTV19CardTableBarrierSet = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN19CardTableBarrierSet27on_slowpath_allocation_exitEP10JavaThreadP7oopDesc, ptr @_ZN10BarrierSet16on_thread_createEP6Thread, ptr @_ZN10BarrierSet17on_thread_destroyEP6Thread, ptr @_ZN10BarrierSet16on_thread_attachEP6Thread, ptr @_ZN19CardTableBarrierSet16on_thread_detachEP6Thread, ptr @_ZN19CardTableBarrierSet13make_parsableEP10JavaThread, ptr @_ZNK19CardTableBarrierSet8print_onEP12outputStream, ptr @_ZN19CardTableBarrierSet12write_regionE9MemRegion, ptr @_ZN19CardTableBarrierSet12write_regionEP10JavaThread9MemRegion, ptr @_ZN16ModRefBarrierSet19write_ref_array_preEPP7oopDescmb, ptr @_ZN16ModRefBarrierSet19write_ref_array_preEP9narrowOopmb, ptr @_ZN19CardTableBarrierSetD2Ev, ptr @_ZN19CardTableBarrierSetD0Ev, ptr @_ZNK19CardTableBarrierSet27card_mark_must_follow_storeEv] }, align 8
@ReduceInitialCardMarks = external local_unnamed_addr global i8, align 1
@DeferInitialCardMark = external local_unnamed_addr global i8, align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@TieredStopAtLevel = external local_unnamed_addr global i64, align 8
@_ZN9Arguments5_modeE = external local_unnamed_addr global i32, align 4
@TieredCompilation = external local_unnamed_addr global i8, align 1
@_ZN19CompilationModeFlag5_modeE = external local_unnamed_addr global i32, align 4
@_ZTV28CardTableBarrierSetAssembler = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTV21CardTableBarrierSetC1 = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTV21CardTableBarrierSetC2 = external unnamed_addr constant { [48 x ptr] }, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN19CardTableBarrierSetC1EP19BarrierSetAssemblerP12BarrierSetC1P12BarrierSetC2P9CardTableRK15FakeRttiSupportI10BarrierSetNS9_4NameEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN19CardTableBarrierSetC2EP19BarrierSetAssemblerP12BarrierSetC1P12BarrierSetC2P9CardTableRK15FakeRttiSupportI10BarrierSetNS9_4NameEE
@_ZN19CardTableBarrierSetC1EP9CardTable = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19CardTableBarrierSetC2EP9CardTable
@_ZN19CardTableBarrierSetD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19CardTableBarrierSetD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19CardTableBarrierSetC2EP19BarrierSetAssemblerP12BarrierSetC1P12BarrierSetC2P9CardTableRK15FakeRttiSupportI10BarrierSetNS9_4NameEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %5) unnamed_addr #0 align 2 {
  %7 = alloca %class.FakeRttiSupport, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %11 = or i64 %10, 3
  store i64 %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %9, ptr %12, align 8
  call void @_ZN10BarrierSetC2EP19BarrierSetAssemblerP12BarrierSetC1P12BarrierSetC2P17BarrierSetNMethodP20BarrierSetStackChunkRK15FakeRttiSupportIS_NS_4NameEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV19CardTableBarrierSet, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19CardTableBarrierSetC2EP9CardTable(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.FakeRttiSupport, align 8
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 5, i32 noundef 0) #6
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTV28CardTableBarrierSetAssembler, i64 16), ptr %4, align 8
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 5, i32 noundef 0) #6
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV21CardTableBarrierSetC1, i64 16), ptr %5, align 8
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 5, i32 noundef 0) #6
  store ptr getelementptr inbounds nuw inrange(-16, 368) (i8, ptr @_ZTV21CardTableBarrierSetC2, i64 16), ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 3, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %7, align 8
  call void @_ZN10BarrierSetC2EP19BarrierSetAssemblerP12BarrierSetC1P12BarrierSetC2P17BarrierSetNMethodP20BarrierSetStackChunkRK15FakeRttiSupportIS_NS_4NameEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV19CardTableBarrierSet, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19CardTableBarrierSet10initializeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load i64, ptr @TieredStopAtLevel, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %_ZN19CardTableBarrierSet38initialize_deferred_card_mark_barriersEv.exit, label %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.i

_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.i: ; preds = %1
  %7 = load i8, ptr @TieredCompilation, align 1
  %8 = trunc i8 %7 to i1
  %9 = add i64 %4, -1
  %10 = icmp ult i64 %9, 3
  %spec.select.i.i.i.i = select i1 %8, i1 %10, i1 false
  %11 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %12 = icmp eq i32 %11, 1
  %13 = or i1 %spec.select.i.i.i.i, %12
  br i1 %13, label %_ZN19CardTableBarrierSet38initialize_deferred_card_mark_barriersEv.exit, label %14

14:                                               ; preds = %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.i
  %15 = load i8, ptr @ReduceInitialCardMarks, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN19CardTableBarrierSet38initialize_deferred_card_mark_barriersEv.exit

17:                                               ; preds = %14
  %18 = load i8, ptr @DeferInitialCardMark, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN19CardTableBarrierSet38initialize_deferred_card_mark_barriersEv.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(80) %0) #6
  %25 = zext i1 %24 to i8
  br label %_ZN19CardTableBarrierSet38initialize_deferred_card_mark_barriersEv.exit

_ZN19CardTableBarrierSet38initialize_deferred_card_mark_barriersEv.exit: ; preds = %1, %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.i, %14, %17, %20
  %26 = phi i8 [ 0, %14 ], [ 0, %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.i ], [ 1, %17 ], [ %25, %20 ], [ 0, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %26, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19CardTableBarrierSet38initialize_deferred_card_mark_barriersEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load i64, ptr @TieredStopAtLevel, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.thread, label %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit

_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit: ; preds = %1
  %7 = load i8, ptr @TieredCompilation, align 1
  %8 = trunc i8 %7 to i1
  %9 = add i64 %4, -1
  %10 = icmp ult i64 %9, 3
  %spec.select.i.i.i = select i1 %8, i1 %10, i1 false
  %11 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %12 = icmp eq i32 %11, 1
  %13 = or i1 %spec.select.i.i.i, %12
  br i1 %13, label %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.thread, label %14

14:                                               ; preds = %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit
  %15 = load i8, ptr @ReduceInitialCardMarks, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.thread

17:                                               ; preds = %14
  %18 = load i8, ptr @DeferInitialCardMark, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.thread, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(80) %0) #6
  %25 = zext i1 %24 to i8
  br label %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.thread

_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.thread: ; preds = %1, %17, %20, %14, %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit
  %26 = phi i8 [ 0, %14 ], [ 0, %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit ], [ 1, %17 ], [ %25, %20 ], [ 0, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %26, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19CardTableBarrierSetD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV19CardTableBarrierSet, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %3) #6
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19CardTableBarrierSetD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV19CardTableBarrierSet, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN19CardTableBarrierSetD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %3) #6
  br label %_ZN19CardTableBarrierSetD2Ev.exit

_ZN19CardTableBarrierSetD2Ev.exit:                ; preds = %1, %5
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19CardTableBarrierSet12write_regionE9MemRegion(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9CardTable15dirty_MemRegionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr %1, i64 %2) #6
  ret void
}

declare void @_ZN9CardTable15dirty_MemRegionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK19CardTableBarrierSet8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19CardTableBarrierSet27on_slowpath_allocation_exitEP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = load i8, ptr @ReduceInitialCardMarks, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %102

6:                                                ; preds = %3
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %7 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %7, label %_ZN19CardTableBarrierSet32flush_deferred_card_mark_barrierEP10JavaThread.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %.sroa.0.0.copyload.i.i = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %_ZN19CardTableBarrierSet32flush_deferred_card_mark_barrierEP10JavaThread.exit

_ZN19CardTableBarrierSet32flush_deferred_card_mark_barrierEP10JavaThread.exit: ; preds = %6, %8
  %13 = load i8, ptr @UseCompressedClassPointers, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %14, label %16, label %26

16:                                               ; preds = %_ZN19CardTableBarrierSet32flush_deferred_card_mark_barrierEP10JavaThread.exit
  %17 = load i32, ptr %15, align 8
  %18 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %19 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %20 = ptrtoint ptr %18 to i64
  %21 = zext i32 %17 to i64
  %22 = zext nneg i32 %19 to i64
  %23 = shl i64 %21, %22
  %24 = add i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  br label %_ZNK7oopDesc12is_typeArrayEv.exit

26:                                               ; preds = %_ZN19CardTableBarrierSet32flush_deferred_card_mark_barrierEP10JavaThread.exit
  %27 = load ptr, ptr %15, align 8
  br label %_ZNK7oopDesc12is_typeArrayEv.exit

_ZNK7oopDesc12is_typeArrayEv.exit:                ; preds = %16, %26
  %.0.i.i = phi ptr [ %25, %16 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %102, label %31

31:                                               ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull %2) #6
  br i1 %37, label %102, label %38

38:                                               ; preds = %31
  %39 = load i8, ptr @UseCompressedClassPointers, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i32, ptr %15, align 8
  %43 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %44 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %45 = ptrtoint ptr %43 to i64
  %46 = zext i32 %42 to i64
  %47 = zext nneg i32 %44 to i64
  %48 = shl i64 %46, %47
  %49 = add i64 %48, %45
  %50 = inttoptr i64 %49 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

51:                                               ; preds = %38
  %52 = load ptr, ptr %15, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %51, %41
  %.0.i.i9 = phi ptr [ %50, %41 ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %57 = and i32 %54, 1
  %.not.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i, label %58, label %61

58:                                               ; preds = %56
  %59 = lshr i32 %54, 3
  %60 = zext nneg i32 %59 to i64
  br label %_ZN7oopDesc4sizeEv.exit

61:                                               ; preds = %56
  %62 = load ptr, ptr %.0.i.i9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 256
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  br label %_ZN7oopDesc4sizeEv.exit

66:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %67 = icmp slt i32 %54, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %66
  %69 = select i1 %40, i64 12, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = and i32 %54, 63
  %74 = zext nneg i32 %73 to i64
  %75 = shl i64 %72, %74
  %76 = lshr i32 %54, 16
  %77 = and i32 %76, 255
  %78 = zext nneg i32 %77 to i64
  %79 = add i64 %75, %78
  %80 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = add i64 %79, %82
  %84 = sub i32 0, %80
  %85 = sext i32 %84 to i64
  %86 = and i64 %83, %85
  %87 = lshr i64 %86, 3
  br label %_ZN7oopDesc4sizeEv.exit

88:                                               ; preds = %66
  %89 = load ptr, ptr %.0.i.i9, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 256
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %58, %61, %68, %88
  %.0.i1.i = phi i64 [ %65, %61 ], [ %60, %58 ], [ %87, %68 ], [ %92, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  store ptr %2, ptr %97, align 8
  store i64 %.0.i1.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %102

98:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nonnull %2, i64 %.0.i1.i) #6
  br label %102

102:                                              ; preds = %96, %98, %_ZNK7oopDesc12is_typeArrayEv.exit, %31, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19CardTableBarrierSet32flush_deferred_card_mark_barrierEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %3 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19CardTableBarrierSet16on_thread_detachEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(888) %1) #6
  br i1 %6, label %7, label %_ZN19CardTableBarrierSet32flush_deferred_card_mark_barrierEP10JavaThread.exit

7:                                                ; preds = %2
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %8 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %8, label %_ZN19CardTableBarrierSet32flush_deferred_card_mark_barrierEP10JavaThread.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %_ZN19CardTableBarrierSet32flush_deferred_card_mark_barrierEP10JavaThread.exit

_ZN19CardTableBarrierSet32flush_deferred_card_mark_barrierEP10JavaThread.exit: ; preds = %9, %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK19CardTableBarrierSet27card_mark_must_follow_storeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet16on_thread_createEP6Thread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet17on_thread_destroyEP6Thread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN10BarrierSet16on_thread_attachEP6Thread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CardTableBarrierSet13make_parsableEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %3 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %3, label %_ZN19CardTableBarrierSet32flush_deferred_card_mark_barrierEP10JavaThread.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %_ZN19CardTableBarrierSet32flush_deferred_card_mark_barrierEP10JavaThread.exit

_ZN19CardTableBarrierSet32flush_deferred_card_mark_barrierEP10JavaThread.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CardTableBarrierSet12write_regionEP10JavaThread9MemRegion(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %2, i64 %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ModRefBarrierSet19write_ref_array_preEPP7oopDescmb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ModRefBarrierSet19write_ref_array_preEP9narrowOopmb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN10BarrierSetC2EP19BarrierSetAssemblerP12BarrierSetC1P12BarrierSetC2P17BarrierSetNMethodP20BarrierSetStackChunkRK15FakeRttiSupportIS_NS_4NameEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
