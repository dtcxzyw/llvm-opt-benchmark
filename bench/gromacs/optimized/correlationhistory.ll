; ModuleID = 'bench/gromacs/original/correlationhistory.ll'
source_filename = "bench/gromacs/original/correlationhistory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::CorrelationBlockDataHistory" = type { double, double, double, double, double, double, double, double, double, i32, double }
%"struct.gmx::CorrelationGridHistory" = type { i32, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::CorrelationBlockDataHistory, std::allocator<gmx::CorrelationBlockDataHistory>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::CorrelationBlockDataHistory, std::allocator<gmx::CorrelationBlockDataHistory>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::CorrelationBlockDataHistory, std::allocator<gmx::CorrelationBlockDataHistory>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::CorrelationBlockDataHistory, std::allocator<gmx::CorrelationBlockDataHistory>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::CorrelationBlockData::CoordData" = type { double, double }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.35" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"!tensors_.empty()\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Should only call tensorSize on a valid grid\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx15CorrelationGrid10tensorSizeEvENKUlvE_clEv = private unnamed_addr constant [79 x i8] c"auto gmx::CorrelationGrid::tensorSize()::(anonymous class)::operator()() const\00", align 1
@.str.3 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/awh/correlationgrid.h\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"correlationGridHistory != nullptr\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"We need a valid history object\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx28updateCorrelationGridHistoryEPNS_22CorrelationGridHistoryERKNS_15CorrelationGridEENK3$_0clEv" = private unnamed_addr constant [129 x i8] c"auto gmx::updateCorrelationGridHistory(CorrelationGridHistory *, const CorrelationGrid &)::(anonymous class)::operator()() const\00", align 1
@.str.6 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/awh/correlationhistory.cpp\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"bufferIndex == blockDataBuffer.ssize()\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"We should store exactly as many elements as the buffer size\00", align 1
@.str.9 = private unnamed_addr constant [168 x i8] c"Mismatch of the correlation tensor size for the force correlation between checkpoint and simulation. Likely you have provided a checkpoint from a different simulation.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx17CorrelationTensor18restoreFromHistoryERKSt6vectorINS_27CorrelationBlockDataHistoryESaIS2_EEPm = private unnamed_addr constant [108 x i8] c"void gmx::CorrelationTensor::restoreFromHistory(const std::vector<CorrelationBlockDataHistory> &, size_t *)\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [154 x i8] c"Mismatch of the grid size for the force correlation between checkpoint and simulation. Likely you have provided a checkpoint from a different simulation.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx15CorrelationGrid23restoreStateFromHistoryERKNS_22CorrelationGridHistoryE = private unnamed_addr constant [83 x i8] c"void gmx::CorrelationGrid::restoreStateFromHistory(const CorrelationGridHistory &)\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26initCorrelationGridHistoryEPNS_22CorrelationGridHistoryEiii(ptr noundef initializes((0, 12)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = mul nsw i32 %2, %1
  %9 = mul nsw i32 %8, %3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 88
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = sub nuw nsw i64 %10, %17
  tail call void @_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %20)
  br label %_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE6resizeEm.exit

21:                                               ; preds = %4
  %22 = icmp ugt i64 %17, %10
  br i1 %22, label %23, label %_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"struct.gmx::CorrelationBlockDataHistory", ptr %13, i64 %10
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8, !tbaa !17
  br label %_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE6resizeEm.exit: ; preds = %19, %21, %23, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 88
  %16 = icmp ult i64 %10, 104811045873349726
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 104811045873349725, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN3gmx27CorrelationBlockDataHistoryEmS1_ET_S3_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.gmx::CorrelationBlockDataHistory", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false), !tbaa.struct !20
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx27CorrelationBlockDataHistoryEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !24

_ZSt27__uninitialized_default_n_aIPN3gmx27CorrelationBlockDataHistoryEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !17
  br label %44

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 104811045873349725)
  %30 = mul nuw nsw i64 %29, 88
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %32, i8 0, i64 88, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN3gmx27CorrelationBlockDataHistoryEmS1_ET_S3_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %36 = getelementptr %"struct.gmx::CorrelationBlockDataHistory", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(88) %32, i64 88, i1 false), !tbaa.struct !20
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 88
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN3gmx27CorrelationBlockDataHistoryEmS1_ET_S3_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !24

