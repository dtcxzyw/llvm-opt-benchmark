; ModuleID = 'bench/openspiel/original/Scheduler.ll'
source_filename = "bench/openspiel/original/Scheduler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.moveGroupType = type { i32, [7 x i32], [7 x i32], [7 x i32], [7 x i32] }

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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
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
  tail call void @_ZN5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  tail call void @_ZNSt6vectorI5TimerSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 43312
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #25
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %8
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %8
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %8
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
  tail call void @_ZN5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt12_Vector_baseI5TimerSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI5TimerSaIS0_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIP5TimerS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9SchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(43416) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 43344
  tail call void @_ZN5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43320
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 43328
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP5TimerS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZN5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5, %41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9Scheduler5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(43416) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [112 x i8], ptr %0, i64 %indvars.iv
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

.preheader16:                                     ; preds = %4, %15
  %indvars.iv26 = phi i64 [ 0, %4 ], [ %indvars.iv.next27, %15 ]
  %8 = getelementptr inbounds nuw [2400 x i8], ptr %7, i64 %indvars.iv26
  br label %13

.preheader:                                       ; preds = %15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 43288
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 43216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 43240
  br label %16

13:                                               ; preds = %.preheader16, %13
  %indvars.iv22 = phi i64 [ 0, %.preheader16 ], [ %indvars.iv.next23, %13 ]
  %14 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %indvars.iv22
  store i32 -1, ptr %14, align 4
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 200
  br i1 %exitcond25.not, label %15, label %13, !llvm.loop !8

15:                                               ; preds = %13
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 6
  br i1 %exitcond29.not, label %.preheader, label %.preheader16, !llvm.loop !9

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv30 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next31, %16 ]
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv30
  store i32 -1, ptr %18, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv30
  store i32 -1, ptr %20, align 4
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %21 = load i32, ptr %9, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next31, %22
  br i1 %23, label %16, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %16, %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 27208
  store atomic i32 -1, ptr %24 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9Scheduler11RegisterRunE7RunModeRK6boardsRK13playTracesBin(ptr noundef nonnull align 8 dereferenceable(43416) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(21604) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84004) %3) local_unnamed_addr #6 align 2 {
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [420 x i8], ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw [112 x i8], ptr %0, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 %10, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %8, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %8, %4
  tail call void @_ZN9Scheduler11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(43416) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(21604) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9Scheduler11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(43416) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(21604) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %4, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw [112 x i8], ptr %0, i64 %indvars.iv.i
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

.preheader16.i:                                   ; preds = %17, %6
  %indvars.iv26.i = phi i64 [ 0, %6 ], [ %indvars.iv.next27.i, %17 ]
  %10 = getelementptr inbounds nuw [2400 x i8], ptr %9, i64 %indvars.iv26.i
  br label %15

.preheader.i:                                     ; preds = %17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 43288
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN9Scheduler5ResetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 43216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 43240
  br label %18

15:                                               ; preds = %15, %.preheader16.i
  %indvars.iv22.i = phi i64 [ 0, %.preheader16.i ], [ %indvars.iv.next23.i, %15 ]
  %16 = getelementptr inbounds nuw [12 x i8], ptr %10, i64 %indvars.iv22.i
  store i32 -1, ptr %16, align 4
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, 200
  br i1 %exitcond25.not.i, label %17, label %15, !llvm.loop !8

17:                                               ; preds = %15
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 6
  br i1 %exitcond29.not.i, label %.preheader.i, label %.preheader16.i, !llvm.loop !9

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next31.i, %18 ]
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv30.i
  store i32 -1, ptr %20, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv30.i
  store i32 -1, ptr %22, align 4
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %23 = load i32, ptr %11, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next31.i, %24
  br i1 %25, label %18, label %_ZN9Scheduler5ResetEv.exit, !llvm.loop !10

_ZN9Scheduler5ResetEv.exit:                       ; preds = %18, %.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 27208
  store atomic i32 -1, ptr %26 seq_cst, align 8
  %27 = load i32, ptr %2, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 43292
  store i32 %27, ptr %28, align 4
  tail call void @_ZN9Scheduler10MakeGroupsERK6boards(ptr noundef nonnull align 8 dereferenceable(43416) %0, ptr noundef nonnull align 4 dereferenceable(21604) %2)
  tail call void @_ZN9Scheduler14FinetuneGroupsEv(ptr noundef nonnull align 8 dereferenceable(43416) %0)
  switch i32 %1, label %_ZN9Scheduler9SortHandsE7RunMode.exit [
    i32 0, label %29
    i32 1, label %30
    i32 2, label %31
  ]

29:                                               ; preds = %_ZN9Scheduler5ResetEv.exit
  tail call void @_ZN9Scheduler9SortSolveEv(ptr noundef nonnull align 8 dereferenceable(43416) %0)
  br label %_ZN9Scheduler9SortHandsE7RunMode.exit

30:                                               ; preds = %_ZN9Scheduler5ResetEv.exit
  tail call void @_ZN9Scheduler8SortCalcEv(ptr noundef nonnull align 8 dereferenceable(43416) %0)
  br label %_ZN9Scheduler9SortHandsE7RunMode.exit

31:                                               ; preds = %_ZN9Scheduler5ResetEv.exit
  tail call void @_ZN9Scheduler9SortTraceEv(ptr noundef nonnull align 8 dereferenceable(43416) %0)
  br label %_ZN9Scheduler9SortHandsE7RunMode.exit

