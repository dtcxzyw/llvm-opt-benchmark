; ModuleID = 'bench/openjdk/original/xRelocate.ll'
source_filename = "bench/openjdk/original/xRelocate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.XForwardingEntry = type { i64 }
%class.XRelocateTask = type { %class.XTask, %class.XRelocationSetIteratorImpl, %class.XRelocateSmallAllocator, %class.XRelocateMediumAllocator }
%class.XTask = type { ptr, %"class.XTask::Task" }
%"class.XTask::Task" = type { %class.WorkerTask.base, ptr }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.XRelocationSetIteratorImpl = type { %class.XArrayIteratorImpl }
%class.XArrayIteratorImpl = type { ptr, ptr }
%class.XRelocateSmallAllocator = type { i64 }
%class.XRelocateMediumAllocator = type { %class.XConditionLock, ptr, i8, i64 }
%class.XConditionLock = type { %class.PlatformMonitor }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.XRelocateClosure = type { %class.ObjectClosure, ptr, ptr, ptr }
%class.ObjectClosure = type { ptr }
%class.XRelocateClosure.17 = type { %class.ObjectClosure, ptr, ptr, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13XRelocateTask4workEv = comdat any

$_ZN16XRelocateClosureI23XRelocateSmallAllocatorE13do_forwardingEP11XForwarding = comdat any

$_ZN16XRelocateClosureI24XRelocateMediumAllocatorE13do_forwardingEP11XForwarding = comdat any

$_ZN16XRelocateClosureI23XRelocateSmallAllocatorE9do_objectEP7oopDesc = comdat any

$_ZNK16XRelocateClosureI23XRelocateSmallAllocatorE15relocate_objectEm = comdat any

$_ZN16XRelocateClosureI24XRelocateMediumAllocatorE9do_objectEP7oopDesc = comdat any

$_ZNK16XRelocateClosureI24XRelocateMediumAllocatorE15relocate_objectEm = comdat any

$_ZN5XPage14object_iterateEP13ObjectClosure = comdat any

$_ZN8XLiveMap15iterate_segmentEP13ObjectClosuremmm = comdat any

$_ZTV13XRelocateTask = comdat any

$_ZTV16XRelocateClosureI23XRelocateSmallAllocatorE = comdat any

$_ZTV16XRelocateClosureI24XRelocateMediumAllocatorE = comdat any

@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN5XHeap5_heapE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"XRelocateTask\00", align 1
@_ZTV13XRelocateTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN13XRelocateTask4workEv] }, comdat, align 8
@_ZTV16XRelocateClosureI23XRelocateSmallAllocatorE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN16XRelocateClosureI23XRelocateSmallAllocatorE9do_objectEP7oopDesc] }, comdat, align 8
@XObjectAlignmentSmall = external local_unnamed_addr constant ptr, align 8
@XObjectAlignmentMedium = external local_unnamed_addr global i32, align 4
@ZStressRelocateInPlace = external local_unnamed_addr global i8, align 1
@_ZTV16XRelocateClosureI24XRelocateMediumAllocatorE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN16XRelocateClosureI24XRelocateMediumAllocatorE9do_objectEP7oopDesc] }, comdat, align 8
@ZVerifyForwarding = external local_unnamed_addr global i8, align 1
@_ZN6XAbort13_should_abortE = external global i8, align 1
@XGlobalSeqNum = external local_unnamed_addr global i32, align 4
@XObjectAlignmentSmallShift = external local_unnamed_addr constant ptr, align 8
@XObjectAlignmentMediumShift = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN9XRelocateC1EP8XWorkers = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9XRelocateC2EP8XWorkers

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9XRelocateC2EP8XWorkers(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9XRelocate15relocate_objectEP11XForwardingm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %.val.i = load i64, ptr %1, align 8
  %4 = getelementptr i8, ptr %1, i64 16
  %.val4.i = load i64, ptr %4, align 8
  %5 = load i64, ptr @XAddressOffsetMask, align 8
  %6 = and i64 %5, %2
  %7 = sub i64 %6, %.val.i
  %8 = lshr i64 %7, %.val4.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 4294967295
  %12 = trunc i64 %8 to i32
  %13 = xor i32 %12, -1
  %14 = shl i32 %12, 15
  %15 = add i32 %14, %13
  %16 = lshr i32 %15, 12
  %17 = xor i32 %16, %15
  %18 = mul i32 %17, 5
  %19 = lshr i32 %18, 4
  %20 = xor i32 %19, %18
  %21 = mul i32 %20, 2057
  %22 = lshr i32 %21, 16
  %23 = xor i32 %22, %21
  %24 = zext i32 %23 to i64
  %25 = and i64 %11, %24
  %26 = ptrtoint ptr %1 to i64
  %27 = add i64 %26, 136
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw %class.XForwardingEntry, ptr %28, i64 %25
  %30 = load volatile i64, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  %33 = lshr i64 %30, 46
  %34 = icmp eq i64 %33, %8
  %or.cond7.i.i = or i1 %32, %34
  br i1 %or.cond7.i.i, label %_ZNK11XForwarding4findEmPm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.035 = phi i64 [ %38, %.lr.ph.i.i ], [ %25, %3 ]
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %35, -1
  %37 = add i64 %.035, 1
  %38 = and i64 %36, %37
  %39 = getelementptr inbounds %class.XForwardingEntry, ptr %28, i64 %38
  %40 = load volatile i64, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  %43 = lshr i64 %40, 46
  %44 = icmp eq i64 %43, %8
  %or.cond.i.i = or i1 %42, %44
  br i1 %or.cond.i.i, label %_ZNK11XForwarding4findEmPm.exit.i, label %.lr.ph.i.i, !llvm.loop !7

_ZNK11XForwarding4findEmPm.exit.i:                ; preds = %.lr.ph.i.i, %3
  %.1 = phi i64 [ %25, %3 ], [ %38, %.lr.ph.i.i ]
  %.pre-phi.i = phi i64 [ %31, %3 ], [ %41, %.lr.ph.i.i ]
  %storemerge.lcssa.i.i = phi i64 [ %30, %3 ], [ %40, %.lr.ph.i.i ]
  %.not.i = icmp eq i64 %.pre-phi.i, 0
  br i1 %.not.i, label %_ZL15forwarding_findP11XForwardingmPm.exit.thread, label %_ZL15forwarding_findP11XForwardingmPm.exit

_ZL15forwarding_findP11XForwardingmPm.exit:       ; preds = %_ZNK11XForwarding4findEmPm.exit.i
  %45 = lshr i64 %storemerge.lcssa.i.i, 1
  %46 = and i64 %45, 35184372088831
  %47 = load i64, ptr @XAddressOffsetMask, align 8
  %48 = and i64 %46, %47
  %49 = load i64, ptr @XAddressGoodMask, align 8
  %50 = or i64 %48, %49
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %_ZL15forwarding_findP11XForwardingmPm.exit.thread, label %_ZNK9XRelocate14forward_objectEP11XForwardingm.exit

_ZL15forwarding_findP11XForwardingmPm.exit.thread: ; preds = %_ZNK11XForwarding4findEmPm.exit.i, %_ZL15forwarding_findP11XForwardingmPm.exit
  %51 = tail call noundef zeroext i1 @_ZN11XForwarding11retain_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %1) #8
  br i1 %51, label %52, label %229

52:                                               ; preds = %_ZL15forwarding_findP11XForwardingmPm.exit.thread
  %53 = inttoptr i64 %2 to ptr
  %54 = load i8, ptr @UseCompressedClassPointers, align 1
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br i1 %55, label %57, label %67

57:                                               ; preds = %52
  %58 = load i32, ptr %56, align 8
  %59 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %60 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %61 = ptrtoint ptr %59 to i64
  %62 = zext i32 %58 to i64
  %63 = zext nneg i32 %60 to i64
  %64 = shl i64 %62, %63
  %65 = add i64 %64, %61
  %66 = inttoptr i64 %65 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i.i

67:                                               ; preds = %52
  %68 = load ptr, ptr %56, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i.i

_ZNK7oopDesc5klassEv.exit.i.i.i:                  ; preds = %67, %57
  %.0.i.i.i.i = phi ptr [ %66, %57 ], [ %68, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i.i
  %73 = and i32 %70, 1
  %.not.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i, label %74, label %77

74:                                               ; preds = %72
  %75 = lshr i32 %70, 3
  %76 = zext nneg i32 %75 to i64
  br label %_ZN6XUtils11object_sizeEm.exit.i

77:                                               ; preds = %72
  %78 = load ptr, ptr %.0.i.i.i.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 256
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %53) #8
  br label %_ZN6XUtils11object_sizeEm.exit.i

82:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i.i
  %83 = icmp slt i32 %70, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %82
  %85 = select i1 %55, i64 12, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = and i32 %70, 63
  %90 = zext nneg i32 %89 to i64
  %91 = shl i64 %88, %90
  %92 = lshr i32 %70, 16
  %93 = and i32 %92, 255
  %94 = zext nneg i32 %93 to i64
  %95 = add i64 %91, %94
  %96 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %97 = add nsw i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = add i64 %95, %98
  %100 = sub i32 0, %96
  %101 = sext i32 %100 to i64
  %102 = and i64 %99, %101
  %103 = lshr i64 %102, 3
  br label %_ZN6XUtils11object_sizeEm.exit.i

104:                                              ; preds = %82
  %105 = load ptr, ptr %.0.i.i.i.i, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 256
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %53) #8
  br label %_ZN6XUtils11object_sizeEm.exit.i

_ZN6XUtils11object_sizeEm.exit.i:                 ; preds = %104, %84, %77, %74
  %.0.i1.i.i.i = phi i64 [ %81, %77 ], [ %76, %74 ], [ %103, %84 ], [ %108, %104 ]
  %109 = shl i64 %.0.i1.i.i.i, 3
  %110 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 120
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 792
  %113 = tail call noundef i64 @_ZN16XObjectAllocator27alloc_object_for_relocationEPK10XPageTablem(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull %112, i64 noundef %109) #8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %_ZL21relocate_object_innerP11XForwardingmPm.exit.thread, label %115

_ZL21relocate_object_innerP11XForwardingmPm.exit.thread: ; preds = %_ZN6XUtils11object_sizeEm.exit.i
  tail call void @_ZN11XForwarding12release_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %1) #8
  br label %192

115:                                              ; preds = %_ZN6XUtils11object_sizeEm.exit.i
  %116 = inttoptr i64 %113 to ptr
  %117 = and i64 %.0.i1.i.i.i, 2305843009213693951
  switch i64 %117, label %147 [
    i64 8, label %118
    i64 7, label %122
    i64 6, label %126
    i64 5, label %130
    i64 4, label %134
    i64 3, label %138
    i64 2, label %142
    i64 1, label %145
    i64 0, label %_ZN6XUtils20object_copy_disjointEmmm.exit.i
  ]

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 56
  store ptr %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %118, %115
  %123 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 48
  store ptr %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %122, %115
  %127 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %126, %115
  %131 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %130, %115
  %135 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %134, %115
  %139 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %140, ptr %141, align 8
  br label %142

142:                                              ; preds = %138, %115
  %143 = load ptr, ptr %56, align 8
  %144 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %142, %115
  %146 = load ptr, ptr %53, align 8
  store ptr %146, ptr %116, align 8
  br label %_ZN6XUtils20object_copy_disjointEmmm.exit.i

147:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %116, ptr nonnull align 8 %53, i64 %109, i1 false)
  br label %_ZN6XUtils20object_copy_disjointEmmm.exit.i

