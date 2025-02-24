target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::SimulationSignaller" = type { ptr, ptr, ptr, i8, i8, %"struct.std::array" }
%"struct.std::array" = type { [3 x float] }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%class.anon = type { i8 }
%"class.gmx::SimulationSignal" = type { i8, i8, i8 }
%"struct.std::array.0" = type { [3 x %"class.gmx::SimulationSignal"] }
%struct.t_commrec = type <{ i8, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr", %"class.std::unique_ptr.3", ptr, ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }

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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !15
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !15
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.gmx::SimulationSignaller", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %"class.gmx::SimulationSignaller", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %19, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %"class.gmx::SimulationSignaller", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %21, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %"class.gmx::SimulationSignaller", ptr %15, i32 0, i32 3
  %23 = load i8, ptr %11, align 1, !tbaa !15, !range !22, !noundef !23
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %"class.gmx::SimulationSignaller", ptr %15, i32 0, i32 4
  %27 = load i8, ptr %11, align 1, !tbaa !15, !range !22, !noundef !23
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %6
  %30 = load i8, ptr %12, align 1, !tbaa !15, !range !22, !noundef !23
  %31 = trunc i8 %30 to i1
  br label %32

32:                                               ; preds = %29, %6
  %33 = phi i1 [ true, %6 ], [ %31, %29 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %26, align 1, !tbaa !25
  %35 = getelementptr inbounds nuw %"class.gmx::SimulationSignaller", ptr %15, i32 0, i32 5
  %36 = getelementptr inbounds nuw %"struct.std::array", ptr %35, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZN3gmx19SimulationSignaller22getCommunicationBufferEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca %"class.gmx::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::SimulationSignaller", ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !25, !range !22, !noundef !23
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.gmx::SimulationSignaller", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = call noundef ptr @_ZSt5beginISt5arrayIN3gmx16SimulationSignalELm3EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 1 dereferenceable(9) %10)
  %12 = getelementptr inbounds nuw %"class.gmx::SimulationSignaller", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = call noundef ptr @_ZSt3endISt5arrayIN3gmx16SimulationSignalELm3EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 1 dereferenceable(9) %13)
  %15 = getelementptr inbounds nuw %"class.gmx::SimulationSignaller", ptr %4, i32 0, i32 5
  %16 = call noundef ptr @_ZSt5beginISt5arrayIfLm3EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 4 dereferenceable(12) %15)
  %17 = call noundef ptr @"_ZSt9transformIPN3gmx16SimulationSignalEPfZNS0_19SimulationSignaller22getCommunicationBufferEvE3$_0ET0_T_S7_S6_T1_"(ptr noundef %11, ptr noundef %14, ptr noundef %16)
  %18 = getelementptr inbounds nuw %"class.gmx::SimulationSignaller", ptr %4, i32 0, i32 5
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
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %17, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = call noundef signext i8 @"_ZZN3gmx19SimulationSignaller22getCommunicationBufferEvENK3$_0clERKNS_16SimulationSignalE"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(3) %13)
  %15 = sitofp i8 %14 to float
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  store float %15, ptr %16, align 4, !tbaa !30
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"class.gmx::SimulationSignal", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !26
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw float, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !28
  br label %8, !llvm.loop !32

22:                                               ; preds = %8
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayIN3gmx16SimulationSignalELm3EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 1 dereferenceable(9) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call noundef ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EE5beginEv(ptr noundef nonnull align 1 dereferenceable(9) %3) #7
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayIN3gmx16SimulationSignalELm3EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 1 dereferenceable(9) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call noundef ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EE3endEv(ptr noundef nonnull align 1 dereferenceable(9) %3) #7
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayIfLm3EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call noundef ptr @_ZNSt5arrayIfLm3EE5beginEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2IRSt5arrayIfLm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = call noundef ptr @_ZNSt5arrayIfLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %7) #7
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #8
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = call noundef ptr @_ZNSt5arrayIfLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = call noundef i64 @_ZNKSt5arrayIfLm3EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %12) #7
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @"_ZZN3gmx19SimulationSignaller22getCommunicationBufferEvENK3$_0clERKNS_16SimulationSignalE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"class.gmx::SimulationSignal", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !39
  ret i8 %7
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EE5beginEv(ptr noundef nonnull align 1 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EE4dataEv(ptr noundef nonnull align 1 dereferenceable(9) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EE4dataEv(ptr noundef nonnull align 1 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN3gmx16SimulationSignalELm3EE6_S_ptrERA3_KS1_(ptr noundef nonnull align 1 dereferenceable(9) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIN3gmx16SimulationSignalELm3EE6_S_ptrERA3_KS1_(ptr noundef nonnull align 1 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds [3 x %"class.gmx::SimulationSignal"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EE3endEv(ptr noundef nonnull align 1 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EE4dataEv(ptr noundef nonnull align 1 dereferenceable(9) %3) #7
  %5 = getelementptr inbounds nuw %"class.gmx::SimulationSignal", ptr %4, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIfLm3EE5beginEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIfLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIfLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIfLm3EE6_S_ptrERA3_Kf(ptr noundef nonnull align 4 dereferenceable(12) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIfLm3EE6_S_ptrERA3_Kf(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %7, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIfLm3EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret i64 3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SimulationSignaller14signalInterSimEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::SimulationSignaller", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !24, !range !22, !noundef !23
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %36

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.gmx::SimulationSignaller", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.t_commrec, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.gmx::SimulationSignaller", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.t_commrec, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %14, %8
  %21 = getelementptr inbounds nuw %"class.gmx::SimulationSignaller", ptr %3, i32 0, i32 5
  %22 = call noundef ptr @_ZNSt5arrayIfLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %21) #7
  %23 = getelementptr inbounds nuw %"class.gmx::SimulationSignaller", ptr %3, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef 3, ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %14
  %26 = getelementptr inbounds nuw %"class.gmx::SimulationSignaller", ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %27)
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.gmx::SimulationSignaller", ptr %3, i32 0, i32 5
  %31 = call noundef ptr @_ZNSt5arrayIfLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %30) #7
  %32 = getelementptr inbounds nuw %"class.gmx::SimulationSignaller", ptr %3, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.t_commrec, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 12, ptr noundef %31, ptr noundef %35)
  br label %36

36:                                               ; preds = %7, %29, %25
  ret void
}

declare void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.t_commrec, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx19SimulationSignaller10setSignalsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::SimulationSignaller", ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 1, !tbaa !25, !range !22, !noundef !23
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %56

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %12 = getelementptr inbounds nuw %"class.gmx::SimulationSignaller", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !67
  br label %14

14:                                               ; preds = %52, %11
  %15 = load i64, ptr %4, align 8, !tbaa !67
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = call noundef i64 @_ZNKSt5arrayIN3gmx16SimulationSignalELm3EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(9) %16) #7
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %55

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.gmx::SimulationSignaller", ptr %6, i32 0, i32 3
  %22 = load i8, ptr %21, align 8, !tbaa !24, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = load i64, ptr %4, align 8, !tbaa !67
  %27 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(9) %25, i64 noundef %26) #8
  %28 = getelementptr inbounds nuw %"class.gmx::SimulationSignal", ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 1, !tbaa !69, !range !22, !noundef !23
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %51

31:                                               ; preds = %24, %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %32 = getelementptr inbounds nuw %"class.gmx::SimulationSignaller", ptr %6, i32 0, i32 5
  %33 = load i64, ptr %4, align 8, !tbaa !67
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %32, i64 noundef %33) #8
  %35 = load float, ptr %34, align 4, !tbaa !30
  %36 = fptosi float %35 to i8
  store i8 %36, ptr %5, align 1, !tbaa !70
  %37 = load i8, ptr %5, align 1, !tbaa !70
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %31
  %41 = load i8, ptr %5, align 1, !tbaa !70
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = load i64, ptr %4, align 8, !tbaa !67
  %44 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(9) %42, i64 noundef %43) #8
  %45 = getelementptr inbounds nuw %"class.gmx::SimulationSignal", ptr %44, i32 0, i32 1
  store i8 %41, ptr %45, align 1, !tbaa !71
  br label %46

