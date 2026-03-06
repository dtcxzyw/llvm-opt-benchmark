; ModuleID = 'bench/gromacs/original/stophandler.ll'
source_filename = "bench/gromacs/original/stophandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::compat::not_null" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN3gmx19StopConditionSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx17StopConditionTimeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt11make_uniqueIN3gmx11StopHandlerEJRNS0_6compat8not_nullIPNS0_16SimulationSignalEEERbRSt6vectorISt8functionIFNS0_10StopSignalEvEESaISD_EERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEEEvT_S6_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [53 x i8] c"\0A\0AReceived the %s signal, stopping within %d steps\0A\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [80 x i8] c"\0AStep %s: Run time exceeded %.3f hours, will terminate the run within %d steps\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_0" }, align 8
@"_ZTSZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_0" = internal constant [141 x i8] c"ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_0\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@"_ZTIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_1" }, align 8
@"_ZTSZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_1" = internal constant [141 x i8] c"ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_1\00", align 1

@_ZN3gmx11StopHandlerC1ENS_6compat8not_nullIPNS_16SimulationSignalEEEbSt6vectorISt8functionIFNS_10StopSignalEvEESaISA_EEi = unnamed_addr alias void (ptr, ptr, i1, ptr, i32), ptr @_ZN3gmx11StopHandlerC2ENS_6compat8not_nullIPNS_16SimulationSignalEEEbSt6vectorISt8functionIFNS_10StopSignalEvEESaISA_EEi
@_ZN3gmx19StopConditionSignalC1Eibi = unnamed_addr alias void (ptr, i32, i1, i32), ptr @_ZN3gmx19StopConditionSignalC2Eibi
@_ZN3gmx17StopConditionTimeC1Eifi = unnamed_addr alias void (ptr, i32, float, i32), ptr @_ZN3gmx17StopConditionTimeC2Eifi

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx11StopHandlerC2ENS_6compat8not_nullIPNS_16SimulationSignalEEEbSt6vectorISt8functionIFNS_10StopSignalEvEESaISA_EEi(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 36)) %0, ptr %1, i1 noundef zeroext %2, ptr noundef captures(none) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %11, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %14, align 8, !tbaa !14
  br i1 %2, label %15, label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 0, ptr %17, align 1, !tbaa !21
  br label %18

18:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx19StopConditionSignalC2Eibi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 5), (8, 16)) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = zext i1 %2 to i8
  store i32 0, ptr %0, align 4, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %5, ptr %6, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %8, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN3gmx19StopConditionSignal9getSignalEP8_IO_FILE(ptr noundef nonnull align 4 captures(none) dereferenceable(16) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_Z22gmx_get_stop_conditionv()
  %4 = load i32, ptr %0, align 4, !tbaa !24
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %41

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_Z22gmx_get_stop_conditionv()
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 4, !tbaa !27, !range !30, !noundef !31
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = tail call noundef i32 @_Z22gmx_get_stop_conditionv()
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %22

16:                                               ; preds = %13, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = shl nsw i32 %19, 1
  %21 = load i32, ptr %17, align 4, !tbaa !32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %21, i32 %20)
  br label %29

22:                                               ; preds = %13, %9
  %23 = tail call noundef i32 @_Z22gmx_get_stop_conditionv()
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = add nsw i32 %27, 1
  br label %29

29:                                               ; preds = %22, %25, %16
  %.1 = phi i32 [ 1, %16 ], [ -1, %25 ], [ 0, %22 ]
  %.0 = phi i32 [ %.sroa.speculated, %16 ], [ %28, %25 ], [ -1, %22 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %30

30:                                               ; preds = %29
  %31 = tail call noundef ptr @_Z19gmx_get_signal_namev()
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef %31, i32 noundef %.0) #21
  %33 = tail call i32 @fflush(ptr noundef nonnull %1)
  br label %34

34:                                               ; preds = %30, %29
  %35 = load ptr, ptr @stderr, align 8, !tbaa !33
  %36 = tail call noundef ptr @_Z19gmx_get_signal_namev()
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str, ptr noundef %36, i32 noundef %.0) #22
  %38 = load ptr, ptr @stderr, align 8, !tbaa !33
  %39 = tail call i32 @fflush(ptr noundef %38)
  %40 = tail call noundef i32 @_Z22gmx_get_stop_conditionv()
  store i32 %40, ptr %0, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %34, %2
  %.06 = phi i32 [ %.1, %34 ], [ 0, %2 ]
  ret i32 %.06
}

