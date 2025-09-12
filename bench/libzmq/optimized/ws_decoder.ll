; ModuleID = 'bench/libzmq/original/ws_decoder.ll'
source_filename = "bench/libzmq/original/ws_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE10get_bufferEPPhPm = comdat any

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE13resize_bufferEm = comdat any

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE6decodeEPKhmRm = comdat any

$_ZN3zmq12ws_decoder_t3msgEv = comdat any

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED2Ev = comdat any

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED0Ev = comdat any

$_ZTIN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE = comdat any

$_ZTSN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE = comdat any

$_ZTIN3zmq9i_decoderE = comdat any

$_ZTSN3zmq9i_decoderE = comdat any

$_ZTVN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE = comdat any

@_ZTVN3zmq12ws_decoder_tE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq12ws_decoder_tE, ptr @_ZN3zmq12ws_decoder_tD1Ev, ptr @_ZN3zmq12ws_decoder_tD0Ev, ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE10get_bufferEPPhPm, ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE13resize_bufferEm, ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE6decodeEPKhmRm, ptr @_ZN3zmq12ws_decoder_t3msgEv] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/ws_decoder.cpp\00", align 1
@_ZTIN3zmq12ws_decoder_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq12ws_decoder_tE, ptr @_ZTIN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12ws_decoder_tE = constant [21 x i8] c"N3zmq12ws_decoder_tE\00", align 1
@_ZTIN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE, ptr @_ZTIN3zmq9i_decoderE }, comdat, align 8
@_ZTSN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE = linkonce_odr constant [80 x i8] c"N3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE\00", comdat, align 1
@_ZTIN3zmq9i_decoderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq9i_decoderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq9i_decoderE = linkonce_odr constant [17 x i8] c"N3zmq9i_decoderE\00", comdat, align 1
@_ZTVN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE, ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED2Ev, ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED0Ev, ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE10get_bufferEPPhPm, ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE13resize_bufferEm, ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE6decodeEPKhmRm, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"size_ <= _to_read\00", align 1
@.str.4 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/decoder.hpp\00", align 1

@_ZN3zmq12ws_decoder_tC1Emlbb = unnamed_addr alias void (ptr, i64, i64, i1, i1), ptr @_ZN3zmq12ws_decoder_tC2Emlbb
@_ZN3zmq12ws_decoder_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12ws_decoder_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12ws_decoder_tC2Emlbb(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 40)) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  tail call void @_ZN3zmq31shared_message_memory_allocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %1)
  %8 = invoke noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEC2Em.exit unwind label %9

common.resume:                                    ; preds = %38, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %38 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  br label %common.resume

_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEC2Em.exit: ; preds = %5
  %11 = zext i1 %4 to i8
  %12 = zext i1 %3 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %13, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq12ws_decoder_tE, i64 16), ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %12, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %2, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 %11, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %22 unwind label %31

22:                                               ; preds = %_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEC2Em.exit
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %35, label %23, !prof !24

23:                                               ; preds = %22
  %24 = tail call ptr @__errno_location() #15
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = tail call ptr @strerror(i32 noundef %25) #14
  %27 = load ptr, ptr @stderr, align 8, !tbaa !27
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str, ptr noundef %26, ptr noundef nonnull @.str.1, i32 noundef 27) #16
  %29 = load ptr, ptr @stderr, align 8, !tbaa !27
  %30 = tail call i32 @fflush(ptr noundef %29)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %26)
          to label %35 unwind label %33

31:                                               ; preds = %_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEC2Em.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %38

35:                                               ; preds = %23, %22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %37, align 8, !tbaa !30
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t12opcode_readyEPKh to i64), ptr %6, align 8, !tbaa !31
  %.repack8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.repack8.i, align 8, !tbaa !31
  ret void

38:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  tail call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12ws_decoder_t12opcode_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr readnone captures(none) %1) #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8, !tbaa !32
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = and i8 %4, 15
  %7 = zext nneg i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %7, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %9, align 8, !tbaa !15
  switch i8 %6, label %16 [
    i8 2, label %12
    i8 8, label %.sink.split
    i8 9, label %10
    i8 10, label %11
  ]

