; ModuleID = 'bench/ceres/original/parallel_vector_ops.ll'
source_filename = "bench/ceres/original/parallel_vector_ops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%class.anon = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [16 x i8] c"num_threads > 0\00", align 1
@.str.4 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_for.h\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"context != nullptr\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_EUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_EUlvE_" }, align 8
@"_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_EUlvE_" = internal constant [131 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_EUlvE_\00", align 1
@"_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_EUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_EUlvE_" }, align 8
@"_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_EUlvE_" = internal constant [130 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_EUlvE_\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !3
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %12, !prof !9

11:                                               ; preds = %4
  %.not17.i = icmp sgt i32 %3, 0
  br i1 %.not17.i, label %18, label %"_ZN5ceres8internal11ParallelForIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_i.exit"

12:                                               ; preds = %4
  %13 = sext i32 %1 to i64
  %14 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %13, i64 noundef 0, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.4, i32 noundef 76, i64 %17, ptr %15) #19
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  unreachable

18:                                               ; preds = %11
  %19 = icmp eq i32 %1, 1
  %20 = icmp samesign ult i32 %3, 131072
  %or.cond.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.i, label %.lr.ph.i.i.i.preheader.i.i.i.i, label %21

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %18
  %.sroa.022.0.insert.ext.i = zext nneg i32 %3 to i64
  %sext.i.i.i.i = shl nuw nsw i64 %.sroa.022.0.insert.ext.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %sext.i.i.i.i, i1 false), !tbaa !16
  br label %"_ZN5ceres8internal11ParallelForIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_i.exit"

21:                                               ; preds = %18
  %.not18.i = icmp eq ptr %0, null
  br i1 %.not18.i, label %22, label %.critedge.i.i, !prof !18

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.4, i32 noundef 86, i64 18, ptr nonnull @.str.5) #19
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  unreachable

.critedge.i.i:                                    ; preds = %21
  %23 = lshr i32 %3, 16
  %24 = shl nsw i32 %1, 2
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %26 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #21, !noalias !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 1, ptr %27, align 8, !tbaa !22, !noalias !19
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 1, ptr %28, align 4, !tbaa !25, !noalias !19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %26, align 8, !tbaa !26, !noalias !19
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %29, i32 noundef 0, i32 noundef %3, i32 noundef %25)
          to label %31 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i, !noalias !19

common.resume.i.i:                                ; preds = %.body.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %30, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i: ; preds = %.critedge.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 144) #22, !noalias !19
  br label %common.resume.i.i

31:                                               ; preds = %.critedge.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %26, ptr %32, align 8, !tbaa !28, !alias.scope !19
  store ptr %29, ptr %6, align 8, !tbaa !31, !alias.scope !19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %27, align 4, !tbaa !34
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %27, align 4, !tbaa !34
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i: ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %40 = atomicrmw add ptr %39, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp slt i32 %40, %1
  br i1 %.not.i.i.i, label %41, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_.exit.i.i"

41:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = add nsw i32 %40, 1
  %45 = icmp slt i32 %44, %1
  br i1 %45, label %46, label %82

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %48 = load atomic i32, ptr %47 seq_cst, align 4
  %49 = icmp slt i32 %48, %43
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %27, align 4, !tbaa !34
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %27, align 4, !tbaa !34
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_C2ERKS9_.exit.i.i.i"

55:                                               ; preds = %50
  %56 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_C2ERKS9_.exit.i.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_C2ERKS9_.exit.i.i.i": ; preds = %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %58 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %59 unwind label %72

59:                                               ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_C2ERKS9_.exit.i.i.i"
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %58, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %29, ptr %61, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %26, ptr %62, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 %1, ptr %63, align 8
  %.sroa.2021.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %9, ptr %.sroa.2021.24..sroa_idx.i.i, align 8
  store ptr %58, ptr %5, align 8, !tbaa !50
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %60, align 8, !tbaa !51
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %57, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %64, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %65 unwind label %74

65:                                               ; preds = %59
  %66 = load ptr, ptr %57, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i", label %67

67:                                               ; preds = %65
  %68 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i" unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i": ; preds = %67, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

72:                                               ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_C2ERKS9_.exit.i.i.i"
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit26.i.i.i

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %57, align 8, !tbaa !54
  %.not.i25.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i25.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit26.i.i.i, label %77

