; ModuleID = 'bench/libzmq/original/v1_decoder.ll'
source_filename = "bench/libzmq/original/v1_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

$_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE10get_bufferEPPhPm = comdat any

$_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE13resize_bufferEm = comdat any

$_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE6decodeEPKhmRm = comdat any

$_ZN3zmq12v1_decoder_t3msgEv = comdat any

$_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEED2Ev = comdat any

$_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEED0Ev = comdat any

$_ZTIN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE = comdat any

$_ZTSN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE = comdat any

$_ZTIN3zmq9i_decoderE = comdat any

$_ZTSN3zmq9i_decoderE = comdat any

$_ZTVN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE = comdat any

@_ZTVN3zmq12v1_decoder_tE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq12v1_decoder_tE, ptr @_ZN3zmq12v1_decoder_tD1Ev, ptr @_ZN3zmq12v1_decoder_tD0Ev, ptr @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE10get_bufferEPPhPm, ptr @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE13resize_bufferEm, ptr @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE6decodeEPKhmRm, ptr @_ZN3zmq12v1_decoder_t3msgEv] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/v1_decoder.cpp\00", align 1
@_ZTIN3zmq12v1_decoder_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq12v1_decoder_tE, ptr @_ZTIN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12v1_decoder_tE = constant [21 x i8] c"N3zmq12v1_decoder_tE\00", align 1
@_ZTIN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE, ptr @_ZTIN3zmq9i_decoderE }, comdat, align 8
@_ZTSN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE = linkonce_odr constant [67 x i8] c"N3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE\00", comdat, align 1
@_ZTIN3zmq9i_decoderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq9i_decoderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq9i_decoderE = linkonce_odr constant [17 x i8] c"N3zmq9i_decoderE\00", comdat, align 1
@_ZTVN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE, ptr @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEED2Ev, ptr @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEED0Ev, ptr @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE10get_bufferEPPhPm, ptr @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE13resize_bufferEm, ptr @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE6decodeEPKhmRm, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/decoder_allocators.hpp\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"size_ <= _to_read\00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/decoder.hpp\00", align 1

@_ZN3zmq12v1_decoder_tC1Eml = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN3zmq12v1_decoder_tC2Eml
@_ZN3zmq12v1_decoder_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12v1_decoder_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12v1_decoder_tC2Eml(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 64), (136, 144)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call noalias ptr @malloc(i64 noundef %1) #16
  store ptr %7, ptr %6, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEC2Em.exit, !prof !13

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8, !tbaa !14
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 23) #17
  %11 = load ptr, ptr @stderr, align 8, !tbaa !14
  %12 = tail call i32 @fflush(ptr noundef %11)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !12
  br label %_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEC2Em.exit

_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEC2Em.exit: ; preds = %3, %8
  %13 = phi ptr [ %.pre.i, %8 ], [ %7, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %14, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq12v1_decoder_tE, i64 16), ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %2, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %18 unwind label %27

18:                                               ; preds = %_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEC2Em.exit
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %31, label %19, !prof !22

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #18
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = tail call ptr @strerror(i32 noundef %21) #19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !14
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef %22, ptr noundef nonnull @.str.1, i32 noundef 19) #17
  %25 = load ptr, ptr @stderr, align 8, !tbaa !14
  %26 = tail call i32 @fflush(ptr noundef %25)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %22)
          to label %31 unwind label %29

27:                                               ; preds = %_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEC2Em.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %35

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %35

31:                                               ; preds = %19, %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %34, align 8, !tbaa !26
  store i64 ptrtoint (ptr @_ZN3zmq12v1_decoder_t19one_byte_size_readyEPKh to i64), ptr %4, align 8, !tbaa !27
  %.repack8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.repack8.i, align 8, !tbaa !27
  ret void

35:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @free(ptr noundef %36) #19
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12v1_decoder_t19one_byte_size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr readnone captures(none) %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !28
  switch i8 %4, label %11 [
    i8 -1, label %5
    i8 0, label %9
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 8, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12v1_decoder_t21eight_byte_size_readyEPKh to i64), ptr %8, align 8, !tbaa !27
  %.repack8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.repack8.i, align 8, !tbaa !27
  br label %49

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #18
  store i32 71, ptr %10, align 4, !tbaa !23
  br label %49

