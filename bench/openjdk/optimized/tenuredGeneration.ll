; ModuleID = 'bench/openjdk/original/tenuredGeneration.ll'
source_filename = "bench/openjdk/original/tenuredGeneration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>

$_ZNK17TenuredGeneration8capacityEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZNK17TenuredGeneration4usedEv = comdat any

$_ZNK17TenuredGeneration4freeEv = comdat any

$_ZN17TenuredGeneration8allocateEmb = comdat any

$_ZN17TenuredGeneration12par_allocateEmb = comdat any

$_ZNK17TenuredGeneration4nameEv = comdat any

$_ZNK17TenuredGeneration10short_nameEv = comdat any

$_ZN10Generation8countersEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZTV17TenuredGeneration = comdat any

@.str = private unnamed_addr constant [39 x i8] c"Expanding %s from %luK by %luK to %luK\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Garbage collection disabled, expanded heap instead\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Shrinking %s from %luK to %luK\00", align 1
@ShrinkHeapInSteps = external local_unnamed_addr global i8, align 1
@MinHeapFreeRatio = external local_unnamed_addr global i64, align 8
@OldSize = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"TenuredGeneration::compute_new_size:\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"    minimum_free_percentage: %6.2f  maximum_used_percentage: %6.2f\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"     free_after_gc   : %6.1fK   used_after_gc   : %6.1fK   capacity_after_gc   : %6.1fK\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"     free_percentage: %6.2f\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"    expanding:  minimum_desired_capacity: %6.1fK  expand_bytes: %6.1fK  _min_heap_delta_bytes: %6.1fK\00", align 1
@MaxHeapFreeRatio = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [67 x i8] c"    maximum_free_percentage: %6.2f  minimum_used_percentage: %6.2f\00", align 1
@.str.12 = private unnamed_addr constant [102 x i8] c"    _capacity_at_prologue: %6.1fK  minimum_desired_capacity: %6.1fK  maximum_desired_capacity: %6.1fK\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"    shrinking:  initSize: %.1fK  maximum_desired_capacity: %.1fK\00", align 1
@.str.14 = private unnamed_addr constant [106 x i8] c"    shrink_bytes: %.1fK  current_shrink_factor: %lu  new shrink factor: %lu  _min_heap_delta_bytes: %.1fK\00", align 1
@.str.15 = private unnamed_addr constant [135 x i8] c"    aggressive shrinking:  _capacity_at_prologue: %.1fK  capacity_after_gc: %.1fK  expansion_for_promotion: %.1fK  shrink_bytes: %.1fK\00", align 1
@_ZTV17TenuredGeneration = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZNK17TenuredGeneration8capacityEv, ptr @_ZNK17TenuredGeneration4usedEv, ptr @_ZNK17TenuredGeneration4freeEv, ptr @_ZNK10Generation12max_capacityEv, ptr @_ZN17TenuredGeneration8allocateEmb, ptr @_ZN17TenuredGeneration12par_allocateEmb, ptr @_ZN17TenuredGeneration19expand_and_allocateEmb, ptr @_ZNK17TenuredGeneration4nameEv, ptr @_ZNK17TenuredGeneration10short_nameEv, ptr @_ZNK10Generation5printEv, ptr @_ZNK17TenuredGeneration8print_onEP12outputStream, ptr @_ZN17TenuredGeneration6verifyEv, ptr @_ZN17TenuredGeneration15update_countersEv, ptr @_ZN10Generation8countersEv] }, comdat, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [50 x i8] c"src/hotspot/share/gc/serial/tenuredGeneration.cpp\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"guarantee(CardTable::is_card_aligned(reserved_mr.start())) failed\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"generation must be card aligned\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"guarantee(CardTable::is_card_aligned(reserved_mr.end())) failed\00", align 1
@MinHeapDeltaBytes = external local_unnamed_addr global i64, align 8
@AdaptiveSizePolicyWeight = external local_unnamed_addr global i32, align 4
@PromotedPadding = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Serial full collection pauses\00", align 1
@UsePerfData = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [82 x i8] c"Tenured: promo attempt is%s safe: available(%lu) %s av_promo(%lu), max_promo(%lu)\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"   the\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8GCLocker9_needs_gcE = external global i8, align 1
@_ZN8GCLocker15_jni_lock_countE = external global i32, align 4
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN9CardTable10_card_sizeE = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [19 x i8] c"tenured generation\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"Tenured\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN17TenuredGenerationC1E13ReservedSpacemmmP11CardTableRS = hidden unnamed_addr alias void (ptr, ptr, i64, i64, i64, ptr), ptr @_ZN17TenuredGenerationC2E13ReservedSpacemmmP11CardTableRS

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17TenuredGeneration8capacityEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17TenuredGeneration7grow_byEm(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112) %3, i64 noundef %1, i1 noundef zeroext false) #8
  br i1 %4, label %5, label %35

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %3) #8
  %7 = add i64 %6, 7
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN10SerialHeap4heapEv() #8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr %11, i64 %8) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN22SerialBlockOffsetTable6resizeEm(ptr noundef nonnull align 8 dereferenceable(136) %16, i64 noundef %8) #8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(248) %0) #8
  %24 = tail call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %3) #8
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %35, label %26

