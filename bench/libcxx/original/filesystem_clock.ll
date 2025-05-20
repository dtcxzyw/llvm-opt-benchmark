target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::chrono::time_point" = type { %"class.std::__1::chrono::duration" }
%"class.std::__1::chrono::duration" = type { i128 }
%struct.timespec = type { i64, i64 }
%"class.std::__1::chrono::duration.0" = type { i128 }
%"struct.std::__1::chrono::__duration_cast.1" = type { i8 }
%"struct.std::__1::chrono::__duration_cast" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt3__16chronoplB8ne210000InNS_5ratioILl1ELl1EEEnNS2_ILl1ELl1000000000EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_ = comdat any

$_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationInNS_5ratioILl1ELl1000000000EEEEEnS4_TnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES7_RKNS2_IT0_T1_EE = comdat any

$_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEEC2B8ne210000ERKS8_ = comdat any

$_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000InNS2_ILl1ELl1EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE = comdat any

$_ZNKSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev = comdat any

$_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000InTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationInNS_5ratioILl1ELl1000000000EEEEEnNS3_ILl1ELl1EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE = comdat any

$_ZNKSt3__16chrono15__duration_castINS0_8durationInNS_5ratioILl1ELl1EEEEENS2_InNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB8ne210000ERKS5_ = comdat any

$_ZNKSt3__16chrono8durationInNS_5ratioILl1ELl1EEEE5countB8ne210000Ev = comdat any

$_ZNKSt3__16chrono15__duration_castINS0_8durationInNS_5ratioILl1ELl1000000000EEEEES5_NS3_ILl1ELl1EEELb1ELb1EEclB8ne210000ERKS5_ = comdat any

$_ZNSt3__14__fs10filesystem16_FilesystemClock9is_steadyE = comdat any

@_ZNSt3__14__fs10filesystem16_FilesystemClock9is_steadyE = weak_odr dso_local constant i8 0, comdat, align 1
@.str = private unnamed_addr constant [37 x i8] c"clock_gettime(CLOCK_REALTIME) failed\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNSt3__14__fs10filesystem16_FilesystemClock3nowEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::chrono::time_point", align 16
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %"class.std::__1::chrono::duration", align 16
  %4 = alloca %"class.std::__1::chrono::duration.0", align 16
  %5 = alloca %"class.std::__1::chrono::duration", align 16
  %6 = alloca %"class.std::__1::chrono::duration", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %7 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %2) #9
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = call ptr @__errno_location() #10
  %11 = load i32, ptr %10, align 4, !tbaa !4
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %11, ptr noundef @.str) #11
          to label %12 unwind label %36

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %14 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  invoke void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %36

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %16 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  invoke void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %36

17:                                               ; preds = %15
  %18 = invoke { i64, i64 } @_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationInNS_5ratioILl1ELl1000000000EEEEEnS4_TnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES7_RKNS2_IT0_T1_EE(ptr noundef nonnull align 16 dereferenceable(16) %6)
          to label %19 unwind label %36

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %18, 0
  store i64 %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %18, 1
  store i64 %24, ptr %23, align 8
  %25 = invoke { i64, i64 } @_ZNSt3__16chronoplB8ne210000InNS_5ratioILl1ELl1EEEnNS2_ILl1ELl1000000000EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5)
          to label %26 unwind label %36

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %25, 0
  store i64 %29, ptr %28, align 16
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %25, 1
  store i64 %31, ptr %30, align 8
  invoke void @_ZNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEEC2B8ne210000ERKS8_(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3)
          to label %32 unwind label %36

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %33 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %1, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %33, i32 0, i32 0
  %35 = load { i64, i64 }, ptr %34, align 16
  ret { i64, i64 } %35

