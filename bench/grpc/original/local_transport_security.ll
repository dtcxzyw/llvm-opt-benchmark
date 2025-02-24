target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.tsi_handshaker_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsi_handshaker_result_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.(anonymous namespace)::local_tsi_handshaker" = type { %struct.tsi_handshaker }
%struct.tsi_handshaker = type { ptr, i8, i8, i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.(anonymous namespace)::local_tsi_handshaker_result" = type { %struct.tsi_handshaker_result, ptr, i64 }
%struct.tsi_handshaker_result = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/local_transport_security.cc\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Invalid arguments to local_tsi_handshaker_create()\00", align 1
@_ZN12_GLOBAL__N_117handshaker_vtableE = internal constant %struct.tsi_handshaker_vtable { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118handshaker_destroyEP14tsi_handshaker, ptr @_ZN12_GLOBAL__N_115handshaker_nextEP14tsi_handshakerPKhmPS3_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS3_mS7_ESA_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr null }, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"Invalid arguments to handshaker_next()\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Invalid arguments to create_handshaker_result()\00", align 1
@_ZN12_GLOBAL__N_113result_vtableE = internal constant %struct.tsi_handshaker_result_vtable { ptr @_ZN12_GLOBAL__N_130handshaker_result_extract_peerEPK21tsi_handshaker_resultP8tsi_peer, ptr @_ZN12_GLOBAL__N_142handshaker_result_get_frame_protector_typeEPK21tsi_handshaker_resultP24tsi_frame_protector_type, ptr null, ptr null, ptr @_ZN12_GLOBAL__N_134handshaker_result_get_unused_bytesEPK21tsi_handshaker_resultPPKhPm, ptr @_ZN12_GLOBAL__N_125handshaker_result_destroyEP21tsi_handshaker_result }, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"Invalid arguments to get_unused_bytes()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_local_transport_security.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z27tsi_local_handshaker_createPP14tsi_handshaker(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str, i32 noundef 166) #11
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(51) @.str.1)
          to label %15 unwind label %17

15:                                               ; preds = %13
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  store i32 2, ptr %2, align 4
  br label %29

17:                                               ; preds = %15, %13, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %31

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = call noundef ptr @_ZN9grpc_core6ZallocIN12_GLOBAL__N_120local_tsi_handshakerEEEPT_v()
  store ptr %22, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::local_tsi_handshaker", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %24, i32 0, i32 0
  store ptr @_ZN12_GLOBAL__N_117handshaker_vtableE, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::local_tsi_handshaker", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %27, ptr %28, align 8, !tbaa !16
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %29

29:                                               ; preds = %21, %16
  %30 = load i32, ptr %2, align 4
  ret i32 %30

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(51) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds [51 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9grpc_core6ZallocIN12_GLOBAL__N_120local_tsi_handshakerEEEPT_v() #4 {
  %1 = call ptr @gpr_zalloc(i64 noundef 16)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118handshaker_destroyEP14tsi_handshaker(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %8, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  call void @gpr_free(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_115handshaker_nextEP14tsi_handshakerPKhmPS3_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS3_mS7_ESA_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !16
  store ptr %1, ptr %12, align 8, !tbaa !22
  store i64 %2, ptr %13, align 8, !tbaa !24
  store ptr %3, ptr %14, align 8, !tbaa !26
  store ptr %4, ptr %15, align 8, !tbaa !28
  store ptr %5, ptr %16, align 8, !tbaa !30
  store ptr %6, ptr %17, align 8, !tbaa !32
  store ptr %7, ptr %18, align 8, !tbaa !32
  store ptr %8, ptr %19, align 8, !tbaa !33
  %24 = load ptr, ptr %11, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str, i32 noundef 130) #11
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(39) @.str.2)
          to label %29 unwind label %36

29:                                               ; preds = %26
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %30 unwind label %36

30:                                               ; preds = %29
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  %31 = load ptr, ptr %19, align 8, !tbaa !33
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %19, align 8, !tbaa !33
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.3)
  br label %40

36:                                               ; preds = %29, %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %22, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %23, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %49

40:                                               ; preds = %33, %30
  store i32 2, ptr %10, align 4
  br label %47

41:                                               ; preds = %9
  %42 = load ptr, ptr %15, align 8, !tbaa !28
  store i64 0, ptr %42, align 8, !tbaa !24
  %43 = load ptr, ptr %12, align 8, !tbaa !22
  %44 = load i64, ptr %13, align 8, !tbaa !24
  %45 = load ptr, ptr %16, align 8, !tbaa !30
  %46 = call noundef i32 @_ZN12_GLOBAL__N_124create_handshaker_resultEPKhmPP21tsi_handshaker_result(ptr noundef %43, i64 noundef %44, ptr noundef %45)
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %41, %40
  %48 = load i32, ptr %10, align 4
  ret i32 %48

