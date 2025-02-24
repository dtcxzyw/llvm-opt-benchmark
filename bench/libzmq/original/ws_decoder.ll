target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::ws_decoder_t" = type { %"class.zmq::decoder_base_t", [8 x i8], i8, %"class.zmq::msg_t", i8, i64, i8, i64, i32, [4 x i8] }
%"class.zmq::decoder_base_t" = type { %"class.zmq::i_decoder", { i64, i64 }, ptr, i64, %"class.zmq::shared_message_memory_allocator", ptr }
%"class.zmq::i_decoder" = type { ptr }
%"class.zmq::shared_message_memory_allocator" = type { ptr, i64, i64, ptr, i64 }
%"class.zmq::msg_t" = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.1 }
%struct.anon.1 = type { i8, ptr }
%"struct.zmq::msg_t::content_t" = type { ptr, i64, ptr, ptr, %"class.zmq::atomic_counter_t" }
%"class.zmq::atomic_counter_t" = type { %"struct.std::atomic", [4 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEC2Em = comdat any

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq10get_uint64EPKh = comdat any

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE13get_allocatorEv = comdat any

$_ZN3zmq31shared_message_memory_allocator6bufferEv = comdat any

$_ZN3zmq31shared_message_memory_allocator15provide_contentEv = comdat any

$_ZN3zmq31shared_message_memory_allocator15advance_contentEv = comdat any

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE10get_bufferEPPhPm = comdat any

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE13resize_bufferEm = comdat any

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE6decodeEPKhmRm = comdat any

$_ZN3zmq12ws_decoder_t3msgEv = comdat any

$_ZN3zmq9i_decoderC2Ev = comdat any

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED2Ev = comdat any

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED0Ev = comdat any

$_ZN3zmq9i_decoderD2Ev = comdat any

$_ZN3zmq9i_decoderD0Ev = comdat any

$_ZN3zmq31shared_message_memory_allocator6resizeEm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZTIN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE = comdat any

$_ZTSN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE = comdat any

$_ZTIN3zmq9i_decoderE = comdat any

$_ZTSN3zmq9i_decoderE = comdat any

$_ZTVN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE = comdat any

$_ZTVN3zmq9i_decoderE = comdat any

@_ZTVN3zmq12ws_decoder_tE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq12ws_decoder_tE, ptr @_ZN3zmq12ws_decoder_tD1Ev, ptr @_ZN3zmq12ws_decoder_tD0Ev, ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE10get_bufferEPPhPm, ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE13resize_bufferEm, ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE6decodeEPKhmRm, ptr @_ZN3zmq12ws_decoder_t3msgEv] }, align 8
@stderr = external global ptr, align 8
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
@_ZTVN3zmq9i_decoderE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq9i_decoderE, ptr @_ZN3zmq9i_decoderD2Ev, ptr @_ZN3zmq9i_decoderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"size_ <= _to_read\00", align 1
@.str.4 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/decoder.hpp\00", align 1

@_ZN3zmq12ws_decoder_tC1Emlbb = unnamed_addr alias void (ptr, i64, i64, i1, i1), ptr @_ZN3zmq12ws_decoder_tC2Emlbb
@_ZN3zmq12ws_decoder_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12ws_decoder_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12ws_decoder_tC2Emlbb(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1, !tbaa !10
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1, !tbaa !10
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEC2Em(ptr noundef nonnull align 8 dereferenceable(88) %18, i64 noundef %19)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3zmq12ws_decoder_tE, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %18, i32 0, i32 2
  store i8 0, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %18, i32 0, i32 4
  %22 = load i8, ptr %9, align 1, !tbaa !10, !range !23, !noundef !24
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %18, i32 0, i32 5
  %26 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %26, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %18, i32 0, i32 6
  %28 = load i8, ptr %10, align 1, !tbaa !10, !range !23, !noundef !24
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %27, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %18, i32 0, i32 7
  store i64 0, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %18, i32 0, i32 1
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %34 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %18, i32 0, i32 3
  %35 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %36 unwind label %56

36:                                               ; preds = %5
  store i32 %35, ptr %11, align 4, !tbaa !29
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4, !tbaa !29
  %39 = icmp eq i32 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %45 = call ptr @__errno_location() #14
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = call ptr @strerror(i32 noundef %46) #13
  store ptr %47, ptr %14, align 8, !tbaa !31
  %48 = load ptr, ptr @stderr, align 8, !tbaa !32
  %49 = load ptr, ptr %14, align 8, !tbaa !31
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str, ptr noundef %49, ptr noundef @.str.1, i32 noundef 27) #13
  %51 = load ptr, ptr @stderr, align 8, !tbaa !32
  %52 = invoke i32 @fflush(ptr noundef %51)
          to label %53 unwind label %60

