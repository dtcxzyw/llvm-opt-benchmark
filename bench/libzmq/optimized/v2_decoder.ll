; ModuleID = 'bench/libzmq/original/v2_decoder.ll'
source_filename = "bench/libzmq/original/v2_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

$_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE10get_bufferEPPhPm = comdat any

$_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE13resize_bufferEm = comdat any

$_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE6decodeEPKhmRm = comdat any

$_ZN3zmq12v2_decoder_t3msgEv = comdat any

$_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEED2Ev = comdat any

$_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEED0Ev = comdat any

$_ZTIN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE = comdat any

$_ZTSN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE = comdat any

$_ZTIN3zmq9i_decoderE = comdat any

$_ZTSN3zmq9i_decoderE = comdat any

$_ZTVN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE = comdat any

@_ZTVN3zmq12v2_decoder_tE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq12v2_decoder_tE, ptr @_ZN3zmq12v2_decoder_tD1Ev, ptr @_ZN3zmq12v2_decoder_tD0Ev, ptr @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE10get_bufferEPPhPm, ptr @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE13resize_bufferEm, ptr @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE6decodeEPKhmRm, ptr @_ZN3zmq12v2_decoder_t3msgEv] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/v2_decoder.cpp\00", align 1
@_ZTIN3zmq12v2_decoder_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq12v2_decoder_tE, ptr @_ZTIN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12v2_decoder_tE = constant [21 x i8] c"N3zmq12v2_decoder_tE\00", align 1
@_ZTIN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE, ptr @_ZTIN3zmq9i_decoderE }, comdat, align 8
@_ZTSN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE = linkonce_odr constant [80 x i8] c"N3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE\00", comdat, align 1
@_ZTIN3zmq9i_decoderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq9i_decoderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq9i_decoderE = linkonce_odr constant [17 x i8] c"N3zmq9i_decoderE\00", comdat, align 1
@_ZTVN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE, ptr @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEED2Ev, ptr @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEED0Ev, ptr @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE10get_bufferEPPhPm, ptr @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE13resize_bufferEm, ptr @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE6decodeEPKhmRm, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"size_ <= _to_read\00", align 1
@.str.4 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/decoder.hpp\00", align 1

@_ZN3zmq12v2_decoder_tC1Emlb = unnamed_addr alias void (ptr, i64, i64, i1), ptr @_ZN3zmq12v2_decoder_tC2Emlb
@_ZN3zmq12v2_decoder_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12v2_decoder_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12v2_decoder_tC2Emlb(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 40)) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  tail call void @_ZN3zmq31shared_message_memory_allocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %1)
  %7 = invoke noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEC2Em.exit unwind label %8

common.resume:                                    ; preds = %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %34 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %common.resume

_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEC2Em.exit: ; preds = %4
  %10 = zext i1 %3 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %11, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq12v2_decoder_tE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %10, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %2, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %17 unwind label %26

17:                                               ; preds = %_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEC2Em.exit
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %30, label %18, !prof !21

18:                                               ; preds = %17
  %19 = tail call ptr @__errno_location() #16
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = tail call ptr @strerror(i32 noundef %20) #15
  %22 = load ptr, ptr @stderr, align 8, !tbaa !24
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str, ptr noundef %21, ptr noundef nonnull @.str.1, i32 noundef 23) #17
  %24 = load ptr, ptr @stderr, align 8, !tbaa !24
  %25 = tail call i32 @fflush(ptr noundef %24)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %21)
          to label %30 unwind label %28

26:                                               ; preds = %_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEC2Em.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %34

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %34

30:                                               ; preds = %18, %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %33, align 8, !tbaa !27
  store i64 ptrtoint (ptr @_ZN3zmq12v2_decoder_t11flags_readyEPKh to i64), ptr %5, align 8, !tbaa !28
  %.repack8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.repack8.i, align 8, !tbaa !28
  ret void

34:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  tail call void @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  br label %common.resume
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN3zmq12v2_decoder_t11flags_readyEPKh(ptr noundef nonnull align 8 dereferenceable(184) initializes((96, 97)) %0, ptr readnone captures(none) %1) #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i8, ptr %4, align 8, !tbaa !29
  %spec.store.select = and i8 %5, 1
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 2
  %spec.select = or disjoint i8 %spec.store.select, %7
  store i8 %spec.select, ptr %3, align 8
  %8 = and i8 %5, 2
  %.not4 = icmp eq i8 %8, 0
  %spec.select7 = select i1 %.not4, i64 1, i64 8
  %spec.select8 = select i1 %.not4, i64 ptrtoint (ptr @_ZN3zmq12v2_decoder_t19one_byte_size_readyEPKh to i64), i64 ptrtoint (ptr @_ZN3zmq12v2_decoder_t21eight_byte_size_readyEPKh to i64)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %spec.select7, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select8, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8, !tbaa !28
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12v2_decoder_tD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %4 unwind label %18

