target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::v2_decoder_t" = type { %"class.zmq::decoder_base_t", [8 x i8], i8, %"class.zmq::msg_t", i8, i64 }
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

$_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEC2Em = comdat any

$_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq10get_uint64EPKh = comdat any

$_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE13get_allocatorEv = comdat any

$_ZN3zmq31shared_message_memory_allocator6bufferEv = comdat any

$_ZN3zmq31shared_message_memory_allocator15provide_contentEv = comdat any

$_ZN3zmq31shared_message_memory_allocator15advance_contentEv = comdat any

$_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE10get_bufferEPPhPm = comdat any

$_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE13resize_bufferEm = comdat any

$_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE6decodeEPKhmRm = comdat any

$_ZN3zmq12v2_decoder_t3msgEv = comdat any

$_ZN3zmq9i_decoderC2Ev = comdat any

$_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEED2Ev = comdat any

$_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEED0Ev = comdat any

$_ZN3zmq9i_decoderD2Ev = comdat any

$_ZN3zmq9i_decoderD0Ev = comdat any

$_ZN3zmq31shared_message_memory_allocator6resizeEm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZTIN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE = comdat any

$_ZTSN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE = comdat any

$_ZTIN3zmq9i_decoderE = comdat any

$_ZTSN3zmq9i_decoderE = comdat any

$_ZTVN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE = comdat any

$_ZTVN3zmq9i_decoderE = comdat any

@_ZTVN3zmq12v2_decoder_tE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq12v2_decoder_tE, ptr @_ZN3zmq12v2_decoder_tD1Ev, ptr @_ZN3zmq12v2_decoder_tD0Ev, ptr @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE10get_bufferEPPhPm, ptr @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE13resize_bufferEm, ptr @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE6decodeEPKhmRm, ptr @_ZN3zmq12v2_decoder_t3msgEv] }, align 8
@stderr = external global ptr, align 8
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
@_ZTVN3zmq9i_decoderE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq9i_decoderE, ptr @_ZN3zmq9i_decoderD2Ev, ptr @_ZN3zmq9i_decoderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"size_ <= _to_read\00", align 1
@.str.4 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/decoder.hpp\00", align 1

@_ZN3zmq12v2_decoder_tC1Emlb = unnamed_addr alias void (ptr, i64, i64, i1), ptr @_ZN3zmq12v2_decoder_tC2Emlb
@_ZN3zmq12v2_decoder_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12v2_decoder_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12v2_decoder_tC2Emlb(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1, !tbaa !10
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEC2Em(ptr noundef nonnull align 8 dereferenceable(88) %15, i64 noundef %16)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3zmq12v2_decoder_tE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %15, i32 0, i32 2
  store i8 0, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %15, i32 0, i32 4
  %19 = load i8, ptr %8, align 1, !tbaa !10, !range !22, !noundef !23
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %15, i32 0, i32 5
  %23 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %23, ptr %22, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %24 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %15, i32 0, i32 3
  %25 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %26 unwind label %46

26:                                               ; preds = %4
  store i32 %25, ptr %9, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %9, align 4, !tbaa !26
  %29 = icmp eq i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %35 = call ptr @__errno_location() #13
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = call ptr @strerror(i32 noundef %36) #12
  store ptr %37, ptr %12, align 8, !tbaa !28
  %38 = load ptr, ptr @stderr, align 8, !tbaa !29
  %39 = load ptr, ptr %12, align 8, !tbaa !28
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str, ptr noundef %39, ptr noundef @.str.1, i32 noundef 23) #12
  %41 = load ptr, ptr @stderr, align 8, !tbaa !29
  %42 = invoke i32 @fflush(ptr noundef %41)
          to label %43 unwind label %50

43:                                               ; preds = %34
  %44 = load ptr, ptr %12, align 8, !tbaa !28
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %44)
          to label %45 unwind label %50

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %54

46:                                               ; preds = %56, %4
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %64

50:                                               ; preds = %43, %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %64

54:                                               ; preds = %45, %27
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %15, i32 0, i32 1
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12v2_decoder_t11flags_readyEPKh to i64), i64 0 }, ptr %13, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  invoke void @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef %58, i64 noundef 1, i64 %60, i64 %62)
          to label %63 unwind label %46

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void

64:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #12
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEC2Em(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN3zmq9i_decoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 1
  store { i64, i64 } zeroinitializer, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !36
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
  store ptr %15, ptr %17, align 8, !tbaa !37
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
  call void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #12
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN3zmq9i_decoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fflush(ptr noundef) #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 %3, i64 %4) #6 comdat align 2 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  %13 = load { i64, i64 }, ptr %6, align 8, !tbaa !31
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !38
  store i64 %2, ptr %9, align 8, !tbaa !8
  store { i64, i64 } %13, ptr %10, align 8, !tbaa !31
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %14, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !35
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %14, i32 0, i32 3
  store i64 %17, ptr %18, align 8, !tbaa !36
  %19 = load { i64, i64 }, ptr %10, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %14, i32 0, i32 1
  store { i64, i64 } %19, ptr %20, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12v2_decoder_t11flags_readyEPKh(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %7, i32 0, i32 2
  store i8 0, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %11 = load i8, ptr %10, align 8, !tbaa !31
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %7, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !tbaa !14
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, 1
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %15, %2
  %22 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %7, i32 0, i32 1
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %24 = load i8, ptr %23, align 8, !tbaa !31
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %7, i32 0, i32 2
  %30 = load i8, ptr %29, align 8, !tbaa !14
  %31 = zext i8 %30 to i32
  %32 = or i32 %31, 2
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %28, %21
  %35 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %7, i32 0, i32 1
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 0, i64 0
  %37 = load i8, ptr %36, align 8, !tbaa !31
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %7, i32 0, i32 1
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12v2_decoder_t21eight_byte_size_readyEPKh to i64), i64 0 }, ptr %5, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  call void @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %43, i64 noundef 8, i64 %45, i64 %47)
  br label %55

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %7, i32 0, i32 1
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12v2_decoder_t19one_byte_size_readyEPKh to i64), i64 0 }, ptr %6, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %50, i64 noundef 1, i64 %52, i64 %54)
  br label %55

55:                                               ; preds = %48, %41
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12v2_decoder_tD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %6 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %5, i32 0, i32 3
  %7 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %8 unwind label %31

8:                                                ; preds = %1
  store i32 %7, ptr %3, align 4, !tbaa !26
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %3, align 4, !tbaa !26
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %17 = call ptr @__errno_location() #13
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = call ptr @strerror(i32 noundef %18) #12
  store ptr %19, ptr %4, align 8, !tbaa !28
  %20 = load ptr, ptr @stderr, align 8, !tbaa !29
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str, ptr noundef %21, ptr noundef @.str.1, i32 noundef 32) #12
  %23 = load ptr, ptr @stderr, align 8, !tbaa !29
  %24 = invoke i32 @fflush(ptr noundef %23)
          to label %25 unwind label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %26)
          to label %27 unwind label %31

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %28

28:                                               ; preds = %27, %9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #12
  ret void

31:                                               ; preds = %25, %16, %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #14
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12v2_decoder_tD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq12v2_decoder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #12
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12v2_decoder_t21eight_byte_size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef i64 @_ZN3zmq10get_uint64EPKh(ptr noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = call noundef i32 @_ZN3zmq12v2_decoder_t10size_readyEmPKh(ptr noundef nonnull align 8 dereferenceable(184) %6, i64 noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12v2_decoder_t19one_byte_size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %8 = load i8, ptr %7, align 8, !tbaa !31
  %9 = zext i8 %8 to i64
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call noundef i32 @_ZN3zmq12v2_decoder_t10size_readyEmPKh(ptr noundef nonnull align 8 dereferenceable(184) %5, i64 noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12v2_decoder_t10size_readyEmPKh(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %14, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = icmp ugt i64 %19, %21
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = call ptr @__errno_location() #13
  store i32 90, ptr %27, align 4, !tbaa !26
  store i32 -1, ptr %4, align 4
  br label %144

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %3
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = icmp ne i64 %30, %31
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = call ptr @__errno_location() #13
  store i32 90, ptr %37, align 4, !tbaa !26
  store i32 -1, ptr %4, align 4
  br label %144

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %39 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %14, i32 0, i32 3
  %40 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  store i32 %40, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %41 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  store ptr %41, ptr %9, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %14, i32 0, i32 4
  %43 = load i8, ptr %42, align 8, !tbaa !24, !range !22, !noundef !23
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %57

45:                                               ; preds = %38
  %46 = load i64, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !39
  %48 = call noundef ptr @_ZN3zmq31shared_message_memory_allocator4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !39
  %50 = call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load ptr, ptr %7, align 8, !tbaa !28
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %46, %55
  br label %57

57:                                               ; preds = %45, %38
  %58 = phi i1 [ true, %38 ], [ %56, %45 ]
  %59 = zext i1 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %14, i32 0, i32 3
  %64 = load i64, ptr %6, align 8, !tbaa !8
  %65 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %63, i64 noundef %64)
  store i32 %65, ptr %8, align 4, !tbaa !26
  br label %81

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %14, i32 0, i32 3
  %68 = load ptr, ptr %7, align 8, !tbaa !28
  %69 = load i64, ptr %6, align 8, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !39
  %71 = call noundef ptr @_ZN3zmq31shared_message_memory_allocator6bufferEv(ptr noundef nonnull align 8 dereferenceable(40) %70)
  %72 = load ptr, ptr %9, align 8, !tbaa !39
  %73 = call noundef ptr @_ZN3zmq31shared_message_memory_allocator15provide_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %72)
  %74 = call noundef i32 @_ZN3zmq5msg_t4initEPvmPFvS1_S1_ES1_PNS0_9content_tE(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef %68, i64 noundef %69, ptr noundef @_ZN3zmq31shared_message_memory_allocator12call_dec_refEPvS1_, ptr noundef %71, ptr noundef %73)
  store i32 %74, ptr %8, align 4, !tbaa !26
  %75 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %14, i32 0, i32 3
  %76 = call noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %75)
  br i1 %76, label %77, label %80

77:                                               ; preds = %66
  %78 = load ptr, ptr %9, align 8, !tbaa !39
  call void @_ZN3zmq31shared_message_memory_allocator15advance_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !39
  call void @_ZN3zmq31shared_message_memory_allocator7inc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %79)
  br label %80

