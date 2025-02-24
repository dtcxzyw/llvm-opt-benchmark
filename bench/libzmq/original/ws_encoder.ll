target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::ws_encoder_t" = type <{ %"class.zmq::encoder_base_t", [16 x i8], i8, [4 x i8], [3 x i8], %"class.zmq::msg_t", i8, [7 x i8] }>
%"class.zmq::encoder_base_t" = type { %"struct.zmq::i_encoder", ptr, i64, { i64, i64 }, i8, i64, ptr, ptr }
%"struct.zmq::i_encoder" = type { ptr }
%"class.zmq::msg_t" = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.1 }
%struct.anon.1 = type { i8, ptr }

$_ZN3zmq14encoder_base_tINS_12ws_encoder_tEEC2Em = comdat any

$_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE9next_stepEPvmMS1_FvvEb = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv = comdat any

$_ZNK3zmq5msg_t12is_subscribeEv = comdat any

$_ZNK3zmq5msg_t9is_cancelEv = comdat any

$_ZN3zmq10put_uint64EPhm = comdat any

$_ZN3zmq10put_uint32EPhj = comdat any

$_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE6encodeEPPhm = comdat any

$_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE8load_msgEPNS_5msg_tE = comdat any

$_ZN3zmq9i_encoderC2Ev = comdat any

$_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED2Ev = comdat any

$_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED0Ev = comdat any

$_ZN3zmq9i_encoderD2Ev = comdat any

$_ZN3zmq9i_encoderD0Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZTIN3zmq14encoder_base_tINS_12ws_encoder_tEEE = comdat any

$_ZTSN3zmq14encoder_base_tINS_12ws_encoder_tEEE = comdat any

$_ZTIN3zmq9i_encoderE = comdat any

$_ZTSN3zmq9i_encoderE = comdat any

$_ZTVN3zmq14encoder_base_tINS_12ws_encoder_tEEE = comdat any

$_ZTVN3zmq9i_encoderE = comdat any

@_ZTVN3zmq12ws_encoder_tE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3zmq12ws_encoder_tE, ptr @_ZN3zmq12ws_encoder_tD1Ev, ptr @_ZN3zmq12ws_encoder_tD0Ev, ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE6encodeEPPhm, ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE8load_msgEPNS_5msg_tE] }, align 8
@_ZTIN3zmq12ws_encoder_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq12ws_encoder_tE, ptr @_ZTIN3zmq14encoder_base_tINS_12ws_encoder_tEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12ws_encoder_tE = constant [21 x i8] c"N3zmq12ws_encoder_tE\00", align 1
@_ZTIN3zmq14encoder_base_tINS_12ws_encoder_tEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14encoder_base_tINS_12ws_encoder_tEEE, ptr @_ZTIN3zmq9i_encoderE }, comdat, align 8
@_ZTSN3zmq14encoder_base_tINS_12ws_encoder_tEEE = linkonce_odr constant [43 x i8] c"N3zmq14encoder_base_tINS_12ws_encoder_tEEE\00", comdat, align 1
@_ZTIN3zmq9i_encoderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq9i_encoderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq9i_encoderE = linkonce_odr constant [17 x i8] c"N3zmq9i_encoderE\00", comdat, align 1
@_ZTVN3zmq14encoder_base_tINS_12ws_encoder_tEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3zmq14encoder_base_tINS_12ws_encoder_tEEE, ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED2Ev, ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED0Ev, ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE6encodeEPPhm, ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE8load_msgEPNS_5msg_tE] }, comdat, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/encoder.hpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@_ZTVN3zmq9i_encoderE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3zmq9i_encoderE, ptr @_ZN3zmq9i_encoderD2Ev, ptr @_ZN3zmq9i_encoderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"in_progress () == NULL\00", align 1

@_ZN3zmq12ws_encoder_tC1Emb = unnamed_addr alias void (ptr, i64, i1), ptr @_ZN3zmq12ws_encoder_tC2Emb
@_ZN3zmq12ws_encoder_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12ws_encoder_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12ws_encoder_tC2Emb(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEEC2Em(ptr noundef nonnull align 8 dereferenceable(72) %11, i64 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3zmq12ws_encoder_tE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %11, i32 0, i32 2
  %14 = load i8, ptr %6, align 1, !tbaa !10, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 8, !tbaa !16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_encoder_t13message_readyEv to i64), i64 0 }, ptr %7, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  invoke void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE9next_stepEPvmMS1_FvvEb(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef null, i64 noundef 0, i64 %18, i64 %20, i1 noundef zeroext true)
          to label %21 unwind label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %11, i32 0, i32 5
  %23 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %24 unwind label %25

