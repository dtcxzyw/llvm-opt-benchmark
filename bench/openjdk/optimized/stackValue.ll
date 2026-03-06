; ModuleID = 'bench/openjdk/original/stackValue.ll'
source_filename = "bench/openjdk/original/stackValue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.VMRegImpl = type { i8 }
%class.Location = type { i32 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue = comdat any

$_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_P10ScopeValuePhPKT_ = comdat any

$_ZN10StackValue19stack_value_addressI11RegisterMapEEPhPK5framePKT_P10ScopeValue = comdat any

$_ZN10StackValue18create_stack_valueI16SmallRegisterMapEEPS_PK5framePKT_P10ScopeValue = comdat any

$_ZN10StackValue18create_stack_valueI16SmallRegisterMapEEPS_P10ScopeValuePhPKT_ = comdat any

$_ZN10StackValue19stack_value_addressI16SmallRegisterMapEEPhPK5framePKT_P10ScopeValue = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@UseShenandoahGC = external local_unnamed_addr global i8, align 1
@_ZN26jdk_internal_vm_StackChunk13_flags_offsetE = external local_unnamed_addr global i32, align 4
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@tty = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/runtime/stackValue.cpp\00", align 1
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN23InstanceStackChunkKlass16_offset_of_stackE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10StackValue36create_stack_value_from_oop_locationEP17stackChunkOopDescPv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr @UseCompressedOops, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %24, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %10 = ptrtoint ptr %0 to i64
  %11 = sext i32 %9 to i64
  %12 = add nsw i64 %11, %10
  %13 = inttoptr i64 %12 to ptr
  %14 = load volatile i8, ptr %13, align 1
  %15 = and i8 %14, 16
  %.not17.i = icmp eq i8 %15, 0
  br i1 %.not17.i, label %24, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #6
  br label %_ZL21oop_from_oop_locationP17stackChunkOopDescPv.exit

24:                                               ; preds = %8, %7
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %28

28:                                               ; preds = %24, %4
  %.not16.i = icmp eq ptr %0, null
  br i1 %.not16.i, label %37, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #6
  br label %_ZL21oop_from_oop_locationP17stackChunkOopDescPv.exit

37:                                               ; preds = %28
  %38 = load ptr, ptr %1, align 8
  %39 = load i8, ptr @UseShenandoahGC, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZL21oop_from_oop_locationP17stackChunkOopDescPv.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %43 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %42, ptr noundef %38)
  br label %_ZL21oop_from_oop_locationP17stackChunkOopDescPv.exit

_ZL21oop_from_oop_locationP17stackChunkOopDescPv.exit: ; preds = %16, %29, %37, %41
  %.013.i = phi ptr [ %43, %41 ], [ %23, %16 ], [ %38, %37 ], [ %36, %29 ]
  %44 = icmp eq ptr %.013.i, null
  br i1 %44, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %45

45:                                               ; preds = %_ZL21oop_from_oop_locationP17stackChunkOopDescPv.exit
  %46 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 808
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i = icmp ult i64 %56, 8
  br i1 %.not.i.i.i.i, label %59, label %57

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %58, ptr %52, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

59:                                               ; preds = %45
  %60 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef 8, i32 noundef 0) #6
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %59, %57
  %.0.i.i.i.i = phi ptr [ %53, %57 ], [ %60, %59 ]
  store ptr %.013.i, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %2, %24, %_ZL21oop_from_oop_locationP17stackChunkOopDescPv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZL21oop_from_oop_locationP17stackChunkOopDescPv.exit ], [ null, %24 ], [ null, %2 ]
  %61 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 12, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %63, align 8
  store ptr %storemerge.i, ptr %62, align 8
  ret ptr %61
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10StackValue42create_stack_value_from_narrowOop_locationEP17stackChunkOopDescPvb(ptr noundef %0, ptr noundef %1, i1 zeroext %2) local_unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %12, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6
  br label %_ZL27oop_from_narrowOop_locationP17stackChunkOopDescPvb.exit

12:                                               ; preds = %3
  %13 = load i32, ptr %1, align 4
  %14 = icmp eq i32 %13, 0
  %15 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = zext i32 %13 to i64
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %19 = zext nneg i32 %18 to i64
  %20 = shl i64 %17, %19
  %21 = add i64 %20, %16
  %22 = inttoptr i64 %21 to ptr
  %23 = select i1 %14, ptr null, ptr %22
  %24 = load i8, ptr @UseShenandoahGC, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZL27oop_from_narrowOop_locationP17stackChunkOopDescPvb.exit

