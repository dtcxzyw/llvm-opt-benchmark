target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::encoder_base_t" = type { %"struct.zmq::i_encoder", ptr, i64, { i64, i64 }, i8, i64, ptr, ptr }
%"struct.zmq::i_encoder" = type { ptr }

$_ZN3zmq14encoder_base_tINS_13raw_encoder_tEEC2Em = comdat any

$_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE9next_stepEPvmMS1_FvvEb = comdat any

$_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE11in_progressEv = comdat any

$_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE6encodeEPPhm = comdat any

$_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE8load_msgEPNS_5msg_tE = comdat any

$_ZN3zmq9i_encoderC2Ev = comdat any

$_ZN3zmq14encoder_base_tINS_13raw_encoder_tEED2Ev = comdat any

$_ZN3zmq14encoder_base_tINS_13raw_encoder_tEED0Ev = comdat any

$_ZN3zmq9i_encoderD2Ev = comdat any

$_ZN3zmq9i_encoderD0Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZTIN3zmq14encoder_base_tINS_13raw_encoder_tEEE = comdat any

$_ZTSN3zmq14encoder_base_tINS_13raw_encoder_tEEE = comdat any

$_ZTIN3zmq9i_encoderE = comdat any

$_ZTSN3zmq9i_encoderE = comdat any

$_ZTVN3zmq14encoder_base_tINS_13raw_encoder_tEEE = comdat any

$_ZTVN3zmq9i_encoderE = comdat any

@_ZTVN3zmq13raw_encoder_tE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3zmq13raw_encoder_tE, ptr @_ZN3zmq13raw_encoder_tD1Ev, ptr @_ZN3zmq13raw_encoder_tD0Ev, ptr @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE6encodeEPPhm, ptr @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE8load_msgEPNS_5msg_tE] }, align 8
@_ZTIN3zmq13raw_encoder_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq13raw_encoder_tE, ptr @_ZTIN3zmq14encoder_base_tINS_13raw_encoder_tEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13raw_encoder_tE = constant [22 x i8] c"N3zmq13raw_encoder_tE\00", align 1
@_ZTIN3zmq14encoder_base_tINS_13raw_encoder_tEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14encoder_base_tINS_13raw_encoder_tEEE, ptr @_ZTIN3zmq9i_encoderE }, comdat, align 8
@_ZTSN3zmq14encoder_base_tINS_13raw_encoder_tEEE = linkonce_odr constant [44 x i8] c"N3zmq14encoder_base_tINS_13raw_encoder_tEEE\00", comdat, align 1
@_ZTIN3zmq9i_encoderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq9i_encoderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq9i_encoderE = linkonce_odr constant [17 x i8] c"N3zmq9i_encoderE\00", comdat, align 1
@_ZTVN3zmq14encoder_base_tINS_13raw_encoder_tEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3zmq14encoder_base_tINS_13raw_encoder_tEEE, ptr @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEED2Ev, ptr @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEED0Ev, ptr @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE6encodeEPPhm, ptr @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE8load_msgEPNS_5msg_tE] }, comdat, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/encoder.hpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@_ZTVN3zmq9i_encoderE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3zmq9i_encoderE, ptr @_ZN3zmq9i_encoderD2Ev, ptr @_ZN3zmq9i_encoderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"in_progress () == NULL\00", align 1