53:                                               ; preds = %44
  %54 = load ptr, ptr %14, align 8, !tbaa !31
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %54)
          to label %55 unwind label %60

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %64

56:                                               ; preds = %66, %5
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %12, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %13, align 4
  br label %74

60:                                               ; preds = %53, %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %74

64:                                               ; preds = %55, %37
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %18, i32 0, i32 1
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t12opcode_readyEPKh to i64), i64 0 }, ptr %15, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  invoke void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %68, i64 noundef 1, i64 %70, i64 %72)
          to label %73 unwind label %56

73:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void

74:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #13
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %13, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEC2Em(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN3zmq9i_decoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 1
  store { i64, i64 } zeroinitializer, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 4
  %12 = load i64, ptr %4, align 8, !tbaa !8
  invoke void @_ZN3zmq31shared_message_memory_allocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %12)
          to label %13 unwind label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 4
  %15 = invoke noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %16 unwind label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 5
  store ptr %15, ptr %17, align 8, !tbaa !40
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %26

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #13
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN3zmq9i_decoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fflush(ptr noundef) #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 %3, i64 %4) #7 comdat align 2 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  %13 = load { i64, i64 }, ptr %6, align 8, !tbaa !34
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i64 %2, ptr %9, align 8, !tbaa !8
  store { i64, i64 } %13, ptr %10, align 8, !tbaa !34
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %14, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !38
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %14, i32 0, i32 3
  store i64 %17, ptr %18, align 8, !tbaa !39
  %19 = load { i64, i64 }, ptr %10, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %14, i32 0, i32 1
  store { i64, i64 } %19, ptr %20, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12ws_decoder_t12opcode_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %10 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %12 = load i8, ptr %11, align 8, !tbaa !34
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 128
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1, !tbaa !10
  %17 = load i8, ptr %6, align 1, !tbaa !10, !range !23, !noundef !24
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %9, i32 0, i32 1
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 8, !tbaa !34
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 15
  %26 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %9, i32 0, i32 8
  store i32 %25, ptr %26, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %9, i32 0, i32 2
  store i8 0, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %9, i32 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !42
  switch i32 %29, label %36 [
    i32 2, label %37
    i32 8, label %30
    i32 9, label %32
    i32 10, label %34
  ]

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %9, i32 0, i32 2
  store i8 22, ptr %31, align 8, !tbaa !14
  br label %37

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %9, i32 0, i32 2
  store i8 6, ptr %33, align 8, !tbaa !14
  br label %37

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %9, i32 0, i32 2
  store i8 10, ptr %35, align 8, !tbaa !14
  br label %37

36:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

37:                                               ; preds = %34, %32, %30, %20
  %38 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %9, i32 0, i32 1
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t21size_first_byte_readyEPKh to i64), i64 0 }, ptr %8, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %39, i64 noundef 1, i64 %41, i64 %43)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %37, %36, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12ws_decoder_tD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %5, i32 0, i32 3
  %7 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %8 unwind label %31