26:                                               ; preds = %12
  %27 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %28 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %27, ptr noundef %23)
  br label %_ZL27oop_from_narrowOop_locationP17stackChunkOopDescPvb.exit

_ZL27oop_from_narrowOop_locationP17stackChunkOopDescPvb.exit: ; preds = %4, %12, %26
  %.010.i = phi ptr [ %11, %4 ], [ %28, %26 ], [ %23, %12 ]
  %29 = icmp eq ptr %.010.i, null
  br i1 %29, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %30

30:                                               ; preds = %_ZL27oop_from_narrowOop_locationP17stackChunkOopDescPvb.exit
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 808
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i.i = icmp ult i64 %41, 8
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %43, ptr %37, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

44:                                               ; preds = %30
  %45 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %34, i64 noundef 8, i32 noundef 0) #6
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %44, %42
  %.0.i.i.i.i = phi ptr [ %38, %42 ], [ %45, %44 ]
  store ptr %.010.i, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZL27oop_from_narrowOop_locationP17stackChunkOopDescPvb.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZL27oop_from_narrowOop_locationP17stackChunkOopDescPvb.exit ]
  %46 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 12, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %48, align 8
  store ptr %storemerge.i, ptr %47, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN10StackValue20resolve_monitor_lockEPK5frame8Location(ptr noundef readonly captures(none) %0, i32 %1) local_unnamed_addr #1 align 2 {
  %3 = lshr i32 %1, 6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.6() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN10StackValue19stack_value_addressI11RegisterMapEEPhPK5framePKT_P10ScopeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = tail call noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_P10ScopeValuePhPKT_(ptr noundef %2, ptr noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_P10ScopeValuePhPKT_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
_ZNK16stackChunkHandleclEv.exit:
  %3 = alloca %class.Location, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br i1 %7, label %8, label %63

8:                                                ; preds = %_ZNK16stackChunkHandleclEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i36 = load i32, ptr %9, align 8
  store i32 %.sroa.0.0.copyload.i36, ptr %3, align 4
  %10 = and i32 %.sroa.0.0.copyload.i36, 15
  switch i32 %10, label %60 [
    i32 5, label %11
    i32 3, label %18
    i32 6, label %23
    i32 4, label %28
    i32 9, label %33
    i32 2, label %39
    i32 8, label %45
    i32 1, label %48
    i32 0, label %53
    i32 7, label %57
  ]

11:                                               ; preds = %8
  %12 = load double, ptr %1, align 8
  %13 = fptrunc double %12 to float
  %14 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %15 = bitcast float %13 to i32
  %.sroa.010.0.insert.ext = zext i32 %15 to i64
  %.sroa.010.0.insert.insert = or disjoint i64 %.sroa.010.0.insert.ext, -2401018183117963264
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %16, align 8
  store i8 10, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.010.0.insert.insert, ptr %17, align 8
  br label %134

18:                                               ; preds = %8
  %19 = load i64, ptr %1, align 8
  %20 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %.sroa.08.0.insert.ext = and i64 %19, 4294967295
  %.sroa.08.0.insert.insert = or disjoint i64 %.sroa.08.0.insert.ext, -2401018183117963264
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %21, align 8
  store i8 10, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.sroa.08.0.insert.insert, ptr %22, align 8
  br label %134

23:                                               ; preds = %8
  %24 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %25 = load i64, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %26, align 8
  store i8 10, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %27, align 8
  br label %134

28:                                               ; preds = %8
  %29 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %30 = load i64, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %31, align 8
  store i8 10, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %30, ptr %32, align 8
  br label %134

33:                                               ; preds = %8
  %.sroa.0.0.copyload.i37 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %.sroa.0.0.copyload.i37, null
  br i1 %34, label %_ZNK16stackChunkHandleclEv.exit38, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %.sroa.0.0.copyload.i37, align 8
  br label %_ZNK16stackChunkHandleclEv.exit38

_ZNK16stackChunkHandleclEv.exit38:                ; preds = %33, %35
  %37 = phi ptr [ %36, %35 ], [ null, %33 ]
  %38 = tail call noundef ptr @_ZN10StackValue42create_stack_value_from_narrowOop_locationEP17stackChunkOopDescPvb(ptr noundef %37, ptr noundef %1, i1 zeroext poison)
  br label %134

39:                                               ; preds = %8
  %.sroa.0.0.copyload.i39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %.sroa.0.0.copyload.i39, null
  br i1 %40, label %_ZNK16stackChunkHandleclEv.exit40, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %.sroa.0.0.copyload.i39, align 8
  br label %_ZNK16stackChunkHandleclEv.exit40

_ZNK16stackChunkHandleclEv.exit40:                ; preds = %39, %41
  %43 = phi ptr [ %42, %41 ], [ null, %39 ]
  %44 = tail call noundef ptr @_ZN10StackValue36create_stack_value_from_oop_locationEP17stackChunkOopDescPv(ptr noundef %43, ptr noundef %1)
  br label %134

45:                                               ; preds = %8
  %46 = load ptr, ptr @tty, align 8
  call void @_ZNK8Location8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %46) #6
  %47 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %47, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 206) #7
  unreachable