_ZSt27__uninitialized_default_n_aIPN3gmx27CorrelationBlockDataHistoryEmS1_ET_S3_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx27CorrelationBlockDataHistoryEmS1_ET_S3_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx27CorrelationBlockDataHistoryEmS1_ET_S3_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx27CorrelationBlockDataHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #19
  br label %_ZNSt12_Vector_baseIN3gmx27CorrelationBlockDataHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN3gmx27CorrelationBlockDataHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %40
  store ptr %31, ptr %0, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %"struct.gmx::CorrelationBlockDataHistory", ptr %32, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %"struct.gmx::CorrelationBlockDataHistory", ptr %31, i64 %29
  store ptr %43, ptr %11, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx27CorrelationBlockDataHistoryEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx27CorrelationBlockDataHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx35initCorrelationGridHistoryFromStateERKNS_15CorrelationGridE(ptr dead_on_unwind noalias writable sret(%"struct.gmx::CorrelationGridHistory") align 8 initializes((0, 12), (16, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx15CorrelationGrid10tensorSizeEvENKUlvE_clEv, ptr noundef nonnull @.str.3, i32 noundef 121) #17
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %2
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %7, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %19, align 8, !tbaa !36
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %18 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 96
  %34 = trunc i64 %33 to i32
  store i32 %17, ptr %0, align 8, !tbaa !4
  store i32 %27, ptr %3, align 4, !tbaa !15
  store i32 %34, ptr %4, align 8, !tbaa !16
  %35 = shl i64 %16, 32
  %36 = mul i64 %35, %26
  %sext = mul i64 %36, %33
  %.not = icmp eq i64 %sext, 0
  br i1 %.not, label %_ZN3gmx26initCorrelationGridHistoryEPNS_22CorrelationGridHistoryEiii.exit, label %37

37:                                               ; preds = %12
  %38 = ashr exact i64 %sext, 32
  invoke void @_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %38)
          to label %_ZN3gmx26initCorrelationGridHistoryEPNS_22CorrelationGridHistoryEiii.exit unwind label %39

39:                                               ; preds = %37, %11
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #19
  br label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit

_ZN3gmx22CorrelationGridHistoryD2Ev.exit:         ; preds = %39, %42
  resume { ptr, i32 } %40

_ZN3gmx26initCorrelationGridHistoryEPNS_22CorrelationGridHistoryEiii.exit: ; preds = %12, %37
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx28updateCorrelationGridHistoryEPNS_22CorrelationGridHistoryERKNS_15CorrelationGridE(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx28updateCorrelationGridHistoryEPNS_22CorrelationGridHistoryERKNS_15CorrelationGridEENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 96) #17
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load ptr, ptr %15, align 8, !tbaa !36
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.fr83 = freeze i64 %21
  %22 = lshr i64 %.fr83, 3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %.not6677 = icmp ne ptr %13, %24
  %25 = trunc i64 %22 to i32
  %26 = icmp sgt i32 %25, 0
  %or.cond = and i1 %.not6677, %26
  br i1 %or.cond, label %.lr.ph.split.us.preheader, label %._crit_edge

.lr.ph.split.us.preheader:                        ; preds = %4
  %27 = add nuw nsw i64 %22, 4294967295
  %28 = and i64 %27, 4294967295
  %wide.trip.count = and i64 %22, 2147483647
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %._crit_edge75.split.us.us
  %.079.us = phi i64 [ %.1.lcssa.us, %._crit_edge75.split.us.us ], [ 0, %.lr.ph.split.us.preheader ]
  %.sroa.061.078.us = phi ptr [ %32, %._crit_edge75.split.us.us ], [ %13, %.lr.ph.split.us.preheader ]
  %29 = load ptr, ptr %.sroa.061.078.us, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.061.078.us, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.not6772.us = icmp eq ptr %29, %31
  br i1 %.not6772.us, label %._crit_edge75.split.us.us, label %.preheader.us.us

._crit_edge75.split.us.us:                        ; preds = %._crit_edge.us.us, %.lr.ph.split.us
  %.1.lcssa.us = phi i64 [ %.079.us, %.lr.ph.split.us ], [ %75, %._crit_edge.us.us ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.061.078.us, i64 24
  %.not66.us = icmp eq ptr %32, %24
  br i1 %.not66.us, label %._crit_edge, label %.lr.ph.split.us

.preheader.us.us:                                 ; preds = %.lr.ph.split.us, %._crit_edge.us.us
  %.174.us.us = phi i64 [ %75, %._crit_edge.us.us ], [ %.079.us, %.lr.ph.split.us ]
  %.sroa.057.073.us.us = phi ptr [ %78, %._crit_edge.us.us ], [ %29, %.lr.ph.split.us ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.057.073.us.us, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.057.073.us.us, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.057.073.us.us, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.057.073.us.us, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.057.073.us.us, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.057.073.us.us, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.057.073.us.us, i64 32
  br label %42

42:                                               ; preds = %74, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %.preheader.us.us ]
  %.271.us.us = phi i64 [ %75, %74 ], [ %.174.us.us, %.preheader.us.us ]
  %.04770.us.us = phi i32 [ %spec.select55.us.us, %74 ], [ 0, %.preheader.us.us ]
  %.05068.us.us = phi i32 [ %spec.select.us.us, %74 ], [ 0, %.preheader.us.us ]
  %43 = zext nneg i32 %.04770.us.us to i64
  %44 = getelementptr inbounds nuw %"struct.gmx::CorrelationBlockData::CoordData", ptr %34, i64 %43
  %45 = sext i32 %.05068.us.us to i64
  %46 = getelementptr inbounds nuw %"struct.gmx::CorrelationBlockData::CoordData", ptr %34, i64 %45
  %47 = getelementptr inbounds %"struct.gmx::CorrelationBlockDataHistory", ptr %6, i64 %.271.us.us
  %48 = load double, ptr %44, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store double %48, ptr %49, align 8, !tbaa !44
  %50 = load double, ptr %46, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store double %50, ptr %51, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store double %53, ptr %54, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store double %56, ptr %57, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv
  %59 = load double, ptr %58, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store double %59, ptr %60, align 8, !tbaa !50
  %61 = icmp eq i64 %indvars.iv, %28
  br i1 %61, label %62, label %74

62:                                               ; preds = %42
  %63 = load double, ptr %.sroa.057.073.us.us, align 8, !tbaa !51
  store double %63, ptr %47, align 8, !tbaa !59
  %64 = load double, ptr %37, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double %64, ptr %65, align 8, !tbaa !61
  %66 = load double, ptr %38, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store double %66, ptr %67, align 8, !tbaa !63
  %68 = load double, ptr %39, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store double %68, ptr %69, align 8, !tbaa !65
  %70 = load i32, ptr %40, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store i32 %70, ptr %71, align 8, !tbaa !67
  %72 = load double, ptr %41, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store double %72, ptr %73, align 8, !tbaa !69
  br label %74

74:                                               ; preds = %62, %42
  %75 = add nsw i64 %.271.us.us, 1
  %76 = add nsw i32 %.05068.us.us, 1
  %.not54.us.us = icmp sge i32 %.05068.us.us, %.04770.us.us
  %spec.select.us.us = select i1 %.not54.us.us, i32 0, i32 %76
  %77 = zext i1 %.not54.us.us to i32
  %spec.select55.us.us = add nuw nsw i32 %.04770.us.us, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %42, !llvm.loop !70

._crit_edge.us.us:                                ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.057.073.us.us, i64 96
  %.not67.us.us = icmp eq ptr %78, %31
  br i1 %.not67.us.us, label %._crit_edge75.split.us.us, label %.preheader.us.us

._crit_edge:                                      ; preds = %._crit_edge75.split.us.us, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %.1.lcssa.us, %._crit_edge75.split.us.us ]
  %79 = sdiv exact i64 %11, 88
  %80 = icmp eq i64 %.0.lcssa, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %._crit_edge
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx28updateCorrelationGridHistoryEPNS_22CorrelationGridHistoryERKNS_15CorrelationGridEENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 150) #17
  unreachable

82:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20CorrelationBlockData18restoreFromHistoryERKNS_27CorrelationBlockDataHistoryERKSt6vectorINS0_9CoordDataESaIS5_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 44)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = load double, ptr %1, align 8, !tbaa !59
  store double %5, ptr %0, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load double, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %10, ptr %11, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load double, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %13, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %16, ptr %17, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load double, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %19, ptr %20, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %1, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load ptr, ptr %0, align 8, !tbaa !39
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i, !prof !73

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -16
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -16
  %24 = add i64 %23, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #19
  br label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !72
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !39
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !71
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !39
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !71
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false), !tbaa.struct !74
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !71
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %1, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = load ptr, ptr %0, align 8, !tbaa !36
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !73

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #19
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !76
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !36
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !33
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !36
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !33
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17CorrelationTensor18restoreFromHistoryERKSt6vectorINS_27CorrelationBlockDataHistoryESaIS2_EEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.15", align 8
  %5 = alloca %"class.gmx::InvalidInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %.not8295 = icmp eq ptr %8, %10
  br i1 %.not8295, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

._crit_edge99:                                    ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit, %3
  ret void

14:                                               ; preds = %.lr.ph98, %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit
  %.sroa.073.096 = phi ptr [ %8, %.lr.ph98 ], [ %76, %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit ]
  %15 = load ptr, ptr %0, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = load ptr, ptr %16, align 8, !tbaa !39
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %23, align 8, !tbaa !36
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr i64 %29, 3
  %31 = trunc i64 %30 to i32
  %sext = shl i64 %22, 28
  %32 = ashr exact i64 %sext, 32
  %33 = icmp ugt i64 %32, 576460752303423487
  br i1 %33, label %.noexc, label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %14
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %34 = ashr exact i64 %sext, 28
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #18
  %36 = getelementptr inbounds nuw %"struct.gmx::CorrelationBlockData::CoordData", ptr %35, i64 %32
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %35, i8 0, i64 %34, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %35, i64 %34
  %37 = ptrtoint ptr %36 to i64
  br label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2EmRKS3_.exit.thread.i

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.lr.ph.preheader.i.i.i.i.i
  %.sroa.0.1 = phi ptr [ %35, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sink.i = phi i64 [ %37, %.lr.ph.preheader.i.i.i.i.i ], [ 0, %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %sext48 = shl i64 %29, 29
  %38 = ashr exact i64 %sext48, 32
  %39 = icmp ugt i64 %38, 1152921504606846975
  br i1 %39, label %40, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

40:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2EmRKS3_.exit.thread.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
          to label %.noexc58 unwind label %.loopexit.split-lp84

.noexc58:                                         ; preds = %40
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2EmRKS3_.exit.thread.i
  %.not.i.i.i.i57 = icmp eq i64 %sext48, 0
  br i1 %.not.i.i.i.i57, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %41

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %48

41:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %42 = ashr exact i64 %sext48, 29
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #18
          to label %.noexc59 unwind label %.loopexit83

.noexc59:                                         ; preds = %41
  store ptr %43, ptr %4, align 8, !tbaa !36
  %44 = getelementptr double, ptr %43, i64 %38
  store ptr %44, ptr %11, align 8, !tbaa !76
  store double 0.000000e+00, ptr %43, align 8, !tbaa !21
  %45 = getelementptr i8, ptr %43, i64 8
  %46 = icmp eq i64 %sext48, 4294967296
  br i1 %46, label %48, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc59
  %47 = add nsw i64 %42, -8
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %47, i1 false), !tbaa !21
  br label %48

48:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc59, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %49 = phi ptr [ %43, %.noexc59 ], [ %43, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %45, %.noexc59 ], [ %44, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i, ptr %12, align 8, !tbaa !33
  %50 = icmp sgt i32 %31, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48
  %51 = add nuw nsw i64 %30, 4294967295
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.073.096, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.073.096, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.073.096, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.073.096, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.073.096, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.073.096, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.073.096, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.073.096, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.073.096, i64 72
  %61 = and i64 %51, 4294967295
  %wide.trip.count = and i64 %30, 2147483647
  %.pre = load i64, ptr %2, align 8, !tbaa !77
  %62 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %63 = ptrtoint ptr %.sroa.0.1 to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %.sroa.0.1
  %65 = icmp ugt i64 %64, 9223372036854775792
  %.not7.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1, %.0.lcssa.i.i.i.i.i
  %66 = and i64 %64, 9223372036854775792
  br label %77

._crit_edge.loopexit:                             ; preds = %_ZN3gmx20CorrelationBlockData18restoreFromHistoryERKNS_27CorrelationBlockDataHistoryERKSt6vectorINS0_9CoordDataESaIS5_EERKS4_IdSaIdEE.exit
  %.pre107 = load ptr, ptr %4, align 8, !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %48
  %67 = phi ptr [ %.pre107, %._crit_edge.loopexit ], [ %49, %48 ]
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %68

68:                                               ; preds = %._crit_edge
  %69 = load ptr, ptr %11, align 8, !tbaa !76
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %72) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  %.not.i.i.i60 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %74 = ptrtoint ptr %.sroa.0.1 to i64
  %75 = sub i64 %.sink.i, %74
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %75) #19
  br label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %73
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.073.096, i64 96
  %.not82 = icmp eq ptr %76, %10
  br i1 %.not82, label %._crit_edge99, label %14

