target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.alts_frame_writer = type { ptr, [8 x i8], i64, i64, i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.alts_frame_reader = type { ptr, [8 x i8], i64, i64, i64 }

$_ZN9grpc_core6ZallocI17alts_frame_writerEEPT_v = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN9grpc_core6ZallocI17alts_frame_readerEEPT_v = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/frame_protector/frame_handler.cc\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"length must be at most \00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Bad frame length (should be at least \00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c", and at most \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Unsupported message type \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" (should be \00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z24alts_create_frame_writerv() #0 {
  %1 = call noundef ptr @_ZN9grpc_core6ZallocI17alts_frame_writerEEPT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core6ZallocI17alts_frame_writerEEPT_v() #0 comdat {
  %1 = call ptr @gpr_zalloc(i64 noundef 40)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z23alts_reset_frame_writerP17alts_frame_writerPKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %58

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 -5, ptr %8, align 8, !tbaa !10
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = load i64, ptr %8, align 8, !tbaa !10
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str, i32 noundef 59) #11
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(24) @.str.1)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = load i64, ptr %8, align 8, !tbaa !10
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %26)
          to label %28 unwind label %30

28:                                               ; preds = %25
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %29 unwind label %30

29:                                               ; preds = %28
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %57

30:                                               ; preds = %28, %25, %23, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %60

34:                                               ; preds = %17
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.alts_frame_writer, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !12
  %38 = load i64, ptr %7, align 8, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.alts_frame_writer, ptr %39, i32 0, i32 4
  store i64 %38, ptr %40, align 8, !tbaa !14
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.alts_frame_writer, ptr %41, i32 0, i32 2
  store i64 0, ptr %42, align 8, !tbaa !15
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.alts_frame_writer, ptr %43, i32 0, i32 3
  store i64 0, ptr %44, align 8, !tbaa !16
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.alts_frame_writer, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = add i64 %47, 4
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.alts_frame_writer, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 0, i64 0
  call void @_ZL11store_32_lejPh(i32 noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.alts_frame_writer, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  call void @_ZL11store_32_lejPh(i32 noundef 6, ptr noundef %56)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %58

58:                                               ; preds = %57, %16
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %30
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #10
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11store_32_lejPh(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %11, i64 3
  store i8 %10, ptr %12, align 1, !tbaa !23
  %13 = load i32, ptr %3, align 4, !tbaa !21
  %14 = lshr i32 %13, 16
  %15 = trunc i32 %14 to i8
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store i8 %18, ptr %20, align 1, !tbaa !23
  %21 = load i32, ptr %3, align 4, !tbaa !21
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i8
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %26, ptr %28, align 1, !tbaa !23
  %29 = load i32, ptr %3, align 4, !tbaa !21
  %30 = trunc i32 %29 to i8
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 255
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 %33, ptr %35, align 1, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z22alts_write_frame_bytesP17alts_frame_writerPhPm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !24
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  br label %105

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_Z25alts_is_frame_writer_doneP17alts_frame_writer(ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  store i64 0, ptr %24, align 8, !tbaa !10
  store i1 true, ptr %4, align 1
  br label %105

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.alts_frame_writer, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ne i64 %28, 8
  br i1 %29, label %30, label %73

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.alts_frame_writer, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = sub i64 8, %34
  store i64 %35, ptr %10, align 8, !tbaa !10
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %37 = load i64, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  store i64 %37, ptr %9, align 8, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.alts_frame_writer, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.alts_frame_writer, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = load i64, ptr %9, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %45, i64 %46, i1 false)
  %47 = load i64, ptr %9, align 8, !tbaa !10
  %48 = load i64, ptr %8, align 8, !tbaa !10
  %49 = add i64 %48, %47
  store i64 %49, ptr %8, align 8, !tbaa !10
  %50 = load i64, ptr %9, align 8, !tbaa !10
  %51 = load ptr, ptr %7, align 8, !tbaa !24
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = sub i64 %52, %50
  store i64 %53, ptr %51, align 8, !tbaa !10
  %54 = load i64, ptr %9, align 8, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.alts_frame_writer, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = add i64 %57, %54
  store i64 %58, ptr %56, align 8, !tbaa !16
  %59 = load i64, ptr %9, align 8, !tbaa !10
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %6, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.alts_frame_writer, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = icmp ne i64 %64, 8
  br i1 %65, label %66, label %69

66:                                               ; preds = %30
  %67 = load i64, ptr %8, align 8, !tbaa !10
  %68 = load ptr, ptr %7, align 8, !tbaa !24
  store i64 %67, ptr %68, align 8, !tbaa !10
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %70

69:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %71 = load i32, ptr %11, align 4
  switch i32 %71, label %104 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.alts_frame_writer, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.alts_frame_writer, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = sub i64 %76, %79
  store i64 %80, ptr %13, align 8, !tbaa !10
  %81 = load ptr, ptr %7, align 8, !tbaa !24
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %81)
  %83 = load i64, ptr %82, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  store i64 %83, ptr %12, align 8, !tbaa !10
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.alts_frame_writer, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = load i64, ptr %12, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %87, i64 %88, i1 false)
  %89 = load i64, ptr %12, align 8, !tbaa !10
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.alts_frame_writer, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %89
  store ptr %93, ptr %91, align 8, !tbaa !12
  %94 = load i64, ptr %12, align 8, !tbaa !10
  %95 = load i64, ptr %8, align 8, !tbaa !10
  %96 = add i64 %95, %94
  store i64 %96, ptr %8, align 8, !tbaa !10
  %97 = load i64, ptr %12, align 8, !tbaa !10
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.alts_frame_writer, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !15
  %101 = add i64 %100, %97
  store i64 %101, ptr %99, align 8, !tbaa !15
  %102 = load i64, ptr %8, align 8, !tbaa !10
  %103 = load ptr, ptr %7, align 8, !tbaa !24
  store i64 %102, ptr %103, align 8, !tbaa !10
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %104