_ZN9Scheduler9SortHandsE7RunMode.exit:            ; preds = %_ZN9Scheduler5ResetEv.exit, %29, %30, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

10:                                               ; preds = %.lr.ph, %105
  %indvars.iv65 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next66, %105 ]
  %11 = getelementptr inbounds nuw [96 x i8], ptr %6, i64 %indvars.iv65
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %15, align 4
  %23 = shl i32 %22, 17
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %25, 11
  %27 = xor i32 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %29 = load i32, ptr %28, align 4
  %30 = shl i32 %29, 5
  %31 = xor i32 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 2
  %35 = xor i32 %31, %34
  %36 = getelementptr inbounds nuw [112 x i8], ptr %0, i64 %indvars.iv65
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %35, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %.preheader

.preheader:                                       ; preds = %10, %45
  %indvars.iv61 = phi i64 [ 0, %10 ], [ %indvars.iv.next62, %45 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv61
  %40 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv61
  br label %41

41:                                               ; preds = %.preheader, %41
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  store i32 %43, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %45, label %41, !llvm.loop !12

45:                                               ; preds = %41
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 4
  br i1 %exitcond64.not, label %46, label %.preheader, !llvm.loop !13

46:                                               ; preds = %45
  %47 = icmp eq i32 %12, 4
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 76
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store i32 %12, ptr %53, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %66, %46
  %indvars.iv27.i = phi i64 [ 0, %46 ], [ %indvars.iv.next28.i, %66 ]
  %.01723.i = phi i32 [ 0, %46 ], [ %69, %66 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv27.i
  br label %55

55:                                               ; preds = %55, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %55 ]
  %.01821.i = phi i32 [ 0, %.preheader.i ], [ %spec.select.i, %55 ]
  %.01920.i = phi i32 [ 0, %.preheader.i ], [ %63, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 2
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [116 x i8], ptr @groupData, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %.01920.i, 1
  %63 = add i32 %62, %61
  %64 = icmp eq i32 %58, 0
  %65 = zext i1 %64 to i32
  %spec.select.i = add nuw nsw i32 %.01821.i, %65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %66, label %55, !llvm.loop !14

66:                                               ; preds = %55
  %67 = add nuw i32 %spec.select.i, 1
  %68 = mul i32 %67, %63
  %69 = add nsw i32 %68, %.01723.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, 4
  br i1 %exitcond30.not.i, label %_ZNK9Scheduler6FanoutERK4deal.exit, label %.preheader.i, !llvm.loop !15

_ZNK9Scheduler6FanoutERK4deal.exit:               ; preds = %66
  %70 = xor i32 %17, %14
  %71 = xor i32 %70, %19
  %72 = xor i32 %71, %21
  %73 = lshr i32 %72, 2
  %74 = lshr i32 %72, 6
  %75 = xor i32 %73, %74
  %76 = and i32 %75, 127
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store i32 %69, ptr %77, align 8
  %78 = sext i32 %12 to i64
  %79 = getelementptr inbounds [2400 x i8], ptr %7, i64 %78
  %80 = zext nneg i32 %76 to i64
  %81 = getelementptr inbounds nuw [12 x i8], ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %96

84:                                               ; preds = %_ZNK9Scheduler6FanoutERK4deal.exit
  %85 = trunc nuw nsw i64 %indvars.iv65 to i32
  store i32 %85, ptr %81, align 4
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 1, ptr %87, align 4
  %88 = load i32, ptr %9, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [24 x i8], ptr %8, i64 %89
  store i32 %12, ptr %90, align 8
  %91 = load i32, ptr %9, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [24 x i8], ptr %8, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %76, ptr %94, align 4
  %95 = add nsw i32 %91, 1
  store i32 %95, ptr %9, align 8
  br label %105

96:                                               ; preds = %_ZNK9Scheduler6FanoutERK4deal.exit
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [112 x i8], ptr %0, i64 %99
  %101 = trunc nuw nsw i64 %indvars.iv65 to i32
  store i32 %101, ptr %100, align 8
  store i32 %101, ptr %97, align 4
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4
  br label %105

105:                                              ; preds = %84, %96
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next66, %107
  br i1 %108, label %10, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %105, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN9Scheduler14FinetuneGroupsEv(ptr noundef nonnull align 8 dereferenceable(43416) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 27200
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22400
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 27212
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 39212
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 27204
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 43212
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 41612
  %wide.trip.count186 = zext nneg i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph151, %.loopexit
  %indvars.iv183 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next184, %.loopexit ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv183
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [2400 x i8], ptr %6, i64 %16
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %66 [
    i32 1, label %.loopexit
    i32 2, label %22
  ]

22:                                               ; preds = %11
  %23 = load i32, ptr %19, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [112 x i8], ptr %0, i64 %24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [112 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %.preheader124, label %.thread

.preheader124:                                    ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader124, %45
  %indvars.iv160 = phi i64 [ 0, %.preheader124 ], [ %indvars.iv.next161, %45 ]
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv160
  %37 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %indvars.iv160
  br label %38

38:                                               ; preds = %.preheader, %38
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %.not111 = icmp eq i32 %40, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = icmp samesign ult i64 %indvars.iv, 3
  %44 = select i1 %43, i1 %.not111, i1 false
  br i1 %44, label %38, label %45, !llvm.loop !17

45:                                               ; preds = %38
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %46 = icmp samesign ult i64 %indvars.iv160, 3
  %47 = select i1 %46, i1 %.not111, i1 false
  br i1 %47, label %.preheader, label %48, !llvm.loop !18

48:                                               ; preds = %45
  br i1 %.not111, label %.loopexit, label %.thread

.thread:                                          ; preds = %22, %48
  store i32 -1, ptr %25, align 8
  %49 = load i32, ptr %19, align 4
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %49, ptr %50, align 4
  store i32 1, ptr %20, align 4
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i8], ptr %7, i64 %52
  store i32 %26, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %26, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 1, ptr %55, align 4
  %56 = load i32, ptr %2, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [24 x i8], ptr %5, i64 %57
  store i32 5, ptr %58, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %2, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [24 x i8], ptr %5, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %59, ptr %63, align 4
  %64 = add nsw i32 %60, 1
  store i32 %64, ptr %2, align 8
  %65 = add nsw i32 %59, 1
  store i32 %65, ptr %8, align 4
  br label %.loopexit

66:                                               ; preds = %11
  store i32 %21, ptr %9, align 4
  %67 = icmp sgt i32 %21, 0
  br i1 %67, label %.lr.ph, label %_ZNK9Scheduler8SameHandEii.exit.preheader.thread

.preheader123:                                    ; preds = %.lr.ph
  %68 = icmp sgt i32 %75, 1
  br i1 %68, label %.lr.ph136, label %_ZNK9Scheduler8SameHandEii.exit.preheader.thread

.lr.ph:                                           ; preds = %66, %.lr.ph
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.lr.ph ], [ 0, %66 ]
  %.0106.in132 = phi ptr [ %71, %.lr.ph ], [ %19, %66 ]
  %.0106 = load i32, ptr %.0106.in132, align 4
  %69 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv163
  store i32 %.0106, ptr %69, align 4
  %70 = sext i32 %.0106 to i64
  %71 = getelementptr inbounds [112 x i8], ptr %0, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %73, ptr %74, align 8
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next164, %76
  br i1 %77, label %.lr.ph, label %.preheader123, !llvm.loop !19

_ZNK9Scheduler8SameHandEii.exit.preheader.thread: ; preds = %.preheader123, %66
  %.lcssa.ph = phi i32 [ %75, %.preheader123 ], [ %21, %66 ]
  %78 = add i32 %.lcssa.ph, -1
  br label %.critedge2

_ZNK9Scheduler8SameHandEii.exit.preheader:        ; preds = %.critedge
  %79 = add i32 %93, -1
  %80 = icmp sgt i32 %93, 1
  br i1 %80, label %.lr.ph138.preheader, label %.critedge2

.lr.ph138.preheader:                              ; preds = %_ZNK9Scheduler8SameHandEii.exit.preheader
  %wide.trip.count = zext nneg i32 %79 to i64
  br label %.lr.ph138

.lr.ph136:                                        ; preds = %.preheader123, %.critedge
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.critedge ], [ 1, %.preheader123 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv166
  %.sroa.0.0.copyload = load i32, ptr %81, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  br label %82

82:                                               ; preds = %.lr.ph136, %87
  %indvars.iv168 = phi i64 [ %indvars.iv166, %.lr.ph136 ], [ %indvars.iv.next169, %87 ]
  %83 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv168
  %84 = getelementptr i8, ptr %83, i64 -4
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %.sroa.2.0.copyload, %85
  br i1 %86, label %87, label %.critedge

87:                                               ; preds = %82
  %88 = getelementptr i8, ptr %83, i64 -8
  %89 = load i64, ptr %88, align 4
  store i64 %89, ptr %83, align 4
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, -1
  %90 = icmp eq i64 %indvars.iv.next169, 0
  br i1 %90, label %.critedge, label %82, !llvm.loop !20

.critedge:                                        ; preds = %87, %82
  %.0103.lcssa = phi i64 [ 0, %87 ], [ %indvars.iv168, %82 ]
  %sext = shl i64 %.0103.lcssa, 32
  %91 = ashr exact i64 %sext, 29
  %92 = getelementptr inbounds i8, ptr %10, i64 %91
  store i32 %.sroa.0.0.copyload, ptr %92, align 4
  %.sroa.2.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx49, align 8
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next167, %94
  br i1 %95, label %.lr.ph136, label %_ZNK9Scheduler8SameHandEii.exit.preheader, !llvm.loop !21

_ZNK9Scheduler8SameHandEii.exit.loopexit:         ; preds = %114
  %exitcond.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph138, !llvm.loop !22

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %_ZNK9Scheduler8SameHandEii.exit.loopexit
  %indvars.iv172 = phi i64 [ 0, %.lr.ph138.preheader ], [ %indvars.iv.next173, %_ZNK9Scheduler8SameHandEii.exit.loopexit ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv172
  %97 = load i32, ptr %96, align 4
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %98 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.next173
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [112 x i8], ptr %0, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds [112 x i8], ptr %0, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %114, %.lr.ph138
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next22.i, %114 ]
  %106 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %indvars.iv21.i
  %107 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %indvars.iv21.i
  br label %109

108:                                              ; preds = %109
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %114, label %109, !llvm.loop !23

109:                                              ; preds = %108, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %108 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv.i
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv.i
  %113 = load i32, ptr %112, align 4
  %.not.i = icmp eq i32 %111, %113
  br i1 %.not.i, label %108, label %.critedge2.loopexit

114:                                              ; preds = %108
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.i = icmp eq i64 %indvars.iv.next22.i, 4
  br i1 %exitcond24.i, label %_ZNK9Scheduler8SameHandEii.exit.loopexit, label %.preheader.i, !llvm.loop !22

.critedge2.loopexit:                              ; preds = %109
  %115 = trunc nuw nsw i64 %indvars.iv172 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %_ZNK9Scheduler8SameHandEii.exit.preheader.thread, %.critedge2.loopexit, %_ZNK9Scheduler8SameHandEii.exit.preheader
  %116 = phi i32 [ %79, %.critedge2.loopexit ], [ %79, %_ZNK9Scheduler8SameHandEii.exit.preheader ], [ %78, %_ZNK9Scheduler8SameHandEii.exit.preheader.thread ]
  %.0101128 = phi i32 [ %115, %.critedge2.loopexit ], [ 0, %_ZNK9Scheduler8SameHandEii.exit.preheader ], [ 0, %_ZNK9Scheduler8SameHandEii.exit.preheader.thread ]
  %117 = icmp eq i32 %.0101128, %116
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %.critedge2
  %119 = load i32, ptr %10, align 4
  store i32 %119, ptr %19, align 4
  %120 = zext i32 %.0101128 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %122, ptr %123, align 4
  %124 = add i32 %.0101128, 1
  store i32 %124, ptr %20, align 4
  %.not153 = icmp eq i32 %.0101128, 0
  br i1 %.not153, label %._crit_edge, label %.lr.ph143

.lr.ph143:                                        ; preds = %118, %.lr.ph143
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.lr.ph143 ], [ 0, %118 ]
  %.1107141 = phi i32 [ %126, %.lr.ph143 ], [ %119, %118 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %125 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.next176
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %.1107141 to i64
  %128 = getelementptr inbounds [112 x i8], ptr %0, i64 %127
  store i32 %126, ptr %128, align 8
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %120
  br i1 %exitcond179.not, label %._crit_edge, label %.lr.ph143, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph143, %118
  %.1107.lcssa = phi i32 [ %119, %118 ], [ %126, %.lr.ph143 ]
  %129 = sext i32 %.1107.lcssa to i64
  %130 = getelementptr inbounds [112 x i8], ptr %0, i64 %129
  store i32 -1, ptr %130, align 8
  %131 = load i32, ptr %9, align 4
  %132 = icmp slt i32 %124, %131
  br i1 %132, label %.lr.ph148.preheader, label %.loopexit

.lr.ph148.preheader:                              ; preds = %._crit_edge
  %133 = zext i32 %124 to i64
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %173
  %indvars.iv180 = phi i64 [ %133, %.lr.ph148.preheader ], [ %indvars.iv.next181, %173 ]
  %.0146 = phi ptr [ %19, %.lr.ph148.preheader ], [ %.1, %173 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv180
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr i8, ptr %134, i64 -8
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds [112 x i8], ptr %0, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = sext i32 %137 to i64
  %142 = getelementptr inbounds [112 x i8], ptr %0, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  br label %.preheader.i112

.preheader.i112:                                  ; preds = %152, %.lr.ph148
  %indvars.iv21.i113 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next22.i118, %152 ]
  %144 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %indvars.iv21.i113
  %145 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %indvars.iv21.i113
  br label %147

146:                                              ; preds = %147
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, 4
  br i1 %exitcond.not.i117, label %152, label %147, !llvm.loop !23

147:                                              ; preds = %146, %.preheader.i112
  %indvars.iv.i114 = phi i64 [ 0, %.preheader.i112 ], [ %indvars.iv.next.i116, %146 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv.i114
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i114
  %151 = load i32, ptr %150, align 4
  %.not.i115 = icmp eq i32 %149, %151
  br i1 %.not.i115, label %146, label %_ZNK9Scheduler8SameHandEii.exit120

152:                                              ; preds = %146
  %indvars.iv.next22.i118 = add nuw nsw i64 %indvars.iv21.i113, 1
  %exitcond24.i119 = icmp eq i64 %indvars.iv.next22.i118, 4
  br i1 %exitcond24.i119, label %153, label %.preheader.i112, !llvm.loop !22

153:                                              ; preds = %152
  store i32 %135, ptr %142, align 8
  store i32 -1, ptr %139, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0146, i64 4
  store i32 %135, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %.0146, i64 8
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 4
  br label %173

_ZNK9Scheduler8SameHandEii.exit120:               ; preds = %147
  store i32 -1, ptr %139, align 8
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [12 x i8], ptr %7, i64 %159
  store i32 %135, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %135, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 1, ptr %162, align 4
  %163 = load i32, ptr %2, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [24 x i8], ptr %5, i64 %164
  store i32 5, ptr %165, align 8
  %166 = load i32, ptr %8, align 4
  %167 = load i32, ptr %2, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [24 x i8], ptr %5, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 %166, ptr %170, align 4
  %171 = add nsw i32 %167, 1
  store i32 %171, ptr %2, align 8
  %172 = add nsw i32 %166, 1
  store i32 %172, ptr %8, align 4
  br label %173

173:                                              ; preds = %_ZNK9Scheduler8SameHandEii.exit120, %153
  %.1 = phi ptr [ %.0146, %153 ], [ %160, %_ZNK9Scheduler8SameHandEii.exit120 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %174 = load i32, ptr %9, align 4
  %175 = trunc nuw i64 %indvars.iv.next181 to i32
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %.lr.ph148, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %_ZNK9Scheduler8SameHandEii.exit.loopexit, %173, %._crit_edge, %11, %.thread, %.critedge2, %48
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge152, label %11, !llvm.loop !26

._crit_edge152:                                   ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9Scheduler9SortHandsE7RunMode(ptr noundef nonnull align 8 captures(none) dereferenceable(43416) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9Scheduler9SortSolveEv(ptr noundef nonnull align 8 captures(none) dereferenceable(43416) %0) local_unnamed_addr #9 align 2 {
  %.sroa.3 = alloca { i32, i32, i32 }, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 27200
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22400
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 27212
  br label %9

.preheader:                                       ; preds = %70
  %7 = icmp sgt i32 %71, 0
  br i1 %7, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22400
  br label %78

9:                                                ; preds = %.lr.ph, %70
  %10 = phi i32 [ %3, %.lr.ph ], [ %71, %70 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [2400 x i8], ptr %6, i64 %15
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [12 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [112 x i8], ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 72
  br label %24

24:                                               ; preds = %40, %9
  %25 = phi i32 [ 0, %9 ], [ %41, %40 ]
  %.053 = phi i32 [ -1, %9 ], [ %.154, %40 ]
  %.052 = phi i32 [ 0, %9 ], [ %.1, %40 ]
  %.049 = phi i32 [ %19, %9 ], [ %42, %40 ]
  %26 = sext i32 %.049 to i64
  %27 = getelementptr inbounds [112 x i8], ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %29 = load i32, ptr %28, align 4
  %.not59 = icmp eq i32 %29, %.053
  br i1 %.not59, label %40, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %23, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i8], ptr @SORT_SOLVE_TIMES, i64 %32
  %34 = sext i32 %.052 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %25, %36
  store i32 %37, ptr %22, align 8
  %38 = icmp slt i32 %.052, 7
  %39 = zext i1 %38 to i32
  %spec.select = add nsw i32 %.052, %39
  br label %40

40:                                               ; preds = %30, %24
  %41 = phi i32 [ %37, %30 ], [ %25, %24 ]
  %.154 = phi i32 [ %29, %30 ], [ %.053, %24 ]
  %.1 = phi i32 [ %spec.select, %30 ], [ %.052, %24 ]
  %42 = load i32, ptr %27, align 8
  %.not60 = icmp eq i32 %42, -1
  br i1 %.not60, label %43, label %24, !llvm.loop !27

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %23, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x i8], ptr @SORT_SOLVE_FANOUT, i64 %47
  %49 = sitofp i32 %45 to double
  %50 = load double, ptr %48, align 8
  %51 = fcmp ogt double %50, %49
  br i1 %51, label %70, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load double, ptr %53, align 8
  %55 = fcmp ogt double %54, %49
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %58 = load double, ptr %57, align 8
  %59 = fsub double %49, %50
  %60 = fmul double %59, %58
  br label %70

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %63 = load double, ptr %62, align 8
  %64 = fsub double %49, %54
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %66 = load double, ptr %65, align 8
  %67 = fdiv double %64, %66
  %68 = tail call double @exp(double noundef %67) #24
  %69 = fmul double %63, %68
  %.pre = load i32, ptr %22, align 8
  %.pre76 = load i32, ptr %2, align 8
  br label %70

70:                                               ; preds = %43, %56, %61
  %71 = phi i32 [ %.pre76, %61 ], [ %10, %56 ], [ %10, %43 ]
  %72 = phi i32 [ %.pre, %61 ], [ %41, %56 ], [ %41, %43 ]
  %.050 = phi double [ %69, %61 ], [ %60, %56 ], [ 0.000000e+00, %43 ]
  %73 = sitofp i32 %72 to double
  %74 = fmul double %.050, %73
  %75 = fptosi double %74 to i32
  store i32 %75, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = sext i32 %71 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %9, label %.preheader, !llvm.loop !28

78:                                               ; preds = %.lr.ph68, %.critedge
  %indvars.iv70 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next71, %.critedge ]
  %79 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv70
  %80 = load i64, ptr %79, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx, i64 12, i1 false)
  %.not62 = icmp eq i64 %indvars.iv70, 0
  br i1 %.not62, label %.critedge, label %.lr.ph64

.lr.ph64:                                         ; preds = %78, %85
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %85 ], [ %indvars.iv70, %78 ]
  %81 = getelementptr [24 x i8], ptr %8, i64 %indvars.iv72
  %82 = getelementptr i8, ptr %81, i64 -16
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %.sroa.2.0.copyload, %83
  br i1 %84, label %85, label %.critedge.loopexit

85:                                               ; preds = %.lr.ph64
  %86 = getelementptr i8, ptr %81, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false)
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, -1
  %87 = icmp eq i64 %indvars.iv.next73, 0
  br i1 %87, label %.critedge.loopexit, label %.lr.ph64, !llvm.loop !29

.critedge.loopexit:                               ; preds = %85, %.lr.ph64
  %.0.lcssa.ph = phi i64 [ %indvars.iv72, %.lr.ph64 ], [ 0, %85 ]
  %88 = shl i64 %.0.lcssa.ph, 32
  %89 = ashr exact i64 %88, 32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %78
  %.0.lcssa = phi i64 [ 0, %78 ], [ %89, %.critedge.loopexit ]
  %90 = getelementptr inbounds [24 x i8], ptr %8, i64 %.0.lcssa
  store i64 %80, ptr %90, align 8
  %.sroa.2.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx10, align 8
  %.sroa.3.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %90, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx12, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3, i64 12, i1 false)
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %91 = load i32, ptr %2, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next71, %92
  br i1 %93, label %78, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.critedge, %1, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9Scheduler8SortCalcEv(ptr noundef nonnull align 8 captures(none) dereferenceable(43416) %0) local_unnamed_addr #9 align 2 {
  %.sroa.3 = alloca { i32, i32, i32 }, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 27200
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22400
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 27212
  br label %9