24:                                               ; preds = %21
  ret void

25:                                               ; preds = %21, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #13
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEEC2Em(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN3zmq9i_encoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3zmq14encoder_base_tINS_12ws_encoder_tEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %7, i32 0, i32 2
  store i64 0, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %7, i32 0, i32 3
  store { i64, i64 } zeroinitializer, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %7, i32 0, i32 4
  store i8 0, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %7, i32 0, i32 5
  %13 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %13, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %7, i32 0, i32 6
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = call noalias ptr @malloc(i64 noundef %15) #14
  store ptr %16, ptr %14, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %7, i32 0, i32 7
  store ptr null, ptr %17, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %7, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp ne ptr %20, null
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr @stderr, align 8, !tbaa !33
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 39) #13
  %29 = load ptr, ptr @stderr, align 8, !tbaa !33
  %30 = invoke i32 @fflush(ptr noundef %29)
          to label %31 unwind label %33

31:                                               ; preds = %26
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
          to label %32 unwind label %33

32:                                               ; preds = %31
  br label %37

33:                                               ; preds = %31, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  call void @_ZN3zmq9i_encoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %40

37:                                               ; preds = %32, %18
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  ret void

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE9next_stepEPvmMS1_FvvEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2, i64 %3, i64 %4, i1 noundef zeroext %5) #1 comdat align 2 {
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  %15 = load { i64, i64 }, ptr %7, align 8, !tbaa !23
  store ptr %0, ptr %8, align 8, !tbaa !24
  store ptr %1, ptr %9, align 8, !tbaa !35
  store i64 %2, ptr %10, align 8, !tbaa !8
  store { i64, i64 } %15, ptr %11, align 8, !tbaa !23
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1, !tbaa !10
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !26
  %20 = load i64, ptr %10, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 2
  store i64 %20, ptr %21, align 8, !tbaa !27
  %22 = load { i64, i64 }, ptr %11, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 3
  store { i64, i64 } %22, ptr %23, align 8, !tbaa !28
  %24 = load i8, ptr %12, align 1, !tbaa !10, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 4
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12ws_encoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 6
  store i8 0, ptr %10, align 8, !tbaa !38
  %11 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %12 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 1
  %15 = load i32, ptr %3, align 4, !tbaa !36
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !36
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 %17
  store i8 -119, ptr %18, align 1, !tbaa !23
  br label %46

19:                                               ; preds = %1
  %20 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %21 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 1
  %24 = load i32, ptr %3, align 4, !tbaa !36
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !36
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 %26
  store i8 -118, ptr %27, align 1, !tbaa !23
  br label %45

28:                                               ; preds = %19
  %29 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %30 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 1
  %33 = load i32, ptr %3, align 4, !tbaa !36
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !36
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 %35
  store i8 -120, ptr %36, align 1, !tbaa !23
  br label %44

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 1
  %39 = load i32, ptr %3, align 4, !tbaa !36
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !36
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 %41
  store i8 -126, ptr %42, align 1, !tbaa !23
  %43 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 6
  store i8 1, ptr %43, align 8, !tbaa !38
  br label %44

44:                                               ; preds = %37, %31
  br label %45

45:                                               ; preds = %44, %22
  br label %46

46:                                               ; preds = %45, %13
  %47 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 2
  %48 = load i8, ptr %47, align 8, !tbaa !16, !range !14, !noundef !15
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 128, i32 0
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 1
  %53 = load i32, ptr %3, align 4, !tbaa !36
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i8], ptr %52, i64 0, i64 %54
  store i8 %51, ptr %55, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %56 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %57 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %56)
  store i64 %57, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 6
  %59 = load i8, ptr %58, align 8, !tbaa !38, !range !14, !noundef !15
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %46
  %62 = load i64, ptr %4, align 8, !tbaa !8
  %63 = add i64 %62, 1
  store i64 %63, ptr %4, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %61, %46
  %65 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %66 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %65)
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %69 = call noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67, %64
  %71 = load i64, ptr %4, align 8, !tbaa !8
  %72 = add i64 %71, 1
  store i64 %72, ptr %4, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i64, ptr %4, align 8, !tbaa !8
  %75 = icmp ule i64 %74, 125
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 8, !tbaa !8
  %78 = and i64 %77, 127
  %79 = trunc i64 %78 to i8
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 1
  %82 = load i32, ptr %3, align 4, !tbaa !36
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4, !tbaa !36
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !23
  %87 = zext i8 %86 to i32
  %88 = or i32 %87, %80
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %85, align 1, !tbaa !23
  br label %139

