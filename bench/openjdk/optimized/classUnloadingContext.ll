; ModuleID = 'bench/openjdk/original/classUnloadingContext.ll'
source_filename = "bench/openjdk/original/classUnloadingContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN21ClassUnloadingContext8_contextE = hidden local_unnamed_addr global ptr null, align 8
@CodeCache_lock = external local_unnamed_addr global ptr, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN12WorkerThread10_worker_idE = external thread_local local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN21ClassUnloadingContextC1Ejbb = hidden unnamed_addr alias void (ptr, i32, i1, i1), ptr @_ZN21ClassUnloadingContextC2Ejbb
@_ZN21ClassUnloadingContextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN21ClassUnloadingContextD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ClassUnloadingContextC2Ejbb(ptr noundef nonnull align 8 dereferenceable(26) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = zext i1 %2 to i8
  %6 = zext i1 %3 to i8
  store volatile ptr null, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %6, ptr %10, align 1
  store ptr %0, ptr @_ZN21ClassUnloadingContext8_contextE, align 8
  %11 = zext i32 %1 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext 5, i32 noundef 0) #9
  store ptr %13, ptr %8, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %14 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 16, i8 noundef zeroext 5) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  store ptr %14, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ClassUnloadingContextD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(26) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %18
  %6 = phi i32 [ %3, %.lr.ph ], [ %19, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  store i32 0, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN18GrowableArrayCHeapIP7nmethodL8MEMFLAGS5EED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %11
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  store i32 0, ptr %12, align 4
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %17, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %16) #9
  br label %17

17:                                               ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %15, align 8
  br label %_ZN18GrowableArrayCHeapIP7nmethodL8MEMFLAGS5EED2Ev.exit

_ZN18GrowableArrayCHeapIP7nmethodL8MEMFLAGS5EED2Ev.exit: ; preds = %11, %17
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %9) #9
  %.pre = load i32, ptr %2, align 8
  br label %18

18:                                               ; preds = %5, %_ZN18GrowableArrayCHeapIP7nmethodL8MEMFLAGS5EED2Ev.exit
  %19 = phi i32 [ %6, %5 ], [ %.pre, %_ZN18GrowableArrayCHeapIP7nmethodL8MEMFLAGS5EED2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %indvars.iv.next, %20
  br i1 %21, label %5, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %18, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %23) #9
  store ptr null, ptr @_ZN21ClassUnloadingContext8_contextE, align 8
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK21ClassUnloadingContext20has_unloaded_classesEv(ptr noundef nonnull align 8 dereferenceable(26) %0) local_unnamed_addr #2 align 2 {
  %2 = load volatile ptr, ptr %0, align 8
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ClassUnloadingContext36register_unloading_class_loader_dataEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN15ClassLoaderData6unloadEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #9
  %3 = load volatile ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %3, ptr %4, align 8
  store volatile ptr %1, ptr %0, align 8
  ret void
}

declare void @_ZN15ClassLoaderData6unloadEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ClassUnloadingContext23purge_class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(26) %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %4, %.lr.ph ], [ %2, %1 ]
  %3 = getelementptr inbounds i8, ptr %.06, i64 120
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN15ClassLoaderDataD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %.06) #9
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.06) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15ClassLoaderDataD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ClassUnloadingContext20classes_unloading_doEPFvP5KlassE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load volatile ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi ptr [ %5, %.lr.ph ], [ %3, %2 ]
  tail call void @_ZN15ClassLoaderData10classes_doEPFvP5KlassE(ptr noundef nonnull align 8 dereferenceable(160) %.06, ptr noundef %1) #9
  %4 = getelementptr inbounds i8, ptr %.06, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN15ClassLoaderData10classes_doEPFvP5KlassE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ClassUnloadingContext25register_unlinked_nmethodEP7nmethod(ptr nocapture noundef nonnull readonly align 8 dereferenceable(26) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  %7 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN12WorkerThread10_worker_idE)
  %8 = load i32, ptr %7, align 4
  %narrow = select i1 %6, i32 0, i32 %8
  %9 = zext i32 %narrow to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %9
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 212
  %17 = load i8, ptr %16, align 4
  %18 = or i8 %17, 32
  store i8 %18, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %40

