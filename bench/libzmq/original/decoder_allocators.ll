target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::shared_message_memory_allocator" = type { ptr, i64, i64, ptr, i64 }
%"class.zmq::atomic_counter_t" = type { %"struct.std::atomic", [4 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$__clang_call_terminate = comdat any

$_ZN3zmq16atomic_counter_t3subEj = comdat any

$_ZN3zmq16atomic_counter_tC2Ej = comdat any

$_ZN3zmq16atomic_counter_t3setEj = comdat any

$_ZN3zmq16atomic_counter_t3addEj = comdat any

$_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEaSEj = comdat any

$_ZNSt13__atomic_baseIjE5storeEjSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/decoder_allocators.cpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"hint_\00", align 1

@_ZN3zmq31shared_message_memory_allocatorC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN3zmq31shared_message_memory_allocatorC2Em
@_ZN3zmq31shared_message_memory_allocatorC1Emm = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN3zmq31shared_message_memory_allocatorC2Emm
@_ZN3zmq31shared_message_memory_allocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq31shared_message_memory_allocatorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq31shared_message_memory_allocatorC2Em(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %5, i32 0, i32 4
  %12 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %5, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = add i64 %13, 33
  %15 = sub i64 %14, 1
  %16 = udiv i64 %15, 33
  store i64 %16, ptr %11, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq31shared_message_memory_allocatorC2Emm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %7, i32 0, i32 2
  %11 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %11, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %7, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %7, i32 0, i32 4
  %14 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %14, ptr %13, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq31shared_message_memory_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3zmq31shared_message_memory_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq31shared_message_memory_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = call noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %11, i32 noundef 1) #10
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  call void @free(ptr noundef %15) #10
  br label %16

16:                                               ; preds = %13, %10, %1
  call void @_ZN3zmq31shared_message_memory_allocator5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %3, align 8, !tbaa !18
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = call noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %13, i32 noundef 1) #10
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call noundef ptr @_ZN3zmq31shared_message_memory_allocator7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %17

17:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %18

18:                                               ; preds = %17, %1
  %19 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %51, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %23 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %6, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = add i64 %24, 8
  %26 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %6, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = mul i64 %27, 40
  %29 = add i64 %25, %28
  store i64 %29, ptr %4, align 8, !tbaa !8
  %30 = load i64, ptr %4, align 8, !tbaa !8
  %31 = call noalias ptr @malloc(i64 noundef %30) #11
  %32 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %6, i32 0, i32 0
  store ptr %31, ptr %32, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = icmp ne ptr %35, null
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr @stderr, align 8, !tbaa !20
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 58) #10
  %44 = load ptr, ptr @stderr, align 8, !tbaa !20
  %45 = call i32 @fflush(ptr noundef %44)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
  br label %46

46:                                               ; preds = %41, %33
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %6, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  call void @_ZN3zmq16atomic_counter_tC2Ej(ptr noundef nonnull align 8 dereferenceable(4) %50, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %55

51:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %52 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %6, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  store ptr %53, ptr %5, align 8, !tbaa !18
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZN3zmq16atomic_counter_t3setEj(ptr noundef nonnull align 8 dereferenceable(4) %54, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %55

55:                                               ; preds = %51, %48
  %56 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %6, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %6, i32 0, i32 1
  store i64 %57, ptr %58, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %6, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %6, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %6, i32 0, i32 3
  store ptr %64, ptr %65, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %6, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  ret ptr %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = getelementptr inbounds nuw %"class.zmq::atomic_counter_t", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %8, i32 noundef 4) #10
  store i32 %9, ptr %5, align 4, !tbaa !22
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = load i32, ptr %4, align 4, !tbaa !22
  %12 = sub i32 %10, %11
  %13 = icmp ne i32 %12, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq31shared_message_memory_allocator7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %6, ptr %3, align 8, !tbaa !24
  call void @_ZN3zmq31shared_message_memory_allocator5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @fflush(ptr noundef) #7

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16atomic_counter_tC2Ej(ptr noundef nonnull align 8 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::atomic_counter_t", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !22
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16atomic_counter_t3setEj(ptr noundef nonnull align 8 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.zmq::atomic_counter_t", ptr %5, i32 0, i32 0
  %8 = call noundef i32 @_ZNSt13__atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %6) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq31shared_message_memory_allocator5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq31shared_message_memory_allocator7inc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %5, i32 noundef 1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = getelementptr inbounds nuw %"class.zmq::atomic_counter_t", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %8, i32 noundef 4) #10
  store i32 %9, ptr %5, align 4, !tbaa !22
  %10 = load i32, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq31shared_message_memory_allocator12call_dec_refEPvS1_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr @stderr, align 8, !tbaa !20
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 105) #10
  %17 = load ptr, ptr @stderr, align 8, !tbaa !20
  %18 = call i32 @fflush(ptr noundef %17)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %19

19:                                               ; preds = %14, %7
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %21, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %22, ptr %6, align 8, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = call noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %23, i32 noundef 1) #10
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %26) #10
  store ptr null, ptr %5, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3zmq31shared_message_memory_allocator4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::shared_message_memory_allocator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !28
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !28
  %12 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %12, ptr %7, align 4, !tbaa !22
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !22
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !22
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %7, ptr %6, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !22
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #10
  %7 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !28
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !28
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !28
  %24 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %24, ptr %8, align 4, !tbaa !22
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  store atomic i32 %26, ptr %22 monotonic, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  store atomic i32 %28, ptr %22 release, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4
  store atomic i32 %30, ptr %22 seq_cst, align 4
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %3, align 4, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !28
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !28
  %12 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %12, ptr %7, align 4, !tbaa !22
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !22
  ret i32 %29
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq31shared_message_memory_allocatorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN3zmq31shared_message_memory_allocatorE", !12, i64 0, !9, i64 8, !9, i64 16, !13, i64 24, !9, i64 32}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTSN3zmq5msg_t9content_tE", !5, i64 0}
!14 = !{!11, !9, i64 8}
!15 = !{!11, !9, i64 16}
!16 = !{!11, !13, i64 24}
!17 = !{!11, !9, i64 32}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3zmq16atomic_counter_tE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt13__atomic_baseIjE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTSSt12memory_order", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt6atomicIjE", !5, i64 0}
!32 = !{!33, !23, i64 0}
!33 = !{!"_ZTSSt13__atomic_baseIjE", !23, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