36:                                               ; preds = %26, %19, %17, %15, %13, %9
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__16chronoplB8ne210000InNS_5ratioILl1ELl1EEEnNS2_ILl1ELl1000000000EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %"class.std::__1::chrono::duration", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca %"class.std::__1::chrono::duration", align 16
  %8 = alloca i128, align 16
  %9 = alloca %"class.std::__1::chrono::duration", align 16
  %10 = alloca i128, align 16
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000InNS2_ILl1ELl1EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = call noundef { i64, i64 } @_ZNKSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %12, 0
  store i64 %14, ptr %13, align 16
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = load i128, ptr %8, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !15
  %19 = call noundef { i64, i64 } @_ZNKSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = load i128, ptr %10, align 16, !tbaa !13
  %25 = add nsw i128 %17, %24
  store i128 %25, ptr %6, align 16, !tbaa !13
  call void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000InTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %26 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %3, i32 0, i32 0
  %27 = load { i64, i64 }, ptr %26, align 16
  ret { i64, i64 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = sext i64 %8 to i128
  store i128 %9, ptr %6, align 16, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationInNS_5ratioILl1ELl1000000000EEEEEnS4_TnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES7_RKNS2_IT0_T1_EE(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat {
  %2 = alloca %"class.std::__1::chrono::duration", align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::chrono::__duration_cast.1", align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call { i64, i64 } @_ZNKSt3__16chrono15__duration_castINS0_8durationInNS_5ratioILl1ELl1000000000EEEEES5_NS3_ILl1ELl1EEELb1ELb1EEclB8ne210000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 16 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %6, 0
  store i64 %9, ptr %8, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %6, 1
  store i64 %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %12 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %2, i32 0, i32 0
  %13 = load { i64, i64 }, ptr %12, align 16
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = sext i64 %8 to i128
  store i128 %9, ptr %6, align 16, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEEC2B8ne210000ERKS8_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000InNS2_ILl1ELl1EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::chrono::duration", align 16
  %6 = alloca i128, align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call { i64, i64 } @_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationInNS_5ratioILl1ELl1000000000EEEEEnNS3_ILl1ELl1EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %10, 0
  store i64 %13, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %10, 1
  store i64 %15, ptr %14, align 8
  %16 = call noundef { i64, i64 } @_ZNKSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 16
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = load i128, ptr %6, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  store i128 %21, ptr %8, align 16, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef { i64, i64 } @_ZNKSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i128, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %4, i32 0, i32 0
  %6 = load i128, ptr %5, align 16, !tbaa !22
  store i128 %6, ptr %2, align 16
  %7 = load { i64, i64 }, ptr %2, align 16
  ret { i64, i64 } %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000InTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load i128, ptr %7, align 16, !tbaa !13
  store i128 %8, ptr %6, align 16, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationInNS_5ratioILl1ELl1000000000EEEEEnNS3_ILl1ELl1EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat {
  %2 = alloca %"class.std::__1::chrono::duration", align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::chrono::__duration_cast", align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call { i64, i64 } @_ZNKSt3__16chrono15__duration_castINS0_8durationInNS_5ratioILl1ELl1EEEEENS2_InNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB8ne210000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 16 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %6, 0
  store i64 %9, ptr %8, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %6, 1
  store i64 %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %12 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %2, i32 0, i32 0
  %13 = load { i64, i64 }, ptr %12, align 16
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNKSt3__16chrono15__duration_castINS0_8durationInNS_5ratioILl1ELl1EEEEENS2_InNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB8ne210000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca %"class.std::__1::chrono::duration", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef { i64, i64 } @_ZNKSt3__16chrono8durationInNS_5ratioILl1ELl1EEEE5countB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %9, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load i128, ptr %7, align 16, !tbaa !13
  %15 = mul nsw i128 %14, 1000000000
  store i128 %15, ptr %6, align 16, !tbaa !13
  call void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000InTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %16 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load { i64, i64 }, ptr %16, align 16
  ret { i64, i64 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef { i64, i64 } @_ZNKSt3__16chrono8durationInNS_5ratioILl1ELl1EEEE5countB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i128, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.0", ptr %4, i32 0, i32 0
  %6 = load i128, ptr %5, align 16, !tbaa !20
  store i128 %6, ptr %2, align 16
  %7 = load { i64, i64 }, ptr %2, align 16
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNKSt3__16chrono15__duration_castINS0_8durationInNS_5ratioILl1ELl1000000000EEEEES5_NS3_ILl1ELl1EEELb1ELb1EEclB8ne210000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca %"class.std::__1::chrono::duration", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = call noundef { i64, i64 } @_ZNKSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %9, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load i128, ptr %7, align 16, !tbaa !13
  store i128 %14, ptr %6, align 16, !tbaa !13
  call void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000InTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %15 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %3, i32 0, i32 0
  %16 = load { i64, i64 }, ptr %15, align 16
  ret { i64, i64 } %16
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSNSt3__16chrono8durationInNS_5ratioILl1ELl1EEEEE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"__int128", !6, i64 0}
!15 = !{i64 0, i64 16, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSNSt3__16chrono8durationInNS_5ratioILl1ELl1EEEEE", !14, i64 0}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEE", !14, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEEE", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 __int128", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt3__16chrono15__duration_castINS0_8durationInNS_5ratioILl1ELl1EEEEENS2_InNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEE", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt3__16chrono15__duration_castINS0_8durationInNS_5ratioILl1ELl1000000000EEEEES5_NS3_ILl1ELl1EEELb1ELb1EEE", !10, i64 0}