10:                                               ; preds = %5
  br label %.sink.split

11:                                               ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %10, %11
  %.sink = phi i8 [ 10, %11 ], [ 6, %10 ], [ 22, %5 ]
  store i8 %.sink, ptr %9, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %.sink.split, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t21size_first_byte_readyEPKh to i64), ptr %15, align 8, !tbaa !31
  %.repack8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.repack8.i, align 8, !tbaa !31
  br label %16

16:                                               ; preds = %5, %2, %12
  %.0 = phi i32 [ 0, %12 ], [ -1, %2 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12ws_decoder_tD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %4 unwind label %18

4:                                                ; preds = %1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %5, !prof !24

5:                                                ; preds = %4
  %6 = tail call ptr @__errno_location() #15
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = tail call ptr @strerror(i32 noundef %7) #14
  %9 = load ptr, ptr @stderr, align 8, !tbaa !27
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 36) #16
  %11 = load ptr, ptr @stderr, align 8, !tbaa !27
  %12 = tail call i32 @fflush(ptr noundef %11)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %8)
          to label %13 unwind label %18

13:                                               ; preds = %5, %4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE, i64 16), ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN3zmq31shared_message_memory_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED2Ev.exit: ; preds = %13
  tail call void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #14
  ret void

18:                                               ; preds = %5, %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12ws_decoder_tD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN3zmq12ws_decoder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12ws_decoder_t21size_first_byte_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8, !tbaa !32
  %.lobit = lshr i8 %4, 7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i8, ptr %5, align 8, !tbaa !22, !range !34, !noundef !35
  %.not = icmp eq i8 %.lobit, %6
  br i1 %.not, label %7, label %37

7:                                                ; preds = %2
  %8 = and i8 %4, 127
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %9, ptr %10, align 8, !tbaa !23
  %11 = icmp samesign ult i8 %8, 126
  br i1 %11, label %12, label %30

12:                                               ; preds = %7
  %13 = icmp slt i8 %4, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 4, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t10mask_readyEPKh to i64), ptr %17, align 8, !tbaa !31
  %.repack8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.repack8.i, align 8, !tbaa !31
  br label %37

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = icmp eq i8 %8, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t11flags_readyEPKh to i64), ptr %27, align 8, !tbaa !31
  %.repack8.i10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.repack8.i10, align 8, !tbaa !31
  br label %37

28:                                               ; preds = %18
  %29 = tail call noundef i32 @_ZN3zmq12ws_decoder_t10size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1)
  br label %37

30:                                               ; preds = %7
  %31 = icmp eq i8 %8, 126
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.repack8.i11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %31, label %35, label %36

35:                                               ; preds = %30
  store i64 2, ptr %33, align 8, !tbaa !30
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t16short_size_readyEPKh to i64), ptr %34, align 8, !tbaa !31
  store i64 0, ptr %.repack8.i11, align 8, !tbaa !31
  br label %37

36:                                               ; preds = %30
  store i64 8, ptr %33, align 8, !tbaa !30
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t15long_size_readyEPKh to i64), ptr %34, align 8, !tbaa !31
  store i64 0, ptr %.repack8.i11, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %24, %14, %36, %35, %22, %2, %28
  %.0 = phi i32 [ %29, %28 ], [ -1, %2 ], [ -1, %22 ], [ 0, %35 ], [ 0, %36 ], [ 0, %14 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12ws_decoder_t10mask_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) initializes((204, 208)) %0, ptr noundef %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t11flags_readyEPKh to i64), ptr %16, align 8, !tbaa !31
  %.repack8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.repack8.i, align 8, !tbaa !31
  br label %19

17:                                               ; preds = %2
  %18 = tail call noundef i32 @_ZN3zmq12ws_decoder_t10size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1)
  br label %19

