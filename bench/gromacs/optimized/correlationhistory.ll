; ModuleID = 'bench/gromacs/original/correlationhistory.cpp.ll'
source_filename = "bench/gromacs/original/correlationhistory.cpp.ll"
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
%"class.std::allocator.32" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [154 x i8] c"Mismatch of the grid size for the force correlation between checkpoint and simulation. Likely you have provided a checkpoint from a different simulation.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx15CorrelationGrid23restoreStateFromHistoryERKNS_22CorrelationGridHistoryE = private unnamed_addr constant [83 x i8] c"void gmx::CorrelationGrid::restoreStateFromHistory(const CorrelationGridHistory &)\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26initCorrelationGridHistoryEPNS_22CorrelationGridHistoryEiii(ptr noundef initializes((0, 12)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = mul nsw i32 %2, %1
  %9 = mul nsw i32 %8, %3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
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
  %24 = getelementptr inbounds %"struct.gmx::CorrelationBlockDataHistory", ptr %13, i64 %10
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8
  br label %_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE6resizeEm.exit: ; preds = %19, %21, %23, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx27CorrelationBlockDataHistoryEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt27__uninitialized_default_n_aIPN3gmx27CorrelationBlockDataHistoryEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 104811045873349725)
  %30 = mul nuw nsw i64 %29, 88
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %32, i8 0, i64 88, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN3gmx27CorrelationBlockDataHistoryEmS1_ET_S3_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %36 = getelementptr %"struct.gmx::CorrelationBlockDataHistory", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(88) %32, i64 88, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 88
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN3gmx27CorrelationBlockDataHistoryEmS1_ET_S3_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !5

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN3gmx27CorrelationBlockDataHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN3gmx27CorrelationBlockDataHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %"struct.gmx::CorrelationBlockDataHistory", ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"struct.gmx::CorrelationBlockDataHistory", ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx27CorrelationBlockDataHistoryEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx27CorrelationBlockDataHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx35initCorrelationGridHistoryFromStateERKNS_15CorrelationGridE(ptr dead_on_unwind noalias writable sret(%"struct.gmx::CorrelationGridHistory") align 8 initializes((0, 12), (16, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx15CorrelationGrid10tensorSizeEvENKUlvE_clEv, ptr noundef nonnull @.str.3, i32 noundef 120) #16
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %2
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %18 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 96
  %34 = trunc i64 %33 to i32
  store i32 %17, ptr %0, align 8
  store i32 %27, ptr %3, align 4
  store i32 %34, ptr %4, align 8
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
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit

_ZN3gmx22CorrelationGridHistoryD2Ev.exit:         ; preds = %39, %42
  resume { ptr, i32 } %40

_ZN3gmx26initCorrelationGridHistoryEPNS_22CorrelationGridHistoryEiii.exit: ; preds = %12, %37
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx28updateCorrelationGridHistoryEPNS_22CorrelationGridHistoryERKNS_15CorrelationGridE(ptr noundef readonly %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx28updateCorrelationGridHistoryEPNS_22CorrelationGridHistoryERKNS_15CorrelationGridEENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 91) #16
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.fr81 = freeze i64 %21
  %22 = lshr i64 %.fr81, 3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not6475 = icmp ne ptr %13, %24
  %25 = trunc i64 %22 to i32
  %26 = icmp sgt i32 %25, 0
  %or.cond = and i1 %.not6475, %26
  br i1 %or.cond, label %.lr.ph.split.us.preheader, label %._crit_edge

.lr.ph.split.us.preheader:                        ; preds = %4
  %27 = add nuw nsw i64 %22, 4294967295
  %28 = and i64 %27, 4294967295
  %wide.trip.count = and i64 %22, 2147483647
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %._crit_edge73.split.us.us
  %.077.us = phi i64 [ %.1.lcssa.us, %._crit_edge73.split.us.us ], [ 0, %.lr.ph.split.us.preheader ]
  %.sroa.060.076.us = phi ptr [ %32, %._crit_edge73.split.us.us ], [ %13, %.lr.ph.split.us.preheader ]
  %29 = load ptr, ptr %.sroa.060.076.us, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.060.076.us, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not6570.us = icmp eq ptr %29, %31
  br i1 %.not6570.us, label %._crit_edge73.split.us.us, label %.preheader.us.us

._crit_edge73.split.us.us:                        ; preds = %._crit_edge.us.us, %.lr.ph.split.us
  %.1.lcssa.us = phi i64 [ %.077.us, %.lr.ph.split.us ], [ %75, %._crit_edge.us.us ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.060.076.us, i64 24
  %.not64.us = icmp eq ptr %32, %24
  br i1 %.not64.us, label %._crit_edge, label %.lr.ph.split.us

.preheader.us.us:                                 ; preds = %.lr.ph.split.us, %._crit_edge.us.us
  %.172.us.us = phi i64 [ %75, %._crit_edge.us.us ], [ %.077.us, %.lr.ph.split.us ]
  %.sroa.056.071.us.us = phi ptr [ %78, %._crit_edge.us.us ], [ %29, %.lr.ph.split.us ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.056.071.us.us, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.056.071.us.us, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.056.071.us.us, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.056.071.us.us, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.056.071.us.us, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.056.071.us.us, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.056.071.us.us, i64 32
  br label %40

40:                                               ; preds = %74, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %.preheader.us.us ]
  %.269.us.us = phi i64 [ %75, %74 ], [ %.172.us.us, %.preheader.us.us ]
  %.04768.us.us = phi i32 [ %spec.select55.us.us, %74 ], [ 0, %.preheader.us.us ]
  %.04967.us.us = phi i32 [ %spec.select.us.us, %74 ], [ 0, %.preheader.us.us ]
  %41 = zext nneg i32 %.04768.us.us to i64
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw %"struct.gmx::CorrelationBlockData::CoordData", ptr %42, i64 %41
  %44 = sext i32 %.04967.us.us to i64
  %45 = getelementptr inbounds %"struct.gmx::CorrelationBlockData::CoordData", ptr %42, i64 %44
  %46 = getelementptr inbounds %"struct.gmx::CorrelationBlockDataHistory", ptr %6, i64 %.269.us.us
  %47 = load double, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double %47, ptr %48, align 8
  %49 = load double, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store double %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store double %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store double %55, ptr %56, align 8
  %57 = load ptr, ptr %34, align 8
  %58 = getelementptr inbounds nuw double, ptr %57, i64 %indvars.iv
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store double %59, ptr %60, align 8
  %61 = icmp eq i64 %indvars.iv, %28
  br i1 %61, label %62, label %74

62:                                               ; preds = %40
  %63 = load double, ptr %.sroa.056.071.us.us, align 8
  store double %63, ptr %46, align 8
  %64 = load double, ptr %35, align 8
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double %64, ptr %65, align 8
  %66 = load double, ptr %36, align 8
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store double %66, ptr %67, align 8
  %68 = load double, ptr %37, align 8
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store double %68, ptr %69, align 8
  %70 = load i32, ptr %38, align 8
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store i32 %70, ptr %71, align 8
  %72 = load double, ptr %39, align 8
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store double %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %62, %40
  %75 = add nsw i64 %.269.us.us, 1
  %76 = add nsw i32 %.04967.us.us, 1
  %.not54.us.us = icmp sge i32 %.04967.us.us, %.04768.us.us
  %spec.select.us.us = select i1 %.not54.us.us, i32 0, i32 %76
  %77 = zext i1 %.not54.us.us to i32
  %spec.select55.us.us = add nuw nsw i32 %.04768.us.us, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %40, !llvm.loop !7

._crit_edge.us.us:                                ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.056.071.us.us, i64 96
  %.not65.us.us = icmp eq ptr %78, %31
  br i1 %.not65.us.us, label %._crit_edge73.split.us.us, label %.preheader.us.us

._crit_edge:                                      ; preds = %._crit_edge73.split.us.us, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %.1.lcssa.us, %._crit_edge73.split.us.us ]
  %79 = sdiv exact i64 %11, 88
  %80 = icmp eq i64 %.0.lcssa, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %._crit_edge
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx28updateCorrelationGridHistoryEPNS_22CorrelationGridHistoryERKNS_15CorrelationGridEENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 145) #16
  unreachable

82:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20CorrelationBlockData18restoreFromHistoryERKNS_27CorrelationBlockDataHistoryERKSt6vectorINS0_9CoordDataESaIS5_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 44)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = load double, ptr %1, align 8
  store double %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %19, ptr %20, align 8
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
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
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not8089 = icmp eq ptr %8, %10
  br i1 %.not8089, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %.lr.ph92, %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit
  %.sroa.071.090 = phi ptr [ %8, %.lr.ph92 ], [ %151, %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr i64 %29, 3
  %31 = trunc i64 %30 to i32
  %sext = shl i64 %22, 28
  %32 = icmp slt i64 %sext, 0
  br i1 %32, label %.noexc, label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %14
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %33 = and i64 %22, 68719476735
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #17
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %34, i8 0, i64 %33, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %34, i64 %33
  br label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2EmRKS3_.exit.thread.i

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.lr.ph.preheader.i.i.i.i.i
  %.sroa.0.1 = phi ptr [ %34, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %sext48 = shl i64 %29, 29
  %35 = ashr exact i64 %sext48, 32
  %36 = icmp ugt i64 %35, 1152921504606846975
  br i1 %36, label %37, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

37:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2EmRKS3_.exit.thread.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
          to label %.noexc58 unwind label %.loopexit.split-lp82

.noexc58:                                         ; preds = %37
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2EmRKS3_.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i57 = icmp eq i64 %sext48, 0
  br i1 %.not.i.i.i.i57, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %38

38:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %39 = ashr exact i64 %sext48, 29
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #17
          to label %.noexc59 unwind label %.loopexit81

.noexc59:                                         ; preds = %38
  store ptr %40, ptr %4, align 8
  %41 = getelementptr double, ptr %40, i64 %35
  store ptr %41, ptr %11, align 8
  store double 0.000000e+00, ptr %40, align 8
  %42 = getelementptr i8, ptr %40, i64 8
  %43 = icmp eq i64 %sext48, 4294967296
  br i1 %43, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc59
  %44 = add nsw i64 %39, -8
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %44, i1 false)
  br label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc59
  %45 = phi ptr [ %40, %.noexc59 ], [ %40, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %42, %.noexc59 ], [ %41, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  store ptr %.0.i.i.i.i.i, ptr %12, align 8
  %46 = icmp sgt i32 %31, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %47 = add nuw nsw i64 %30, 4294967295
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.071.090, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.071.090, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.071.090, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.071.090, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.071.090, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.071.090, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.071.090, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.071.090, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.071.090, i64 72
  %57 = and i64 %47, 4294967295
  %wide.trip.count = and i64 %30, 2147483647
  %.pre = load i64, ptr %2, align 8
  %58 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %59 = ptrtoint ptr %.sroa.0.1 to i64
  %60 = sub i64 %58, %59
  %.not.i.i.i.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %.sroa.0.1
  %61 = icmp ugt i64 %60, 9223372036854775792
  %.not7.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1, %.0.lcssa.i.i.i.i.i
  %62 = add i64 %58, -16
  %63 = sub i64 %62, %59
  %64 = and i64 %63, -16
  %65 = add i64 %64, 16
  br label %66

66:                                               ; preds = %.lr.ph, %_ZN3gmx20CorrelationBlockData18restoreFromHistoryERKNS_27CorrelationBlockDataHistoryERKSt6vectorINS0_9CoordDataESaIS5_EERKS4_IdSaIdEE.exit
  %67 = phi i64 [ %.pre, %.lr.ph ], [ %145, %_ZN3gmx20CorrelationBlockData18restoreFromHistoryERKNS_27CorrelationBlockDataHistoryERKSt6vectorINS0_9CoordDataESaIS5_EERKS4_IdSaIdEE.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3gmx20CorrelationBlockData18restoreFromHistoryERKNS_27CorrelationBlockDataHistoryERKSt6vectorINS0_9CoordDataESaIS5_EERKS4_IdSaIdEE.exit ]
  %.088 = phi i32 [ 0, %.lr.ph ], [ %spec.select55, %_ZN3gmx20CorrelationBlockData18restoreFromHistoryERKNS_27CorrelationBlockDataHistoryERKSt6vectorINS0_9CoordDataESaIS5_EERKS4_IdSaIdEE.exit ]
  %.04486 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %_ZN3gmx20CorrelationBlockData18restoreFromHistoryERKNS_27CorrelationBlockDataHistoryERKSt6vectorINS0_9CoordDataESaIS5_EERKS4_IdSaIdEE.exit ]
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %1, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 88
  %.not = icmp ult i64 %67, %73
  br i1 %.not, label %85, label %74

74:                                               ; preds = %66
  %75 = call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.9)
          to label %76 unwind label %.thread

76:                                               ; preds = %74
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %77 unwind label %.thread77

77:                                               ; preds = %76
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx17CorrelationTensor18restoreFromHistoryERKSt6vectorINS_27CorrelationBlockDataHistoryESaIS2_EEPm, ptr %78, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.6, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 185, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %75, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %79 unwind label %82

79:                                               ; preds = %77
  invoke void @__cxa_throw(ptr %75, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #16
          to label %156 unwind label %82

.loopexit81:                                      ; preds = %38
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit65

.loopexit.split-lp82:                             ; preds = %37
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit65

.thread:                                          ; preds = %74
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %84

.thread77:                                        ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br label %84

82:                                               ; preds = %77, %79
  %.033 = phi i1 [ false, %79 ], [ true, %77 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br i1 %.033, label %84, label %152

84:                                               ; preds = %.thread77, %.thread, %82
  %.pn.pn76 = phi { ptr, i32 } [ %80, %.thread ], [ %83, %82 ], [ %81, %.thread77 ]
  call void @__cxa_free_exception(ptr %75) #19
  br label %152

85:                                               ; preds = %66
  %86 = getelementptr inbounds %"struct.gmx::CorrelationBlockDataHistory", ptr %69, i64 %67
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load double, ptr %87, align 8
  %89 = zext nneg i32 %.088 to i64
  %90 = getelementptr inbounds nuw %"struct.gmx::CorrelationBlockData::CoordData", ptr %.sroa.0.1, i64 %89
  store double %88, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %92 = load double, ptr %91, align 8
  %93 = sext i32 %.04486 to i64
  %94 = getelementptr inbounds %"struct.gmx::CorrelationBlockData::CoordData", ptr %.sroa.0.1, i64 %93
  store double %92, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds nuw %"struct.gmx::CorrelationBlockData::CoordData", ptr %.sroa.0.1, i64 %89, i32 1
  store double %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds %"struct.gmx::CorrelationBlockData::CoordData", ptr %.sroa.0.1, i64 %93, i32 1
  store double %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw double, ptr %103, i64 %indvars.iv
  store double %102, ptr %104, align 8
  %105 = icmp eq i64 %indvars.iv, %57
  br i1 %105, label %106, label %_ZN3gmx20CorrelationBlockData18restoreFromHistoryERKNS_27CorrelationBlockDataHistoryERKSt6vectorINS0_9CoordDataESaIS5_EERKS4_IdSaIdEE.exit

106:                                              ; preds = %85
  %107 = load double, ptr %86, align 8
  store double %107, ptr %.sroa.071.090, align 8
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %109 = load double, ptr %108, align 8
  store double %109, ptr %48, align 8
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %111 = load double, ptr %110, align 8
  store double %111, ptr %49, align 8
  %112 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %113 = load double, ptr %112, align 8
  store double %113, ptr %50, align 8
  %114 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %51, align 8
  %116 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %117 = load double, ptr %116, align 8
  store double %117, ptr %52, align 8
  %118 = load ptr, ptr %54, align 8
  %119 = load ptr, ptr %53, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ugt i64 %60, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %106
  br i1 %61, label %125, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i.i

125:                                              ; preds = %124
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %125
  unreachable

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %124
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #17
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i.i
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %126, ptr nonnull align 8 %.sroa.0.1, i64 %65, i1 false)
  br label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc69
  %.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %127

127:                                              ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %119) #18
  br label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %127, %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %126, ptr %53, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %60
  store ptr %128, ptr %54, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

129:                                              ; preds = %106
  %130 = load ptr, ptr %55, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %131, %121
  %.not24.i = icmp ult i64 %132, %60
  br i1 %.not24.i, label %135, label %133

133:                                              ; preds = %129
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %134

134:                                              ; preds = %133
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %119, ptr nonnull align 8 %.sroa.0.1, i64 %60, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

135:                                              ; preds = %129
  %.not.i.i.i.i.i25.i = icmp eq ptr %130, %119
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i, label %136

136:                                              ; preds = %135
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %119, ptr nonnull align 8 %.sroa.0.1, i64 %132, i1 false)
  %.pre26.i = load ptr, ptr %55, align 8
  %.pre27.i = load ptr, ptr %53, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i: ; preds = %136, %135
  %.pre-phi33.i = phi i64 [ 0, %135 ], [ %.pre32.i, %136 ]
  %137 = phi ptr [ %130, %135 ], [ %.pre26.i, %136 ]
  %138 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %138, %.0.lcssa.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i ], [ %137, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i ], [ %138, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i, i64 16, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %139, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i, %134, %133, %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %141 = load ptr, ptr %53, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 %60
  store ptr %142, ptr %55, align 8
  %143 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN3gmx20CorrelationBlockData18restoreFromHistoryERKNS_27CorrelationBlockDataHistoryERKSt6vectorINS0_9CoordDataESaIS5_EERKS4_IdSaIdEE.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %152

.loopexit.split-lp:                               ; preds = %125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %152

_ZN3gmx20CorrelationBlockData18restoreFromHistoryERKNS_27CorrelationBlockDataHistoryERKSt6vectorINS0_9CoordDataESaIS5_EERKS4_IdSaIdEE.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %85
  %144 = load i64, ptr %2, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %2, align 8
  %146 = add nsw i32 %.04486, 1
  %.not49 = icmp sge i32 %.04486, %.088
  %spec.select = select i1 %.not49, i32 0, i32 %146
  %147 = zext i1 %.not49 to i32
  %spec.select55 = add nuw nsw i32 %.088, %147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %66, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %_ZN3gmx20CorrelationBlockData18restoreFromHistoryERKNS_27CorrelationBlockDataHistoryERKSt6vectorINS0_9CoordDataESaIS5_EERKS4_IdSaIdEE.exit
  %.pre101 = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %148 = phi ptr [ %.pre101, %._crit_edge.loopexit ], [ %45, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ]
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %149

149:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %148) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge, %149
  %.not.i.i.i63 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit, label %150

150:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #18
  br label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %150
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.071.090, i64 96
  %.not80 = icmp eq ptr %151, %10
  br i1 %.not80, label %._crit_edge93, label %14

152:                                              ; preds = %.loopexit, %.loopexit.split-lp, %82, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn76, %84 ], [ %83, %82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %153 = load ptr, ptr %4, align 8
  %.not.i.i.i64 = icmp eq ptr %153, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIdSaIdEED2Ev.exit65, label %154

154:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef nonnull %153) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit65

_ZNSt6vectorIdSaIdEED2Ev.exit65:                  ; preds = %.loopexit81, %.loopexit.split-lp82, %154, %152
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %152 ], [ %.pn.pn.pn, %154 ], [ %lpad.loopexit83, %.loopexit81 ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp82 ]
  %.not.i.i.i66 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit67, label %155

155:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit65
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #18
  br label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit67

._crit_edge93:                                    ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit, %3
  ret void

_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit67: ; preds = %155, %_ZNSt6vectorIdSaIdEED2Ev.exit65
  resume { ptr, i32 } %.pn.pn.pn.pn

156:                                              ; preds = %79
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.32", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #16
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #19
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

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
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = load i32, ptr %1, align 8
  %19 = sext i32 %18 to i64
  %.not = icmp eq i64 %17, %19
  br i1 %.not, label %30, label %20