8:                                                ; preds = %1
  store i32 %7, ptr %3, align 4, !tbaa !29
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %3, align 4, !tbaa !29
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %17 = call ptr @__errno_location() #14
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = call ptr @strerror(i32 noundef %18) #13
  store ptr %19, ptr %4, align 8, !tbaa !31
  %20 = load ptr, ptr @stderr, align 8, !tbaa !32
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str, ptr noundef %21, ptr noundef @.str.1, i32 noundef 36) #13
  %23 = load ptr, ptr @stderr, align 8, !tbaa !32
  %24 = invoke i32 @fflush(ptr noundef %23)
          to label %25 unwind label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %26)
          to label %27 unwind label %31

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %28

28:                                               ; preds = %27, %9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #13
  ret void

31:                                               ; preds = %25, %16, %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12ws_decoder_tD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq12ws_decoder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #13
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12ws_decoder_t21size_first_byte_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %13 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %15 = load i8, ptr %14, align 8, !tbaa !34
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !10
  %20 = load i8, ptr %6, align 1, !tbaa !10, !range !23, !noundef !24
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 6
  %24 = load i8, ptr %23, align 8, !tbaa !27, !range !23, !noundef !24
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 1
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 0, i64 0
  %32 = load i8, ptr %31, align 8, !tbaa !34
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 127
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 7
  store i64 %35, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = icmp ult i64 %38, 126
  br i1 %39, label %40, label %72

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 6
  %42 = load i8, ptr %41, align 8, !tbaa !27, !range !23, !noundef !24
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 1
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t10mask_readyEPKh to i64), i64 0 }, ptr %8, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %46, i64 noundef 4, i64 %48, i64 %50)
  br label %71

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !42
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 7
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 1
  %62 = getelementptr inbounds [8 x i8], ptr %61, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t11flags_readyEPKh to i64), i64 0 }, ptr %9, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %62, i64 noundef 1, i64 %64, i64 %66)
  br label %70

67:                                               ; preds = %51
  %68 = load ptr, ptr %5, align 8, !tbaa !31
  %69 = call noundef i32 @_ZN3zmq12ws_decoder_t10size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef %68)
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %44
  br label %91

72:                                               ; preds = %29
  %73 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 7
  %74 = load i64, ptr %73, align 8, !tbaa !28
  %75 = icmp eq i64 %74, 126
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 1
  %78 = getelementptr inbounds [8 x i8], ptr %77, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t16short_size_readyEPKh to i64), i64 0 }, ptr %10, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %78, i64 noundef 2, i64 %80, i64 %82)
  br label %90

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 1
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t15long_size_readyEPKh to i64), i64 0 }, ptr %11, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %85, i64 noundef 8, i64 %87, i64 %89)
  br label %90

90:                                               ; preds = %83, %76
  br label %91

91:                                               ; preds = %90, %71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

92:                                               ; preds = %91, %67, %59, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12ws_decoder_t10mask_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %11, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %7, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %7, i32 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %31

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t11flags_readyEPKh to i64), i64 0 }, ptr %6, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %22, i64 noundef 1, i64 %24, i64 %26)
  br label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = call noundef i32 @_ZN3zmq12ws_decoder_t10size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef %28)
  store i32 %29, ptr %3, align 4
  br label %31

30:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %27, %19
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12ws_decoder_t11flags_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %7 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 8, !tbaa !27, !range !23, !noundef !24
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %6, i32 0, i32 1
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %13 = load i8, ptr %12, align 8, !tbaa !34
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %6, i32 0, i32 9
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %17 = load i8, ptr %16, align 4, !tbaa !34
  %18 = zext i8 %17 to i32
  %19 = xor i32 %14, %18
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %5, align 1, !tbaa !34
  br label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %24 = load i8, ptr %23, align 8, !tbaa !34
  store i8 %24, ptr %5, align 1, !tbaa !34
  br label %25