46:                                               ; preds = %40, %31
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = load i64, ptr %4, align 8, !tbaa !67
  %49 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(9) %47, i64 noundef %48) #8
  %50 = getelementptr inbounds nuw %"class.gmx::SimulationSignal", ptr %49, i32 0, i32 0
  store i8 0, ptr %50, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  br label %51

51:                                               ; preds = %46, %24
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %4, align 8, !tbaa !67
  %54 = add i64 %53, 1
  store i64 %54, ptr %4, align 8, !tbaa !67
  br label %14, !llvm.loop !72

55:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %56

56:                                               ; preds = %55, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIN3gmx16SimulationSignalELm3EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(9) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !67
  %8 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt14__array_traitsIN3gmx16SimulationSignalELm3EE6_S_refERA3_KS1_m(ptr noundef nonnull align 1 dereferenceable(9) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !67
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt14__array_traitsIN3gmx16SimulationSignalELm3EE6_S_refERA3_KS1_m(ptr noundef nonnull align 1 dereferenceable(9) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw [3 x %"class.gmx::SimulationSignal"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SimulationSignaller15finalizeSignalsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx19SimulationSignaller14signalInterSimEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN3gmx19SimulationSignaller10setSignalsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx19SimulationSignallerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSSt5arrayIN3gmx16SimulationSignalELm3EE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14gmx_multisim_t", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSN3gmx19SimulationSignallerE", !10, i64 0, !12, i64 8, !14, i64 16, !16, i64 24, !16, i64 25, !19, i64 28}
!19 = !{!"_ZTSSt5arrayIfLm3EE", !7, i64 0}
!20 = !{!18, !12, i64 8}
!21 = !{!18, !14, i64 16}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!18, !16, i64 24}
!25 = !{!18, !16, i64 25}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN3gmx16SimulationSignalE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 float", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt5arrayIfLm3EE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3gmx8ArrayRefIfEE", !6, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !7, i64 0}
!40 = !{!"_ZTSN3gmx16SimulationSignalE", !7, i64 0, !7, i64 1, !16, i64 2}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN3gmx12ArrayRefIterIfEE", !6, i64 0}
!43 = !{!44, !29, i64 0}
!44 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !29, i64 0}
!45 = !{!46, !47, i64 60}
!46 = !{!"_ZTS9t_commrec", !16, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !47, i64 16, !48, i64 24, !48, i64 32, !47, i64 40, !48, i64 48, !47, i64 56, !47, i64 60, !49, i64 64, !50, i64 96, !57, i64 104, !56, i64 112, !63, i64 120, !47, i64 128}
!47 = !{!"int", !7, i64 0}
!48 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!49 = !{!"_ZTS14gmx_nodecomm_t", !16, i64 0, !48, i64 8, !47, i64 16, !48, i64 24}
!50 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !56, i64 0}
!56 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!57 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !63, i64 0}
!63 = !{!"p1 _ZTS16gmxNvshmemHandle", !6, i64 0}
!64 = !{!46, !47, i64 56}
!65 = !{!46, !48, i64 32}
!66 = !{!46, !56, i64 112}
!67 = !{!68, !68, i64 0}
!68 = !{!"long", !7, i64 0}
!69 = !{!40, !16, i64 2}
!70 = !{!7, !7, i64 0}
!71 = !{!40, !7, i64 1}
!72 = distinct !{!72, !33}