.loopexit83:                                      ; preds = %41
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit65

.loopexit.split-lp84:                             ; preds = %40
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit65

77:                                               ; preds = %.lr.ph, %_ZN3gmx20CorrelationBlockData18restoreFromHistoryERKNS_27CorrelationBlockDataHistoryERKSt6vectorINS0_9CoordDataESaIS5_EERKS4_IdSaIdEE.exit
  %78 = phi i64 [ %.pre, %.lr.ph ], [ %156, %_ZN3gmx20CorrelationBlockData18restoreFromHistoryERKNS_27CorrelationBlockDataHistoryERKSt6vectorINS0_9CoordDataESaIS5_EERKS4_IdSaIdEE.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3gmx20CorrelationBlockData18restoreFromHistoryERKNS_27CorrelationBlockDataHistoryERKSt6vectorINS0_9CoordDataESaIS5_EERKS4_IdSaIdEE.exit ]
  %.04293 = phi i32 [ 0, %.lr.ph ], [ %spec.select55, %_ZN3gmx20CorrelationBlockData18restoreFromHistoryERKNS_27CorrelationBlockDataHistoryERKSt6vectorINS0_9CoordDataESaIS5_EERKS4_IdSaIdEE.exit ]
  %.04492 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %_ZN3gmx20CorrelationBlockData18restoreFromHistoryERKNS_27CorrelationBlockDataHistoryERKSt6vectorINS0_9CoordDataESaIS5_EERKS4_IdSaIdEE.exit ]
  %79 = load ptr, ptr %13, align 8, !tbaa !17
  %80 = load ptr, ptr %1, align 8, !tbaa !18
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 88
  %.not = icmp ult i64 %78, %84
  br i1 %.not, label %96, label %85