25:                                               ; preds = %21, %10
  %26 = load i8, ptr %5, align 1, !tbaa !34
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %6, i32 0, i32 2
  %32 = load i8, ptr %31, align 8, !tbaa !14
  %33 = zext i8 %32 to i32
  %34 = or i32 %33, 1
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %31, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %30, %25
  %37 = load i8, ptr %5, align 1, !tbaa !34
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %6, i32 0, i32 2
  %43 = load i8, ptr %42, align 8, !tbaa !14
  %44 = zext i8 %43 to i32
  %45 = or i32 %44, 2
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %42, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %41, %36
  %48 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %6, i32 0, i32 7
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !tbaa !28
  %51 = load ptr, ptr %4, align 8, !tbaa !31
  %52 = call noundef i32 @_ZN3zmq12ws_decoder_t10size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret i32 %52
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12ws_decoder_t10size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = icmp sge i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = icmp ugt i64 %18, %20
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = call ptr @__errno_location() #14
  store i32 90, ptr %26, align 4, !tbaa !29
  store i32 -1, ptr %3, align 4
  br label %163

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %2
  %29 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 7
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 7
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %33 = icmp ne i64 %30, %32
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = call ptr @__errno_location() #14
  store i32 90, ptr %38, align 4, !tbaa !29
  store i32 -1, ptr %3, align 4
  br label %163

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %40 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 3
  %41 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  store i32 %41, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %42 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  store ptr %42, ptr %7, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 4
  %44 = load i8, ptr %43, align 8, !tbaa !25, !range !23, !noundef !24
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %74

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !43
  %48 = call noundef ptr @_ZN3zmq31shared_message_memory_allocator4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !31
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %74, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !31
  %53 = load ptr, ptr %7, align 8, !tbaa !43
  %54 = call noundef ptr @_ZN3zmq31shared_message_memory_allocator4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !43
  %59 = call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
  %60 = icmp ugt i64 %57, %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 7
  %63 = load i64, ptr %62, align 8, !tbaa !28
  %64 = load ptr, ptr %7, align 8, !tbaa !43
  %65 = call noundef ptr @_ZN3zmq31shared_message_memory_allocator4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !43
  %67 = call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load ptr, ptr %5, align 8, !tbaa !31
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ugt i64 %63, %72
  br label %74

74:                                               ; preds = %61, %51, %46, %39
  %75 = phi i1 [ true, %51 ], [ true, %46 ], [ true, %39 ], [ %73, %61 ]
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 3
  %81 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 7
  %82 = load i64, ptr %81, align 8, !tbaa !28
  %83 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %80, i64 noundef %82)
  store i32 %83, ptr %6, align 4, !tbaa !29
  br label %100

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 3
  %86 = load ptr, ptr %5, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 7
  %88 = load i64, ptr %87, align 8, !tbaa !28
  %89 = load ptr, ptr %7, align 8, !tbaa !43
  %90 = call noundef ptr @_ZN3zmq31shared_message_memory_allocator6bufferEv(ptr noundef nonnull align 8 dereferenceable(40) %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !43
  %92 = call noundef ptr @_ZN3zmq31shared_message_memory_allocator15provide_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %91)
  %93 = call noundef i32 @_ZN3zmq5msg_t4initEPvmPFvS1_S1_ES1_PNS0_9content_tE(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef %86, i64 noundef %88, ptr noundef @_ZN3zmq31shared_message_memory_allocator12call_dec_refEPvS1_, ptr noundef %90, ptr noundef %92)
  store i32 %93, ptr %6, align 4, !tbaa !29
  %94 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 3
  %95 = call noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %94)
  br i1 %95, label %96, label %99

96:                                               ; preds = %84
  %97 = load ptr, ptr %7, align 8, !tbaa !43
  call void @_ZN3zmq31shared_message_memory_allocator15advance_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !43
  call void @_ZN3zmq31shared_message_memory_allocator7inc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %98)
  br label %99

99:                                               ; preds = %96, %84
  br label %100

