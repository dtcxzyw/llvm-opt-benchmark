; ModuleID = 'bench/openspiel/original/Scheduler.ll'
source_filename = "bench/openspiel/original/Scheduler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.moveGroupType = type { i32, [7 x i32], [7 x i32], [7 x i32], [7 x i32] }
%"struct.Scheduler::handType" = type { i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.Scheduler::listType" = type { i32, i32, i32 }
%struct.playTraceBin = type { i32, [52 x i32], [52 x i32] }
%struct.deal = type { i32, i32, [3 x i32], [3 x i32], [4 x [4 x i32]] }
%"struct.Scheduler::groupType" = type { i32, i32, i32, i32, i32, i32 }
%"struct.Scheduler::sortType" = type { i32, i32 }

$_ZNSt6vectorI5TimerSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@SORT_SOLVE_TIMES = local_unnamed_addr global [2 x [8 x i32]] [[8 x i32] [i32 284000, i32 91000, i32 37000, i32 23000, i32 17000, i32 15000, i32 13000, i32 4000], [8 x i32] [i32 388000, i32 140000, i32 60000, i32 40000, i32 30000, i32 23000, i32 18000, i32 6000]], align 16
@SORT_SOLVE_STRENGTH = local_unnamed_addr global [2 x [3 x double]] [[3 x double] [double 1.525000e+00, double 1.810000e+00, double 2.850000e-02], [3 x double] [double 1.585000e+00, double 1.940000e+00, double 3.540000e-02]], align 16
@SORT_SOLVE_FANOUT = local_unnamed_addr global [2 x [5 x double]] [[5 x double] [double 3.000000e+01, double 5.000000e+01, double 7.577000e-02, double 1.515000e+00, double 1.200000e+01], [5 x double] [double 3.000000e+01, double 5.000000e+01, double 0x3FB4D940789613D3, double 1.629000e+00, double 1.200000e+01]], align 16
@SORT_CALC_FANOUT = local_unnamed_addr global [2 x [5 x double]] [[5 x double] [double 3.000000e+01, double 5.000000e+01, double 0x3FB3FFAC1D29DC72, double 1.563000e+00, double 1.300000e+01], [5 x double] [double 3.000000e+01, double 5.000000e+01, double 7.739000e-02, double 1.548000e+00, double 1.200000e+01]], align 16
@SORT_TRACE_TIMES = local_unnamed_addr global [2 x [8 x i32]] [[8 x i32] [i32 157000, i32 47000, i32 26000, i32 18000, i32 16000, i32 14000, i32 10000, i32 6000], [8 x i32] [i32 205000, i32 87000, i32 45000, i32 36000, i32 32000, i32 28000, i32 24000, i32 20000]], align 16
@SORT_TRACE_DEPTH = local_unnamed_addr global [2 x [4 x double]] [[4 x double] [double 7.420000e-01, double 4.110000e-01, double 4.140000e-02, double 1.820000e+00], [4 x double] [double 6.690000e-01, double 4.280000e-01, double 3.460000e-02, double 1.606000e+00]], align 16
@SORT_TRACE_FANOUT = local_unnamed_addr global [2 x [5 x double]] [[5 x double] [double 3.000000e+01, double 5.000000e+01, double 7.577000e-02, double 1.515000e+00, double 1.200000e+01], [5 x double] [double 3.000000e+01, double 5.000000e+01, double 0x3FB4E7AB7564302B, double 1.633000e+00, double 1.300000e+01]], align 16
@groupData = external local_unnamed_addr global [8192 x %struct.moveGroupType], align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Scheduler.cpp, ptr null }]

@_ZN9SchedulerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9SchedulerC2Ev
@_ZN9SchedulerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9SchedulerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9SchedulerC2Ev(ptr noundef nonnull align 8 dereferenceable(43416) initializes((43216, 43288), (43296, 43344)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 43216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 43264
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 43296
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 43320
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 43344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  invoke void @_ZN5TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %8 unwind label %34

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 43288
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 43292
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 43304
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %17, 8192
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = sub nuw nsw i64 8192, %17
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %20)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.preheader unwind label %36

21:                                               ; preds = %8
  %.not19.i = icmp eq i64 %16, 32768
  br i1 %.not19.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.preheader, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32768
  %.not.i.i.i = icmp eq ptr %12, %23
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.preheader, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.preheader

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.preheader:   ; preds = %19, %24, %22, %21
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.preheader, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.preheader ]
  %.not.i = icmp samesign ult i64 %indvars.iv.i, 4096
  %spec.select.i = select i1 %.not.i, i32 0, i32 13
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  %26 = lshr i32 %25, 8
  %27 = and i32 %26, 8
  %28 = and i32 %26, 4
  %29 = and i32 %26, 2
  %30 = and i32 %26, 1
  %.2.i = add nuw nsw i32 %27, %spec.select.i
  %.3.i = add nuw nsw i32 %.2.i, %28
  %.1.i = or disjoint i32 %.3.i, %29
  %.4.i = add nuw nsw i32 %.1.i, %30
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i
  store i32 %.4.i, ptr %32, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8192
  br i1 %exitcond.not.i, label %_ZN9Scheduler13InitHighCardsEv.exit, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, !llvm.loop !4

_ZN9Scheduler13InitHighCardsEv.exit:              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  invoke void @_ZN9Scheduler15RegisterThreadsEi(ptr noundef nonnull align 8 dereferenceable(43416) %0, i32 noundef 1)
          to label %33 unwind label %36

33:                                               ; preds = %_ZN9Scheduler13InitHighCardsEv.exit
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %19, %_ZN9Scheduler13InitHighCardsEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #23
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  tail call void @_ZNSt6vectorI5TimerSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 43312
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %38, %40
  %46 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %46, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %47

47:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 43280
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %47
  %53 = load ptr, ptr %3, align 8
  %.not.i.i.i7 = icmp eq ptr %53, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 43256
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %54
  %60 = load ptr, ptr %2, align 8
  %.not.i.i.i9 = icmp eq ptr %60, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %61

61:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 43232
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %61
  resume { ptr, i32 } %.pn
}

declare void @_ZN5TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9Scheduler13InitHighCardsEv(ptr noundef nonnull align 8 dereferenceable(43416) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 43296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43304
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ult i64 %9, 8192
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = sub nuw nsw i64 8192, %9
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %12)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.preheader

13:                                               ; preds = %1
  %.not19 = icmp eq i64 %8, 32768
  br i1 %.not19, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.preheader, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32768
  %.not.i.i = icmp eq ptr %4, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.preheader, label %16

16:                                               ; preds = %14
  store ptr %15, ptr %3, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.preheader

_ZNSt6vectorIiSaIiEE6resizeEm.exit.preheader:     ; preds = %11, %13, %14, %16
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.preheader, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.preheader ]
  %.not = icmp samesign ult i64 %indvars.iv, 4096
  %spec.select = select i1 %.not, i32 0, i32 13
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = lshr i32 %17, 8
  %19 = and i32 %18, 8
  %20 = and i32 %18, 4
  %21 = and i32 %18, 2
  %22 = and i32 %18, 1
  %.3 = add nuw nsw i32 %spec.select, %19
  %.1 = add nuw nsw i32 %.3, %20
  %.2 = or disjoint i32 %.1, %21
  %.4 = add nuw nsw i32 %.2, %22
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  store i32 %.4, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8192
  br i1 %exitcond.not, label %25, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, !llvm.loop !4

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9Scheduler15RegisterThreadsEi(ptr noundef nonnull align 8 dereferenceable(43416) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43288
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %1, %4
  br i1 %5, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9, label %6

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 43216
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 43224
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %15, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = sub nuw nsw i64 %8, %15
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

19:                                               ; preds = %6
  %20 = icmp ugt i64 %15, %8
  br i1 %20, label %21, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i32, ptr %11, i64 %8
  %.not.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %17, %19, %21, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 43240
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 43248
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp ult i64 %31, %8
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %34 = sub nuw nsw i64 %8, %31
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %34)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit7

35:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %36 = icmp ugt i64 %31, %8
  br i1 %36, label %37, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit7

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i32, ptr %27, i64 %8
  %.not.i.i6 = icmp eq ptr %26, %38
  br i1 %.not.i.i6, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit7, label %39

39:                                               ; preds = %37
  store ptr %38, ptr %25, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit7

_ZNSt6vectorIiSaIiEE6resizeEm.exit7:              ; preds = %33, %35, %37, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 43264
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 43272
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp ult i64 %47, %8
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit7
  %50 = sub nuw nsw i64 %8, %47
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %50)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit7
  %52 = icmp ugt i64 %47, %8
  br i1 %52, label %53, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i32, ptr %43, i64 %8
  %.not.i.i8 = icmp eq ptr %42, %54
  br i1 %.not.i.i8, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9

_ZNSt6vectorIiSaIiEE6resizeEm.exit9:              ; preds = %55, %53, %51, %49, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5TimerSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP5TimerS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP5TimerS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIP5TimerS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP5TimerS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP5TimerS0_EvT_S2_RSaIT0_E.exit:     ; preds = %_ZSt8_DestroyIP5TimerS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP5TimerS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI5TimerSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP5TimerS0_EvT_S2_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt12_Vector_baseI5TimerSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI5TimerSaIS0_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIP5TimerS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9SchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(43416) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 43344
  tail call void @_ZN5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43320
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 43328
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP5TimerS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZN5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i) #23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP5TimerS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIP5TimerS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP5TimerS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP5TimerS0_EvT_S2_RSaIT0_E.exit.i:   ; preds = %_ZSt8_DestroyIP5TimerS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP5TimerS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI5TimerSaIS0_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIP5TimerS0_EvT_S2_RSaIT0_E.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 43336
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #24
  br label %_ZNSt6vectorI5TimerSaIS0_EED2Ev.exit

_ZNSt6vectorI5TimerSaIS0_EED2Ev.exit:             ; preds = %_ZSt8_DestroyIP5TimerS0_EvT_S2_RSaIT0_E.exit.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 43296
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorI5TimerSaIS0_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 43312
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI5TimerSaIS0_EED2Ev.exit, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 43264
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 43280
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 43240
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i4 = icmp eq ptr %32, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 43256
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 43216
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i6 = icmp eq ptr %40, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 43232
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5, %41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN9Scheduler5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(43416) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %indvars.iv
  store i32 -1, ptr %3, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 200
  br i1 %exitcond.not, label %4, label %2, !llvm.loop !7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 27200
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 27204
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 27212
  br label %.preheader16

.preheader16:                                     ; preds = %4, %14
  %indvars.iv26 = phi i64 [ 0, %4 ], [ %indvars.iv.next27, %14 ]
  br label %12

.preheader:                                       ; preds = %14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 43288
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 43216
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 43240
  br label %15

12:                                               ; preds = %.preheader16, %12
  %indvars.iv22 = phi i64 [ 0, %.preheader16 ], [ %indvars.iv.next23, %12 ]
  %13 = getelementptr inbounds nuw [6 x [200 x %"struct.Scheduler::listType"]], ptr %7, i64 0, i64 %indvars.iv26, i64 %indvars.iv22
  store i32 -1, ptr %13, align 4
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 200
  br i1 %exitcond25.not, label %14, label %12, !llvm.loop !8

14:                                               ; preds = %12
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 6
  br i1 %exitcond29.not, label %.preheader, label %.preheader16, !llvm.loop !9

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv30 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next31, %15 ]
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv30
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv30
  store i32 -1, ptr %19, align 4
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %20 = load i32, ptr %8, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next31, %21
  br i1 %22, label %15, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %15, %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 27208
  store atomic i32 -1, ptr %23 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN9Scheduler11RegisterRunE7RunModeRK6boardsRK13playTracesBin(ptr noundef nonnull align 8 dereferenceable(43416) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(21604) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84004) %3) local_unnamed_addr #6 align 2 {
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [200 x %struct.playTraceBin], ptr %7, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %indvars.iv, i32 7
  store i32 %10, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %8, %4
  tail call void @_ZN9Scheduler11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(43416) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(21604) %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN9Scheduler11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(43416) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(21604) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %4, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %indvars.iv.i
  store i32 -1, ptr %5, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 200
  br i1 %exitcond.not.i, label %6, label %4, !llvm.loop !7

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 27200
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 27204
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 27212
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %16, %6
  %indvars.iv26.i = phi i64 [ 0, %6 ], [ %indvars.iv.next27.i, %16 ]
  br label %14

.preheader.i:                                     ; preds = %16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 43288
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN9Scheduler5ResetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 43216
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 43240
  br label %17

14:                                               ; preds = %14, %.preheader16.i
  %indvars.iv22.i = phi i64 [ 0, %.preheader16.i ], [ %indvars.iv.next23.i, %14 ]
  %15 = getelementptr inbounds nuw [6 x [200 x %"struct.Scheduler::listType"]], ptr %9, i64 0, i64 %indvars.iv26.i, i64 %indvars.iv22.i
  store i32 -1, ptr %15, align 4
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, 200
  br i1 %exitcond25.not.i, label %16, label %14, !llvm.loop !8

16:                                               ; preds = %14
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 6
  br i1 %exitcond29.not.i, label %.preheader.i, label %.preheader16.i, !llvm.loop !9

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next31.i, %17 ]
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv30.i
  store i32 -1, ptr %19, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv30.i
  store i32 -1, ptr %21, align 4
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %22 = load i32, ptr %10, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next31.i, %23
  br i1 %24, label %17, label %_ZN9Scheduler5ResetEv.exit, !llvm.loop !10

_ZN9Scheduler5ResetEv.exit:                       ; preds = %17, %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 27208
  store atomic i32 -1, ptr %25 seq_cst, align 8
  %26 = load i32, ptr %2, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 43292
  store i32 %26, ptr %27, align 4
  tail call void @_ZN9Scheduler10MakeGroupsERK6boards(ptr noundef nonnull align 8 dereferenceable(43416) %0, ptr noundef nonnull align 4 dereferenceable(21604) %2)
  tail call void @_ZN9Scheduler14FinetuneGroupsEv(ptr noundef nonnull align 8 dereferenceable(43416) %0)
  switch i32 %1, label %_ZN9Scheduler9SortHandsE7RunMode.exit [
    i32 0, label %28
    i32 1, label %29
    i32 2, label %30
  ]

28:                                               ; preds = %_ZN9Scheduler5ResetEv.exit
  tail call void @_ZN9Scheduler9SortSolveEv(ptr noundef nonnull align 8 dereferenceable(43416) %0)
  br label %_ZN9Scheduler9SortHandsE7RunMode.exit

29:                                               ; preds = %_ZN9Scheduler5ResetEv.exit
  tail call void @_ZN9Scheduler8SortCalcEv(ptr noundef nonnull align 8 dereferenceable(43416) %0)
  br label %_ZN9Scheduler9SortHandsE7RunMode.exit

30:                                               ; preds = %_ZN9Scheduler5ResetEv.exit
  tail call void @_ZN9Scheduler9SortTraceEv(ptr noundef nonnull align 8 dereferenceable(43416) %0)
  br label %_ZN9Scheduler9SortHandsE7RunMode.exit