26:                                               ; preds = %5
  %27 = sub i64 %24, %1
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(248) %0) #8
  %32 = lshr i64 %27, 10
  %33 = lshr i64 %1, 10
  %34 = lshr i64 %24, 10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %26, %5, %2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN17TenuredGeneration34assert_correct_size_change_lockingEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #1 align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare noundef ptr @_ZN10SerialHeap4heapEv() local_unnamed_addr #2

declare void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #2

declare void @_ZN22SerialBlockOffsetTable6resizeEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17TenuredGeneration6expandEmm(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZN13ReservedSpace18page_align_size_upEm(i64 noundef %1) #8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZN13ReservedSpace20page_align_size_downEm(i64 noundef %1) #8
  br label %10

10:                                               ; preds = %8, %5
  %.015 = phi i64 [ %9, %8 ], [ %6, %5 ]
  %11 = tail call noundef i64 @_ZN13ReservedSpace18page_align_size_upEm(i64 noundef %2) #8
  %12 = icmp ugt i64 %11, %.015
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN17TenuredGeneration7grow_byEm(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %11)
  br i1 %14, label %.thread24, label %.thread

.thread:                                          ; preds = %10, %13
  %15 = tail call noundef zeroext i1 @_ZN17TenuredGeneration7grow_byEm(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %.015)
  br i1 %15, label %.thread24, label %16

16:                                               ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = tail call noundef i64 @_ZNK12VirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %17) #8
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %.thread24, label %19

19:                                               ; preds = %16
  %20 = tail call noundef zeroext i1 @_ZN17TenuredGeneration7grow_byEm(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %18)
  br i1 %20, label %.thread24, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread

.thread24:                                        ; preds = %13, %.thread, %16, %19
  %21 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread

_ZN8GCLocker22is_active_and_needs_gcEv.exit:      ; preds = %.thread24
  %23 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread

25:                                               ; preds = %_ZN8GCLocker22is_active_and_needs_gcEv.exit
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread, label %27

27:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.4)
  br label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread

_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread: ; preds = %.thread24, %19, %_ZN8GCLocker22is_active_and_needs_gcEv.exit, %25, %27, %3
  %.014 = phi i1 [ true, %3 ], [ true, %27 ], [ true, %25 ], [ true, %_ZN8GCLocker22is_active_and_needs_gcEv.exit ], [ false, %19 ], [ true, %.thread24 ]
  ret i1 %.014
}