7:                                                ; preds = %2
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = xor i32 %3, -2147483648
  %11 = and i32 %10, %8
  %12 = icmp eq i32 %11, 0
  %13 = and i1 %9, %12
  %14 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %15 = sub nuw nsw i32 32, %14
  %16 = shl nuw i32 1, %15
  %.0.i.i.i = select i1 %13, i32 %8, i32 %16
  store i32 %.0.i.i.i, ptr %4, align 4
  %17 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i, i32 noundef 8, i8 noundef zeroext 5) #9
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i.i, label %.preheader15.i.i

.lr.ph.i.i:                                       ; preds = %7
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit.i.i:                        ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %.preheader15.loopexit.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %21, %.preheader15.loopexit.i.i ]
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %.0.lcssa.i.i, %22
  br i1 %23, label %.lr.ph18.preheader.i.i, label %.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader15.i.i
  %24 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph18.i.i

25:                                               ; preds = %25, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %26 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i.i, %31
  br i1 %32, label %25, label %.preheader15.loopexit.i.i, !llvm.loop !11

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit, label %39

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %24, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %35 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv20.i.i
  store ptr null, ptr %35, align 8
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %36 = load i32, ptr %4, align 4
  %37 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !12

39:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
  br label %_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit

_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit: ; preds = %.preheader.i.i, %39
  store ptr %17, ptr %33, align 8
  %.pre = load i32, ptr %0, align 8
  br label %40

40:                                               ; preds = %._crit_edge, %_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit
  %41 = phi ptr [ %17, %_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit ], [ %.pre3, %._crit_edge ]
  %42 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit ], [ %3, %._crit_edge ]
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %0, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  store ptr %44, ptr %46, align 8
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ClassUnloadingContext14purge_nmethodsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(26) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not25 = icmp eq i32 %3, 0
  br i1 %.not25, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph22, %._crit_edge
  %7 = phi i32 [ %3, %.lr.ph22 ], [ %24, %._crit_edge ]
  %indvars.iv27 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next28, %._crit_edge ]
  %.020 = phi i64 [ 0, %.lr.ph22 ], [ %.1.lcssa, %._crit_edge ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv27
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = zext i32 %11 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.118 = phi i64 [ %.020, %.lr.ph ], [ %21, %14 ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = add i64 %.118, %20
  %22 = load i8, ptr %5, align 8
  %23 = trunc i8 %22 to i1
  tail call void @_ZN7nmethod5purgeEb(ptr noundef nonnull align 8 dereferenceable(214) %17, i1 noundef zeroext %23) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %.not, label %._crit_edge.loopexit, label %14

._crit_edge.loopexit:                             ; preds = %14
  %.pre = load i32, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %24 = phi i32 [ %7, %6 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ %.020, %6 ], [ %21, %._crit_edge.loopexit ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %indvars.iv.next28, %25
  br i1 %26, label %6, label %._crit_edge23, !llvm.loop !13

._crit_edge23:                                    ; preds = %._crit_edge, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.1.lcssa, %._crit_edge ]
  tail call void @_ZN9CodeCache22maybe_restart_compilerEm(i64 noundef %.0.lcssa) #9
  ret void
}

declare void @_ZN7nmethod5purgeEb(ptr noundef nonnull align 8 dereferenceable(214), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9CodeCache22maybe_restart_compilerEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ClassUnloadingContext13free_nmethodsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(26) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %.preheader, label %82

.preheader:                                       ; preds = %1
  %wide.trip.count = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %.02152 = phi i32 [ 0, %.preheader ], [ %11, %7 ]
  %8 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, %.02152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %12, label %7, !llvm.loop !14

12:                                               ; preds = %7
  %13 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 16, i8 noundef zeroext 5) #9
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %_ZN18GrowableArrayCHeapIP7nmethodL8MEMFLAGS5EE8allocateEiS2_.exit.thread.i, label %_ZN18GrowableArrayCHeapIP7nmethodL8MEMFLAGS5EE8allocateEiS2_.exit.i

_ZN18GrowableArrayCHeapIP7nmethodL8MEMFLAGS5EE8allocateEiS2_.exit.thread.i: ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %_ZN18GrowableArrayCHeapIP7nmethodL8MEMFLAGS5EEC2Ei.exit

_ZN18GrowableArrayCHeapIP7nmethodL8MEMFLAGS5EE8allocateEiS2_.exit.i: ; preds = %12
  %15 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %11, i32 noundef 8, i8 noundef zeroext 5) #9
  store i32 0, ptr %13, align 4
  %16 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %11, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %15, ptr %17, align 8
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %.lr.ph.preheader.i.i, label %_ZN18GrowableArrayCHeapIP7nmethodL8MEMFLAGS5EEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZN18GrowableArrayCHeapIP7nmethodL8MEMFLAGS5EE8allocateEiS2_.exit.i
  %19 = zext nneg i32 %11 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %20, i1 false)
  br label %_ZN18GrowableArrayCHeapIP7nmethodL8MEMFLAGS5EEC2Ei.exit