.preheader:                                       ; preds = %51
  %7 = icmp sgt i32 %52, 0
  br i1 %7, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22400
  br label %58

9:                                                ; preds = %.lr.ph, %51
  %10 = phi i32 [ %3, %.lr.ph ], [ %52, %51 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [2400 x i8], ptr %6, i64 %15
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [12 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [112 x i8], ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 272000, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x i8], ptr @SORT_CALC_FANOUT, i64 %27
  %29 = sitofp i32 %24 to double
  %30 = load double, ptr %28, align 8
  %31 = fcmp ogt double %30, %29
  br i1 %31, label %51, label %32

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load double, ptr %33, align 8
  %35 = fcmp ogt double %34, %29
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = load double, ptr %37, align 8
  %39 = fsub double %29, %30
  %40 = fmul double %39, %38
  br label %51

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %43 = load double, ptr %42, align 8
  %44 = fsub double %29, %34
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %46 = load double, ptr %45, align 8
  %47 = fdiv double %44, %46
  %48 = tail call double @exp(double noundef %47) #24
  %49 = fmul double %43, %48
  %.pre = load i32, ptr %22, align 8
  %.pre59 = load i32, ptr %2, align 8
  %50 = sitofp i32 %.pre to double
  br label %51

51:                                               ; preds = %9, %36, %41
  %52 = phi i32 [ %.pre59, %41 ], [ %10, %36 ], [ %10, %9 ]
  %53 = phi double [ %50, %41 ], [ 2.720000e+05, %36 ], [ 2.720000e+05, %9 ]
  %.040 = phi double [ %49, %41 ], [ %40, %36 ], [ 0.000000e+00, %9 ]
  %54 = fmul double %.040, %53
  %55 = fptosi double %54 to i32
  store i32 %55, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = sext i32 %52 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %9, label %.preheader, !llvm.loop !31

58:                                               ; preds = %.lr.ph51, %.critedge
  %indvars.iv53 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next54, %.critedge ]
  %59 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv53
  %60 = load i64, ptr %59, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx, i64 12, i1 false)
  %.not45 = icmp eq i64 %indvars.iv53, 0
  br i1 %.not45, label %.critedge, label %.lr.ph47

