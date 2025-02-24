target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::v1_decoder_t" = type { %"class.zmq::decoder_base_t", [8 x i8], %"class.zmq::msg_t", i64 }
%"class.zmq::decoder_base_t" = type { %"class.zmq::i_decoder", { i64, i64 }, ptr, i64, %"class.zmq::c_single_allocator", ptr }
%"class.zmq::i_decoder" = type { ptr }
%"class.zmq::c_single_allocator" = type { i64, ptr }
%"class.zmq::msg_t" = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.1 }
%struct.anon.1 = type { i8, ptr }

$_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEC2Em = comdat any

$_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE9next_stepEPvmMS1_FiPKhE = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq10get_uint64EPKh = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE10get_bufferEPPhPm = comdat any

$_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE13resize_bufferEm = comdat any

$_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE6decodeEPKhmRm = comdat any

$_ZN3zmq12v1_decoder_t3msgEv = comdat any

$_ZN3zmq9i_decoderC2Ev = comdat any

$_ZN3zmq18c_single_allocatorC2Em = comdat any

$_ZN3zmq18c_single_allocator8allocateEv = comdat any

$_ZN3zmq18c_single_allocatorD2Ev = comdat any

$_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEED2Ev = comdat any

$_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEED0Ev = comdat any

$_ZN3zmq9i_decoderD2Ev = comdat any

$_ZN3zmq9i_decoderD0Ev = comdat any

$_ZN3zmq18c_single_allocator10deallocateEv = comdat any

$_ZNK3zmq18c_single_allocator4sizeEv = comdat any

$_ZN3zmq18c_single_allocator6resizeEm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZTIN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE = comdat any

$_ZTSN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE = comdat any

$_ZTIN3zmq9i_decoderE = comdat any

$_ZTSN3zmq9i_decoderE = comdat any

$_ZTVN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE = comdat any

$_ZTVN3zmq9i_decoderE = comdat any

@_ZTVN3zmq12v1_decoder_tE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq12v1_decoder_tE, ptr @_ZN3zmq12v1_decoder_tD1Ev, ptr @_ZN3zmq12v1_decoder_tD0Ev, ptr @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE10get_bufferEPPhPm, ptr @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE13resize_bufferEm, ptr @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE6decodeEPKhmRm, ptr @_ZN3zmq12v1_decoder_t3msgEv] }, align 8
@stderr = external global ptr, align 8
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
@_ZTVN3zmq9i_decoderE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq9i_decoderE, ptr @_ZN3zmq9i_decoderD2Ev, ptr @_ZN3zmq9i_decoderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/decoder_allocators.hpp\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"size_ <= _to_read\00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/decoder.hpp\00", align 1

@_ZN3zmq12v1_decoder_tC1Eml = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN3zmq12v1_decoder_tC2Eml
@_ZN3zmq12v1_decoder_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12v1_decoder_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12v1_decoder_tC2Eml(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEC2Em(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 noundef %13)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3zmq12v1_decoder_tE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %12, i32 0, i32 3
  %15 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %15, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %12, i32 0, i32 2
  %17 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %18 unwind label %38

18:                                               ; preds = %3
  store i32 %17, ptr %7, align 4, !tbaa !19
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %27 = call ptr @__errno_location() #14
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = call ptr @strerror(i32 noundef %28) #13
  store ptr %29, ptr %10, align 8, !tbaa !21
  %30 = load ptr, ptr @stderr, align 8, !tbaa !22
  %31 = load ptr, ptr %10, align 8, !tbaa !21
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str, ptr noundef %31, ptr noundef @.str.1, i32 noundef 19) #13
  %33 = load ptr, ptr @stderr, align 8, !tbaa !22
  %34 = invoke i32 @fflush(ptr noundef %33)
          to label %35 unwind label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8, !tbaa !21
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %36)
          to label %37 unwind label %42

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %46

38:                                               ; preds = %48, %3
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %56

42:                                               ; preds = %35, %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %56

46:                                               ; preds = %37, %19
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %12, i32 0, i32 1
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12v1_decoder_t19one_byte_size_readyEPKh to i64), i64 0 }, ptr %11, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  invoke void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %50, i64 noundef 1, i64 %52, i64 %54)
          to label %55 unwind label %38

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void

56:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEC2Em(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN3zmq9i_decoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 1
  store { i64, i64 } zeroinitializer, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 4
  %12 = load i64, ptr %4, align 8, !tbaa !8
  invoke void @_ZN3zmq18c_single_allocatorC2Em(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12)
          to label %13 unwind label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 4
  %15 = invoke noundef ptr @_ZN3zmq18c_single_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %16 unwind label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 5
  store ptr %15, ptr %17, align 8, !tbaa !30
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
  call void @_ZN3zmq18c_single_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
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
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, i64 %3, i64 %4) #6 comdat align 2 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  %13 = load { i64, i64 }, ptr %6, align 8, !tbaa !24
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !31
  store i64 %2, ptr %9, align 8, !tbaa !8
  store { i64, i64 } %13, ptr %10, align 8, !tbaa !24
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %14, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !28
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %14, i32 0, i32 3
  store i64 %17, ptr %18, align 8, !tbaa !29
  %19 = load { i64, i64 }, ptr %10, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %14, i32 0, i32 1
  store { i64, i64 } %19, ptr %20, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12v1_decoder_t19one_byte_size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %15 = load i8, ptr %14, align 8, !tbaa !24
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 255
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %12, i32 0, i32 1
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12v1_decoder_t21eight_byte_size_readyEPKh to i64), i64 0 }, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %20, i64 noundef 8, i64 %22, i64 %24)
  br label %116

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %12, i32 0, i32 1
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  %28 = load i8, ptr %27, align 8, !tbaa !24
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = call ptr @__errno_location() #14
  store i32 71, ptr %31, align 4, !tbaa !19
  store i32 -1, ptr %3, align 4
  br label %117

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %12, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = icmp sge i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %12, i32 0, i32 1
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 0, i64 0
  %39 = load i8, ptr %38, align 8, !tbaa !24
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %12, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = call ptr @__errno_location() #14
  store i32 90, ptr %47, align 4, !tbaa !19
  store i32 -1, ptr %3, align 4
  br label %117

48:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %49 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %12, i32 0, i32 2
  %50 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  store i32 %50, ptr %7, align 4, !tbaa !19
  %51 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %12, i32 0, i32 2
  %52 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %12, i32 0, i32 1
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 0, i64 0
  %54 = load i8, ptr %53, align 8, !tbaa !24
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %51, i64 noundef %57)
  store i32 %58, ptr %7, align 4, !tbaa !19
  %59 = load i32, ptr %7, align 4, !tbaa !19
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %106

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  %63 = call ptr @__errno_location() #14
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = icmp eq i32 %64, 12
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %71 = call ptr @__errno_location() #14
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = call ptr @strerror(i32 noundef %72) #13
  store ptr %73, ptr %8, align 8, !tbaa !21
  %74 = load ptr, ptr @stderr, align 8, !tbaa !22
  %75 = load ptr, ptr %8, align 8, !tbaa !21
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str, ptr noundef %75, ptr noundef @.str.1, i32 noundef 55) #13
  %77 = load ptr, ptr @stderr, align 8, !tbaa !22
  %78 = call i32 @fflush(ptr noundef %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %80

80:                                               ; preds = %70, %62
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %12, i32 0, i32 2
  %84 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %83)
  store i32 %84, ptr %7, align 4, !tbaa !19
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %7, align 4, !tbaa !19
  %87 = icmp eq i32 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %93 = call ptr @__errno_location() #14
  %94 = load i32, ptr %93, align 4, !tbaa !19
  %95 = call ptr @strerror(i32 noundef %94) #13
  store ptr %95, ptr %9, align 8, !tbaa !21
  %96 = load ptr, ptr @stderr, align 8, !tbaa !22
  %97 = load ptr, ptr %9, align 8, !tbaa !21
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str, ptr noundef %97, ptr noundef @.str.1, i32 noundef 57) #13
  %99 = load ptr, ptr @stderr, align 8, !tbaa !22
  %100 = call i32 @fflush(ptr noundef %99)
  %101 = load ptr, ptr %9, align 8, !tbaa !21
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %102

102:                                              ; preds = %92, %85
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call ptr @__errno_location() #14
  store i32 12, ptr %105, align 4, !tbaa !19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %113