80:                                               ; preds = %77, %66
  br label %81

81:                                               ; preds = %80, %62
  %82 = load i32, ptr %8, align 4, !tbaa !26
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %131

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  %88 = call ptr @__errno_location() #13
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = icmp eq i32 %89, 12
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %96 = call ptr @__errno_location() #13
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = call ptr @strerror(i32 noundef %97) #12
  store ptr %98, ptr %10, align 8, !tbaa !28
  %99 = load ptr, ptr @stderr, align 8, !tbaa !29
  %100 = load ptr, ptr %10, align 8, !tbaa !28
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str, ptr noundef %100, ptr noundef @.str.1, i32 noundef 114) #12
  %102 = load ptr, ptr @stderr, align 8, !tbaa !29
  %103 = call i32 @fflush(ptr noundef %102)
  %104 = load ptr, ptr %10, align 8, !tbaa !28
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %105

105:                                              ; preds = %95, %87
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %14, i32 0, i32 3
  %109 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %108)
  store i32 %109, ptr %8, align 4, !tbaa !26
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %8, align 4, !tbaa !26
  %112 = icmp eq i32 %111, 0
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %118 = call ptr @__errno_location() #13
  %119 = load i32, ptr %118, align 4, !tbaa !26
  %120 = call ptr @strerror(i32 noundef %119) #12
  store ptr %120, ptr %11, align 8, !tbaa !28
  %121 = load ptr, ptr @stderr, align 8, !tbaa !29
  %122 = load ptr, ptr %11, align 8, !tbaa !28
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str, ptr noundef %122, ptr noundef @.str.1, i32 noundef 116) #12
  %124 = load ptr, ptr @stderr, align 8, !tbaa !29
  %125 = call i32 @fflush(ptr noundef %124)
  %126 = load ptr, ptr %11, align 8, !tbaa !28
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %127

127:                                              ; preds = %117, %110
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call ptr @__errno_location() #13
  store i32 12, ptr %130, align 4, !tbaa !26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %143

131:                                              ; preds = %81
  %132 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %14, i32 0, i32 3
  %133 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %14, i32 0, i32 2
  %134 = load i8, ptr %133, align 8, !tbaa !14
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %132, i8 noundef zeroext %134)
  %135 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %14, i32 0, i32 3
  %136 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %135)
  %137 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %14, i32 0, i32 3
  %138 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %137)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12v2_decoder_t13message_readyEPKh to i64), i64 0 }, ptr %13, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  call void @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %136, i64 noundef %138, i64 %140, i64 %142)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %143

143:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %144

144:                                              ; preds = %143, %36, %26
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3zmq10get_uint64EPKh(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !31
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 56
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !31
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 48
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !31
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 40
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !31
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 32
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !28
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !31
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 24
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !28
  %33 = getelementptr inbounds i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !31
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 16
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %2, align 8, !tbaa !28
  %39 = getelementptr inbounds i8, ptr %38, i64 6
  %40 = load i8, ptr %39, align 1, !tbaa !31
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 8
  %43 = or i64 %37, %42
  %44 = load ptr, ptr %2, align 8, !tbaa !28
  %45 = getelementptr inbounds i8, ptr %44, i64 7
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i64
  %48 = or i64 %43, %47
  ret i64 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %3, i32 0, i32 4
  ret ptr %4
}

