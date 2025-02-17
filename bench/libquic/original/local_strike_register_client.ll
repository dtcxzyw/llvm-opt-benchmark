target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.net::LocalStrikeRegisterClient" = type { %"class.net::StrikeRegisterClient", %"class.base::Lock", %"class.net::StrikeRegister" }
%"class.net::StrikeRegisterClient" = type { ptr }
%"class.base::Lock" = type { %"class.base::internal::LockImpl" }
%"class.base::internal::LockImpl" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.net::StrikeRegister" = type { i32, i32, i32, [8 x i8], i32, i32, i32, i32, ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.base::AutoLock" = type { ptr }
%"class.net::QuicWallTime" = type { i64 }

$_ZN3net20StrikeRegisterClientC2Ev = comdat any

$_ZN4base4LockC2Ev = comdat any

$_ZN4base4LockD2Ev = comdat any

$_ZN4base8AutoLockC2ERNS_4LockE = comdat any

$_ZN4base8AutoLockD2Ev = comdat any

$_ZN3net20StrikeRegisterClient14ResultCallback3RunEbNS_12InsertStatusE = comdat any

$_ZN3net25LocalStrikeRegisterClientD2Ev = comdat any

$_ZN3net25LocalStrikeRegisterClientD0Ev = comdat any

$_ZN3net20StrikeRegisterClientD2Ev = comdat any

$_ZN3net20StrikeRegisterClientD0Ev = comdat any

$_ZN4base4Lock7AcquireEv = comdat any

$_ZNK4base4Lock14AssertAcquiredEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4base4Lock7ReleaseEv = comdat any

$_ZTIN3net20StrikeRegisterClientE = comdat any

$_ZTSN3net20StrikeRegisterClientE = comdat any

$_ZTVN3net20StrikeRegisterClientE = comdat any

@_ZTVN3net25LocalStrikeRegisterClientE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net25LocalStrikeRegisterClientE, ptr @_ZN3net25LocalStrikeRegisterClientD2Ev, ptr @_ZN3net25LocalStrikeRegisterClientD0Ev, ptr @_ZNK3net25LocalStrikeRegisterClient12IsKnownOrbitEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net25LocalStrikeRegisterClient27VerifyNonceIsValidAndUniqueEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_12QuicWallTimeEPNS_20StrikeRegisterClient14ResultCallbackE] }, align 8
@_ZTIN3net25LocalStrikeRegisterClientE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net25LocalStrikeRegisterClientE, ptr @_ZTIN3net20StrikeRegisterClientE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net25LocalStrikeRegisterClientE = constant [34 x i8] c"N3net25LocalStrikeRegisterClientE\00", align 1
@_ZTIN3net20StrikeRegisterClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net20StrikeRegisterClientE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net20StrikeRegisterClientE = linkonce_odr constant [29 x i8] c"N3net20StrikeRegisterClientE\00", comdat, align 1
@_ZTVN3net20StrikeRegisterClientE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net20StrikeRegisterClientE, ptr @_ZN3net20StrikeRegisterClientD2Ev, ptr @_ZN3net20StrikeRegisterClientD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN3net25LocalStrikeRegisterClientC1EjjjPKhNS_14StrikeRegister11StartupTypeE = unnamed_addr alias void (ptr, i32, i32, i32, ptr, i32), ptr @_ZN3net25LocalStrikeRegisterClientC2EjjjPKhNS_14StrikeRegister11StartupTypeE