_ZN18GrowableArrayCHeapIP7nmethodL8MEMFLAGS5EEC2Ei.exit: ; preds = %_ZN18GrowableArrayCHeapIP7nmethodL8MEMFLAGS5EE8allocateEiS2_.exit.thread.i, %_ZN18GrowableArrayCHeapIP7nmethodL8MEMFLAGS5EE8allocateEiS2_.exit.i, %.lr.ph.preheader.i.i
  %21 = load i32, ptr %2, align 8
  %.not61 = icmp eq i32 %21, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN18GrowableArrayCHeapIP7nmethodL8MEMFLAGS5EEC2Ei.exit
  %22 = getelementptr inbounds i8, ptr %13, i64 4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE9appendAllEPK17GrowableArrayViewIS1_E.exit
  %25 = phi i32 [ %21, %.lr.ph ], [ %79, %_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE9appendAllEPK17GrowableArrayViewIS1_E.exit ]
  %indvars.iv63 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next64, %_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE9appendAllEPK17GrowableArrayViewIS1_E.exit ]
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv63
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE9appendAllEPK17GrowableArrayViewIS1_E.exit

.lr.ph.i:                                         ; preds = %24
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  br label %32

32:                                               ; preds = %.lr.ph.i, %_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE11at_put_growEiRKS1_S7_.exit
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE11at_put_growEiRKS1_S7_.exit ]
  %33 = load i32, ptr %13, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.i
  %36 = load i32, ptr %22, align 4
  %.not12.i = icmp sgt i32 %36, %33
  %.pre72 = add nsw i32 %33, 1
  br i1 %.not12.i, label %_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE11at_put_growEiRKS1_S7_.exit, label %37

37:                                               ; preds = %32
  %38 = icmp sgt i32 %33, -1
  %39 = xor i32 %33, -2147483648
  %40 = and i32 %39, %.pre72
  %41 = icmp eq i32 %40, 0
  %42 = and i1 %38, %41
  %43 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.pre72, i1 true)
  %44 = sub nuw nsw i32 32, %43
  %45 = shl nuw i32 1, %44
  %.0.i.i.i.i = select i1 %42, i32 %.pre72, i32 %45
  store i32 %.0.i.i.i.i, ptr %22, align 4
  %46 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 8, i8 noundef zeroext 5) #9
  %47 = load i32, ptr %13, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i.i.i, label %.preheader15.i.i.i

.preheader15.loopexit.i.i.i:                      ; preds = %.lr.ph.i.i.i
  %49 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  br label %.preheader15.i.i.i

.preheader15.i.i.i:                               ; preds = %.preheader15.loopexit.i.i.i, %37
  %.0.lcssa.i.i.i = phi i32 [ 0, %37 ], [ %49, %.preheader15.loopexit.i.i.i ]
  %50 = load i32, ptr %22, align 4
  %51 = icmp slt i32 %.0.lcssa.i.i.i, %50
  br i1 %51, label %.lr.ph18.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader15.i.i.i
  %52 = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %.lr.ph18.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %37 ]
  %53 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv.i.i.i
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv.i.i.i
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %53, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %57 = load i32, ptr %13, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i.i.i, %58
  br i1 %59, label %.lr.ph.i.i.i, label %.preheader15.loopexit.i.i.i, !llvm.loop !11