_ZN9Scheduler9SortHandsE7RunMode.exit:            ; preds = %_ZN9Scheduler5ResetEv.exit, %28, %29, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN9Scheduler10MakeGroupsERK6boards(ptr noundef nonnull align 8 captures(none) dereferenceable(43416) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(21604) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43292
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 27212
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22400
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 27200
  br label %10

10:                                               ; preds = %.lr.ph, %100
  %indvars.iv65 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next66, %100 ]
  %11 = getelementptr inbounds nuw [200 x %struct.deal], ptr %6, i64 0, i64 %indvars.iv65
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = xor i32 %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %20 = load i32, ptr %19, align 4
  %21 = xor i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %23 = load i32, ptr %22, align 4
  %24 = xor i32 %21, %23
  %25 = lshr i32 %24, 2
  %26 = lshr i32 %24, 6
  %27 = xor i32 %25, %26
  %28 = load i32, ptr %15, align 4
  %29 = shl i32 %28, 17
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = shl i32 %31, 11
  %33 = xor i32 %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %35 = load i32, ptr %34, align 4
  %36 = shl i32 %35, 5
  %37 = xor i32 %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 2
  %41 = xor i32 %37, %40
  %42 = getelementptr inbounds nuw [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %indvars.iv65
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %41, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %.preheader

.preheader:                                       ; preds = %10, %49
  %indvars.iv61 = phi i64 [ 0, %10 ], [ %indvars.iv.next62, %49 ]
  br label %45

45:                                               ; preds = %.preheader, %45
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %13, i64 0, i64 %indvars.iv61, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %44, i64 0, i64 %indvars.iv61, i64 %indvars.iv
  store i32 %47, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %49, label %45, !llvm.loop !12

49:                                               ; preds = %45
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 4
  br i1 %exitcond64.not, label %50, label %.preheader, !llvm.loop !13

50:                                               ; preds = %49
  %51 = icmp eq i32 %12, 4
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 76
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store i32 %12, ptr %57, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %69, %50
  %indvars.iv27.i = phi i64 [ 0, %50 ], [ %indvars.iv.next28.i, %69 ]
  %.01723.i = phi i32 [ 0, %50 ], [ %72, %69 ]
  br label %58

58:                                               ; preds = %58, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %58 ]
  %.01821.i = phi i32 [ 0, %.preheader.i ], [ %spec.select.i, %58 ]
  %.01920.i = phi i32 [ 0, %.preheader.i ], [ %66, %58 ]
  %59 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %13, i64 0, i64 %indvars.iv27.i, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 2
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [8192 x %struct.moveGroupType], ptr @groupData, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %.01920.i, 1
  %66 = add i32 %65, %64
  %67 = icmp ult i32 %60, 4
  %68 = zext i1 %67 to i32
  %spec.select.i = add nuw nsw i32 %.01821.i, %68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %69, label %58, !llvm.loop !14

69:                                               ; preds = %58
  %70 = add nuw i32 %spec.select.i, 1
  %71 = mul i32 %70, %66
  %72 = add nsw i32 %71, %.01723.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, 4
  br i1 %exitcond30.not.i, label %_ZNK9Scheduler6FanoutERK4deal.exit, label %.preheader.i, !llvm.loop !15

_ZNK9Scheduler6FanoutERK4deal.exit:               ; preds = %69
  %73 = and i32 %27, 127
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 96
  store i32 %72, ptr %74, align 8
  %75 = sext i32 %12 to i64
  %76 = zext nneg i32 %73 to i64
  %77 = getelementptr inbounds [6 x [200 x %"struct.Scheduler::listType"]], ptr %7, i64 0, i64 %75, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %91

80:                                               ; preds = %_ZNK9Scheduler6FanoutERK4deal.exit
  %81 = trunc nuw nsw i64 %indvars.iv65 to i32
  store i32 %81, ptr %77, align 4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 1, ptr %83, align 4
  %84 = load i32, ptr %9, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %8, i64 0, i64 %85
  store i32 %12, ptr %86, align 8
  %87 = load i32, ptr %9, align 8
  %88 = sext i32 %87 to i64
  %.idx = mul nsw i64 %88, 24
  %.offs = or disjoint i64 %.idx, 4
  %89 = getelementptr inbounds i8, ptr %8, i64 %.offs
  store i32 %73, ptr %89, align 4
  %90 = add nsw i32 %87, 1
  store i32 %90, ptr %9, align 8
  br label %100

91:                                               ; preds = %_ZNK9Scheduler6FanoutERK4deal.exit
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %94
  %96 = trunc nuw nsw i64 %indvars.iv65 to i32
  store i32 %96, ptr %95, align 8
  store i32 %96, ptr %92, align 4
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %80, %91
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next66, %102
  br i1 %103, label %10, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %100, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN9Scheduler14FinetuneGroupsEv(ptr noundef nonnull align 8 dereferenceable(43416) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 27200
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph153, label %._crit_edge154

.lr.ph153:                                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22400
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 27212
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 39212
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 27204
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 43212
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 41612
  %wide.trip.count188 = zext nneg i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph153, %.loopexit
  %indvars.iv185 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next186, %.loopexit ]
  %12 = getelementptr inbounds nuw [200 x %"struct.Scheduler::groupType"], ptr %5, i64 0, i64 %indvars.iv185
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %13 to i64
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [6 x [200 x %"struct.Scheduler::listType"]], ptr %6, i64 0, i64 %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %62 [
    i32 1, label %.loopexit
    i32 2, label %21
  ]

21:                                               ; preds = %11
  %22 = load i32, ptr %18, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %23
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %.preheader126, label %.thread

.preheader126:                                    ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader126, %42
  %indvars.iv162 = phi i64 [ 0, %.preheader126 ], [ %indvars.iv.next163, %42 ]
  br label %35

35:                                               ; preds = %.preheader, %35
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %33, i64 0, i64 %indvars.iv162, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %34, i64 0, i64 %indvars.iv162, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %.not113 = icmp eq i32 %37, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = icmp samesign ult i64 %indvars.iv, 3
  %41 = select i1 %40, i1 %.not113, i1 false
  br i1 %41, label %35, label %42, !llvm.loop !17

42:                                               ; preds = %35
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %43 = icmp samesign ult i64 %indvars.iv162, 3
  %44 = select i1 %43, i1 %.not113, i1 false
  br i1 %44, label %.preheader, label %45, !llvm.loop !18

45:                                               ; preds = %42
  br i1 %.not113, label %.loopexit, label %.thread

.thread:                                          ; preds = %21, %45
  store i32 -1, ptr %24, align 8
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %46, ptr %47, align 4
  store i32 1, ptr %19, align 4
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x %"struct.Scheduler::listType"], ptr %7, i64 0, i64 %49
  store i32 %25, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %25, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 1, ptr %52, align 4
  %53 = load i32, ptr %2, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %5, i64 0, i64 %54
  store i32 5, ptr %55, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %2, align 8
  %58 = sext i32 %57 to i64
  %.idx111 = mul nsw i64 %58, 24
  %.offs112 = or disjoint i64 %.idx111, 4
  %59 = getelementptr inbounds i8, ptr %5, i64 %.offs112
  store i32 %56, ptr %59, align 4
  %60 = add nsw i32 %57, 1
  store i32 %60, ptr %2, align 8
  %61 = add nsw i32 %56, 1
  store i32 %61, ptr %8, align 4
  br label %.loopexit

62:                                               ; preds = %11
  store i32 %20, ptr %9, align 4
  %63 = icmp sgt i32 %20, 0
  br i1 %63, label %.lr.ph, label %_ZNK9Scheduler8SameHandEii.exit.preheader.thread