19:                                               ; preds = %9, %13, %17
  %.0 = phi i32 [ 0, %13 ], [ %18, %17 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12ws_decoder_t11flags_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load i8, ptr %3, align 8, !tbaa !22, !range !34, !noundef !35
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %9 = load i8, ptr %8, align 4
  %10 = select i1 %5, i8 %9, i8 0
  %.0 = xor i8 %10, %7
  %11 = zext i8 %.0 to i32
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i8, ptr %14, align 8, !tbaa !15
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %13, %2
  %18 = and i32 %11, 2
  %.not3 = icmp eq i32 %18, 0
  br i1 %.not3, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i8, ptr %20, align 8, !tbaa !15
  %22 = or i8 %21, 2
  store i8 %22, ptr %20, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %19, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8, !tbaa !23
  %27 = tail call noundef i32 @_ZN3zmq12ws_decoder_t10size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1)
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12ws_decoder_t10size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = icmp sgt i64 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, %4
  %or.cond = select i1 %5, i1 %8, i1 false, !prof !36
  br i1 %or.cond, label %9, label %11, !prof !36

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #15
  store i32 90, ptr %10, align 4, !tbaa !25
  br label %76

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i8, ptr %15, align 8, !tbaa !20, !range !34, !noundef !35
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %.critedge, !prof !24

18:                                               ; preds = %11
  %19 = tail call noundef ptr @_ZN3zmq31shared_message_memory_allocator4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %20 = icmp ugt ptr %19, %1
  br i1 %20, label %.critedge, label %21, !prof !37

21:                                               ; preds = %18
  %22 = tail call noundef ptr @_ZN3zmq31shared_message_memory_allocator4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = tail call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %.critedge, label %28, !prof !37

28:                                               ; preds = %21
  %29 = load i64, ptr %6, align 8, !tbaa !23
  %30 = tail call noundef ptr @_ZN3zmq31shared_message_memory_allocator4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %31 = tail call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %23
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %.critedge, label %38, !prof !37

.critedge:                                        ; preds = %21, %18, %11, %28
  %36 = load i64, ptr %6, align 8, !tbaa !23
  %37 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 noundef %36)
  br label %48

38:                                               ; preds = %28
  %39 = load i64, ptr %6, align 8, !tbaa !23
  %40 = load ptr, ptr %14, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = tail call noundef i32 @_ZN3zmq5msg_t4initEPvmPFvS1_S1_ES1_PNS0_9content_tE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %1, i64 noundef %39, ptr noundef nonnull @_ZN3zmq31shared_message_memory_allocator12call_dec_refEPvS1_, ptr noundef %40, ptr noundef %42)
  %44 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %41, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %47, ptr %41, align 8, !tbaa !39
  tail call void @_ZN3zmq31shared_message_memory_allocator7inc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %48

48:                                               ; preds = %38, %45, %.critedge
  %.020 = phi i32 [ %37, %.critedge ], [ %43, %45 ], [ %43, %38 ]
  %.not = icmp eq i32 %.020, 0
  br i1 %.not, label %68, label %49, !prof !24

49:                                               ; preds = %48
  %50 = tail call ptr @__errno_location() #15
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %.not23 = icmp eq i32 %51, 12
  br i1 %.not23, label %58, label %52, !prof !24

52:                                               ; preds = %49
  %53 = tail call ptr @strerror(i32 noundef %51) #14
  %54 = load ptr, ptr @stderr, align 8, !tbaa !27
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str, ptr noundef %53, ptr noundef nonnull @.str.1, i32 noundef 214) #16
  %56 = load ptr, ptr @stderr, align 8, !tbaa !27
  %57 = tail call i32 @fflush(ptr noundef %56)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %53)
  br label %58

58:                                               ; preds = %52, %49
  %59 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %.not24 = icmp eq i32 %59, 0
  br i1 %.not24, label %67, label %60, !prof !24

