; ModuleID = 'bench/openusd/original/bufferArray.ll'
source_filename = "bench/openusd/original/bufferArray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.37" = type { %"struct.std::__atomic_base.38" }
%"struct.std::__atomic_base.38" = type { ptr }
%"class.std::weak_ptr.0" = type { %"class.std::__weak_ptr.1" }
%"class.std::__weak_ptr.1" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>

$_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIS2_ES_ISA_SaISA_EEEEEEvT_SG_St20forward_iterator_tag = comdat any

$_ZTSSt23enable_shared_from_thisIN32pxrInternal_v0_24__pxrReserved__13HdBufferArrayEE = comdat any

$_ZTISt23enable_shared_from_thisIN32pxrInternal_v0_24__pxrReserved__13HdBufferArrayEE = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__13HdBufferArrayE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__13HdBufferArrayE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdBufferArrayD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdBufferArrayD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13HdBufferArray17GetMaxNumElementsEv, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/bufferArray.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__13HdBufferArray8GetRangeEm = private unnamed_addr constant [9 x i8] c"GetRange\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__13HdBufferArray8GetRangeEm = private unnamed_addr constant [94 x i8] c"HdBufferArrayRangePtr pxrInternal_v0_24__pxrReserved__::HdBufferArray::GetRange(size_t) const\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"idx < _rangeCount\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__13HdBufferArrayE = constant [52 x i8] c"N32pxrInternal_v0_24__pxrReserved__13HdBufferArrayE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt23enable_shared_from_thisIN32pxrInternal_v0_24__pxrReserved__13HdBufferArrayEE = linkonce_odr constant [81 x i8] c"St23enable_shared_from_thisIN32pxrInternal_v0_24__pxrReserved__13HdBufferArrayEE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN32pxrInternal_v0_24__pxrReserved__13HdBufferArrayEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN32pxrInternal_v0_24__pxrReserved__13HdBufferArrayEE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__13HdBufferArrayE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__13HdBufferArrayE, i32 0, i32 1, ptr @_ZTISt23enable_shared_from_thisIN32pxrInternal_v0_24__pxrReserved__13HdBufferArrayEE, i64 2050 }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__L14_uniqueVersionE = internal global { i64 } zeroinitializer, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE = external global %"struct.std::atomic.37", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__13HdBufferArrayD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdBufferArrayD2Ev

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13HdBufferArrayC2ERKNS_7TfTokenES1_j(ptr noundef nonnull align 8 captures(none) dereferenceable(140) initializes((0, 25), (32, 140)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__13HdBufferArrayE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr %8, align 8
  %10 = and i64 %9, 7
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %11

11:                                               ; preds = %4
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw add ptr %13, i32 2 monotonic, align 4
  %15 = trunc i32 %14 to i1
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %8, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %4, %11, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = and i64 %22, 7
  %.not.i.i2 = icmp eq i64 %23, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit3, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw add ptr %26, i32 2 monotonic, align 4
  %28 = trunc i32 %27 to i1
  br i1 %28, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit3, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %21, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -8
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %21, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit3

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit3: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %24, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = atomicrmw add ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14_uniqueVersionE, i64 1 seq_cst, align 8
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %3, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13HdBufferArrayD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(140) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__13HdBufferArrayE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %.not.i.i1 = icmp eq i64 %13, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw sub ptr %16, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, %_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i ], [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %25, align 4
  br label %32

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %27
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %27 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i

34:                                               ; preds = %32
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  br label %_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i: ; preds = %34, %32, %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2 ]
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #17
  br label %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EED2Ev.exit

_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit.i, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i3 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i3, label %_ZNSt23enable_shared_from_thisIN32pxrInternal_v0_24__pxrReserved__13HdBufferArrayEED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %48
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt23enable_shared_from_thisIN32pxrInternal_v0_24__pxrReserved__13HdBufferArrayEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %47, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %47) #16
  br label %_ZNSt23enable_shared_from_thisIN32pxrInternal_v0_24__pxrReserved__13HdBufferArrayEED2Ev.exit