declare noundef i64 @_ZN13ReservedSpace18page_align_size_upEm(i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN13ReservedSpace20page_align_size_downEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17TenuredGeneration16grow_to_reservedEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK12VirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN17TenuredGeneration7grow_byEm(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %3)
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i1 [ %5, %4 ], [ true, %1 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK12VirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TenuredGeneration6shrinkEm(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZN13ReservedSpace20page_align_size_downEm(i64 noundef %1) #8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN12VirtualSpace9shrink_byEm(ptr noundef nonnull align 8 dereferenceable(112) %6, i64 noundef %3) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %reass.sub = sub i64 %16, %17
  %18 = add i64 %reass.sub, 7
  %19 = lshr i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN22SerialBlockOffsetTable6resizeEm(ptr noundef nonnull align 8 dereferenceable(136) %21, i64 noundef %19) #8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZN10SerialHeap4heapEv() #8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr %23, i64 %19) #8
  %27 = tail call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #8
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %37, label %29

29:                                               ; preds = %5
  %30 = add i64 %27, %3
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(248) %0) #8
  %35 = lshr i64 %30, 10
  %36 = lshr i64 %27, 10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  br label %37

37:                                               ; preds = %5, %2, %29
  ret void
}

declare void @_ZN12VirtualSpace9shrink_byEm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TenuredGeneration22compute_new_size_innerEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i64, ptr %2, align 8
  %4 = load i8, ptr @ShrinkHeapInSteps, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %1
  %8 = load i64, ptr @MinHeapFreeRatio, align 8
  %9 = uitofp i64 %8 to double
  %10 = fdiv double %9, 1.000000e+02
  %11 = fsub double 1.000000e+00, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(248) %0) #8
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(248) %0) #8
  %19 = uitofp i64 %15 to double
  %20 = fdiv double %19, %11
  %21 = fcmp olt double %20, 0x43F0000000000000
  %22 = select i1 %21, double %20, double 0x43F0000000000000
  %23 = fptoui double %22 to i64
  %24 = load i64, ptr @OldSize, align 8
  %25 = tail call noundef i64 @llvm.umax.i64(i64 %23, i64 %24)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(248) %0) #8
  %30 = uitofp i64 %29 to double
  %31 = uitofp i64 %18 to double
  %32 = fdiv double %30, %31
  %33 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not64 = icmp eq ptr %33, null
  br i1 %.not64, label %35, label %34

34:                                               ; preds = %7
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.6)
  br label %35

35:                                               ; preds = %7, %34
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not65 = icmp eq ptr %36, null
  br i1 %.not65, label %38, label %37

37:                                               ; preds = %35
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.7, double noundef %10, double noundef %11)
  br label %38

38:                                               ; preds = %35, %37
  %39 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not66 = icmp eq ptr %39, null
  br i1 %.not66, label %44, label %40

40:                                               ; preds = %38
  %41 = fmul nnan double %30, 0x3F50000000000000
  %42 = fmul nnan double %19, 0x3F50000000000000
  %43 = fmul nnan double %31, 0x3F50000000000000
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.8, double noundef %41, double noundef %42, double noundef %43)
  br label %44

44:                                               ; preds = %38, %40
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not67 = icmp eq ptr %45, null
  br i1 %.not67, label %47, label %46

46:                                               ; preds = %44
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.9, double noundef %32)
  br label %47

47:                                               ; preds = %44, %46
  %48 = icmp ult i64 %18, %25
  br i1 %48, label %49, label %65

49:                                               ; preds = %47
  %50 = sub nuw i64 %25, %18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = load i64, ptr %51, align 8
  %.not63 = icmp ult i64 %50, %52
  br i1 %.not63, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call noundef zeroext i1 @_ZN17TenuredGeneration6expandEmm(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %50, i64 noundef 0)
  br label %55

55:                                               ; preds = %53, %49
  %56 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not73 = icmp eq ptr %56, null
  br i1 %.not73, label %144, label %57

57:                                               ; preds = %55
  %58 = uitofp i64 %25 to double
  %59 = fmul nnan double %58, 0x3F50000000000000
  %60 = uitofp i64 %50 to double
  %61 = fmul nnan double %60, 0x3F50000000000000
  %62 = load i64, ptr %51, align 8
  %63 = uitofp i64 %62 to double
  %64 = fmul nnan double %63, 0x3F50000000000000
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.10, double noundef %59, double noundef %61, double noundef %64)
  br label %144

