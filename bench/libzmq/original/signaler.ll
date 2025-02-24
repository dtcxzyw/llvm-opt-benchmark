target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::signaler_t" = type { i32, i32, i32 }
%struct.pollfd = type { i32, i16, i16 }

$__clang_call_terminate = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/signaler.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"rc == 1\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"pfd.revents & POLLIN\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"dummy == 1\00", align 1

@_ZN3zmq10signaler_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq10signaler_tC2Ev
@_ZN3zmq10signaler_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq10signaler_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq10signaler_tC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::signaler_t", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.zmq::signaler_t", ptr %3, i32 0, i32 0
  %6 = call noundef i32 @_ZN3zmq11make_fdpairEPiS0_(ptr noundef %4, ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.zmq::signaler_t", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZN3zmq14unblock_socketEi(i32 noundef %10)
  %11 = getelementptr inbounds nuw %"class.zmq::signaler_t", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !11
  call void @_ZN3zmq14unblock_socketEi(i32 noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  %14 = call i32 @getpid() #9
  %15 = getelementptr inbounds nuw %"class.zmq::signaler_t", ptr %3, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !12
  ret void
}

declare noundef i32 @_ZN3zmq11make_fdpairEPiS0_(ptr noundef, ptr noundef) #1

declare void @_ZN3zmq14unblock_socketEi(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq10signaler_tD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::signaler_t", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %37

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %11 = getelementptr inbounds nuw %"class.zmq::signaler_t", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = invoke noundef i32 @_ZL13close_wait_msij(i32 noundef %12, i32 noundef 2000)
          to label %14 unwind label %38

14:                                               ; preds = %10
  store i32 %13, ptr %3, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = icmp eq i32 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %23 = call ptr @__errno_location() #10
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = call ptr @strerror(i32 noundef %24) #9
  store ptr %25, ptr %4, align 8, !tbaa !14
  %26 = load ptr, ptr @stderr, align 8, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str, ptr noundef %27, ptr noundef @.str.1, i32 noundef 111) #9
  %29 = load ptr, ptr @stderr, align 8, !tbaa !16
  %30 = invoke i32 @fflush(ptr noundef %29)
          to label %31 unwind label %38

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %32)
          to label %33 unwind label %38

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %34

34:                                               ; preds = %33, %15
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %37

37:                                               ; preds = %36, %9
  ret void