_ZNSt23enable_shared_from_thisIN32pxrInternal_v0_24__pxrReserved__13HdBufferArrayEED2Ev.exit: ; preds = %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EED2Ev.exit, %56, %58
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13HdBufferArrayD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13HdBufferArray16IncrementVersionEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(140) initializes((120, 128)) %0) local_unnamed_addr #5 align 2 {
  %2 = atomicrmw add ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14_uniqueVersionE, i64 1 seq_cst, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %2, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13HdBufferArray14TryAssignRangeERSt10shared_ptrINS_18HdBufferArrayRangeEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = atomicrmw add ptr %3, i64 1 seq_cst, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i64, ptr %5, align 8
  %.not = icmp ult i64 %4, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  store atomic i64 %6, ptr %3 seq_cst, align 8
  br label %61

8:                                                ; preds = %2
  %9 = add nuw i64 %4, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %12

12:                                               ; preds = %8
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %.not22 = icmp ult i64 %4, %20
  br i1 %.not22, label %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE6resizeEm.exit, label %21

21:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %22 = sub nuw i64 %9, %20
  invoke void @_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %22)
          to label %._ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE6resizeEm.exit_crit_edge unwind label %23

._ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE6resizeEm.exit_crit_edge: ; preds = %21
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE6resizeEm.exit

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  resume { ptr, i32 } %24

_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE6resizeEm.exit: ; preds = %._ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE6resizeEm.exit_crit_edge, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %26 = phi ptr [ %.pre, %._ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE6resizeEm.exit_crit_edge ], [ %16, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 %4
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE6resizeEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i: ; preds = %38, %35, %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE6resizeEm.exit
  %40 = load ptr, ptr %30, align 8
  %.not6.i.i.i = icmp eq ptr %40, null
  br i1 %.not6.i.i.i, label %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit, label %41

41:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i7.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i7.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %40, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  br label %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit

_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i, %49, %51
  store ptr %31, ptr %30, align 8
  %55 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  %56 = load ptr, ptr %1, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %0)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %60, align 8
  br label %61

61:                                               ; preds = %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit, %7
  ret i1 %.not
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13HdBufferArray18RemoveUnusedRangesEv(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %6

6:                                                ; preds = %.lr.ph, %65
  %.016 = phi i64 [ 0, %.lr.ph ], [ %.1, %65 ]
  %.0915 = phi i64 [ %3, %.lr.ph ], [ %.110, %65 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 %.016
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread, label %_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit

_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load atomic i32, ptr %11 monotonic, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread, label %63

_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread: ; preds = %6, %_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit
  %14 = add i64 %.0915, -1
  %15 = getelementptr inbounds [16 x i8], ptr %7, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i, label %19

19:                                               ; preds = %_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i: ; preds = %25, %22, %_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread
  %27 = load ptr, ptr %9, align 8
  %.not6.i.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i.i, label %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSERKS2_.exit, label %28

28:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i7.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i7.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSERKS2_.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  br label %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSERKS2_.exit

_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i, %36, %38
  store ptr %18, ptr %9, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds [16 x i8], ptr %42, i64 %14
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr null, ptr %44, align 8
  %.not.i.i.i11 = icmp eq ptr %45, null
  br i1 %.not.i.i.i11, label %_ZNSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %46

46:                                               ; preds = %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSERKS2_.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i12 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i12, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i13 = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %55, label %56, label %_ZNSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %45, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  br label %_ZNSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSERKS2_.exit, %54, %56
  %60 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %60 to ptr
  %.not.i.i14 = icmp eq i64 %60, 0
  br i1 %.not.i.i14, label %61, label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit

61:                                               ; preds = %_ZNSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %62 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit: ; preds = %_ZNSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %61
  %.0.i.i = phi ptr [ %.0.i.i.i, %_ZNSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit ], [ %62, %61 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %65

63:                                               ; preds = %_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit
  %64 = add nuw i64 %.016, 1
  br label %65

65:                                               ; preds = %63, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %.110 = phi i64 [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit ], [ %.0915, %63 ]
  %.1 = phi i64 [ %.016, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit ], [ %64, %63 ]
  %66 = icmp ult i64 %.1, %.110
  br i1 %66, label %6, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %65, %1
  %.09.lcssa = phi i64 [ 0, %1 ], [ %.110, %65 ]
  store atomic i64 %.09.lcssa, ptr %2 seq_cst, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13HdBufferArray8GetRangeEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::weak_ptr.0") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load atomic i64, ptr %5 seq_cst, align 8
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  store ptr @.str, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__13HdBufferArray8GetRangeEm, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 116, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__13HdBufferArray8GetRangeEm, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.1, ptr noundef null)
  br label %14

14:                                               ; preds = %3, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 %2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEC2ERKS2_.exit, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4
  br label %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEC2ERKS2_.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEC2ERKS2_.exit

_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEC2ERKS2_.exit: ; preds = %14, %25, %28
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13HdBufferArray13_SetRangeListERKSt6vectorISt10shared_ptrINS_18HdBufferArrayRangeEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i.i6 = icmp eq ptr %9, %7
  br i1 %.not.i.i6, label %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %13, align 4
  br label %20

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %15
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %15 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i.i

22:                                               ; preds = %20
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i.i: ; preds = %22, %20, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %26, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i.i
  store ptr %7, ptr %8, align 8
  br label %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE5clearEv.exit

_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE5clearEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZSt8_DestroyIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit.i.i
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIS2_ES_ISA_SaISA_EEEEEEvT_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %27, ptr %29)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE5clearEv.exit
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i64 %36, ptr %37 seq_cst, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = load ptr, ptr %28, align 8
  %.not18 = icmp eq ptr %38, %39
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_18HdBufferArrayRangeEESaIS4_EELb0EEppEv.exit
  %.sroa.0.019 = phi ptr [ %44, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_18HdBufferArrayRangeEESaIS4_EELb0EEppEv.exit ], [ %38, %30 ]
  %40 = load ptr, ptr %.sroa.0.019, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_18HdBufferArrayRangeEESaIS4_EELb0EEppEv.exit unwind label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_18HdBufferArrayRangeEESaIS4_EELb0EEppEv.exit: ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 16
  %.not = icmp eq ptr %44, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE5clearEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %46 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_18HdBufferArrayRangeEESaIS4_EELb0EEppEv.exit, %30
  %47 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13HdBufferArray17GetMaxNumElementsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !10, !noalias !7
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !7, !noalias !10
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !10, !noalias !7
  store ptr %32, ptr %30, align 8, !alias.scope !7, !noalias !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i8 0, i64 16, i1 false), !alias.scope !10, !noalias !7
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE13_M_deallocateEPS3_m.exit37, label %35