65:                                               ; preds = %47
  %66 = sub nuw i64 %18, %25
  %67 = load i64, ptr @MaxHeapFreeRatio, align 8
  %68 = icmp ult i64 %67, 100
  br i1 %68, label %69, label %123

69:                                               ; preds = %65
  %70 = uitofp nneg i64 %67 to double
  %71 = fdiv double %70, 1.000000e+02
  %72 = fsub double 1.000000e+00, %71
  %73 = fdiv double %19, %72
  %74 = fcmp olt double %73, 0x43F0000000000000
  %75 = select i1 %74, double %73, double 0x43F0000000000000
  %76 = fptoui double %75 to i64
  %77 = load i64, ptr @OldSize, align 8
  %78 = tail call noundef i64 @llvm.umax.i64(i64 %76, i64 %77)
  %79 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not68 = icmp eq ptr %79, null
  br i1 %.not68, label %81, label %80

80:                                               ; preds = %69
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.11, double noundef %71, double noundef %72)
  br label %81

81:                                               ; preds = %69, %80
  %82 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not69 = icmp eq ptr %82, null
  br i1 %.not69, label %92, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %85 = load i64, ptr %84, align 8
  %86 = uitofp i64 %85 to double
  %87 = fmul nnan double %86, 0x3F50000000000000
  %88 = uitofp i64 %25 to double
  %89 = fmul nnan double %88, 0x3F50000000000000
  %90 = uitofp i64 %78 to double
  %91 = fmul nnan double %90, 0x3F50000000000000
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.12, double noundef %87, double noundef %89, double noundef %91)
  br label %92

92:                                               ; preds = %81, %83
  %93 = icmp ugt i64 %18, %78
  br i1 %93, label %94, label %123

94:                                               ; preds = %92
  %95 = sub nuw i64 %18, %78
  %96 = load i8, ptr @ShrinkHeapInSteps, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = icmp eq i64 %3, 0
  br i1 %99, label %.sink.split, label %100

100:                                              ; preds = %98
  %101 = udiv i64 %95, 100
  %102 = mul i64 %101, %3
  %103 = shl i64 %3, 2
  %104 = tail call noundef i64 @llvm.umin.i64(i64 %103, i64 100)
  br label %.sink.split

.sink.split:                                      ; preds = %98, %100
  %.sink = phi i64 [ %104, %100 ], [ 10, %98 ]
  %.1.ph = phi i64 [ %102, %100 ], [ 0, %98 ]
  store i64 %.sink, ptr %2, align 8
  br label %105

105:                                              ; preds = %.sink.split, %94
  %.1 = phi i64 [ %95, %94 ], [ %.1.ph, %.sink.split ]
  %106 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not70 = icmp eq ptr %106, null
  br i1 %.not70, label %113, label %107

107:                                              ; preds = %105
  %108 = load i64, ptr @OldSize, align 8
  %109 = uitofp i64 %108 to double
  %110 = fmul nnan double %109, 0x3F50000000000000
  %111 = uitofp i64 %78 to double
  %112 = fmul nnan double %111, 0x3F50000000000000
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.13, double noundef %110, double noundef %112)
  br label %113

113:                                              ; preds = %105, %107
  %114 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not71 = icmp eq ptr %114, null
  br i1 %.not71, label %123, label %115

115:                                              ; preds = %113
  %116 = uitofp i64 %.1 to double
  %117 = fmul nnan double %116, 0x3F50000000000000
  %118 = load i64, ptr %2, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %120 = load i64, ptr %119, align 8
  %121 = uitofp i64 %120 to double
  %122 = fmul nnan double %121, 0x3F50000000000000
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.14, double noundef %117, i64 noundef %3, i64 noundef %118, double noundef %122)
  br label %123