.preheader125:                                    ; preds = %.lr.ph
  %64 = icmp sgt i32 %71, 1
  br i1 %64, label %.lr.ph138, label %_ZNK9Scheduler8SameHandEii.exit.preheader.thread

.lr.ph:                                           ; preds = %62, %.lr.ph
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.lr.ph ], [ 0, %62 ]
  %.0106.in134 = phi ptr [ %67, %.lr.ph ], [ %18, %62 ]
  %.0106 = load i32, ptr %.0106.in134, align 4
  %65 = getelementptr inbounds nuw [200 x %"struct.Scheduler::sortType"], ptr %10, i64 0, i64 %indvars.iv165
  store i32 %.0106, ptr %65, align 4
  %66 = sext i32 %.0106 to i64
  %67 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %69, ptr %70, align 8
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next166, %72
  br i1 %73, label %.lr.ph, label %.preheader125, !llvm.loop !19

_ZNK9Scheduler8SameHandEii.exit.preheader.thread: ; preds = %.preheader125, %62
  %.lcssa.ph = phi i32 [ %71, %.preheader125 ], [ %20, %62 ]
  %74 = add i32 %.lcssa.ph, -1
  br label %.critedge2

_ZNK9Scheduler8SameHandEii.exit.preheader:        ; preds = %.critedge
  %75 = add i32 %89, -1
  %76 = icmp sgt i32 %89, 1
  br i1 %76, label %.lr.ph140.preheader, label %.critedge2

.lr.ph140.preheader:                              ; preds = %_ZNK9Scheduler8SameHandEii.exit.preheader
  %wide.trip.count = zext nneg i32 %75 to i64
  br label %.lr.ph140

.lr.ph138:                                        ; preds = %.preheader125, %.critedge
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.critedge ], [ 1, %.preheader125 ]
  %77 = getelementptr inbounds nuw [200 x %"struct.Scheduler::sortType"], ptr %10, i64 0, i64 %indvars.iv168
  %.sroa.0.0.copyload = load i32, ptr %77, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  br label %78

78:                                               ; preds = %.lr.ph138, %83
  %indvars.iv170 = phi i64 [ %indvars.iv168, %.lr.ph138 ], [ %indvars.iv.next171, %83 ]
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, -1
  %79 = getelementptr inbounds [200 x %"struct.Scheduler::sortType"], ptr %10, i64 0, i64 %indvars.iv.next171
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %.sroa.2.0.copyload, %81
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %78
  %84 = getelementptr inbounds [200 x %"struct.Scheduler::sortType"], ptr %10, i64 0, i64 %indvars.iv170
  %85 = load i64, ptr %79, align 4
  store i64 %85, ptr %84, align 4
  %86 = icmp eq i64 %indvars.iv.next171, 0
  br i1 %86, label %.critedge, label %78, !llvm.loop !20

.critedge:                                        ; preds = %83, %78
  %.0103.lcssa = phi i64 [ 0, %83 ], [ %indvars.iv170, %78 ]
  %sext = shl i64 %.0103.lcssa, 32
  %87 = ashr exact i64 %sext, 32
  %88 = getelementptr inbounds [200 x %"struct.Scheduler::sortType"], ptr %10, i64 0, i64 %87
  store i32 %.sroa.0.0.copyload, ptr %88, align 4
  %.sroa.2.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx49, align 8
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next169, %90
  br i1 %91, label %.lr.ph138, label %_ZNK9Scheduler8SameHandEii.exit.preheader, !llvm.loop !21

_ZNK9Scheduler8SameHandEii.exit.loopexit:         ; preds = %104
  %exitcond.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph140, !llvm.loop !22

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %_ZNK9Scheduler8SameHandEii.exit.loopexit
  %indvars.iv174 = phi i64 [ 0, %.lr.ph140.preheader ], [ %indvars.iv.next175, %_ZNK9Scheduler8SameHandEii.exit.loopexit ]
  %92 = getelementptr inbounds nuw [200 x %"struct.Scheduler::sortType"], ptr %10, i64 0, i64 %indvars.iv174
  %93 = load i32, ptr %92, align 4
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %94 = getelementptr inbounds nuw [200 x %"struct.Scheduler::sortType"], ptr %10, i64 0, i64 %indvars.iv.next175
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %93 to i64
  %97 = sext i32 %95 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %104, %.lr.ph140
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next22.i, %104 ]
  br label %99

98:                                               ; preds = %99
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %104, label %99, !llvm.loop !23

99:                                               ; preds = %98, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %98 ]
  %100 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %96, i32 2, i64 %indvars.iv21.i, i64 %indvars.iv.i
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %97, i32 2, i64 %indvars.iv21.i, i64 %indvars.iv.i
  %103 = load i32, ptr %102, align 4
  %.not.i = icmp eq i32 %101, %103
  br i1 %.not.i, label %98, label %.critedge2.loopexit

104:                                              ; preds = %98
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.i = icmp eq i64 %indvars.iv.next22.i, 4
  br i1 %exitcond24.i, label %_ZNK9Scheduler8SameHandEii.exit.loopexit, label %.preheader.i, !llvm.loop !22

.critedge2.loopexit:                              ; preds = %99
  %105 = trunc nuw nsw i64 %indvars.iv174 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %_ZNK9Scheduler8SameHandEii.exit.preheader.thread, %.critedge2.loopexit, %_ZNK9Scheduler8SameHandEii.exit.preheader
  %106 = phi i32 [ %75, %_ZNK9Scheduler8SameHandEii.exit.preheader ], [ %75, %.critedge2.loopexit ], [ %74, %_ZNK9Scheduler8SameHandEii.exit.preheader.thread ]
  %.0101130 = phi i32 [ 0, %_ZNK9Scheduler8SameHandEii.exit.preheader ], [ %105, %.critedge2.loopexit ], [ 0, %_ZNK9Scheduler8SameHandEii.exit.preheader.thread ]
  %107 = icmp eq i32 %.0101130, %106
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %.critedge2
  %109 = load i32, ptr %10, align 4
  store i32 %109, ptr %18, align 4
  %110 = zext i32 %.0101130 to i64
  %111 = getelementptr inbounds nuw [200 x %"struct.Scheduler::sortType"], ptr %10, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %112, ptr %113, align 4
  %114 = add i32 %.0101130, 1
  store i32 %114, ptr %19, align 4
  %.not155 = icmp eq i32 %.0101130, 0
  br i1 %.not155, label %._crit_edge, label %.lr.ph145

.lr.ph145:                                        ; preds = %108, %.lr.ph145
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %.lr.ph145 ], [ 0, %108 ]
  %.1107143 = phi i32 [ %116, %.lr.ph145 ], [ %109, %108 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %115 = getelementptr inbounds nuw [200 x %"struct.Scheduler::sortType"], ptr %10, i64 0, i64 %indvars.iv.next178
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %.1107143 to i64
  %118 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %117
  store i32 %116, ptr %118, align 8
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %110
  br i1 %exitcond181.not, label %._crit_edge, label %.lr.ph145, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph145, %108
  %.1107.lcssa = phi i32 [ %109, %108 ], [ %116, %.lr.ph145 ]
  %119 = sext i32 %.1107.lcssa to i64
  %120 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %119
  store i32 -1, ptr %120, align 8
  %121 = load i32, ptr %9, align 4
  %122 = icmp slt i32 %114, %121
  br i1 %122, label %.lr.ph150.preheader, label %.loopexit

.lr.ph150.preheader:                              ; preds = %._crit_edge
  %123 = sext i32 %114 to i64
  br label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %160
  %indvars.iv182 = phi i64 [ %123, %.lr.ph150.preheader ], [ %indvars.iv.next183, %160 ]
  %.0148 = phi ptr [ %18, %.lr.ph150.preheader ], [ %.1, %160 ]
  %124 = getelementptr inbounds nuw [200 x %"struct.Scheduler::sortType"], ptr %10, i64 0, i64 %indvars.iv182
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i64 %indvars.iv182, -1
  %127 = getelementptr inbounds [200 x %"struct.Scheduler::sortType"], ptr %10, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %125 to i64
  %130 = sext i32 %128 to i64
  br label %.preheader.i114

.preheader.i114:                                  ; preds = %137, %.lr.ph150
  %indvars.iv21.i115 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next22.i120, %137 ]
  br label %132