104:                                              ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %105

105:                                              ; preds = %104, %23, %19
  %106 = load i1, ptr %4, align 1
  ret i1 %106
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z25alts_is_frame_writer_doneP17alts_frame_writer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.alts_frame_writer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.alts_frame_writer, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.alts_frame_writer, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i64 %10, %13
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z35alts_get_num_writer_bytes_remainingP17alts_frame_writer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.alts_frame_writer, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = sub i64 8, %5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.alts_frame_writer, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.alts_frame_writer, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = sub i64 %9, %12
  %14 = add i64 %6, %13
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define void @_Z25alts_destroy_frame_writerP17alts_frame_writer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @gpr_free(ptr noundef %3)
  ret void
}

declare void @gpr_free(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z24alts_create_frame_readerv() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call noundef ptr @_ZN9grpc_core6ZallocI17alts_frame_readerEEPT_v()
  store ptr %2, ptr %1, align 8, !tbaa !26
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core6ZallocI17alts_frame_readerEEPT_v() #0 comdat {
  %1 = call ptr @gpr_zalloc(i64 noundef 40)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z25alts_is_frame_reader_doneP17alts_frame_reader(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = icmp eq i64 %10, 8
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = icmp eq i64 %15, 0
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi i1 [ true, %1 ], [ %18, %17 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z26alts_has_read_frame_lengthP17alts_frame_reader(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = icmp eq i64 8, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z31alts_get_reader_bytes_remainingP17alts_frame_reader(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call noundef zeroext i1 @_Z26alts_has_read_frame_lengthP17alts_frame_reader(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !31
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i64 [ %8, %5 ], [ 0, %9 ]
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z31alts_reset_reader_output_bufferP17alts_frame_readerPh(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z23alts_reset_frame_readerP17alts_frame_readerPh(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %13, i32 0, i32 4
  store i64 0, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %15, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %17, i32 0, i32 3
  store i64 0, ptr %18, align 8, !tbaa !32
  store i1 true, ptr %3, align 1
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z21alts_read_frame_bytesP17alts_frame_readerPKhPm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %180

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  store i64 0, ptr %28, align 8, !tbaa !10
  store i1 false, ptr %4, align 1
  br label %180

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = call noundef zeroext i1 @_Z25alts_is_frame_reader_doneP17alts_frame_reader(ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  store i64 0, ptr %33, align 8, !tbaa !10
  store i1 true, ptr %4, align 1
  br label %180

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !30
  %38 = icmp ne i64 %37, 8
  br i1 %38, label %39, label %148

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = sub i64 8, %43
  store i64 %44, ptr %10, align 8, !tbaa !10
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %46 = load i64, ptr %45, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  store i64 %46, ptr %9, align 8, !tbaa !10
  %47 = load ptr, ptr %5, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load i64, ptr %9, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %55, i1 false)
  %56 = load i64, ptr %9, align 8, !tbaa !10
  %57 = load ptr, ptr %5, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !30
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !30
  %61 = load i64, ptr %9, align 8, !tbaa !10
  %62 = load i64, ptr %8, align 8, !tbaa !10
  %63 = add i64 %62, %61
  store i64 %63, ptr %8, align 8, !tbaa !10
  %64 = load i64, ptr %9, align 8, !tbaa !10
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store ptr %66, ptr %6, align 8, !tbaa !8
  %67 = load i64, ptr %9, align 8, !tbaa !10
  %68 = load ptr, ptr %7, align 8, !tbaa !24
  %69 = load i64, ptr %68, align 8, !tbaa !10
  %70 = sub i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !10
  %71 = load ptr, ptr %5, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !30
  %74 = icmp ne i64 %73, 8
  br i1 %74, label %75, label %78

75:                                               ; preds = %39
  %76 = load i64, ptr %8, align 8, !tbaa !10
  %77 = load ptr, ptr %7, align 8, !tbaa !24
  store i64 %76, ptr %77, align 8, !tbaa !10
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %144

78:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %79 = load ptr, ptr %5, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 0, i64 0
  %82 = call noundef i32 @_ZL10load_32_lePKh(ptr noundef %81)
  %83 = zext i32 %82 to i64
  store i64 %83, ptr %12, align 8, !tbaa !10
  %84 = load i64, ptr %12, align 8, !tbaa !10
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %89, label %86

86:                                               ; preds = %78
  %87 = load i64, ptr %12, align 8, !tbaa !10
  %88 = icmp ugt i64 %87, 1048576
  br i1 %88, label %89, label %108

89:                                               ; preds = %86, %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str, i32 noundef 183) #11
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %91 unwind label %104

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 1 dereferenceable(38) @.str.2)
          to label %93 unwind label %104

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %92, i64 noundef 4)
          to label %95 unwind label %104

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 1 dereferenceable(15) @.str.3)
          to label %97 unwind label %104

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 noundef 1048576)
          to label %99 unwind label %104

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %101 unwind label %104

101:                                              ; preds = %99
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %102 unwind label %104

102:                                              ; preds = %101
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  %103 = load ptr, ptr %7, align 8, !tbaa !24
  store i64 0, ptr %103, align 8, !tbaa !10
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %143

104:                                              ; preds = %101, %99, %97, %95, %93, %91, %89
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %15, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %16, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  br label %147

108:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %109 = load ptr, ptr %5, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [8 x i8], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = call noundef i32 @_ZL10load_32_lePKh(ptr noundef %112)
  %114 = zext i32 %113 to i64
  store i64 %114, ptr %17, align 8, !tbaa !10
  %115 = load i64, ptr %17, align 8, !tbaa !10
  %116 = icmp ne i64 %115, 6
  br i1 %116, label %117, label %137

117:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str, i32 noundef 192) #11
  %118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %119 unwind label %133

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 1 dereferenceable(26) @.str.5)
          to label %121 unwind label %133

121:                                              ; preds = %119
  %122 = load i64, ptr %17, align 8, !tbaa !10
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %120, i64 noundef %122)
          to label %124 unwind label %133

