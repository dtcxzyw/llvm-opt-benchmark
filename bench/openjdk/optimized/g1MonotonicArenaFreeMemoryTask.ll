; ModuleID = 'bench/openjdk/original/g1MonotonicArenaFreeMemoryTask.ll'
source_filename = "bench/openjdk/original/g1MonotonicArenaFreeMemoryTask.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.G1MonotonicArenaMemoryStats = type { [4 x i64], [4 x i64] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE6appendERKS2_ = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"CalculateUsed\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ReturnToVM\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ReturnToOS\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Cleanup\00", align 1
@_ZN30G1MonotonicArenaFreeMemoryTask12_state_namesE = hidden local_unnamed_addr constant [5 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@G1RemSetFreeMemoryKeepExcessRatio = external local_unnamed_addr global double, align 8
@.str.8 = private unnamed_addr constant [74 x i8] c"Monotonic Arena Free Memory: Type %s: Free: %zu (%zu) Used: %zu Keep: %zu\00", align 1
@G1RemSetFreeMemoryStepDurationMillis = external local_unnamed_addr global double, align 8
@.str.9 = private unnamed_addr constant [56 x i8] c"Monotonic Arena Free Memory: Step start %1.3f end %1.3f\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"Should not try to free excess monotonic area memory in %s state\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [59 x i8] c"src/hotspot/share/gc/g1/g1MonotonicArenaFreeMemoryTask.cpp\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Monotonic Arena Free Memory: Step took %1.3fms, done %s\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Monotonic Arena Free Memory: State change from %s to %s\00", align 1
@G1RemSetFreeMemoryRescheduleDelayMillis = external local_unnamed_addr global i32, align 4
@_ZTV30G1MonotonicArenaFreeMemoryTask = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN30G1MonotonicArenaFreeMemoryTask7executeEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN30G1MonotonicArenaFreeMemoryTaskC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN30G1MonotonicArenaFreeMemoryTaskC2EPKc

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZNK30G1MonotonicArenaFreeMemoryTask14get_state_nameENS_5StateE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZN30G1MonotonicArenaFreeMemoryTask12_state_namesE, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN30G1MonotonicArenaFreeMemoryTask17deadline_exceededEl(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #15
  %4 = icmp sge i64 %3, %1
  ret i1 %4
}

declare noundef i64 @_ZN2os15elapsed_counterEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN30G1MonotonicArenaFreeMemoryTask22calculate_return_infosEl(ptr noundef nonnull align 8 captures(none) dereferenceable(120) initializes((112, 120)) %0, i64 %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.G1MonotonicArenaMemoryStats, align 8
  %4 = alloca %class.G1MonotonicArenaMemoryStats, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %7 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1304
  call void @_ZNK24G1MonotonicArenaFreePool12memory_sizesEv(ptr dead_on_unwind nonnull writable sret(%class.G1MonotonicArenaMemoryStats) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %9 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 16, i8 noundef zeroext 5) #15
  %10 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 4, i32 noundef 8, i8 noundef zeroext 5) #15
  store i32 0, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %15

15:                                               ; preds = %2, %32
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %32 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = load double, ptr @G1RemSetFreeMemoryKeepExcessRatio, align 8
  %21 = uitofp i64 %19 to double
  %22 = fmul double %20, %21
  %23 = fptoui double %22 to i64
  %24 = call noundef i64 @llvm.umin.i64(i64 %17, i64 %23)
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %32, label %26

26:                                               ; preds = %15
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = call noundef ptr @_ZN22G1CardSetConfiguration24mem_object_type_name_strEj(i32 noundef %27) #15
  %29 = load i64, ptr %16, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef %28, i64 noundef %29, i64 noundef %31, i64 noundef %19, i64 noundef %24)
  br label %32

32:                                               ; preds = %15, %26
  %33 = load ptr, ptr %13, align 8
  %34 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 5, i32 noundef 0) #15
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %24, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %34, ptr %5, align 8
  %37 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %38, label %15, !llvm.loop !6

38:                                               ; preds = %32
  %39 = load ptr, ptr %13, align 8
  call void @_ZN24G1MonotonicArenaFreePool24update_unlink_processorsEP18GrowableArrayCHeapIPNS_23G1ReturnMemoryProcessorEL8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %39) #15
  ret i1 false
}