11:                                               ; preds = %2
  %12 = zext i8 %4 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = icmp sgt i64 %14, -1
  %16 = add nsw i64 %12, -1
  %17 = icmp sgt i64 %16, %14
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %11
  %19 = tail call ptr @__errno_location() #18
  store i32 90, ptr %19, align 4, !tbaa !23
  br label %49

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = load i8, ptr %3, align 8, !tbaa !28
  %24 = zext i8 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %21, i64 noundef %25)
  %.not13.not = icmp eq i32 %26, 0
  br i1 %.not13.not, label %.thread, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__errno_location() #18
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %.not14 = icmp eq i32 %29, 12
  br i1 %.not14, label %36, label %30, !prof !22

30:                                               ; preds = %27
  %31 = tail call ptr @strerror(i32 noundef %29) #19
  %32 = load ptr, ptr @stderr, align 8, !tbaa !14
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str, ptr noundef %31, ptr noundef nonnull @.str.1, i32 noundef 55) #17
  %34 = load ptr, ptr @stderr, align 8, !tbaa !14
  %35 = tail call i32 @fflush(ptr noundef %34)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %31)
  br label %36

36:                                               ; preds = %30, %27
  %37 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %.not15 = icmp eq i32 %37, 0
  br i1 %.not15, label %48, label %38, !prof !22

38:                                               ; preds = %36
  %39 = load i32, ptr %28, align 4, !tbaa !23
  %40 = tail call ptr @strerror(i32 noundef %39) #19
  %41 = load ptr, ptr @stderr, align 8, !tbaa !14
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str, ptr noundef %40, ptr noundef nonnull @.str.1, i32 noundef 57) #17
  %43 = load ptr, ptr @stderr, align 8, !tbaa !14
  %44 = tail call i32 @fflush(ptr noundef %43)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %40)
  br label %48

.thread:                                          ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12v1_decoder_t11flags_readyEPKh to i64), ptr %47, align 8, !tbaa !27
  %.repack8.i17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.repack8.i17, align 8, !tbaa !27
  br label %49

48:                                               ; preds = %36, %38
  store i32 12, ptr %28, align 4, !tbaa !23
  br label %49

49:                                               ; preds = %5, %.thread, %48, %18, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %18 ], [ -1, %48 ], [ 0, %.thread ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12v1_decoder_tD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %4 unwind label %16

4:                                                ; preds = %1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %5, !prof !22

5:                                                ; preds = %4
  %6 = tail call ptr @__errno_location() #18
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = tail call ptr @strerror(i32 noundef %7) #19
  %9 = load ptr, ptr @stderr, align 8, !tbaa !14
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 28) #17
  %11 = load ptr, ptr @stderr, align 8, !tbaa !14
  %12 = tail call i32 @fflush(ptr noundef %11)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %8)
          to label %13 unwind label %16

13:                                               ; preds = %5, %4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE, i64 16), ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  tail call void @free(ptr noundef %15) #19
  ret void

16:                                               ; preds = %5, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12v1_decoder_tD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3zmq12v1_decoder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12v1_decoder_t21eight_byte_size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr readnone captures(none) %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !28
  %5 = zext i8 %4 to i64
  %6 = shl nuw i64 %5, 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 48
  %11 = or disjoint i64 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %13 = load i8, ptr %12, align 2, !tbaa !28
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = or disjoint i64 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %18 = load i8, ptr %17, align 1, !tbaa !28
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 32
  %21 = or disjoint i64 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %23 = load i8, ptr %22, align 4, !tbaa !28
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 24
  %26 = or disjoint i64 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %28 = load i8, ptr %27, align 1, !tbaa !28
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 16
  %31 = or disjoint i64 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %33 = load i8, ptr %32, align 2, !tbaa !28
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 8
  %36 = or i64 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %38 = load i8, ptr %37, align 1, !tbaa !28
  %39 = zext i8 %38 to i64
  %40 = or i64 %36, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %2
  %43 = tail call ptr @__errno_location() #18
  store i32 71, ptr %43, align 4, !tbaa !23
  br label %79

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = icmp sgt i64 %46, -1
  %48 = add i64 %40, -1
  %49 = icmp ugt i64 %48, %46
  %or.cond = and i1 %47, %49
  br i1 %or.cond, label %50, label %52

50:                                               ; preds = %44
  %51 = tail call ptr @__errno_location() #18
  store i32 90, ptr %51, align 4, !tbaa !23
  br label %79

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
  %55 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %53, i64 noundef %48)
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %75, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @__errno_location() #18
  %58 = load i32, ptr %57, align 4, !tbaa !23
  %.not15 = icmp eq i32 %58, 12
  br i1 %.not15, label %65, label %59, !prof !22