100:                                              ; preds = %99, %79
  %101 = load i32, ptr %6, align 4, !tbaa !29
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %150

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = call ptr @__errno_location() #14
  %108 = load i32, ptr %107, align 4, !tbaa !29
  %109 = icmp eq i32 %108, 12
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %115 = call ptr @__errno_location() #14
  %116 = load i32, ptr %115, align 4, !tbaa !29
  %117 = call ptr @strerror(i32 noundef %116) #13
  store ptr %117, ptr %8, align 8, !tbaa !31
  %118 = load ptr, ptr @stderr, align 8, !tbaa !32
  %119 = load ptr, ptr %8, align 8, !tbaa !31
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str, ptr noundef %119, ptr noundef @.str.1, i32 noundef 214) #13
  %121 = load ptr, ptr @stderr, align 8, !tbaa !32
  %122 = call i32 @fflush(ptr noundef %121)
  %123 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %124

124:                                              ; preds = %114, %106
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 3
  %128 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %127)
  store i32 %128, ptr %6, align 4, !tbaa !29
  br label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %6, align 4, !tbaa !29
  %131 = icmp eq i32 %130, 0
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %137 = call ptr @__errno_location() #14
  %138 = load i32, ptr %137, align 4, !tbaa !29
  %139 = call ptr @strerror(i32 noundef %138) #13
  store ptr %139, ptr %9, align 8, !tbaa !31
  %140 = load ptr, ptr @stderr, align 8, !tbaa !32
  %141 = load ptr, ptr %9, align 8, !tbaa !31
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str, ptr noundef %141, ptr noundef @.str.1, i32 noundef 216) #13
  %143 = load ptr, ptr @stderr, align 8, !tbaa !32
  %144 = call i32 @fflush(ptr noundef %143)
  %145 = load ptr, ptr %9, align 8, !tbaa !31
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %146

146:                                              ; preds = %136, %129
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = call ptr @__errno_location() #14
  store i32 12, ptr %149, align 4, !tbaa !29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %162

150:                                              ; preds = %100
  %151 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 3
  %152 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 2
  %153 = load i8, ptr %152, align 8, !tbaa !14
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %151, i8 noundef zeroext %153)
  %154 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 3
  %155 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %154)
  %156 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %12, i32 0, i32 3
  %157 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %156)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t13message_readyEPKh to i64), i64 0 }, ptr %11, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %155, i64 noundef %157, i64 %159, i64 %161)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %162

162:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %163

163:                                              ; preds = %162, %37, %25
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12ws_decoder_t16short_size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %11 = load i8, ptr %10, align 8, !tbaa !34
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %8, i32 0, i32 1
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !34
  %17 = zext i8 %16 to i32
  %18 = or i32 %13, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %8, i32 0, i32 7
  store i64 %19, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %8, i32 0, i32 6
  %22 = load i8, ptr %21, align 8, !tbaa !27, !range !23, !noundef !24
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %8, i32 0, i32 1
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t10mask_readyEPKh to i64), i64 0 }, ptr %6, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %26, i64 noundef 4, i64 %28, i64 %30)
  br label %51

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %8, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %8, i32 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  br label %52

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %8, i32 0, i32 1
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t11flags_readyEPKh to i64), i64 0 }, ptr %7, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %42, i64 noundef 1, i64 %44, i64 %46)
  br label %50

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = call noundef i32 @_ZN3zmq12ws_decoder_t10size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef %48)
  store i32 %49, ptr %3, align 4
  br label %52

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %24
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %47, %39
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12ws_decoder_t15long_size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %11 = call noundef i64 @_ZN3zmq10get_uint64EPKh(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %8, i32 0, i32 7
  store i64 %11, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %8, i32 0, i32 6
  %14 = load i8, ptr %13, align 8, !tbaa !27, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %8, i32 0, i32 1
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t10mask_readyEPKh to i64), i64 0 }, ptr %6, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %18, i64 noundef 4, i64 %20, i64 %22)
  br label %43

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %8, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %8, i32 0, i32 7
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %44

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %8, i32 0, i32 1
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t11flags_readyEPKh to i64), i64 0 }, ptr %7, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %34, i64 noundef 1, i64 %36, i64 %38)
  br label %42