106:                                              ; preds = %48
  %107 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %12, i32 0, i32 1
  %108 = getelementptr inbounds [8 x i8], ptr %107, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12v1_decoder_t11flags_readyEPKh to i64), i64 0 }, ptr %11, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  call void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %108, i64 noundef 1, i64 %110, i64 %112)
  store i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %114 = load i32, ptr %10, align 4
  switch i32 %114, label %119 [
    i32 0, label %115
    i32 1, label %117
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %18
  store i32 0, ptr %3, align 4
  br label %117

117:                                              ; preds = %116, %113, %46, %30
  %118 = load i32, ptr %3, align 4
  ret i32 %118

119:                                              ; preds = %113
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12v1_decoder_tD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %5, i32 0, i32 2
  %7 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %8 unwind label %31

8:                                                ; preds = %1
  store i32 %7, ptr %3, align 4, !tbaa !19
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %3, align 4, !tbaa !19
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %17 = call ptr @__errno_location() #14
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = call ptr @strerror(i32 noundef %18) #13
  store ptr %19, ptr %4, align 8, !tbaa !21
  %20 = load ptr, ptr @stderr, align 8, !tbaa !22
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str, ptr noundef %21, ptr noundef @.str.1, i32 noundef 28) #13
  %23 = load ptr, ptr @stderr, align 8, !tbaa !22
  %24 = invoke i32 @fflush(ptr noundef %23)
          to label %25 unwind label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !21
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
  call void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  ret void

31:                                               ; preds = %25, %16, %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12v1_decoder_tD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq12v1_decoder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #13
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12v1_decoder_t21eight_byte_size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %16 = call noundef i64 @_ZN3zmq10get_uint64EPKh(ptr noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = call ptr @__errno_location() #14
  store i32 71, ptr %20, align 4, !tbaa !19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %103

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %13, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i64, ptr %6, align 8, !tbaa !8
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %13, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call ptr @__errno_location() #14
  store i32 90, ptr %32, align 4, !tbaa !19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %103

33:                                               ; preds = %25, %21
  %34 = load i64, ptr %6, align 8, !tbaa !8
  %35 = sub i64 %34, 1
  %36 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #13
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call ptr @__errno_location() #14
  store i32 90, ptr %39, align 4, !tbaa !19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %103

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %41 = load i64, ptr %6, align 8, !tbaa !8
  %42 = sub i64 %41, 1
  store i64 %42, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %43 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %13, i32 0, i32 2
  %44 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  store i32 %44, ptr %9, align 4, !tbaa !19
  %45 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %13, i32 0, i32 2
  %46 = load i64, ptr %8, align 8, !tbaa !8
  %47 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %45, i64 noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !19
  %48 = load i32, ptr %9, align 4, !tbaa !19
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %95

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  %52 = call ptr @__errno_location() #14
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = icmp eq i32 %53, 12
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %60 = call ptr @__errno_location() #14
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = call ptr @strerror(i32 noundef %61) #13
  store ptr %62, ptr %10, align 8, !tbaa !21
  %63 = load ptr, ptr @stderr, align 8, !tbaa !22
  %64 = load ptr, ptr %10, align 8, !tbaa !21
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str, ptr noundef %64, ptr noundef @.str.1, i32 noundef 100) #13
  %66 = load ptr, ptr @stderr, align 8, !tbaa !22
  %67 = call i32 @fflush(ptr noundef %66)
  %68 = load ptr, ptr %10, align 8, !tbaa !21
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %69

69:                                               ; preds = %59, %51
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %13, i32 0, i32 2
  %73 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %72)
  store i32 %73, ptr %9, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4, !tbaa !19
  %76 = icmp eq i32 %75, 0
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %82 = call ptr @__errno_location() #14
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = call ptr @strerror(i32 noundef %83) #13
  store ptr %84, ptr %11, align 8, !tbaa !21
  %85 = load ptr, ptr @stderr, align 8, !tbaa !22
  %86 = load ptr, ptr %11, align 8, !tbaa !21
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str, ptr noundef %86, ptr noundef @.str.1, i32 noundef 102) #13
  %88 = load ptr, ptr @stderr, align 8, !tbaa !22
  %89 = call i32 @fflush(ptr noundef %88)
  %90 = load ptr, ptr %11, align 8, !tbaa !21
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %91

91:                                               ; preds = %81, %74
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call ptr @__errno_location() #14
  store i32 12, ptr %94, align 4, !tbaa !19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %102

95:                                               ; preds = %40
  %96 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %13, i32 0, i32 1
  %97 = getelementptr inbounds [8 x i8], ptr %96, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12v1_decoder_t11flags_readyEPKh to i64), i64 0 }, ptr %12, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  call void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %97, i64 noundef 1, i64 %99, i64 %101)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %102

102:                                              ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %103