48:                                               ; preds = %8
  %49 = load i32, ptr %1, align 4
  %50 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %.sroa.06.0.insert.ext = zext i32 %49 to i64
  %.sroa.06.0.insert.insert = or disjoint i64 %.sroa.06.0.insert.ext, -2401018183117963264
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr null, ptr %51, align 8
  store i8 10, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %.sroa.06.0.insert.insert, ptr %52, align 8
  br label %134

53:                                               ; preds = %8
  %54 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr null, ptr %55, align 8
  store i8 19, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %56, align 8
  br label %134

57:                                               ; preds = %8
  %58 = load ptr, ptr @tty, align 8
  call void @_ZNK8Location8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %58) #6
  %59 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %59, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 220) #7
  unreachable

60:                                               ; preds = %8
  %61 = load ptr, ptr @tty, align 8
  call void @_ZNK8Location8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %61) #6
  %62 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %62, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 224) #7
  unreachable

63:                                               ; preds = %_ZNK16stackChunkHandleclEv.exit
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %.sroa.05.0.insert.ext = zext i32 %70 to i64
  %.sroa.05.0.insert.insert = or disjoint i64 %.sroa.05.0.insert.ext, -2401018183117963264
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr null, ptr %72, align 8
  store i8 10, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %.sroa.05.0.insert.insert, ptr %73, align 8
  br label %134

74:                                               ; preds = %63
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i41 = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 12, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %83, align 8
  store ptr %.sroa.0.0.copyload.i41, ptr %82, align 8
  br label %134

84:                                               ; preds = %74
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr null, ptr %93, align 8
  store i8 10, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %91, ptr %94, align 8
  br label %134

95:                                               ; preds = %84
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr null, ptr %104, align 8
  store i8 10, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %102, ptr %105, align 8
  br label %134

106:                                              ; preds = %95
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %111 = load ptr, ptr %0, align 8
  br i1 %110, label %112, label %127

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr %114(ptr noundef nonnull align 8 dereferenceable(59) %0) #6
  %116 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %117 = icmp eq ptr %115, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %120 = load i8, ptr %119, align 1
  %121 = and i8 %120, 1
  %122 = zext nneg i8 %121 to i64
  br label %123

123:                                              ; preds = %118, %112
  %124 = phi i64 [ 0, %112 ], [ %122, %118 ]
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 12, ptr %116, align 8
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %124, ptr %126, align 8
  store ptr %115, ptr %125, align 8
  br label %134

127:                                              ; preds = %106
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %131 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %131, align 1
  br i1 %130, label %132, label %133

132:                                              ; preds = %127
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 256) #7
  unreachable

133:                                              ; preds = %127
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 259) #7
  unreachable

