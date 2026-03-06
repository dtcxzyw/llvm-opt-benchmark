; ModuleID = 'bench/openjdk/original/cardTable.ll'
source_filename = "bench/openjdk/original/cardTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.GCLogPreciousHandle = type { %class.LogTargetHandle }
%class.LogTargetHandle = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ThreadCritical = type { i8 }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>

$_ZN19GCLogPreciousHandle5writeEPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN9CardTableD2Ev = comdat any

$_ZN9CardTableD0Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN9CardTable11_card_shiftE = hidden local_unnamed_addr global i32 0, align 4
@_ZN9CardTable10_card_sizeE = hidden local_unnamed_addr global i32 0, align 4
@_ZN9CardTable19_card_size_in_wordsE = hidden local_unnamed_addr global i32 0, align 4
@GCCardSizeInBytes = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [25 x i8] c"CardTable entry size: %u\00", align 1
@_ZTV9CardTable = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN9CardTableD2Ev, ptr @_ZN9CardTableD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK9CardTable8print_onEP12outputStream] }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"Card Table\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Could not reserve enough space for the card marking array\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"CardTable::CardTable: \00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"    &_byte_map[0]: 0x%016lx  &_byte_map[last_valid_index()]: 0x%016lx\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"    _byte_map_base: 0x%016lx\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"card table expansion\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"CardTable::resize_covered_region: \00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"    _covered[%d].start(): 0x%016lx _covered[%d].last(): 0x%016lx\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"    committed_start: 0x%016lx  committed_last: 0x%016lx\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"    byte_for(start): 0x%016lx  byte_for(last): 0x%016lx\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"    addr_for(start): 0x%016lx  addr_for(last): 0x%016lx\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"Card table byte_map: [0x%016lx,0x%016lx] _byte_map_base: 0x%016lx\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@_ZN6OSInfo26_vm_allocation_granularityE = external local_unnamed_addr global i64, align 8
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CardTable20initialize_card_sizeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.GCLogPreciousHandle, align 8
  %2 = load i32, ptr @GCCardSizeInBytes, align 4
  store i32 %2, ptr @_ZN9CardTable10_card_sizeE, align 4
  %3 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  store i32 %3, ptr @_ZN9CardTable11_card_shiftE, align 4
  %4 = lshr i32 %2, 3
  store i32 %4, ptr @_ZN9CardTable19_card_size_in_wordsE, align 4
  store i32 3, ptr %1, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  call void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, ptr noundef %1, ptr noundef nonnull %3) #15
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9CardTableC2E9MemRegion(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr %1, i64 %2) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9CardTable, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CardTable10initializeEPvS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((32, 88)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ThreadCritical, align 1
  %5 = alloca %class.ReservedSpace, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = load i32, ptr @_ZN9CardTable19_card_size_in_wordsE, align 4
  %10 = zext i32 %9 to i64
  %11 = udiv i64 %8, %10
  %12 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = tail call noundef i64 @llvm.umax.i64(i64 %14, i64 %12)
  %16 = add i64 %11, -1
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %23 = icmp eq i64 %14, %22
  %spec.select = select i1 %23, i64 0, i64 %15
  call void @_ZN13ReservedSpaceC1EmmmPc(ptr noundef nonnull align 8 dereferenceable(49) %5, i64 noundef %19, i64 noundef %spec.select, i64 noundef %14, ptr noundef null) #15
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %26 = icmp sgt i32 %25, 1
  %27 = icmp ne ptr %24, null
  %or.cond.i = and i1 %27, %26
  br i1 %or.cond.i, label %28, label %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit

28:                                               ; preds = %3
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef nonnull %24, i8 noundef zeroext 5) #15
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit

_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit: ; preds = %3, %28
  %29 = phi ptr [ %24, %3 ], [ %.pre, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %13, align 8
  call void @_ZN2os16trace_page_sizesEPKcmmS1_mm(ptr noundef nonnull @.str.4, i64 noundef %11, i64 noundef %11, ptr noundef %29, i64 noundef %31, i64 noundef %32) #15
  %33 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %35

34:                                               ; preds = %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.5, ptr noundef null) #15
  %.pre11 = load ptr, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit
  %36 = phi ptr [ %.pre11, %34 ], [ %33, %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %37, align 8
  %38 = ptrtoint ptr %21 to i64
  %39 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %40 = zext nneg i32 %39 to i64
  %41 = lshr i64 %38, %40
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds i8, ptr %36, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %45, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.24.0..sroa_idx.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not8 = icmp eq ptr %47, null
  br i1 %.not8, label %49, label %48

48:                                               ; preds = %35
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.6)
  br label %49