.lr.ph47:                                         ; preds = %58, %65
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %65 ], [ %indvars.iv53, %58 ]
  %61 = getelementptr [24 x i8], ptr %8, i64 %indvars.iv55
  %62 = getelementptr i8, ptr %61, i64 -16
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %.sroa.2.0.copyload, %63
  br i1 %64, label %65, label %.critedge.loopexit

65:                                               ; preds = %.lr.ph47
  %66 = getelementptr i8, ptr %61, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %67 = icmp eq i64 %indvars.iv.next56, 0
  br i1 %67, label %.critedge.loopexit, label %.lr.ph47, !llvm.loop !32

.critedge.loopexit:                               ; preds = %65, %.lr.ph47
  %.0.lcssa.ph = phi i64 [ %indvars.iv55, %.lr.ph47 ], [ 0, %65 ]
  %68 = shl i64 %.0.lcssa.ph, 32
  %69 = ashr exact i64 %68, 32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %58
  %.0.lcssa = phi i64 [ 0, %58 ], [ %69, %.critedge.loopexit ]
  %70 = getelementptr inbounds [24 x i8], ptr %8, i64 %.0.lcssa
  store i64 %60, ptr %70, align 8
  %.sroa.2.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx10, align 8
  %.sroa.3.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %70, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx12, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3, i64 12, i1 false)
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %71 = load i32, ptr %2, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next54, %72
  br i1 %73, label %58, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.critedge, %1, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9Scheduler9SortTraceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(43416) %0) local_unnamed_addr #9 align 2 {
  %.sroa.3 = alloca { i32, i32, i32 }, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 27200
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22400
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 27212
  br label %9