; Function Attrs: mustprogress uwtable
define void @_ZN3net25LocalStrikeRegisterClientC2EjjjPKhNS_14StrikeRegister11StartupTypeE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !12
  %15 = load ptr, ptr %7, align 8
  call void @_ZN3net20StrikeRegisterClientC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3net25LocalStrikeRegisterClientE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.net::LocalStrikeRegisterClient", ptr %15, i32 0, i32 1
  invoke void @_ZN4base4LockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %17 unwind label %25

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw %"class.net::LocalStrikeRegisterClient", ptr %15, i32 0, i32 2
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = load i32, ptr %12, align 4, !tbaa !12
  invoke void @_ZN3net14StrikeRegisterC1EjjjPKhNS0_11StartupTypeE(ptr noundef nonnull align 8 dereferenceable(56) %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %17
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %13, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %14, align 4
  br label %33

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %13, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %14, align 4
  call void @_ZN4base4LockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #10
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN3net20StrikeRegisterClientD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net20StrikeRegisterClientC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3net20StrikeRegisterClientE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base4LockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::Lock", ptr %3, i32 0, i32 0
  call void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net14StrikeRegisterC1EjjjPKhNS0_11StartupTypeE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base4LockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::Lock", ptr %3, i32 0, i32 0
  call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net25LocalStrikeRegisterClient12IsKnownOrbitEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.base::AutoLock", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = getelementptr inbounds nuw %"class.net::LocalStrikeRegisterClient", ptr %13, i32 0, i32 1
  call void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %16 unwind label %19

16:                                               ; preds = %3
  %17 = icmp ne i64 %15, 8
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %31

19:                                               ; preds = %25, %23, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %33

23:                                               ; preds = %16
  %24 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %25 unwind label %19

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.net::LocalStrikeRegisterClient", ptr %13, i32 0, i32 2
  %27 = invoke noundef ptr @_ZNK3net14StrikeRegister5orbitEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %19

28:                                               ; preds = %25
  %29 = call i32 @memcmp(ptr noundef %24, ptr noundef %27, i64 noundef 8) #11
  %30 = icmp eq i32 %29, 0
  store i1 %30, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %28, %18
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %32 = load i1, ptr %4, align 1
  ret i1 %32

33:                                               ; preds = %19
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::AutoLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.base::AutoLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN4base4Lock7AcquireEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

declare noundef ptr @_ZNK3net14StrikeRegister5orbitEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::AutoLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZNK4base4Lock14AssertAcquiredEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.base::AutoLock", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN4base4Lock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3net25LocalStrikeRegisterClient27VerifyNonceIsValidAndUniqueEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_12QuicWallTimeEPNS_20StrikeRegisterClient14ResultCallbackE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2, i64 %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.net::QuicWallTime", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.base::AutoLock", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %7, i32 0, i32 0
  store i64 %3, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %4, ptr %9, align 8, !tbaa !30
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %18 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %19 = icmp ne i64 %18, 32
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 2, ptr %10, align 4, !tbaa !32
  br label %35

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = getelementptr inbounds nuw %"class.net::LocalStrikeRegisterClient", ptr %17, i32 0, i32 1
  call void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(40) %22)
  %23 = getelementptr inbounds nuw %"class.net::LocalStrikeRegisterClient", ptr %17, i32 0, i32 2
  %24 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %25 unwind label %31

25:                                               ; preds = %21
  %26 = invoke noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %27 unwind label %31

27:                                               ; preds = %25
  %28 = trunc i64 %26 to i32
  %29 = invoke noundef i32 @_ZN3net14StrikeRegister6InsertEPKhj(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %24, i32 noundef %28)
          to label %30 unwind label %31

30:                                               ; preds = %27
  store i32 %29, ptr %10, align 4, !tbaa !32
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %35

31:                                               ; preds = %27, %25, %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %40

35:                                               ; preds = %30, %20
  %36 = load ptr, ptr %9, align 8, !tbaa !30
  %37 = load i32, ptr %10, align 4, !tbaa !32
  %38 = icmp eq i32 %37, 0
  %39 = load i32, ptr %10, align 4, !tbaa !32
  call void @_ZN3net20StrikeRegisterClient14ResultCallback3RunEbNS_12InsertStatusE(ptr noundef nonnull align 8 dereferenceable(8) %36, i1 noundef zeroext %38, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  ret void

40:                                               ; preds = %31
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare noundef i32 @_ZN3net14StrikeRegister6InsertEPKhj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) #2

declare noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net20StrikeRegisterClient14ResultCallback3RunEbNS_12InsertStatusE(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !34, !range !36, !noundef !37
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %10, i32 noundef %11)
  %15 = icmp eq ptr %8, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %20

20:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net25LocalStrikeRegisterClientD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3net25LocalStrikeRegisterClientE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.net::LocalStrikeRegisterClient", ptr %3, i32 0, i32 2
  call void @_ZN3net14StrikeRegisterD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #10
  %5 = getelementptr inbounds nuw %"class.net::LocalStrikeRegisterClient", ptr %3, i32 0, i32 1
  call void @_ZN4base4LockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  call void @_ZN3net20StrikeRegisterClientD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net25LocalStrikeRegisterClientD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net25LocalStrikeRegisterClientD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net20StrikeRegisterClientD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net20StrikeRegisterClientD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

declare void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base4Lock7AcquireEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::Lock", ptr %3, i32 0, i32 0
  call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

declare void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4base4Lock14AssertAcquiredEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base4Lock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::Lock", ptr %3, i32 0, i32 0
  call void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

declare void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: nounwind
declare void @_ZN3net14StrikeRegisterD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net25LocalStrikeRegisterClientE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN3net14StrikeRegister11StartupTypeE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3net20StrikeRegisterClientE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4base4LockE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4base8AutoLockE", !5, i64 0}
!22 = !{!23, !19, i64 0}
!23 = !{!"_ZTSN4base8AutoLockE", !19, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0, !28, i64 8}
!28 = !{!"long", !6, i64 0}
!29 = !{!27, !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3net20StrikeRegisterClient14ResultCallbackE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTSN3net12InsertStatusE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