49:                                               ; preds = %35, %48
  %50 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not9 = icmp eq ptr %50, null
  br i1 %.not9, label %61, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %37, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = load i64, ptr %7, align 8
  %55 = load i32, ptr @_ZN9CardTable19_card_size_in_wordsE, align 4
  %56 = zext i32 %55 to i64
  %57 = udiv i64 %54, %56
  %58 = getelementptr i8, ptr %52, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -1
  %60 = ptrtoint ptr %59 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.7, i64 noundef %53, i64 noundef %60)
  br label %61

61:                                               ; preds = %49, %51
  %62 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not10 = icmp eq ptr %62, null
  br i1 %.not10, label %66, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %44, align 8
  %65 = ptrtoint ptr %64 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %65)
  br label %66

66:                                               ; preds = %61, %63
  ret void
}

declare void @_ZN13ReservedSpaceC1EmmmPc(ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN2os16trace_page_sizesEPKcmmS1_mm(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9CardTable25initialize_covered_regionEPvS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((56, 88)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %4, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.24.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @_ZNK9CardTable13committed_forE9MemRegion(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr %1, i64 %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 0, %12
  %15 = and i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = ptrtoint ptr %20 to i64
  %22 = lshr i64 %21, %8
  %23 = getelementptr inbounds i8, ptr %5, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %12, -1
  %27 = add i64 %26, %25
  %28 = and i64 %27, %14
  %29 = inttoptr i64 %28 to ptr
  br label %30

30:                                               ; preds = %3, %18
  %31 = phi ptr [ %29, %18 ], [ %16, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = lshr i64 %38, %8
  %40 = getelementptr inbounds i8, ptr %5, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, %14
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp ult ptr %31, %43
  %45 = select i1 %44, ptr %31, ptr %43
  br label %46

46:                                               ; preds = %35, %30
  %.0 = phi ptr [ %45, %35 ], [ %31, %30 ]
  %47 = ptrtoint ptr %.0 to i64
  %48 = sub i64 %47, %15
  %49 = lshr i64 %48, 3
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %16, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %49, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %1, %5
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = zext i1 %6 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %14 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 0, %19
  %22 = and i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds [8 x i8], ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = ptrtoint ptr %27 to i64
  %29 = lshr i64 %28, %15
  %30 = getelementptr inbounds i8, ptr %12, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %19, -1
  %34 = add i64 %33, %32
  %35 = and i64 %34, %21
  %36 = inttoptr i64 %35 to ptr
  br label %37

37:                                               ; preds = %25, %3
  %38 = phi ptr [ %36, %25 ], [ %23, %3 ]
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %.sroa.01.0.copyload, %39
  br i1 %40, label %41, label %_ZNK9CardTable13committed_forE9MemRegion.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = lshr i64 %44, %15
  %46 = getelementptr inbounds i8, ptr %12, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, %21
  %49 = inttoptr i64 %48 to ptr
  %50 = icmp ult ptr %38, %49
  %51 = select i1 %50, ptr %38, ptr %49
  br label %_ZNK9CardTable13committed_forE9MemRegion.exit

_ZNK9CardTable13committed_forE9MemRegion.exit:    ; preds = %37, %41
  %.0.i = phi ptr [ %51, %41 ], [ %38, %37 ]
  %52 = ptrtoint ptr %.0.i to i64
  %53 = sub i64 %52, %22
  %54 = lshr i64 %53, 3
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %.sroa.22.0..sroa_idx, align 8
  %55 = ptrtoint ptr %1 to i64
  %56 = lshr i64 %55, %15
  %57 = getelementptr inbounds i8, ptr %12, i64 %56
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, %21
  %60 = inttoptr i64 %59 to ptr
  %61 = icmp eq i64 %2, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %_ZNK9CardTable13committed_forE9MemRegion.exit
  %63 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = ptrtoint ptr %64 to i64
  %66 = lshr i64 %65, %15
  %67 = getelementptr inbounds i8, ptr %12, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = ptrtoint ptr %68 to i64
  %70 = add i64 %19, -1
  %71 = add i64 %70, %69
  %72 = and i64 %71, %21
  %73 = inttoptr i64 %72 to ptr
  br label %74

74:                                               ; preds = %62, %_ZNK9CardTable13committed_forE9MemRegion.exit
  %75 = phi ptr [ %73, %62 ], [ %60, %_ZNK9CardTable13committed_forE9MemRegion.exit ]
  %76 = load ptr, ptr %8, align 8
  %77 = icmp eq ptr %1, %76
  br i1 %77, label %78, label %_ZNK9CardTable13committed_forE9MemRegion.exit13

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = lshr i64 %81, %15
  %83 = getelementptr inbounds i8, ptr %12, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, %21
  %86 = inttoptr i64 %85 to ptr
  %87 = icmp ult ptr %75, %86
  %88 = select i1 %87, ptr %75, ptr %86
  br label %_ZNK9CardTable13committed_forE9MemRegion.exit13

_ZNK9CardTable13committed_forE9MemRegion.exit13:  ; preds = %74, %78
  %.0.i10 = phi ptr [ %88, %78 ], [ %75, %74 ]
  %89 = ptrtoint ptr %.0.i10 to i64
  %90 = sub i64 %89, %59
  %91 = lshr i64 %90, 3
  %92 = icmp eq i64 %91, %54
  br i1 %92, label %154, label %93

93:                                               ; preds = %_ZNK9CardTable13committed_forE9MemRegion.exit13
  %94 = icmp samesign ugt i64 %91, %54
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %54
  %97 = sub nuw nsw i64 %91, %54
  %98 = shl nuw i64 %97, 3
  tail call void @_ZN2os21commit_memory_or_exitEPcmmbPKc(ptr noundef %96, i64 noundef %98, i64 noundef %19, i1 noundef zeroext false, ptr noundef nonnull @.str.9) #15
  tail call void @llvm.memset.p0.i64(ptr align 8 %96, i8 -1, i64 %98, i1 false)
  br label %104

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %91
  %101 = sub nuw nsw i64 %54, %91
  %102 = shl nuw i64 %101, 3
  %103 = tail call noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef %100, i64 noundef %102, i1 noundef zeroext false) #15
  br label %104

104:                                              ; preds = %99, %95
  %105 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %105, null
  br i1 %.not, label %107, label %106

106:                                              ; preds = %104
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.10)
  br label %107

107:                                              ; preds = %104, %106
  %108 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not35 = icmp eq ptr %108, null
  br i1 %.not35, label %116, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %10, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %113 = getelementptr inbounds [8 x i8], ptr %110, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  %115 = ptrtoint ptr %114 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.11, i32 noundef %7, i64 noundef %111, i32 noundef %7, i64 noundef %115)
  br label %116

116:                                              ; preds = %107, %109
  %117 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not36 = icmp eq ptr %117, null
  br i1 %.not36, label %122, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %91
  %120 = getelementptr inbounds i8, ptr %119, i64 -8
  %121 = ptrtoint ptr %120 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.12, i64 noundef %59, i64 noundef %121)
  br label %122

122:                                              ; preds = %116, %118
  %123 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not37 = icmp eq ptr %123, null
  br i1 %.not37, label %140, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %129 = zext nneg i32 %128 to i64
  %130 = lshr i64 %127, %129
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = ptrtoint ptr %131 to i64
  %133 = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %134 = getelementptr inbounds [8 x i8], ptr %125, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 -8
  %136 = ptrtoint ptr %135 to i64
  %137 = lshr i64 %136, %129
  %138 = getelementptr inbounds i8, ptr %126, i64 %137
  %139 = ptrtoint ptr %138 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.13, i64 noundef %132, i64 noundef %139)
  br label %140