.preheader:                                       ; preds = %100
  %7 = icmp sgt i32 %101, 0
  br i1 %7, label %.lr.ph84, label %._crit_edge

.lr.ph84:                                         ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22400
  br label %108

9:                                                ; preds = %.lr.ph, %100
  %10 = phi i32 [ %3, %.lr.ph ], [ %101, %100 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [2400 x i8], ptr %6, i64 %15
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [12 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [112 x i8], ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 72
  br label %24

24:                                               ; preds = %40, %9
  %25 = phi i32 [ 0, %9 ], [ %41, %40 ]
  %.068 = phi i32 [ -1, %9 ], [ %.169, %40 ]
  %.066 = phi i32 [ 0, %9 ], [ %.1, %40 ]
  %.063 = phi i32 [ %19, %9 ], [ %42, %40 ]
  %26 = sext i32 %.063 to i64
  %27 = getelementptr inbounds [112 x i8], ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %29 = load i32, ptr %28, align 4
  %.not75 = icmp eq i32 %29, %.068
  br i1 %.not75, label %40, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %23, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i8], ptr @SORT_TRACE_TIMES, i64 %32
  %34 = sext i32 %.066 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %25, %36
  store i32 %37, ptr %22, align 8
  %38 = icmp slt i32 %.066, 7
  %39 = zext i1 %38 to i32
  %spec.select = add nsw i32 %.066, %39
  br label %40

40:                                               ; preds = %30, %24
  %41 = phi i32 [ %37, %30 ], [ %25, %24 ]
  %.169 = phi i32 [ %29, %30 ], [ %.068, %24 ]
  %.1 = phi i32 [ %spec.select, %30 ], [ %.066, %24 ]
  %42 = load i32, ptr %27, align 8
  %.not76 = icmp eq i32 %42, -1
  br i1 %.not76, label %43, label %24, !llvm.loop !34

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %23, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i8], ptr @SORT_TRACE_DEPTH, i64 %47
  %49 = icmp slt i32 %45, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load double, ptr %48, align 16
  br label %70