declare void @_ZNK24G1MonotonicArenaFreePool12memory_sizesEv(ptr dead_on_unwind writable sret(%class.G1MonotonicArenaMemoryStats) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN22G1CardSetConfiguration24mem_object_type_name_strEj(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %38

7:                                                ; preds = %2
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %11 = icmp samesign ult i32 %10, 2
  %or.cond.i.i.i = select i1 %9, i1 %11, i1 false
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %14 = shl nuw i32 1, %13
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 %8, i32 %14
  store i32 %.0.i.i.i, ptr %4, align 4
  %15 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i, i32 noundef 8, i8 noundef zeroext 5) #15
  %16 = load i32, ptr %0, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %.preheader15.i.i

.lr.ph.i.i:                                       ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

.preheader15.loopexit.i.i:                        ; preds = %23
  %19 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %.preheader15.loopexit.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %19, %.preheader15.loopexit.i.i ]
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %.0.lcssa.i.i, %20
  br i1 %21, label %.lr.ph18.preheader.i.i, label %.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader15.i.i
  %22 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph18.i.i

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %28 = load i32, ptr %0, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.i, %29
  br i1 %30, label %23, label %.preheader15.loopexit.i.i, !llvm.loop !8

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE4growEi.exit, label %37

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %22, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv20.i.i
  store ptr null, ptr %33, align 8
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %34 = load i32, ptr %4, align 4
  %35 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !9

37:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %32) #15
  br label %_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE4growEi.exit

_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE4growEi.exit: ; preds = %.preheader.i.i, %37
  store ptr %15, ptr %31, align 8
  %.pre = load i32, ptr %0, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE4growEi.exit
  %39 = phi ptr [ %15, %_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE4growEi.exit ], [ %.pre3, %._crit_edge ]
  %40 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE4growEi.exit ], [ %3, %._crit_edge ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %0, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %39, i64 %43
  store ptr %42, ptr %44, align 8
  ret i32 %40
}

declare void @_ZN24G1MonotonicArenaFreePool24update_unlink_processorsEP18GrowableArrayCHeapIPNS_23G1ReturnMemoryProcessorEL8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN30G1MonotonicArenaFreeMemoryTask19return_memory_to_vmEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %18
  %7 = phi i32 [ %19, %18 ], [ %5, %2 ]
  %8 = phi ptr [ %20, %18 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call noundef zeroext i1 @_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor12return_to_vmEl(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %1) #15
  br i1 %17, label %._crit_edge, label %._crit_edge12

._crit_edge12:                                    ; preds = %16
  %.pre = load ptr, ptr %3, align 8
  %.pre13 = load i32, ptr %.pre, align 4
  br label %18

18:                                               ; preds = %._crit_edge12, %.lr.ph
  %19 = phi i32 [ %.pre13, %._crit_edge12 ], [ %7, %.lr.ph ]
  %20 = phi ptr [ %.pre, %._crit_edge12 ], [ %8, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %16, %18, %2
  %.lcssa = phi i1 [ false, %2 ], [ false, %18 ], [ true, %16 ]
  ret i1 %.lcssa
}

declare noundef zeroext i1 @_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor12return_to_vmEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN30G1MonotonicArenaFreeMemoryTask19return_memory_to_osEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %18
  %7 = phi i32 [ %19, %18 ], [ %5, %2 ]
  %8 = phi ptr [ %20, %18 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call noundef zeroext i1 @_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor12return_to_osEl(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %1) #15
  br i1 %17, label %._crit_edge, label %._crit_edge12

._crit_edge12:                                    ; preds = %16
  %.pre = load ptr, ptr %3, align 8
  %.pre13 = load i32, ptr %.pre, align 4
  br label %18

18:                                               ; preds = %._crit_edge12, %.lr.ph
  %19 = phi i32 [ %.pre13, %._crit_edge12 ], [ %7, %.lr.ph ]
  %20 = phi ptr [ %.pre, %._crit_edge12 ], [ %8, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %16, %18, %2
  %.lcssa = phi i1 [ false, %2 ], [ false, %18 ], [ true, %16 ]
  ret i1 %.lcssa
}

declare noundef zeroext i1 @_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor12return_to_osEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN30G1MonotonicArenaFreeMemoryTask20cleanup_return_infosEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %14
  %6 = phi i32 [ %15, %14 ], [ %4, %1 ]
  %7 = phi ptr [ %16, %14 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %.lr.ph
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %11) #15
  %.pre = load ptr, ptr %2, align 8
  %.pre10 = load i32, ptr %.pre, align 4
  br label %14

14:                                               ; preds = %.lr.ph, %13
  %15 = phi i32 [ %6, %.lr.ph ], [ %.pre10, %13 ]
  %16 = phi ptr [ %7, %.lr.ph ], [ %.pre, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %14, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %16, %14 ]
  store i32 0, ptr %.lcssa, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %23 = load ptr, ptr %22, align 8
  store i32 0, ptr %19, align 4
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %23) #15
  br label %24

24:                                               ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %22, align 8
  br label %25

25:                                               ; preds = %24, %._crit_edge
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.lcssa) #15
  store ptr null, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN30G1MonotonicArenaFreeMemoryTask24free_excess_arena_memoryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #15
  %3 = sitofp i64 %2 to double
  %4 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #15
  %5 = sdiv i64 %4, 1000
  %6 = sitofp i64 %5 to double
  %7 = load double, ptr @G1RemSetFreeMemoryStepDurationMillis, align 8
  %8 = tail call double @llvm.fmuladd.f64(double %6, double %7, double %3)
  %9 = fptosi double %8 to i64
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %14, label %11