4:                                                ; preds = %1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %5, !prof !21

5:                                                ; preds = %4
  %6 = tail call ptr @__errno_location() #16
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = tail call ptr @strerror(i32 noundef %7) #15
  %9 = load ptr, ptr @stderr, align 8, !tbaa !24
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 32) #17
  %11 = load ptr, ptr @stderr, align 8, !tbaa !24
  %12 = tail call i32 @fflush(ptr noundef %11)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %8)
          to label %13 unwind label %18

13:                                               ; preds = %5, %4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE, i64 16), ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN3zmq31shared_message_memory_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEED2Ev.exit: ; preds = %13
  tail call void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  ret void

18:                                               ; preds = %5, %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12v2_decoder_tD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN3zmq12v2_decoder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12v2_decoder_t21eight_byte_size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8, !tbaa !29
  %5 = zext i8 %4 to i64
  %6 = shl nuw i64 %5, 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %8 = load i8, ptr %7, align 1, !tbaa !29
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 48
  %11 = or disjoint i64 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %13 = load i8, ptr %12, align 2, !tbaa !29
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = or disjoint i64 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %18 = load i8, ptr %17, align 1, !tbaa !29
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 32
  %21 = or disjoint i64 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %23 = load i8, ptr %22, align 4, !tbaa !29
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 24
  %26 = or disjoint i64 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %28 = load i8, ptr %27, align 1, !tbaa !29
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 16
  %31 = or disjoint i64 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %33 = load i8, ptr %32, align 2, !tbaa !29
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 8
  %36 = or i64 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 95
  %38 = load i8, ptr %37, align 1, !tbaa !29
  %39 = zext i8 %38 to i64
  %40 = or i64 %36, %39
  %41 = tail call noundef i32 @_ZN3zmq12v2_decoder_t10size_readyEmPKh(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %40, ptr noundef %1)
  ret i32 %41
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12v2_decoder_t19one_byte_size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8, !tbaa !29
  %5 = zext i8 %4 to i64
  %6 = tail call noundef i32 @_ZN3zmq12v2_decoder_t10size_readyEmPKh(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %5, ptr noundef %1)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12v2_decoder_t10size_readyEmPKh(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp sgt i64 %5, -1
  %7 = icmp ugt i64 %1, %5
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %10, !prof !30

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #16
  store i32 90, ptr %9, align 4, !tbaa !22
  br label %63

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i8, ptr %14, align 8, !tbaa !19, !range !31, !noundef !32
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %.critedge, !prof !21

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN3zmq31shared_message_memory_allocator4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %19 = tail call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %2 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %1, %23
  br i1 %24, label %.critedge, label %26, !prof !33

.critedge:                                        ; preds = %10, %17
  %25 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %1)
  br label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %13, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = tail call noundef i32 @_ZN3zmq5msg_t4initEPvmPFvS1_S1_ES1_PNS0_9content_tE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %2, i64 noundef %1, ptr noundef nonnull @_ZN3zmq31shared_message_memory_allocator12call_dec_refEPvS1_, ptr noundef %27, ptr noundef %29)
  %31 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %28, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %34, ptr %28, align 8, !tbaa !35
  tail call void @_ZN3zmq31shared_message_memory_allocator7inc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br label %35

35:                                               ; preds = %26, %32, %.critedge
  %.021 = phi i32 [ %25, %.critedge ], [ %30, %32 ], [ %30, %26 ]
  %.not = icmp eq i32 %.021, 0
  br i1 %.not, label %55, label %36, !prof !21

36:                                               ; preds = %35
  %37 = tail call ptr @__errno_location() #16
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %.not23 = icmp eq i32 %38, 12
  br i1 %.not23, label %45, label %39, !prof !21

39:                                               ; preds = %36
  %40 = tail call ptr @strerror(i32 noundef %38) #15
  %41 = load ptr, ptr @stderr, align 8, !tbaa !24
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str, ptr noundef %40, ptr noundef nonnull @.str.1, i32 noundef 114) #17
  %43 = load ptr, ptr @stderr, align 8, !tbaa !24
  %44 = tail call i32 @fflush(ptr noundef %43)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %40)
  br label %45