declare noundef i32 @_Z22gmx_get_stop_conditionv() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef ptr @_Z19gmx_get_signal_namev() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx17StopConditionTimeC2Eifi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 1), (4, 16)) %0, i32 noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  store i8 0, ptr %0, align 4, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %2, ptr %5, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %7, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN3gmx17StopConditionTime9getSignalElP8_IO_FILEP23gmx_walltime_accounting(ptr noundef nonnull align 4 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca [22 x i8], align 16
  %6 = load i8, ptr %0, align 4, !tbaa !35, !range !30, !noundef !31
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %41, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.thread, label %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit

_ZN3gmx11StopHandler18isSuitableStopStepEli.exit: ; preds = %8
  %12 = sext i32 %10 to i64
  %13 = srem i64 %1, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.thread, label %41

_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.thread: ; preds = %8, %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit
  %15 = tail call noundef double @_Z40walltime_accounting_get_time_since_startP23gmx_walltime_accounting(ptr noundef %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !38
  %18 = fpext float %17 to double
  %19 = fmul double %18, 6.000000e+01
  %20 = fmul double %19, 6.000000e+01
  %21 = fmul double %20, 0x3FEFAE147AE147AE
  %22 = fcmp ogt double %15, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = shl nsw i32 %25, 1
  %27 = load i32, ptr %9, align 4, !tbaa !32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %27, i32 %26)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %34, label %28

28:                                               ; preds = %23
  %29 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1, ptr noundef nonnull %5)
  %30 = load float, ptr %16, align 4, !tbaa !38
  %31 = fpext float %30 to double
  %32 = fmul double %31, 0x3FEFAE147AE147AE
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, ptr noundef %29, double noundef %32, i32 noundef %.sroa.speculated) #21
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr @stderr, align 8, !tbaa !33
  %36 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1, ptr noundef nonnull %5)
  %37 = load float, ptr %16, align 4, !tbaa !38
  %38 = fpext float %37 to double
  %39 = fmul double %38, 0x3FEFAE147AE147AE
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.1, ptr noundef %36, double noundef %39, i32 noundef %.sroa.speculated) #22
  store i8 1, ptr %0, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

41:                                               ; preds = %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit, %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.thread, %4, %34
  %.0 = phi i32 [ 0, %4 ], [ 1, %34 ], [ 0, %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.thread ], [ 0, %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit ]
  ret i32 %.0
}

declare noundef double @_Z40walltime_accounting_get_time_since_startP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18StopHandlerBuilder21registerStopConditionESt8functionIFNS_10StopSignalEvEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %10, ptr %8, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %.not.i.i.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !45
  %15 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %15, ptr %14, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %13, %7
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %3, align 8, !tbaa !12
  br label %_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

18:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  store ptr %24, ptr %22, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %.not.i.i.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNKSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !45
  store ptr %26, ptr %28, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE12_M_check_lenEmPKc.exit, %27
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFN3gmx10StopSignalEvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aISt8functionIFN3gmx10StopSignalEvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %35, %_ZSt19__relocate_object_aISt8functionIFN3gmx10StopSignalEvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !47, !noalias !50
  %31 = load ptr, ptr %30, align 8, !tbaa !41, !alias.scope !50, !noalias !47
  store ptr %31, ptr %29, align 8, !tbaa !41, !alias.scope !47, !noalias !50
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !44, !alias.scope !50, !noalias !47
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFN3gmx10StopSignalEvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !45, !alias.scope !52
  store ptr %33, ptr %34, align 8, !tbaa !44, !alias.scope !47, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !50, !noalias !47
  br label %_ZSt19__relocate_object_aISt8functionIFN3gmx10StopSignalEvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFN3gmx10StopSignalEvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFN3gmx10StopSignalEvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ], [ %36, %_ZSt19__relocate_object_aISt8functionIFN3gmx10StopSignalEvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt8functionIFN3gmx10StopSignalEvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i18 = phi ptr [ %45, %_ZSt19__relocate_object_aISt8functionIFN3gmx10StopSignalEvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %37, %_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %44, %_ZSt19__relocate_object_aISt8functionIFN3gmx10StopSignalEvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !55, !noalias !58
  %40 = load ptr, ptr %39, align 8, !tbaa !41, !alias.scope !58, !noalias !55
  store ptr %40, ptr %38, align 8, !tbaa !41, !alias.scope !55, !noalias !58
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !44, !alias.scope !58, !noalias !55
  %.not.i.i.not.i.i.i.i.i.i.i20 = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aISt8functionIFN3gmx10StopSignalEvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22, label %_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i21

_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i17
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19, i64 16, i1 false), !tbaa.struct !45, !alias.scope !60
  store ptr %42, ptr %43, align 8, !tbaa !44, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !58, !noalias !55
  br label %_ZSt19__relocate_object_aISt8functionIFN3gmx10StopSignalEvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aISt8functionIFN3gmx10StopSignalEvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i21, %.lr.ph.i.i.i17
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i23 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !53

_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25: ; preds = %_ZSt19__relocate_object_aISt8functionIFN3gmx10StopSignalEvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %37, %_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %45, %_ZSt19__relocate_object_aISt8functionIFN3gmx10StopSignalEvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE13_M_deallocateEPS4_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25
  %48 = load ptr, ptr %46, align 8, !tbaa !13
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %50) #25
  br label %_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25, %47
  store ptr %20, ptr %0, align 8, !tbaa !9
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %51, ptr %46, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accounting(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7, float noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.gmx::compat::not_null", align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca %"class.std::function", align 8
  %18 = alloca %"class.std::shared_ptr.2", align 8
  %19 = alloca %"class.std::function", align 8
  store ptr %2, ptr %13, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %14, align 1, !tbaa !61
  store i32 %5, ptr %15, align 4, !tbaa !32
  br i1 %4, label %21, label %.thread

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %22 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !62
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 1, ptr %23, align 8, !tbaa !65, !noalias !62
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 1, ptr %24, align 4, !tbaa !67, !noalias !62
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %22, align 8, !tbaa !68, !noalias !62
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN3gmx19StopConditionSignalC1Eibi(ptr noundef nonnull align 4 dereferenceable(16) %25, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7)
          to label %27 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !62

common.resume:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit24, %_ZNSt14_Function_baseD2Ev.exit44, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %26, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %96, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %.pn13, %_ZNSt14_Function_baseD2Ev.exit44 ], [ %.pn, %_ZNSt14_Function_baseD2Ev.exit24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 32) #25, !noalias !62
  br label %common.resume

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %28, align 8, !tbaa !70, !alias.scope !62
  store ptr %25, ptr %16, align 8, !tbaa !73, !alias.scope !62
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %23, align 4, !tbaa !32
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %23, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIN3gmx19StopConditionSignalEEC2ERKS2_.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19StopConditionSignalEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx19StopConditionSignalEEC2ERKS2_.exit: ; preds = %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %36 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %37 unwind label %78

37:                                               ; preds = %_ZNSt10shared_ptrIN3gmx19StopConditionSignalEEC2ERKS2_.exit
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %25, ptr %36, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %22, ptr %39, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %9, ptr %40, align 8, !tbaa !77
  store ptr %36, ptr %17, align 8, !tbaa !80
  store ptr @"_ZNSt17_Function_handlerIFN3gmx10StopSignalEvEZNS0_18StopHandlerBuilder16getStopHandlerMDENS0_6compat8not_nullIPNS0_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_0E9_M_invokeERKSt9_Any_data", ptr %38, align 8, !tbaa !41
  store ptr @"_ZNSt17_Function_handlerIFN3gmx10StopSignalEvEZNS0_18StopHandlerBuilder16getStopHandlerMDENS0_6compat8not_nullIPNS0_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %35, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i, label %50, label %_ZN3gmx18StopHandlerBuilder21registerStopConditionESt8functionIFNS_10StopSignalEvEE.exit.thread

_ZN3gmx18StopHandlerBuilder21registerStopConditionESt8functionIFNS_10StopSignalEvEE.exit.thread: ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 24, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFN3gmx10StopSignalEvEZNS0_18StopHandlerBuilder16getStopHandlerMDENS0_6compat8not_nullIPNS0_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_0E9_M_invokeERKSt9_Any_data", ptr %45, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 16, i1 false), !tbaa.struct !45
  %47 = load ptr, ptr %35, align 8, !tbaa !44
  store ptr %47, ptr %46, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %41, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %49, ptr %41, align 8, !tbaa !12
  br label %"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_0D2Ev.exit"

50:                                               ; preds = %37
  invoke void @_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %42, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN3gmx18StopHandlerBuilder21registerStopConditionESt8functionIFNS_10StopSignalEvEE.exit unwind label %80

_ZN3gmx18StopHandlerBuilder21registerStopConditionESt8functionIFNS_10StopSignalEvEE.exit: ; preds = %50
  %.pre = load ptr, ptr %35, align 8, !tbaa !44
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_0D2Ev.exit", label %51

51:                                               ; preds = %_ZN3gmx18StopHandlerBuilder21registerStopConditionESt8functionIFNS_10StopSignalEvEE.exit
  %52 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_0D2Ev.exit" unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #26
  unreachable