77:                                               ; preds = %74
  %78 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit26.i.i.i unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit26.i.i.i:           ; preds = %77, %74, %72
  %.sroa.8.0.i.i.i = phi ptr [ %26, %72 ], [ null, %74 ], [ null, %77 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ], [ %75, %77 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev"(ptr %.sroa.8.0.i.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i.i

82:                                               ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i", %46, %41
  %83 = load i32, ptr %29, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %85 = load i32, ptr %84, align 4, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %89 = atomicrmw add ptr %88, i32 1 seq_cst, align 4
  %.not1942.i.i.i = icmp slt i32 %89, %43
  br i1 %.not1942.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %82, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i"
  %90 = phi i32 [ %103, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ], [ %89, %82 ]
  %.043.i.i.i = phi i32 [ %91, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ], [ 0, %82 ]
  %91 = add nuw nsw i32 %.043.i.i.i, 1
  %92 = mul nsw i32 %90, %85
  %93 = add nsw i32 %92, %83
  %.sroa.speculated.i.i.i = call i32 @llvm.smin.i32(i32 %87, i32 %90)
  %94 = add nsw i32 %93, %.sroa.speculated.i.i.i
  %95 = icmp slt i32 %90, %87
  %96 = zext i1 %95 to i32
  %97 = add i32 %85, %96
  %98 = add i32 %97, %94
  %.sroa.4.0.insert.ext.i.i.i = zext i32 %94 to i64
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i.i, 32
  %.sroa.027.0.insert.ext.i.i.i = zext i32 %98 to i64
  %99 = ashr exact i64 %.sroa.4.0.insert.shift.i.i.i, 29
  %sext.i.i.i.i.i.i = shl nuw i64 %.sroa.027.0.insert.ext.i.i.i, 32
  %100 = ashr exact i64 %sext.i.i.i.i.i.i, 29
  %.not6.i.i.i.i.i.i.i.i.i = icmp eq i64 %99, %100
  br i1 %.not6.i.i.i.i.i.i.i.i.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", label %.lr.ph.i.i.i.preheader.i.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i
  %.val22.i.i.i = load ptr, ptr %9, align 8, !tbaa !3
  %101 = getelementptr i8, ptr %.val22.i.i.i, i64 %99
  %102 = sub nsw i64 %100, %99
  call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 %102, i1 false), !tbaa !16
  br label %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i"

"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i
  %103 = atomicrmw add ptr %88, i32 1 seq_cst, align 4
  %.not19.i.i.i = icmp slt i32 %103, %43
  br i1 %.not19.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", %82
  %.0.lcssa.i.i.i = phi i32 [ 0, %82 ], [ %91, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ]
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 48
  invoke void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef %.0.lcssa.i.i.i)
          to label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_.exit.i.i" unwind label %148

"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_.exit.i.i": ; preds = %._crit_edge.i.i.i, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  %105 = load ptr, ptr %6, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %107 unwind label %148

107:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_.exit.i.i"
  %108 = load atomic i64, ptr %27 acquire, align 8
  %109 = icmp eq i64 %108, 4294967297
  %110 = trunc i64 %108 to i32
  br i1 %109, label %111, label %118

111:                                              ; preds = %107
  store i32 0, ptr %27, align 8, !tbaa !22
  store i32 0, ptr %28, align 4, !tbaa !25
  %112 = load ptr, ptr %26, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %115 = load ptr, ptr %26, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit.i.i"

118:                                              ; preds = %107
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i12.i.i = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i12.i.i, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %110, -1
  store i32 %121, ptr %27, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %122, %120
  %.0.i.i.i.i.i.i.i = phi i32 [ %110, %120 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %124, label %125, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit.i.i", !prof !18

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit.i.i": ; preds = %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %111
  %126 = load ptr, ptr %32, align 8, !tbaa !28
  %.not.i.i13.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i13.i.i, label %"_ZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_i.exit.i", label %127

127:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit.i.i"
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %140

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4, !tbaa !25
  %134 = load ptr, ptr %126, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #23
  %137 = load ptr, ptr %126, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %126) #23
  br label %"_ZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_i.exit.i"