134:                                              ; preds = %123, %100, %89, %79, %68, %53, %48, %_ZNK16stackChunkHandleclEv.exit40, %_ZNK16stackChunkHandleclEv.exit38, %28, %23, %18, %11
  %.0 = phi ptr [ %14, %11 ], [ %20, %18 ], [ %24, %23 ], [ %29, %28 ], [ %38, %_ZNK16stackChunkHandleclEv.exit38 ], [ %44, %_ZNK16stackChunkHandleclEv.exit40 ], [ %50, %48 ], [ %54, %53 ], [ %71, %68 ], [ %80, %79 ], [ %92, %89 ], [ %103, %100 ], [ %116, %123 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN10StackValue19stack_value_addressI11RegisterMapEEPhPK5framePKT_P10ScopeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  br i1 %6, label %7, label %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8
  %9 = and i32 %.sroa.0.0.copyload.i, 15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4968
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %11
  %15 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %46

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %11, %_ZNK11RegisterMap7in_contEv.exit
  %16 = and i32 %.sroa.0.0.copyload.i, 16
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %39, label %17

17:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %18 = lshr i32 %.sroa.0.0.copyload.i, 5
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = sub i32 %22, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %24 = sdiv i32 %23, 64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4872
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = srem i32 %23, 64
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = and i64 %28, %31
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %37, label %33

33:                                               ; preds = %17
  %34 = sext i32 %23 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %1, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit

37:                                               ; preds = %17
  %38 = tail call noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983) %1, ptr noundef nonnull %20) #6
  br label %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit

39:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = lshr i32 %.sroa.0.0.copyload.i, 3
  %43 = and i32 %42, 536870908
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  br label %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit

46:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit
  %47 = and i32 %.sroa.0.0.copyload.i, 16
  %.not24 = icmp eq i32 %47, 0
  br i1 %.not24, label %90, label %48

48:                                               ; preds = %46
  %49 = lshr i32 %.sroa.0.0.copyload.i, 5
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %50
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i32
  %54 = sub i32 %53, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %55 = sdiv i32 %54, 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4872
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = srem i32 %54, 64
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = and i64 %59, %62
  %.not.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i, label %68, label %64

64:                                               ; preds = %48
  %65 = sext i32 %54 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %1, i64 %65
  %67 = load ptr, ptr %66, align 8
  br label %_ZNK17stackChunkOopDesc15reg_to_locationERK5framePK11RegisterMapP9VMRegImpl.exit

68:                                               ; preds = %48
  %69 = tail call noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983) %1, ptr noundef nonnull %51) #6
  br label %_ZNK17stackChunkOopDesc15reg_to_locationERK5framePK11RegisterMapP9VMRegImpl.exit

_ZNK17stackChunkOopDesc15reg_to_locationERK5framePK11RegisterMapP9VMRegImpl.exit: ; preds = %64, %68
  %.0.i.i = phi ptr [ %67, %64 ], [ %69, %68 ]
  %70 = ptrtoint ptr %.0.i.i to i64
  %71 = load i32, ptr %0, align 8
  %72 = ptrtoint ptr %15 to i64
  %73 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %74, %72
  %76 = inttoptr i64 %75 to ptr
  %77 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %78, %72
  %80 = inttoptr i64 %79 to ptr
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %76, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = sext i32 %71 to i64
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds [8 x i8], ptr %84, i64 %86
  %88 = sub i64 0, %70
  %89 = getelementptr inbounds [8 x i8], ptr %87, i64 %88
  br label %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit

90:                                               ; preds = %46
  %91 = lshr i32 %.sroa.0.0.copyload.i, 3
  %92 = and i32 %91, 536870908
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = ptrtoint ptr %15 to i64
  %96 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %97, %95
  %99 = inttoptr i64 %98 to ptr
  %100 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %101, %95
  %103 = inttoptr i64 %102 to ptr
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %99, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = sext i32 %94 to i64
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds [8 x i8], ptr %107, i64 %109
  %111 = zext nneg i32 %92 to i64
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  br label %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit

_ZNK11RegisterMap8locationEP9VMRegImplPl.exit:    ; preds = %37, %33, %_ZNK17stackChunkOopDesc15reg_to_locationERK5framePK11RegisterMapP9VMRegImpl.exit, %90, %39, %7, %3
  %.0 = phi ptr [ null, %3 ], [ %45, %39 ], [ null, %7 ], [ %112, %90 ], [ %89, %_ZNK17stackChunkOopDesc15reg_to_locationERK5framePK11RegisterMapP9VMRegImpl.exit ], [ %36, %33 ], [ %38, %37 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN10StackValue18create_stack_valueI16SmallRegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  br i1 %6, label %7, label %_ZN10StackValue19stack_value_addressI16SmallRegisterMapEEPhPK5framePKT_P10ScopeValue.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %8, align 8
  %9 = and i32 %.sroa.0.0.copyload.i.i, 15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN10StackValue19stack_value_addressI16SmallRegisterMapEEPhPK5framePKT_P10ScopeValue.exit, label %11

11:                                               ; preds = %7
  %12 = and i32 %.sroa.0.0.copyload.i.i, 16
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -16
  br label %_ZN10StackValue19stack_value_addressI16SmallRegisterMapEEPhPK5framePKT_P10ScopeValue.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = lshr i32 %.sroa.0.0.copyload.i.i, 3
  %20 = and i32 %19, 536870908
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  br label %_ZN10StackValue19stack_value_addressI16SmallRegisterMapEEPhPK5framePKT_P10ScopeValue.exit

_ZN10StackValue19stack_value_addressI16SmallRegisterMapEEPhPK5framePKT_P10ScopeValue.exit: ; preds = %3, %7, %13, %16
  %.0.i = phi ptr [ null, %3 ], [ %22, %16 ], [ null, %7 ], [ %15, %13 ]
  %23 = tail call noundef ptr @_ZN10StackValue18create_stack_valueI16SmallRegisterMapEEPS_P10ScopeValuePhPKT_(ptr noundef nonnull %2, ptr noundef %.0.i, ptr noundef %1)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10StackValue18create_stack_valueI16SmallRegisterMapEEPS_P10ScopeValuePhPKT_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
_ZNK16stackChunkHandleclEv.exit:
  %3 = alloca %class.Location, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br i1 %6, label %7, label %52

7:                                                ; preds = %_ZNK16stackChunkHandleclEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %3, align 4
  %9 = and i32 %.sroa.0.0.copyload.i, 15
  switch i32 %9, label %49 [
    i32 5, label %10
    i32 3, label %17
    i32 6, label %22
    i32 4, label %27
    i32 9, label %_ZNK16stackChunkHandleclEv.exit36
    i32 2, label %_ZNK16stackChunkHandleclEv.exit37
    i32 8, label %34
    i32 1, label %37
    i32 0, label %42
    i32 7, label %46
  ]

10:                                               ; preds = %7
  %11 = load double, ptr %1, align 8
  %12 = fptrunc double %11 to float
  %13 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %14 = bitcast float %12 to i32
  %.sroa.010.0.insert.ext = zext i32 %14 to i64
  %.sroa.010.0.insert.insert = or disjoint i64 %.sroa.010.0.insert.ext, -2401018183117963264
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %15, align 8
  store i8 10, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.010.0.insert.insert, ptr %16, align 8
  br label %123

17:                                               ; preds = %7
  %18 = load i64, ptr %1, align 8
  %19 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %.sroa.08.0.insert.ext = and i64 %18, 4294967295
  %.sroa.08.0.insert.insert = or disjoint i64 %.sroa.08.0.insert.ext, -2401018183117963264
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %20, align 8
  store i8 10, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.08.0.insert.insert, ptr %21, align 8
  br label %123

22:                                               ; preds = %7
  %23 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %24 = load i64, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %25, align 8
  store i8 10, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %24, ptr %26, align 8
  br label %123

27:                                               ; preds = %7
  %28 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %29 = load i64, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr null, ptr %30, align 8
  store i8 10, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %29, ptr %31, align 8
  br label %123

_ZNK16stackChunkHandleclEv.exit36:                ; preds = %7
  %32 = tail call noundef ptr @_ZN10StackValue42create_stack_value_from_narrowOop_locationEP17stackChunkOopDescPvb(ptr noundef null, ptr noundef %1, i1 zeroext poison)
  br label %123

_ZNK16stackChunkHandleclEv.exit37:                ; preds = %7
  %33 = tail call noundef ptr @_ZN10StackValue36create_stack_value_from_oop_locationEP17stackChunkOopDescPv(ptr noundef null, ptr noundef %1)
  br label %123

34:                                               ; preds = %7
  %35 = load ptr, ptr @tty, align 8
  call void @_ZNK8Location8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %35) #6
  %36 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %36, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 206) #7
  unreachable

37:                                               ; preds = %7
  %38 = load i32, ptr %1, align 4
  %39 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %.sroa.06.0.insert.ext = zext i32 %38 to i64
  %.sroa.06.0.insert.insert = or disjoint i64 %.sroa.06.0.insert.ext, -2401018183117963264
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr null, ptr %40, align 8
  store i8 10, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %.sroa.06.0.insert.insert, ptr %41, align 8
  br label %123

