; ModuleID = 'bench/openjdk/original/jfrKlassUnloading.ll'
source_filename = "bench/openjdk/original/jfrKlassUnloading.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_Z12sort_traceidPmS_ = comdat any

$_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE9expand_toEi = comdat any

@_ZL26event_klass_unloaded_count = internal unnamed_addr global i64 0, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZL19_unload_set_epoch_0 = internal unnamed_addr global ptr null, align 8
@_ZL19_unload_set_epoch_1 = internal unnamed_addr global ptr null, align 8
@_ZN15JfrTraceIdEpoch12_epoch_stateE = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JfrKlassUnloading4sortEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZL19_unload_set_epoch_0, align 8
  %.not3.i = icmp eq ptr %6, null
  br i1 %.not3.i, label %_ZL8sort_setP13GrowableArrayImE.exit, label %_ZL15is_nonempty_seth.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZL19_unload_set_epoch_1, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL8sort_setP13GrowableArrayImE.exit, label %_ZL15is_nonempty_seth.exit

_ZL15is_nonempty_seth.exit:                       ; preds = %5, %7
  %.sink6.i = phi ptr [ %6, %5 ], [ %8, %7 ]
  %9 = load i32, ptr %.sink6.i, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZL8sort_setP13GrowableArrayImE.exit, label %10

10:                                               ; preds = %_ZL15is_nonempty_seth.exit
  %11 = tail call fastcc noundef ptr @_ZL14get_unload_seth(i8 noundef zeroext %3)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZL8sort_setP13GrowableArrayImE.exit, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %11, align 4
  %17 = sext i32 %16 to i64
  tail call void @qsort(ptr noundef nonnull %13, i64 noundef %17, i64 noundef 8, ptr noundef nonnull @_Z12sort_traceidPmS_) #9
  br label %_ZL8sort_setP13GrowableArrayImE.exit

_ZL8sort_setP13GrowableArrayImE.exit:             ; preds = %5, %7, %15, %10, %_ZL15is_nonempty_seth.exit
  br i1 %0, label %18, label %_ZL8sort_setP13GrowableArrayImE.exit7

18:                                               ; preds = %_ZL8sort_setP13GrowableArrayImE.exit
  %19 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i = and i8 %19, 1
  %20 = xor i8 %not..i, 1
  %.not10 = icmp eq i8 %not..i, 0
  br i1 %.not10, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @_ZL19_unload_set_epoch_0, align 8
  %.not3.i5 = icmp eq ptr %22, null
  br i1 %.not3.i5, label %_ZL8sort_setP13GrowableArrayImE.exit7, label %_ZL15is_nonempty_seth.exit6

23:                                               ; preds = %18
  %24 = load ptr, ptr @_ZL19_unload_set_epoch_1, align 8
  %.not.i1 = icmp eq ptr %24, null
  br i1 %.not.i1, label %_ZL8sort_setP13GrowableArrayImE.exit7, label %_ZL15is_nonempty_seth.exit6

_ZL15is_nonempty_seth.exit6:                      ; preds = %21, %23
  %.sink6.i3 = phi ptr [ %22, %21 ], [ %24, %23 ]
  %25 = load i32, ptr %.sink6.i3, align 4
  %.not11 = icmp eq i32 %25, 0
  br i1 %.not11, label %_ZL8sort_setP13GrowableArrayImE.exit7, label %26

26:                                               ; preds = %_ZL15is_nonempty_seth.exit6
  %27 = tail call fastcc noundef ptr @_ZL14get_unload_seth(i8 noundef zeroext %20)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZL8sort_setP13GrowableArrayImE.exit7, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %27, align 4
  %33 = sext i32 %32 to i64
  tail call void @qsort(ptr noundef nonnull %29, i64 noundef %33, i64 noundef 8, ptr noundef nonnull @_Z12sort_traceidPmS_) #9
  br label %_ZL8sort_setP13GrowableArrayImE.exit7