52:                                               ; preds = %43
  %53 = icmp samesign ult i32 %45, 16
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %56 = load double, ptr %55, align 8
  br label %70

57:                                               ; preds = %52
  %58 = icmp samesign ugt i32 %45, 48
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %61 = load double, ptr %60, align 8
  br label %70

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %64 = load double, ptr %63, align 8
  %65 = add nsw i32 %45, -15
  %66 = uitofp nneg i32 %65 to double
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %68 = load double, ptr %67, align 16
  %69 = tail call double @llvm.fmuladd.f64(double %66, double %68, double %64)
  br label %70

70:                                               ; preds = %54, %62, %59, %50
  %.067 = phi double [ %51, %50 ], [ %56, %54 ], [ %61, %59 ], [ %69, %62 ]
  %71 = sitofp i32 %41 to double
  %72 = fmul double %.067, %71
  %73 = fptosi double %72 to i32
  store i32 %73, ptr %22, align 8
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %23, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x i8], ptr @SORT_TRACE_FANOUT, i64 %77
  %79 = sitofp i32 %75 to double
  %80 = load double, ptr %78, align 8
  %81 = fcmp ogt double %80, %79
  br i1 %81, label %100, label %82

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load double, ptr %83, align 8
  %85 = fcmp ogt double %84, %79
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %88 = load double, ptr %87, align 8
  %89 = fsub double %79, %80
  %90 = fmul double %89, %88
  br label %100

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %93 = load double, ptr %92, align 8
  %94 = fsub double %79, %84
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %96 = load double, ptr %95, align 8
  %97 = fdiv double %94, %96
  %98 = tail call double @exp(double noundef %97) #24
  %99 = fmul double %93, %98
  %.pre = load i32, ptr %22, align 8
  %.pre92 = load i32, ptr %2, align 8
  br label %100

