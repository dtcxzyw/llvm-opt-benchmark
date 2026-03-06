; ModuleID = 'bench/folly/original/Blake2xb.ll'
source_filename = "bench/folly/original/Blake2xb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [8 x i64] }
%"class.folly::Range" = type { ptr, ptr }
%"struct.std::array.0" = type { [128 x i8] }
%"struct.std::array.2" = type { [64 x i8] }

@_ZZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult = internal global i32 0, align 4
@_ZGVZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult = internal global i64 0, align 8
@.str = private unnamed_addr constant [21 x i8] c"sodium_init() failed\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [24 x i8] c"Output length too large\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Invalid salt length, must be 16 bytes\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Invalid personalization length, must be 16 bytes\00", align 1
@_ZN5folly6crypto12_GLOBAL__N_110kBlake2bIVE = internal unnamed_addr constant %"struct.std::array" { [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809] }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"invalid key size\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Must call init() before calling update()\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Can't call update() after finish()\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"crypto_generichash_blake2b_update() failed\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Must call init() before calling finish()\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"finish() already called\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"out.size() must equal output length\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"crypto_generichash_blake2b_final() failed\00", align 1

@_ZN5folly6crypto8Blake2xbC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6crypto8Blake2xbC2Ev
@_ZN5folly6crypto8Blake2xbD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6crypto8Blake2xbD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto8Blake2xbC2Ev(ptr noundef nonnull writeonly align 64 captures(none) dereferenceable(451) initializes((0, 451)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(451) %0, i8 0, i64 451, i1 false)
  %2 = load atomic i8, ptr @_ZGVZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !7

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke i32 @sodium_init()
          to label %8 unwind label %16

8:                                                ; preds = %6
  store i32 %7, ptr @_ZZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult, align 4, !tbaa !8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult) #10
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @_ZZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult, align 4, !tbaa !8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str)
          to label %15 unwind label %18

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult) #10
  br label %21

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %14) #10
  br label %21

20:                                               ; preds = %10
  ret void

21:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @sodium_init() local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly6crypto8Blake2xbD2Ev(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto8Blake2xb4initEmNS_5RangeIPKhEES5_S5_(ptr noundef nonnull align 64 dereferenceable(451) %0, i64 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.folly::Range") align 8 captures(none) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 0, ptr %10, align 64, !tbaa !12
  br label %21

11:                                               ; preds = %7
  %12 = icmp ugt i64 %1, 4294967294
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %62

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 1, ptr %19, align 64, !tbaa !12
  %20 = trunc nuw i64 %1 to i32
  br label %21

21:                                               ; preds = %18, %9
  %.0 = phi i32 [ -1, %9 ], [ %20, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  store i8 64, ptr %0, align 64, !tbaa !17
  %22 = ptrtoint ptr %3 to i64
  %23 = ptrtoint ptr %2 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 1, ptr %27, align 2, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 1, ptr %28, align 1, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0, ptr %29, align 4, !tbaa !21
  %30 = icmp eq ptr %4, %5
  br i1 %30, label %42, label %31

31:                                               ; preds = %21
  %32 = ptrtoint ptr %5 to i64
  %33 = ptrtoint ptr %4 to i64
  %34 = sub i64 %32, %33
  %.not = icmp eq i64 %34, 16
  br i1 %.not, label %40, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.2)
          to label %37 unwind label %38

37:                                               ; preds = %35
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %62

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  br label %42

42:                                               ; preds = %40, %21
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %58, label %47

47:                                               ; preds = %42
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %43 to i64
  %50 = sub i64 %48, %49
  %.not8 = icmp eq i64 %50, 16
  br i1 %.not8, label %56, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.3)
          to label %53 unwind label %54

53:                                               ; preds = %51
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %62

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(16) %43, i64 16, i1 false)
  br label %58