123:                                              ; preds = %92, %113, %115, %65
  %.0 = phi i64 [ %.1, %115 ], [ %.1, %113 ], [ 0, %92 ], [ 0, %65 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %125 = load i64, ptr %124, align 8
  %126 = icmp ugt i64 %18, %125
  br i1 %126, label %127, label %140

127:                                              ; preds = %123
  %128 = sub nuw i64 %18, %125
  %129 = tail call noundef i64 @llvm.umin.i64(i64 %128, i64 %66)
  %130 = tail call noundef i64 @llvm.umax.i64(i64 %.0, i64 %129)
  %131 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not72 = icmp eq ptr %131, null
  br i1 %.not72, label %140, label %132

132:                                              ; preds = %127
  %133 = fmul nnan double %31, 0x3F50000000000000
  %134 = uitofp i64 %125 to double
  %135 = fmul nnan double %134, 0x3F50000000000000
  %136 = uitofp i64 %129 to double
  %137 = fmul nnan double %136, 0x3F50000000000000
  %138 = uitofp i64 %130 to double
  %139 = fmul nnan double %138, 0x3F50000000000000
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.15, double noundef %133, double noundef %135, double noundef %137, double noundef %139)
  br label %140

140:                                              ; preds = %132, %127, %123
  %.2 = phi i64 [ %130, %132 ], [ %130, %127 ], [ %.0, %123 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %142 = load i64, ptr %141, align 8
  %.not = icmp ult i64 %.2, %142
  br i1 %.not, label %144, label %143

143:                                              ; preds = %140
  tail call void @_ZN17TenuredGeneration6shrinkEm(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %.2)
  br label %144

144:                                              ; preds = %57, %55, %143, %140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17TenuredGeneration11block_startEPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK22SerialBlockOffsetTable30block_start_reaching_into_cardEPKv(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef %1) #8
  br label %6

6:                                                ; preds = %_ZN7oopDesc4sizeEv.exit, %2
  %.0 = phi ptr [ %5, %2 ], [ %62, %_ZN7oopDesc4sizeEv.exit ]
  %7 = load i8, ptr @UseCompressedClassPointers, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %8, label %10, label %20

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %13 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %14 = ptrtoint ptr %12 to i64
  %15 = zext i32 %11 to i64
  %16 = zext nneg i32 %13 to i64
  %17 = shl i64 %15, %16
  %18 = add i64 %17, %14
  %19 = inttoptr i64 %18 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %20, %10
  %.0.i.i = phi ptr [ %19, %10 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %26 = trunc i32 %23 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = lshr i32 %23, 3
  %29 = zext nneg i32 %28 to i64
  br label %_ZN7oopDesc4sizeEv.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %.0.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0) #8
  br label %_ZN7oopDesc4sizeEv.exit

35:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %36 = icmp slt i32 %23, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %35
  %38 = select i1 %8, i64 12, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = and i32 %23, 63
  %43 = zext nneg i32 %42 to i64
  %44 = shl i64 %41, %43
  %45 = lshr i32 %23, 16
  %46 = and i32 %45, 255
  %47 = zext nneg i32 %46 to i64
  %48 = add i64 %44, %47
  %49 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = add i64 %48, %51
  %53 = sub i32 0, %49
  %54 = sext i32 %53 to i64
  %55 = and i64 %52, %54
  %56 = lshr i64 %55, 3
  br label %_ZN7oopDesc4sizeEv.exit

57:                                               ; preds = %35
  %58 = load ptr, ptr %.0.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 256
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0) #8
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %27, %30, %37, %57
  %.0.i1.i = phi i64 [ %34, %30 ], [ %29, %27 ], [ %56, %37 ], [ %61, %57 ]
  %62 = getelementptr inbounds [8 x i8], ptr %.0, i64 %.0.i1.i
  %63 = icmp ugt ptr %62, %1
  br i1 %63, label %64, label %6, !llvm.loop !6

64:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  ret ptr %.0
}