60:                                               ; preds = %58
  %61 = load i32, ptr %50, align 4, !tbaa !25
  %62 = tail call ptr @strerror(i32 noundef %61) #14
  %63 = load ptr, ptr @stderr, align 8, !tbaa !27
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str, ptr noundef %62, ptr noundef nonnull @.str.1, i32 noundef 216) #16
  %65 = load ptr, ptr @stderr, align 8, !tbaa !27
  %66 = tail call i32 @fflush(ptr noundef %65)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %62)
  br label %67

67:                                               ; preds = %60, %58
  store i32 12, ptr %50, align 4, !tbaa !25
  br label %76

68:                                               ; preds = %48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load i8, ptr %69, align 8, !tbaa !15
  tail call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef zeroext %70)
  %71 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %72 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %71, ptr %73, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %72, ptr %74, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t13message_readyEPKh to i64), ptr %75, align 8, !tbaa !31
  %.repack8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.repack8.i, align 8, !tbaa !31
  br label %76

76:                                               ; preds = %67, %68, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %67 ], [ 0, %68 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12ws_decoder_t16short_size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) initializes((192, 200)) %0, ptr noundef %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8, !tbaa !32
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = zext i8 %8 to i64
  %10 = or disjoint i64 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %10, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i8, ptr %12, align 8, !tbaa !22, !range !34, !noundef !35
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 4, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t10mask_readyEPKh to i64), ptr %18, align 8, !tbaa !31
  %.repack8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.repack8.i, align 8, !tbaa !31
  br label %31

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = icmp eq i64 %10, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t11flags_readyEPKh to i64), ptr %28, align 8, !tbaa !31
  %.repack8.i4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.repack8.i4, align 8, !tbaa !31
  br label %31

29:                                               ; preds = %19
  %30 = tail call noundef i32 @_ZN3zmq12ws_decoder_t10size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1)
  br label %31

31:                                               ; preds = %15, %25, %23, %29
  %.0 = phi i32 [ %30, %29 ], [ -1, %23 ], [ 0, %25 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12ws_decoder_t15long_size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) initializes((192, 200)) %0, ptr noundef %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8, !tbaa !32
  %5 = zext i8 %4 to i64
  %6 = shl nuw i64 %5, 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 48
  %11 = or disjoint i64 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %13 = load i8, ptr %12, align 2, !tbaa !32
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = or disjoint i64 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 32
  %21 = or disjoint i64 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %23 = load i8, ptr %22, align 4, !tbaa !32
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 24
  %26 = or disjoint i64 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %28 = load i8, ptr %27, align 1, !tbaa !32
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 16
  %31 = or disjoint i64 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %33 = load i8, ptr %32, align 2, !tbaa !32
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 8
  %36 = or i64 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 95
  %38 = load i8, ptr %37, align 1, !tbaa !32
  %39 = zext i8 %38 to i64
  %40 = or i64 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %40, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = load i8, ptr %42, align 8, !tbaa !22, !range !34, !noundef !35
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %46, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 4, ptr %47, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t10mask_readyEPKh to i64), ptr %48, align 8, !tbaa !31
  %.repack8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.repack8.i, align 8, !tbaa !31
  br label %61

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %51 = load i32, ptr %50, align 8, !tbaa !33
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = icmp eq i64 %40, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %56, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %57, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t11flags_readyEPKh to i64), ptr %58, align 8, !tbaa !31
  %.repack8.i4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.repack8.i4, align 8, !tbaa !31
  br label %61

59:                                               ; preds = %49
  %60 = tail call noundef i32 @_ZN3zmq12ws_decoder_t10size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1)
  br label %61