100:                                              ; preds = %70, %86, %91
  %101 = phi i32 [ %.pre92, %91 ], [ %10, %86 ], [ %10, %70 ]
  %102 = phi i32 [ %.pre, %91 ], [ %73, %86 ], [ %73, %70 ]
  %.064 = phi double [ %99, %91 ], [ %90, %86 ], [ 0.000000e+00, %70 ]
  %103 = sitofp i32 %102 to double
  %104 = fmul double %.064, %103
  %105 = fptosi double %104 to i32
  store i32 %105, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = sext i32 %101 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %9, label %.preheader, !llvm.loop !35

108:                                              ; preds = %.lr.ph84, %.critedge
  %indvars.iv86 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next87, %.critedge ]
  %109 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv86
  %110 = load i64, ptr %109, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx, i64 12, i1 false)
  %.not78 = icmp eq i64 %indvars.iv86, 0
  br i1 %.not78, label %.critedge, label %.lr.ph80

.lr.ph80:                                         ; preds = %108, %115
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %115 ], [ %indvars.iv86, %108 ]
  %111 = getelementptr [24 x i8], ptr %8, i64 %indvars.iv88
  %112 = getelementptr i8, ptr %111, i64 -16
  %113 = load i32, ptr %112, align 8
  %114 = icmp sgt i32 %.sroa.2.0.copyload, %113
  br i1 %114, label %115, label %.critedge.loopexit

115:                                              ; preds = %.lr.ph80
  %116 = getelementptr i8, ptr %111, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false)
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, -1
  %117 = icmp eq i64 %indvars.iv.next89, 0
  br i1 %117, label %.critedge.loopexit, label %.lr.ph80, !llvm.loop !36