85:                                               ; preds = %77
  %86 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.9)
          to label %87 unwind label %.thread

87:                                               ; preds = %85
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %88 unwind label %.thread79

88:                                               ; preds = %87
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx17CorrelationTensor18restoreFromHistoryERKSt6vectorINS_27CorrelationBlockDataHistoryESaIS2_EEPm, ptr %89, align 8, !tbaa !81
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !81
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 190, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %86, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %90 unwind label %93

90:                                               ; preds = %88
  invoke void @__cxa_throw(ptr %86, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #17
          to label %169 unwind label %93

.thread:                                          ; preds = %85
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread79:                                        ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  br label %.sink.split

93:                                               ; preds = %88, %90
  %.0 = phi i1 [ false, %90 ], [ true, %88 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20
  br i1 %.0, label %95, label %159

.sink.split:                                      ; preds = %.thread, %.thread79
  %.pn.pn78.ph = phi { ptr, i32 } [ %92, %.thread79 ], [ %91, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20
  br label %95

95:                                               ; preds = %.sink.split, %93
  %.pn.pn78 = phi { ptr, i32 } [ %94, %93 ], [ %.pn.pn78.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %86) #20
  br label %159

96:                                               ; preds = %77
  %97 = getelementptr inbounds nuw %"struct.gmx::CorrelationBlockDataHistory", ptr %80, i64 %78
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load double, ptr %98, align 8, !tbaa !44
  %100 = zext nneg i32 %.04492 to i64
  %101 = getelementptr inbounds nuw %"struct.gmx::CorrelationBlockData::CoordData", ptr %.sroa.0.1, i64 %100
  store double %99, ptr %101, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %103 = load double, ptr %102, align 8, !tbaa !46
  %104 = sext i32 %.04293 to i64
  %105 = getelementptr inbounds nuw %"struct.gmx::CorrelationBlockData::CoordData", ptr %.sroa.0.1, i64 %104
  store double %103, ptr %105, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %107 = load double, ptr %106, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store double %107, ptr %108, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %110 = load double, ptr %109, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store double %110, ptr %111, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %113 = load double, ptr %112, align 8, !tbaa !50
  %114 = load ptr, ptr %4, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw double, ptr %114, i64 %indvars.iv
  store double %113, ptr %115, align 8, !tbaa !21
  %116 = icmp eq i64 %indvars.iv, %61
  br i1 %116, label %117, label %_ZN3gmx20CorrelationBlockData18restoreFromHistoryERKNS_27CorrelationBlockDataHistoryERKSt6vectorINS0_9CoordDataESaIS5_EERKS4_IdSaIdEE.exit

117:                                              ; preds = %96
  %118 = load double, ptr %97, align 8, !tbaa !59
  store double %118, ptr %.sroa.073.096, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %120 = load double, ptr %119, align 8, !tbaa !61
  store double %120, ptr %52, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %122 = load double, ptr %121, align 8, !tbaa !63
  store double %122, ptr %53, align 8, !tbaa !62
  %123 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %124 = load double, ptr %123, align 8, !tbaa !65
  store double %124, ptr %54, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %126 = load i32, ptr %125, align 8, !tbaa !67
  store i32 %126, ptr %55, align 8, !tbaa !66
  %127 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %128 = load double, ptr %127, align 8, !tbaa !69
  store double %128, ptr %56, align 8, !tbaa !68
  %129 = load ptr, ptr %58, align 8, !tbaa !72
  %130 = load ptr, ptr %57, align 8, !tbaa !39
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ugt i64 %64, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %117
  br i1 %65, label %136, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i.i, !prof !73

136:                                              ; preds = %135
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %136
  unreachable

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %135
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #18
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i.i
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %137, ptr nonnull align 8 %.sroa.0.1, i64 %66, i1 false)
  br label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc69
  %.not.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %138

138:                                              ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %133) #19
  br label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %138, %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %137, ptr %57, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %64
  store ptr %139, ptr %58, align 8, !tbaa !72
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

140:                                              ; preds = %117
  %141 = load ptr, ptr %59, align 8, !tbaa !71
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %132
  %.not24.i = icmp ult i64 %143, %64
  br i1 %.not24.i, label %146, label %144

144:                                              ; preds = %140
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %145

145:                                              ; preds = %144
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %130, ptr nonnull align 8 %.sroa.0.1, i64 %64, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

146:                                              ; preds = %140
  %.not.i.i.i.i.i25.i = icmp eq ptr %141, %130
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i, label %147

147:                                              ; preds = %146
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %130, ptr nonnull align 8 %.sroa.0.1, i64 %143, i1 false)
  %.pre26.i = load ptr, ptr %59, align 8, !tbaa !71
  %.pre27.i = load ptr, ptr %57, align 8, !tbaa !39
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i: ; preds = %147, %146
  %.pre-phi33.i = phi i64 [ 0, %146 ], [ %.pre32.i, %147 ]
  %148 = phi ptr [ %141, %146 ], [ %.pre26.i, %147 ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %149, %.0.lcssa.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i.i.i ], [ %148, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i.i.i ], [ %149, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !74
  %150 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %150, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i, %145, %144, %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %152 = load ptr, ptr %57, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %64
  store ptr %153, ptr %59, align 8, !tbaa !71
  %154 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i._ZN3gmx20CorrelationBlockData18restoreFromHistoryERKNS_27CorrelationBlockDataHistoryERKSt6vectorINS0_9CoordDataESaIS5_EERKS4_IdSaIdEE.exit_crit_edge unwind label %.loopexit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i._ZN3gmx20CorrelationBlockData18restoreFromHistoryERKNS_27CorrelationBlockDataHistoryERKSt6vectorINS0_9CoordDataESaIS5_EERKS4_IdSaIdEE.exit_crit_edge: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  %.pre106 = load i64, ptr %2, align 8, !tbaa !77
  br label %_ZN3gmx20CorrelationBlockData18restoreFromHistoryERKNS_27CorrelationBlockDataHistoryERKSt6vectorINS0_9CoordDataESaIS5_EERKS4_IdSaIdEE.exit

.loopexit:                                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %159

.loopexit.split-lp:                               ; preds = %136
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %159

_ZN3gmx20CorrelationBlockData18restoreFromHistoryERKNS_27CorrelationBlockDataHistoryERKSt6vectorINS0_9CoordDataESaIS5_EERKS4_IdSaIdEE.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i._ZN3gmx20CorrelationBlockData18restoreFromHistoryERKNS_27CorrelationBlockDataHistoryERKSt6vectorINS0_9CoordDataESaIS5_EERKS4_IdSaIdEE.exit_crit_edge, %96
  %155 = phi i64 [ %.pre106, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i._ZN3gmx20CorrelationBlockData18restoreFromHistoryERKNS_27CorrelationBlockDataHistoryERKSt6vectorINS0_9CoordDataESaIS5_EERKS4_IdSaIdEE.exit_crit_edge ], [ %78, %96 ]
  %156 = add i64 %155, 1
  store i64 %156, ptr %2, align 8, !tbaa !77
  %157 = add nsw i32 %.04293, 1
  %.not49 = icmp sge i32 %.04293, %.04492
  %158 = zext i1 %.not49 to i32
  %spec.select = add nuw nsw i32 %.04492, %158
  %spec.select55 = select i1 %.not49, i32 0, i32 %157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %77, !llvm.loop !83

159:                                              ; preds = %.loopexit, %.loopexit.split-lp, %93, %95
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn78, %95 ], [ %94, %93 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %160 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i.i64 = icmp eq ptr %160, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIdSaIdEED2Ev.exit65, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %11, align 8, !tbaa !76
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %165) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit65

