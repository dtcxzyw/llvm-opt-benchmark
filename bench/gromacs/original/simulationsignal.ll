target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::SimulationSignaller" = type { ptr, ptr, ptr, i8, i8, %"struct.std::array" }
%"struct.std::array" = type { [3 x float] }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%class.anon = type { i8 }
%"class.gmx::SimulationSignal" = type { i8, i8, i8 }
%"struct.std::array.0" = type { [3 x %"class.gmx::SimulationSignal"] }
%struct.t_commrec = type <{ i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr", ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }

$_ZSt5beginISt5arrayIN3gmx16SimulationSignalELm3EEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt5arrayIN3gmx16SimulationSignalELm3EEEDTcldtfp_3endEERT_ = comdat any

$_ZSt5beginISt5arrayIfLm3EEEDTcldtfp_5beginEERT_ = comdat any

$_ZN3gmx8ArrayRefIfEC2IRSt5arrayIfLm3EEvEEOT_ = comdat any

$_ZN3gmx8ArrayRefIfEC2Ev = comdat any

$_ZNSt5arrayIN3gmx16SimulationSignalELm3EE5beginEv = comdat any

$_ZNSt5arrayIN3gmx16SimulationSignalELm3EE4dataEv = comdat any

$_ZNSt14__array_traitsIN3gmx16SimulationSignalELm3EE6_S_ptrERA3_KS1_ = comdat any

$_ZNSt5arrayIN3gmx16SimulationSignalELm3EE3endEv = comdat any

$_ZNSt5arrayIfLm3EE5beginEv = comdat any

$_ZNSt5arrayIfLm3EE4dataEv = comdat any

$_ZNSt14__array_traitsIfLm3EE6_S_ptrERA3_Kf = comdat any

$_ZN3gmx12ArrayRefIterIfEC2EPf = comdat any

$_ZNKSt5arrayIfLm3EE4sizeEv = comdat any

$_ZNKSt5arrayIN3gmx16SimulationSignalELm3EE4sizeEv = comdat any

$_ZNSt5arrayIN3gmx16SimulationSignalELm3EEixEm = comdat any

$_ZNSt5arrayIfLm3EEixEm = comdat any

$_ZNSt14__array_traitsIN3gmx16SimulationSignalELm3EE6_S_refERA3_KS1_m = comdat any

$_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm = comdat any

@_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1, i1), ptr @_ZN3gmx19SimulationSignallerC2EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx19SimulationSignallerC2EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.gmx::SimulationSignaller", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.gmx::SimulationSignaller", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.gmx::SimulationSignaller", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.gmx::SimulationSignaller", ptr %15, i32 0, i32 3
  %23 = load i8, ptr %11, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 8
  %26 = getelementptr inbounds %"class.gmx::SimulationSignaller", ptr %15, i32 0, i32 4
  %27 = load i8, ptr %11, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %6
  %30 = load i8, ptr %12, align 1
  %31 = trunc i8 %30 to i1
  br label %32

32:                                               ; preds = %29, %6
  %33 = phi i1 [ true, %6 ], [ %31, %29 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %26, align 1
  %35 = getelementptr inbounds %"class.gmx::SimulationSignaller", ptr %15, i32 0, i32 5
  %36 = getelementptr inbounds %"struct.std::array", ptr %35, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZN3gmx19SimulationSignaller22getCommunicationBufferEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca %"class.gmx::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::SimulationSignaller", ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.gmx::SimulationSignaller", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt5beginISt5arrayIN3gmx16SimulationSignalELm3EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 1 dereferenceable(9) %10)
  %12 = getelementptr inbounds %"class.gmx::SimulationSignaller", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZSt3endISt5arrayIN3gmx16SimulationSignalELm3EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 1 dereferenceable(9) %13)
  %15 = getelementptr inbounds %"class.gmx::SimulationSignaller", ptr %4, i32 0, i32 5
  %16 = call noundef ptr @_ZSt5beginISt5arrayIfLm3EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 4 dereferenceable(12) %15)
  %17 = call noundef ptr @"_ZSt9transformIPN3gmx16SimulationSignalEPfZNS0_19SimulationSignaller22getCommunicationBufferEvE3$_0ET0_T_S7_S6_T1_"(ptr noundef %11, ptr noundef %14, ptr noundef %16)
  %18 = getelementptr inbounds %"class.gmx::SimulationSignaller", ptr %4, i32 0, i32 5
  call void @_ZN3gmx8ArrayRefIfEC2IRSt5arrayIfLm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %18)
  br label %20

19:                                               ; preds = %1
  call void @_ZN3gmx8ArrayRefIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %20

20:                                               ; preds = %19, %8
  %21 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9transformIPN3gmx16SimulationSignalEPfZNS0_19SimulationSignaller22getCommunicationBufferEvE3$_0ET0_T_S7_S6_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca %class.anon, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %17, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef signext i8 @"_ZZN3gmx19SimulationSignaller22getCommunicationBufferEvENK3$_0clERKNS_16SimulationSignalE"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(3) %13)
  %15 = sitofp i8 %14 to float
  %16 = load ptr, ptr %7, align 8
  store float %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.gmx::SimulationSignal", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds float, ptr %20, i32 1
  store ptr %21, ptr %7, align 8
  br label %8, !llvm.loop !5