59:                                               ; preds = %56
  %60 = tail call ptr @strerror(i32 noundef %58) #19
  %61 = load ptr, ptr @stderr, align 8, !tbaa !14
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str, ptr noundef %60, ptr noundef nonnull @.str.1, i32 noundef 100) #17
  %63 = load ptr, ptr @stderr, align 8, !tbaa !14
  %64 = tail call i32 @fflush(ptr noundef %63)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %60)
  br label %65

65:                                               ; preds = %59, %56
  %66 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
  %.not16 = icmp eq i32 %66, 0
  br i1 %.not16, label %74, label %67, !prof !22

67:                                               ; preds = %65
  %68 = load i32, ptr %57, align 4, !tbaa !23
  %69 = tail call ptr @strerror(i32 noundef %68) #19
  %70 = load ptr, ptr @stderr, align 8, !tbaa !14
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str, ptr noundef %69, ptr noundef nonnull @.str.1, i32 noundef 102) #17
  %72 = load ptr, ptr @stderr, align 8, !tbaa !14
  %73 = tail call i32 @fflush(ptr noundef %72)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %69)
  br label %74

74:                                               ; preds = %67, %65
  store i32 12, ptr %57, align 4, !tbaa !23
  br label %79

75:                                               ; preds = %52
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %76, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %77, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12v1_decoder_t11flags_readyEPKh to i64), ptr %78, align 8, !tbaa !27
  %.repack8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.repack8.i, align 8, !tbaa !27
  br label %79

79:                                               ; preds = %74, %75, %50, %42
  %.0 = phi i32 [ -1, %42 ], [ -1, %50 ], [ 0, %75 ], [ -1, %74 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12v1_decoder_t11flags_readyEPKh(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr readnone captures(none) %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8, !tbaa !28
  %6 = and i8 %5, 1
  tail call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef zeroext %6)
  %7 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %8 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12v1_decoder_t13message_readyEPKh to i64), ptr %11, align 8, !tbaa !27
  %.repack8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.repack8.i, align 8, !tbaa !27
  ret i32 0
}

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN3zmq12v1_decoder_t13message_readyEPKh(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr readnone captures(none) %1) #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12v1_decoder_t19one_byte_size_readyEPKh to i64), ptr %6, align 8, !tbaa !27
  %.repack8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.repack8.i, align 8, !tbaa !27
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE10get_bufferEPPhPm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %.not = icmp ult i64 %9, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %storemerge5 = select i1 %.not, ptr %6, ptr %12
  %storemerge = tail call i64 @llvm.umax.i64(i64 %9, i64 %10)
  store ptr %storemerge5, ptr %1, align 8, !tbaa !29
  store i64 %storemerge, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE13resize_bufferEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE6decodeEPKhmRm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  store i64 0, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %10, label %.preheader

.preheader:                                       ; preds = %4
  %.not72 = icmp eq i64 %2, 0
  br i1 %.not72, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.elt41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %8, align 8, !tbaa !30
  br label %43

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %.not45 = icmp ugt i64 %2, %12
  br i1 %.not45, label %13, label %18, !prof !13

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !14
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 80) #17
  %16 = load ptr, ptr @stderr, align 8, !tbaa !14
  %17 = tail call i32 @fflush(ptr noundef %16)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  %.pre60 = load ptr, ptr %5, align 8, !tbaa !25
  %.pre61 = load i64, ptr %11, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %10, %13
  %19 = phi i64 [ %12, %10 ], [ %.pre61, %13 ]
  %20 = phi ptr [ %6, %10 ], [ %.pre60, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store ptr %21, ptr %5, align 8, !tbaa !25
  %22 = sub i64 %19, %2
  store i64 %22, ptr %11, align 8, !tbaa !26
  store i64 %2, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.elt48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %36, %18
  %25 = load i64, ptr %11, align 8, !tbaa !26
  %.not46 = icmp eq i64 %25, 0
  br i1 %.not46, label %26, label %.thread

26:                                               ; preds = %24
  %.unpack47 = load i64, ptr %23, align 8, !tbaa !27
  %.unpack49 = load i64, ptr %.elt48, align 8, !tbaa !27
  %27 = getelementptr inbounds i8, ptr %0, i64 %.unpack49
  %28 = and i64 %.unpack47, 1
  %.not50 = icmp eq i64 %28, 0
  br i1 %.not50, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 %.unpack47
  %32 = getelementptr i8, ptr %31, i64 -1
  %33 = load ptr, ptr %32, align 8, !nosanitize !31
  br label %36

34:                                               ; preds = %26
  %35 = inttoptr i64 %.unpack47 to ptr
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi ptr [ %33, %29 ], [ %35, %34 ]
  %38 = load i64, ptr %3, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %40 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef %39)
  %.not51.not = icmp eq i32 %40, 0
  br i1 %.not51.not, label %24, label %.thread