90:                                               ; preds = %73
  %91 = load i64, ptr %4, align 8, !tbaa !8
  %92 = icmp ule i64 %91, 65535
  br i1 %92, label %93, label %120

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 1
  %95 = load i32, ptr %3, align 4, !tbaa !36
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4, !tbaa !36
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [16 x i8], ptr %94, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !23
  %100 = zext i8 %99 to i32
  %101 = or i32 %100, 126
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %98, align 1, !tbaa !23
  %103 = load i64, ptr %4, align 8, !tbaa !8
  %104 = lshr i64 %103, 8
  %105 = and i64 %104, 255
  %106 = trunc i64 %105 to i8
  %107 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 1
  %108 = load i32, ptr %3, align 4, !tbaa !36
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %3, align 4, !tbaa !36
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [16 x i8], ptr %107, i64 0, i64 %110
  store i8 %106, ptr %111, align 1, !tbaa !23
  %112 = load i64, ptr %4, align 8, !tbaa !8
  %113 = and i64 %112, 255
  %114 = trunc i64 %113 to i8
  %115 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 1
  %116 = load i32, ptr %3, align 4, !tbaa !36
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4, !tbaa !36
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [16 x i8], ptr %115, i64 0, i64 %118
  store i8 %114, ptr %119, align 1, !tbaa !23
  br label %138

120:                                              ; preds = %90
  %121 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 1
  %122 = load i32, ptr %3, align 4, !tbaa !36
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %3, align 4, !tbaa !36
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [16 x i8], ptr %121, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !23
  %127 = zext i8 %126 to i32
  %128 = or i32 %127, 127
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %125, align 1, !tbaa !23
  %130 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 1
  %131 = getelementptr inbounds [16 x i8], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %3, align 4, !tbaa !36
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN3zmq10put_uint64EPhm(ptr noundef %134, i64 noundef %135)
  %136 = load i32, ptr %3, align 4, !tbaa !36
  %137 = add nsw i32 %136, 8
  store i32 %137, ptr %3, align 4, !tbaa !36
  br label %138

138:                                              ; preds = %120, %93
  br label %139

139:                                              ; preds = %138, %76
  %140 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 2
  %141 = load i8, ptr %140, align 8, !tbaa !16, !range !14, !noundef !15
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %144 = call noundef i32 @_ZN3zmq15generate_randomEv()
  store i32 %144, ptr %5, align 4, !tbaa !36
  %145 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 1
  %146 = getelementptr inbounds [16 x i8], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %3, align 4, !tbaa !36
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i32, ptr %5, align 4, !tbaa !36
  call void @_ZN3zmq10put_uint32EPhj(ptr noundef %149, i32 noundef %150)
  %151 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 3
  %152 = getelementptr inbounds [4 x i8], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %5, align 4, !tbaa !36
  call void @_ZN3zmq10put_uint32EPhj(ptr noundef %152, i32 noundef %153)
  %154 = load i32, ptr %3, align 4, !tbaa !36
  %155 = add nsw i32 %154, 4
  store i32 %155, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %156

156:                                              ; preds = %143, %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !36
  %157 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 6
  %158 = load i8, ptr %157, align 8, !tbaa !38, !range !14, !noundef !15
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %208

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 0, ptr %7, align 1, !tbaa !23
  %161 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %162 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %161)
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 1
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = load i8, ptr %7, align 1, !tbaa !23
  %168 = zext i8 %167 to i32
  %169 = or i32 %168, 1
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %7, align 1, !tbaa !23
  br label %171

171:                                              ; preds = %166, %160
  %172 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %173 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %172)
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 2
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %171
  %178 = load i8, ptr %7, align 1, !tbaa !23
  %179 = zext i8 %178 to i32
  %180 = or i32 %179, 2
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %7, align 1, !tbaa !23
  br label %182

182:                                              ; preds = %177, %171
  %183 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 2
  %184 = load i8, ptr %183, align 8, !tbaa !16, !range !14, !noundef !15
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %197