_ZNSt6vectorIdSaIdEED2Ev.exit65:                  ; preds = %.loopexit83, %.loopexit.split-lp84, %161, %159
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %159 ], [ %.pn.pn.pn, %161 ], [ %lpad.loopexit85, %.loopexit83 ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp84 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  %.not.i.i.i66 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit67, label %166

166:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit65
  %167 = ptrtoint ptr %.sroa.0.1 to i64
  %168 = sub i64 %.sink.i, %167
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %168) #19
  br label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit67

_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit67: ; preds = %166, %_ZNSt6vectorIdSaIdEED2Ev.exit65
  resume { ptr, i32 } %.pn.pn.pn.pn

169:                                              ; preds = %90
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !84
  store ptr %6, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !87
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %16 = load ptr, ptr %4, align 8, !tbaa !85
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  store ptr %22, ptr %20, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  store ptr null, ptr %24, align 8, !tbaa !95
  store ptr %25, ptr %23, align 8, !tbaa !95
  store ptr null, ptr %21, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !96
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #17
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %7, ptr %3, align 8, !tbaa !77
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !98
  %10 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %10, ptr %4, align 8, !tbaa !100
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !100
  store i8 %13, ptr %11, align 1, !tbaa !100
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !101
  %18 = load ptr, ptr %0, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !79
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !104
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !100
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !109
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #20
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #19
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !101
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !100
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !100
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15CorrelationGrid23restoreStateFromHistoryERKNS_22CorrelationGridHistoryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InvalidInputError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.gmx::InvalidInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = load ptr, ptr %10, align 8, !tbaa !26
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = load i32, ptr %1, align 8, !tbaa !4
  %19 = sext i32 %18 to i64
  %.not = icmp eq i64 %17, %19
  br i1 %.not, label %31, label %20