_ZL8sort_setP13GrowableArrayImE.exit7:            ; preds = %21, %23, %31, %26, %_ZL15is_nonempty_seth.exit6, %_ZL8sort_setP13GrowableArrayImE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JfrKlassUnloading5clearEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i = and i8 %1, 1
  %2 = xor i8 %not..i, 1
  %.not = icmp eq i8 %not..i, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL19_unload_set_epoch_0, align 8
  %.not3.i = icmp eq ptr %4, null
  br i1 %.not3.i, label %_ZL15is_nonempty_seth.exit.thread, label %_ZL15is_nonempty_seth.exit

5:                                                ; preds = %0
  %6 = load ptr, ptr @_ZL19_unload_set_epoch_1, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZL15is_nonempty_seth.exit.thread, label %_ZL15is_nonempty_seth.exit

_ZL15is_nonempty_seth.exit:                       ; preds = %3, %5
  %.sink6.i = phi ptr [ %4, %3 ], [ %6, %5 ]
  %7 = load i32, ptr %.sink6.i, align 4
  %.not2 = icmp eq i32 %7, 0
  br i1 %.not2, label %_ZL15is_nonempty_seth.exit.thread, label %8

8:                                                ; preds = %_ZL15is_nonempty_seth.exit
  %9 = tail call fastcc noundef ptr @_ZL14get_unload_seth(i8 noundef zeroext %2)
  store i32 0, ptr %9, align 4
  br label %_ZL15is_nonempty_seth.exit.thread

_ZL15is_nonempty_seth.exit.thread:                ; preds = %3, %5, %8, %_ZL15is_nonempty_seth.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17JfrKlassUnloading9on_unloadEPK5Klass(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 5
  br i1 %4, label %5, label %_ZL20send_finalizer_eventPK5Klass.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1073741824
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZL20send_finalizer_eventPK5Klass.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZN27JfrFinalizerStatisticsEvent17send_unload_eventEPK13InstanceKlass(ptr noundef nonnull %0) #9
  br label %_ZL20send_finalizer_eventPK5Klass.exit

_ZL20send_finalizer_eventPK5Klass.exit:           ; preds = %1, %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 16
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %_ZL20send_finalizer_eventPK5Klass.exit
  %14 = load i64, ptr @_ZL26event_klass_unloaded_count, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr @_ZL26event_klass_unloaded_count, align 8
  br label %16

16:                                               ; preds = %13, %_ZL20send_finalizer_eventPK5Klass.exit
  %17 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %18 = and i8 %17, 1
  %19 = tail call fastcc noundef ptr @_ZL14get_unload_seth(i8 noundef zeroext %18)
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZL25add_to_unloaded_klass_setm.exit

24:                                               ; preds = %16
  %25 = add nsw i32 %20, 1
  %26 = icmp sgt i32 %20, -1
  %27 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %25)
  %28 = icmp samesign ult i32 %27, 2
  %or.cond.i.i.i.i.i = select i1 %26, i1 %28, i1 false
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %25, i1 true)
  %30 = sub nuw nsw i32 32, %29
  %31 = shl nuw i32 1, %30
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %25, i32 %31
  tail call void @_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %19, align 8
  br label %_ZL25add_to_unloaded_klass_setm.exit

_ZL25add_to_unloaded_klass_setm.exit:             ; preds = %16, %24
  %32 = phi i32 [ %.pre.i.i, %24 ], [ %20, %16 ]
  %33 = lshr i64 %11, 16
  %34 = add nsw i32 %32, 1
  store i32 %34, ptr %19, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %37
  store i64 %33, ptr %38, align 8
  %39 = load i64, ptr %10, align 8
  %40 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %41 = and i8 %40, 1
  %42 = add nuw nsw i8 %41, 1
  %43 = zext nneg i8 %42 to i64
  %44 = or disjoint i64 %43, 2048
  %45 = and i64 %44, %39
  %46 = icmp ne i64 %45, 0
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17JfrKlassUnloading11is_unloadedEmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %_ZN12JfrPredicateImXadL_Z15compare_traceidRKmS1_EEE4testEP13GrowableArrayImEm.exit.thread