38:                                               ; preds = %31, %22, %10
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13close_wait_msij(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 100, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = udiv i32 %11, 10
  store i32 %12, ptr %9, align 4, !tbaa !13
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %15 = load i32, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  store i32 %15, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %43, %2
  %17 = load i32, ptr %10, align 4, !tbaa !13
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = call ptr @__errno_location() #10
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = call noundef i32 @_ZL8sleep_msj(i32 noundef %24)
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = load i32, ptr %5, align 4, !tbaa !13
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %23, %19, %16
  %30 = load i32, ptr %3, align 4, !tbaa !13
  %31 = call i32 @close(i32 noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4, !tbaa !13
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = call ptr @__errno_location() #10
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = icmp eq i32 %41, 11
  br label %43

43:                                               ; preds = %39, %36, %32
  %44 = phi i1 [ false, %36 ], [ false, %32 ], [ %42, %39 ]
  br i1 %44, label %16, label %45, !llvm.loop !18

45:                                               ; preds = %43
  %46 = load i32, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %46
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::signaler_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !11
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq10signaler_t4sendEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.zmq::signaler_t", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = call i32 @getpid() #9
  %10 = icmp ne i32 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %39

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 1, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = getelementptr inbounds nuw %"class.zmq::signaler_t", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = call i64 @write(i32 noundef %17, ptr noundef %3, i64 noundef 8)
  store i64 %18, ptr %4, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8, !tbaa !20
  %21 = icmp eq i64 %20, 8
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %27 = call ptr @__errno_location() #10
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = call ptr @strerror(i32 noundef %28) #9
  store ptr %29, ptr %5, align 8, !tbaa !14
  %30 = load ptr, ptr @stderr, align 8, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str, ptr noundef %31, ptr noundef @.str.1, i32 noundef 157) #9
  %33 = load ptr, ptr @stderr, align 8, !tbaa !16
  %34 = call i32 @fflush(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %36

36:                                               ; preds = %26, %19
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq10signaler_t4waitEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.pollfd, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.zmq::signaler_t", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = call i32 @getpid() #9
  %14 = icmp ne i32 %12, %13
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call ptr @__errno_location() #10
  store i32 4, ptr %19, align 4, !tbaa !13
  store i32 -1, ptr %3, align 4
  br label %107

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %21 = getelementptr inbounds nuw %"class.zmq::signaler_t", ptr %10, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.pollfd, ptr %6, i32 0, i32 0
  store i32 %22, ptr %23, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.pollfd, ptr %6, i32 0, i32 1
  store i16 1, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %25 = load i32, ptr %5, align 4, !tbaa !13
  %26 = call i32 @poll(ptr noundef %6, i64 noundef 1, i32 noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !13
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = icmp slt i32 %27, 0
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  %34 = call ptr @__errno_location() #10
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 4
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %42 = call ptr @__errno_location() #10
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = call ptr @strerror(i32 noundef %43) #9
  store ptr %44, ptr %8, align 8, !tbaa !14
  %45 = load ptr, ptr @stderr, align 8, !tbaa !16
  %46 = load ptr, ptr %8, align 8, !tbaa !14
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str, ptr noundef %46, ptr noundef @.str.1, i32 noundef 221) #9
  %48 = load ptr, ptr @stderr, align 8, !tbaa !16
  %49 = call i32 @fflush(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %51

51:                                               ; preds = %41, %33
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

54:                                               ; preds = %20
  %55 = load i32, ptr %7, align 4, !tbaa !13
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = call ptr @__errno_location() #10
  store i32 11, ptr %61, align 4, !tbaa !13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %"class.zmq::signaler_t", ptr %10, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = call i32 @getpid() #9
  %66 = icmp ne i32 %64, %65
  %67 = zext i1 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = call ptr @__errno_location() #10
  store i32 4, ptr %71, align 4, !tbaa !13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4, !tbaa !13
  %75 = icmp eq i32 %74, 1
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load ptr, ptr @stderr, align 8, !tbaa !16
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 237) #9
  %83 = load ptr, ptr @stderr, align 8, !tbaa !16
  %84 = call i32 @fflush(ptr noundef %83)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %85

85:                                               ; preds = %80, %73
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %struct.pollfd, ptr %6, i32 0, i32 2
  %90 = load i16, ptr %89, align 2, !tbaa !26
  %91 = sext i16 %90 to i32
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %88
  %99 = load ptr, ptr @stderr, align 8, !tbaa !16
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.2, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 238) #9
  %101 = load ptr, ptr @stderr, align 8, !tbaa !16
  %102 = call i32 @fflush(ptr noundef %101)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %103

103:                                              ; preds = %98, %88
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %105, %70, %60, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %107

107:                                              ; preds = %106, %18
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq10signaler_t4recvEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = getelementptr inbounds nuw %"class.zmq::signaler_t", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = call i64 @read(i32 noundef %12, ptr noundef %3, i64 noundef 8)
  store i64 %13, ptr %4, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8, !tbaa !20
  %16 = icmp eq i64 %15, 8
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = call ptr @__errno_location() #10
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = call ptr @strerror(i32 noundef %23) #9
  store ptr %24, ptr %5, align 8, !tbaa !14
  %25 = load ptr, ptr @stderr, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str, ptr noundef %26, ptr noundef @.str.1, i32 noundef 281) #9
  %28 = load ptr, ptr @stderr, align 8, !tbaa !16
  %29 = call i32 @fflush(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %31

31:                                               ; preds = %21, %14
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %3, align 8, !tbaa !20
  %35 = icmp ugt i64 %34, 1
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %40 = load i64, ptr %3, align 8, !tbaa !20
  %41 = sub i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %42 = getelementptr inbounds nuw %"class.zmq::signaler_t", ptr %10, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = call i64 @write(i32 noundef %43, ptr noundef %6, i64 noundef 8)
  store i64 %44, ptr %7, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !20
  %47 = icmp eq i64 %46, 8
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %53 = call ptr @__errno_location() #10
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = call ptr @strerror(i32 noundef %54) #9
  store ptr %55, ptr %8, align 8, !tbaa !14
  %56 = load ptr, ptr @stderr, align 8, !tbaa !16
  %57 = load ptr, ptr %8, align 8, !tbaa !14
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str, ptr noundef %57, ptr noundef @.str.1, i32 noundef 288) #9
  %59 = load ptr, ptr @stderr, align 8, !tbaa !16
  %60 = call i32 @fflush(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %62

62:                                               ; preds = %52, %45
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %81

65:                                               ; preds = %33
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %3, align 8, !tbaa !20
  %68 = icmp eq i64 %67, 1
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load ptr, ptr @stderr, align 8, !tbaa !16
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 292) #9
  %76 = load ptr, ptr @stderr, align 8, !tbaa !16
  %77 = call i32 @fflush(ptr noundef %76)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %78