11:                                               ; preds = %1
  %12 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %2) #15
  %13 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %9) #15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.9, double noundef %12, double noundef %13)
  br label %14

14:                                               ; preds = %1, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %17

17:                                               ; preds = %101, %14
  %18 = load i32, ptr %15, align 8
  switch i32 %18, label %84 [
    i32 1, label %19
    i32 2, label %21
    i32 3, label %41
    i32 4, label %61
  ]

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @_ZN30G1MonotonicArenaFreeMemoryTask22calculate_return_infosEl(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 poison)
  br label %_ZN30G1MonotonicArenaFreeMemoryTask19return_memory_to_vmEl.exit.thread

21:                                               ; preds = %17
  %22 = load ptr, ptr %16, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZN30G1MonotonicArenaFreeMemoryTask19return_memory_to_vmEl.exit.thread

.lr.ph.i:                                         ; preds = %21, %36
  %25 = phi i32 [ %37, %36 ], [ %23, %21 ]
  %26 = phi ptr [ %38, %36 ], [ %22, %21 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 0, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = tail call noundef zeroext i1 @_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor12return_to_vmEl(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef %9) #15
  br i1 %35, label %_ZN30G1MonotonicArenaFreeMemoryTask19return_memory_to_vmEl.exit, label %._crit_edge12.i

._crit_edge12.i:                                  ; preds = %34
  %.pre.i = load ptr, ptr %16, align 8
  %.pre13.i = load i32, ptr %.pre.i, align 4
  br label %36

36:                                               ; preds = %._crit_edge12.i, %.lr.ph.i
  %37 = phi i32 [ %.pre13.i, %._crit_edge12.i ], [ %25, %.lr.ph.i ]
  %38 = phi ptr [ %.pre.i, %._crit_edge12.i ], [ %26, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %.lr.ph.i, label %_ZN30G1MonotonicArenaFreeMemoryTask19return_memory_to_vmEl.exit.thread, !llvm.loop !10

41:                                               ; preds = %17
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i12, label %_ZN30G1MonotonicArenaFreeMemoryTask19return_memory_to_vmEl.exit.thread

.lr.ph.i12:                                       ; preds = %41, %56
  %45 = phi i32 [ %57, %56 ], [ %43, %41 ]
  %46 = phi ptr [ %58, %56 ], [ %42, %41 ]
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i17, %56 ], [ 0, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %.lr.ph.i12
  %55 = tail call noundef zeroext i1 @_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor12return_to_osEl(ptr noundef nonnull align 8 dereferenceable(40) %50, i64 noundef %9) #15
  br i1 %55, label %_ZN30G1MonotonicArenaFreeMemoryTask19return_memory_to_vmEl.exit, label %._crit_edge12.i14

._crit_edge12.i14:                                ; preds = %54
  %.pre.i15 = load ptr, ptr %16, align 8
  %.pre13.i16 = load i32, ptr %.pre.i15, align 4
  br label %56

56:                                               ; preds = %._crit_edge12.i14, %.lr.ph.i12
  %57 = phi i32 [ %.pre13.i16, %._crit_edge12.i14 ], [ %45, %.lr.ph.i12 ]
  %58 = phi ptr [ %.pre.i15, %._crit_edge12.i14 ], [ %46, %.lr.ph.i12 ]
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i13, 1
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %indvars.iv.next.i17, %59
  br i1 %60, label %.lr.ph.i12, label %_ZN30G1MonotonicArenaFreeMemoryTask19return_memory_to_vmEl.exit.thread, !llvm.loop !11

61:                                               ; preds = %17
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.i19, label %._crit_edge.i

.lr.ph.i19:                                       ; preds = %61, %73
  %65 = phi i32 [ %74, %73 ], [ %63, %61 ]
  %66 = phi ptr [ %75, %73 ], [ %62, %61 ]
  %indvars.iv.i20 = phi i64 [ %indvars.iv.next.i22, %73 ], [ 0, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i20
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %.lr.ph.i19
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %70) #15
  %.pre.i21 = load ptr, ptr %16, align 8
  %.pre10.i = load i32, ptr %.pre.i21, align 4
  br label %73

73:                                               ; preds = %72, %.lr.ph.i19
  %74 = phi i32 [ %65, %.lr.ph.i19 ], [ %.pre10.i, %72 ]
  %75 = phi ptr [ %66, %.lr.ph.i19 ], [ %.pre.i21, %72 ]
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i20, 1
  %76 = sext i32 %74 to i64
  %77 = icmp slt i64 %indvars.iv.next.i22, %76
  br i1 %77, label %.lr.ph.i19, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %73, %61
  %.lcssa.i18 = phi ptr [ %62, %61 ], [ %75, %73 ]
  store i32 0, ptr %.lcssa.i18, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.lcssa.i18, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZN30G1MonotonicArenaFreeMemoryTask20cleanup_return_infosEv.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %._crit_edge.i
  %81 = getelementptr inbounds nuw i8, ptr %.lcssa.i18, i64 8
  %82 = load ptr, ptr %81, align 8
  store i32 0, ptr %78, align 4
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %83, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %82) #15
  br label %83

83:                                               ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %81, align 8
  br label %_ZN30G1MonotonicArenaFreeMemoryTask20cleanup_return_infosEv.exit

_ZN30G1MonotonicArenaFreeMemoryTask20cleanup_return_infosEv.exit: ; preds = %._crit_edge.i, %83
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.lcssa.i18) #15
  store ptr null, ptr %16, align 8
  br label %_ZN30G1MonotonicArenaFreeMemoryTask19return_memory_to_vmEl.exit.thread