_ZN6XUtils20object_copy_disjointEmmm.exit.i:      ; preds = %147, %145, %115
  %.val.i.i = load i64, ptr %1, align 8
  %.val7.i.i = load i64, ptr %4, align 8
  %148 = load i64, ptr @XAddressOffsetMask, align 8
  %149 = and i64 %148, %2
  %150 = sub i64 %149, %.val.i.i
  %151 = lshr i64 %150, %.val7.i.i
  %152 = and i64 %148, %113
  %153 = shl i64 %152, 1
  %154 = shl i64 %151, 46
  %155 = or i64 %153, %154
  %156 = or disjoint i64 %155, 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %157 = getelementptr inbounds %class.XForwardingEntry, ptr %28, i64 %.1
  %158 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %156, i64 0, ptr %157) #8, !srcloc !9
  %159 = and i64 %158, 1
  %.not20.i.i.i = icmp eq i64 %159, 0
  br i1 %.not20.i.i.i, label %_ZL17forwarding_insertP11XForwardingmmPm.exit.i, label %.lr.ph21.i.i.i

.loopexit.i.i.i:                                  ; preds = %171, %.lr.ph21.i.i.i
  %.4 = phi i64 [ %.2, %.lr.ph21.i.i.i ], [ %175, %171 ]
  %160 = getelementptr inbounds %class.XForwardingEntry, ptr %28, i64 %.4
  %161 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %156, i64 0, ptr %160) #8, !srcloc !9
  %162 = and i64 %161, 1
  %.not.i.i.i = icmp eq i64 %162, 0
  br i1 %.not.i.i.i, label %_ZL17forwarding_insertP11XForwardingmmPm.exit.i, label %.lr.ph21.i.i.i, !llvm.loop !10

.lr.ph21.i.i.i:                                   ; preds = %_ZN6XUtils20object_copy_disjointEmmm.exit.i, %.loopexit.i.i.i
  %.2 = phi i64 [ %.4, %.loopexit.i.i.i ], [ %.1, %_ZN6XUtils20object_copy_disjointEmmm.exit.i ]
  %163 = getelementptr inbounds %class.XForwardingEntry, ptr %28, i64 %.2
  %164 = load volatile i64, ptr %163, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %165 = and i64 %164, 1
  %.not1518.i.i.i = icmp eq i64 %165, 0
  br i1 %.not1518.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph21.i.i.i, %171
  %.3 = phi i64 [ %175, %171 ], [ %.2, %.lr.ph21.i.i.i ]
  %storemerge19.i.i.i = phi i64 [ %177, %171 ], [ %164, %.lr.ph21.i.i.i ]
  %166 = lshr i64 %storemerge19.i.i.i, 46
  %167 = icmp eq i64 %166, %151
  br i1 %167, label %168, label %171

168:                                              ; preds = %.lr.ph.i.i.i
  %169 = lshr i64 %storemerge19.i.i.i, 1
  %170 = and i64 %169, 35184372088831
  br label %_ZL17forwarding_insertP11XForwardingmmPm.exit.i

171:                                              ; preds = %.lr.ph.i.i.i
  %172 = load i64, ptr %9, align 8
  %173 = add i64 %172, -1
  %174 = add i64 %.3, 1
  %175 = and i64 %173, %174
  %176 = getelementptr inbounds %class.XForwardingEntry, ptr %28, i64 %175
  %177 = load volatile i64, ptr %176, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %178 = and i64 %177, 1
  %.not15.i.i.i = icmp eq i64 %178, 0
  br i1 %.not15.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZL17forwarding_insertP11XForwardingmmPm.exit.i:  ; preds = %.loopexit.i.i.i, %168, %_ZN6XUtils20object_copy_disjointEmmm.exit.i
  %.5 = phi i64 [ %.1, %_ZN6XUtils20object_copy_disjointEmmm.exit.i ], [ %.3, %168 ], [ %.4, %.loopexit.i.i.i ]
  %.0.i.i.i = phi i64 [ %152, %_ZN6XUtils20object_copy_disjointEmmm.exit.i ], [ %170, %168 ], [ %152, %.loopexit.i.i.i ]
  %179 = load i64, ptr @XAddressOffsetMask, align 8
  %180 = and i64 %179, %.0.i.i.i
  %181 = load i64, ptr @XAddressGoodMask, align 8
  %182 = or i64 %180, %181
  %.not.i20 = icmp eq i64 %182, %113
  br i1 %.not.i20, label %_ZL21relocate_object_innerP11XForwardingmPm.exit, label %183

183:                                              ; preds = %_ZL17forwarding_insertP11XForwardingmmPm.exit.i
  %184 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %185 = and i64 %179, %113
  %186 = lshr i64 %185, 21
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 800
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw ptr, ptr %188, i64 %186
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 120
  tail call void @_ZN16XObjectAllocator32undo_alloc_object_for_relocationEP5XPagemm(ptr noundef nonnull align 8 dereferenceable(56) %191, ptr noundef %190, i64 noundef %113, i64 noundef %109) #8
  br label %_ZL21relocate_object_innerP11XForwardingmPm.exit

_ZL21relocate_object_innerP11XForwardingmPm.exit: ; preds = %_ZL17forwarding_insertP11XForwardingmmPm.exit.i, %183
  %.0.i = phi i64 [ %182, %183 ], [ %113, %_ZL17forwarding_insertP11XForwardingmmPm.exit.i ]
  tail call void @_ZN11XForwarding12release_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %1) #8
  %.not19 = icmp eq i64 %.0.i, 0
  br i1 %.not19, label %192, label %_ZNK9XRelocate14forward_objectEP11XForwardingm.exit

192:                                              ; preds = %_ZL21relocate_object_innerP11XForwardingmPm.exit.thread, %_ZL21relocate_object_innerP11XForwardingmPm.exit
  %.640 = phi i64 [ %.1, %_ZL21relocate_object_innerP11XForwardingmPm.exit.thread ], [ %.5, %_ZL21relocate_object_innerP11XForwardingmPm.exit ]
  %193 = tail call noundef zeroext i1 @_ZNK11XForwarding18wait_page_releasedEv(ptr noundef nonnull align 8 dereferenceable(134) %1) #8
  br i1 %193, label %229, label %194

194:                                              ; preds = %192
  %.val.i21 = load i64, ptr %1, align 8
  %.val7.i = load i64, ptr %4, align 8
  %195 = load i64, ptr @XAddressOffsetMask, align 8
  %196 = and i64 %195, %2
  %197 = sub i64 %196, %.val.i21
  %198 = lshr i64 %197, %.val7.i
  %199 = shl i64 %196, 1
  %200 = shl i64 %198, 46
  %201 = or i64 %199, %200
  %202 = or disjoint i64 %201, 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %203 = getelementptr inbounds %class.XForwardingEntry, ptr %28, i64 %.640
  %204 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %202, i64 0, ptr %203) #8, !srcloc !9
  %205 = and i64 %204, 1
  %.not20.i.i = icmp eq i64 %205, 0
  br i1 %.not20.i.i, label %_ZL17forwarding_insertP11XForwardingmmPm.exit, label %.lr.ph21.i.i

.loopexit.i.i:                                    ; preds = %217, %.lr.ph21.i.i
  %.9 = phi i64 [ %.7, %.lr.ph21.i.i ], [ %221, %217 ]
  %206 = getelementptr inbounds %class.XForwardingEntry, ptr %28, i64 %.9
  %207 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %202, i64 0, ptr %206) #8, !srcloc !9
  %208 = and i64 %207, 1
  %.not.i.i = icmp eq i64 %208, 0
  br i1 %.not.i.i, label %_ZL17forwarding_insertP11XForwardingmmPm.exit, label %.lr.ph21.i.i, !llvm.loop !10

.lr.ph21.i.i:                                     ; preds = %194, %.loopexit.i.i
  %.7 = phi i64 [ %.9, %.loopexit.i.i ], [ %.640, %194 ]
  %209 = getelementptr inbounds %class.XForwardingEntry, ptr %28, i64 %.7
  %210 = load volatile i64, ptr %209, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %211 = and i64 %210, 1
  %.not1518.i.i = icmp eq i64 %211, 0
  br i1 %.not1518.i.i, label %.loopexit.i.i, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph21.i.i, %217
  %.8 = phi i64 [ %221, %217 ], [ %.7, %.lr.ph21.i.i ]
  %storemerge19.i.i = phi i64 [ %223, %217 ], [ %210, %.lr.ph21.i.i ]
  %212 = lshr i64 %storemerge19.i.i, 46
  %213 = icmp eq i64 %212, %198
  br i1 %213, label %214, label %217

214:                                              ; preds = %.lr.ph.i.i22
  %215 = lshr i64 %storemerge19.i.i, 1
  %216 = and i64 %215, 35184372088831
  br label %_ZL17forwarding_insertP11XForwardingmmPm.exit

217:                                              ; preds = %.lr.ph.i.i22
  %218 = load i64, ptr %9, align 8
  %219 = add i64 %218, -1
  %220 = add i64 %.8, 1
  %221 = and i64 %219, %220
  %222 = getelementptr inbounds %class.XForwardingEntry, ptr %28, i64 %221
  %223 = load volatile i64, ptr %222, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %224 = and i64 %223, 1
  %.not15.i.i = icmp eq i64 %224, 0
  br i1 %.not15.i.i, label %.loopexit.i.i, label %.lr.ph.i.i22, !llvm.loop !11

_ZL17forwarding_insertP11XForwardingmmPm.exit:    ; preds = %.loopexit.i.i, %194, %214
  %.0.i.i = phi i64 [ %216, %214 ], [ %196, %194 ], [ %196, %.loopexit.i.i ]
  %225 = load i64, ptr @XAddressOffsetMask, align 8
  %226 = and i64 %225, %.0.i.i
  %227 = load i64, ptr @XAddressGoodMask, align 8
  %228 = or i64 %226, %227
  br label %_ZNK9XRelocate14forward_objectEP11XForwardingm.exit

229:                                              ; preds = %192, %_ZL15forwarding_findP11XForwardingmPm.exit.thread
  %.val.i.i23 = load i64, ptr %1, align 8
  %.val4.i.i = load i64, ptr %4, align 8
  %230 = load i64, ptr @XAddressOffsetMask, align 8
  %231 = and i64 %230, %2
  %232 = sub i64 %231, %.val.i.i23
  %233 = lshr i64 %232, %.val4.i.i
  %234 = load i64, ptr %9, align 8
  %235 = add i64 %234, 4294967295
  %236 = trunc i64 %233 to i32
  %237 = xor i32 %236, -1
  %238 = shl i32 %236, 15
  %239 = add i32 %238, %237
  %240 = lshr i32 %239, 12
  %241 = xor i32 %240, %239
  %242 = mul i32 %241, 5
  %243 = lshr i32 %242, 4
  %244 = xor i32 %243, %242
  %245 = mul i32 %244, 2057
  %246 = lshr i32 %245, 16
  %247 = xor i32 %246, %245
  %248 = zext i32 %247 to i64
  %249 = and i64 %235, %248
  %250 = getelementptr inbounds nuw %class.XForwardingEntry, ptr %28, i64 %249
  %251 = load volatile i64, ptr %250, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %252 = and i64 %251, 1
  %253 = icmp eq i64 %252, 0
  %254 = lshr i64 %251, 46
  %255 = icmp eq i64 %254, %233
  %or.cond7.i.i.i = or i1 %253, %255
  br i1 %or.cond7.i.i.i, label %_ZNK11XForwarding4findEmPm.exit.i.i, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %229, %.lr.ph.i.i.i24
  %.0.i25 = phi i64 [ %259, %.lr.ph.i.i.i24 ], [ %249, %229 ]
  %256 = load i64, ptr %9, align 8
  %257 = add i64 %256, -1
  %258 = add i64 %.0.i25, 1
  %259 = and i64 %257, %258
  %260 = getelementptr inbounds %class.XForwardingEntry, ptr %28, i64 %259
  %261 = load volatile i64, ptr %260, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %262 = and i64 %261, 1
  %263 = icmp eq i64 %262, 0
  %264 = lshr i64 %261, 46
  %265 = icmp eq i64 %264, %233
  %or.cond.i.i.i = or i1 %263, %265
  br i1 %or.cond.i.i.i, label %_ZNK11XForwarding4findEmPm.exit.i.i, label %.lr.ph.i.i.i24, !llvm.loop !7

