target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::raw_decoder_t" = type { %"class.zmq::i_decoder", %"class.zmq::msg_t", %"class.zmq::shared_message_memory_allocator" }
%"class.zmq::i_decoder" = type { ptr }
%"class.zmq::msg_t" = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.1 }
%struct.anon.1 = type { i8, ptr }
%"class.zmq::shared_message_memory_allocator" = type { ptr, i64, i64, ptr, i64 }
%"struct.zmq::msg_t::content_t" = type { ptr, i64, ptr, ptr, %"class.zmq::atomic_counter_t" }
%"class.zmq::atomic_counter_t" = type { %"struct.std::atomic", [4 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZN3zmq9i_decoderC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq31shared_message_memory_allocator6bufferEv = comdat any

$_ZN3zmq31shared_message_memory_allocator15provide_contentEv = comdat any

$_ZN3zmq31shared_message_memory_allocator15advance_contentEv = comdat any

$_ZN3zmq13raw_decoder_t13resize_bufferEm = comdat any

$_ZN3zmq13raw_decoder_t3msgEv = comdat any

$_ZN3zmq9i_decoderD2Ev = comdat any

$_ZN3zmq9i_decoderD0Ev = comdat any

$_ZTIN3zmq9i_decoderE = comdat any

$_ZTSN3zmq9i_decoderE = comdat any

$_ZTVN3zmq9i_decoderE = comdat any

@_ZTVN3zmq13raw_decoder_tE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq13raw_decoder_tE, ptr @_ZN3zmq13raw_decoder_tD1Ev, ptr @_ZN3zmq13raw_decoder_tD0Ev, ptr @_ZN3zmq13raw_decoder_t10get_bufferEPPhPm, ptr @_ZN3zmq13raw_decoder_t13resize_bufferEm, ptr @_ZN3zmq13raw_decoder_t6decodeEPKhmRm, ptr @_ZN3zmq13raw_decoder_t3msgEv] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/raw_decoder.cpp\00", align 1
@_ZTIN3zmq13raw_decoder_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq13raw_decoder_tE, ptr @_ZTIN3zmq9i_decoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13raw_decoder_tE = constant [22 x i8] c"N3zmq13raw_decoder_tE\00", align 1
@_ZTIN3zmq9i_decoderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq9i_decoderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq9i_decoderE = linkonce_odr constant [17 x i8] c"N3zmq9i_decoderE\00", comdat, align 1
@_ZTVN3zmq9i_decoderE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq9i_decoderE, ptr @_ZN3zmq9i_decoderD2Ev, ptr @_ZN3zmq9i_decoderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN3zmq13raw_decoder_tC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN3zmq13raw_decoder_tC2Em
@_ZN3zmq13raw_decoder_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13raw_decoder_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13raw_decoder_tC2Em(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN3zmq9i_decoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3zmq13raw_decoder_tE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.zmq::raw_decoder_t", ptr %9, i32 0, i32 2
  %11 = load i64, ptr %4, align 8, !tbaa !8
  invoke void @_ZN3zmq31shared_message_memory_allocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %11, i64 noundef 1)
          to label %12 unwind label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = getelementptr inbounds nuw %"class.zmq::raw_decoder_t", ptr %9, i32 0, i32 1
  %14 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %15 unwind label %39

15:                                               ; preds = %12
  store i32 %14, ptr %7, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = icmp eq i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = call ptr @__errno_location() #12
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = call ptr @strerror(i32 noundef %25) #11
  store ptr %26, ptr %8, align 8, !tbaa !14
  %27 = load ptr, ptr @stderr, align 8, !tbaa !16
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str, ptr noundef %28, ptr noundef @.str.1, i32 noundef 13) #11
  %30 = load ptr, ptr @stderr, align 8, !tbaa !16
  %31 = invoke i32 @fflush(ptr noundef %30)
          to label %32 unwind label %43

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %33)
          to label %34 unwind label %43

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %47

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  br label %51

39:                                               ; preds = %12
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  br label %50

43:                                               ; preds = %32, %23
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %50

47:                                               ; preds = %34, %16
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void

50:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #11
  br label %51

51:                                               ; preds = %50, %35
  call void @_ZN3zmq9i_decoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_decoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3zmq9i_decoderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

declare void @_ZN3zmq31shared_message_memory_allocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i64 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fflush(ptr noundef) #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13raw_decoder_tD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = getelementptr inbounds nuw %"class.zmq::raw_decoder_t", ptr %5, i32 0, i32 1
  %7 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %8 unwind label %32