131:                                              ; preds = %132
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, 4
  br i1 %exitcond.not.i119, label %137, label %132, !llvm.loop !23

132:                                              ; preds = %131, %.preheader.i114
  %indvars.iv.i116 = phi i64 [ 0, %.preheader.i114 ], [ %indvars.iv.next.i118, %131 ]
  %133 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %129, i32 2, i64 %indvars.iv21.i115, i64 %indvars.iv.i116
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %130, i32 2, i64 %indvars.iv21.i115, i64 %indvars.iv.i116
  %136 = load i32, ptr %135, align 4
  %.not.i117 = icmp eq i32 %134, %136
  br i1 %.not.i117, label %131, label %_ZNK9Scheduler8SameHandEii.exit122

137:                                              ; preds = %131
  %indvars.iv.next22.i120 = add nuw nsw i64 %indvars.iv21.i115, 1
  %exitcond24.i121 = icmp eq i64 %indvars.iv.next22.i120, 4
  br i1 %exitcond24.i121, label %138, label %.preheader.i114, !llvm.loop !22

138:                                              ; preds = %137
  %139 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %130
  store i32 %125, ptr %139, align 8
  %140 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %129
  store i32 -1, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0148, i64 4
  store i32 %125, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.0148, i64 8
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4
  br label %160

_ZNK9Scheduler8SameHandEii.exit122:               ; preds = %132
  %145 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %129
  store i32 -1, ptr %145, align 8
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x %"struct.Scheduler::listType"], ptr %7, i64 0, i64 %147
  store i32 %125, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 %125, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 1, ptr %150, align 4
  %151 = load i32, ptr %2, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %5, i64 0, i64 %152
  store i32 5, ptr %153, align 8
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %2, align 8
  %156 = sext i32 %155 to i64
  %.idx = mul nsw i64 %156, 24
  %.offs = or disjoint i64 %.idx, 4
  %157 = getelementptr inbounds i8, ptr %5, i64 %.offs
  store i32 %154, ptr %157, align 4
  %158 = add nsw i32 %155, 1
  store i32 %158, ptr %2, align 8
  %159 = add nsw i32 %154, 1
  store i32 %159, ptr %8, align 4
  br label %160

160:                                              ; preds = %_ZNK9Scheduler8SameHandEii.exit122, %138
  %.1 = phi ptr [ %.0148, %138 ], [ %148, %_ZNK9Scheduler8SameHandEii.exit122 ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %161 = load i32, ptr %9, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next183, %162
  br i1 %163, label %.lr.ph150, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %_ZNK9Scheduler8SameHandEii.exit.loopexit, %160, %._crit_edge, %11, %.thread, %.critedge2, %45
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge154, label %11, !llvm.loop !26

._crit_edge154:                                   ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN9Scheduler9SortHandsE7RunMode(ptr noundef nonnull align 8 captures(none) dereferenceable(43416) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  switch i32 %1, label %6 [
    i32 0, label %3
    i32 1, label %4
    i32 2, label %5
  ]

3:                                                ; preds = %2
  tail call void @_ZN9Scheduler9SortSolveEv(ptr noundef nonnull align 8 dereferenceable(43416) %0)
  br label %6

4:                                                ; preds = %2
  tail call void @_ZN9Scheduler8SortCalcEv(ptr noundef nonnull align 8 dereferenceable(43416) %0)
  br label %6

5:                                                ; preds = %2
  tail call void @_ZN9Scheduler9SortTraceEv(ptr noundef nonnull align 8 dereferenceable(43416) %0)
  br label %6

6:                                                ; preds = %2, %4, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN9Scheduler9SortSolveEv(ptr noundef nonnull align 8 captures(none) dereferenceable(43416) %0) local_unnamed_addr #6 align 2 {
  %.sroa.3 = alloca { i32, i32, i32 }, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 27200
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22400
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 27212
  br label %9

.preheader:                                       ; preds = %68
  %7 = icmp sgt i32 %69, 0
  br i1 %7, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22400
  br label %76

9:                                                ; preds = %.lr.ph, %68
  %10 = phi i32 [ %3, %.lr.ph ], [ %69, %68 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %11 = getelementptr inbounds nuw [200 x %"struct.Scheduler::groupType"], ptr %5, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %12 to i64
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [6 x [200 x %"struct.Scheduler::listType"]], ptr %6, i64 0, i64 %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 72
  br label %23

23:                                               ; preds = %38, %9
  %24 = phi i32 [ 0, %9 ], [ %39, %38 ]
  %.053 = phi i32 [ -1, %9 ], [ %.154, %38 ]
  %.052 = phi i32 [ 0, %9 ], [ %.1, %38 ]
  %.049 = phi i32 [ %18, %9 ], [ %40, %38 ]
  %25 = sext i32 %.049 to i64
  %26 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %28 = load i32, ptr %27, align 4
  %.not59 = icmp eq i32 %28, %.053
  br i1 %.not59, label %38, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %22, align 8
  %31 = sext i32 %30 to i64
  %32 = sext i32 %.052 to i64
  %33 = getelementptr inbounds [2 x [8 x i32]], ptr @SORT_SOLVE_TIMES, i64 0, i64 %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %24, %34
  store i32 %35, ptr %21, align 8
  %36 = icmp slt i32 %.052, 7
  %37 = zext i1 %36 to i32
  %spec.select = add nsw i32 %.052, %37
  br label %38

38:                                               ; preds = %29, %23
  %39 = phi i32 [ %35, %29 ], [ %24, %23 ]
  %.154 = phi i32 [ %28, %29 ], [ %.053, %23 ]
  %.1 = phi i32 [ %spec.select, %29 ], [ %.052, %23 ]
  %40 = load i32, ptr %26, align 8
  %.not60 = icmp eq i32 %40, -1
  br i1 %.not60, label %41, label %23, !llvm.loop !27

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %22, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x [5 x double]], ptr @SORT_SOLVE_FANOUT, i64 0, i64 %45
  %47 = sitofp i32 %43 to double
  %48 = load double, ptr %46, align 8
  %49 = fcmp ogt double %48, %47
  br i1 %49, label %68, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load double, ptr %51, align 8
  %53 = fcmp ogt double %52, %47
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = load double, ptr %55, align 8
  %57 = fsub double %47, %48
  %58 = fmul double %57, %56
  br label %68

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %61 = load double, ptr %60, align 8
  %62 = fsub double %47, %52
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %64 = load double, ptr %63, align 8
  %65 = fdiv double %62, %64
  %66 = tail call double @exp(double noundef %65) #23
  %67 = fmul double %61, %66
  %.pre = load i32, ptr %21, align 8
  %.pre76 = load i32, ptr %2, align 8
  br label %68

68:                                               ; preds = %41, %54, %59
  %69 = phi i32 [ %10, %54 ], [ %.pre76, %59 ], [ %10, %41 ]
  %70 = phi i32 [ %39, %54 ], [ %.pre, %59 ], [ %39, %41 ]
  %.050 = phi double [ %58, %54 ], [ %67, %59 ], [ 0.000000e+00, %41 ]
  %71 = sitofp i32 %70 to double
  %72 = fmul double %.050, %71
  %73 = fptosi double %72 to i32
  store i32 %73, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = sext i32 %69 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %9, label %.preheader, !llvm.loop !28

76:                                               ; preds = %.lr.ph68, %.critedge
  %indvars.iv70 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next71, %.critedge ]
  %77 = getelementptr inbounds nuw [200 x %"struct.Scheduler::groupType"], ptr %8, i64 0, i64 %indvars.iv70
  %78 = load i64, ptr %77, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx, i64 12, i1 false)
  %.not62 = icmp eq i64 %indvars.iv70, 0
  br i1 %.not62, label %.critedge, label %.lr.ph64