22:                                               ; preds = %8
  %23 = load ptr, ptr %7, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayIN3gmx16SimulationSignalELm3EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 1 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EE5beginEv(ptr noundef nonnull align 1 dereferenceable(9) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayIN3gmx16SimulationSignalELm3EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 1 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EE3endEv(ptr noundef nonnull align 1 dereferenceable(9) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayIfLm3EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIfLm3EE5beginEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2IRSt5arrayIfLm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt5arrayIfLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %7) #5
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #6
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt5arrayIfLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %10) #5
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayIfLm3EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %12) #5
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #6
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @"_ZZN3gmx19SimulationSignaller22getCommunicationBufferEvENK3$_0clERKNS_16SimulationSignalE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.gmx::SimulationSignal", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EE5beginEv(ptr noundef nonnull align 1 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EE4dataEv(ptr noundef nonnull align 1 dereferenceable(9) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EE4dataEv(ptr noundef nonnull align 1 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN3gmx16SimulationSignalELm3EE6_S_ptrERA3_KS1_(ptr noundef nonnull align 1 dereferenceable(9) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIN3gmx16SimulationSignalELm3EE6_S_ptrERA3_KS1_(ptr noundef nonnull align 1 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x %"class.gmx::SimulationSignal"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EE3endEv(ptr noundef nonnull align 1 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EE4dataEv(ptr noundef nonnull align 1 dereferenceable(9) %3) #5
  %5 = getelementptr inbounds %"class.gmx::SimulationSignal", ptr %4, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIfLm3EE5beginEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIfLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIfLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIfLm3EE6_S_ptrERA3_Kf(ptr noundef nonnull align 4 dereferenceable(12) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIfLm3EE6_S_ptrERA3_Kf(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIfLm3EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SimulationSignaller14signalInterSimEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::SimulationSignaller", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %36

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.gmx::SimulationSignaller", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.t_commrec, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.gmx::SimulationSignaller", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.t_commrec, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %14, %8
  %21 = getelementptr inbounds %"class.gmx::SimulationSignaller", ptr %3, i32 0, i32 5
  %22 = call noundef ptr @_ZNSt5arrayIfLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %21) #5
  %23 = getelementptr inbounds %"class.gmx::SimulationSignaller", ptr %3, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef 3, ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %14
  %26 = getelementptr inbounds %"class.gmx::SimulationSignaller", ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %27)
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.gmx::SimulationSignaller", ptr %3, i32 0, i32 5
  %31 = call noundef ptr @_ZNSt5arrayIfLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %30) #5
  %32 = getelementptr inbounds %"class.gmx::SimulationSignaller", ptr %3, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.t_commrec, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 12, ptr noundef %31, ptr noundef %35)
  br label %36

36:                                               ; preds = %29, %25, %7
  ret void
}

declare void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_commrec, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx19SimulationSignaller10setSignalsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.gmx::SimulationSignaller", ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %54

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.gmx::SimulationSignaller", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %14

14:                                               ; preds = %51, %11
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef i64 @_ZNKSt5arrayIN3gmx16SimulationSignalELm3EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(9) %16) #5
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.gmx::SimulationSignaller", ptr %6, i32 0, i32 3
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(9) %24, i64 noundef %25) #6
  %27 = getelementptr inbounds %"class.gmx::SimulationSignal", ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %50

30:                                               ; preds = %23, %19
  %31 = getelementptr inbounds %"class.gmx::SimulationSignaller", ptr %6, i32 0, i32 5
  %32 = load i64, ptr %4, align 8
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %31, i64 noundef %32) #6
  %34 = load float, ptr %33, align 4
  %35 = fptosi float %34 to i8
  store i8 %35, ptr %5, align 1
  %36 = load i8, ptr %5, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = load i8, ptr %5, align 1
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %4, align 8
  %43 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(9) %41, i64 noundef %42) #6
  %44 = getelementptr inbounds %"class.gmx::SimulationSignal", ptr %43, i32 0, i32 1
  store i8 %40, ptr %44, align 1
  br label %45

45:                                               ; preds = %39, %30
  %46 = load ptr, ptr %3, align 8
  %47 = load i64, ptr %4, align 8
  %48 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(9) %46, i64 noundef %47) #6
  %49 = getelementptr inbounds %"class.gmx::SimulationSignal", ptr %48, i32 0, i32 0
  store i8 0, ptr %49, align 1
  br label %50

50:                                               ; preds = %45, %23
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %4, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %4, align 8
  br label %14, !llvm.loop !7

54:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIN3gmx16SimulationSignalELm3EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(9) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt14__array_traitsIN3gmx16SimulationSignalELm3EE6_S_refERA3_KS1_m(ptr noundef nonnull align 1 dereferenceable(9) %6, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt14__array_traitsIN3gmx16SimulationSignalELm3EE6_S_refERA3_KS1_m(ptr noundef nonnull align 1 dereferenceable(9) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x %"class.gmx::SimulationSignal"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SimulationSignaller15finalizeSignalsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx19SimulationSignaller14signalInterSimEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN3gmx19SimulationSignaller10setSignalsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