3:                                                ; preds = %2
  %4 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i = and i8 %4, 1
  %5 = xor i8 %not..i.i, 1
  %6 = tail call fastcc noundef ptr @_ZL14get_unload_seth(i8 noundef zeroext %5)
  %7 = load i32, ptr %6, align 4
  %.not20.i.i = icmp slt i32 %7, 1
  br i1 %.not20.i.i, label %_ZN12JfrPredicateImXadL_Z15compare_traceidRKmS1_EEE4testEP13GrowableArrayImEm.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %8 = add nsw i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %24, %.lr.ph.i.i
  %.01522.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %24 ]
  %.01621.i.i = phi i32 [ %8, %.lr.ph.i.i ], [ %.117.i.i, %24 ]
  %12 = add i32 %.01621.i.i, %.01522.i.i
  %13 = lshr i32 %12, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = add nuw nsw i32 %13, 1
  br label %24

20:                                               ; preds = %11
  %21 = icmp ult i64 %0, %16
  br i1 %21, label %22, label %_ZN12JfrPredicateImXadL_Z15compare_traceidRKmS1_EEE4testEP13GrowableArrayImEm.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %13, -1
  br label %24

24:                                               ; preds = %22, %18
  %.117.i.i = phi i32 [ %.01621.i.i, %18 ], [ %23, %22 ]
  %.1.i.i = phi i32 [ %19, %18 ], [ %.01522.i.i, %22 ]
  %.not.i.i = icmp slt i32 %.117.i.i, %.1.i.i
  br i1 %.not.i.i, label %_ZN12JfrPredicateImXadL_Z15compare_traceidRKmS1_EEE4testEP13GrowableArrayImEm.exit.thread, label %11, !llvm.loop !6

_ZN12JfrPredicateImXadL_Z15compare_traceidRKmS1_EEE4testEP13GrowableArrayImEm.exit.thread: ; preds = %24, %3, %2
  %25 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %26 = and i8 %25, 1
  %27 = tail call fastcc noundef ptr @_ZL14get_unload_seth(i8 noundef zeroext %26)
  %28 = load i32, ptr %27, align 4
  %.not20.i.i3 = icmp slt i32 %28, 1
  br i1 %.not20.i.i3, label %_ZN12JfrPredicateImXadL_Z15compare_traceidRKmS1_EEE4testEP13GrowableArrayImEm.exit, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZN12JfrPredicateImXadL_Z15compare_traceidRKmS1_EEE4testEP13GrowableArrayImEm.exit.thread
  %29 = add nsw i32 %28, -1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %45, %.lr.ph.i.i4
  %.01522.i.i5 = phi i32 [ 0, %.lr.ph.i.i4 ], [ %.1.i.i9, %45 ]
  %.01621.i.i6 = phi i32 [ %29, %.lr.ph.i.i4 ], [ %.117.i.i8, %45 ]
  %33 = add i32 %.01621.i.i6, %.01522.i.i5
  %34 = lshr i32 %33, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %0, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = add nuw nsw i32 %34, 1
  br label %45

41:                                               ; preds = %32
  %42 = icmp ult i64 %0, %37
  br i1 %42, label %43, label %_ZN12JfrPredicateImXadL_Z15compare_traceidRKmS1_EEE4testEP13GrowableArrayImEm.exit

43:                                               ; preds = %41
  %44 = add nsw i32 %34, -1
  br label %45

45:                                               ; preds = %43, %39
  %.117.i.i8 = phi i32 [ %.01621.i.i6, %39 ], [ %44, %43 ]
  %.1.i.i9 = phi i32 [ %40, %39 ], [ %.01522.i.i5, %43 ]
  %.not.i.i10 = icmp slt i32 %.117.i.i8, %.1.i.i9
  br i1 %.not.i.i10, label %_ZN12JfrPredicateImXadL_Z15compare_traceidRKmS1_EEE4testEP13GrowableArrayImEm.exit, label %32, !llvm.loop !6