_ZNK11XForwarding4findEmPm.exit.i.i:              ; preds = %.lr.ph.i.i.i24, %229
  %.pre-phi.i.i = phi i64 [ %252, %229 ], [ %262, %.lr.ph.i.i.i24 ]
  %storemerge.lcssa.i.i.i = phi i64 [ %251, %229 ], [ %261, %.lr.ph.i.i.i24 ]
  %.not.i.i26 = icmp eq i64 %.pre-phi.i.i, 0
  br i1 %.not.i.i26, label %_ZNK9XRelocate14forward_objectEP11XForwardingm.exit, label %266

266:                                              ; preds = %_ZNK11XForwarding4findEmPm.exit.i.i
  %267 = lshr i64 %storemerge.lcssa.i.i.i, 1
  %268 = and i64 %267, 35184372088831
  %269 = load i64, ptr @XAddressOffsetMask, align 8
  %270 = and i64 %268, %269
  %271 = load i64, ptr @XAddressGoodMask, align 8
  %272 = or i64 %270, %271
  br label %_ZNK9XRelocate14forward_objectEP11XForwardingm.exit

_ZNK9XRelocate14forward_objectEP11XForwardingm.exit: ; preds = %266, %_ZNK11XForwarding4findEmPm.exit.i.i, %_ZL21relocate_object_innerP11XForwardingmPm.exit, %_ZL15forwarding_findP11XForwardingmPm.exit, %_ZL17forwarding_insertP11XForwardingmmPm.exit
  %.0 = phi i64 [ %228, %_ZL17forwarding_insertP11XForwardingmmPm.exit ], [ %50, %_ZL15forwarding_findP11XForwardingmPm.exit ], [ %.0.i, %_ZL21relocate_object_innerP11XForwardingmPm.exit ], [ %272, %266 ], [ 0, %_ZNK11XForwarding4findEmPm.exit.i.i ]
  ret i64 %.0
}

declare noundef zeroext i1 @_ZN11XForwarding11retain_pageEv(ptr noundef nonnull align 8 dereferenceable(134)) local_unnamed_addr #2

declare void @_ZN11XForwarding12release_pageEv(ptr noundef nonnull align 8 dereferenceable(134)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK11XForwarding18wait_page_releasedEv(ptr noundef nonnull align 8 dereferenceable(134)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9XRelocate14forward_objectEP11XForwardingm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %.val.i = load i64, ptr %1, align 8
  %4 = getelementptr i8, ptr %1, i64 16
  %.val4.i = load i64, ptr %4, align 8
  %5 = load i64, ptr @XAddressOffsetMask, align 8
  %6 = and i64 %5, %2
  %7 = sub i64 %6, %.val.i
  %8 = lshr i64 %7, %.val4.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 4294967295
  %12 = trunc i64 %8 to i32
  %13 = xor i32 %12, -1
  %14 = shl i32 %12, 15
  %15 = add i32 %14, %13
  %16 = lshr i32 %15, 12
  %17 = xor i32 %16, %15
  %18 = mul i32 %17, 5
  %19 = lshr i32 %18, 4
  %20 = xor i32 %19, %18
  %21 = mul i32 %20, 2057
  %22 = lshr i32 %21, 16
  %23 = xor i32 %22, %21
  %24 = zext i32 %23 to i64
  %25 = and i64 %11, %24
  %26 = ptrtoint ptr %1 to i64
  %27 = add i64 %26, 136
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw %class.XForwardingEntry, ptr %28, i64 %25
  %30 = load volatile i64, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  %33 = lshr i64 %30, 46
  %34 = icmp eq i64 %33, %8
  %or.cond7.i.i = or i1 %32, %34
  br i1 %or.cond7.i.i, label %_ZNK11XForwarding4findEmPm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.0 = phi i64 [ %38, %.lr.ph.i.i ], [ %25, %3 ]
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %35, -1
  %37 = add i64 %.0, 1
  %38 = and i64 %36, %37
  %39 = getelementptr inbounds %class.XForwardingEntry, ptr %28, i64 %38
  %40 = load volatile i64, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  %43 = lshr i64 %40, 46
  %44 = icmp eq i64 %43, %8
  %or.cond.i.i = or i1 %42, %44
  br i1 %or.cond.i.i, label %_ZNK11XForwarding4findEmPm.exit.i, label %.lr.ph.i.i, !llvm.loop !7

_ZNK11XForwarding4findEmPm.exit.i:                ; preds = %.lr.ph.i.i, %3
  %.pre-phi.i = phi i64 [ %31, %3 ], [ %41, %.lr.ph.i.i ]
  %storemerge.lcssa.i.i = phi i64 [ %30, %3 ], [ %40, %.lr.ph.i.i ]
  %.not.i = icmp eq i64 %.pre-phi.i, 0
  br i1 %.not.i, label %_ZL15forwarding_findP11XForwardingmPm.exit, label %45

45:                                               ; preds = %_ZNK11XForwarding4findEmPm.exit.i
  %46 = lshr i64 %storemerge.lcssa.i.i, 1
  %47 = and i64 %46, 35184372088831
  %48 = load i64, ptr @XAddressOffsetMask, align 8
  %49 = and i64 %47, %48
  %50 = load i64, ptr @XAddressGoodMask, align 8
  %51 = or i64 %49, %50
  br label %_ZL15forwarding_findP11XForwardingmPm.exit

_ZL15forwarding_findP11XForwardingmPm.exit:       ; preds = %_ZNK11XForwarding4findEmPm.exit.i, %45
  %52 = phi i64 [ %51, %45 ], [ 0, %_ZNK11XForwarding4findEmPm.exit.i ]
  ret i64 %52
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9XRelocate8relocateEP14XRelocationSet(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.XRelocateTask, align 8
  call void @_ZN5XTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull @.str) #8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV13XRelocateTask, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds ptr, ptr %6, i64 %8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store volatile i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %12, i8 0, i64 88, i1 false)
  call void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store volatile i64 0, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  call void @_ZN8XWorkers3runEP5XTask(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull %3) #8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV13XRelocateTask, i64 16), ptr %3, align 8
  %17 = load volatile i64, ptr %11, align 8
  %18 = load volatile i64, ptr %15, align 8
  call void @_ZN15XStatRelocation19set_at_relocate_endEmm(i64 noundef %17, i64 noundef %18) #8
  %19 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN13XRelocateTaskD2Ev.exit, label %_ZL23should_free_target_pageP5XPage.exit.i.i

_ZL23should_free_target_pageP5XPage.exit.i.i:     ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load volatile i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %_ZN13XRelocateTaskD2Ev.exit

25:                                               ; preds = %_ZL23should_free_target_pageP5XPage.exit.i.i
  %26 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  call void @_ZN5XHeap9free_pageEP5XPageb(ptr noundef nonnull align 64 dereferenceable(4088) %26, ptr noundef nonnull %19, i1 noundef zeroext true) #8
  br label %_ZN13XRelocateTaskD2Ev.exit

_ZN13XRelocateTaskD2Ev.exit:                      ; preds = %2, %_ZL23should_free_target_pageP5XPage.exit.i.i, %25
  call void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #8
  ret void
}

declare void @_ZN8XWorkers3runEP5XTask(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef i64 @_ZN16XObjectAllocator27alloc_object_for_relocationEPK10XPageTablem(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN16XObjectAllocator32undo_alloc_object_for_relocationEP5XPagemm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5XTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13XRelocateTask4workEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.XRelocateClosure, align 8
  %3 = alloca %class.XRelocateClosure.17, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV16XRelocateClosureI23XRelocateSmallAllocatorE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV16XRelocateClosureI24XRelocateMediumAllocatorE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %.backedge, %1
  %13 = load volatile ptr, ptr %10, align 8
  br label %14

14:                                               ; preds = %16, %12
  %.011.i.i = phi ptr [ %13, %12 ], [ %18, %16 ]
  %15 = load ptr, ptr %11, align 8
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %.011.i.i, %15
  br i1 %.not.not.not.i.not.not.not.i.not, label %_ZN18XArrayIteratorImplIP11XForwardingLb1EE4nextEPS1_.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %18 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, ptr %.011.i.i, ptr nonnull align 8 dereferenceable(16) %10) #8, !srcloc !9
  %19 = icmp eq ptr %18, %.011.i.i
  br i1 %19, label %20, label %14, !llvm.loop !12

20:                                               ; preds = %16
  %21 = load ptr, ptr %.011.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @_ZN16XRelocateClosureI23XRelocateSmallAllocatorE13do_forwardingEP11XForwarding(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %21)
  br label %.backedge

27:                                               ; preds = %20
  call void @_ZN16XRelocateClosureI24XRelocateMediumAllocatorE13do_forwardingEP11XForwarding(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %21)
  br label %.backedge

.backedge:                                        ; preds = %27, %26
  br label %12, !llvm.loop !13

_ZN18XArrayIteratorImplIP11XForwardingLb1EE4nextEPS1_.exit: ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV16XRelocateClosureI24XRelocateMediumAllocatorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV16XRelocateClosureI23XRelocateSmallAllocatorE, i64 16), ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN16XRelocateClosureI23XRelocateSmallAllocatorED2Ev.exit, label %_ZL23should_free_target_pageP5XPage.exit.i.i

_ZL23should_free_target_pageP5XPage.exit.i.i:     ; preds = %_ZN18XArrayIteratorImplIP11XForwardingLb1EE4nextEPS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load volatile i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %_ZN16XRelocateClosureI23XRelocateSmallAllocatorED2Ev.exit

35:                                               ; preds = %_ZL23should_free_target_pageP5XPage.exit.i.i
  %36 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  call void @_ZN5XHeap9free_pageEP5XPageb(ptr noundef nonnull align 64 dereferenceable(4088) %36, ptr noundef nonnull %29, i1 noundef zeroext true) #8
  br label %_ZN16XRelocateClosureI23XRelocateSmallAllocatorED2Ev.exit

_ZN16XRelocateClosureI23XRelocateSmallAllocatorED2Ev.exit: ; preds = %_ZN18XArrayIteratorImplIP11XForwardingLb1EE4nextEPS1_.exit, %_ZL23should_free_target_pageP5XPage.exit.i.i, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16XRelocateClosureI23XRelocateSmallAllocatorE13do_forwardingEP11XForwarding(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  %4 = load volatile i8, ptr @_ZN6XAbort13_should_abortE, align 1
  %5 = trunc i8 %4 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %6 = load ptr, ptr %3, align 8
  br i1 %5, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN11XForwarding10abort_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %6) #8
  br label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN5XPage14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull %0)
  %11 = load i8, ptr @ZVerifyForwarding, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  tail call void @_ZNK11XForwarding6verifyEv(ptr noundef nonnull align 8 dereferenceable(134) %14) #8
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr %3, align 8
  tail call void @_ZN11XForwarding12release_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %16) #8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 133
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = tail call noundef ptr @_ZN11XForwarding11detach_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %17) #8
  %23 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  tail call void @_ZN5XHeap9free_pageEP5XPageb(ptr noundef nonnull align 64 dereferenceable(4088) %23, ptr noundef %22, i1 noundef zeroext true) #8
  br label %24