35:                                               ; preds = %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %36 = load ptr, ptr %11, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE13_M_deallocateEPS3_m.exit37

_ZNSt12_Vector_baseISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE13_M_deallocateEPS3_m.exit37: ; preds = %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %35
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE13_M_deallocateEPS3_m.exit37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIS2_ES_ISA_SaISA_EEEEEEvT_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %3
  %16 = icmp ugt i64 %7, 576460752303423487
  br i1 %16, label %17, label %_ZNSt12_Vector_baseISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE11_M_allocateEm.exit.i

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNSt12_Vector_baseISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #20
  %.not7.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIS2_ES_ISA_SaISA_EEEEEEPS3_mT_SH_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEJRKSt10shared_ptrIS2_EEEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEJRKSt10shared_ptrIS2_EEEvPT_DpOT0_.exit.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEJRKSt10shared_ptrIS2_EEEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE11_M_allocateEm.exit.i ]
  %19 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %19, ptr %.09.i.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEJRKSt10shared_ptrIS2_EEEvPT_DpOT0_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4
  br label %_ZSt10_ConstructISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEJRKSt10shared_ptrIS2_EEEvPT_DpOT0_.exit.i.i.i.i.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEJRKSt10shared_ptrIS2_EEEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEJRKSt10shared_ptrIS2_EEEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29, %26, %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %2
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIS2_ES_ISA_SaISA_EEEEEEPS3_mT_SH_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIS2_ES_ISA_SaISA_EEEEEEPS3_mT_SH_.exit.loopexit: ; preds = %_ZSt10_ConstructISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEJRKSt10shared_ptrIS2_EEEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre46 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIS2_ES_ISA_SaISA_EEEEEEPS3_mT_SH_.exit