84:                                               ; preds = %17
  %85 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not28 = icmp eq ptr %85, null
  br i1 %.not28, label %90, label %86

86:                                               ; preds = %84
  %87 = zext i32 %18 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr @_ZN30G1MonotonicArenaFreeMemoryTask12_state_namesE, i64 %87
  %89 = load ptr, ptr %88, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %84
  %91 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %91, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 156) #16
  unreachable

_ZN30G1MonotonicArenaFreeMemoryTask19return_memory_to_vmEl.exit.thread: ; preds = %56, %36, %41, %21, %_ZN30G1MonotonicArenaFreeMemoryTask20cleanup_return_infosEv.exit, %19
  %.not = phi i1 [ false, %19 ], [ true, %_ZN30G1MonotonicArenaFreeMemoryTask20cleanup_return_infosEv.exit ], [ false, %36 ], [ false, %21 ], [ false, %41 ], [ false, %56 ]
  %.0 = phi i32 [ 2, %19 ], [ 0, %_ZN30G1MonotonicArenaFreeMemoryTask20cleanup_return_infosEv.exit ], [ 3, %36 ], [ 3, %21 ], [ 4, %41 ], [ 4, %56 ]
  %92 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %_ZN30G1MonotonicArenaFreeMemoryTask9set_stateENS_5StateE.exit, label %93

93:                                               ; preds = %_ZN30G1MonotonicArenaFreeMemoryTask19return_memory_to_vmEl.exit.thread
  %94 = load i32, ptr %15, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr @_ZN30G1MonotonicArenaFreeMemoryTask12_state_namesE, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = zext nneg i32 %.0 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr @_ZN30G1MonotonicArenaFreeMemoryTask12_state_namesE, i64 %98
  %100 = load ptr, ptr %99, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef %97, ptr noundef %100)
  br label %_ZN30G1MonotonicArenaFreeMemoryTask9set_stateENS_5StateE.exit

_ZN30G1MonotonicArenaFreeMemoryTask9set_stateENS_5StateE.exit: ; preds = %_ZN30G1MonotonicArenaFreeMemoryTask19return_memory_to_vmEl.exit.thread, %93
  store i32 %.0, ptr %15, align 8
  br i1 %.not, label %.critedge, label %101

101:                                              ; preds = %_ZN30G1MonotonicArenaFreeMemoryTask9set_stateENS_5StateE.exit
  %102 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #15
  %.not26 = icmp slt i64 %102, %9
  br i1 %.not26, label %17, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %_ZN30G1MonotonicArenaFreeMemoryTask9set_stateENS_5StateE.exit, %101
  %103 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not27 = icmp eq ptr %103, null
  br i1 %.not27, label %111, label %104