39:                                               ; preds = %23
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = call noundef i32 @_ZN3zmq12ws_decoder_t10size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef %40)
  store i32 %41, ptr %3, align 4
  br label %44

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %16
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %39, %31
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3zmq10get_uint64EPKh(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !34
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 56
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !34
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 48
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !31
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !34
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 40
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !31
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !34
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 32
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !31
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !34
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 24
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !31
  %33 = getelementptr inbounds i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !34
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 16
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %2, align 8, !tbaa !31
  %39 = getelementptr inbounds i8, ptr %38, i64 6
  %40 = load i8, ptr %39, align 1, !tbaa !34
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 8
  %43 = or i64 %37, %42
  %44 = load ptr, ptr %2, align 8, !tbaa !31
  %45 = getelementptr inbounds i8, ptr %44, i64 7
  %46 = load i8, ptr %45, align 1, !tbaa !34
  %47 = zext i8 %46 to i64
  %48 = or i64 %43, %47
  ret i64 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %3, i32 0, i32 4
  ret ptr %4
}

declare noundef ptr @_ZN3zmq31shared_message_memory_allocator4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #3

declare noundef i32 @_ZN3zmq5msg_t4initEPvmPFvS1_S1_ES1_PNS0_9content_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN3zmq31shared_message_memory_allocator12call_dec_refEPvS1_(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq31shared_message_memory_allocator6bufferEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq31shared_message_memory_allocator15provide_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq31shared_message_memory_allocator15advance_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !46
  ret void
}

declare void @_ZN3zmq31shared_message_memory_allocator7inc_refEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #3

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12ws_decoder_t13message_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 8, !tbaa !27, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %50

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %14 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %9, i32 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, i32 1, i32 0
  store i32 %17, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %9, i32 0, i32 3
  %19 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  store ptr %19, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %44, %13
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %9, i32 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %49

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %9, i32 0, i32 9
  %33 = load i32, ptr %5, align 4, !tbaa !29
  %34 = srem i32 %33, 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !34
  %38 = zext i8 %37 to i32
  %39 = xor i32 %31, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %6, align 8, !tbaa !31
  %42 = load i64, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 %40, ptr %43, align 1, !tbaa !34
  br label %44

44:                                               ; preds = %26
  %45 = load i64, ptr %7, align 8, !tbaa !8
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !8
  %47 = load i32, ptr %5, align 4, !tbaa !29
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !29
  br label %20, !llvm.loop !47

49:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %50

50:                                               ; preds = %49, %2
  %51 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %9, i32 0, i32 1
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t12opcode_readyEPKh to i64), i64 0 }, ptr %8, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %52, i64 noundef 1, i64 %54, i64 %56)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE10get_bufferEPPhPm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 4
  %9 = call noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 5
  store ptr %9, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 4
  %14 = call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = icmp uge i64 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %18, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  store i64 %21, ptr %22, align 8, !tbaa !8
  br label %30

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %25, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 4
  %28 = call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !52
  store i64 %28, ptr %29, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE13resize_bufferEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %5, i32 0, i32 4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN3zmq31shared_message_memory_allocator6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE6decodeEPKhmRm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !52
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !52
  store i64 0, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %84

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = icmp ule i64 %23, %25
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr @stderr, align 8, !tbaa !32
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 80) #13
  %34 = load ptr, ptr @stderr, align 8, !tbaa !32
  %35 = call i32 @fflush(ptr noundef %34)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %36