"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_0D2Ev.exit": ; preds = %_ZN3gmx18StopHandlerBuilder21registerStopConditionESt8functionIFNS_10StopSignalEvEE.exit.thread, %51, %_ZN3gmx18StopHandlerBuilder21registerStopConditionESt8functionIFNS_10StopSignalEvEE.exit
  %56 = load ptr, ptr %28, align 8, !tbaa !70
  %.not.i.i21 = icmp eq ptr %56, null
  br i1 %.not.i.i21, label %88, label %57

57:                                               ; preds = %"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_0D2Ev.exit"
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !67
  %64 = load ptr, ptr %56, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #21
  %67 = load ptr, ptr %56, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #21
  br label %88

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i22 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i22, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %76, label %77, label %88, !prof !81

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #21
  br label %88

78:                                               ; preds = %_ZNSt10shared_ptrIN3gmx19StopConditionSignalEEC2ERKS2_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit24

80:                                               ; preds = %50
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %35, align 8, !tbaa !44
  %.not.i23 = icmp eq ptr %82, null
  br i1 %.not.i23, label %_ZNSt14_Function_baseD2Ev.exit24, label %83

83:                                               ; preds = %80
  %84 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit24 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit24:                 ; preds = %83, %80, %78
  %.sroa.646.0 = phi ptr [ %22, %78 ], [ null, %80 ], [ null, %83 ]
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %81, %83 ]
  call fastcc void @"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_0D2Ev"(ptr %.sroa.646.0) #21
  call void @_ZNSt12__shared_ptrIN3gmx19StopConditionSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

88:                                               ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %62, %"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_0D2Ev.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %89 = fcmp ogt float %8, 0.000000e+00
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %91 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !82
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 1, ptr %92, align 8, !tbaa !65, !noalias !82
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 1, ptr %93, align 4, !tbaa !67, !noalias !82
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %91, align 8, !tbaa !68, !noalias !82
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = load i32, ptr %15, align 4, !tbaa !32, !noalias !82
  invoke void @_ZN3gmx17StopConditionTimeC1Eifi(ptr noundef nonnull align 4 dereferenceable(16) %94, i32 noundef %95, float noundef %8, i32 noundef %7)
          to label %97 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !82

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 32) #25, !noalias !82
  br label %common.resume

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %91, ptr %98, align 8, !tbaa !70, !alias.scope !82
  store ptr %94, ptr %18, align 8, !tbaa !85, !alias.scope !82
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i26 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i26, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %92, align 4, !tbaa !32
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %92, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIN3gmx17StopConditionTimeEEC2ERKS2_.exit

103:                                              ; preds = %97
  %104 = atomicrmw volatile add ptr %92, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx17StopConditionTimeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx17StopConditionTimeEEC2ERKS2_.exit: ; preds = %100, %103
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %106 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %107 unwind label %145

107:                                              ; preds = %_ZNSt10shared_ptrIN3gmx17StopConditionTimeEEC2ERKS2_.exit
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %94, ptr %106, align 8, !tbaa !87
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %91, ptr %109, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %10, ptr %110, align 8
  %.sroa.13.16..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %9, ptr %.sroa.13.16..sroa_idx, align 8
  %.sroa.14.16..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %11, ptr %.sroa.14.16..sroa_idx, align 8
  store ptr %106, ptr %19, align 8, !tbaa !80
  store ptr @"_ZNSt17_Function_handlerIFN3gmx10StopSignalEvEZNS0_18StopHandlerBuilder16getStopHandlerMDENS0_6compat8not_nullIPNS0_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_1E9_M_invokeERKSt9_Any_data", ptr %108, align 8, !tbaa !41
  store ptr @"_ZNSt17_Function_handlerIFN3gmx10StopSignalEvEZNS0_18StopHandlerBuilder16getStopHandlerMDENS0_6compat8not_nullIPNS0_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %105, align 8, !tbaa !44
  %111 = load ptr, ptr %41, align 8, !tbaa !12
  %112 = load ptr, ptr %43, align 8, !tbaa !13
  %.not.i.i28 = icmp eq ptr %111, %112
  br i1 %.not.i.i28, label %117, label %_ZN3gmx18StopHandlerBuilder21registerStopConditionESt8functionIFNS_10StopSignalEvEE.exit32.thread