103:                                              ; preds = %102, %38, %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12v1_decoder_t11flags_readyEPKh(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %6, i32 0, i32 1
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %10 = load i8, ptr %9, align 8, !tbaa !24
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %13 = trunc i32 %12 to i8
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef zeroext %13)
  %14 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %6, i32 0, i32 2
  %15 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %6, i32 0, i32 2
  %17 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12v1_decoder_t13message_readyEPKh to i64), i64 0 }, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %15, i64 noundef %17, i64 %19, i64 %21)
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3zmq10get_uint64EPKh(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 56
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !24
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 48
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 40
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !24
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 32
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !24
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 24
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !21
  %33 = getelementptr inbounds i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !24
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 16
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %2, align 8, !tbaa !21
  %39 = getelementptr inbounds i8, ptr %38, i64 6
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 8
  %43 = or i64 %37, %42
  %44 = load ptr, ptr %2, align 8, !tbaa !21
  %45 = getelementptr inbounds i8, ptr %44, i64 7
  %46 = load i8, ptr %45, align 1, !tbaa !24
  %47 = zext i8 %46 to i64
  %48 = or i64 %43, %47
  ret i64 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #6 comdat align 2 {
  ret i64 -1
}

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #2

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12v1_decoder_t13message_readyEPKh(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12v1_decoder_t19one_byte_size_readyEPKh to i64), i64 0 }, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %8, i64 noundef 1, i64 %10, i64 %12)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE10get_bufferEPPhPm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 4
  %9 = call noundef ptr @_ZN3zmq18c_single_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 5
  store ptr %9, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 4
  %14 = call noundef i64 @_ZNK3zmq18c_single_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp uge i64 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %18, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  store i64 %21, ptr %22, align 8, !tbaa !8
  br label %30

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %25, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %7, i32 0, i32 4
  %28 = call noundef i64 @_ZNK3zmq18c_single_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  store i64 %28, ptr %29, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE13resize_bufferEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %5, i32 0, i32 4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN3zmq18c_single_allocator6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE6decodeEPKhmRm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !35
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !35
  store i64 0, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %84

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = icmp ule i64 %23, %25
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr @stderr, align 8, !tbaa !22
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 80) #13
  %34 = load ptr, ptr @stderr, align 8, !tbaa !22
  %35 = call i32 @fflush(ptr noundef %34)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %36

36:                                               ; preds = %31, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store ptr %41, ptr %39, align 8, !tbaa !28
  %42 = load i64, ptr %8, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = sub i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !29
  %46 = load i64, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !35
  store i64 %46, ptr %47, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %82, %37
  %49 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = icmp ne i64 %50, 0
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %83

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %54 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 1
  %55 = load { i64, i64 }, ptr %54, align 8, !tbaa !27
  %56 = extractvalue { i64, i64 } %55, 1
  %57 = getelementptr inbounds i8, ptr %15, i64 %56
  %58 = extractvalue { i64, i64 } %55, 0
  %59 = and i64 %58, 1
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = load ptr, ptr %57, align 8, !tbaa !10
  %63 = sub i64 %58, 1
  %64 = getelementptr i8, ptr %62, i64 %63, !nosanitize !37
  %65 = load ptr, ptr %64, align 8, !nosanitize !37
  br label %68

66:                                               ; preds = %53
  %67 = inttoptr i64 %58 to ptr
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi ptr [ %65, %61 ], [ %67, %66 ]
  %70 = load ptr, ptr %7, align 8, !tbaa !21
  %71 = load ptr, ptr %9, align 8, !tbaa !35
  %72 = load i64, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef %73)
  store i32 %74, ptr %10, align 4, !tbaa !19
  %75 = load i32, ptr %10, align 4, !tbaa !19
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %10, align 4, !tbaa !19
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
  br label %48, !llvm.loop !38

83:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %165

84:                                               ; preds = %4
  br label %85

85:                                               ; preds = %163, %84
  %86 = load ptr, ptr %9, align 8, !tbaa !35
  %87 = load i64, ptr %86, align 8, !tbaa !8
  %88 = load i64, ptr %8, align 8, !tbaa !8
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %164

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %91 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %92 = load i64, ptr %8, align 8, !tbaa !8
  %93 = load ptr, ptr %9, align 8, !tbaa !35
  %94 = load i64, ptr %93, align 8, !tbaa !8
  %95 = sub i64 %92, %94
  store i64 %95, ptr %13, align 8, !tbaa !8
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %97 = load i64, ptr %96, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  store i64 %97, ptr %12, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = load ptr, ptr %7, align 8, !tbaa !21
  %101 = load ptr, ptr %9, align 8, !tbaa !35
  %102 = load i64, ptr %101, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = icmp ne ptr %99, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %90
  %106 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = load ptr, ptr %7, align 8, !tbaa !21
  %109 = load ptr, ptr %9, align 8, !tbaa !35
  %110 = load i64, ptr %109, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = load i64, ptr %12, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %111, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %105, %90
  %114 = load i64, ptr %12, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store ptr %117, ptr %115, align 8, !tbaa !28
  %118 = load i64, ptr %12, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 3
  %120 = load i64, ptr %119, align 8, !tbaa !29
  %121 = sub i64 %120, %118
  store i64 %121, ptr %119, align 8, !tbaa !29
  %122 = load i64, ptr %12, align 8, !tbaa !8
  %123 = load ptr, ptr %9, align 8, !tbaa !35
  %124 = load i64, ptr %123, align 8, !tbaa !8
  %125 = add i64 %124, %122
  store i64 %125, ptr %123, align 8, !tbaa !8
  br label %126