_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIS2_ES_ISA_SaISA_EEEEEEPS3_mT_SH_.exit: ; preds = %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIS2_ES_ISA_SaISA_EEEEEEPS3_mT_SH_.exit.loopexit, %_ZNSt12_Vector_baseISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE11_M_allocateEm.exit.i
  %33 = phi ptr [ %.pre46, %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIS2_ES_ISA_SaISA_EEEEEEPS3_mT_SH_.exit.loopexit ], [ %10, %_ZNSt12_Vector_baseISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE11_M_allocateEm.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not4.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIS2_ES_ISA_SaISA_EEEEEEPS3_mT_SH_.exit, %_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i ], [ %33, %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIS2_ES_ISA_SaISA_EEEEEEPS3_mT_SH_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i

48:                                               ; preds = %46
  %49 = load ptr, ptr %37, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  br label %_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i: ; preds = %48, %46, %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %52, %35
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIS2_ES_ISA_SaISA_EEEEEEPS3_mT_SH_.exit
  %53 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %33, %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIS2_ES_ISA_SaISA_EEEEEEPS3_mT_SH_.exit ]
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE13_M_deallocateEPS3_m.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit
  %55 = load ptr, ptr %8, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #17
  br label %_ZNSt12_Vector_baseISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit, %54
  store ptr %18, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %18, i64 %6
  store ptr %59, ptr %34, align 8
  store ptr %59, ptr %8, align 8
  br label %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE15_M_erase_at_endEPS3_.exit

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %12
  %.not = icmp ult i64 %64, %6
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, label %65

65:                                               ; preds = %60
  %66 = icmp sgt i64 %7, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i18, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_EET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i18:                               ; preds = %65, %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %96, %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i ], [ %7, %65 ]
  %.0811.i.i.i.i.i = phi ptr [ %95, %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i ], [ %10, %65 ]
  %.0910.i.i.i.i.i = phi ptr [ %94, %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i ], [ %1, %65 ]
  %67 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %67, ptr %.0811.i.i.i.i.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %70 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i.i.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i19, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i18
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i20 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i20, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %72, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i.i

77:                                               ; preds = %71
  %78 = atomicrmw volatile add ptr %72, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i.i: ; preds = %77, %74, %.lr.ph.i.i.i.i.i18
  %79 = load ptr, ptr %69, align 8
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i, label %80

80:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i7.i.i.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i7.i.i.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %80
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i

90:                                               ; preds = %88
  %91 = load ptr, ptr %79, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  br label %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i

_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i: ; preds = %90, %88, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i.i
  store ptr %70, ptr %69, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %96 = add nsw i64 %.012.i.i.i.i.i, -1
  %97 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i18, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_EET0_T_SG_SF_.exit.loopexit, !llvm.loop !14

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_EET0_T_SG_SF_.exit.loopexit: ; preds = %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %61, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_EET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_EET0_T_SG_SF_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_EET0_T_SG_SF_.exit.loopexit, %65
  %98 = phi ptr [ %62, %65 ], [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_EET0_T_SG_SF_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %10, %65 ], [ %95, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_EET0_T_SG_SF_.exit.loopexit ]
  %.not.i21 = icmp eq ptr %98, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i21, label %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_EET0_T_SG_SF_.exit, %_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %115, %_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_EET0_T_SG_SF_.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i.i.i.i.i.i22 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i22, label %_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i23 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i23, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %102, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %102, align 4
  br label %109

107:                                              ; preds = %101
  %108 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %104
  %.0.i.i.i.i.i.i.i.i.i24 = phi i32 [ %105, %104 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i24, 1
  br i1 %110, label %111, label %_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i

111:                                              ; preds = %109
  %112 = load ptr, ptr %100, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(16) %100) #16
  br label %_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i: ; preds = %111, %109, %.lr.ph.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %115, %98
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %61, align 8
  br label %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %60
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %64
  %116 = ashr exact i64 %64, 4
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_EET0_T_SG_SF_.exit37