.loopexit:                                        ; preds = %57
  %41 = load i64, ptr %3, align 8, !tbaa !30
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %.lr.ph, %.loopexit
  %44 = phi i64 [ %.pre, %.lr.ph ], [ %58, %.loopexit ]
  %45 = phi i64 [ 0, %.lr.ph ], [ %41, %.loopexit ]
  %46 = sub nuw i64 %2, %45
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %46, i64 %44)
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %.not = icmp eq ptr %47, %48
  br i1 %.not, label %50, label %49

49:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %.sroa.speculated, i1 false)
  %.pre58 = load ptr, ptr %5, align 8, !tbaa !25
  %.pre59 = load i64, ptr %8, align 8, !tbaa !26
  br label %50

50:                                               ; preds = %49, %43
  %51 = phi i64 [ %.pre59, %49 ], [ %44, %43 ]
  %52 = phi ptr [ %.pre58, %49 ], [ %47, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.sroa.speculated
  store ptr %53, ptr %5, align 8, !tbaa !25
  %54 = sub i64 %51, %.sroa.speculated
  store i64 %54, ptr %8, align 8, !tbaa !26
  %55 = load i64, ptr %3, align 8, !tbaa !30
  %56 = add i64 %55, %.sroa.speculated
  store i64 %56, ptr %3, align 8, !tbaa !30
  br label %57

57:                                               ; preds = %70, %50
  %58 = load i64, ptr %8, align 8, !tbaa !26
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %57
  %.unpack = load i64, ptr %9, align 8, !tbaa !27
  %.unpack42 = load i64, ptr %.elt41, align 8, !tbaa !27
  %61 = getelementptr inbounds i8, ptr %0, i64 %.unpack42
  %62 = and i64 %.unpack, 1
  %.not43 = icmp eq i64 %62, 0
  br i1 %.not43, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8, !tbaa !3
  %65 = getelementptr i8, ptr %64, i64 %.unpack
  %66 = getelementptr i8, ptr %65, i64 -1
  %67 = load ptr, ptr %66, align 8, !nosanitize !31
  br label %70

68:                                               ; preds = %60
  %69 = inttoptr i64 %.unpack to ptr
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi ptr [ %67, %63 ], [ %69, %68 ]
  %72 = load i64, ptr %3, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 %72
  %74 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(144) %61, ptr noundef %73)
  %.not44 = icmp eq i32 %74, 0
  br i1 %.not44, label %57, label %.thread, !llvm.loop !32

.thread:                                          ; preds = %.loopexit, %70, %36, %24, %.preheader
  %.2 = phi i32 [ %40, %36 ], [ %74, %70 ], [ 0, %.preheader ], [ 0, %24 ], [ 0, %.loopexit ]
  ret i32 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq12v1_decoder_t3msgEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  tail call void @free(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN3zmq18c_single_allocatorE", !8, i64 0, !10, i64 8}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!7, !10, i64 8}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!16 = !{!17, !10, i64 56}
!17 = !{!"_ZTSN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE", !18, i64 0, !9, i64 8, !10, i64 24, !8, i64 32, !7, i64 40, !10, i64 56}
!18 = !{!"_ZTSN3zmq9i_decoderE"}
!19 = !{!20, !8, i64 136}
!20 = !{!"_ZTSN3zmq12v1_decoder_tE", !17, i64 0, !9, i64 64, !21, i64 72, !8, i64 136}
!21 = !{!"_ZTSN3zmq5msg_tE", !9, i64 0}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !9, i64 0}
!25 = !{!17, !10, i64 24}
!26 = !{!17, !8, i64 32}
!27 = !{!17, !9, i64 8}
!28 = !{!9, !9, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!8, !8, i64 0}
!31 = !{}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