20:                                               ; preds = %2
  %21 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.12)
          to label %22 unwind label %.thread

22:                                               ; preds = %20
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %23 unwind label %.thread40

23:                                               ; preds = %22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15CorrelationGrid23restoreStateFromHistoryERKNS_22CorrelationGridHistoryE, ptr %24, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.6, ptr %.sroa.234.0..sroa_idx, align 8
  %.sroa.335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 229, ptr %.sroa.335.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %21, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %28

25:                                               ; preds = %23
  invoke void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #16
          to label %55 unwind label %28

.thread:                                          ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread40:                                        ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br label %.sink.split

28:                                               ; preds = %23, %25
  %.018 = phi i1 [ false, %25 ], [ true, %23 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br i1 %.018, label %.sink.split, label %54

30:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  %.not5051 = icmp eq ptr %13, %12
  br i1 %.not5051, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %.sroa.030.052 = phi ptr [ %13, %.lr.ph ], [ %33, %32 ]
  call void @_ZN3gmx17CorrelationTensor18restoreFromHistoryERKSt6vectorINS_27CorrelationBlockDataHistoryESaIS2_EEPm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.052, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.030.052, i64 24
  %.not50 = icmp eq ptr %33, %12
  br i1 %.not50, label %._crit_edge.loopexit, label %32

._crit_edge.loopexit:                             ; preds = %32
  %.pre = load i64, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %34 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ 0, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 88
  %.not21 = icmp eq i64 %34, %42
  br i1 %.not21, label %53, label %43

43:                                               ; preds = %._crit_edge
  %44 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.9)
          to label %45 unwind label %.thread43