24:                                               ; preds = %15, %21, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16XRelocateClosureI24XRelocateMediumAllocatorE13do_forwardingEP11XForwarding(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  %4 = load volatile i8, ptr @_ZN6XAbort13_should_abortE, align 1
  %5 = trunc i8 %4 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %6 = load ptr, ptr %3, align 8
  br i1 %5, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN11XForwarding10abort_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %6) #8
  br label %35

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN5XPage14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull %0)
  %11 = load i8, ptr @ZVerifyForwarding, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  tail call void @_ZNK11XForwarding6verifyEv(ptr noundef nonnull align 8 dereferenceable(134) %14) #8
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr %3, align 8
  tail call void @_ZN11XForwarding12release_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %16) #8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 133
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(112) %23) #8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %30 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %29) #8
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(112) %23) #8
  br label %35

32:                                               ; preds = %15
  %33 = tail call noundef ptr @_ZN11XForwarding11detach_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %17) #8
  %34 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  tail call void @_ZN5XHeap9free_pageEP5XPageb(ptr noundef nonnull align 64 dereferenceable(4088) %34, ptr noundef %33, i1 noundef zeroext true) #8
  br label %35

35:                                               ; preds = %32, %21, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16XRelocateClosureI23XRelocateSmallAllocatorE9do_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = tail call noundef zeroext i1 @_ZNK16XRelocateClosureI23XRelocateSmallAllocatorE15relocate_objectEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3)
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr @ZStressRelocateInPlace, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %23, label %_ZL10alloc_pagePK11XForwarding.exit.i

_ZL10alloc_pagePK11XForwarding.exit.i:            ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %12, align 8
  %20 = sub i64 %18, %19
  %21 = tail call noundef ptr @_ZN5XHeap10alloc_pageEhm16XAllocationFlags(ptr noundef nonnull align 64 dereferenceable(4088) %13, i8 noundef zeroext %16, i64 noundef %20, i8 3) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN23XRelocateSmallAllocator17alloc_target_pageEP11XForwardingP5XPage.exit

_ZN23XRelocateSmallAllocator17alloc_target_pageEP11XForwardingP5XPage.exit: ; preds = %_ZL10alloc_pagePK11XForwarding.exit.i
  store ptr %21, ptr %7, align 8
  br label %.backedge

23:                                               ; preds = %8, %_ZL10alloc_pagePK11XForwarding.exit.i
  %24 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(8) %9) #8, !srcloc !14
  store ptr null, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = tail call noundef ptr @_ZN11XForwarding10claim_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %25) #8
  store ptr %26, ptr %7, align 8
  tail call void @_ZN5XPage29reset_for_in_place_relocationEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 133
  store i8 1, ptr %28, align 1
  br label %.backedge

.backedge:                                        ; preds = %23, %_ZN23XRelocateSmallAllocator17alloc_target_pageEP11XForwardingP5XPage.exit
  %29 = tail call noundef zeroext i1 @_ZNK16XRelocateClosureI23XRelocateSmallAllocatorE15relocate_objectEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3)
  br i1 %29, label %._crit_edge, label %8, !llvm.loop !15

._crit_edge:                                      ; preds = %.backedge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16XRelocateClosureI23XRelocateSmallAllocatorE15relocate_objectEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.val.i = load i64, ptr %4, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val4.i = load i64, ptr %5, align 8
  %6 = load i64, ptr @XAddressOffsetMask, align 8
  %7 = and i64 %6, %1
  %8 = sub i64 %7, %.val.i
  %9 = lshr i64 %8, %.val4.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 4294967295
  %13 = trunc i64 %9 to i32
  %14 = xor i32 %13, -1
  %15 = shl i32 %13, 15
  %16 = add i32 %15, %14
  %17 = lshr i32 %16, 12
  %18 = xor i32 %17, %16
  %19 = mul i32 %18, 5
  %20 = lshr i32 %19, 4
  %21 = xor i32 %20, %19
  %22 = mul i32 %21, 2057
  %23 = lshr i32 %22, 16
  %24 = xor i32 %23, %22
  %25 = zext i32 %24 to i64
  %26 = and i64 %12, %25
  %27 = ptrtoint ptr %4 to i64
  %28 = add i64 %27, 136
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %class.XForwardingEntry, ptr %29, i64 %26
  %31 = load volatile i64, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  %34 = lshr i64 %31, 46
  %35 = icmp eq i64 %34, %9
  %or.cond7.i.i = or i1 %33, %35
  br i1 %or.cond7.i.i, label %_ZNK11XForwarding4findEmPm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.036 = phi i64 [ %39, %.lr.ph.i.i ], [ %26, %2 ]
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %36, -1
  %38 = add i64 %.036, 1
  %39 = and i64 %37, %38
  %40 = getelementptr inbounds %class.XForwardingEntry, ptr %29, i64 %39
  %41 = load volatile i64, ptr %40, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  %44 = lshr i64 %41, 46
  %45 = icmp eq i64 %44, %9
  %or.cond.i.i = or i1 %43, %45
  br i1 %or.cond.i.i, label %_ZNK11XForwarding4findEmPm.exit.i, label %.lr.ph.i.i, !llvm.loop !7

_ZNK11XForwarding4findEmPm.exit.i:                ; preds = %.lr.ph.i.i, %2
  %.1 = phi i64 [ %26, %2 ], [ %39, %.lr.ph.i.i ]
  %.pre-phi.i = phi i64 [ %32, %2 ], [ %42, %.lr.ph.i.i ]
  %storemerge.lcssa.i.i = phi i64 [ %31, %2 ], [ %41, %.lr.ph.i.i ]
  %.not.i = icmp eq i64 %.pre-phi.i, 0
  br i1 %.not.i, label %_ZL15forwarding_findP11XForwardingmPm.exit.thread, label %_ZL15forwarding_findP11XForwardingmPm.exit

_ZL15forwarding_findP11XForwardingmPm.exit:       ; preds = %_ZNK11XForwarding4findEmPm.exit.i
  %46 = lshr i64 %storemerge.lcssa.i.i, 1
  %47 = and i64 %46, 35184372088831
  %48 = load i64, ptr @XAddressOffsetMask, align 8
  %49 = and i64 %47, %48
  %50 = load i64, ptr @XAddressGoodMask, align 8
  %51 = or i64 %49, %50
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %_ZL15forwarding_findP11XForwardingmPm.exit.thread, label %_ZNK23XRelocateSmallAllocator17undo_alloc_objectEP5XPagemm.exit

_ZL15forwarding_findP11XForwardingmPm.exit.thread: ; preds = %_ZNK11XForwarding4findEmPm.exit.i, %_ZL15forwarding_findP11XForwardingmPm.exit
  %52 = inttoptr i64 %1 to ptr
  %53 = load i8, ptr @UseCompressedClassPointers, align 1
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br i1 %54, label %56, label %66

56:                                               ; preds = %_ZL15forwarding_findP11XForwardingmPm.exit.thread
  %57 = load i32, ptr %55, align 8
  %58 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %59 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %60 = ptrtoint ptr %58 to i64
  %61 = zext i32 %57 to i64
  %62 = zext nneg i32 %59 to i64
  %63 = shl i64 %61, %62
  %64 = add i64 %63, %60
  %65 = inttoptr i64 %64 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

66:                                               ; preds = %_ZL15forwarding_findP11XForwardingmPm.exit.thread
  %67 = load ptr, ptr %55, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %66, %56
  %.0.i.i.i = phi ptr [ %65, %56 ], [ %67, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %72 = and i32 %69, 1
  %.not.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i, label %73, label %76

73:                                               ; preds = %71
  %74 = lshr i32 %69, 3
  %75 = zext nneg i32 %74 to i64
  br label %_ZN6XUtils11object_sizeEm.exit

76:                                               ; preds = %71
  %77 = load ptr, ptr %.0.i.i.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 256
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %52) #8
  br label %_ZN6XUtils11object_sizeEm.exit

81:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %82 = icmp slt i32 %69, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %81
  %84 = select i1 %54, i64 12, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = and i32 %69, 63
  %89 = zext nneg i32 %88 to i64
  %90 = shl i64 %87, %89
  %91 = lshr i32 %69, 16
  %92 = and i32 %91, 255
  %93 = zext nneg i32 %92 to i64
  %94 = add i64 %90, %93
  %95 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = add i64 %94, %97
  %99 = sub i32 0, %95
  %100 = sext i32 %99 to i64
  %101 = and i64 %98, %100
  %102 = lshr i64 %101, 3
  br label %_ZN6XUtils11object_sizeEm.exit

103:                                              ; preds = %81
  %104 = load ptr, ptr %.0.i.i.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 256
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %52) #8
  br label %_ZN6XUtils11object_sizeEm.exit

_ZN6XUtils11object_sizeEm.exit:                   ; preds = %73, %76, %83, %103
  %.0.i1.i.i = phi i64 [ %80, %76 ], [ %75, %73 ], [ %102, %83 ], [ %107, %103 ]
  %108 = shl i64 %.0.i1.i.i, 3
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8
  %.not.i23 = icmp eq ptr %110, null
  br i1 %.not.i23, label %_ZNK23XRelocateSmallAllocator17undo_alloc_objectEP5XPagemm.exit, label %111

111:                                              ; preds = %_ZN6XUtils11object_sizeEm.exit
  %112 = load i8, ptr %110, align 8
  switch i8 %112, label %_ZNK5XPage16object_alignmentEv.exit.i.i [
    i8 0, label %113
    i8 1, label %_ZNK5XPage16object_alignmentEv.exit.sink.split.i.i
  ]

113:                                              ; preds = %111
  %114 = load ptr, ptr @XObjectAlignmentSmall, align 8
  br label %_ZNK5XPage16object_alignmentEv.exit.sink.split.i.i

_ZNK5XPage16object_alignmentEv.exit.sink.split.i.i: ; preds = %113, %111
  %.sink8.i.i = phi ptr [ %114, %113 ], [ @XObjectAlignmentMedium, %111 ]
  %115 = load i32, ptr %.sink8.i.i, align 4
  %116 = sext i32 %115 to i64
  br label %_ZNK5XPage16object_alignmentEv.exit.i.i

_ZNK5XPage16object_alignmentEv.exit.i.i:          ; preds = %_ZNK5XPage16object_alignmentEv.exit.sink.split.i.i, %111
  %.0.i.i.i24 = phi i64 [ 2097152, %111 ], [ %116, %_ZNK5XPage16object_alignmentEv.exit.sink.split.i.i ]
  %117 = add i64 %108, -1
  %118 = add i64 %117, %.0.i.i.i24
  %119 = sub nsw i64 0, %.0.i.i.i24
  %120 = and i64 %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %122 = load volatile i64, ptr %121, align 8
  %123 = add i64 %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = icmp ugt i64 %123, %125
  br i1 %126, label %_ZNK23XRelocateSmallAllocator17undo_alloc_objectEP5XPagemm.exit, label %_ZNK23XRelocateSmallAllocator12alloc_objectEP5XPagem.exit