declare noundef ptr @_ZN3zmq31shared_message_memory_allocator4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #2

declare noundef i32 @_ZN3zmq5msg_t4initEPvmPFvS1_S1_ES1_PNS0_9content_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN3zmq31shared_message_memory_allocator12call_dec_refEPvS1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq31shared_message_memory_allocator6bufferEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq31shared_message_memory_allocator15provide_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq31shared_message_memory_allocator15advance_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !42
  ret void
}

declare void @_ZN3zmq31shared_message_memory_allocator7inc_refEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #2

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12v2_decoder_t13message_readyEPKh(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12v2_decoder_t11flags_readyEPKh to i64), i64 0 }, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %8, i64 noundef 1, i64 %10, i64 %12)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE10get_bufferEPPhPm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 4
  %9 = call noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 5
  store ptr %9, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 4
  %14 = call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = icmp uge i64 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %18, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = load ptr, ptr %6, align 8, !tbaa !46
  store i64 %21, ptr %22, align 8, !tbaa !8
  br label %30

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %25, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 4
  %28 = call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !46
  store i64 %28, ptr %29, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE13resize_bufferEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %5, i32 0, i32 4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN3zmq31shared_message_memory_allocator6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE6decodeEPKhmRm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !46
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !46
  store i64 0, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %84

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = icmp ule i64 %23, %25
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr @stderr, align 8, !tbaa !29
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 80) #12
  %34 = load ptr, ptr @stderr, align 8, !tbaa !29
  %35 = call i32 @fflush(ptr noundef %34)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %36

36:                                               ; preds = %31, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store ptr %41, ptr %39, align 8, !tbaa !35
  %42 = load i64, ptr %8, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %45 = sub i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !36
  %46 = load i64, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !46
  store i64 %46, ptr %47, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %82, %37
  %49 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !36
  %51 = icmp ne i64 %50, 0
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %83

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %54 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 1
  %55 = load { i64, i64 }, ptr %54, align 8, !tbaa !34
  %56 = extractvalue { i64, i64 } %55, 1
  %57 = getelementptr inbounds i8, ptr %15, i64 %56
  %58 = extractvalue { i64, i64 } %55, 0
  %59 = and i64 %58, 1
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = load ptr, ptr %57, align 8, !tbaa !12
  %63 = sub i64 %58, 1
  %64 = getelementptr i8, ptr %62, i64 %63, !nosanitize !23
  %65 = load ptr, ptr %64, align 8, !nosanitize !23
  br label %68

66:                                               ; preds = %53
  %67 = inttoptr i64 %58 to ptr
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi ptr [ %65, %61 ], [ %67, %66 ]
  %70 = load ptr, ptr %7, align 8, !tbaa !28
  %71 = load ptr, ptr %9, align 8, !tbaa !46
  %72 = load i64, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef %73)
  store i32 %74, ptr %10, align 4, !tbaa !26
  %75 = load i32, ptr %10, align 4, !tbaa !26
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

79:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %167 [
    i32 0, label %82
    i32 1, label %165
  ]

82:                                               ; preds = %80
  br label %48, !llvm.loop !48

83:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %165

84:                                               ; preds = %4
  br label %85

85:                                               ; preds = %163, %84
  %86 = load ptr, ptr %9, align 8, !tbaa !46
  %87 = load i64, ptr %86, align 8, !tbaa !8
  %88 = load i64, ptr %8, align 8, !tbaa !8
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %164

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %91 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %92 = load i64, ptr %8, align 8, !tbaa !8
  %93 = load ptr, ptr %9, align 8, !tbaa !46
  %94 = load i64, ptr %93, align 8, !tbaa !8
  %95 = sub i64 %92, %94
  store i64 %95, ptr %13, align 8, !tbaa !8
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %97 = load i64, ptr %96, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  store i64 %97, ptr %12, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = load ptr, ptr %7, align 8, !tbaa !28
  %101 = load ptr, ptr %9, align 8, !tbaa !46
  %102 = load i64, ptr %101, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = icmp ne ptr %99, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %90
  %106 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = load ptr, ptr %7, align 8, !tbaa !28
  %109 = load ptr, ptr %9, align 8, !tbaa !46
  %110 = load i64, ptr %109, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = load i64, ptr %12, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %111, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %105, %90
  %114 = load i64, ptr %12, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store ptr %117, ptr %115, align 8, !tbaa !35
  %118 = load i64, ptr %12, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 3
  %120 = load i64, ptr %119, align 8, !tbaa !36
  %121 = sub i64 %120, %118
  store i64 %121, ptr %119, align 8, !tbaa !36
  %122 = load i64, ptr %12, align 8, !tbaa !8
  %123 = load ptr, ptr %9, align 8, !tbaa !46
  %124 = load i64, ptr %123, align 8, !tbaa !8
  %125 = add i64 %124, %122
  store i64 %125, ptr %123, align 8, !tbaa !8
  br label %126