58:                                               ; preds = %56, %42
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call fastcc void @_ZN5folly6crypto12_GLOBAL__N_119initStateFromParamsEP32crypto_generichash_blake2b_stateRKNS0_6detail13Blake2xbParamENS_5RangeIPKhEE(ptr noundef %59, ptr noundef nonnull align 4 dereferenceable(64) %0, ptr %2, ptr %3)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 449
  store i8 1, ptr %60, align 1, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 450
  store i8 0, ptr %61, align 2, !tbaa !28
  ret void

62:                                               ; preds = %54, %38, %16
  %.sink = phi ptr [ %52, %54 ], [ %36, %38 ], [ %14, %16 ]
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %39, %38 ], [ %17, %16 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly6crypto12_GLOBAL__N_119initStateFromParamsEP32crypto_generichash_blake2b_stateRKNS0_6detail13Blake2xbParamENS_5RangeIPKhEE(ptr noundef nonnull %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr %2, ptr %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.0", align 1
  br label %9

6:                                                ; preds = %9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(304) %7, i8 0, i64 304, i1 false)
  %8 = icmp eq ptr %2, %3
  br i1 %8, label %30, label %16

9:                                                ; preds = %4, %9
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6crypto12_GLOBAL__N_110kBlake2bIVE, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = xor i64 %13, %11
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store i64 %14, ptr %15, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %6, label %9, !llvm.loop !31

16:                                               ; preds = %6
  %17 = ptrtoint ptr %3 to i64
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %17, %18
  %20 = add i64 %19, -65
  %or.cond = icmp ult i64 %20, -49
  br i1 %or.cond, label %21, label %26

21:                                               ; preds = %16
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.4)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %22) #10
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %2, i64 %19, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 %19
  %28 = sub nuw nsw i64 128, %19
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %27, i8 0, i64 %28, i1 false)
  %29 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 128)
  call void @sodium_memzero(ptr noundef nonnull %5, i64 noundef 128)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %26, %6
  ret void
}

declare i32 @crypto_generichash_blake2b_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto8Blake2xb6updateENS_5RangeIPKhEE(ptr noundef nonnull align 64 dereferenceable(451) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %5 = load i8, ptr %4, align 1, !tbaa !27, !range !33, !noundef !34
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.5)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %33

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 450
  %14 = load i8, ptr %13, align 2, !tbaa !28, !range !33, !noundef !34
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.6)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %33

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = ptrtoint ptr %2 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %23, %24
  %26 = tail call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %22, ptr noundef %1, i64 noundef %25)
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.7)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %33

32:                                               ; preds = %21
  ret void

33:                                               ; preds = %30, %19, %10
  %.sink = phi ptr [ %28, %30 ], [ %17, %19 ], [ %8, %10 ]
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %20, %19 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto8Blake2xb6finishENS_5RangeIPhEE(ptr noundef nonnull align 64 dereferenceable(451) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.2", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %6 = load i8, ptr %5, align 1, !tbaa !27, !range !33, !noundef !34
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.8)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #10
  br label %78

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 450
  %15 = load i8, ptr %14, align 2, !tbaa !28, !range !33, !noundef !34
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.9)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %18) #10
  br label %78

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = load i8, ptr %23, align 64, !tbaa !12, !range !33, !noundef !34
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = ptrtoint ptr %2 to i64
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %.not = icmp eq i32 %32, %30
  br i1 %.not, label %38, label %33

33:                                               ; preds = %26
  %34 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.10)
          to label %35 unwind label %36

35:                                               ; preds = %33
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %34) #10
  br label %78

38:                                               ; preds = %26, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = call i32 @crypto_generichash_blake2b_final(ptr noundef nonnull %39, ptr noundef nonnull %4, i64 noundef 64)
  %.not17 = icmp eq i32 %40, 0
  br i1 %.not17, label %46, label %41

