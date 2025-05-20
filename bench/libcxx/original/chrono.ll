target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::chrono::time_point" = type { %"class.std::__1::chrono::duration" }
%"class.std::__1::chrono::duration" = type { i64 }
%struct.timespec = type { i64, i64 }
%"class.std::__1::chrono::duration.0" = type { i64 }
%"struct.std::__1::chrono::__duration_cast" = type { i8 }
%"class.std::__1::chrono::time_point.1" = type { %"class.std::__1::chrono::duration.2" }
%"class.std::__1::chrono::duration.2" = type { i64 }
%"struct.std::__1::chrono::__duration_cast.3" = type { i8 }
%"struct.std::__1::chrono::__duration_cast.4" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationIxNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE = comdat any

$_ZNKSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEE16time_since_epochB8ne210000Ev = comdat any

$_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB8ne210000Ev = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2B8ne210000IxNS2_ILl1ELl1EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE = comdat any

$_ZNSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEEC2B8ne210000ERKS6_ = comdat any

$_ZNSt3__16chronoplB8ne210000IxNS_5ratioILl1ELl1EEExNS2_ILl1ELl1000000EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_ = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countB8ne210000Ev = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEENS2_IxNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB8ne210000ERKS5_ = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationIxNS_5ratioILl1ELl1000000EEEEExNS3_ILl1ELl1EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE = comdat any

$_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000EEEEENS3_ILl1000000ELl1EEELb0ELb1EEclB8ne210000ERKS5_ = comdat any

$_ZNSt3__16chronoplB8ne210000IxNS_5ratioILl1ELl1EEExNS2_ILl1ELl1000000000EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_ = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC2B8ne210000ERKS6_ = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IxNS2_ILl1ELl1EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE = comdat any

$_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE = comdat any

$_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB8ne210000ERKS5_ = comdat any

$_ZNSt3__16chrono12system_clock9is_steadyE = comdat any

$_ZNSt3__16chrono12steady_clock9is_steadyE = comdat any

@_ZNSt3__16chrono12system_clock9is_steadyE = weak_odr dso_local constant i8 0, comdat, align 1
@_ZNSt3__16chrono12steady_clock9is_steadyE = weak_odr dso_local constant i8 1, comdat, align 1
@.str = private unnamed_addr constant [37 x i8] c"clock_gettime(CLOCK_REALTIME) failed\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"clock_gettime(CLOCK_MONOTONIC) failed\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNSt3__16chrono12system_clock3nowEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::chrono::time_point", align 8
  %2 = invoke i64 @_ZNSt3__16chronoL25__libcpp_system_clock_nowEv()
          to label %3 unwind label %9

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %1, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZNSt3__16chronoL25__libcpp_system_clock_nowEv() #1 {
  %1 = alloca %"class.std::__1::chrono::time_point", align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %"class.std::__1::chrono::duration", align 8
  %4 = alloca %"class.std::__1::chrono::duration.0", align 8
  %5 = alloca %"class.std::__1::chrono::duration", align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %7 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %2) #10
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = call ptr @__errno_location() #11
  %11 = load i32, ptr %10, align 4, !tbaa !5
  call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %11, ptr noundef @.str) #12
  unreachable

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = sdiv i64 %15, 1000
  store i64 %16, ptr %6, align 8, !tbaa !12
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = call i64 @_ZNSt3__16chronoplB8ne210000IxNS_5ratioILl1ELl1EEExNS2_ILl1ELl1000000EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %18 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @_ZNSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEEC2B8ne210000ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %19 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %1, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  ret i64 %21
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNSt3__16chrono12system_clock9to_time_tERKNS0_10time_pointIS1_NS0_8durationIxNS_5ratioILl1ELl1000000EEEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::chrono::duration.0", align 8
  %4 = alloca %"class.std::__1::chrono::duration", align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = invoke i64 @_ZNKSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEE16time_since_epochB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = invoke i64 @_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationIxNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.0", ptr %3, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = invoke noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %14

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %12