@_ZN3zmq13raw_encoder_tC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN3zmq13raw_encoder_tC2Em
@_ZN3zmq13raw_encoder_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13raw_encoder_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13raw_encoder_tC2Em(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEEC2Em(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3zmq13raw_encoder_tE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq13raw_encoder_t17raw_message_readyEv to i64), i64 0 }, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  invoke void @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE9next_stepEPvmMS1_FvvEb(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef null, i64 noundef 0, i64 %11, i64 %13, i1 noundef zeroext true)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEEC2Em(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN3zmq9i_encoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3zmq14encoder_base_tINS_13raw_encoder_tEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %7, i32 0, i32 2
  store i64 0, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %7, i32 0, i32 3
  store { i64, i64 } zeroinitializer, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %7, i32 0, i32 4
  store i8 0, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %7, i32 0, i32 5
  %13 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %13, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %7, i32 0, i32 6
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = call noalias ptr @malloc(i64 noundef %15) #13
  store ptr %16, ptr %14, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %7, i32 0, i32 7
  store ptr null, ptr %17, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %7, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp ne ptr %20, null
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr @stderr, align 8, !tbaa !27
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 39) #12
  %29 = load ptr, ptr @stderr, align 8, !tbaa !27
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
  call void @_ZN3zmq9i_encoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
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
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE9next_stepEPvmMS1_FvvEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2, i64 %3, i64 %4, i1 noundef zeroext %5) #1 comdat align 2 {
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
  %15 = load { i64, i64 }, ptr %7, align 8, !tbaa !12
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !29
  store i64 %2, ptr %10, align 8, !tbaa !8
  store { i64, i64 } %15, ptr %11, align 8, !tbaa !12
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1, !tbaa !30
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !15
  %20 = load i64, ptr %10, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 2
  store i64 %20, ptr %21, align 8, !tbaa !21
  %22 = load { i64, i64 }, ptr %11, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 3
  store { i64, i64 } %22, ptr %23, align 8, !tbaa !22
  %24 = load i8, ptr %12, align 1, !tbaa !30, !range !31, !noundef !32
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 4
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13raw_encoder_t17raw_message_readyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = call noundef ptr @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %8 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq13raw_encoder_t17raw_message_readyEv to i64), i64 0 }, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE9next_stepEPvmMS1_FvvEb(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %6, i64 noundef %8, i64 %10, i64 %12, i1 noundef zeroext true)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13raw_encoder_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13raw_encoder_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq13raw_encoder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE6encodeEPPhm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  br label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %23, %21 ], [ %26, %24 ]
  store ptr %28, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !24
  br label %37

35:                                               ; preds = %27
  %36 = load i64, ptr %7, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i64 [ %34, %32 ], [ %36, %35 ]
  store i64 %38, ptr %9, align 8, !tbaa !8
  %39 = call noundef ptr @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %170

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %141, %42
  %44 = load i64, ptr %11, align 8, !tbaa !8
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %165

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %120, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 4
  %53 = load i8, ptr %52, align 8, !tbaa !23, !range !31, !noundef !32
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %103

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %56 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
  store i32 %58, ptr %12, align 4, !tbaa !37
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %12, align 4, !tbaa !37
  %61 = icmp eq i32 %60, 0
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %67 = call ptr @__errno_location() #15
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = call ptr @strerror(i32 noundef %68) #12
  store ptr %69, ptr %13, align 8, !tbaa !36
  %70 = load ptr, ptr @stderr, align 8, !tbaa !27
  %71 = load ptr, ptr %13, align 8, !tbaa !36
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.3, ptr noundef %71, ptr noundef @.str.1, i32 noundef 63) #12
  %73 = load ptr, ptr @stderr, align 8, !tbaa !27
  %74 = call i32 @fflush(ptr noundef %73)
  %75 = load ptr, ptr %13, align 8, !tbaa !36
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %76

76:                                               ; preds = %66, %59
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %80)
  store i32 %81, ptr %12, align 4, !tbaa !37
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %12, align 4, !tbaa !37
  %84 = icmp eq i32 %83, 0
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %90 = call ptr @__errno_location() #15
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = call ptr @strerror(i32 noundef %91) #12
  store ptr %92, ptr %14, align 8, !tbaa !36
  %93 = load ptr, ptr @stderr, align 8, !tbaa !27
  %94 = load ptr, ptr %14, align 8, !tbaa !36
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.3, ptr noundef %94, ptr noundef @.str.1, i32 noundef 65) #12
  %96 = load ptr, ptr @stderr, align 8, !tbaa !27
  %97 = call i32 @fflush(ptr noundef %96)
  %98 = load ptr, ptr %14, align 8, !tbaa !36
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %99

99:                                               ; preds = %89, %82
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 7
  store ptr null, ptr %102, align 8, !tbaa !26
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %165

103:                                              ; preds = %51
  %104 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 3
  %105 = load { i64, i64 }, ptr %104, align 8, !tbaa !22
  %106 = extractvalue { i64, i64 } %105, 1
  %107 = getelementptr inbounds i8, ptr %17, i64 %106
  %108 = extractvalue { i64, i64 } %105, 0
  %109 = and i64 %108, 1
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %103
  %112 = load ptr, ptr %107, align 8, !tbaa !10
  %113 = sub i64 %108, 1
  %114 = getelementptr i8, ptr %112, i64 %113, !nosanitize !32
  %115 = load ptr, ptr %114, align 8, !nosanitize !32
  br label %118

116:                                              ; preds = %103
  %117 = inttoptr i64 %108 to ptr
  br label %118

118:                                              ; preds = %116, %111
  %119 = phi ptr [ %115, %111 ], [ %117, %116 ]
  call void %119(ptr noundef nonnull align 8 dereferenceable(72) %107)
  br label %120