_ZNK23XRelocateSmallAllocator12alloc_objectEP5XPagem.exit: ; preds = %_ZNK5XPage16object_alignmentEv.exit.i.i
  store volatile i64 %123, ptr %121, align 8
  %127 = load i64, ptr @XAddressOffsetMask, align 8
  %128 = and i64 %127, %122
  %129 = load i64, ptr @XAddressGoodMask, align 8
  %130 = or i64 %128, %129
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %_ZNK23XRelocateSmallAllocator17undo_alloc_objectEP5XPagemm.exit, label %132

132:                                              ; preds = %_ZNK23XRelocateSmallAllocator12alloc_objectEP5XPagem.exit
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 133
  %135 = load i8, ptr %134, align 1
  %136 = trunc i8 %135 to i1
  %137 = add i64 %130, %108
  %138 = icmp ugt i64 %137, %1
  %or.cond = and i1 %138, %136
  br i1 %or.cond, label %139, label %142

139:                                              ; preds = %132
  %.not.i25 = icmp eq i64 %1, %130
  br i1 %.not.i25, label %_ZN6XUtils20object_copy_conjointEmmm.exit, label %140

140:                                              ; preds = %139
  %141 = inttoptr i64 %130 to ptr
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %141, ptr nonnull align 8 %52, i64 %108, i1 false)
  br label %_ZN6XUtils20object_copy_conjointEmmm.exit

142:                                              ; preds = %132
  %143 = inttoptr i64 %130 to ptr
  %144 = and i64 %.0.i1.i.i, 2305843009213693951
  switch i64 %144, label %174 [
    i64 8, label %145
    i64 7, label %149
    i64 6, label %153
    i64 5, label %157
    i64 4, label %161
    i64 3, label %165
    i64 2, label %169
    i64 1, label %172
    i64 0, label %_ZN6XUtils20object_copy_conjointEmmm.exit
  ]

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 56
  store ptr %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %145, %142
  %150 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 48
  store ptr %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %149, %142
  %154 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store ptr %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %153, %142
  %158 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store ptr %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %157, %142
  %162 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store ptr %163, ptr %164, align 8
  br label %165

165:                                              ; preds = %161, %142
  %166 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %165, %142
  %170 = load ptr, ptr %55, align 8
  %171 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %170, ptr %171, align 8
  br label %172

172:                                              ; preds = %169, %142
  %173 = load ptr, ptr %52, align 8
  store ptr %173, ptr %143, align 8
  br label %_ZN6XUtils20object_copy_conjointEmmm.exit

174:                                              ; preds = %142
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %143, ptr nonnull align 8 %52, i64 %108, i1 false)
  br label %_ZN6XUtils20object_copy_conjointEmmm.exit

_ZN6XUtils20object_copy_conjointEmmm.exit:        ; preds = %174, %172, %142, %140, %139
  %175 = load ptr, ptr %3, align 8
  %.val.i26 = load i64, ptr %175, align 8
  %176 = getelementptr i8, ptr %175, i64 16
  %.val7.i = load i64, ptr %176, align 8
  %177 = load i64, ptr @XAddressOffsetMask, align 8
  %178 = and i64 %177, %1
  %179 = sub i64 %178, %.val.i26
  %180 = lshr i64 %179, %.val7.i
  %181 = and i64 %177, %130
  %182 = shl i64 %181, 1
  %183 = shl i64 %180, 46
  %184 = or i64 %182, %183
  %185 = or disjoint i64 %184, 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %186 = ptrtoint ptr %175 to i64
  %187 = add i64 %186, 136
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds %class.XForwardingEntry, ptr %188, i64 %.1
  %190 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %185, i64 0, ptr %189) #8, !srcloc !9
  %191 = and i64 %190, 1
  %.not20.i.i = icmp eq i64 %191, 0
  br i1 %.not20.i.i, label %_ZL17forwarding_insertP11XForwardingmmPm.exit, label %.lr.ph21.i.i

.lr.ph21.i.i:                                     ; preds = %_ZN6XUtils20object_copy_conjointEmmm.exit
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 24
  br label %196

.loopexit.i.i:                                    ; preds = %205, %196
  %.4 = phi i64 [ %.2, %196 ], [ %209, %205 ]
  %193 = getelementptr inbounds %class.XForwardingEntry, ptr %188, i64 %.4
  %194 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %185, i64 0, ptr %193) #8, !srcloc !9
  %195 = and i64 %194, 1
  %.not.i.i = icmp eq i64 %195, 0
  br i1 %.not.i.i, label %_ZL17forwarding_insertP11XForwardingmmPm.exit, label %196, !llvm.loop !10

196:                                              ; preds = %.loopexit.i.i, %.lr.ph21.i.i
  %.2 = phi i64 [ %.1, %.lr.ph21.i.i ], [ %.4, %.loopexit.i.i ]
  %197 = getelementptr inbounds %class.XForwardingEntry, ptr %188, i64 %.2
  %198 = load volatile i64, ptr %197, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %199 = and i64 %198, 1
  %.not1518.i.i = icmp eq i64 %199, 0
  br i1 %.not1518.i.i, label %.loopexit.i.i, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %196, %205
  %.3 = phi i64 [ %209, %205 ], [ %.2, %196 ]
  %storemerge19.i.i = phi i64 [ %211, %205 ], [ %198, %196 ]
  %200 = lshr i64 %storemerge19.i.i, 46
  %201 = icmp eq i64 %200, %180
  br i1 %201, label %202, label %205

202:                                              ; preds = %.lr.ph.i.i27
  %203 = lshr i64 %storemerge19.i.i, 1
  %204 = and i64 %203, 35184372088831
  br label %_ZL17forwarding_insertP11XForwardingmmPm.exit

205:                                              ; preds = %.lr.ph.i.i27
  %206 = load i64, ptr %192, align 8
  %207 = add i64 %206, -1
  %208 = add i64 %.3, 1
  %209 = and i64 %207, %208
  %210 = getelementptr inbounds %class.XForwardingEntry, ptr %188, i64 %209
  %211 = load volatile i64, ptr %210, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %212 = and i64 %211, 1
  %.not15.i.i = icmp eq i64 %212, 0
  br i1 %.not15.i.i, label %.loopexit.i.i, label %.lr.ph.i.i27, !llvm.loop !11

_ZL17forwarding_insertP11XForwardingmmPm.exit:    ; preds = %.loopexit.i.i, %_ZN6XUtils20object_copy_conjointEmmm.exit, %202
  %.0.i.i = phi i64 [ %204, %202 ], [ %181, %_ZN6XUtils20object_copy_conjointEmmm.exit ], [ %181, %.loopexit.i.i ]
  %213 = load i64, ptr @XAddressOffsetMask, align 8
  %214 = and i64 %213, %.0.i.i
  %215 = load i64, ptr @XAddressGoodMask, align 8
  %216 = or i64 %214, %215
  %.not21 = icmp eq i64 %216, %130
  br i1 %.not21, label %_ZNK23XRelocateSmallAllocator17undo_alloc_objectEP5XPagemm.exit, label %217

217:                                              ; preds = %_ZL17forwarding_insertP11XForwardingmmPm.exit
  %218 = load ptr, ptr %109, align 8
  %219 = and i64 %213, %130
  %220 = load i8, ptr %218, align 8
  switch i8 %220, label %_ZNK5XPage16object_alignmentEv.exit.i.i29 [
    i8 0, label %221
    i8 1, label %_ZNK5XPage16object_alignmentEv.exit.sink.split.i.i28
  ]

221:                                              ; preds = %217
  %222 = load ptr, ptr @XObjectAlignmentSmall, align 8
  br label %_ZNK5XPage16object_alignmentEv.exit.sink.split.i.i28

_ZNK5XPage16object_alignmentEv.exit.sink.split.i.i28: ; preds = %221, %217
  %.sink9.i.i = phi ptr [ %222, %221 ], [ @XObjectAlignmentMedium, %217 ]
  %223 = load i32, ptr %.sink9.i.i, align 4
  %224 = sext i32 %223 to i64
  br label %_ZNK5XPage16object_alignmentEv.exit.i.i29

_ZNK5XPage16object_alignmentEv.exit.i.i29:        ; preds = %_ZNK5XPage16object_alignmentEv.exit.sink.split.i.i28, %217
  %.0.i.i.i30 = phi i64 [ 2097152, %217 ], [ %224, %_ZNK5XPage16object_alignmentEv.exit.sink.split.i.i28 ]
  %225 = add i64 %117, %.0.i.i.i30
  %226 = sub nsw i64 0, %.0.i.i.i30
  %227 = and i64 %225, %226
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %229 = load volatile i64, ptr %228, align 8
  %230 = sub i64 %229, %227
  %.not.i.i31 = icmp eq i64 %230, %219
  br i1 %.not.i.i31, label %231, label %_ZNK23XRelocateSmallAllocator17undo_alloc_objectEP5XPagemm.exit

231:                                              ; preds = %_ZNK5XPage16object_alignmentEv.exit.i.i29
  store volatile i64 %219, ptr %228, align 8
  br label %_ZNK23XRelocateSmallAllocator17undo_alloc_objectEP5XPagemm.exit

_ZNK23XRelocateSmallAllocator17undo_alloc_objectEP5XPagemm.exit: ; preds = %_ZNK5XPage16object_alignmentEv.exit.i.i, %_ZN6XUtils11object_sizeEm.exit, %231, %_ZNK5XPage16object_alignmentEv.exit.i.i29, %_ZL17forwarding_insertP11XForwardingmmPm.exit, %_ZNK23XRelocateSmallAllocator12alloc_objectEP5XPagem.exit, %_ZL15forwarding_findP11XForwardingmPm.exit
  %.0 = phi i1 [ true, %_ZL15forwarding_findP11XForwardingmPm.exit ], [ false, %_ZNK23XRelocateSmallAllocator12alloc_objectEP5XPagem.exit ], [ true, %_ZL17forwarding_insertP11XForwardingmmPm.exit ], [ true, %_ZNK5XPage16object_alignmentEv.exit.i.i29 ], [ true, %231 ], [ false, %_ZN6XUtils11object_sizeEm.exit ], [ false, %_ZNK5XPage16object_alignmentEv.exit.i.i ]
  ret i1 %.0
}

declare noundef ptr @_ZN11XForwarding10claim_pageEv(ptr noundef nonnull align 8 dereferenceable(134)) local_unnamed_addr #2

declare void @_ZN5XPage29reset_for_in_place_relocationEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN5XHeap10alloc_pageEhm16XAllocationFlags(ptr noundef nonnull align 64 dereferenceable(4088), i8 noundef zeroext, i64 noundef, i8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16XRelocateClosureI24XRelocateMediumAllocatorE9do_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = tail call noundef zeroext i1 @_ZNK16XRelocateClosureI24XRelocateMediumAllocatorE15relocate_objectEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3)
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(112) %9) #8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %16 = tail call noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(112) %9, i64 noundef 0) #8
  %17 = load i8, ptr %13, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i, %8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %22, label %_ZN24XRelocateMediumAllocator17alloc_target_pageEP11XForwardingP5XPage.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr @ZStressRelocateInPlace, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZL10alloc_pagePK11XForwarding.exit.thread.i, label %_ZL10alloc_pagePK11XForwarding.exit.i

