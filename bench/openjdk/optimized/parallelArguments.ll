; ModuleID = 'bench/openjdk/original/parallelArguments.ll'
source_filename = "bench/openjdk/original/parallelArguments.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZNK11GCArguments12is_supportedEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@ParallelGCThreads = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [66 x i8] c"The Parallel GC can not be combined with -XX:ParallelGCThreads=0\0A\00", align 1
@UseAdaptiveSizePolicy = external local_unnamed_addr global i8, align 1
@MinHeapFreeRatio = external local_unnamed_addr global i64, align 8
@MaxHeapFreeRatio = external local_unnamed_addr global i64, align 8
@SurvivorRatio = external local_unnamed_addr global i64, align 8
@InitialSurvivorRatio = external local_unnamed_addr global i64, align 8
@MinSurvivorRatio = external local_unnamed_addr global i64, align 8
@ParallelRefProcEnabled = external local_unnamed_addr global i8, align 1
@GenAlignment = external local_unnamed_addr global i64, align 8
@SpaceAlignment = external local_unnamed_addr global i64, align 8
@HeapAlignment = external local_unnamed_addr global i64, align 8
@MinHeapSize = external local_unnamed_addr global i64, align 8
@MaxHeapSize = external local_unnamed_addr global i64, align 8
@_ZTV17ParallelArguments = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN17ParallelArguments21initialize_alignmentsEv, ptr @_ZN17ParallelArguments31initialize_heap_flags_and_sizesEv, ptr @_ZN12GenArguments20initialize_size_infoEv, ptr @_ZN17ParallelArguments10initializeEv, ptr @_ZN17ParallelArguments31conservative_max_heap_alignmentEv, ptr @_ZN11GCArguments30heap_virtual_to_physical_ratioEv, ptr @_ZN17ParallelArguments11create_heapEv, ptr @_ZNK11GCArguments12is_supportedEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@DisplayVMOutputToStdout = external local_unnamed_addr global i8, align 1
@_ZN13defaultStream14_output_streamE = external local_unnamed_addr global ptr, align 8
@_ZN13defaultStream13_error_streamE = external local_unnamed_addr global ptr, align 8
@_ZTV20ParallelScavengeHeap = external unnamed_addr constant { [60 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"GC Thread\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN17ParallelArguments31conservative_max_heap_alignmentEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv() #6
  ret i64 %2
}

declare noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ParallelArguments10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11GCArguments10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %2 = tail call noundef i32 @_ZN12WorkerPolicy23parallel_worker_threadsEv() #6
  store i32 %2, ptr @ParallelGCThreads, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %6 = trunc i8 %5 to i1
  %7 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %8 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %9 = select i1 %6, ptr %7, ptr %8
  %10 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %9, ptr noundef nonnull @.str) #6
  tail call void @_Z7vm_exiti(i32 noundef 1) #6
  br label %11

11:                                               ; preds = %4, %1
  %12 = load i8, ptr @UseAdaptiveSizePolicy, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 788) #6
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store i64 0, ptr @MinHeapFreeRatio, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 789) #6
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i64 100, ptr @MaxHeapFreeRatio, align 8
  br label %20

20:                                               ; preds = %17, %19, %11
  %21 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1199) #6
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1165) #6
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i64, ptr @SurvivorRatio, align 8
  %26 = add i64 %25, 2
  store i64 %26, ptr @InitialSurvivorRatio, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1164) #6
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i64, ptr @SurvivorRatio, align 8
  %31 = add i64 %30, 2
  store i64 %31, ptr @MinSurvivorRatio, align 8
  br label %32

32:                                               ; preds = %27, %29, %20
  %33 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1111) #6
  %34 = load i32, ptr @ParallelGCThreads, align 4
  %35 = icmp ugt i32 %34, 1
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %32
  store i8 1, ptr @ParallelRefProcEnabled, align 1
  br label %37

37:                                               ; preds = %36, %32
  ret void
}

declare void @_ZN11GCArguments10initializeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN12WorkerPolicy23parallel_worker_threadsEv() local_unnamed_addr #1

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Z7vm_exiti(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ParallelArguments21initialize_alignmentsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN9CardTable20initialize_card_sizeEv() #6
  store i64 524288, ptr @GenAlignment, align 8
  store i64 524288, ptr @SpaceAlignment, align 8
  %2 = tail call noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv() #6
  store i64 %2, ptr @HeapAlignment, align 8
  ret void
}