45:                                               ; preds = %39, %36
  %46 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %.not24 = icmp eq i32 %46, 0
  br i1 %.not24, label %54, label %47, !prof !21

47:                                               ; preds = %45
  %48 = load i32, ptr %37, align 4, !tbaa !22
  %49 = tail call ptr @strerror(i32 noundef %48) #15
  %50 = load ptr, ptr @stderr, align 8, !tbaa !24
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str, ptr noundef %49, ptr noundef nonnull @.str.1, i32 noundef 116) #17
  %52 = load ptr, ptr @stderr, align 8, !tbaa !24
  %53 = tail call i32 @fflush(ptr noundef %52)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %49)
  br label %54

54:                                               ; preds = %47, %45
  store i32 12, ptr %37, align 4, !tbaa !22
  br label %63

55:                                               ; preds = %35
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load i8, ptr %56, align 8, !tbaa !15
  tail call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef zeroext %57)
  %58 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %59 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %59, ptr %61, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12v2_decoder_t13message_readyEPKh to i64), ptr %62, align 8, !tbaa !28
  %.repack8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.repack8.i, align 8, !tbaa !28
  br label %63

63:                                               ; preds = %54, %55, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %54 ], [ 0, %55 ]
  ret i32 %.0
}

declare noundef ptr @_ZN3zmq31shared_message_memory_allocator4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t4initEPvmPFvS1_S1_ES1_PNS0_9content_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq31shared_message_memory_allocator12call_dec_refEPvS1_(ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq31shared_message_memory_allocator7inc_refEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN3zmq12v2_decoder_t13message_readyEPKh(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr readnone captures(none) %1) #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12v2_decoder_t11flags_readyEPKh to i64), ptr %6, align 8, !tbaa !28
  %.repack8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.repack8.i, align 8, !tbaa !28
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE10get_bufferEPPhPm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %5, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = tail call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.not = icmp ult i64 %8, %9
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %12, ptr %1, align 8, !tbaa !36
  %13 = load i64, ptr %7, align 8, !tbaa !27
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %15, ptr %1, align 8, !tbaa !36
  %16 = tail call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %17

17:                                               ; preds = %14, %10
  %storemerge = phi i64 [ %16, %14 ], [ %13, %10 ]
  store i64 %storemerge, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE13resize_bufferEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE6decodeEPKhmRm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  store i64 0, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %10, label %.preheader

.preheader:                                       ; preds = %4
  %.not72 = icmp eq i64 %2, 0
  br i1 %.not72, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.elt41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %8, align 8, !tbaa !37
  br label %43

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %.not45 = icmp ugt i64 %2, %12
  br i1 %.not45, label %13, label %18, !prof !33

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !24
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 80) #17
  %16 = load ptr, ptr @stderr, align 8, !tbaa !24
  %17 = tail call i32 @fflush(ptr noundef %16)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  %.pre60 = load ptr, ptr %5, align 8, !tbaa !26
  %.pre61 = load i64, ptr %11, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %10, %13
  %19 = phi i64 [ %12, %10 ], [ %.pre61, %13 ]
  %20 = phi ptr [ %6, %10 ], [ %.pre60, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store ptr %21, ptr %5, align 8, !tbaa !26
  %22 = sub i64 %19, %2
  store i64 %22, ptr %11, align 8, !tbaa !27
  store i64 %2, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.elt48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %36, %18
  %25 = load i64, ptr %11, align 8, !tbaa !27
  %.not46 = icmp eq i64 %25, 0
  br i1 %.not46, label %26, label %.thread

26:                                               ; preds = %24
  %.unpack47 = load i64, ptr %23, align 8, !tbaa !28
  %.unpack49 = load i64, ptr %.elt48, align 8, !tbaa !28
  %27 = getelementptr inbounds i8, ptr %0, i64 %.unpack49
  %28 = and i64 %.unpack47, 1
  %.not50 = icmp eq i64 %28, 0
  br i1 %.not50, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 %.unpack47
  %32 = getelementptr i8, ptr %31, i64 -1
  %33 = load ptr, ptr %32, align 8, !nosanitize !32
  br label %36

34:                                               ; preds = %26
  %35 = inttoptr i64 %.unpack47 to ptr
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi ptr [ %33, %29 ], [ %35, %34 ]
  %38 = load i64, ptr %3, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %40 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(184) %27, ptr noundef %39)
  %.not51.not = icmp eq i32 %40, 0
  br i1 %.not51.not, label %24, label %.thread