186:                                              ; preds = %182
  %187 = load i8, ptr %7, align 1, !tbaa !23
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 3
  %190 = load i32, ptr %6, align 4, !tbaa !36
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4, !tbaa !36
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %189, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !23
  %195 = zext i8 %194 to i32
  %196 = xor i32 %188, %195
  br label %200

197:                                              ; preds = %182
  %198 = load i8, ptr %7, align 1, !tbaa !23
  %199 = zext i8 %198 to i32
  br label %200

200:                                              ; preds = %197, %186
  %201 = phi i32 [ %196, %186 ], [ %199, %197 ]
  %202 = trunc i32 %201 to i8
  %203 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 1
  %204 = load i32, ptr %3, align 4, !tbaa !36
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %3, align 4, !tbaa !36
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [16 x i8], ptr %203, i64 0, i64 %206
  store i8 %202, ptr %207, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  br label %208

208:                                              ; preds = %200, %156
  %209 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %210 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %209)
  br i1 %210, label %211, label %233

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 2
  %213 = load i8, ptr %212, align 8, !tbaa !16, !range !14, !noundef !15
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %224

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 3
  %217 = load i32, ptr %6, align 4, !tbaa !36
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %6, align 4, !tbaa !36
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %216, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !23
  %222 = zext i8 %221 to i32
  %223 = xor i32 1, %222
  br label %225

224:                                              ; preds = %211
  br label %225

225:                                              ; preds = %224, %215
  %226 = phi i32 [ %223, %215 ], [ 1, %224 ]
  %227 = trunc i32 %226 to i8
  %228 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 1
  %229 = load i32, ptr %3, align 4, !tbaa !36
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %3, align 4, !tbaa !36
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [16 x i8], ptr %228, i64 0, i64 %231
  store i8 %227, ptr %232, align 1, !tbaa !23
  br label %259

233:                                              ; preds = %208
  %234 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %235 = call noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %234)
  br i1 %235, label %236, label %258

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 2
  %238 = load i8, ptr %237, align 8, !tbaa !16, !range !14, !noundef !15
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %249

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 3
  %242 = load i32, ptr %6, align 4, !tbaa !36
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %6, align 4, !tbaa !36
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %241, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !23
  %247 = zext i8 %246 to i32
  %248 = xor i32 0, %247
  br label %250

249:                                              ; preds = %236
  br label %250

250:                                              ; preds = %249, %240
  %251 = phi i32 [ %248, %240 ], [ 0, %249 ]
  %252 = trunc i32 %251 to i8
  %253 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 1
  %254 = load i32, ptr %3, align 4, !tbaa !36
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %3, align 4, !tbaa !36
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [16 x i8], ptr %253, i64 0, i64 %256
  store i8 %252, ptr %257, align 1, !tbaa !23
  br label %258

258:                                              ; preds = %250, %233
  br label %259