_ZN12JfrPredicateImXadL_Z15compare_traceidRKmS1_EEE4testEP13GrowableArrayImEm.exit: ; preds = %20, %45, %41, %_ZN12JfrPredicateImXadL_Z15compare_traceidRKmS1_EEE4testEP13GrowableArrayImEm.exit.thread
  %.0 = phi i1 [ true, %41 ], [ false, %_ZN12JfrPredicateImXadL_Z15compare_traceidRKmS1_EEE4testEP13GrowableArrayImEm.exit.thread ], [ false, %45 ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 -9223372036854775807, -9223372036854775808) i64 @_ZN17JfrKlassUnloading17event_class_countEv() local_unnamed_addr #1 align 2 {
  %1 = load i64, ptr @_ZL26event_klass_unloaded_count, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.6() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12sort_traceidPmS_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = tail call noundef i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %5
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL14get_unload_seth(i8 noundef zeroext %0) unnamed_addr #0 {
  %2 = icmp eq i8 %0, 0
  br i1 %2, label %3, label %14

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZL19_unload_set_epoch_0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZL18unload_set_epoch_0v.exit

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 16) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZL21c_heap_allocate_arrayImEP13GrowableArrayIT_Ei.exit.i, label %9

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 64, i32 noundef 8, i8 noundef zeroext 16) #9
  store i32 0, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 64, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %10, i8 0, i64 512, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 33, ptr %13, align 8
  br label %_ZL21c_heap_allocate_arrayImEP13GrowableArrayIT_Ei.exit.i

_ZL21c_heap_allocate_arrayImEP13GrowableArrayIT_Ei.exit.i: ; preds = %9, %6
  store ptr %7, ptr @_ZL19_unload_set_epoch_0, align 8
  br label %_ZL18unload_set_epoch_0v.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr @_ZL19_unload_set_epoch_1, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZL18unload_set_epoch_0v.exit

17:                                               ; preds = %14
  %18 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 16) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZL21c_heap_allocate_arrayImEP13GrowableArrayIT_Ei.exit.i1, label %20

20:                                               ; preds = %17
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 64, i32 noundef 8, i8 noundef zeroext 16) #9
  store i32 0, ptr %18, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 64, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %21, i8 0, i64 512, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 33, ptr %24, align 8
  br label %_ZL21c_heap_allocate_arrayImEP13GrowableArrayIT_Ei.exit.i1

_ZL21c_heap_allocate_arrayImEP13GrowableArrayIT_Ei.exit.i1: ; preds = %20, %17
  store ptr %18, ptr @_ZL19_unload_set_epoch_1, align 8
  br label %_ZL18unload_set_epoch_0v.exit

_ZL18unload_set_epoch_0v.exit:                    ; preds = %_ZL21c_heap_allocate_arrayImEP13GrowableArrayIT_Ei.exit.i1, %14, %_ZL21c_heap_allocate_arrayImEP13GrowableArrayIT_Ei.exit.i, %3
  %25 = phi ptr [ %4, %3 ], [ %7, %_ZL21c_heap_allocate_arrayImEP13GrowableArrayIT_Ei.exit.i ], [ %18, %_ZL21c_heap_allocate_arrayImEP13GrowableArrayIT_Ei.exit.i1 ], [ %15, %14 ]
  ret ptr %25
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN27JfrFinalizerStatisticsEvent17send_unload_eventEPK13InstanceKlass(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #9
  br label %_ZN13GrowableArrayImE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayImE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #9
  br label %_ZN13GrowableArrayImE8allocateEv.exit

_ZN13GrowableArrayImE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayImE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayImE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayImE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !8

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayImE10deallocateEPm.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store i64 0, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !9

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayImE10deallocateEPm.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
  br label %_ZN13GrowableArrayImE10deallocateEPm.exit

_ZN13GrowableArrayImE10deallocateEPm.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