_ZN3gmx18StopHandlerBuilder21registerStopConditionESt8functionIFNS_10StopSignalEvEE.exit32.thread: ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr @"_ZNSt17_Function_handlerIFN3gmx10StopSignalEvEZNS0_18StopHandlerBuilder16getStopHandlerMDENS0_6compat8not_nullIPNS0_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_1E9_M_invokeERKSt9_Any_data", ptr %113, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 16, i1 false), !tbaa.struct !45
  store ptr @"_ZNSt17_Function_handlerIFN3gmx10StopSignalEvEZNS0_18StopHandlerBuilder16getStopHandlerMDENS0_6compat8not_nullIPNS0_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %114, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %115 = load ptr, ptr %41, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %116, ptr %41, align 8, !tbaa !12
  br label %"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_1D2Ev.exit"

117:                                              ; preds = %107
  invoke void @_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %111, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN3gmx18StopHandlerBuilder21registerStopConditionESt8functionIFNS_10StopSignalEvEE.exit32 unwind label %147

_ZN3gmx18StopHandlerBuilder21registerStopConditionESt8functionIFNS_10StopSignalEvEE.exit32: ; preds = %117
  %.pre52 = load ptr, ptr %105, align 8, !tbaa !44
  %.not.i33 = icmp eq ptr %.pre52, null
  br i1 %.not.i33, label %"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_1D2Ev.exit", label %118

118:                                              ; preds = %_ZN3gmx18StopHandlerBuilder21registerStopConditionESt8functionIFNS_10StopSignalEvEE.exit32
  %119 = invoke noundef zeroext i1 %.pre52(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_1D2Ev.exit" unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #26
  unreachable

"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_1D2Ev.exit": ; preds = %_ZN3gmx18StopHandlerBuilder21registerStopConditionESt8functionIFNS_10StopSignalEvEE.exit32.thread, %118, %_ZN3gmx18StopHandlerBuilder21registerStopConditionESt8functionIFNS_10StopSignalEvEE.exit32
  %123 = load ptr, ptr %98, align 8, !tbaa !70
  %.not.i.i39 = icmp eq ptr %123, null
  br i1 %.not.i.i39, label %_ZNSt12__shared_ptrIN3gmx17StopConditionTimeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %124

124:                                              ; preds = %"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_1D2Ev.exit"
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load atomic i64, ptr %125 acquire, align 8
  %127 = icmp eq i64 %126, 4294967297
  %128 = trunc i64 %126 to i32
  br i1 %127, label %129, label %137

129:                                              ; preds = %124
  store i32 0, ptr %125, align 8, !tbaa !65
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %130, align 4, !tbaa !67
  %131 = load ptr, ptr %123, align 8, !tbaa !68
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #21
  %134 = load ptr, ptr %123, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %123) #21
  br label %_ZNSt12__shared_ptrIN3gmx17StopConditionTimeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

137:                                              ; preds = %124
  %138 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i40 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i40, label %141, label %139

139:                                              ; preds = %137
  %140 = add nsw i32 %128, -1
  store i32 %140, ptr %125, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41

141:                                              ; preds = %137
  %142 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41: ; preds = %141, %139
  %.0.i.i.i.i42 = phi i32 [ %128, %139 ], [ %142, %141 ]
  %143 = icmp eq i32 %.0.i.i.i.i42, 1
  br i1 %143, label %144, label %_ZNSt12__shared_ptrIN3gmx17StopConditionTimeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

144:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #21
  br label %_ZNSt12__shared_ptrIN3gmx17StopConditionTimeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx17StopConditionTimeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_1D2Ev.exit", %129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread

145:                                              ; preds = %_ZNSt10shared_ptrIN3gmx17StopConditionTimeEEC2ERKS2_.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit44

147:                                              ; preds = %117
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %105, align 8, !tbaa !44
  %.not.i43 = icmp eq ptr %149, null
  br i1 %.not.i43, label %_ZNSt14_Function_baseD2Ev.exit44, label %150

150:                                              ; preds = %147
  %151 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit44 unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit44:                 ; preds = %150, %147, %145
  %.sroa.6.0 = phi ptr [ %91, %145 ], [ null, %147 ], [ null, %150 ]
  %.pn13 = phi { ptr, i32 } [ %146, %145 ], [ %148, %147 ], [ %148, %150 ]
  call fastcc void @"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_1D2Ev"(ptr %.sroa.6.0) #21
  call void @_ZNSt12__shared_ptrIN3gmx17StopConditionTimeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