140:                                              ; preds = %122, %124
  %141 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not38 = icmp eq ptr %141, null
  br i1 %.not38, label %154, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %11, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %59, %144
  %146 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %147 = zext nneg i32 %146 to i64
  %148 = shl i64 %145, %147
  %149 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %91
  %150 = getelementptr inbounds i8, ptr %149, i64 -8
  %151 = ptrtoint ptr %150 to i64
  %152 = sub i64 %151, %144
  %153 = shl i64 %152, %147
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.14, i64 noundef %148, i64 noundef %153)
  br label %154

154:                                              ; preds = %140, %_ZNK9CardTable13committed_forE9MemRegion.exit13, %142
  ret void
}

declare void @_ZN2os21commit_memory_or_exitEPcmmbPKc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9CardTable15dirty_MemRegionE9MemRegion(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr %1, i64 %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = ptrtoint ptr %12 to i64
  %14 = lshr i64 %13, %8
  %15 = add nsw i64 %14, 1
  %gepdiff = sub i64 %15, %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %gepdiff, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9CardTable15clear_MemRegionE9MemRegion(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr %1, i64 %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %10, %12
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  br label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 -8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %19, %21
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  br label %25

25:                                               ; preds = %15, %7
  %.pre-phi = phi i64 [ %21, %15 ], [ %12, %7 ]
  %26 = phi ptr [ %18, %15 ], [ %9, %7 ]
  %.0 = phi ptr [ %24, %15 ], [ %14, %7 ]
  %27 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = ptrtoint ptr %28 to i64
  %30 = lshr i64 %29, %.pre-phi
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %.0 to i64
  %35 = sub i64 %33, %34
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0, i8 -1, i64 %35, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9CardTable27ct_max_alignment_constraintEv() local_unnamed_addr #7 align 2 {
  %1 = load i32, ptr @GCCardSizeInBytes, align 4
  %2 = zext i32 %1 to i64
  %3 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %4 = mul i64 %3, %2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9CardTable8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15, i64 noundef %5, i64 noundef %9, i64 noundef %12) #15
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CardTableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CardTableD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 58, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