126:                                              ; preds = %159, %113
  %127 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 3
  %128 = load i64, ptr %127, align 8, !tbaa !36
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %160

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %131 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 1
  %132 = load { i64, i64 }, ptr %131, align 8, !tbaa !34
  %133 = extractvalue { i64, i64 } %132, 1
  %134 = getelementptr inbounds i8, ptr %15, i64 %133
  %135 = extractvalue { i64, i64 } %132, 0
  %136 = and i64 %135, 1
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %130
  %139 = load ptr, ptr %134, align 8, !tbaa !12
  %140 = sub i64 %135, 1
  %141 = getelementptr i8, ptr %139, i64 %140, !nosanitize !23
  %142 = load ptr, ptr %141, align 8, !nosanitize !23
  br label %145

143:                                              ; preds = %130
  %144 = inttoptr i64 %135 to ptr
  br label %145

145:                                              ; preds = %143, %138
  %146 = phi ptr [ %142, %138 ], [ %144, %143 ]
  %147 = load ptr, ptr %7, align 8, !tbaa !28
  %148 = load ptr, ptr %9, align 8, !tbaa !46
  %149 = load i64, ptr %148, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  %151 = call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(184) %134, ptr noundef %150)
  store i32 %151, ptr %14, align 4, !tbaa !26
  %152 = load i32, ptr %14, align 4, !tbaa !26
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %155, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %157

156:                                              ; preds = %145
  store i32 0, ptr %11, align 4
  br label %157

157:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %158 = load i32, ptr %11, align 4
  switch i32 %158, label %161 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %126, !llvm.loop !50

160:                                              ; preds = %126
  store i32 0, ptr %11, align 4
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %162 = load i32, ptr %11, align 4
  switch i32 %162, label %167 [
    i32 0, label %163
    i32 1, label %165
  ]

163:                                              ; preds = %161
  br label %85, !llvm.loop !51

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
define linkonce_odr noundef ptr @_ZN3zmq12v2_decoder_t3msgEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::v2_decoder_t", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_decoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3zmq9i_decoderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

declare void @_ZN3zmq31shared_message_memory_allocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

declare noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: nounwind
declare void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %3, i32 0, i32 4
  invoke void @_ZN3zmq31shared_message_memory_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %3, i32 0, i32 4
  call void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @_ZN3zmq9i_decoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_decoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_decoderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @_ZN3zmq31shared_message_memory_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq31shared_message_memory_allocator6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq12v2_decoder_tE", !5, i64 0}
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
!15 = !{!"_ZTSN3zmq12v2_decoder_tE", !16, i64 0, !6, i64 88, !6, i64 96, !21, i64 104, !11, i64 168, !9, i64 176}
!16 = !{!"_ZTSN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE", !17, i64 0, !6, i64 8, !18, i64 24, !9, i64 32, !19, i64 40, !18, i64 80}
!17 = !{!"_ZTSN3zmq9i_decoderE"}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"_ZTSN3zmq31shared_message_memory_allocatorE", !18, i64 0, !9, i64 8, !9, i64 16, !20, i64 24, !9, i64 32}
!20 = !{!"p1 _ZTSN3zmq5msg_t9content_tE", !5, i64 0}
!21 = !{!"_ZTSN3zmq5msg_tE", !6, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!15, !11, i64 168}
!25 = !{!15, !9, i64 176}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{!18, !18, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE", !5, i64 0}
!34 = !{!16, !6, i64 8}
!35 = !{!16, !18, i64 24}
!36 = !{!16, !9, i64 32}
!37 = !{!16, !18, i64 80}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN3zmq31shared_message_memory_allocatorE", !5, i64 0}
!41 = !{!19, !18, i64 0}
!42 = !{!19, !20, i64 24}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 omnipotent char", !45, i64 0}
!45 = !{!"any p2 pointer", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 long", !5, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3zmq9i_decoderE", !5, i64 0}
!54 = !{!19, !9, i64 8}