.loopexit:                                        ; preds = %57
  %41 = load i64, ptr %3, align 8, !tbaa !37
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %.lr.ph, %.loopexit
  %44 = phi i64 [ %.pre, %.lr.ph ], [ %58, %.loopexit ]
  %45 = phi i64 [ 0, %.lr.ph ], [ %41, %.loopexit ]
  %46 = sub nuw i64 %2, %45
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %46, i64 %44)
  %47 = load ptr, ptr %5, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %.not = icmp eq ptr %47, %48
  br i1 %.not, label %50, label %49

49:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %.sroa.speculated, i1 false)
  %.pre58 = load ptr, ptr %5, align 8, !tbaa !26
  %.pre59 = load i64, ptr %8, align 8, !tbaa !27
  br label %50

50:                                               ; preds = %49, %43
  %51 = phi i64 [ %.pre59, %49 ], [ %44, %43 ]
  %52 = phi ptr [ %.pre58, %49 ], [ %47, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.sroa.speculated
  store ptr %53, ptr %5, align 8, !tbaa !26
  %54 = sub i64 %51, %.sroa.speculated
  store i64 %54, ptr %8, align 8, !tbaa !27
  %55 = load i64, ptr %3, align 8, !tbaa !37
  %56 = add i64 %55, %.sroa.speculated
  store i64 %56, ptr %3, align 8, !tbaa !37
  br label %57

57:                                               ; preds = %70, %50
  %58 = load i64, ptr %8, align 8, !tbaa !27
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %57
  %.unpack = load i64, ptr %9, align 8, !tbaa !28
  %.unpack42 = load i64, ptr %.elt41, align 8, !tbaa !28
  %61 = getelementptr inbounds i8, ptr %0, i64 %.unpack42
  %62 = and i64 %.unpack, 1
  %.not43 = icmp eq i64 %62, 0
  br i1 %.not43, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8, !tbaa !3
  %65 = getelementptr i8, ptr %64, i64 %.unpack
  %66 = getelementptr i8, ptr %65, i64 -1
  %67 = load ptr, ptr %66, align 8, !nosanitize !32
  br label %70

68:                                               ; preds = %60
  %69 = inttoptr i64 %.unpack to ptr
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi ptr [ %67, %63 ], [ %69, %68 ]
  %72 = load i64, ptr %3, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 %72
  %74 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(184) %61, ptr noundef %73)
  %.not44 = icmp eq i32 %74, 0
  br i1 %.not44, label %57, label %.thread, !llvm.loop !39

.thread:                                          ; preds = %.loopexit, %70, %36, %24, %.preheader
  %.2 = phi i32 [ %40, %36 ], [ %74, %70 ], [ 0, %.preheader ], [ 0, %24 ], [ 0, %.loopexit ]
  ret i32 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq12v2_decoder_t3msgEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  ret ptr %2
}

declare void @_ZN3zmq31shared_message_memory_allocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

declare noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN3zmq31shared_message_memory_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN3zmq31shared_message_memory_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 80}
!7 = !{!"_ZTSN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE", !8, i64 0, !9, i64 8, !10, i64 24, !12, i64 32, !13, i64 40, !10, i64 80}
!8 = !{!"_ZTSN3zmq9i_decoderE"}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!"_ZTSN3zmq31shared_message_memory_allocatorE", !10, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !12, i64 32}
!14 = !{!"p1 _ZTSN3zmq5msg_t9content_tE", !11, i64 0}
!15 = !{!16, !9, i64 96}
!16 = !{!"_ZTSN3zmq12v2_decoder_tE", !7, i64 0, !9, i64 88, !9, i64 96, !17, i64 104, !18, i64 168, !12, i64 176}
!17 = !{!"_ZTSN3zmq5msg_tE", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{!16, !18, i64 168}
!20 = !{!16, !12, i64 176}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!26 = !{!7, !10, i64 24}
!27 = !{!7, !12, i64 32}
!28 = !{!7, !9, i64 8}
!29 = !{!9, !9, i64 0}
!30 = !{!"branch_weights", i32 1, i32 4001}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!13, !10, i64 0}
!35 = !{!13, !14, i64 24}
!36 = !{!10, !10, i64 0}
!37 = !{!12, !12, i64 0}
!38 = !{!13, !12, i64 8}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