_ZL10alloc_pagePK11XForwarding.exit.thread.i:     ; preds = %22
  store ptr null, ptr %19, align 8
  br label %36

_ZL10alloc_pagePK11XForwarding.exit.i:            ; preds = %22
  %25 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %10, align 8
  %32 = sub i64 %30, %31
  %33 = tail call noundef ptr @_ZN5XHeap10alloc_pageEhm16XAllocationFlags(ptr noundef nonnull align 64 dereferenceable(4088) %25, i8 noundef zeroext %28, i64 noundef %32, i8 3) #8
  store ptr %33, ptr %19, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %_ZN24XRelocateMediumAllocator17alloc_target_pageEP11XForwardingP5XPage.exit.thread

_ZN24XRelocateMediumAllocator17alloc_target_pageEP11XForwardingP5XPage.exit.thread: ; preds = %_ZL10alloc_pagePK11XForwarding.exit.i
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(112) %9) #8
  store ptr %33, ptr %7, align 8
  br label %.backedge

36:                                               ; preds = %_ZL10alloc_pagePK11XForwarding.exit.i, %_ZL10alloc_pagePK11XForwarding.exit.thread.i
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %38 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %37) #8, !srcloc !14
  store i8 1, ptr %13, align 8
  %.pre.i = load ptr, ptr %19, align 8
  br label %_ZN24XRelocateMediumAllocator17alloc_target_pageEP11XForwardingP5XPage.exit

_ZN24XRelocateMediumAllocator17alloc_target_pageEP11XForwardingP5XPage.exit: ; preds = %._crit_edge.i, %36
  %39 = phi ptr [ %.pre.i, %36 ], [ %20, %._crit_edge.i ]
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(112) %9) #8
  store ptr %39, ptr %7, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %.backedge

41:                                               ; preds = %_ZN24XRelocateMediumAllocator17alloc_target_pageEP11XForwardingP5XPage.exit
  %42 = load ptr, ptr %6, align 8
  %43 = tail call noundef ptr @_ZN11XForwarding10claim_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %42) #8
  store ptr %43, ptr %7, align 8
  tail call void @_ZN5XPage29reset_for_in_place_relocationEv(ptr noundef nonnull align 8 dereferenceable(136) %43) #8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 133
  store i8 1, ptr %45, align 1
  br label %.backedge

.backedge:                                        ; preds = %_ZN24XRelocateMediumAllocator17alloc_target_pageEP11XForwardingP5XPage.exit.thread, %41, %_ZN24XRelocateMediumAllocator17alloc_target_pageEP11XForwardingP5XPage.exit
  %46 = tail call noundef zeroext i1 @_ZNK16XRelocateClosureI24XRelocateMediumAllocatorE15relocate_objectEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3)
  br i1 %46, label %._crit_edge, label %8, !llvm.loop !17

._crit_edge:                                      ; preds = %.backedge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16XRelocateClosureI24XRelocateMediumAllocatorE15relocate_objectEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.val.i = load i64, ptr %4, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val4.i = load i64, ptr %5, align 8
  %6 = load i64, ptr @XAddressOffsetMask, align 8
  %7 = and i64 %6, %1
  %8 = sub i64 %7, %.val.i
  %9 = lshr i64 %8, %.val4.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 4294967295
  %13 = trunc i64 %9 to i32
  %14 = xor i32 %13, -1
  %15 = shl i32 %13, 15
  %16 = add i32 %15, %14
  %17 = lshr i32 %16, 12
  %18 = xor i32 %17, %16
  %19 = mul i32 %18, 5
  %20 = lshr i32 %19, 4
  %21 = xor i32 %20, %19
  %22 = mul i32 %21, 2057
  %23 = lshr i32 %22, 16
  %24 = xor i32 %23, %22
  %25 = zext i32 %24 to i64
  %26 = and i64 %12, %25
  %27 = ptrtoint ptr %4 to i64
  %28 = add i64 %27, 136
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %class.XForwardingEntry, ptr %29, i64 %26
  %31 = load volatile i64, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  %34 = lshr i64 %31, 46
  %35 = icmp eq i64 %34, %9
  %or.cond7.i.i = or i1 %33, %35
  br i1 %or.cond7.i.i, label %_ZNK11XForwarding4findEmPm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.036 = phi i64 [ %39, %.lr.ph.i.i ], [ %26, %2 ]
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %36, -1
  %38 = add i64 %.036, 1
  %39 = and i64 %37, %38
  %40 = getelementptr inbounds %class.XForwardingEntry, ptr %29, i64 %39
  %41 = load volatile i64, ptr %40, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  %44 = lshr i64 %41, 46
  %45 = icmp eq i64 %44, %9
  %or.cond.i.i = or i1 %43, %45
  br i1 %or.cond.i.i, label %_ZNK11XForwarding4findEmPm.exit.i, label %.lr.ph.i.i, !llvm.loop !7

_ZNK11XForwarding4findEmPm.exit.i:                ; preds = %.lr.ph.i.i, %2
  %.1 = phi i64 [ %26, %2 ], [ %39, %.lr.ph.i.i ]
  %.pre-phi.i = phi i64 [ %32, %2 ], [ %42, %.lr.ph.i.i ]
  %storemerge.lcssa.i.i = phi i64 [ %31, %2 ], [ %41, %.lr.ph.i.i ]
  %.not.i = icmp eq i64 %.pre-phi.i, 0
  br i1 %.not.i, label %_ZL15forwarding_findP11XForwardingmPm.exit.thread, label %_ZL15forwarding_findP11XForwardingmPm.exit

_ZL15forwarding_findP11XForwardingmPm.exit:       ; preds = %_ZNK11XForwarding4findEmPm.exit.i
  %46 = lshr i64 %storemerge.lcssa.i.i, 1
  %47 = and i64 %46, 35184372088831
  %48 = load i64, ptr @XAddressOffsetMask, align 8
  %49 = and i64 %47, %48
  %50 = load i64, ptr @XAddressGoodMask, align 8
  %51 = or i64 %49, %50
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %_ZL15forwarding_findP11XForwardingmPm.exit.thread, label %_ZNK24XRelocateMediumAllocator17undo_alloc_objectEP5XPagemm.exit

_ZL15forwarding_findP11XForwardingmPm.exit.thread: ; preds = %_ZNK11XForwarding4findEmPm.exit.i, %_ZL15forwarding_findP11XForwardingmPm.exit
  %52 = inttoptr i64 %1 to ptr
  %53 = load i8, ptr @UseCompressedClassPointers, align 1
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br i1 %54, label %56, label %66

56:                                               ; preds = %_ZL15forwarding_findP11XForwardingmPm.exit.thread
  %57 = load i32, ptr %55, align 8
  %58 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %59 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %60 = ptrtoint ptr %58 to i64
  %61 = zext i32 %57 to i64
  %62 = zext nneg i32 %59 to i64
  %63 = shl i64 %61, %62
  %64 = add i64 %63, %60
  %65 = inttoptr i64 %64 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

66:                                               ; preds = %_ZL15forwarding_findP11XForwardingmPm.exit.thread
  %67 = load ptr, ptr %55, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %66, %56
  %.0.i.i.i = phi ptr [ %65, %56 ], [ %67, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %72 = and i32 %69, 1
  %.not.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i, label %73, label %76

73:                                               ; preds = %71
  %74 = lshr i32 %69, 3
  %75 = zext nneg i32 %74 to i64
  br label %_ZN6XUtils11object_sizeEm.exit

76:                                               ; preds = %71
  %77 = load ptr, ptr %.0.i.i.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 256
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %52) #8
  br label %_ZN6XUtils11object_sizeEm.exit

81:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %82 = icmp slt i32 %69, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %81
  %84 = select i1 %54, i64 12, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = and i32 %69, 63
  %89 = zext nneg i32 %88 to i64
  %90 = shl i64 %87, %89
  %91 = lshr i32 %69, 16
  %92 = and i32 %91, 255
  %93 = zext nneg i32 %92 to i64
  %94 = add i64 %90, %93
  %95 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = add i64 %94, %97
  %99 = sub i32 0, %95
  %100 = sext i32 %99 to i64
  %101 = and i64 %98, %100
  %102 = lshr i64 %101, 3
  br label %_ZN6XUtils11object_sizeEm.exit

103:                                              ; preds = %81
  %104 = load ptr, ptr %.0.i.i.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 256
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %52) #8
  br label %_ZN6XUtils11object_sizeEm.exit

_ZN6XUtils11object_sizeEm.exit:                   ; preds = %73, %76, %83, %103
  %.0.i1.i.i = phi i64 [ %80, %76 ], [ %75, %73 ], [ %102, %83 ], [ %107, %103 ]
  %108 = shl i64 %.0.i1.i.i, 3
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8
  %.not.i23 = icmp eq ptr %110, null
  br i1 %.not.i23, label %_ZNK24XRelocateMediumAllocator17undo_alloc_objectEP5XPagemm.exit, label %111

111:                                              ; preds = %_ZN6XUtils11object_sizeEm.exit
  %112 = load i8, ptr %110, align 8
  switch i8 %112, label %_ZNK5XPage16object_alignmentEv.exit.i.i [
    i8 0, label %113
    i8 1, label %_ZNK5XPage16object_alignmentEv.exit.sink.split.i.i
  ]

113:                                              ; preds = %111
  %114 = load ptr, ptr @XObjectAlignmentSmall, align 8
  br label %_ZNK5XPage16object_alignmentEv.exit.sink.split.i.i

_ZNK5XPage16object_alignmentEv.exit.sink.split.i.i: ; preds = %113, %111
  %.sink17.i.i = phi ptr [ %114, %113 ], [ @XObjectAlignmentMedium, %111 ]
  %115 = load i32, ptr %.sink17.i.i, align 4
  %116 = sext i32 %115 to i64
  br label %_ZNK5XPage16object_alignmentEv.exit.i.i

_ZNK5XPage16object_alignmentEv.exit.i.i:          ; preds = %_ZNK5XPage16object_alignmentEv.exit.sink.split.i.i, %111
  %.0.i.i.i24 = phi i64 [ 2097152, %111 ], [ %116, %_ZNK5XPage16object_alignmentEv.exit.sink.split.i.i ]
  %117 = add i64 %108, -1
  %118 = add i64 %117, %.0.i.i.i24
  %119 = sub nsw i64 0, %.0.i.i.i24
  %120 = and i64 %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %122 = load volatile i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 16
  br label %124

124:                                              ; preds = %128, %_ZNK5XPage16object_alignmentEv.exit.i.i
  %.011.i.i = phi i64 [ %122, %_ZNK5XPage16object_alignmentEv.exit.i.i ], [ %129, %128 ]
  %125 = add i64 %.011.i.i, %120
  %126 = load i64, ptr %123, align 8
  %127 = icmp ugt i64 %125, %126
  br i1 %127, label %_ZNK24XRelocateMediumAllocator17undo_alloc_objectEP5XPagemm.exit, label %128

128:                                              ; preds = %124
  %129 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %125, i64 %.011.i.i, ptr nonnull %121) #8, !srcloc !9
  %130 = icmp eq i64 %129, %.011.i.i
  br i1 %130, label %_ZNK24XRelocateMediumAllocator12alloc_objectEP5XPagem.exit, label %124, !llvm.loop !18