declare noundef ptr @_ZNK22SerialBlockOffsetTable30block_start_reaching_into_cardEPKv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TenuredGeneration22scan_old_to_young_refsEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN11CardTableRS22scan_old_to_young_refsEP17TenuredGenerationPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %0, ptr noundef %1) #8
  ret void
}

declare void @_ZN11CardTableRS22scan_old_to_young_refsEP17TenuredGenerationPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TenuredGenerationC2E13ReservedSpacemmmP11CardTableRS(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  tail call void @_ZN10GenerationC2E13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %1, i64 noundef %2) #8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV17TenuredGeneration, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = load i8, ptr @ShrinkHeapInSteps, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i64 0, i64 100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 7
  %18 = lshr i64 %17, 3
  %19 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 136, i8 noundef zeroext 5, i32 noundef 0) #8
  %20 = add i64 %2, 7
  %21 = lshr i64 %20, 3
  tail call void @_ZN22SerialBlockOffsetTableC1E9MemRegionm(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr %14, i64 %18, i64 noundef %21) #8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  tail call void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr %14, i64 %21) #8
  %24 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %25 = ptrtoint ptr %14 to i64
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, %25
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.16, i32 noundef 313, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #9
  unreachable

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %18
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %27, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.16, i32 noundef 314, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18) #9
  unreachable

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = load i64, ptr @MinHeapDeltaBytes, align 8
  store i64 %42, ptr %9, align 8
  store i64 %2, ptr %41, align 8
  store i64 0, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 5, i32 noundef 0) #8
  tail call void @_ZN15ContiguousSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %48, ptr %49, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr i64 %52, 3
  tail call void @_ZN15ContiguousSpace10initializeE9MemRegionbb(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %45, i64 %53, i1 noundef zeroext true, i1 noundef zeroext true) #8
  %54 = load i8, ptr @ShrinkHeapInSteps, align 1
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i64 0, i64 100
  store i64 %56, ptr %13, align 8
  store i64 0, ptr %41, align 8
  %57 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 5, i32 noundef 0) #8
  %58 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  %59 = load i32, ptr @PromotedPadding, align 4
  store float 0.000000e+00, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %58, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i8 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store float 0.000000e+00, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store float 0.000000e+00, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store float 0.000000e+00, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 28
  store i32 %59, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %57, ptr %67, align 8
  %68 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 5, i32 noundef 0) #8
  tail call void @_ZN18GenerationCountersC1EPKciimmP12VirtualSpace(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.20, i32 noundef 1, i32 noundef 1, i64 noundef %3, i64 noundef %4, ptr noundef nonnull %43) #8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %68, ptr %69, align 8
  %70 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 5, i32 noundef 0) #8
  tail call void @_ZN17CollectorCountersC1EPKci(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull @.str.21, i32 noundef 1) #8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %70, ptr %71, align 8
  %72 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 5, i32 noundef 0) #8
  %73 = tail call noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %43) #8
  %74 = load ptr, ptr %49, align 8
  %75 = load ptr, ptr %69, align 8
  tail call void @_ZN14CSpaceCountersC1EPKcimP15ContiguousSpaceP18GenerationCounters(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.20, i32 noundef 0, i64 noundef %73, ptr noundef %74, ptr noundef %75) #8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %72, ptr %76, align 8
  ret void
}

declare void @_ZN10GenerationC2E13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef byval(%class.ReservedSpace) align 8, i64 noundef) unnamed_addr #2

declare void @_ZN22SerialBlockOffsetTableC1E9MemRegionm(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, i64 noundef) unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN15ContiguousSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN15ContiguousSpace10initializeE9MemRegionbb(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN18GenerationCountersC1EPKciimmP12VirtualSpace(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN17CollectorCountersC1EPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare void @_ZN14CSpaceCountersC1EPKcimP15ContiguousSpaceP18GenerationCounters(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TenuredGeneration11gc_prologueEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(248) %0) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %4, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(248) %0) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TenuredGeneration16compute_new_sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(248) %0) #8
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(248) %0) #8
  tail call void @_ZN17TenuredGeneration22compute_new_size_innerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TenuredGeneration20update_promote_statsEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(248) %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %5, %7
  %9 = sub nuw i64 %5, %7
  %10 = uitofp i64 %9 to float
  %.0 = select i1 %8, float %10, float 0.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN30AdaptivePaddedNoZeroDevAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32) %12, float noundef %.0) #8
  ret void
}