.lr.ph.i.i.i.i.i26:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i36
  %.012.i.i.i.i.i27 = phi i64 [ %147, %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i36 ], [ %116, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i28 = phi ptr [ %146, %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i36 ], [ %10, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i29 = phi ptr [ %145, %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i36 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %118 = load ptr, ptr %.0910.i.i.i.i.i29, align 8
  store ptr %118, ptr %.0811.i.i.i.i.i28, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 8
  %121 = load ptr, ptr %119, align 8
  %.not.i.i.i.i.i.i.i.i30 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i.i30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i.i32, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i.i26
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i31 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i31, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %123, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %123, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i.i32

128:                                              ; preds = %122
  %129 = atomicrmw volatile add ptr %123, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i.i32

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i.i32: ; preds = %128, %125, %.lr.ph.i.i.i.i.i26
  %130 = load ptr, ptr %120, align 8
  %.not6.i.i.i.i.i.i.i.i33 = icmp eq ptr %130, null
  br i1 %.not6.i.i.i.i.i.i.i.i33, label %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i36, label %131

131:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i.i32
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i7.i.i.i.i.i.i.i.i34 = icmp eq i8 %133, 0
  br i1 %.not.i7.i.i.i.i.i.i.i.i34, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %132, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %132, align 4
  br label %139

137:                                              ; preds = %131
  %138 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %139

139:                                              ; preds = %137, %134
  %.0.i.i.i.i.i.i.i.i.i35 = phi i32 [ %135, %134 ], [ %138, %137 ]
  %140 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i35, 1
  br i1 %140, label %141, label %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i36

141:                                              ; preds = %139
  %142 = load ptr, ptr %130, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(16) %130) #16
  br label %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i36

_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i36: ; preds = %141, %139, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i.i32
  store ptr %121, ptr %120, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 16
  %147 = add nsw i64 %.012.i.i.i.i.i27, -1
  %148 = icmp sgt i64 %.012.i.i.i.i.i27, 1
  br i1 %148, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_EET0_T_SG_SF_.exit37.loopexit, !llvm.loop !14

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_EET0_T_SG_SF_.exit37.loopexit: ; preds = %_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i36
  %.pre45 = load ptr, ptr %61, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_EET0_T_SG_SF_.exit37

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_EET0_T_SG_SF_.exit37: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_EET0_T_SG_SF_.exit37.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %149 = phi ptr [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_EET0_T_SG_SF_.exit37.loopexit ], [ %62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.not7.i.i.i.i = icmp eq ptr %.sink.i.i, %2
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_ESD_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_EET0_T_SG_SF_.exit37, %_ZSt10_ConstructISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEJRKSt10shared_ptrIS2_EEEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %163, %_ZSt10_ConstructISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEJRKSt10shared_ptrIS2_EEEvPT_DpOT0_.exit.i.i.i.i ], [ %149, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_EET0_T_SG_SF_.exit37 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %162, %_ZSt10_ConstructISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEJRKSt10shared_ptrIS2_EEEvPT_DpOT0_.exit.i.i.i.i ], [ %.sink.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_EET0_T_SG_SF_.exit37 ]
  %150 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8
  store ptr %150, ptr %.09.i.i.i.i, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %151, align 8
  %.not.i.i.i.i.i.i.i.i39 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i.i.i.i39, label %_ZSt10_ConstructISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEJRKSt10shared_ptrIS2_EEEvPT_DpOT0_.exit.i.i.i.i, label %154

154:                                              ; preds = %.lr.ph.i.i.i.i38
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %156 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %155, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %155, align 4
  br label %_ZSt10_ConstructISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEJRKSt10shared_ptrIS2_EEEvPT_DpOT0_.exit.i.i.i.i

160:                                              ; preds = %154
  %161 = atomicrmw volatile add ptr %155, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEJRKSt10shared_ptrIS2_EEEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEJRKSt10shared_ptrIS2_EEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %160, %157, %.lr.ph.i.i.i.i38
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i41 = icmp eq ptr %162, %2
  br i1 %.not.i.i.i.i41, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_ESD_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i38, !llvm.loop !13

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_ESD_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEJRKSt10shared_ptrIS2_EEEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_EET0_T_SG_SF_.exit37
  %.0.lcssa.i.i.i.i = phi ptr [ %149, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_EET0_T_SG_SF_.exit37 ], [ %163, %_ZSt10_ConstructISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEJRKSt10shared_ptrIS2_EEEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %61, align 8
  br label %_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %_ZSt8_DestroyIPSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_EET0_T_SG_SF_.exit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESt6vectorIS5_SaIS5_EEEEPSt8weak_ptrIS4_ESD_ET0_T_SG_SF_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EE13_M_deallocateEPS3_m.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_SaIS3_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aISt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