8:                                                ; preds = %1
  store i32 %7, ptr %3, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %17 = call ptr @__errno_location() #12
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = call ptr @strerror(i32 noundef %18) #11
  store ptr %19, ptr %4, align 8, !tbaa !14
  %20 = load ptr, ptr @stderr, align 8, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str, ptr noundef %21, ptr noundef @.str.1, i32 noundef 19) #11
  %23 = load ptr, ptr @stderr, align 8, !tbaa !16
  %24 = invoke i32 @fflush(ptr noundef %23)
          to label %25 unwind label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %26)
          to label %27 unwind label %32

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %28

28:                                               ; preds = %27, %9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %31 = getelementptr inbounds nuw %"class.zmq::raw_decoder_t", ptr %5, i32 0, i32 2
  call void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #11
  call void @_ZN3zmq9i_decoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret void

32:                                               ; preds = %25, %16, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #13
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13raw_decoder_tD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq13raw_decoder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #11
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13raw_decoder_t10get_bufferEPPhPm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.zmq::raw_decoder_t", ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %9, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.zmq::raw_decoder_t", ptr %7, i32 0, i32 2
  %12 = call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  store i64 %12, ptr %13, align 8, !tbaa !8
  ret void
}

declare noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13raw_decoder_t6decodeEPKhmRm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = getelementptr inbounds nuw %"class.zmq::raw_decoder_t", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.zmq::raw_decoder_t", ptr %11, i32 0, i32 2
  %16 = call noundef ptr @_ZN3zmq31shared_message_memory_allocator6bufferEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = getelementptr inbounds nuw %"class.zmq::raw_decoder_t", ptr %11, i32 0, i32 2
  %18 = call noundef ptr @_ZN3zmq31shared_message_memory_allocator15provide_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %19 = call noundef i32 @_ZN3zmq5msg_t4initEPvmPFvS1_S1_ES1_PNS0_9content_tE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %13, i64 noundef %14, ptr noundef @_ZN3zmq31shared_message_memory_allocator12call_dec_refEPvS1_, ptr noundef %16, ptr noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw %"class.zmq::raw_decoder_t", ptr %11, i32 0, i32 1
  %21 = call noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.zmq::raw_decoder_t", ptr %11, i32 0, i32 2
  call void @_ZN3zmq31shared_message_memory_allocator15advance_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %24 = getelementptr inbounds nuw %"class.zmq::raw_decoder_t", ptr %11, i32 0, i32 2
  %25 = call noundef ptr @_ZN3zmq31shared_message_memory_allocator7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %26

26:                                               ; preds = %22, %4
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = icmp ne i32 %28, -1
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %35 = call ptr @__errno_location() #12
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = call ptr @strerror(i32 noundef %36) #11
  store ptr %37, ptr %10, align 8, !tbaa !14
  %38 = load ptr, ptr @stderr, align 8, !tbaa !16
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str, ptr noundef %39, ptr noundef @.str.1, i32 noundef 44) #11
  %41 = load ptr, ptr @stderr, align 8, !tbaa !16
  %42 = call i32 @fflush(ptr noundef %41)
  %43 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %44

44:                                               ; preds = %34, %27
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !23
  store i64 %47, ptr %48, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 1
}

declare noundef i32 @_ZN3zmq5msg_t4initEPvmPFvS1_S1_ES1_PNS0_9content_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN3zmq31shared_message_memory_allocator12call_dec_refEPvS1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq31shared_message_memory_allocator6bufferEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq31shared_message_memory_allocator15provide_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq31shared_message_memory_allocator15advance_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %"struct.zmq::msg_t::content_t", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !30
  ret void
}

declare noundef ptr @_ZN3zmq31shared_message_memory_allocator7releaseEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13raw_decoder_t13resize_bufferEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq13raw_decoder_t3msgEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::raw_decoder_t", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_decoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_decoderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq13raw_decoder_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3zmq9i_decoderE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 omnipotent char", !22, i64 0}
!22 = !{!"any p2 pointer", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN3zmq31shared_message_memory_allocatorE", !5, i64 0}
!27 = !{!28, !15, i64 0}
!28 = !{!"_ZTSN3zmq31shared_message_memory_allocatorE", !15, i64 0, !9, i64 8, !9, i64 16, !29, i64 24, !9, i64 32}
!29 = !{!"p1 _ZTSN3zmq5msg_t9content_tE", !5, i64 0}
!30 = !{!28, !29, i64 24}