.thread:                                          ; preds = %12, %_ZNSt12__shared_ptrIN3gmx17StopConditionTimeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %88
  call void @_ZSt11make_uniqueIN3gmx11StopHandlerEJRNS0_6compat8not_nullIPNS0_16SimulationSignalEEERbRSt6vectorISt8functionIFNS0_10StopSignalEvEESaISD_EERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_0D2Ev"(ptr %.8.val) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx19StopConditionSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !67
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #21
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #21
  br label %_ZNSt12__shared_ptrIN3gmx19StopConditionSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt12__shared_ptrIN3gmx19StopConditionSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #21
  br label %_ZNSt12__shared_ptrIN3gmx19StopConditionSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19StopConditionSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx19StopConditionSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_1D2Ev"(ptr %.8.val) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx17StopConditionTimeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !67
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #21
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #21
  br label %_ZNSt12__shared_ptrIN3gmx17StopConditionTimeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt12__shared_ptrIN3gmx17StopConditionTimeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #21
  br label %_ZNSt12__shared_ptrIN3gmx17StopConditionTimeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx17StopConditionTimeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx17StopConditionTimeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN3gmx11StopHandlerEJRNS0_6compat8not_nullIPNS0_16SimulationSignalEEERbRSt6vectorISt8functionIFNS0_10StopSignalEvEESaISD_EERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %2, align 1, !tbaa !61, !range !30, !noundef !31
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %.noexc8, label %15

15:                                               ; preds = %5
  %16 = icmp ugt i64 %14, 9223372036854775776
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE8allocateERS5_m.exit.i.i.i.i, !prof !81

.noexc.i.i:                                       ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #24
          to label %.noexc8 unwind label %46

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE8allocateERS5_m.exit.i.i.i.i, %5
  %18 = phi ptr [ null, %5 ], [ %17, %_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %18, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !13
  %22 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %11, ptr %10, ptr noundef %18)
          to label %26 unwind label %23

23:                                               ; preds = %.noexc8
  %24 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %.body, label %25

25:                                               ; preds = %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %14) #25
  br label %.body

26:                                               ; preds = %.noexc8
  store ptr %22, ptr %19, align 8, !tbaa !12
  %27 = trunc nuw i8 %8 to i1
  %28 = load i32, ptr %4, align 4, !tbaa !32
  invoke void @_ZN3gmx11StopHandlerC1ENS_6compat8not_nullIPNS_16SimulationSignalEEEbSt6vectorISt8functionIFNS_10StopSignalEvEESaISA_EEi(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr %.sroa.0.0.copyload, i1 noundef zeroext %27, ptr noundef nonnull %6, i32 noundef %28)
          to label %29 unwind label %48

29:                                               ; preds = %26
  store ptr %7, ptr %0, align 8, !tbaa !89
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = load ptr, ptr %19, align 8, !tbaa !12
  %.not4.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i ], [ %30, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i: ; preds = %34, %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %39, %31
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %29
  %40 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %30, %29 ]
  %.not.i.i.i10 = icmp eq ptr %40, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i
  %42 = load ptr, ptr %21, align 8, !tbaa !13
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #25
  br label %_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EED2Ev.exit

_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i, %41
  ret void

46:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE8allocateERS5_m.exit.i.i.i.i, %.noexc.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %.body

.body:                                            ; preds = %46, %25, %23, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ], [ %24, %25 ], [ %24, %23 ]
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 40) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19StopConditionSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !46
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @"_ZNSt17_Function_handlerIFN3gmx10StopSignalEvEZNS0_18StopHandlerBuilder16getStopHandlerMDENS0_6compat8not_nullIPNS0_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #2 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !80
  %.val1 = load ptr, ptr %.val, align 8, !tbaa !75
  %2 = getelementptr i8, ptr %.val, i64 16
  %.val2 = load ptr, ptr %2, align 8, !tbaa !77
  %3 = tail call noundef range(i32 -1, 2) i32 @_ZN3gmx19StopConditionSignal9getSignalEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(16) %.val1, ptr noundef %.val2)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN3gmx10StopSignalEvEZNS0_18StopHandlerBuilder16getStopHandlerMDENS0_6compat8not_nullIPNS0_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_0", ptr %0, align 8, !tbaa !95
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS1_6compat8not_nullIPNS1_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !80
  store ptr %.val, ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS1_6compat8not_nullIPNS1_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS1_6compat8not_nullIPNS1_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 3, label %24
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %9 = load ptr, ptr %.val6, align 8, !tbaa !75
  store ptr %9, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %12, ptr %10, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS1_6compat8not_nullIPNS1_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i", label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !32
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !32
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS1_6compat8not_nullIPNS1_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i"

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS1_6compat8not_nullIPNS1_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS1_6compat8not_nullIPNS1_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i": ; preds = %19, %16, %7
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  store ptr %23, ptr %21, align 8, !tbaa !77
  store ptr %8, ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS1_6compat8not_nullIPNS1_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

24:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !80
  %25 = icmp eq ptr %.val7.i, null
  br i1 %25, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS1_6compat8not_nullIPNS1_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit", label %26

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %.val7.i, i64 8
  %.val.i.i = load ptr, ptr %27, align 8, !tbaa !70
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_0D2Ev.exit.i.i", label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %34, align 4, !tbaa !67
  %35 = load ptr, ptr %.val.i.i, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #21
  %38 = load ptr, ptr %.val.i.i, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #21
  br label %"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_0D2Ev.exit.i.i"

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_0D2Ev.exit.i.i", !prof !81

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #21
  br label %"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_0D2Ev.exit.i.i"

"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_0D2Ev.exit.i.i": ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %33, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #25
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS1_6compat8not_nullIPNS1_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS1_6compat8not_nullIPNS1_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_0D2Ev.exit.i.i", %24, %"_ZNSt14_Function_base13_Base_managerIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS1_6compat8not_nullIPNS1_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx17StopConditionTimeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !46
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @"_ZNSt17_Function_handlerIFN3gmx10StopSignalEvEZNS0_18StopHandlerBuilder16getStopHandlerMDENS0_6compat8not_nullIPNS0_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #2 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !80
  %2 = load ptr, ptr %.val, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = load i64, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = tail call noundef range(i32 0, 2) i32 @_ZN3gmx17StopConditionTime9getSignalElP8_IO_FILEP23gmx_walltime_accounting(ptr noundef nonnull align 4 dereferenceable(16) %2, i64 noundef %5, ptr noundef %7, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN3gmx10StopSignalEvEZNS0_18StopHandlerBuilder16getStopHandlerMDENS0_6compat8not_nullIPNS0_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_1", ptr %0, align 8, !tbaa !95
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS1_6compat8not_nullIPNS1_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !80
  store ptr %.val, ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS1_6compat8not_nullIPNS1_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS1_6compat8not_nullIPNS1_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 3, label %23
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %9 = load ptr, ptr %.val6, align 8, !tbaa !87
  store ptr %9, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %12, ptr %10, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS1_6compat8not_nullIPNS1_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_1E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i", label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !32
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !32
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS1_6compat8not_nullIPNS1_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_1E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i"

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS1_6compat8not_nullIPNS1_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_1E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS1_6compat8not_nullIPNS1_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_1E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i": ; preds = %19, %16, %7
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull readonly align 8 dereferenceable(24) %22, i64 24, i1 false)
  store ptr %8, ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS1_6compat8not_nullIPNS1_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

23:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !80
  %24 = icmp eq ptr %.val7.i, null
  br i1 %24, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS1_6compat8not_nullIPNS1_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit", label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %.val7.i, i64 8
  %.val.i.i = load ptr, ptr %26, align 8, !tbaa !70
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_1D2Ev.exit.i.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %33, align 4, !tbaa !67
  %34 = load ptr, ptr %.val.i.i, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #21
  %37 = load ptr, ptr %.val.i.i, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #21
  br label %"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_1D2Ev.exit.i.i"

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_1D2Ev.exit.i.i", !prof !81

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #21
  br label %"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_1D2Ev.exit.i.i"

"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_1D2Ev.exit.i.i": ; preds = %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %32, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 40) #25
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS1_6compat8not_nullIPNS1_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS1_6compat8not_nullIPNS1_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %"_ZZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingEN3$_1D2Ev.exit.i.i", %23, %"_ZNSt14_Function_base13_Base_managerIZN3gmx18StopHandlerBuilder16getStopHandlerMDENS1_6compat8not_nullIPNS1_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_1E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt8functionIFN3gmx10StopSignalEvEEJRKS4_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %23, %_ZSt10_ConstructISt8functionIFN3gmx10StopSignalEvEEJRKS4_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %22, %_ZSt10_ConstructISt8functionIFN3gmx10StopSignalEvEEJRKS4_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.014, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %.not.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i.i, label %_ZSt10_ConstructISt8functionIFN3gmx10StopSignalEvEEJRKS4_EEvPT_DpOT0_.exit, label %8

8:                                                ; preds = %.lr.ph
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013, i32 noundef 2)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %12, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %13, ptr %4, align 8, !tbaa !44
  br label %_ZSt10_ConstructISt8functionIFN3gmx10StopSignalEvEEJRKS4_EEvPT_DpOT0_.exit

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %.body, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(32) %.014, i32 noundef 3)
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZSt10_ConstructISt8functionIFN3gmx10StopSignalEvEEJRKS4_EEvPT_DpOT0_.exit: ; preds = %10, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