124:                                              ; preds = %121
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 1 dereferenceable(13) @.str.6)
          to label %126 unwind label %133

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %125, i64 noundef 6)
          to label %128 unwind label %133

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %130 unwind label %133

130:                                              ; preds = %128
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %131 unwind label %133

131:                                              ; preds = %130
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  %132 = load ptr, ptr %7, align 8, !tbaa !24
  store i64 0, ptr %132, align 8, !tbaa !10
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %142

133:                                              ; preds = %130, %128, %126, %124, %121, %119, %117
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %15, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %16, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %147

137:                                              ; preds = %108
  %138 = load i64, ptr %12, align 8, !tbaa !10
  %139 = sub i64 %138, 4
  %140 = load ptr, ptr %5, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %140, i32 0, i32 4
  store i64 %139, ptr %141, align 8, !tbaa !31
  store i32 0, ptr %11, align 4
  br label %142

142:                                              ; preds = %137, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %143

143:                                              ; preds = %142, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %144

144:                                              ; preds = %143, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %145 = load i32, ptr %11, align 4
  switch i32 %145, label %179 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %148

147:                                              ; preds = %133, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %182

148:                                              ; preds = %146, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %149 = load ptr, ptr %7, align 8, !tbaa !24
  %150 = load ptr, ptr %5, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %150, i32 0, i32 4
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(8) %151)
  %153 = load i64, ptr %152, align 8, !tbaa !10
  store i64 %153, ptr %20, align 8, !tbaa !10
  %154 = load ptr, ptr %5, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !28
  %157 = load ptr, ptr %6, align 8, !tbaa !8
  %158 = load i64, ptr %20, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %157, i64 %158, i1 false)
  %159 = load i64, ptr %20, align 8, !tbaa !10
  %160 = load ptr, ptr %5, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %159
  store ptr %163, ptr %161, align 8, !tbaa !28
  %164 = load i64, ptr %20, align 8, !tbaa !10
  %165 = load i64, ptr %8, align 8, !tbaa !10
  %166 = add i64 %165, %164
  store i64 %166, ptr %8, align 8, !tbaa !10
  %167 = load i64, ptr %20, align 8, !tbaa !10
  %168 = load ptr, ptr %5, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %168, i32 0, i32 4
  %170 = load i64, ptr %169, align 8, !tbaa !31
  %171 = sub i64 %170, %167
  store i64 %171, ptr %169, align 8, !tbaa !31
  %172 = load i64, ptr %20, align 8, !tbaa !10
  %173 = load ptr, ptr %5, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %173, i32 0, i32 3
  %175 = load i64, ptr %174, align 8, !tbaa !32
  %176 = add i64 %175, %172
  store i64 %176, ptr %174, align 8, !tbaa !32
  %177 = load i64, ptr %8, align 8, !tbaa !10
  %178 = load ptr, ptr %7, align 8, !tbaa !24
  store i64 %177, ptr %178, align 8, !tbaa !10
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %179

179:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %180

180:                                              ; preds = %179, %32, %27, %23
  %181 = load i1, ptr %4, align 1
  ret i1 %181

182:                                              ; preds = %147
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr %16, align 4
  %185 = insertvalue { ptr, i32 } poison, ptr %183, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10load_32_lePKh(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds i8, ptr %3, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !23
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !23
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !23
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !23
  %23 = zext i8 %22 to i32
  %24 = or i32 %19, %23
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [38 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #10
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [15 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #10
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #10
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(26) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [26 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #10
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #10
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !32
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z22alts_get_output_bufferP17alts_frame_reader(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.alts_frame_reader, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_Z25alts_destroy_frame_readerP17alts_frame_reader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  call void @gpr_free(ptr noundef %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #7

declare ptr @gpr_zalloc(i64 noundef) #7

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !37
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17alts_frame_writer", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTS17alts_frame_writer", !9, i64 0, !6, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!14 = !{!13, !11, i64 32}
!15 = !{!13, !11, i64 16}
!16 = !{!13, !11, i64 24}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS17alts_frame_reader", !5, i64 0}
!28 = !{!29, !9, i64 0}
!29 = !{!"_ZTS17alts_frame_reader", !9, i64 0, !6, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!30 = !{!29, !11, i64 16}
!31 = !{!29, !11, i64 32}
!32 = !{!29, !11, i64 24}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0, !9, i64 8}
!37 = !{!36, !9, i64 8}