.lr.ph64:                                         ; preds = %76, %83
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %83 ], [ %indvars.iv70, %76 ]
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, -1
  %79 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %8, i64 0, i64 %indvars.iv.next73
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %.sroa.2.0.copyload, %81
  br i1 %82, label %83, label %.critedge.loopexit

83:                                               ; preds = %.lr.ph64
  %84 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %8, i64 0, i64 %indvars.iv72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  %85 = icmp eq i64 %indvars.iv.next73, 0
  br i1 %85, label %.critedge.loopexit, label %.lr.ph64, !llvm.loop !29

.critedge.loopexit:                               ; preds = %83, %.lr.ph64
  %.0.lcssa.ph = phi i64 [ %indvars.iv72, %.lr.ph64 ], [ 0, %83 ]
  %86 = shl i64 %.0.lcssa.ph, 32
  %87 = ashr exact i64 %86, 32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %76
  %.0.lcssa = phi i64 [ 0, %76 ], [ %87, %.critedge.loopexit ]
  %88 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %8, i64 0, i64 %.0.lcssa
  store i64 %78, ptr %88, align 8
  %.sroa.2.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx10, align 8
  %.sroa.3.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %88, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx12, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3, i64 12, i1 false)
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %89 = load i32, ptr %2, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next71, %90
  br i1 %91, label %76, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.critedge, %1, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN9Scheduler8SortCalcEv(ptr noundef nonnull align 8 captures(none) dereferenceable(43416) %0) local_unnamed_addr #6 align 2 {
  %.sroa.3 = alloca { i32, i32, i32 }, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 27200
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22400
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 27212
  br label %9

.preheader:                                       ; preds = %50
  %7 = icmp sgt i32 %51, 0
  br i1 %7, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22400
  br label %57

9:                                                ; preds = %.lr.ph, %50
  %10 = phi i32 [ %3, %.lr.ph ], [ %51, %50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %11 = getelementptr inbounds nuw [200 x %"struct.Scheduler::groupType"], ptr %5, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %12 to i64
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [6 x [200 x %"struct.Scheduler::listType"]], ptr %6, i64 0, i64 %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 272000, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [5 x double]], ptr @SORT_CALC_FANOUT, i64 0, i64 %26
  %28 = sitofp i32 %23 to double
  %29 = load double, ptr %27, align 8
  %30 = fcmp ogt double %29, %28
  br i1 %30, label %50, label %31

31:                                               ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load double, ptr %32, align 8
  %34 = fcmp ogt double %33, %28
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = load double, ptr %36, align 8
  %38 = fsub double %28, %29
  %39 = fmul double %38, %37
  br label %50

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %42 = load double, ptr %41, align 8
  %43 = fsub double %28, %33
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %45 = load double, ptr %44, align 8
  %46 = fdiv double %43, %45
  %47 = tail call double @exp(double noundef %46) #23
  %48 = fmul double %42, %47
  %.pre = load i32, ptr %21, align 8
  %.pre59 = load i32, ptr %2, align 8
  %49 = sitofp i32 %.pre to double
  br label %50

50:                                               ; preds = %9, %35, %40
  %51 = phi i32 [ %10, %35 ], [ %.pre59, %40 ], [ %10, %9 ]
  %52 = phi double [ 2.720000e+05, %35 ], [ %49, %40 ], [ 2.720000e+05, %9 ]
  %.040 = phi double [ %39, %35 ], [ %48, %40 ], [ 0.000000e+00, %9 ]
  %53 = fmul double %.040, %52
  %54 = fptosi double %53 to i32
  store i32 %54, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = sext i32 %51 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %9, label %.preheader, !llvm.loop !31

57:                                               ; preds = %.lr.ph51, %.critedge
  %indvars.iv53 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next54, %.critedge ]
  %58 = getelementptr inbounds nuw [200 x %"struct.Scheduler::groupType"], ptr %8, i64 0, i64 %indvars.iv53
  %59 = load i64, ptr %58, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx, i64 12, i1 false)
  %.not45 = icmp eq i64 %indvars.iv53, 0
  br i1 %.not45, label %.critedge, label %.lr.ph47

.lr.ph47:                                         ; preds = %57, %64
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %64 ], [ %indvars.iv53, %57 ]
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %60 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %8, i64 0, i64 %indvars.iv.next56
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %.sroa.2.0.copyload, %62
  br i1 %63, label %64, label %.critedge.loopexit

64:                                               ; preds = %.lr.ph47
  %65 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %8, i64 0, i64 %indvars.iv55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  %66 = icmp eq i64 %indvars.iv.next56, 0
  br i1 %66, label %.critedge.loopexit, label %.lr.ph47, !llvm.loop !32

.critedge.loopexit:                               ; preds = %64, %.lr.ph47
  %.0.lcssa.ph = phi i64 [ %indvars.iv55, %.lr.ph47 ], [ 0, %64 ]
  %67 = shl i64 %.0.lcssa.ph, 32
  %68 = ashr exact i64 %67, 32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %57
  %.0.lcssa = phi i64 [ 0, %57 ], [ %68, %.critedge.loopexit ]
  %69 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %8, i64 0, i64 %.0.lcssa
  store i64 %59, ptr %69, align 8
  %.sroa.2.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx10, align 8
  %.sroa.3.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %69, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx12, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3, i64 12, i1 false)
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %70 = load i32, ptr %2, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next54, %71
  br i1 %72, label %57, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.critedge, %1, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN9Scheduler9SortTraceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(43416) %0) local_unnamed_addr #6 align 2 {
  %.sroa.3 = alloca { i32, i32, i32 }, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 27200
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22400
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 27212
  br label %9

.preheader:                                       ; preds = %98
  %7 = icmp sgt i32 %99, 0
  br i1 %7, label %.lr.ph84, label %._crit_edge

.lr.ph84:                                         ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22400
  br label %106