78:                                               ; preds = %73, %66
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq10signaler_t13recv_failableEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = getelementptr inbounds nuw %"class.zmq::signaler_t", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = call i64 @read(i32 noundef %14, ptr noundef %4, i64 noundef 8)
  store i64 %15, ptr %5, align 8, !tbaa !20
  %16 = load i64, ptr %5, align 8, !tbaa !20
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %40

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = call ptr @__errno_location() #10
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = icmp eq i32 %21, 11
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %28 = call ptr @__errno_location() #10
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = call ptr @strerror(i32 noundef %29) #9
  store ptr %30, ptr %6, align 8, !tbaa !14
  %31 = load ptr, ptr @stderr, align 8, !tbaa !16
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str, ptr noundef %32, ptr noundef @.str.1, i32 noundef 318) #9
  %34 = load ptr, ptr @stderr, align 8, !tbaa !16
  %35 = call i32 @fflush(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %37

37:                                               ; preds = %27, %19
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %108

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %5, align 8, !tbaa !20
  %43 = icmp eq i64 %42, 8
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %49 = call ptr @__errno_location() #10
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = call ptr @strerror(i32 noundef %50) #9
  store ptr %51, ptr %8, align 8, !tbaa !14
  %52 = load ptr, ptr @stderr, align 8, !tbaa !16
  %53 = load ptr, ptr %8, align 8, !tbaa !14
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str, ptr noundef %53, ptr noundef @.str.1, i32 noundef 321) #9
  %55 = load ptr, ptr @stderr, align 8, !tbaa !16
  %56 = call i32 @fflush(ptr noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %58

58:                                               ; preds = %48, %41
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %4, align 8, !tbaa !20
  %62 = icmp ugt i64 %61, 1
  %63 = zext i1 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %92

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %67 = load i64, ptr %4, align 8, !tbaa !20
  %68 = sub i64 %67, 1
  store i64 %68, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %69 = getelementptr inbounds nuw %"class.zmq::signaler_t", ptr %12, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = call i64 @write(i32 noundef %70, ptr noundef %9, i64 noundef 8)
  store i64 %71, ptr %10, align 8, !tbaa !20
  br label %72

72:                                               ; preds = %66
  %73 = load i64, ptr %10, align 8, !tbaa !20
  %74 = icmp eq i64 %73, 8
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %80 = call ptr @__errno_location() #10
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = call ptr @strerror(i32 noundef %81) #9
  store ptr %82, ptr %11, align 8, !tbaa !14
  %83 = load ptr, ptr @stderr, align 8, !tbaa !16
  %84 = load ptr, ptr %11, align 8, !tbaa !14
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str, ptr noundef %84, ptr noundef @.str.1, i32 noundef 328) #9
  %86 = load ptr, ptr @stderr, align 8, !tbaa !16
  %87 = call i32 @fflush(ptr noundef %86)
  %88 = load ptr, ptr %11, align 8, !tbaa !14
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %89

89:                                               ; preds = %79, %72
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %108

92:                                               ; preds = %60
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %4, align 8, !tbaa !20
  %95 = icmp eq i64 %94, 1
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load ptr, ptr @stderr, align 8, !tbaa !16
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 332) #9
  %103 = load ptr, ptr @stderr, align 8, !tbaa !16
  %104 = call i32 @fflush(ptr noundef %103)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %105

105:                                              ; preds = %100, %93
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %108

108:                                              ; preds = %107, %91, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq10signaler_t5validEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::signaler_t", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq10signaler_t6forkedEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::signaler_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = call i32 @close(i32 noundef %5)
  %7 = getelementptr inbounds nuw %"class.zmq::signaler_t", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = call i32 @close(i32 noundef %8)
  %10 = getelementptr inbounds nuw %"class.zmq::signaler_t", ptr %3, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"class.zmq::signaler_t", ptr %3, i32 0, i32 0
  %12 = call noundef i32 @_ZN3zmq11make_fdpairEPiS0_(ptr noundef %10, ptr noundef %11)
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8sleep_msj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = mul i32 %8, 1000
  %10 = call i32 @usleep(i32 noundef %9)
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare i32 @usleep(i32 noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq10signaler_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN3zmq10signaler_tE", !10, i64 0, !10, i64 4, !10, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 8}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTS6pollfd", !10, i64 0, !24, i64 4, !24, i64 6}
!24 = !{!"short", !6, i64 0}
!25 = !{!23, !24, i64 4}
!26 = !{!23, !24, i64 6}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !5, i64 0}