.body:                                            ; preds = %14, %17
  %24 = extractvalue { ptr, i32 } %15, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  invoke void @_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEEEvT_S6_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #23
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt8functionIFN3gmx10StopSignalEvEEJRKS4_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %_ZSt10_ConstructISt8functionIFN3gmx10StopSignalEvEEJRKS4_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %.body
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFN3gmx10StopSignalEvEEEEvT_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %.05.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFN3gmx10StopSignalEvEEEEvT_S8_.exit, label %.lr.ph.i, !llvm.loop !91

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFN3gmx10StopSignalEvEEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx16SimulationSignalE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTSSt8functionIFN3gmx10StopSignalEvEE", !6, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!15, !19, i64 32}
!15 = !{!"_ZTSN3gmx11StopHandlerE", !5, i64 0, !16, i64 8, !19, i64 32}
!16 = !{!"_ZTSSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE12_Vector_implE", !10, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!15, !5, i64 0}
!21 = !{!22, !23, i64 2}
!22 = !{!"_ZTSN3gmx16SimulationSignalE", !7, i64 0, !7, i64 1, !23, i64 2}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN3gmx19StopConditionSignalE", !26, i64 0, !23, i64 4, !19, i64 8, !19, i64 12}
!26 = !{!"_ZTS13StopCondition", !7, i64 0}
!27 = !{!25, !23, i64 4}
!28 = !{!25, !19, i64 8}
!29 = !{!25, !19, i64 12}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!19, !19, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!35 = !{!36, !23, i64 0}
!36 = !{!"_ZTSN3gmx17StopConditionTimeE", !23, i64 0, !37, i64 4, !19, i64 8, !19, i64 12}
!37 = !{!"float", !7, i64 0}
!38 = !{!36, !37, i64 4}
!39 = !{!36, !19, i64 8}
!40 = !{!36, !19, i64 12}
!41 = !{!42, !6, i64 24}
!42 = !{!"_ZTSSt8functionIFN3gmx10StopSignalEvEE", !43, i64 0, !6, i64 24}
!43 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!44 = !{!43, !6, i64 16}
!45 = !{i64 0, i64 16, !46}
!46 = !{!7, !7, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt8functionIFN3gmx10StopSignalEvEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt8functionIFN3gmx10StopSignalEvEES4_SaIS4_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt8functionIFN3gmx10StopSignalEvEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!48, !51}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt8functionIFN3gmx10StopSignalEvEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt8functionIFN3gmx10StopSignalEvEES4_SaIS4_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt8functionIFN3gmx10StopSignalEvEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!56, !59}
!61 = !{!23, !23, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt11make_sharedIN3gmx19StopConditionSignalEJRiRbS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZSt11make_sharedIN3gmx19StopConditionSignalEJRiRbS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!65 = !{!66, !19, i64 8}
!66 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!67 = !{!66, !19, i64 12}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !8, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0}
!72 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN3gmx19StopConditionSignalE", !6, i64 0}
!75 = !{!76, !74, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN3gmx19StopConditionSignalELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !71, i64 8}
!77 = !{!78, !34, i64 16}
!78 = !{!"_ZTSZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_0", !79, i64 0, !34, i64 16}
!79 = !{!"_ZTSSt10shared_ptrIN3gmx19StopConditionSignalEE", !76, i64 0}
!80 = !{!6, !6, i64 0}
!81 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt11make_sharedIN3gmx17StopConditionTimeEJRiRfS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZSt11make_sharedIN3gmx17StopConditionTimeEJRiRfS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN3gmx17StopConditionTimeE", !6, i64 0}
!87 = !{!88, !86, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrIN3gmx17StopConditionTimeELN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !71, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN3gmx11StopHandlerE", !6, i64 0}
!91 = distinct !{!91, !54}
!92 = !{!93, !94, i64 8}
!93 = !{!"_ZTSSt9type_info", !94, i64 8}
!94 = !{!"p1 omnipotent char", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!97 = !{!98, !100, i64 16}
!98 = !{!"_ZTSZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accountingE3$_1", !99, i64 0, !100, i64 16, !34, i64 24, !101, i64 32}
!99 = !{!"_ZTSSt10shared_ptrIN3gmx17StopConditionTimeEE", !88, i64 0}
!100 = !{!"p1 long", !6, i64 0}
!101 = !{!"p1 _ZTS23gmx_walltime_accounting", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"long", !7, i64 0}
!104 = !{!98, !34, i64 24}
!105 = !{!98, !101, i64 32}
!106 = distinct !{!106, !54}