declare void @_ZN9CardTable20initialize_card_sizeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ParallelArguments40initialize_heap_flags_and_sizes_one_passEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  tail call void @_ZN12GenArguments31initialize_heap_flags_and_sizesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %4 = load i64, ptr @MinSurvivorRatio, align 8
  %5 = icmp ult i64 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 3, ptr %3, align 8
  %7 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1164, i32 noundef 4, ptr noundef nonnull %3, i32 noundef 5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load i64, ptr @InitialSurvivorRatio, align 8
  %10 = icmp ult i64 %9, 3
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  %12 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1165, i32 noundef 4, ptr noundef nonnull %2, i32 noundef 5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

declare void @_ZN12GenArguments31initialize_heap_flags_and_sizesEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ParallelArguments31initialize_heap_flags_and_sizesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  tail call void @_ZN12GenArguments31initialize_heap_flags_and_sizesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %6 = load i64, ptr @MinSurvivorRatio, align 8
  %7 = icmp ult i64 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 3, ptr %5, align 8
  %9 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1164, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load i64, ptr @InitialSurvivorRatio, align 8
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %_ZN17ParallelArguments40initialize_heap_flags_and_sizes_one_passEv.exit

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 3, ptr %4, align 8
  %14 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1165, i32 noundef 4, ptr noundef nonnull %4, i32 noundef 5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN17ParallelArguments40initialize_heap_flags_and_sizes_one_passEv.exit

_ZN17ParallelArguments40initialize_heap_flags_and_sizes_one_passEv.exit: ; preds = %10, %13
  %15 = load i64, ptr @MinHeapSize, align 8
  %16 = call noundef i64 @_ZN2os28page_size_for_region_alignedEmm(i64 noundef %15, i64 noundef 4) #6
  %17 = load i64, ptr @GenAlignment, align 8
  %18 = add i64 %16, -1
  %19 = add i64 %18, %17
  %20 = sub i64 0, %17
  %21 = and i64 %19, %20
  %.not = icmp eq i64 %21, %17
  br i1 %.not, label %_ZN17ParallelArguments40initialize_heap_flags_and_sizes_one_passEv.exit4, label %22

22:                                               ; preds = %_ZN17ParallelArguments40initialize_heap_flags_and_sizes_one_passEv.exit
  store i64 %21, ptr @GenAlignment, align 8
  store i64 %21, ptr @SpaceAlignment, align 8
  call void @_ZN12GenArguments31initialize_heap_flags_and_sizesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %23 = load i64, ptr @MinSurvivorRatio, align 8
  %24 = icmp ult i64 %23, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 3, ptr %3, align 8
  %26 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1164, i32 noundef 4, ptr noundef nonnull %3, i32 noundef 5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i64, ptr @InitialSurvivorRatio, align 8
  %29 = icmp ult i64 %28, 3
  br i1 %29, label %30, label %_ZN17ParallelArguments40initialize_heap_flags_and_sizes_one_passEv.exit4

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  %31 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1165, i32 noundef 4, ptr noundef nonnull %2, i32 noundef 5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_ZN17ParallelArguments40initialize_heap_flags_and_sizes_one_passEv.exit4

_ZN17ParallelArguments40initialize_heap_flags_and_sizes_one_passEv.exit4: ; preds = %30, %27, %_ZN17ParallelArguments40initialize_heap_flags_and_sizes_one_passEv.exit
  ret void
}

declare noundef i64 @_ZN2os28page_size_for_region_alignedEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN17ParallelArguments24heap_reserved_size_bytesEv() local_unnamed_addr #2 align 2 {
  %1 = load i64, ptr @MaxHeapSize, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17ParallelArguments11create_heapEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 264, i8 noundef zeroext 5, i32 noundef 0) #6
  tail call void @_ZN13CollectedHeapC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #6
  store ptr getelementptr inbounds nuw inrange(-16, 464) (i8, ptr @_ZTV20ParallelScavengeHeap, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %5 = load i32, ptr @ParallelGCThreads, align 4
  tail call void @_ZN13WorkerThreadsC1EPKcj(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull @.str.5, i32 noundef %5) #6
  ret ptr %2
}

declare void @_ZN12GenArguments20initialize_size_infoEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i64 @_ZN11GCArguments30heap_virtual_to_physical_ratioEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11GCArguments12is_supportedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN13CollectedHeapC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN13WorkerThreadsC1EPKcj(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