.critedge.loopexit:                               ; preds = %115, %.lr.ph80
  %.0.lcssa.ph = phi i64 [ %indvars.iv88, %.lr.ph80 ], [ 0, %115 ]
  %118 = shl i64 %.0.lcssa.ph, 32
  %119 = ashr exact i64 %118, 32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %108
  %.0.lcssa = phi i64 [ 0, %108 ], [ %119, %.critedge.loopexit ]
  %120 = getelementptr inbounds [24 x i8], ptr %8, i64 %.0.lcssa
  store i64 %110, ptr %120, align 8
  %.sroa.2.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx10, align 8
  %.sroa.3.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %120, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx12, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3, i64 12, i1 false)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %121 = load i32, ptr %2, align 8
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next87, %122
  br i1 %123, label %108, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.critedge, %1, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK9Scheduler6FanoutERK4deal(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(43416) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(96) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.preheader

.preheader:                                       ; preds = %2, %16
  %indvars.iv27 = phi i64 [ 0, %2 ], [ %indvars.iv.next28, %16 ]
  %.01723 = phi i32 [ 0, %2 ], [ %19, %16 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv27
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %.01821 = phi i32 [ 0, %.preheader ], [ %spec.select, %5 ]
  %.01920 = phi i32 [ 0, %.preheader ], [ %13, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 2
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [116 x i8], ptr @groupData, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %.01920, 1
  %13 = add i32 %12, %11
  %14 = icmp eq i32 %8, 0
  %15 = zext i1 %14 to i32
  %spec.select = add nuw nsw i32 %.01821, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %16, label %5, !llvm.loop !14

16:                                               ; preds = %5
  %17 = add nuw i32 %spec.select, 1
  %18 = mul i32 %17, %13
  %19 = add nsw i32 %18, %.01723
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 4
  br i1 %exitcond30.not, label %20, label %.preheader, !llvm.loop !15

20:                                               ; preds = %16
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK9Scheduler8SameHandEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43416) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [112 x i8], ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [112 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.preheader

.preheader:                                       ; preds = %3, %18
  %indvars.iv21 = phi i64 [ 0, %3 ], [ %indvars.iv.next22, %18 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv21
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv21
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %18, label %13, !llvm.loop !23

13:                                               ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %15, %17
  br i1 %.not, label %12, label %.loopexit

18:                                               ; preds = %12
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24 = icmp eq i64 %indvars.iv.next22, 4
  br i1 %exitcond24, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %18, %13
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2147483648, 50) i32 @_ZNK9Scheduler8StrengthERK4deal(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43416) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(96) %1) local_unnamed_addr #10 align 2 {
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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4
  %32 = zext nneg i32 %14 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = zext nneg i32 %20 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = zext nneg i32 %26 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %38
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @_ZN9Scheduler9GetNumberEi(ptr noundef nonnull align 8 captures(none) dereferenceable(43416) %0, i32 noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %4
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
  br i1 %.not, label %15, label %84

15:                                               ; preds = %9
  %16 = atomicrmw add ptr %10, i32 1 seq_cst, align 4
  %17 = add i32 %16, 1
  %18 = load i32, ptr %12, align 8
  %.not36 = icmp slt i32 %17, %18
  br i1 %.not36, label %19, label %84

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %4
  store i32 %17, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 43240
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %4
  store i32 %17, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 22400
  %26 = sext i32 %17 to i64
  %27 = getelementptr inbounds [24 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %._crit_edge, %19
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %26, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 22400
  %32 = getelementptr inbounds [24 x i8], ptr %31, i64 %.pre-phi
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 27212
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [2400 x i8], ptr %36, i64 %37
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [12 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [112 x i8], ptr %0, i64 %42
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %40, align 4
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br i1 %47, label %49, label %55

49:                                               ; preds = %30
  store i32 %41, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 4
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store i32 %53, ptr %54, align 8
  br label %73

55:                                               ; preds = %30
  %56 = load i32, ptr %48, align 8
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 76
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [112 x i8], ptr %0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 76
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store i32 0, ptr %65, align 8
  br label %73

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 4
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 104
  br i1 %69, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %70, align 8
  br label %73

72:                                               ; preds = %66
  store i32 0, ptr %70, align 8
  br label %73

73:                                               ; preds = %64, %72, %71, %49
  %.sroa.14.1 = phi i32 [ -1, %49 ], [ %56, %64 ], [ %56, %71 ], [ %56, %72 ]
  %74 = add nsw i32 %46, 1
  store i32 %74, ptr %45, align 4
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 84
  store i32 %46, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 43264
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %4
  store i32 %41, ptr %78, align 4
  %79 = load i32, ptr %40, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %4
  store i32 -1, ptr %83, align 4
  br label %84

84:                                               ; preds = %15, %9, %73, %81
  %.sroa.0.0 = phi i32 [ %41, %73 ], [ -1, %9 ], [ %41, %81 ], [ -1, %15 ]
  %.sroa.14.0 = phi i32 [ %.sroa.14.1, %73 ], [ undef, %9 ], [ %.sroa.14.1, %81 ], [ undef, %15 ]
  %.sroa.14.0.insert.ext = zext i32 %.sroa.14.0 to i64
  %.sroa.14.0.insert.shift = shl nuw i64 %.sroa.14.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.14.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK9Scheduler9NumGroupsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43416) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 27200
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK9Scheduler13PredictedTimeER4deali(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43416) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #16 align 2 {
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4
  %35 = zext nneg i32 %17 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = zext nneg i32 %23 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = zext nneg i32 %29 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %41
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
  %69 = fmul nnan double %68, 1.250000e+00
  %70 = fptosi double %69 to i32
  %.1 = select i1 %67, i32 %70, i32 %.0
  %71 = icmp sgt i32 %2, 1
  br i1 %71, label %.sink.split, label %87

72:                                               ; preds = %3
  %.neg = mul i32 %spec.store.select.i, -2500
  %73 = add i32 %.neg, 125000
  %74 = icmp sgt i32 %2, 0
  %75 = sitofp i32 %73 to double
  %76 = fmul nnan double %75, 1.200000e+00
  %77 = fptosi double %76 to i32
  %.3 = select i1 %74, i32 %77, i32 %73
  %78 = icmp sgt i32 %2, 1
  br i1 %78, label %.sink.split, label %87

.sink.split:                                      ; preds = %72, %63
  %.sink = phi i32 [ %70, %63 ], [ %77, %72 ]
  %.sink30 = phi double [ 6.000000e+00, %63 ], [ 5.500000e+00, %72 ]
  %79 = sitofp i32 %.sink to double
  %80 = sub nsw i32 1, %2
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %81, %.sink30
  %83 = tail call double @exp(double noundef %82) #24
  %84 = tail call double @llvm.fmuladd.f64(double %83, double -1.850000e-01, double 1.185000e+00)
  %85 = fmul double %84, %79
  %86 = fptosi double %85 to i32
  br label %87

87:                                               ; preds = %.sink.split, %72, %63
  %.2 = phi i32 [ %.3, %72 ], [ %.1, %63 ], [ %86, %.sink.split ]
  ret i32 %.2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Scheduler.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

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