declare void @_ZN30AdaptivePaddedNoZeroDevAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TenuredGeneration15update_countersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UsePerfData, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN14CSpaceCounters10update_allEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %11

11:                                               ; preds = %4, %1
  ret void
}

declare void @_ZN14CSpaceCounters10update_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK17TenuredGeneration25promotion_attempt_is_safeEm(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call noundef i64 @_ZNK12VirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #8
  %14 = add i64 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load float, ptr %17, align 4
  %19 = fptoui float %18 to i64
  %20 = icmp uge i64 %14, %19
  %21 = icmp uge i64 %14, %1
  %22 = or i1 %21, %20
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %2
  %25 = select i1 %22, ptr @.str.23, ptr @.str.24
  %26 = select i1 %22, ptr @.str.25, ptr @.str.26
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull %25, i64 noundef %14, ptr noundef nonnull %26, i64 noundef %19, i64 noundef %1)
  br label %27

27:                                               ; preds = %2, %24
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17TenuredGeneration22allocate_for_promotionEP7oopDescm(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %2, i1 noundef zeroext false) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %2, i1 noundef zeroext false) #8
  br label %14

14:                                               ; preds = %9, %3
  %.0 = phi ptr [ %13, %9 ], [ %7, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17TenuredGeneration19expand_and_allocateEmb(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = shl i64 %1, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN17TenuredGeneration6expandEmm(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %4, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1, i1 noundef zeroext %2) #8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TenuredGeneration14object_iterateEP13ObjectClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN15ContiguousSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1) #8
  ret void
}

declare void @_ZN15ContiguousSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TenuredGeneration29complete_loaded_archive_spaceE9MemRegion(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.idx = shl nsw i64 %2, 3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %5 = icmp sgt i64 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN22SerialBlockOffsetTable16update_for_blockEPP12HeapWordImplS2_.exit
  %.08 = phi ptr [ %1, %.lr.ph ], [ %63, %_ZN22SerialBlockOffsetTable16update_for_blockEPP12HeapWordImplS2_.exit ]
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  br i1 %9, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %10, align 8
  %13 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %14 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %15 = ptrtoint ptr %13 to i64
  %16 = zext i32 %12 to i64
  %17 = zext nneg i32 %14 to i64
  %18 = shl i64 %16, %17
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %21, %11
  %.0.i.i = phi ptr [ %20, %11 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %27 = trunc i32 %24 to i1
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = lshr i32 %24, 3
  %30 = zext nneg i32 %29 to i64
  br label %_ZN7oopDesc4sizeEv.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %.0.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.08) #8
  br label %_ZN7oopDesc4sizeEv.exit

36:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %37 = icmp slt i32 %24, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %36
  %39 = select i1 %9, i64 12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.08, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = and i32 %24, 63
  %44 = zext nneg i32 %43 to i64
  %45 = shl i64 %42, %44
  %46 = lshr i32 %24, 16
  %47 = and i32 %46, 255
  %48 = zext nneg i32 %47 to i64
  %49 = add i64 %45, %48
  %50 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = add i64 %49, %52
  %54 = sub i32 0, %50
  %55 = sext i32 %54 to i64
  %56 = and i64 %53, %55
  %57 = lshr i64 %56, 3
  br label %_ZN7oopDesc4sizeEv.exit

58:                                               ; preds = %36
  %59 = load ptr, ptr %.0.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 256
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.08) #8
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %28, %31, %38, %58
  %.0.i1.i = phi i64 [ %35, %31 ], [ %30, %28 ], [ %57, %38 ], [ %62, %58 ]
  %63 = getelementptr inbounds [8 x i8], ptr %.08, i64 %.0.i1.i
  %64 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %65 = ptrtoint ptr %.08 to i64
  %66 = add i32 %64, -1
  %67 = zext i32 %66 to i64
  %68 = add i64 %67, %65
  %69 = xor i64 %67, -1
  %70 = and i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  %72 = icmp ugt ptr %63, %71
  br i1 %72, label %73, label %_ZN22SerialBlockOffsetTable16update_for_blockEPP12HeapWordImplS2_.exit

73:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  %74 = load ptr, ptr %6, align 8
  tail call void @_ZN22SerialBlockOffsetTable21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull %.08, ptr noundef nonnull %63) #8
  br label %_ZN22SerialBlockOffsetTable16update_for_blockEPP12HeapWordImplS2_.exit