9:                                                ; preds = %.lr.ph, %98
  %10 = phi i32 [ %3, %.lr.ph ], [ %99, %98 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %11 = getelementptr inbounds nuw [200 x %"struct.Scheduler::groupType"], ptr %5, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %12 to i64
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [6 x [200 x %"struct.Scheduler::listType"]], ptr %6, i64 0, i64 %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 72
  br label %23

23:                                               ; preds = %38, %9
  %24 = phi i32 [ 0, %9 ], [ %39, %38 ]
  %.068 = phi i32 [ -1, %9 ], [ %.169, %38 ]
  %.066 = phi i32 [ 0, %9 ], [ %.1, %38 ]
  %.063 = phi i32 [ %18, %9 ], [ %40, %38 ]
  %25 = sext i32 %.063 to i64
  %26 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %28 = load i32, ptr %27, align 4
  %.not75 = icmp eq i32 %28, %.068
  br i1 %.not75, label %38, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %22, align 8
  %31 = sext i32 %30 to i64
  %32 = sext i32 %.066 to i64
  %33 = getelementptr inbounds [2 x [8 x i32]], ptr @SORT_TRACE_TIMES, i64 0, i64 %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %24, %34
  store i32 %35, ptr %21, align 8
  %36 = icmp slt i32 %.066, 7
  %37 = zext i1 %36 to i32
  %spec.select = add nsw i32 %.066, %37
  br label %38

38:                                               ; preds = %29, %23
  %39 = phi i32 [ %35, %29 ], [ %24, %23 ]
  %.169 = phi i32 [ %28, %29 ], [ %.068, %23 ]
  %.1 = phi i32 [ %spec.select, %29 ], [ %.066, %23 ]
  %40 = load i32, ptr %26, align 8
  %.not76 = icmp eq i32 %40, -1
  br i1 %.not76, label %41, label %23, !llvm.loop !34

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %22, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x [4 x double]], ptr @SORT_TRACE_DEPTH, i64 0, i64 %45
  %47 = icmp slt i32 %43, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load double, ptr %46, align 16
  br label %68

50:                                               ; preds = %41
  %51 = icmp samesign ult i32 %43, 16
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load double, ptr %53, align 8
  br label %68

55:                                               ; preds = %50
  %56 = icmp samesign ugt i32 %43, 48
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %59 = load double, ptr %58, align 8
  br label %68

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %62 = load double, ptr %61, align 8
  %63 = add nsw i32 %43, -15
  %64 = uitofp nneg i32 %63 to double
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %66 = load double, ptr %65, align 16
  %67 = tail call double @llvm.fmuladd.f64(double %64, double %66, double %62)
  br label %68

68:                                               ; preds = %52, %60, %57, %48
  %.067 = phi double [ %49, %48 ], [ %54, %52 ], [ %59, %57 ], [ %67, %60 ]
  %69 = sitofp i32 %39 to double
  %70 = fmul double %.067, %69
  %71 = fptosi double %70 to i32
  store i32 %71, ptr %21, align 8
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %22, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x [5 x double]], ptr @SORT_TRACE_FANOUT, i64 0, i64 %75
  %77 = sitofp i32 %73 to double
  %78 = load double, ptr %76, align 8
  %79 = fcmp ogt double %78, %77
  br i1 %79, label %98, label %80

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %82 = load double, ptr %81, align 8
  %83 = fcmp ogt double %82, %77
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %86 = load double, ptr %85, align 8
  %87 = fsub double %77, %78
  %88 = fmul double %87, %86
  br label %98

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %91 = load double, ptr %90, align 8
  %92 = fsub double %77, %82
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %94 = load double, ptr %93, align 8
  %95 = fdiv double %92, %94
  %96 = tail call double @exp(double noundef %95) #23
  %97 = fmul double %91, %96
  %.pre = load i32, ptr %21, align 8
  %.pre92 = load i32, ptr %2, align 8
  br label %98

98:                                               ; preds = %68, %84, %89
  %99 = phi i32 [ %10, %84 ], [ %.pre92, %89 ], [ %10, %68 ]
  %100 = phi i32 [ %71, %84 ], [ %.pre, %89 ], [ %71, %68 ]
  %.064 = phi double [ %88, %84 ], [ %97, %89 ], [ 0.000000e+00, %68 ]
  %101 = sitofp i32 %100 to double
  %102 = fmul double %.064, %101
  %103 = fptosi double %102 to i32
  store i32 %103, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = sext i32 %99 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %9, label %.preheader, !llvm.loop !35

106:                                              ; preds = %.lr.ph84, %.critedge
  %indvars.iv86 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next87, %.critedge ]
  %107 = getelementptr inbounds nuw [200 x %"struct.Scheduler::groupType"], ptr %8, i64 0, i64 %indvars.iv86
  %108 = load i64, ptr %107, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx, i64 12, i1 false)
  %.not78 = icmp eq i64 %indvars.iv86, 0
  br i1 %.not78, label %.critedge, label %.lr.ph80

.lr.ph80:                                         ; preds = %106, %113
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %113 ], [ %indvars.iv86, %106 ]
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, -1
  %109 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %8, i64 0, i64 %indvars.iv.next89
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %.sroa.2.0.copyload, %111
  br i1 %112, label %113, label %.critedge.loopexit

113:                                              ; preds = %.lr.ph80
  %114 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %8, i64 0, i64 %indvars.iv88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false)
  %115 = icmp eq i64 %indvars.iv.next89, 0
  br i1 %115, label %.critedge.loopexit, label %.lr.ph80, !llvm.loop !36

.critedge.loopexit:                               ; preds = %113, %.lr.ph80
  %.0.lcssa.ph = phi i64 [ %indvars.iv88, %.lr.ph80 ], [ 0, %113 ]
  %116 = shl i64 %.0.lcssa.ph, 32
  %117 = ashr exact i64 %116, 32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %106
  %.0.lcssa = phi i64 [ 0, %106 ], [ %117, %.critedge.loopexit ]
  %118 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %8, i64 0, i64 %.0.lcssa
  store i64 %108, ptr %118, align 8
  %.sroa.2.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx10, align 8
  %.sroa.3.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %118, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx12, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3, i64 12, i1 false)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %119 = load i32, ptr %2, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next87, %120
  br i1 %121, label %106, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.critedge, %1, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK9Scheduler6FanoutERK4deal(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(43416) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(96) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.preheader

.preheader:                                       ; preds = %2, %15
  %indvars.iv27 = phi i64 [ 0, %2 ], [ %indvars.iv.next28, %15 ]
  %.01723 = phi i32 [ 0, %2 ], [ %18, %15 ]
  br label %4

4:                                                ; preds = %.preheader, %4
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %4 ]
  %.01821 = phi i32 [ 0, %.preheader ], [ %spec.select, %4 ]
  %.01920 = phi i32 [ 0, %.preheader ], [ %12, %4 ]
  %5 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %3, i64 0, i64 %indvars.iv27, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 2
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8192 x %struct.moveGroupType], ptr @groupData, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %.01920, 1
  %12 = add i32 %11, %10
  %13 = icmp ult i32 %6, 4
  %14 = zext i1 %13 to i32
  %spec.select = add nuw nsw i32 %.01821, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %15, label %4, !llvm.loop !14

15:                                               ; preds = %4
  %16 = add nuw i32 %spec.select, 1
  %17 = mul i32 %16, %12
  %18 = add nsw i32 %17, %.01723
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 4
  br i1 %exitcond30.not, label %19, label %.preheader, !llvm.loop !15

19:                                               ; preds = %15
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK9Scheduler8SameHandEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43416) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %3, %12
  %indvars.iv21 = phi i64 [ 0, %3 ], [ %indvars.iv.next22, %12 ]
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %12, label %7, !llvm.loop !23

7:                                                ; preds = %.preheader, %6
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %4, i32 2, i64 %indvars.iv21, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %5, i32 2, i64 %indvars.iv21, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %6, label %.loopexit