259:                                              ; preds = %258, %225
  %260 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %9, i32 0, i32 1
  %261 = getelementptr inbounds [16 x i8], ptr %260, i64 0, i64 0
  %262 = load i32, ptr %3, align 4, !tbaa !36
  %263 = sext i32 %262 to i64
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_encoder_t10size_readyEv to i64), i64 0 }, ptr %8, align 8, !tbaa !23
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  call void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE9next_stepEPvmMS1_FvvEb(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %261, i64 noundef %263, i64 %265, i64 %267, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12ws_encoder_tD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %3, i32 0, i32 5
  %5 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12ws_encoder_tD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq12ws_encoder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #13
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 28
  %9 = icmp eq i32 %8, 12
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 28
  %9 = icmp eq i32 %8, 16
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq10put_uint64EPhm(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = lshr i64 %5, 56
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !23
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = lshr i64 %11, 48
  %13 = and i64 %12, 255
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1, !tbaa !23
  %17 = load i64, ptr %4, align 8, !tbaa !8
  %18 = lshr i64 %17, 40
  %19 = and i64 %18, 255
  %20 = trunc i64 %19 to i8
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %20, ptr %22, align 1, !tbaa !23
  %23 = load i64, ptr %4, align 8, !tbaa !8
  %24 = lshr i64 %23, 32
  %25 = and i64 %24, 255
  %26 = trunc i64 %25 to i8
  %27 = load ptr, ptr %3, align 8, !tbaa !40
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  store i8 %26, ptr %28, align 1, !tbaa !23
  %29 = load i64, ptr %4, align 8, !tbaa !8
  %30 = lshr i64 %29, 24
  %31 = and i64 %30, 255
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store i8 %32, ptr %34, align 1, !tbaa !23
  %35 = load i64, ptr %4, align 8, !tbaa !8
  %36 = lshr i64 %35, 16
  %37 = and i64 %36, 255
  %38 = trunc i64 %37 to i8
  %39 = load ptr, ptr %3, align 8, !tbaa !40
  %40 = getelementptr inbounds i8, ptr %39, i64 5
  store i8 %38, ptr %40, align 1, !tbaa !23
  %41 = load i64, ptr %4, align 8, !tbaa !8
  %42 = lshr i64 %41, 8
  %43 = and i64 %42, 255
  %44 = trunc i64 %43 to i8
  %45 = load ptr, ptr %3, align 8, !tbaa !40
  %46 = getelementptr inbounds i8, ptr %45, i64 6
  store i8 %44, ptr %46, align 1, !tbaa !23
  %47 = load i64, ptr %4, align 8, !tbaa !8
  %48 = and i64 %47, 255
  %49 = trunc i64 %48 to i8
  %50 = load ptr, ptr %3, align 8, !tbaa !40
  %51 = getelementptr inbounds i8, ptr %50, i64 7
  store i8 %49, ptr %51, align 1, !tbaa !23
  ret void
}

declare noundef i32 @_ZN3zmq15generate_randomEv() #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq10put_uint32EPhj(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = lshr i32 %5, 24
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !23
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1, !tbaa !23
  %17 = load i32, ptr %4, align 4, !tbaa !36
  %18 = lshr i32 %17, 8
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %20, ptr %22, align 1, !tbaa !23
  %23 = load i32, ptr %4, align 4, !tbaa !36
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %3, align 8, !tbaa !40
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  store i8 %25, ptr %27, align 1, !tbaa !23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12ws_encoder_t10size_readyEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !16, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %88

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %15 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %16 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  store i64 %16, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %17 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %18 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store ptr %18, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %19, ptr %5, align 8, !tbaa !40
  %20 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %21 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %14
  %26 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %27 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_cmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  br i1 %27, label %28, label %36

28:                                               ; preds = %25, %14
  %29 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %10, i32 0, i32 5
  %30 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %10, i32 0, i32 5
  %32 = load i64, ptr %3, align 8, !tbaa !8
  %33 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %31, i64 noundef %32)
  %34 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %10, i32 0, i32 5
  %35 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  store ptr %35, ptr %5, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !36
  %37 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %10, i32 0, i32 6
  %38 = load i8, ptr %37, align 8, !tbaa !38, !range !14, !noundef !15
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !36
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !36
  br label %43

43:                                               ; preds = %40, %36
  %44 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %45 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %48 = call noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %6, align 4, !tbaa !36
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !36
  br label %52

52:                                               ; preds = %49, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %76, %52
  %54 = load i64, ptr %7, align 8, !tbaa !8
  %55 = load i64, ptr %3, align 8, !tbaa !8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %81

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !40
  %60 = load i64, ptr %7, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !23
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw %"class.zmq::ws_encoder_t", ptr %10, i32 0, i32 3
  %65 = load i32, ptr %6, align 4, !tbaa !36
  %66 = srem i32 %65, 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %64, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !23
  %70 = zext i8 %69 to i32
  %71 = xor i32 %63, %70
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %5, align 8, !tbaa !40
  %74 = load i64, ptr %7, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store i8 %72, ptr %75, align 1, !tbaa !23
  br label %76

76:                                               ; preds = %58
  %77 = load i64, ptr %7, align 8, !tbaa !8
  %78 = add i64 %77, 1
  store i64 %78, ptr %7, align 8, !tbaa !8
  %79 = load i32, ptr %6, align 4, !tbaa !36
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !36
  br label %53, !llvm.loop !41

81:                                               ; preds = %57
  %82 = load ptr, ptr %5, align 8, !tbaa !40
  %83 = load i64, ptr %3, align 8, !tbaa !8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_encoder_t13message_readyEv to i64), i64 0 }, ptr %8, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  call void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE9next_stepEPvmMS1_FvvEb(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef %82, i64 noundef %83, i64 %85, i64 %87, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %97

88:                                               ; preds = %1
  %89 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %90 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %89)
  %91 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %92 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %91)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_encoder_t13message_readyEv to i64), i64 0 }, ptr %9, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  call void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE9next_stepEPvmMS1_FvvEb(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef %90, i64 noundef %92, i64 %94, i64 %96, i1 noundef zeroext true)
  br label %97