120:                                              ; preds = %118, %47
  %121 = load i64, ptr %11, align 8, !tbaa !8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %141, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !33
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = icmp ne ptr %125, null
  br i1 %126, label %141, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !21
  %130 = load i64, ptr %9, align 8, !tbaa !8
  %131 = icmp uge i64 %129, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !15
  %135 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %134, ptr %135, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 2
  %137 = load i64, ptr %136, align 8, !tbaa !21
  store i64 %137, ptr %11, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 1
  store ptr null, ptr %138, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 2
  store i64 0, ptr %139, align 8, !tbaa !21
  %140 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %140, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %169

141:                                              ; preds = %127, %123, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %142 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %143 = load i64, ptr %9, align 8, !tbaa !8
  %144 = load i64, ptr %11, align 8, !tbaa !8
  %145 = sub i64 %143, %144
  store i64 %145, ptr %16, align 8, !tbaa !8
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %147 = load i64, ptr %146, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  store i64 %147, ptr %15, align 8, !tbaa !8
  %148 = load ptr, ptr %8, align 8, !tbaa !36
  %149 = load i64, ptr %11, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !15
  %153 = load i64, ptr %15, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %152, i64 %153, i1 false)
  %154 = load i64, ptr %15, align 8, !tbaa !8
  %155 = load i64, ptr %11, align 8, !tbaa !8
  %156 = add i64 %155, %154
  store i64 %156, ptr %11, align 8, !tbaa !8
  %157 = load i64, ptr %15, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %157
  store ptr %160, ptr %158, align 8, !tbaa !15
  %161 = load i64, ptr %15, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %17, i32 0, i32 2
  %163 = load i64, ptr %162, align 8, !tbaa !21
  %164 = sub i64 %163, %161
  store i64 %164, ptr %162, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %43, !llvm.loop !39

165:                                              ; preds = %101, %43
  %166 = load ptr, ptr %8, align 8, !tbaa !36
  %167 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %166, ptr %167, align 8, !tbaa !36
  %168 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %168, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %169

169:                                              ; preds = %165, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %170

170:                                              ; preds = %169, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %171 = load i64, ptr %4, align 8
  ret i64 %171
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE8load_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = call noundef ptr @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %8 = icmp eq ptr %7, null
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr @stderr, align 8, !tbaa !27
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 104) #12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !27
  %17 = call i32 @fflush(ptr noundef %16)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %18

18:                                               ; preds = %13, %6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %5, i32 0, i32 7
  store ptr %20, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %5, i32 0, i32 3
  %23 = load { i64, i64 }, ptr %22, align 8, !tbaa !22
  %24 = extractvalue { i64, i64 } %23, 1
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  %26 = extractvalue { i64, i64 } %23, 0
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = load ptr, ptr %25, align 8, !tbaa !10
  %31 = sub i64 %26, 1
  %32 = getelementptr i8, ptr %30, i64 %31, !nosanitize !32
  %33 = load ptr, ptr %32, align 8, !nosanitize !32
  br label %36

34:                                               ; preds = %19
  %35 = inttoptr i64 %26 to ptr
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi ptr [ %33, %29 ], [ %35, %34 ]
  call void %37(ptr noundef nonnull align 8 dereferenceable(72) %25)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_encoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3zmq9i_encoderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare i32 @fflush(ptr noundef) #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3zmq14encoder_base_tINS_13raw_encoder_tEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.zmq::encoder_base_t", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  call void @free(ptr noundef %5) #12
  call void @_ZN3zmq9i_encoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_encoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_encoderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq13raw_encoder_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN3zmq14encoder_base_tINS_13raw_encoder_tEEE", !5, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"_ZTSN3zmq14encoder_base_tINS_13raw_encoder_tEEE", !17, i64 0, !18, i64 8, !9, i64 16, !6, i64 24, !19, i64 40, !9, i64 48, !18, i64 56, !20, i64 64}
!17 = !{!"_ZTSN3zmq9i_encoderE"}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!"p1 _ZTSN3zmq5msg_tE", !5, i64 0}
!21 = !{!16, !9, i64 16}
!22 = !{!16, !6, i64 24}
!23 = !{!16, !19, i64 40}
!24 = !{!16, !9, i64 48}
!25 = !{!16, !18, i64 56}
!26 = !{!16, !20, i64 64}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!19, !19, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 omnipotent char", !35, i64 0}
!35 = !{!"any p2 pointer", !5, i64 0}
!36 = !{!18, !18, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!20, !20, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN3zmq9i_encoderE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long", !5, i64 0}