140:                                              ; preds = %127
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i14.i.i = icmp eq i8 %141, 0
  br i1 %.not.i.i.i14.i.i, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %131, -1
  store i32 %143, ptr %128, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %144, %142
  %.0.i.i.i.i.i.i = phi i32 [ %131, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %146, label %147, label %"_ZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_i.exit.i", !prof !18

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #23
  br label %"_ZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_i.exit.i"

148:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_.exit.i.i", %._crit_edge.i.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %148, %_ZNSt14_Function_baseD2Ev.exit26.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %149, %148 ], [ %.pn.i.i.i, %_ZNSt14_Function_baseD2Ev.exit26.i.i.i ]
  call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev"(ptr nonnull %26) #23
  call void @_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume.i.i

"_ZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_i.exit.i": ; preds = %147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %132, %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN5ceres8internal11ParallelForIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_i.exit"

"_ZN5ceres8internal11ParallelForIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_i.exit": ; preds = %11, %.lr.ph.i.i.i.preheader.i.i.i.i, %"_ZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_i.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev"(ptr %.16.val) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !25
  %8 = load ptr, ptr %.16.val, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
  %11 = load ptr, ptr %.16.val, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !18

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !18

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !33
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare hidden void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !25
  %8 = load ptr, ptr %.16.val, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
  %11 = load ptr, ptr %.16.val, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit"

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %20, label %21, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit", !prof !18

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit": ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %21
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !50
  tail call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_"(ptr noundef nonnull readonly align 8 dereferenceable(40) %.val, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_EUlvE_", ptr %0, align 8, !tbaa !60
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %.val, ptr %0, align 8, !tbaa !50
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit" [
    i32 3, label %26
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %9 = load ptr, ptr %.val6, align 8, !tbaa !44
  store ptr %9, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr %12, ptr %10, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %15, ptr %13, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataS9_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !34
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !34
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataS9_.exit.i"

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataS9_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataS9_.exit.i": ; preds = %22, %19, %7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false)
  store ptr %8, ptr %0, align 8, !tbaa !50
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

26:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !50
  %27 = icmp eq ptr %.val7.i, null
  br i1 %27, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.val7.i, i64 16
  %.val.i.i = load ptr, ptr %29, align 8, !tbaa !28
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4, !tbaa !25
  %37 = load ptr, ptr %.val.i.i, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #23
  %40 = load ptr, ptr %.val.i.i, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #23
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i"

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i", !prof !18

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #23
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i": ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 40) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataS9_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %.sroa.11 = alloca { i32, ptr }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %10, label %120

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = add nsw i32 %7, 1
  %15 = icmp slt i32 %14, %9
  br i1 %15, label %16, label %90

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load atomic i32, ptr %17 seq_cst, align 4
  %19 = icmp slt i32 %18, %13
  br i1 %19, label %20, label %90

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  %22 = load ptr, ptr %1, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_C2ERKS9_.exit", label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !34
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !34
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_C2ERKS9_.exit"

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_C2ERKS9_.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_C2ERKS9_.exit": ; preds = %20, %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %36 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_C2ERKS9_.exit"
  store ptr %22, ptr %36, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %24, ptr %37, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %26, ptr %38, align 8, !tbaa !28
  br i1 %.not.i.i.i.i, label %47, label %39

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4, !tbaa !34
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4, !tbaa !34
  br label %47

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42, %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, i64 16, i1 false)
  store ptr %36, ptr %3, align 8, !tbaa !50
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %48, align 8, !tbaa !51
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %49, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %51, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %52 unwind label %82

52:                                               ; preds = %47
  %53 = load ptr, ptr %49, align 8, !tbaa !54
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %52, %54
  br i1 %.not.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit", label %59

59:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %65, align 4, !tbaa !25
  %66 = load ptr, ptr %26, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %69 = load ptr, ptr %26, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit"

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i24 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i24, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit", !prof !18

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit"

"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit": ; preds = %_ZNSt14_Function_baseD2Ev.exit, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

80:                                               ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_C2ERKS9_.exit"
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit26

82:                                               ; preds = %47
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %49, align 8, !tbaa !54
  %.not.i25 = icmp eq ptr %84, null
  br i1 %.not.i25, label %_ZNSt14_Function_baseD2Ev.exit26, label %85

85:                                               ; preds = %82
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit26 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit26:                 ; preds = %85, %82, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %85 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev"(ptr %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

90:                                               ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit", %16, %10
  %91 = load ptr, ptr %4, align 8, !tbaa !49
  %92 = load i32, ptr %91, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !56
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %98 = atomicrmw add ptr %97, i32 1 seq_cst, align 4
  %.not1942 = icmp slt i32 %98, %13
  br i1 %.not1942, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %100