.preheader.i.i.i:                                 ; preds = %.lr.ph18.i.i.i, %.preheader15.i.i.i
  %60 = load ptr, ptr %23, align 8
  %.not.i.i.i35 = icmp eq ptr %60, null
  br i1 %.not.i.i.i35, label %66, label %65

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %52, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next21.i.i.i, %.lr.ph18.i.i.i ]
  %61 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv20.i.i.i
  store ptr null, ptr %61, align 8
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %62 = load i32, ptr %22, align 4
  %63 = trunc nuw i64 %indvars.iv.next21.i.i.i to i32
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %.lr.ph18.i.i.i, label %.preheader.i.i.i, !llvm.loop !12

65:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %60) #9
  br label %66

66:                                               ; preds = %.preheader.i.i.i, %65
  store ptr %46, ptr %23, align 8
  %.pre.i = load i32, ptr %13, align 8
  %67 = icmp slt i32 %.pre.i, %33
  br i1 %67, label %.lr.ph.i36, label %_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE11at_put_growEiRKS1_S7_.exit

.lr.ph.i36:                                       ; preds = %66
  %68 = sext i32 %.pre.i to i64
  %wide.trip.count.i = sext i32 %33 to i64
  br label %69

69:                                               ; preds = %69, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ %68, %.lr.ph.i36 ], [ %indvars.iv.next.i38, %69 ]
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv.i37
  store ptr null, ptr %71, align 8
  %indvars.iv.next.i38 = add nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE11at_put_growEiRKS1_S7_.exit, label %69, !llvm.loop !15

_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE11at_put_growEiRKS1_S7_.exit: ; preds = %69, %32, %66
  store i32 %.pre72, ptr %13, align 8
  %72 = load ptr, ptr %35, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = sext i32 %33 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  store ptr %72, ptr %75, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %76 = load i32, ptr %28, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i, %77
  br i1 %78, label %32, label %_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE9appendAllEPK17GrowableArrayViewIS1_E.exit.loopexit, !llvm.loop !16

_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE9appendAllEPK17GrowableArrayViewIS1_E.exit.loopexit: ; preds = %_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE11at_put_growEiRKS1_S7_.exit
  %.pre = load i32, ptr %2, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE9appendAllEPK17GrowableArrayViewIS1_E.exit

_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE9appendAllEPK17GrowableArrayViewIS1_E.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE9appendAllEPK17GrowableArrayViewIS1_E.exit.loopexit, %24
  %79 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE9appendAllEPK17GrowableArrayViewIS1_E.exit.loopexit ], [ %25, %24 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %80 = zext i32 %79 to i64
  %81 = icmp ult i64 %indvars.iv.next64, %80
  br i1 %81, label %24, label %.loopexit, !llvm.loop !17

82:                                               ; preds = %1
  %83 = load ptr, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE9appendAllEPK17GrowableArrayViewIS1_E.exit, %_ZN18GrowableArrayCHeapIP7nmethodL8MEMFLAGS5EEC2Ei.exit, %82
  %.0 = phi ptr [ %83, %82 ], [ %13, %_ZN18GrowableArrayCHeapIP7nmethodL8MEMFLAGS5EEC2Ei.exit ], [ %13, %_ZN26GrowableArrayWithAllocatorIP7nmethod18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE9appendAllEPK17GrowableArrayViewIS1_E.exit ]
  %84 = getelementptr inbounds i8, ptr %.0, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN17GrowableArrayViewIP7nmethodE4sortEPFiPS1_S3_E.exit, label %87

87:                                               ; preds = %.loopexit
  %88 = load i32, ptr %.0, align 4
  %89 = sext i32 %88 to i64
  tail call void @qsort(ptr noundef nonnull %85, i64 noundef %89, i64 noundef 8, ptr noundef nonnull @"_ZZN21ClassUnloadingContext13free_nmethodsEvEN3$_08__invokeEPP7nmethodS3_") #9
  br label %_ZN17GrowableArrayViewIP7nmethodE4sortEPFiPS1_S3_E.exit

_ZN17GrowableArrayViewIP7nmethodE4sortEPFiPS1_S3_E.exit: ; preds = %.loopexit, %87
  %90 = getelementptr inbounds i8, ptr %0, i64 25
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %101

93:                                               ; preds = %_ZN17GrowableArrayViewIP7nmethodE4sortEPFiPS1_S3_E.exit
  %94 = load i32, ptr %.0, align 4
  %.not5057 = icmp eq i32 %94, 0
  br i1 %.not5057, label %_ZN11MutexLockerD2Ev.exit34, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %93
  %95 = zext i32 %94 to i64
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %_ZN11MutexLockerD2Ev.exit
  %indvars.iv69 = phi i64 [ 0, %.lr.ph60.preheader ], [ %indvars.iv.next70, %_ZN11MutexLockerD2Ev.exit ]
  %96 = load ptr, ptr %84, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv69
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %100

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %.lr.ph60
  tail call void @_ZN9CodeCache4freeEP8CodeBlob(ptr noundef %98) #9
  br label %_ZN11MutexLockerD2Ev.exit

100:                                              ; preds = %.lr.ph60
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %99) #9
  tail call void @_ZN9CodeCache4freeEP8CodeBlob(ptr noundef %98) #9
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %99) #9
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %100
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %.not50 = icmp eq i64 %indvars.iv.next70, %95
  br i1 %.not50, label %_ZN11MutexLockerD2Ev.exit34, label %.lr.ph60