_ZNK24XRelocateMediumAllocator12alloc_objectEP5XPagem.exit: ; preds = %128
  %131 = load i64, ptr @XAddressOffsetMask, align 8
  %132 = and i64 %131, %.011.i.i
  %133 = load i64, ptr @XAddressGoodMask, align 8
  %134 = or i64 %132, %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %_ZNK24XRelocateMediumAllocator17undo_alloc_objectEP5XPagemm.exit, label %136

136:                                              ; preds = %_ZNK24XRelocateMediumAllocator12alloc_objectEP5XPagem.exit
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 133
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  %141 = add i64 %134, %108
  %142 = icmp ugt i64 %141, %1
  %or.cond = and i1 %142, %140
  br i1 %or.cond, label %143, label %146

143:                                              ; preds = %136
  %.not.i25 = icmp eq i64 %1, %134
  br i1 %.not.i25, label %_ZN6XUtils20object_copy_conjointEmmm.exit, label %144

144:                                              ; preds = %143
  %145 = inttoptr i64 %134 to ptr
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %145, ptr align 8 %52, i64 %108, i1 false)
  br label %_ZN6XUtils20object_copy_conjointEmmm.exit

146:                                              ; preds = %136
  %147 = inttoptr i64 %134 to ptr
  %148 = and i64 %.0.i1.i.i, 2305843009213693951
  switch i64 %148, label %178 [
    i64 8, label %149
    i64 7, label %153
    i64 6, label %157
    i64 5, label %161
    i64 4, label %165
    i64 3, label %169
    i64 2, label %173
    i64 1, label %176
    i64 0, label %_ZN6XUtils20object_copy_conjointEmmm.exit
  ]

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 56
  store ptr %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %149, %146
  %154 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store ptr %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %153, %146
  %158 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %157, %146
  %162 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr %163, ptr %164, align 8
  br label %165

165:                                              ; preds = %161, %146
  %166 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %165, %146
  %170 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %171, ptr %172, align 8
  br label %173

173:                                              ; preds = %169, %146
  %174 = load ptr, ptr %55, align 8
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %174, ptr %175, align 8
  br label %176

176:                                              ; preds = %173, %146
  %177 = load ptr, ptr %52, align 8
  store ptr %177, ptr %147, align 8
  br label %_ZN6XUtils20object_copy_conjointEmmm.exit

178:                                              ; preds = %146
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %147, ptr align 8 %52, i64 %108, i1 false)
  br label %_ZN6XUtils20object_copy_conjointEmmm.exit

_ZN6XUtils20object_copy_conjointEmmm.exit:        ; preds = %178, %176, %146, %144, %143
  %179 = load ptr, ptr %3, align 8
  %.val.i26 = load i64, ptr %179, align 8
  %180 = getelementptr i8, ptr %179, i64 16
  %.val7.i = load i64, ptr %180, align 8
  %181 = load i64, ptr @XAddressOffsetMask, align 8
  %182 = and i64 %181, %1
  %183 = sub i64 %182, %.val.i26
  %184 = lshr i64 %183, %.val7.i
  %185 = and i64 %181, %134
  %186 = shl i64 %185, 1
  %187 = shl i64 %184, 46
  %188 = or i64 %186, %187
  %189 = or disjoint i64 %188, 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %190 = ptrtoint ptr %179 to i64
  %191 = add i64 %190, 136
  %192 = inttoptr i64 %191 to ptr
  %193 = getelementptr inbounds %class.XForwardingEntry, ptr %192, i64 %.1
  %194 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %189, i64 0, ptr %193) #8, !srcloc !9
  %195 = and i64 %194, 1
  %.not20.i.i = icmp eq i64 %195, 0
  br i1 %.not20.i.i, label %_ZL17forwarding_insertP11XForwardingmmPm.exit, label %.lr.ph21.i.i

.lr.ph21.i.i:                                     ; preds = %_ZN6XUtils20object_copy_conjointEmmm.exit
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 24
  br label %200

.loopexit.i.i:                                    ; preds = %209, %200
  %.4 = phi i64 [ %.2, %200 ], [ %213, %209 ]
  %197 = getelementptr inbounds %class.XForwardingEntry, ptr %192, i64 %.4
  %198 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %189, i64 0, ptr %197) #8, !srcloc !9
  %199 = and i64 %198, 1
  %.not.i.i = icmp eq i64 %199, 0
  br i1 %.not.i.i, label %_ZL17forwarding_insertP11XForwardingmmPm.exit, label %200, !llvm.loop !10

200:                                              ; preds = %.loopexit.i.i, %.lr.ph21.i.i
  %.2 = phi i64 [ %.1, %.lr.ph21.i.i ], [ %.4, %.loopexit.i.i ]
  %201 = getelementptr inbounds %class.XForwardingEntry, ptr %192, i64 %.2
  %202 = load volatile i64, ptr %201, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %203 = and i64 %202, 1
  %.not1518.i.i = icmp eq i64 %203, 0
  br i1 %.not1518.i.i, label %.loopexit.i.i, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %200, %209
  %.3 = phi i64 [ %213, %209 ], [ %.2, %200 ]
  %storemerge19.i.i = phi i64 [ %215, %209 ], [ %202, %200 ]
  %204 = lshr i64 %storemerge19.i.i, 46
  %205 = icmp eq i64 %204, %184
  br i1 %205, label %206, label %209

206:                                              ; preds = %.lr.ph.i.i27
  %207 = lshr i64 %storemerge19.i.i, 1
  %208 = and i64 %207, 35184372088831
  br label %_ZL17forwarding_insertP11XForwardingmmPm.exit

209:                                              ; preds = %.lr.ph.i.i27
  %210 = load i64, ptr %196, align 8
  %211 = add i64 %210, -1
  %212 = add i64 %.3, 1
  %213 = and i64 %211, %212
  %214 = getelementptr inbounds %class.XForwardingEntry, ptr %192, i64 %213
  %215 = load volatile i64, ptr %214, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %216 = and i64 %215, 1
  %.not15.i.i = icmp eq i64 %216, 0
  br i1 %.not15.i.i, label %.loopexit.i.i, label %.lr.ph.i.i27, !llvm.loop !11

_ZL17forwarding_insertP11XForwardingmmPm.exit:    ; preds = %.loopexit.i.i, %_ZN6XUtils20object_copy_conjointEmmm.exit, %206
  %.0.i.i = phi i64 [ %208, %206 ], [ %185, %_ZN6XUtils20object_copy_conjointEmmm.exit ], [ %185, %.loopexit.i.i ]
  %217 = load i64, ptr @XAddressOffsetMask, align 8
  %218 = and i64 %217, %.0.i.i
  %219 = load i64, ptr @XAddressGoodMask, align 8
  %220 = or i64 %218, %219
  %.not21 = icmp eq i64 %220, %134
  br i1 %.not21, label %_ZNK24XRelocateMediumAllocator17undo_alloc_objectEP5XPagemm.exit, label %221

221:                                              ; preds = %_ZL17forwarding_insertP11XForwardingmmPm.exit
  %222 = load ptr, ptr %109, align 8
  %223 = and i64 %217, %134
  %224 = load i8, ptr %222, align 8
  switch i8 %224, label %_ZNK5XPage16object_alignmentEv.exit.i.i29 [
    i8 0, label %225
    i8 1, label %_ZNK5XPage16object_alignmentEv.exit.sink.split.i.i28
  ]

225:                                              ; preds = %221
  %226 = load ptr, ptr @XObjectAlignmentSmall, align 8
  br label %_ZNK5XPage16object_alignmentEv.exit.sink.split.i.i28

_ZNK5XPage16object_alignmentEv.exit.sink.split.i.i28: ; preds = %225, %221
  %.sink15.i.i = phi ptr [ %226, %225 ], [ @XObjectAlignmentMedium, %221 ]
  %227 = load i32, ptr %.sink15.i.i, align 4
  %228 = sext i32 %227 to i64
  br label %_ZNK5XPage16object_alignmentEv.exit.i.i29

_ZNK5XPage16object_alignmentEv.exit.i.i29:        ; preds = %_ZNK5XPage16object_alignmentEv.exit.sink.split.i.i28, %221
  %.0.i.i.i30 = phi i64 [ 2097152, %221 ], [ %228, %_ZNK5XPage16object_alignmentEv.exit.sink.split.i.i28 ]
  %229 = add i64 %117, %.0.i.i.i30
  %230 = sub nsw i64 0, %.0.i.i.i30
  %231 = and i64 %229, %230
  %232 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %233 = load volatile i64, ptr %232, align 8
  br label %234

234:                                              ; preds = %236, %_ZNK5XPage16object_alignmentEv.exit.i.i29
  %.012.i.i = phi i64 [ %233, %_ZNK5XPage16object_alignmentEv.exit.i.i29 ], [ %237, %236 ]
  %235 = sub i64 %.012.i.i, %231
  %.not.i.i31 = icmp eq i64 %235, %223
  br i1 %.not.i.i31, label %236, label %_ZNK24XRelocateMediumAllocator17undo_alloc_objectEP5XPagemm.exit

236:                                              ; preds = %234
  %237 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %223, i64 %.012.i.i, ptr nonnull %232) #8, !srcloc !9
  %238 = icmp eq i64 %237, %.012.i.i
  br i1 %238, label %_ZNK24XRelocateMediumAllocator17undo_alloc_objectEP5XPagemm.exit, label %234, !llvm.loop !19

_ZNK24XRelocateMediumAllocator17undo_alloc_objectEP5XPagemm.exit: ; preds = %124, %236, %234, %_ZN6XUtils11object_sizeEm.exit, %_ZL17forwarding_insertP11XForwardingmmPm.exit, %_ZNK24XRelocateMediumAllocator12alloc_objectEP5XPagem.exit, %_ZL15forwarding_findP11XForwardingmPm.exit
  %.0 = phi i1 [ true, %_ZL15forwarding_findP11XForwardingmPm.exit ], [ false, %_ZNK24XRelocateMediumAllocator12alloc_objectEP5XPagem.exit ], [ true, %_ZL17forwarding_insertP11XForwardingmmPm.exit ], [ false, %_ZN6XUtils11object_sizeEm.exit ], [ true, %234 ], [ true, %236 ], [ false, %124 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare void @_ZN11XForwarding10abort_pageEv(ptr noundef nonnull align 8 dereferenceable(134)) local_unnamed_addr #2

declare void @_ZNK11XForwarding6verifyEv(ptr noundef nonnull align 8 dereferenceable(134)) local_unnamed_addr #2

declare noundef ptr @_ZN11XForwarding11detach_pageEv(ptr noundef nonnull align 8 dereferenceable(134)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XPage14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr @XAddressOffsetMask, align 8
  %7 = and i64 %6, %5
  %8 = load i64, ptr @XAddressGoodMask, align 8
  %9 = or i64 %7, %8
  %10 = load i8, ptr %0, align 8
  switch i8 %10, label %_ZNK5XPage22object_alignment_shiftEv.exit [
    i8 0, label %11
    i8 1, label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr @XObjectAlignmentSmallShift, align 8
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split

_ZNK5XPage22object_alignment_shiftEv.exit.sink.split: ; preds = %2, %11
  %.sink4 = phi ptr [ %12, %11 ], [ @XObjectAlignmentMediumShift, %2 ]
  %13 = load i32, ptr %.sink4, align 4
  %14 = sext i32 %13 to i64
  br label %_ZNK5XPage22object_alignment_shiftEv.exit

_ZNK5XPage22object_alignment_shiftEv.exit:        ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split, %2
  %.0.i = phi i64 [ 21, %2 ], [ %14, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split ]
  %15 = load volatile i32, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %16 = load i32, ptr @XGlobalSeqNum, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %_ZN8XLiveMap7iterateEP13ObjectClosuremm.exit

18:                                               ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %.not.i.i.i.i = icmp eq i64 %21, 0
  %22 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %20, i1 false)
  %spec.select.i = select i1 %.not.i.i.i.i, i64 %22, i64 0
  %23 = icmp samesign ult i64 %spec.select.i, 64
  br i1 %23, label %.lr.ph.i.preheader, label %_ZN8XLiveMap7iterateEP13ObjectClosuremm.exit

.lr.ph.i.preheader:                               ; preds = %18
  tail call void @_ZN8XLiveMap15iterate_segmentEP13ObjectClosuremmm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1, i64 noundef %spec.select.i, i64 noundef %9, i64 noundef %.0.i)
  %.not.i2 = icmp eq i64 %spec.select.i, 63
  br i1 %.not.i2, label %_ZN8XLiveMap7iterateEP13ObjectClosuremm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %_ZNK8XLiveMap17next_live_segmentEm.exit.i
  %.in = phi i64 [ %.0.i.i.i6.i, %_ZNK8XLiveMap17next_live_segmentEm.exit.i ], [ %spec.select.i, %.lr.ph.i.preheader ]
  %24 = add nuw nsw i64 %.in, 1
  %25 = load i64, ptr %19, align 8
  %26 = lshr i64 %25, %24
  %27 = and i64 %26, 1
  %.not.i.i.i7.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i7.i, label %28, label %_ZNK8XLiveMap17next_live_segmentEm.exit.i

28:                                               ; preds = %.lr.ph
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %_ZN8XLiveMap7iterateEP13ObjectClosuremm.exit, label %30

30:                                               ; preds = %28
  %31 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %26, i1 true)
  %32 = add nuw nsw i64 %31, %24
  %33 = icmp samesign ult i64 %32, 64
  br i1 %33, label %_ZNK8XLiveMap17next_live_segmentEm.exit.i, label %_ZN8XLiveMap7iterateEP13ObjectClosuremm.exit