49:                                               ; preds = %36
  %50 = load ptr, ptr %22, align 8
  %51 = load i32, ptr %23, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(39) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds [39 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_124create_handshaker_resultEPKhmPP21tsi_handshaker_result(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 103) #11
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(48) @.str.4)
          to label %18 unwind label %20

18:                                               ; preds = %15
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  store i32 2, ptr %4, align 4
  br label %48

20:                                               ; preds = %18, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %50

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = call noundef ptr @_ZN9grpc_core6ZallocIN12_GLOBAL__N_127local_tsi_handshaker_resultEEEPT_v()
  store ptr %25, ptr %12, align 8, !tbaa !35
  %26 = load i64, ptr %6, align 8, !tbaa !24
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load i64, ptr %6, align 8, !tbaa !24
  %30 = call ptr @gpr_malloc(i64 noundef %29)
  %31 = load ptr, ptr %12, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::local_tsi_handshaker_result", ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %12, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::local_tsi_handshaker_result", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = load i64, ptr %6, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %28, %24
  %39 = load i64, ptr %6, align 8, !tbaa !24
  %40 = load ptr, ptr %12, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::local_tsi_handshaker_result", ptr %40, i32 0, i32 2
  store i64 %39, ptr %41, align 8, !tbaa !41
  %42 = load ptr, ptr %12, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::local_tsi_handshaker_result", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.tsi_handshaker_result, ptr %43, i32 0, i32 0
  store ptr @_ZN12_GLOBAL__N_113result_vtableE, ptr %44, align 8, !tbaa !42
  %45 = load ptr, ptr %12, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::local_tsi_handshaker_result", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %46, ptr %47, align 8, !tbaa !43
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %48

48:                                               ; preds = %38, %19
  %49 = load i32, ptr %4, align 4
  ret i32 %49

50:                                               ; preds = %20
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %11, ptr %10, align 8, !tbaa !49
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9grpc_core6ZallocIN12_GLOBAL__N_127local_tsi_handshaker_resultEEEPT_v() #4 {
  %1 = call ptr @gpr_zalloc(i64 noundef 24)
  ret ptr %1
}

declare ptr @gpr_malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @gpr_zalloc(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_130handshaker_result_extract_peerEPK21tsi_handshaker_resultP8tsi_peer(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !53
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_142handshaker_result_get_frame_protector_typeEPK21tsi_handshaker_resultP24tsi_frame_protector_type(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  store i32 3, ptr %5, align 4, !tbaa !55
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_134handshaker_result_get_unused_bytesEPK21tsi_handshaker_resultPPKhPm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18, %15, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 70) #11
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(40) @.str.5)
          to label %24 unwind label %26

24:                                               ; preds = %21
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %25 unwind label %26

25:                                               ; preds = %24
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  store i32 2, ptr %4, align 4
  br label %40

26:                                               ; preds = %24, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %42

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %31, ptr %12, align 8, !tbaa !35
  %32 = load ptr, ptr %12, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::local_tsi_handshaker_result", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = load ptr, ptr %7, align 8, !tbaa !28
  store i64 %34, ptr %35, align 8, !tbaa !24
  %36 = load ptr, ptr %12, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::local_tsi_handshaker_result", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %38, ptr %39, align 8, !tbaa !22
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %40

40:                                               ; preds = %30, %25
  %41 = load i32, ptr %4, align 4
  ret i32 %41

42:                                               ; preds = %26
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125handshaker_result_destroyEP21tsi_handshaker_result(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %8, ptr %3, align 8, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::local_tsi_handshaker_result", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  call void @gpr_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  call void @gpr_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %13

13:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_local_transport_security.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS14tsi_handshaker", !5, i64 0}
!5 = !{!"any p2 pointer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN12_GLOBAL__N_120local_tsi_handshakerE", !6, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSN12_GLOBAL__N_120local_tsi_handshakerE", !13, i64 0}
!13 = !{!"_ZTS14tsi_handshaker", !14, i64 0, !15, i64 8, !15, i64 9, !15, i64 10}
!14 = !{!"p1 _ZTS21tsi_handshaker_vtable", !6, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14tsi_handshaker", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 omnipotent char", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS21tsi_handshaker_result", !5, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN12_GLOBAL__N_127local_tsi_handshaker_resultE", !6, i64 0}
!37 = !{!38, !23, i64 8}
!38 = !{!"_ZTSN12_GLOBAL__N_127local_tsi_handshaker_resultE", !39, i64 0, !23, i64 8, !25, i64 16}
!39 = !{!"_ZTS21tsi_handshaker_result", !40, i64 0}
!40 = !{!"p1 _ZTS28tsi_handshaker_result_vtable", !6, i64 0}
!41 = !{!38, !25, i64 16}
!42 = !{!38, !40, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS21tsi_handshaker_result", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!47 = !{!48, !25, i64 0}
!48 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !25, i64 0, !23, i64 8}
!49 = !{!48, !23, i64 8}
!50 = !{!51, !25, i64 8}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !25, i64 8, !7, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8tsi_peer", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"_ZTS24tsi_frame_protector_type", !7, i64 0}