100:                                              ; preds = %.lr.ph, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit"
  %101 = phi i32 [ %98, %.lr.ph ], [ %117, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %.043 = phi i32 [ 0, %.lr.ph ], [ %102, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %102 = add nuw nsw i32 %.043, 1
  %103 = mul nsw i32 %101, %94
  %104 = add nsw i32 %103, %92
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %96, i32 %101)
  %105 = add nsw i32 %104, %.sroa.speculated
  %106 = icmp slt i32 %101, %96
  %107 = zext i1 %106 to i32
  %108 = add i32 %94, %107
  %109 = add i32 %108, %105
  %.sroa.4.0.insert.ext = zext i32 %105 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.027.0.insert.ext = zext i32 %109 to i64
  %110 = ashr exact i64 %.sroa.4.0.insert.shift, 29
  %sext.i.i.i = shl nuw i64 %.sroa.027.0.insert.ext, 32
  %111 = ashr exact i64 %sext.i.i.i, 29
  %.not6.i.i.i.i.i.i = icmp eq i64 %110, %111
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit", label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %100
  %112 = load ptr, ptr %99, align 8, !tbaa !63
  %.val22 = load ptr, ptr %112, align 8, !tbaa !3
  %113 = getelementptr i8, ptr %.val22, i64 %110
  %114 = sub nsw i64 %111, %110
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 %114, i1 false), !tbaa !16
  br label %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit"

"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit": ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %100
  %115 = load ptr, ptr %4, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %117 = atomicrmw add ptr %116, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %117, %13
  br i1 %.not19, label %100, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit", %90
  %.0.lcssa = phi i32 [ 0, %90 ], [ %102, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %118 = load ptr, ptr %4, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %119, i32 noundef %.0.lcssa)
  br label %120

120:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !25
  %8 = load ptr, ptr %.16.val, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
  %11 = load ptr, ptr %.16.val, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit"

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %20, label %21, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit", !prof !18

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit": ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !50
  tail call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_"(ptr noundef nonnull readonly align 8 dereferenceable(40) %.val, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_EUlvE_", ptr %0, align 8, !tbaa !60
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %.val, ptr %0, align 8, !tbaa !50
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 3, label %26
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %9 = load ptr, ptr %.val6, align 8, !tbaa !44
  store ptr %9, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr %12, ptr %10, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %15, ptr %13, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataS9_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !34
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !34
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataS9_.exit.i"

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataS9_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataS9_.exit.i": ; preds = %22, %19, %7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false)
  store ptr %8, ptr %0, align 8, !tbaa !50
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

26:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !50
  %27 = icmp eq ptr %.val7.i, null
  br i1 %27, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.val7.i, i64 16
  %.val.i.i = load ptr, ptr %29, align 8, !tbaa !28
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4, !tbaa !25
  %37 = load ptr, ptr %.val.i.i, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #23
  %40 = load ptr, ptr %.val.i.i, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #23
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i"

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i", !prof !18

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #23
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i": ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 40) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataS9_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0", !5, i64 0}
!5 = !{!"p1 double", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !7, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!11, !14, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 8, !24, i64 12}
!24 = !{!"int", !7, i64 0}
!25 = !{!23, !24, i64 12}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0}
!30 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5ceres8internal19ParallelInvokeStateE", !6, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!24, !24, i64 0}
!35 = !{!36, !24, i64 8}
!36 = !{!"_ZTSN5ceres8internal19ParallelInvokeStateE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !37, i64 20, !37, i64 24, !39, i64 32}
!37 = !{!"_ZTSSt6atomicIiE", !38, i64 0}
!38 = !{!"_ZTSSt13__atomic_baseIiE", !24, i64 0}
!39 = !{!"_ZTSN5ceres8internal18BlockUntilFinishedE", !40, i64 0, !42, i64 40, !24, i64 88, !24, i64 92}
!40 = !{!"_ZTSSt5mutex", !41, i64 0}
!41 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!42 = !{!"_ZTSSt18condition_variable", !43, i64 0}
!43 = !{!"_ZTSSt9__condvar", !7, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iEUlRS6_E_", !46, i64 0, !47, i64 8, !24, i64 24, !6, i64 32}
!46 = !{!"p1 _ZTSN5ceres8internal11ContextImplE", !6, i64 0}
!47 = !{!"_ZTSSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEE", !48, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !29, i64 8}
!49 = !{!48, !32, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!52, !6, i64 24}
!52 = !{!"_ZTSSt8functionIFvvEE", !53, i64 0, !6, i64 24}
!53 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!54 = !{!53, !6, i64 16}
!55 = !{!36, !24, i64 0}
!56 = !{!36, !24, i64 12}
!57 = !{!36, !24, i64 16}
!58 = !{!59, !13, i64 8}
!59 = !{!"_ZTSSt9type_info", !13, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!62 = !{!45, !24, i64 24}
!63 = !{!45, !6, i64 32}