42:                                               ; preds = %7
  %43 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %44, align 8
  store i8 19, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %45, align 8
  br label %123

46:                                               ; preds = %7
  %47 = load ptr, ptr @tty, align 8
  call void @_ZNK8Location8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %47) #6
  %48 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %48, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 220) #7
  unreachable

49:                                               ; preds = %7
  %50 = load ptr, ptr @tty, align 8
  call void @_ZNK8Location8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %50) #6
  %51 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %51, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 224) #7
  unreachable

52:                                               ; preds = %_ZNK16stackChunkHandleclEv.exit
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %.sroa.05.0.insert.ext = zext i32 %59 to i64
  %.sroa.05.0.insert.insert = or disjoint i64 %.sroa.05.0.insert.ext, -2401018183117963264
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr null, ptr %61, align 8
  store i8 10, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %.sroa.05.0.insert.insert, ptr %62, align 8
  br label %123

63:                                               ; preds = %52
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i38 = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 12, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %72, align 8
  store ptr %.sroa.0.0.copyload.i38, ptr %71, align 8
  br label %123

73:                                               ; preds = %63
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr null, ptr %82, align 8
  store i8 10, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %80, ptr %83, align 8
  br label %123

84:                                               ; preds = %73
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr null, ptr %93, align 8
  store i8 10, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %91, ptr %94, align 8
  br label %123

95:                                               ; preds = %84
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %100 = load ptr, ptr %0, align 8
  br i1 %99, label %101, label %116

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr %103(ptr noundef nonnull align 8 dereferenceable(59) %0) #6
  %105 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %106 = icmp eq ptr %104, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, 1
  %111 = zext nneg i8 %110 to i64
  br label %112

112:                                              ; preds = %107, %101
  %113 = phi i64 [ 0, %101 ], [ %111, %107 ]
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i8 12, ptr %105, align 8
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %113, ptr %115, align 8
  store ptr %104, ptr %114, align 8
  br label %123

116:                                              ; preds = %95
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %120 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %120, align 1
  br i1 %119, label %121, label %122

121:                                              ; preds = %116
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 256) #7
  unreachable

122:                                              ; preds = %116
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 259) #7
  unreachable

123:                                              ; preds = %112, %89, %78, %68, %57, %42, %37, %_ZNK16stackChunkHandleclEv.exit37, %_ZNK16stackChunkHandleclEv.exit36, %27, %22, %17, %10
  %.0 = phi ptr [ %13, %10 ], [ %19, %17 ], [ %23, %22 ], [ %28, %27 ], [ %32, %_ZNK16stackChunkHandleclEv.exit36 ], [ %33, %_ZNK16stackChunkHandleclEv.exit37 ], [ %39, %37 ], [ %43, %42 ], [ %60, %57 ], [ %69, %68 ], [ %81, %78 ], [ %92, %89 ], [ %105, %112 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN10StackValue19stack_value_addressI16SmallRegisterMapEEPhPK5framePKT_P10ScopeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8
  %9 = and i32 %.sroa.0.0.copyload.i, 15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = and i32 %.sroa.0.0.copyload.i, 16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -16
  br label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = lshr i32 %.sroa.0.0.copyload.i, 3
  %20 = and i32 %19, 536870908
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  br label %23

23:                                               ; preds = %13, %16, %7, %3
  %.0 = phi ptr [ null, %3 ], [ %22, %16 ], [ null, %7 ], [ %15, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2440
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

24:                                               ; preds = %11
  %25 = load volatile i64, ptr %1, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  %28 = and i64 %25, -4
  %29 = inttoptr i64 %28 to ptr
  %.not.i.i.i = icmp ne i64 %28, 0
  %30 = and i1 %27, %.not.i.i.i
  %.0.i.i.i = select i1 %30, ptr %29, ptr %1
  %31 = icmp eq ptr %1, %.0.i.i.i
  br i1 %31, label %32, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 769
  %34 = load volatile i8, ptr %33, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %35 = and i8 %34, 4
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %36

36:                                               ; preds = %32
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2448
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 41
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr %41, align 1
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #6
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #6
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #6
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #6
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #6
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #6
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK8Location8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