_ZNK8XLiveMap17next_live_segmentEm.exit.i:        ; preds = %30, %.lr.ph
  %.0.i.i.i6.i = phi i64 [ %24, %.lr.ph ], [ %32, %30 ]
  tail call void @_ZN8XLiveMap15iterate_segmentEP13ObjectClosuremmm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1, i64 noundef %.0.i.i.i6.i, i64 noundef %9, i64 noundef %.0.i)
  %.not.i = icmp eq i64 %.0.i.i.i6.i, 63
  br i1 %.not.i, label %_ZN8XLiveMap7iterateEP13ObjectClosuremm.exit, label %.lr.ph, !llvm.loop !20

_ZN8XLiveMap7iterateEP13ObjectClosuremm.exit:     ; preds = %30, %28, %_ZNK8XLiveMap17next_live_segmentEm.exit.i, %.lr.ph.i.preheader, %_ZNK5XPage22object_alignment_shiftEv.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8XLiveMap15iterate_segmentEP13ObjectClosuremmm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 6
  %9 = mul i64 %8, %2
  %10 = add i64 %2, 1
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = icmp ult i64 %9, %11
  br i1 %13, label %14, label %_ZN6XUtils11object_sizeEm.exit._crit_edge

14:                                               ; preds = %5
  %15 = lshr i64 %9, 6
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i64, ptr %16, i64 %15
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %9, 63
  %20 = lshr i64 %18, %19
  %21 = and i64 %20, 1
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %22, label %_ZNK6BitMap18find_first_set_bitEmm.exit

22:                                               ; preds = %14
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = add i64 %11, 63
  %26 = lshr i64 %25, 6
  br label %27

27:                                               ; preds = %30, %24
  %.025.i.i = phi i64 [ %15, %24 ], [ %28, %30 ]
  %28 = add nuw nsw i64 %.025.i.i, 1
  %29 = icmp samesign ult i64 %28, %26
  br i1 %29, label %30, label %_ZN6XUtils11object_sizeEm.exit._crit_edge

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i64, ptr %16, i64 %28
  %32 = load i64, ptr %31, align 8
  %.not36.i.i = icmp eq i64 %32, 0
  br i1 %.not36.i.i, label %27, label %33, !llvm.loop !21

33:                                               ; preds = %30
  %34 = shl i64 %28, 6
  br label %35

35:                                               ; preds = %33, %22
  %.027.ph.i.i = phi i64 [ %20, %22 ], [ %32, %33 ]
  %.026.ph.i.i = phi i64 [ %9, %22 ], [ %34, %33 ]
  %36 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i, i1 true)
  %37 = add i64 %.026.ph.i.i, %36
  %38 = icmp ult i64 %37, %11
  br i1 %38, label %_ZNK6BitMap18find_first_set_bitEmm.exit, label %_ZN6XUtils11object_sizeEm.exit._crit_edge

_ZNK6BitMap18find_first_set_bitEmm.exit:          ; preds = %14, %35
  %.0.i.i = phi i64 [ %9, %14 ], [ %37, %35 ]
  %39 = icmp ult i64 %.0.i.i, %11
  br i1 %39, label %.lr.ph, label %_ZN6XUtils11object_sizeEm.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit
  %40 = trunc i64 %4 to i32
  %41 = shl nuw i32 1, %40
  %42 = add nsw i32 %41, -1
  %43 = zext nneg i32 %42 to i64
  %invariant.op = add i64 %3, %43
  %44 = sub i32 0, %41
  %45 = sext i32 %44 to i64
  %46 = add i64 %11, 63
  %47 = lshr i64 %46, 6
  br label %48

48:                                               ; preds = %.lr.ph, %_ZNK6BitMap18find_first_set_bitEmm.exit31
  %.036 = phi i64 [ %.0.i.i, %.lr.ph ], [ %.0.i.i25, %_ZNK6BitMap18find_first_set_bitEmm.exit31 ]
  %49 = lshr i64 %.036, 1
  %50 = shl i64 %49, %4
  %51 = add i64 %50, %3
  %52 = inttoptr i64 %51 to ptr
  %53 = load i8, ptr @UseCompressedClassPointers, align 1
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br i1 %54, label %56, label %66

56:                                               ; preds = %48
  %57 = load i32, ptr %55, align 8
  %58 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %59 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %60 = ptrtoint ptr %58 to i64
  %61 = zext i32 %57 to i64
  %62 = zext nneg i32 %59 to i64
  %63 = shl i64 %61, %62
  %64 = add i64 %63, %60
  %65 = inttoptr i64 %64 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

66:                                               ; preds = %48
  %67 = load ptr, ptr %55, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %66, %56
  %.0.i.i.i = phi ptr [ %65, %56 ], [ %67, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %72 = and i32 %69, 1
  %.not.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i, label %73, label %76

73:                                               ; preds = %71
  %74 = lshr i32 %69, 3
  %75 = zext nneg i32 %74 to i64
  br label %_ZN6XUtils11object_sizeEm.exit

76:                                               ; preds = %71
  %77 = load ptr, ptr %.0.i.i.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 256
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %52) #8
  br label %_ZN6XUtils11object_sizeEm.exit

81:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %82 = icmp slt i32 %69, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %81
  %84 = select i1 %54, i64 12, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = and i32 %69, 63
  %89 = zext nneg i32 %88 to i64
  %90 = shl i64 %87, %89
  %91 = lshr i32 %69, 16
  %92 = and i32 %91, 255
  %93 = zext nneg i32 %92 to i64
  %94 = add i64 %90, %93
  %95 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = add i64 %94, %97
  %99 = sub i32 0, %95
  %100 = sext i32 %99 to i64
  %101 = and i64 %98, %100
  %102 = lshr i64 %101, 3
  br label %_ZN6XUtils11object_sizeEm.exit

103:                                              ; preds = %81
  %104 = load ptr, ptr %.0.i.i.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 256
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %52) #8
  br label %_ZN6XUtils11object_sizeEm.exit

_ZN6XUtils11object_sizeEm.exit:                   ; preds = %73, %76, %83, %103
  %.0.i1.i.i = phi i64 [ %80, %76 ], [ %75, %73 ], [ %102, %83 ], [ %107, %103 ]
  %108 = shl i64 %.0.i1.i.i, 3
  %109 = load ptr, ptr %1, align 8
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %52) #8
  %.reass = add i64 %50, %invariant.op
  %111 = add i64 %.reass, %108
  %112 = and i64 %111, %45
  %113 = sub i64 %112, %3
  %114 = lshr i64 %113, %4
  %115 = shl i64 %114, 1
  %.not = icmp ult i64 %115, %11
  br i1 %.not, label %116, label %_ZN6XUtils11object_sizeEm.exit._crit_edge

116:                                              ; preds = %_ZN6XUtils11object_sizeEm.exit
  %117 = lshr i64 %115, 6
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw i64, ptr %118, i64 %117
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %115, 62
  %122 = lshr i64 %120, %121
  %123 = and i64 %122, 1
  %.not.i.i26 = icmp eq i64 %123, 0
  br i1 %.not.i.i26, label %124, label %_ZNK6BitMap18find_first_set_bitEmm.exit31

124:                                              ; preds = %116
  %125 = icmp eq i64 %122, 0
  br i1 %125, label %.preheader, label %133

.preheader:                                       ; preds = %124, %128
  %.025.i.i29 = phi i64 [ %126, %128 ], [ %117, %124 ]
  %126 = add nuw nsw i64 %.025.i.i29, 1
  %127 = icmp samesign ult i64 %126, %47
  br i1 %127, label %128, label %_ZN6XUtils11object_sizeEm.exit._crit_edge

128:                                              ; preds = %.preheader
  %129 = getelementptr inbounds nuw i64, ptr %118, i64 %126
  %130 = load i64, ptr %129, align 8
  %.not36.i.i30 = icmp eq i64 %130, 0
  br i1 %.not36.i.i30, label %.preheader, label %131, !llvm.loop !21

131:                                              ; preds = %128
  %132 = shl i64 %126, 6
  br label %133

133:                                              ; preds = %131, %124
  %.027.ph.i.i27 = phi i64 [ %122, %124 ], [ %130, %131 ]
  %.026.ph.i.i28 = phi i64 [ %115, %124 ], [ %132, %131 ]
  %134 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i27, i1 true)
  %135 = add i64 %.026.ph.i.i28, %134
  %136 = icmp ult i64 %135, %11
  br i1 %136, label %_ZNK6BitMap18find_first_set_bitEmm.exit31, label %_ZN6XUtils11object_sizeEm.exit._crit_edge

_ZNK6BitMap18find_first_set_bitEmm.exit31:        ; preds = %116, %133
  %.0.i.i25 = phi i64 [ %115, %116 ], [ %135, %133 ]
  %137 = icmp ult i64 %.0.i.i25, %11
  br i1 %137, label %48, label %_ZN6XUtils11object_sizeEm.exit._crit_edge, !llvm.loop !22

_ZN6XUtils11object_sizeEm.exit._crit_edge:        ; preds = %27, %133, %_ZNK6BitMap18find_first_set_bitEmm.exit31, %_ZN6XUtils11object_sizeEm.exit, %.preheader, %35, %5, %_ZNK6BitMap18find_first_set_bitEmm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

declare void @_ZN5XHeap9free_pageEP5XPageb(ptr noundef nonnull align 64 dereferenceable(4088), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #6

declare void @_ZN15XStatRelocation19set_at_relocate_endEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2145412694}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{i64 2145411697}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