126:                                              ; preds = %159, %113
  %127 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 3
  %128 = load i64, ptr %127, align 8, !tbaa !29
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %160

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %131 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %15, i32 0, i32 1
  %132 = load { i64, i64 }, ptr %131, align 8, !tbaa !27
  %133 = extractvalue { i64, i64 } %132, 1
  %134 = getelementptr inbounds i8, ptr %15, i64 %133
  %135 = extractvalue { i64, i64 } %132, 0
  %136 = and i64 %135, 1
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %130
  %139 = load ptr, ptr %134, align 8, !tbaa !10
  %140 = sub i64 %135, 1
  %141 = getelementptr i8, ptr %139, i64 %140, !nosanitize !37
  %142 = load ptr, ptr %141, align 8, !nosanitize !37
  br label %145

143:                                              ; preds = %130
  %144 = inttoptr i64 %135 to ptr
  br label %145

145:                                              ; preds = %143, %138
  %146 = phi ptr [ %142, %138 ], [ %144, %143 ]
  %147 = load ptr, ptr %7, align 8, !tbaa !21
  %148 = load ptr, ptr %9, align 8, !tbaa !35
  %149 = load i64, ptr %148, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  %151 = call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(144) %134, ptr noundef %150)
  store i32 %151, ptr %14, align 4, !tbaa !19
  %152 = load i32, ptr %14, align 4, !tbaa !19
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = load i32, ptr %14, align 4, !tbaa !19
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
  br label %126, !llvm.loop !40

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
  br label %85, !llvm.loop !41

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
define linkonce_odr noundef ptr @_ZN3zmq12v1_decoder_t3msgEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::v1_decoder_t", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_decoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3zmq9i_decoderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq18c_single_allocatorC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::c_single_allocator", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.zmq::c_single_allocator", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.zmq::c_single_allocator", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = call noalias ptr @malloc(i64 noundef %10) #17
  store ptr %11, ptr %8, align 8, !tbaa !47
  br label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.zmq::c_single_allocator", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr @stderr, align 8, !tbaa !22
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 23) #13
  %23 = load ptr, ptr @stderr, align 8, !tbaa !22
  %24 = call i32 @fflush(ptr noundef %23)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %25

25:                                               ; preds = %20, %12
  br label %26

26:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq18c_single_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::c_single_allocator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq18c_single_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::c_single_allocator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  call void @free(ptr noundef %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %3, i32 0, i32 4
  invoke void @_ZN3zmq18c_single_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.zmq::decoder_base_t", ptr %3, i32 0, i32 4
  call void @_ZN3zmq18c_single_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
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
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_decoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_decoderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq18c_single_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3zmq18c_single_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::c_single_allocator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !46
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq18c_single_allocator6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

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
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq12v1_decoder_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !9, i64 136}
!13 = !{!"_ZTSN3zmq12v1_decoder_tE", !14, i64 0, !6, i64 64, !18, i64 72, !9, i64 136}
!14 = !{!"_ZTSN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE", !15, i64 0, !6, i64 8, !16, i64 24, !9, i64 32, !17, i64 40, !16, i64 56}
!15 = !{!"_ZTSN3zmq9i_decoderE"}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"_ZTSN3zmq18c_single_allocatorE", !9, i64 0, !16, i64 8}
!18 = !{!"_ZTSN3zmq5msg_tE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE", !5, i64 0}
!27 = !{!14, !6, i64 8}
!28 = !{!14, !16, i64 24}
!29 = !{!14, !9, i64 32}
!30 = !{!14, !16, i64 56}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 omnipotent char", !34, i64 0}
!34 = !{!"any p2 pointer", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !5, i64 0}
!37 = !{}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN3zmq9i_decoderE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN3zmq18c_single_allocatorE", !5, i64 0}
!46 = !{!17, !9, i64 0}
!47 = !{!17, !16, i64 8}