14:                                               ; preds = %10, %7, %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #9
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationIxNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::__1::chrono::duration.0", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::chrono::__duration_cast", align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = call i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEENS2_IxNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB8ne210000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.0", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %8 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.0", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEE16time_since_epochB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__1::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !18
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.0", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !23
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNSt3__16chrono12system_clock11from_time_tEl(i64 noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::chrono::time_point", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__1::chrono::duration", align 8
  %5 = alloca %"class.std::__1::chrono::duration.0", align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  invoke void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %12

6:                                                ; preds = %1
  invoke void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2B8ne210000IxNS2_ILl1ELl1EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %12

7:                                                ; preds = %6
  invoke void @_ZNSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEEC2B8ne210000ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %12

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11

12:                                               ; preds = %7, %6, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %8, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2B8ne210000IxNS2_ILl1ELl1EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call i64 @_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationIxNS_5ratioILl1ELl1000000EEEEExNS3_ILl1ELl1EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  store i64 %11, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEEC2B8ne210000ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNSt3__16chrono12steady_clock3nowEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::chrono::time_point.1", align 8
  %2 = invoke i64 @_ZNSt3__16chronoL25__libcpp_steady_clock_nowEv()
          to label %3 unwind label %9

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point.1", ptr %1, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.2", ptr %4, i32 0, i32 0
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point.1", ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.2", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZNSt3__16chronoL25__libcpp_steady_clock_nowEv() #1 {
  %1 = alloca %"class.std::__1::chrono::time_point.1", align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %"class.std::__1::chrono::duration.2", align 8
  %4 = alloca %"class.std::__1::chrono::duration.0", align 8
  %5 = alloca %"class.std::__1::chrono::duration.2", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %7 = icmp ne i32 0, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = call ptr @__errno_location() #11
  %10 = load i32, ptr %9, align 4, !tbaa !5
  call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %10, ptr noundef @.str.1) #12
  unreachable

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = call i64 @_ZNSt3__16chronoplB8ne210000IxNS_5ratioILl1ELl1EEExNS2_ILl1ELl1000000000EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.2", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @_ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC2B8ne210000ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %16 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point.1", ptr %1, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.2", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chronoplB8ne210000IxNS_5ratioILl1ELl1EEExNS2_ILl1ELl1000000EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::__1::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::chrono::duration", align 8
  %8 = alloca %"class.std::__1::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2B8ne210000IxNS2_ILl1ELl1EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !18
  %12 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !19
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %14 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %8, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %8, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEENS2_IxNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB8ne210000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"class.std::__1::chrono::duration.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = sdiv i64 %8, 1000000
  store i64 %9, ptr %6, align 8, !tbaa !19
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %10 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.0", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %8, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationIxNS_5ratioILl1ELl1000000EEEEExNS3_ILl1ELl1EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::__1::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::chrono::__duration_cast.3", align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = call i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000EEEEENS3_ILl1000000ELl1EEELb0ELb1EEclB8ne210000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %8 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000EEEEENS3_ILl1000000ELl1EEELb0ELb1EEclB8ne210000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"class.std::__1::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = mul nsw i64 %8, 1000000
  store i64 %9, ptr %6, align 8, !tbaa !19
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %10 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chronoplB8ne210000IxNS_5ratioILl1ELl1EEExNS2_ILl1ELl1000000000EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::__1::chrono::duration.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::chrono::duration.2", align 8
  %8 = alloca %"class.std::__1::chrono::duration.2", align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IxNS2_ILl1ELl1EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !18
  %12 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !19
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %14 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.2", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %8, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC2B8ne210000ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IxNS2_ILl1ELl1EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::chrono::duration.2", align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.2", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call i64 @_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.2", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  store i64 %11, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.2", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !37
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %8, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::__1::chrono::duration.2", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::chrono::__duration_cast.4", align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = call i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB8ne210000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.2", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %8 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.2", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB8ne210000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"class.std::__1::chrono::duration.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = mul nsw i64 %8, 1000000000
  store i64 %9, ptr %6, align 8, !tbaa !19
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %10 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.2", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }

!llvm.linker.options = !{}
!llvm.dependent-libraries = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"rt"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTS8timespec", !11, i64 0, !11, i64 8}
!11 = !{!"long", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSNSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEEE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEE", !15, i64 0}
!18 = !{i64 0, i64 8, !19}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEE", !15, i64 0}
!23 = !{!24, !20, i64 0}
!24 = !{!"_ZTSNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEE", !20, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !15, i64 0}
!27 = !{!28, !20, i64 0}
!28 = !{!"_ZTSNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEE", !20, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long long", !15, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSNSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEENS2_IxNS3_ILl1ELl1EEEEES4_Lb1ELb0EEE", !15, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000EEEEENS3_ILl1000000ELl1EEELb0ELb1EEE", !15, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE", !15, i64 0}
!37 = !{!38, !20, i64 0}
!38 = !{!"_ZTSNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE", !20, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEE", !15, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSNSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEE", !15, i64 0}