104:                                              ; preds = %.critedge
  %105 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #15
  %106 = sub nsw i64 %105, %2
  %107 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %106) #15
  %108 = load i32, ptr %15, align 8
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, ptr @.str.16, ptr @.str.17
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.12, double noundef %107, ptr noundef nonnull %110)
  br label %111

111:                                              ; preds = %.critedge, %104
  %112 = load i32, ptr %15, align 8
  %113 = icmp ne i32 %112, 0
  br label %_ZN30G1MonotonicArenaFreeMemoryTask19return_memory_to_vmEl.exit

_ZN30G1MonotonicArenaFreeMemoryTask19return_memory_to_vmEl.exit: ; preds = %54, %34, %111
  %.010 = phi i1 [ true, %34 ], [ %113, %111 ], [ true, %54 ]
  ret i1 %.010
}

declare noundef i64 @_ZN2os17elapsed_frequencyEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 5, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30G1MonotonicArenaFreeMemoryTask9set_stateENS_5StateE(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN30G1MonotonicArenaFreeMemoryTask12_state_namesE, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN30G1MonotonicArenaFreeMemoryTask12_state_namesE, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef %9, ptr noundef %12)
  br label %13

13:                                               ; preds = %2, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK30G1MonotonicArenaFreeMemoryTask9is_activeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZNK30G1MonotonicArenaFreeMemoryTask19reschedule_delay_msEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #7 align 2 {
  %2 = load i32, ptr @G1RemSetFreeMemoryRescheduleDelayMillis, align 4
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30G1MonotonicArenaFreeMemoryTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  tail call void @_ZN13G1ServiceTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #15
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV30G1MonotonicArenaFreeMemoryTask, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN27G1MonotonicArenaMemoryStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %5, align 8
  ret void
}

declare void @_ZN13G1ServiceTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare void @_ZN27G1MonotonicArenaMemoryStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30G1MonotonicArenaFreeMemoryTask7executeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN20SuspendibleThreadSet4joinEv() #15
  %2 = tail call noundef zeroext i1 @_ZN30G1MonotonicArenaFreeMemoryTask24free_excess_arena_memoryEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br i1 %2, label %3, label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit

3:                                                ; preds = %1
  %4 = load i32, ptr @G1RemSetFreeMemoryRescheduleDelayMillis, align 4
  %5 = zext i32 %4 to i64
  tail call void @_ZN13G1ServiceTask8scheduleEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %5) #15
  br label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit

_ZN26SuspendibleThreadSetJoinerD2Ev.exit:         ; preds = %3, %1
  tail call void @_ZN20SuspendibleThreadSet5leaveEv() #15
  ret void
}

declare void @_ZN13G1ServiceTask8scheduleEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30G1MonotonicArenaFreeMemoryTask16notify_new_statsEP27G1MonotonicArenaMemoryStatsS1_(ptr noundef nonnull align 8 dereferenceable(120) initializes((48, 112)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %class.G1MonotonicArenaMemoryStats, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %8

8:                                                ; preds = %8, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN27G1MonotonicArenaMemoryStats3addES_.exit, label %8, !llvm.loop !14

_ZN27G1MonotonicArenaMemoryStats3addES_.exit:     ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %27

21:                                               ; preds = %_ZN27G1MonotonicArenaMemoryStats3addES_.exit
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN30G1MonotonicArenaFreeMemoryTask9set_stateENS_5StateE.exit, label %23

23:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %_ZN30G1MonotonicArenaFreeMemoryTask9set_stateENS_5StateE.exit

_ZN30G1MonotonicArenaFreeMemoryTask9set_stateENS_5StateE.exit: ; preds = %21, %23
  store i32 1, ptr %19, align 8
  %24 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN15G1ServiceThread13schedule_taskEP13G1ServiceTaskl(ptr noundef nonnull align 8 dereferenceable(1064) %26, ptr noundef nonnull %0, i64 noundef 0) #15
  br label %27

27:                                               ; preds = %_ZN30G1MonotonicArenaFreeMemoryTask9set_stateENS_5StateE.exit, %_ZN27G1MonotonicArenaMemoryStats3addES_.exit
  ret void
}

declare void @_ZN15G1ServiceThread13schedule_taskEP13G1ServiceTaskl(ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 158, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

declare void @_ZN20SuspendibleThreadSet4joinEv() local_unnamed_addr #3

declare void @_ZN20SuspendibleThreadSet5leaveEv() local_unnamed_addr #3

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