_ZN22SerialBlockOffsetTable16update_for_blockEPP12HeapWordImplS2_.exit: ; preds = %_ZN7oopDesc4sizeEv.exit, %73
  %75 = icmp ult ptr %63, %4
  br i1 %75, label %7, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN22SerialBlockOffsetTable16update_for_blockEPP12HeapWordImplS2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TenuredGeneration11gc_epilogueEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(248) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TenuredGeneration6verifyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZNK15ContiguousSpace6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

declare void @_ZNK15ContiguousSpace6verifyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK17TenuredGeneration8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK10Generation8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.27) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK15ContiguousSpace8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1) #8
  ret void
}

declare void @_ZNK10Generation8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) unnamed_addr #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZNK15ContiguousSpace8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17TenuredGeneration4usedEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17TenuredGeneration4freeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

declare noundef i64 @_ZNK10Generation12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17TenuredGeneration8allocateEmb(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN15ContiguousSpace8allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %1) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN22SerialBlockOffsetTable16update_for_blockEPP12HeapWordImplS2_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %1
  %9 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %10 = ptrtoint ptr %6 to i64
  %11 = add i32 %9, -1
  %12 = zext i32 %11 to i64
  %13 = add i64 %12, %10
  %14 = xor i64 %12, -1
  %15 = and i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp ugt ptr %8, %16
  br i1 %17, label %18, label %_ZN22SerialBlockOffsetTable16update_for_blockEPP12HeapWordImplS2_.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN22SerialBlockOffsetTable21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull %6, ptr noundef nonnull %8) #8
  br label %_ZN22SerialBlockOffsetTable16update_for_blockEPP12HeapWordImplS2_.exit

_ZN22SerialBlockOffsetTable16update_for_blockEPP12HeapWordImplS2_.exit: ; preds = %18, %7, %3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17TenuredGeneration12par_allocateEmb(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN15ContiguousSpace12par_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %1) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN22SerialBlockOffsetTable16update_for_blockEPP12HeapWordImplS2_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %1
  %9 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %10 = ptrtoint ptr %6 to i64
  %11 = add i32 %9, -1
  %12 = zext i32 %11 to i64
  %13 = add i64 %12, %10
  %14 = xor i64 %12, -1
  %15 = and i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp ugt ptr %8, %16
  br i1 %17, label %18, label %_ZN22SerialBlockOffsetTable16update_for_blockEPP12HeapWordImplS2_.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN22SerialBlockOffsetTable21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull %6, ptr noundef nonnull %8) #8
  br label %_ZN22SerialBlockOffsetTable16update_for_blockEPP12HeapWordImplS2_.exit

_ZN22SerialBlockOffsetTable16update_for_blockEPP12HeapWordImplS2_.exit: ; preds = %18, %7, %3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17TenuredGeneration4nameEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17TenuredGeneration10short_nameEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.34
}

declare void @_ZNK10Generation5printEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10Generation8countersEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.29() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.30() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.31() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN22SerialBlockOffsetTable21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN15ContiguousSpace8allocateEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN15ContiguousSpace12par_allocateEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