36:                                               ; preds = %31, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store ptr %41, ptr %39, align 8, !tbaa !38
  %42 = load i64, ptr %8, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = sub i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !39
  %46 = load i64, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !52
  store i64 %46, ptr %47, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %82, %37
  %49 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %51 = icmp ne i64 %50, 0
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %83

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %54 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 1
  %55 = load { i64, i64 }, ptr %54, align 8, !tbaa !37
  %56 = extractvalue { i64, i64 } %55, 1
  %57 = getelementptr inbounds i8, ptr %15, i64 %56
  %58 = extractvalue { i64, i64 } %55, 0
  %59 = and i64 %58, 1
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = load ptr, ptr %57, align 8, !tbaa !12
  %63 = sub i64 %58, 1
  %64 = getelementptr i8, ptr %62, i64 %63, !nosanitize !24
  %65 = load ptr, ptr %64, align 8, !nosanitize !24
  br label %68

66:                                               ; preds = %53
  %67 = inttoptr i64 %58 to ptr
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi ptr [ %65, %61 ], [ %67, %66 ]
  %70 = load ptr, ptr %7, align 8, !tbaa !31
  %71 = load ptr, ptr %9, align 8, !tbaa !52
  %72 = load i64, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(208) %57, ptr noundef %73)
  store i32 %74, ptr %10, align 4, !tbaa !29
  %75 = load i32, ptr %10, align 4, !tbaa !29
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

79:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %167 [
    i32 0, label %82
    i32 1, label %165
  ]

82:                                               ; preds = %80
  br label %48, !llvm.loop !54

83:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %165

84:                                               ; preds = %4
  br label %85

85:                                               ; preds = %163, %84
  %86 = load ptr, ptr %9, align 8, !tbaa !52
  %87 = load i64, ptr %86, align 8, !tbaa !8
  %88 = load i64, ptr %8, align 8, !tbaa !8
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %164

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %91 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %92 = load i64, ptr %8, align 8, !tbaa !8
  %93 = load ptr, ptr %9, align 8, !tbaa !52
  %94 = load i64, ptr %93, align 8, !tbaa !8
  %95 = sub i64 %92, %94
  store i64 %95, ptr %13, align 8, !tbaa !8
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %97 = load i64, ptr %96, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  store i64 %97, ptr %12, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = load ptr, ptr %7, align 8, !tbaa !31
  %101 = load ptr, ptr %9, align 8, !tbaa !52
  %102 = load i64, ptr %101, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = icmp ne ptr %99, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %90
  %106 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %108 = load ptr, ptr %7, align 8, !tbaa !31
  %109 = load ptr, ptr %9, align 8, !tbaa !52
  %110 = load i64, ptr %109, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = load i64, ptr %12, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %111, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %105, %90
  %114 = load i64, ptr %12, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store ptr %117, ptr %115, align 8, !tbaa !38
  %118 = load i64, ptr %12, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 3
  %120 = load i64, ptr %119, align 8, !tbaa !39
  %121 = sub i64 %120, %118
  store i64 %121, ptr %119, align 8, !tbaa !39
  %122 = load i64, ptr %12, align 8, !tbaa !8
  %123 = load ptr, ptr %9, align 8, !tbaa !52
  %124 = load i64, ptr %123, align 8, !tbaa !8
  %125 = add i64 %124, %122
  store i64 %125, ptr %123, align 8, !tbaa !8
  br label %126

126:                                              ; preds = %159, %113
  %127 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 3
  %128 = load i64, ptr %127, align 8, !tbaa !39
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %160

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %131 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 1
  %132 = load { i64, i64 }, ptr %131, align 8, !tbaa !37
  %133 = extractvalue { i64, i64 } %132, 1
  %134 = getelementptr inbounds i8, ptr %15, i64 %133
  %135 = extractvalue { i64, i64 } %132, 0
  %136 = and i64 %135, 1
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %130
  %139 = load ptr, ptr %134, align 8, !tbaa !12
  %140 = sub i64 %135, 1
  %141 = getelementptr i8, ptr %139, i64 %140, !nosanitize !24
  %142 = load ptr, ptr %141, align 8, !nosanitize !24
  br label %145