61:                                               ; preds = %45, %55, %53, %59
  %.0 = phi i32 [ %60, %59 ], [ -1, %53 ], [ 0, %55 ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef ptr @_ZN3zmq31shared_message_memory_allocator4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq5msg_t4initEPvmPFvS1_S1_ES1_PNS0_9content_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3zmq31shared_message_memory_allocator12call_dec_refEPvS1_(ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN3zmq31shared_message_memory_allocator7inc_refEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12ws_decoder_t13message_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr readnone captures(none) %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load i8, ptr %3, align 8, !tbaa !22, !range !34, !noundef !35
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = icmp eq i32 %8, 2
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 204
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.010 = phi i32 [ %14, %.lr.ph ], [ %25, %16 ]
  %.089 = phi i64 [ 0, %.lr.ph ], [ %24, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %.089
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = and i32 %.010, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !32
  %23 = xor i8 %22, %18
  store i8 %23, ptr %17, align 1, !tbaa !32
  %24 = add nuw i64 %.089, 1
  %25 = add nuw nsw i32 %.010, 1
  %26 = load i64, ptr %11, align 8, !tbaa !23
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %16, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %16, %6, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t12opcode_readyEPKh to i64), ptr %31, align 8, !tbaa !31
  %.repack8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.repack8.i, align 8, !tbaa !31
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE10get_bufferEPPhPm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %5, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = tail call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.not = icmp ult i64 %8, %9
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %12, ptr %1, align 8, !tbaa !42
  %13 = load i64, ptr %7, align 8, !tbaa !30
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %15, ptr %1, align 8, !tbaa !42
  %16 = tail call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %17

17:                                               ; preds = %14, %10
  %storemerge = phi i64 [ %16, %14 ], [ %13, %10 ]
  store i64 %storemerge, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE13resize_bufferEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE6decodeEPKhmRm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  store i64 0, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %10, label %.preheader

.preheader:                                       ; preds = %4
  %.not74 = icmp eq i64 %2, 0
  br i1 %.not74, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.elt41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %8, align 8, !tbaa !43
  br label %43

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %.not45 = icmp ugt i64 %2, %12
  br i1 %.not45, label %13, label %18, !prof !37

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !27
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 80) #16
  %16 = load ptr, ptr @stderr, align 8, !tbaa !27
  %17 = tail call i32 @fflush(ptr noundef %16)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  %.pre62 = load ptr, ptr %5, align 8, !tbaa !29
  %.pre63 = load i64, ptr %11, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %10, %13
  %19 = phi i64 [ %12, %10 ], [ %.pre63, %13 ]
  %20 = phi ptr [ %6, %10 ], [ %.pre62, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store ptr %21, ptr %5, align 8, !tbaa !29
  %22 = sub i64 %19, %2
  store i64 %22, ptr %11, align 8, !tbaa !30
  store i64 %2, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.elt48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %36, %18
  %25 = load i64, ptr %11, align 8, !tbaa !30
  %.not46 = icmp eq i64 %25, 0
  br i1 %.not46, label %26, label %.thread

26:                                               ; preds = %24
  %.unpack47 = load i64, ptr %23, align 8, !tbaa !31
  %.unpack49 = load i64, ptr %.elt48, align 8, !tbaa !31
  %27 = getelementptr inbounds i8, ptr %0, i64 %.unpack49
  %28 = and i64 %.unpack47, 1
  %.not50 = icmp eq i64 %28, 0
  br i1 %.not50, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 %.unpack47
  %32 = getelementptr i8, ptr %31, i64 -1
  %33 = load ptr, ptr %32, align 8, !nosanitize !35
  br label %36

34:                                               ; preds = %26
  %35 = inttoptr i64 %.unpack47 to ptr
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi ptr [ %33, %29 ], [ %35, %34 ]
  %38 = load i64, ptr %3, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %40 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef %39)
  %.not51.not = icmp eq i32 %40, 0
  br i1 %.not51.not, label %24, label %.thread

.loopexit:                                        ; preds = %57
  %41 = load i64, ptr %3, align 8, !tbaa !43
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %.lr.ph, %.loopexit
  %44 = phi i64 [ %.pre, %.lr.ph ], [ %58, %.loopexit ]
  %45 = phi i64 [ 0, %.lr.ph ], [ %41, %.loopexit ]
  %46 = sub nuw i64 %2, %45
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %46, i64 %44)
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %.not = icmp eq ptr %47, %48
  br i1 %.not, label %50, label %49

49:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %.sroa.speculated, i1 false)
  %.pre60 = load ptr, ptr %5, align 8, !tbaa !29
  %.pre61 = load i64, ptr %8, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %49, %43
  %51 = phi i64 [ %.pre61, %49 ], [ %44, %43 ]
  %52 = phi ptr [ %.pre60, %49 ], [ %47, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.sroa.speculated
  store ptr %53, ptr %5, align 8, !tbaa !29
  %54 = sub i64 %51, %.sroa.speculated
  store i64 %54, ptr %8, align 8, !tbaa !30
  %55 = load i64, ptr %3, align 8, !tbaa !43
  %56 = add i64 %55, %.sroa.speculated
  store i64 %56, ptr %3, align 8, !tbaa !43
  br label %57

57:                                               ; preds = %70, %50
  %58 = load i64, ptr %8, align 8, !tbaa !30
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %57
  %.unpack = load i64, ptr %9, align 8, !tbaa !31
  %.unpack42 = load i64, ptr %.elt41, align 8, !tbaa !31
  %61 = getelementptr inbounds i8, ptr %0, i64 %.unpack42
  %62 = and i64 %.unpack, 1
  %.not43 = icmp eq i64 %62, 0
  br i1 %.not43, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8, !tbaa !3
  %65 = getelementptr i8, ptr %64, i64 %.unpack
  %66 = getelementptr i8, ptr %65, i64 -1
  %67 = load ptr, ptr %66, align 8, !nosanitize !35
  br label %70

68:                                               ; preds = %60
  %69 = inttoptr i64 %.unpack to ptr
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi ptr [ %67, %63 ], [ %69, %68 ]
  %72 = load i64, ptr %3, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 %72
  %74 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(208) %61, ptr noundef %73)
  %.not44 = icmp eq i32 %74, 0
  br i1 %.not44, label %57, label %.thread, !llvm.loop !45

.thread:                                          ; preds = %.loopexit, %70, %36, %24, %.preheader
  %.2 = phi i32 [ 0, %.preheader ], [ 0, %24 ], [ %40, %36 ], [ %74, %70 ], [ 0, %.loopexit ]
  ret i32 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq12ws_decoder_t3msgEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  ret ptr %2
}

declare void @_ZN3zmq31shared_message_memory_allocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

declare noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN3zmq31shared_message_memory_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @_ZN3zmq31shared_message_memory_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 80}
!7 = !{!"_ZTSN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE", !8, i64 0, !9, i64 8, !10, i64 24, !12, i64 32, !13, i64 40, !10, i64 80}
!8 = !{!"_ZTSN3zmq9i_decoderE"}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!"_ZTSN3zmq31shared_message_memory_allocatorE", !10, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !12, i64 32}
!14 = !{!"p1 _ZTSN3zmq5msg_t9content_tE", !11, i64 0}
!15 = !{!16, !9, i64 96}
!16 = !{!"_ZTSN3zmq12ws_decoder_tE", !7, i64 0, !9, i64 88, !9, i64 96, !17, i64 104, !18, i64 168, !12, i64 176, !18, i64 184, !12, i64 192, !19, i64 200, !9, i64 204}
!17 = !{!"_ZTSN3zmq5msg_tE", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{!"_ZTSN3zmq13ws_protocol_t8opcode_tE", !9, i64 0}
!20 = !{!16, !18, i64 168}
!21 = !{!16, !12, i64 176}
!22 = !{!16, !18, i64 184}
!23 = !{!16, !12, i64 192}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!29 = !{!7, !10, i64 24}
!30 = !{!7, !12, i64 32}
!31 = !{!7, !9, i64 8}
!32 = !{!9, !9, i64 0}
!33 = !{!16, !19, i64 200}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!"branch_weights", i32 1, i32 4001}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = !{!13, !10, i64 0}
!39 = !{!13, !14, i64 24}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!10, !10, i64 0}
!43 = !{!12, !12, i64 0}
!44 = !{!13, !12, i64 8}
!45 = distinct !{!45, !41}