12:                                               ; preds = %6
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24 = icmp eq i64 %indvars.iv.next22, 4
  br i1 %exitcond24, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %12, %7
  ret i1 %.not
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 -2147483648, 50) i32 @_ZNK9Scheduler8StrengthERK4deal(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43416) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(96) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 4
  %7 = or i32 %6, %4
  %8 = lshr i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, %10
  %14 = lshr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, %16
  %20 = lshr i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, %22
  %26 = lshr i32 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 43296
  %28 = zext nneg i32 %8 to i64
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4
  %32 = zext nneg i32 %14 to i64
  %33 = getelementptr inbounds nuw i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = zext nneg i32 %20 to i64
  %36 = getelementptr inbounds nuw i32, ptr %29, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = zext nneg i32 %26 to i64
  %39 = getelementptr inbounds nuw i32, ptr %29, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %31, 13
  %42 = add nsw i32 %31, -14
  %43 = sub nsw i32 14, %31
  %44 = select i1 %41, i32 %42, i32 %43
  %45 = icmp sgt i32 %34, 13
  %46 = add nsw i32 %34, -14
  %47 = sub nsw i32 14, %34
  %48 = select i1 %45, i32 %46, i32 %47
  %49 = add nsw i32 %48, %44
  %50 = icmp sgt i32 %37, 13
  %51 = add nsw i32 %37, -14
  %52 = sub nsw i32 14, %37
  %53 = select i1 %50, i32 %51, i32 %52
  %54 = add nsw i32 %49, %53
  %55 = icmp sgt i32 %40, 13
  %56 = add nsw i32 %40, -14
  %57 = sub nsw i32 14, %40
  %58 = select i1 %55, i32 %56, i32 %57
  %59 = add nsw i32 %54, %58
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %59, i32 49)
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i64 @_ZN9Scheduler9GetNumberEi(ptr noundef nonnull align 8 captures(none) dereferenceable(43416) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = sext i32 %7 to i64
  br label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 27208
  %11 = load atomic i32, ptr %10 seq_cst, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 27200
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  %.not = icmp slt i32 %11, %14
  br i1 %.not, label %15, label %82

15:                                               ; preds = %9
  %16 = atomicrmw add ptr %10, i32 1 seq_cst, align 4
  %17 = add i32 %16, 1
  %18 = load i32, ptr %12, align 8
  %.not36 = icmp slt i32 %17, %18
  br i1 %.not36, label %19, label %82

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %4
  store i32 %17, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 43240
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %4
  store i32 %17, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 22400
  %26 = sext i32 %17 to i64
  %27 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %25, i64 0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %._crit_edge, %19
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %26, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 22400
  %32 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %31, i64 0, i64 %.pre-phi
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 27212
  %37 = sext i32 %33 to i64
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [6 x [200 x %"struct.Scheduler::listType"]], ptr %36, i64 0, i64 %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %41
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %39, align 4
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br i1 %46, label %48, label %54

48:                                               ; preds = %30
  store i32 %40, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 4
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store i32 %52, ptr %53, align 8
  br label %71

54:                                               ; preds = %30
  %55 = load i32, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 76
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %0, i64 0, i64 %58, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store i32 0, ptr %63, align 8
  br label %71

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 4
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 104
  br i1 %67, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %68, align 8
  br label %71

70:                                               ; preds = %64
  store i32 0, ptr %68, align 8
  br label %71

71:                                               ; preds = %62, %70, %69, %48
  %.sroa.14.1 = phi i32 [ -1, %48 ], [ %55, %62 ], [ %55, %69 ], [ %55, %70 ]
  %72 = add nsw i32 %45, 1
  store i32 %72, ptr %44, align 4
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 84
  store i32 %45, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 43264
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %4
  store i32 %40, ptr %76, align 4
  %77 = load i32, ptr %39, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %4
  store i32 -1, ptr %81, align 4
  br label %82

82:                                               ; preds = %15, %9, %71, %79
  %.sroa.0.0 = phi i32 [ %40, %79 ], [ %40, %71 ], [ -1, %9 ], [ -1, %15 ]
  %.sroa.14.0 = phi i32 [ %.sroa.14.1, %79 ], [ %.sroa.14.1, %71 ], [ undef, %9 ], [ undef, %15 ]
  %.sroa.14.0.insert.ext = zext i32 %.sroa.14.0 to i64
  %.sroa.14.0.insert.shift = shl nuw i64 %.sroa.14.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.14.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK9Scheduler9NumGroupsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43416) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 27200
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define noundef i32 @_ZNK9Scheduler13PredictedTimeER4deali(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43416) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, %7
  %11 = lshr i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %13
  %17 = lshr i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, %19
  %23 = lshr i32 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, %25
  %29 = lshr i32 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 43296
  %31 = zext nneg i32 %11 to i64
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4
  %35 = zext nneg i32 %17 to i64
  %36 = getelementptr inbounds nuw i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = zext nneg i32 %23 to i64
  %39 = getelementptr inbounds nuw i32, ptr %32, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = zext nneg i32 %29 to i64
  %42 = getelementptr inbounds nuw i32, ptr %32, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %34, 13
  %45 = add nsw i32 %34, -14
  %46 = sub nsw i32 14, %34
  %47 = select i1 %44, i32 %45, i32 %46
  %48 = icmp sgt i32 %37, 13
  %49 = add nsw i32 %37, -14
  %50 = sub nsw i32 14, %37
  %51 = select i1 %48, i32 %49, i32 %50
  %52 = add nsw i32 %51, %47
  %53 = icmp sgt i32 %40, 13
  %54 = add nsw i32 %40, -14
  %55 = sub nsw i32 14, %40
  %56 = select i1 %53, i32 %54, i32 %55
  %57 = add nsw i32 %52, %56
  %58 = icmp sgt i32 %43, 13
  %59 = add nsw i32 %43, -14
  %60 = sub nsw i32 14, %43
  %61 = select i1 %58, i32 %59, i32 %60
  %62 = add nsw i32 %57, %61
  %spec.store.select.i = tail call noundef range(i32 -2147483648, 50) i32 @llvm.smin.i32(i32 %62, i32 49)
  br i1 %5, label %63, label %72

63:                                               ; preds = %3
  %64 = icmp sgt i32 %62, 24
  %.neg24 = mul nsw i32 %spec.store.select.i, -2500
  %65 = add i32 %.neg24, 125000
  %.neg23 = mul i32 %spec.store.select.i, -5500
  %66 = add i32 %.neg23, 200000
  %.0 = select i1 %64, i32 %65, i32 %66
  %67 = icmp sgt i32 %2, 0
  %68 = sitofp i32 %.0 to double
  %69 = fmul double %68, 1.250000e+00
  %70 = fptosi double %69 to i32
  %.1 = select i1 %67, i32 %70, i32 %.0
  %71 = icmp sgt i32 %2, 1
  br i1 %71, label %.sink.split, label %87

72:                                               ; preds = %3
  %.neg = mul i32 %spec.store.select.i, -2500
  %73 = add i32 %.neg, 125000
  %74 = icmp sgt i32 %2, 0
  %75 = sitofp i32 %73 to double
  %76 = fmul double %75, 1.200000e+00
  %77 = fptosi double %76 to i32
  %.3 = select i1 %74, i32 %77, i32 %73
  %78 = icmp sgt i32 %2, 1
  br i1 %78, label %.sink.split, label %87

.sink.split:                                      ; preds = %72, %63
  %.sink = phi i32 [ %70, %63 ], [ %77, %72 ]
  %.sink28 = phi double [ 6.000000e+00, %63 ], [ 5.500000e+00, %72 ]
  %79 = sitofp i32 %.sink to double
  %80 = sub nsw i32 1, %2
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %81, %.sink28
  %83 = tail call double @exp(double noundef %82) #23
  %84 = tail call double @llvm.fmuladd.f64(double %83, double -1.850000e-01, double 1.185000e+00)
  %85 = fmul double %84, %79
  %86 = fptosi double %85 to i32
  br label %87

87:                                               ; preds = %.sink.split, %72, %63
  %.2 = phi i32 [ %.1, %63 ], [ %.3, %72 ], [ %86, %.sink.split ]
  ret i32 %.2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Scheduler.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