143:                                              ; preds = %130
  %144 = inttoptr i64 %135 to ptr
  br label %145

145:                                              ; preds = %143, %138
  %146 = phi ptr [ %142, %138 ], [ %144, %143 ]
  %147 = load ptr, ptr %7, align 8, !tbaa !31
  %148 = load ptr, ptr %9, align 8, !tbaa !52
  %149 = load i64, ptr %148, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  %151 = call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(208) %134, ptr noundef %150)
  store i32 %151, ptr %14, align 4, !tbaa !29
  %152 = load i32, ptr %14, align 4, !tbaa !29
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %155, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %157

156:                                              ; preds = %145
  store i32 0, ptr %11, align 4
  br label %157

157:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %158 = load i32, ptr %11, align 4
  switch i32 %158, label %161 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %126, !llvm.loop !55

160:                                              ; preds = %126
  store i32 0, ptr %11, align 4
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %162 = load i32, ptr %11, align 4
  switch i32 %162, label %167 [
    i32 0, label %163
    i32 1, label %165
  ]

163:                                              ; preds = %161
  br label %85, !llvm.loop !56

164:                                              ; preds = %85
  store i32 0, ptr %5, align 4
  br label %165

165:                                              ; preds = %164, %161, %83, %80
  %166 = load i32, ptr %5, align 4
  ret i32 %166

167:                                              ; preds = %161, %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq12ws_decoder_t3msgEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::ws_decoder_t", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_decoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3zmq9i_decoderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

declare void @_ZN3zmq31shared_message_memory_allocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #3

declare noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: nounwind
declare void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %3, i32 0, i32 4
  invoke void @_ZN3zmq31shared_message_memory_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %3, i32 0, i32 4
  call void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  call void @_ZN3zmq9i_decoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_decoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_decoderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @_ZN3zmq31shared_message_memory_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq31shared_message_memory_allocator6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq12ws_decoder_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !6, i64 96}
!15 = !{!"_ZTSN3zmq12ws_decoder_tE", !16, i64 0, !6, i64 88, !6, i64 96, !21, i64 104, !11, i64 168, !9, i64 176, !11, i64 184, !9, i64 192, !22, i64 200, !6, i64 204}
!16 = !{!"_ZTSN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE", !17, i64 0, !6, i64 8, !18, i64 24, !9, i64 32, !19, i64 40, !18, i64 80}
!17 = !{!"_ZTSN3zmq9i_decoderE"}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"_ZTSN3zmq31shared_message_memory_allocatorE", !18, i64 0, !9, i64 8, !9, i64 16, !20, i64 24, !9, i64 32}
!20 = !{!"p1 _ZTSN3zmq5msg_t9content_tE", !5, i64 0}
!21 = !{!"_ZTSN3zmq5msg_tE", !6, i64 0}
!22 = !{!"_ZTSN3zmq13ws_protocol_t8opcode_tE", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!15, !11, i64 168}
!26 = !{!15, !9, i64 176}
!27 = !{!15, !11, i64 184}
!28 = !{!15, !9, i64 192}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = !{!18, !18, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE", !5, i64 0}
!37 = !{!16, !6, i64 8}
!38 = !{!16, !18, i64 24}
!39 = !{!16, !9, i64 32}
!40 = !{!16, !18, i64 80}
!41 = !{!5, !5, i64 0}
!42 = !{!15, !22, i64 200}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3zmq31shared_message_memory_allocatorE", !5, i64 0}
!45 = !{!19, !18, i64 0}
!46 = !{!19, !20, i64 24}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 omnipotent char", !51, i64 0}
!51 = !{!"any p2 pointer", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 long", !5, i64 0}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3zmq9i_decoderE", !5, i64 0}
!59 = !{!19, !9, i64 8}