45:                                               ; preds = %43
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %46 unwind label %.thread47

46:                                               ; preds = %45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15CorrelationGrid23restoreStateFromHistoryERKNS_22CorrelationGridHistoryE, ptr %47, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.6, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 244, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %44, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %48 unwind label %51

48:                                               ; preds = %46
  invoke void @__cxa_throw(ptr %44, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #16
          to label %55 unwind label %51

.thread43:                                        ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread47:                                        ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  br label %.sink.split

51:                                               ; preds = %46, %48
  %.0 = phi i1 [ false, %48 ], [ true, %46 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  br i1 %.0, label %.sink.split, label %54

53:                                               ; preds = %._crit_edge
  ret void

.sink.split:                                      ; preds = %51, %.thread43, %.thread47, %28, %.thread, %.thread40
  %.sink = phi ptr [ %21, %.thread40 ], [ %21, %.thread ], [ %21, %28 ], [ %44, %.thread47 ], [ %44, %.thread43 ], [ %44, %51 ]
  %.pn24.pn.pn.ph = phi { ptr, i32 } [ %27, %.thread40 ], [ %26, %.thread ], [ %29, %28 ], [ %50, %.thread47 ], [ %49, %.thread43 ], [ %52, %51 ]
  call void @__cxa_free_exception(ptr %.sink) #19
  br label %54

54:                                               ; preds = %.sink.split, %51, %28
  %.pn24.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %52, %51 ], [ %.pn24.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn24.pn.pn

55:                                               ; preds = %48, %25
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