20:                                               ; preds = %2
  %21 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.12)
          to label %22 unwind label %.thread

22:                                               ; preds = %20
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %23 unwind label %.thread40

23:                                               ; preds = %22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15CorrelationGrid23restoreStateFromHistoryERKNS_22CorrelationGridHistoryE, ptr %24, align 8, !tbaa !81
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.6, ptr %.sroa.434.0..sroa_idx, align 8, !tbaa !81
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 234, ptr %.sroa.535.0..sroa_idx, align 8, !tbaa !23
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %21, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %28

25:                                               ; preds = %23
  invoke void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #17
          to label %58 unwind label %28

.thread:                                          ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread40:                                        ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br label %.sink.split

28:                                               ; preds = %23, %25
  %.018 = phi i1 [ false, %25 ], [ true, %23 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  br i1 %.018, label %30, label %57

.sink.split:                                      ; preds = %.thread, %.thread40
  %.pn24.pn39.ph = phi { ptr, i32 } [ %27, %.thread40 ], [ %26, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  br label %30

30:                                               ; preds = %.sink.split, %28
  %.pn24.pn39 = phi { ptr, i32 } [ %29, %28 ], [ %.pn24.pn39.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %21) #20
  br label %57

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 0, ptr %6, align 8, !tbaa !77
  %.not5152 = icmp eq ptr %13, %12
  br i1 %.not5152, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %42

._crit_edge.loopexit:                             ; preds = %42
  %.pre = load i64, ptr %6, align 8, !tbaa !77
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %31
  %33 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ 0, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load ptr, ptr %34, align 8, !tbaa !18
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 88
  %.not21 = icmp eq i64 %33, %41
  br i1 %.not21, label %56, label %44

42:                                               ; preds = %.lr.ph, %42
  %.sroa.030.053 = phi ptr [ %13, %.lr.ph ], [ %43, %42 ]
  call void @_ZN3gmx17CorrelationTensor18restoreFromHistoryERKSt6vectorINS_27CorrelationBlockDataHistoryESaIS2_EEPm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.053, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.030.053, i64 24
  %.not51 = icmp eq ptr %43, %12
  br i1 %.not51, label %._crit_edge.loopexit, label %42

44:                                               ; preds = %._crit_edge
  %45 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.9)
          to label %46 unwind label %.thread43

46:                                               ; preds = %44
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %47 unwind label %.thread48

47:                                               ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15CorrelationGrid23restoreStateFromHistoryERKNS_22CorrelationGridHistoryE, ptr %48, align 8, !tbaa !81
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !81
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 249, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %45, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %49 unwind label %52

49:                                               ; preds = %47
  invoke void @__cxa_throw(ptr %45, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #17
          to label %58 unwind label %52

.thread43:                                        ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split54

.thread48:                                        ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  br label %.sink.split54

52:                                               ; preds = %47, %49
  %.0 = phi i1 [ false, %49 ], [ true, %47 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #20
  br i1 %.0, label %54, label %55

.sink.split54:                                    ; preds = %.thread43, %.thread48
  %.pn.pn47.ph = phi { ptr, i32 } [ %51, %.thread48 ], [ %50, %.thread43 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #20
  br label %54

54:                                               ; preds = %.sink.split54, %52
  %.pn.pn47 = phi { ptr, i32 } [ %53, %52 ], [ %.pn.pn47.ph, %.sink.split54 ]
  call void @__cxa_free_exception(ptr %45) #20
  br label %55

55:                                               ; preds = %54, %52
  %.pn.pn46 = phi { ptr, i32 } [ %.pn.pn47, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %57

56:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  ret void

57:                                               ; preds = %28, %30, %55
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn39, %30 ], [ %29, %28 ], [ %.pn.pn46, %55 ]
  resume { ptr, i32 } %.pn24.pn.pn

58:                                               ; preds = %49, %25
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3gmx22CorrelationGridHistoryE", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIN3gmx27CorrelationBlockDataHistoryESaIS1_EE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN3gmx27CorrelationBlockDataHistoryESaIS1_EE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN3gmx27CorrelationBlockDataHistoryESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN3gmx27CorrelationBlockDataHistoryE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!5, !6, i64 4}
!16 = !{!5, !6, i64 8}
!17 = !{!12, !13, i64 8}
!18 = !{!12, !13, i64 0}
!19 = !{!12, !13, i64 16}
!20 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 8, !21, i64 32, i64 8, !21, i64 40, i64 8, !21, i64 48, i64 8, !21, i64 56, i64 8, !21, i64 64, i64 8, !21, i64 72, i64 4, !23, i64 80, i64 8, !21}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN3gmx17CorrelationTensorE", !14, i64 0}
!29 = !{!28, !28, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN3gmx20CorrelationBlockDataE", !14, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 double", !14, i64 0}
!36 = !{!34, !35, i64 0}
!37 = !{!31, !32, i64 8}
!38 = !{!32, !32, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN3gmx20CorrelationBlockData9CoordDataE", !14, i64 0}
!42 = !{!43, !22, i64 0}
!43 = !{!"_ZTSN3gmx20CorrelationBlockData9CoordDataE", !22, i64 0, !22, i64 8}
!44 = !{!45, !22, i64 16}
!45 = !{!"_ZTSN3gmx27CorrelationBlockDataHistoryE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !6, i64 72, !22, i64 80}
!46 = !{!45, !22, i64 24}
!47 = !{!43, !22, i64 8}
!48 = !{!45, !22, i64 48}
!49 = !{!45, !22, i64 56}
!50 = !{!45, !22, i64 80}
!51 = !{!52, !22, i64 0}
!52 = !{!"_ZTSN3gmx20CorrelationBlockDataE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !6, i64 40, !53, i64 48, !56, i64 72}
!53 = !{!"_ZTSSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE12_Vector_implE", !40, i64 0}
!56 = !{!"_ZTSSt6vectorIdSaIdEE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !34, i64 0}
!59 = !{!45, !22, i64 0}
!60 = !{!52, !22, i64 8}
!61 = !{!45, !22, i64 8}
!62 = !{!52, !22, i64 16}
!63 = !{!45, !22, i64 32}
!64 = !{!52, !22, i64 24}
!65 = !{!45, !22, i64 40}
!66 = !{!52, !6, i64 40}
!67 = !{!45, !6, i64 72}
!68 = !{!52, !22, i64 32}
!69 = !{!45, !22, i64 64}
!70 = distinct !{!70, !25}
!71 = !{!40, !41, i64 8}
!72 = !{!40, !41, i64 16}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = !{i64 0, i64 8, !21, i64 8, i64 8, !21}
!75 = distinct !{!75, !25}
!76 = !{!34, !35, i64 16}
!77 = !{!78, !78, i64 0}
!78 = !{!"long", !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !8, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 omnipotent char", !14, i64 0}
!83 = distinct !{!83, !25}
!84 = !{i64 0, i64 8, !81, i64 8, i64 8, !81, i64 16, i64 4, !23}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !14, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSSt10type_index", !89, i64 0}
!89 = !{!"p1 _ZTSSt9type_info", !14, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !93, i64 8}
!92 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !14, i64 0}
!93 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0}
!94 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!95 = !{!93, !94, i64 0}
!96 = !{!97, !82, i64 0}
!97 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !82, i64 0}
!98 = !{!99, !82, i64 0}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !97, i64 0, !78, i64 8, !7, i64 16}
!100 = !{!7, !7, i64 0}
!101 = !{!99, !78, i64 8}
!102 = !{!103, !6, i64 8}
!103 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 8, !6, i64 12}
!104 = !{!103, !6, i64 12}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !14, i64 0}
!108 = !{!106, !107, i64 8}
!109 = !{!110, !14, i64 0}
!110 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !14, i64 0}
!111 = distinct !{!111, !25}
!112 = !{!106, !107, i64 16}
!113 = !{!27, !28, i64 8}