97:                                               ; preds = %88, %81
  ret void
}

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_cmsgEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE6encodeEPPhm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  br label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %23, %21 ], [ %26, %24 ]
  store ptr %28, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !30
  br label %37

35:                                               ; preds = %27
  %36 = load i64, ptr %7, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i64 [ %34, %32 ], [ %36, %35 ]
  store i64 %38, ptr %9, align 8, !tbaa !8
  %39 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %170

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %141, %42
  %44 = load i64, ptr %11, align 8, !tbaa !8
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %165

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %120, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 4
  %53 = load i8, ptr %52, align 8, !tbaa !29, !range !14, !noundef !15
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %103

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %56 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
  store i32 %58, ptr %12, align 4, !tbaa !36
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %12, align 4, !tbaa !36
  %61 = icmp eq i32 %60, 0
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %67 = call ptr @__errno_location() #17
  %68 = load i32, ptr %67, align 4, !tbaa !36
  %69 = call ptr @strerror(i32 noundef %68) #13
  store ptr %69, ptr %13, align 8, !tbaa !40
  %70 = load ptr, ptr @stderr, align 8, !tbaa !33
  %71 = load ptr, ptr %13, align 8, !tbaa !40
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.3, ptr noundef %71, ptr noundef @.str.1, i32 noundef 63) #13
  %73 = load ptr, ptr @stderr, align 8, !tbaa !33
  %74 = call i32 @fflush(ptr noundef %73)
  %75 = load ptr, ptr %13, align 8, !tbaa !40
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %76

76:                                               ; preds = %66, %59
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %80)
  store i32 %81, ptr %12, align 4, !tbaa !36
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %12, align 4, !tbaa !36
  %84 = icmp eq i32 %83, 0
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %90 = call ptr @__errno_location() #17
  %91 = load i32, ptr %90, align 4, !tbaa !36
  %92 = call ptr @strerror(i32 noundef %91) #13
  store ptr %92, ptr %14, align 8, !tbaa !40
  %93 = load ptr, ptr @stderr, align 8, !tbaa !33
  %94 = load ptr, ptr %14, align 8, !tbaa !40
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.3, ptr noundef %94, ptr noundef @.str.1, i32 noundef 65) #13
  %96 = load ptr, ptr @stderr, align 8, !tbaa !33
  %97 = call i32 @fflush(ptr noundef %96)
  %98 = load ptr, ptr %14, align 8, !tbaa !40
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %99

99:                                               ; preds = %89, %82
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 7
  store ptr null, ptr %102, align 8, !tbaa !32
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %165

103:                                              ; preds = %51
  %104 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 3
  %105 = load { i64, i64 }, ptr %104, align 8, !tbaa !28
  %106 = extractvalue { i64, i64 } %105, 1
  %107 = getelementptr inbounds i8, ptr %17, i64 %106
  %108 = extractvalue { i64, i64 } %105, 0
  %109 = and i64 %108, 1
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %103
  %112 = load ptr, ptr %107, align 8, !tbaa !12
  %113 = sub i64 %108, 1
  %114 = getelementptr i8, ptr %112, i64 %113, !nosanitize !15
  %115 = load ptr, ptr %114, align 8, !nosanitize !15
  br label %118

116:                                              ; preds = %103
  %117 = inttoptr i64 %108 to ptr
  br label %118

118:                                              ; preds = %116, %111
  %119 = phi ptr [ %115, %111 ], [ %117, %116 ]
  call void %119(ptr noundef nonnull align 8 dereferenceable(168) %107)
  br label %120

120:                                              ; preds = %118, %47
  %121 = load i64, ptr %11, align 8, !tbaa !8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %141, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !43
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  %126 = icmp ne ptr %125, null
  br i1 %126, label %141, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !27
  %130 = load i64, ptr %9, align 8, !tbaa !8
  %131 = icmp uge i64 %129, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !26
  %135 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %134, ptr %135, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 2
  %137 = load i64, ptr %136, align 8, !tbaa !27
  store i64 %137, ptr %11, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 1
  store ptr null, ptr %138, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 2
  store i64 0, ptr %139, align 8, !tbaa !27
  %140 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %140, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %169