101:                                              ; preds = %_ZN17GrowableArrayViewIP7nmethodE4sortEPFiPS1_S3_E.exit
  %102 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i27 = icmp eq ptr %102, null
  br i1 %.not.i.i27, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit28, label %103

103:                                              ; preds = %101
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %102) #9
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit28

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit28: ; preds = %101, %103
  %104 = load i32, ptr %.0, align 4
  %.not54 = icmp eq i32 %104, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph56.preheader

.lr.ph56.preheader:                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit28
  %105 = zext i32 %104 to i64
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv66 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next67, %.lr.ph56 ]
  %106 = load ptr, ptr %84, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv66
  %108 = load ptr, ptr %107, align 8
  tail call void @_ZN9CodeCache4freeEP8CodeBlob(ptr noundef %108) #9
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %.not = icmp eq i64 %indvars.iv.next67, %105
  br i1 %.not, label %._crit_edge, label %.lr.ph56

._crit_edge:                                      ; preds = %.lr.ph56, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit28
  br i1 %.not.i.i27, label %_ZN11MutexLockerD2Ev.exit34, label %109

109:                                              ; preds = %._crit_edge
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %102) #9
  br label %_ZN11MutexLockerD2Ev.exit34

_ZN11MutexLockerD2Ev.exit34:                      ; preds = %_ZN11MutexLockerD2Ev.exit, %93, %109, %._crit_edge
  br i1 %4, label %110, label %116

110:                                              ; preds = %_ZN11MutexLockerD2Ev.exit34
  store i32 0, ptr %.0, align 4
  %111 = getelementptr inbounds i8, ptr %.0, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %_ZN18GrowableArrayCHeapIP7nmethodL8MEMFLAGS5EED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %110
  %114 = load ptr, ptr %84, align 8
  store i32 0, ptr %111, align 4
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %115, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %114) #9
  br label %115

115:                                              ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %84, align 8
  br label %_ZN18GrowableArrayCHeapIP7nmethodL8MEMFLAGS5EED2Ev.exit

_ZN18GrowableArrayCHeapIP7nmethodL8MEMFLAGS5EED2Ev.exit: ; preds = %110, %115
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0) #9
  br label %116

116:                                              ; preds = %_ZN18GrowableArrayCHeapIP7nmethodL8MEMFLAGS5EED2Ev.exit, %_ZN11MutexLockerD2Ev.exit34
  ret void
}

declare void @_ZN9CodeCache4freeEP8CodeBlob(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.5() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @"_ZZN21ClassUnloadingContext13free_nmethodsEvEN3$_08__invokeEPP7nmethodS3_"(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %.val, %.val2
  %4 = icmp ult ptr %.val, %.val2
  %..i = select i1 %4, i32 -1, i32 1
  %.0.i = select i1 %3, i32 0, i32 %..i
  ret i32 %.0.i
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