41:                                               ; preds = %38
  %42 = call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.11)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %77

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %47, align 1, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %48, align 2, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 0, ptr %49, align 1, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 64, ptr %50, align 4, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 64, ptr %51, align 1, !tbaa !36
  %52 = ptrtoint ptr %2 to i64
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %52, %53
  %.not1834 = icmp eq i64 %54, 0
  br i1 %.not1834, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %56

56:                                               ; preds = %.lr.ph, %74
  %.01336 = phi i64 [ 0, %.lr.ph ], [ %75, %74 ]
  %storemerge35 = phi i64 [ %54, %.lr.ph ], [ %76, %74 ]
  %57 = lshr i64 %.01336, 6
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %55, align 8, !tbaa !37
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %storemerge35, i64 64)
  %59 = trunc nuw nsw i64 %.sroa.speculated to i8
  store i8 %59, ptr %0, align 64, !tbaa !17
  call fastcc void @_ZN5folly6crypto12_GLOBAL__N_119initStateFromParamsEP32crypto_generichash_blake2b_stateRKNS0_6detail13Blake2xbParamENS_5RangeIPKhEE(ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(64) %0, ptr null, ptr null)
  %60 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %39, ptr noundef nonnull %4, i64 noundef 64)
  %.not19 = icmp eq i32 %60, 0
  br i1 %.not19, label %66, label %61

61:                                               ; preds = %56
  %62 = call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str.7)
          to label %63 unwind label %64

63:                                               ; preds = %61
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %77

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %.01336
  %68 = call i32 @crypto_generichash_blake2b_final(ptr noundef nonnull %39, ptr noundef %67, i64 noundef %.sroa.speculated)
  %.not20 = icmp eq i32 %68, 0
  br i1 %.not20, label %74, label %69

69:                                               ; preds = %66
  %70 = call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull @.str.11)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %77

74:                                               ; preds = %66
  %75 = add i64 %.01336, %.sroa.speculated
  %76 = sub i64 %storemerge35, %.sroa.speculated
  %.not18 = icmp eq i64 %76, 0
  br i1 %.not18, label %._crit_edge, label %56, !llvm.loop !38

._crit_edge:                                      ; preds = %74, %46
  store i8 1, ptr %14, align 2, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

77:                                               ; preds = %64, %72, %44
  %.sink = phi ptr [ %62, %64 ], [ %70, %72 ], [ %42, %44 ]
  %.pn22 = phi { ptr, i32 } [ %65, %64 ], [ %73, %72 ], [ %45, %44 ]
  call void @__cxa_free_exception(ptr nonnull %.sink) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

78:                                               ; preds = %77, %36, %20, %11
  %.pn24 = phi { ptr, i32 } [ %21, %20 ], [ %37, %36 ], [ %.pn22, %77 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn24
}

declare i32 @crypto_generichash_blake2b_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !16, i64 448}
!13 = !{!"_ZTSN5folly6crypto8Blake2xbE", !14, i64 0, !15, i64 64, !16, i64 448, !16, i64 449, !16, i64 450}
!14 = !{!"_ZTSN5folly6crypto6detail13Blake2xbParamE", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 3, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !10, i64 17, !10, i64 18, !10, i64 32, !10, i64 48}
!15 = !{!"_ZTS32crypto_generichash_blake2b_state", !10, i64 0}
!16 = !{!"bool", !10, i64 0}
!17 = !{!13, !10, i64 0}
!18 = !{!13, !10, i64 1}
!19 = !{!13, !10, i64 2}
!20 = !{!13, !10, i64 3}
!21 = !{!13, !9, i64 12}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN5folly5RangeIPKhEE", !24, i64 0, !24, i64 8}
!24 = !{!"p1 omnipotent char", !25, i64 0}
!25 = !{!"any pointer", !10, i64 0}
!26 = !{!23, !24, i64 8}
!27 = !{!13, !16, i64 449}
!28 = !{!13, !16, i64 450}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !10, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!13, !9, i64 4}
!36 = !{!13, !10, i64 17}
!37 = !{!13, !9, i64 8}
!38 = distinct !{!38, !32}