141:                                              ; preds = %127, %123, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %142 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %143 = load i64, ptr %9, align 8, !tbaa !8
  %144 = load i64, ptr %11, align 8, !tbaa !8
  %145 = sub i64 %143, %144
  store i64 %145, ptr %16, align 8, !tbaa !8
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %147 = load i64, ptr %146, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  store i64 %147, ptr %15, align 8, !tbaa !8
  %148 = load ptr, ptr %8, align 8, !tbaa !40
  %149 = load i64, ptr %11, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !26
  %153 = load i64, ptr %15, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %152, i64 %153, i1 false)
  %154 = load i64, ptr %15, align 8, !tbaa !8
  %155 = load i64, ptr %11, align 8, !tbaa !8
  %156 = add i64 %155, %154
  store i64 %156, ptr %11, align 8, !tbaa !8
  %157 = load i64, ptr %15, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %157
  store ptr %160, ptr %158, align 8, !tbaa !26
  %161 = load i64, ptr %15, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 2
  %163 = load i64, ptr %162, align 8, !tbaa !27
  %164 = sub i64 %163, %161
  store i64 %164, ptr %162, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %43, !llvm.loop !46

165:                                              ; preds = %101, %43
  %166 = load ptr, ptr %8, align 8, !tbaa !40
  %167 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %166, ptr %167, align 8, !tbaa !40
  %168 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %168, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %169

169:                                              ; preds = %165, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %170

170:                                              ; preds = %169, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %171 = load i64, ptr %4, align 8
  ret i64 %171
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE8load_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %8 = icmp eq ptr %7, null
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr @stderr, align 8, !tbaa !33
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 104) #13
  %16 = load ptr, ptr @stderr, align 8, !tbaa !33
  %17 = call i32 @fflush(ptr noundef %16)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %18

18:                                               ; preds = %13, %6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %5, i32 0, i32 7
  store ptr %20, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %5, i32 0, i32 3
  %23 = load { i64, i64 }, ptr %22, align 8, !tbaa !28
  %24 = extractvalue { i64, i64 } %23, 1
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  %26 = extractvalue { i64, i64 } %23, 0
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = load ptr, ptr %25, align 8, !tbaa !12
  %31 = sub i64 %26, 1
  %32 = getelementptr i8, ptr %30, i64 %31, !nosanitize !15
  %33 = load ptr, ptr %32, align 8, !nosanitize !15
  br label %36

34:                                               ; preds = %19
  %35 = inttoptr i64 %26 to ptr
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi ptr [ %33, %29 ], [ %35, %34 ]
  call void %37(ptr noundef nonnull align 8 dereferenceable(168) %25)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_encoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3zmq9i_encoderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

declare i32 @fflush(ptr noundef) #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3zmq14encoder_base_tINS_12ws_encoder_tEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @free(ptr noundef %5) #13
  call void @_ZN3zmq9i_encoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_encoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_encoderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq12ws_encoder_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !11, i64 88}
!17 = !{!"_ZTSN3zmq12ws_encoder_tE", !18, i64 0, !6, i64 72, !11, i64 88, !6, i64 89, !22, i64 96, !11, i64 160}
!18 = !{!"_ZTSN3zmq14encoder_base_tINS_12ws_encoder_tEEE", !19, i64 0, !20, i64 8, !9, i64 16, !6, i64 24, !11, i64 40, !9, i64 48, !20, i64 56, !21, i64 64}
!19 = !{!"_ZTSN3zmq9i_encoderE"}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTSN3zmq5msg_tE", !5, i64 0}
!22 = !{!"_ZTSN3zmq5msg_tE", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3zmq14encoder_base_tINS_12ws_encoder_tEEE", !5, i64 0}
!26 = !{!18, !20, i64 8}
!27 = !{!18, !9, i64 16}
!28 = !{!18, !6, i64 24}
!29 = !{!18, !11, i64 40}
!30 = !{!18, !9, i64 48}
!31 = !{!18, !20, i64 56}
!32 = !{!18, !21, i64 64}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !6, i64 0}
!38 = !{!17, !11, i64 160}
!39 = !{!21, !21, i64 0}
!40 = !{!20, !20, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 omnipotent char", !45, i64 0}
!45 = !{!"any p2 pointer", !5, i64 0}
!46 = distinct !{!46, !42}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN3zmq9i_encoderE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 long", !5, i64 0}
