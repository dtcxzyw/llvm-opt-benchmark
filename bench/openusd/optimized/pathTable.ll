; ModuleID = 'bench/openusd/original/pathTable.ll'
source_filename = "bench/openusd/original/pathTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.5" }>
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i32 }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.7" }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { i64 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.0", %"struct.std::atomic.2", %union.anon, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.3", ptr, i64, [56 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i8 }
%"struct.std::atomic.2" = type { i8 }
%union.anon = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { ptr }
%class.anon = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef" }
%"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef" = type { ptr, ptr }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }
%"class.tbb::detail::d1::blocked_range" = type { i64, i64, i64 }

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal constant [237 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_VisitPathTableInParallelEPPvmNS_13TfFunctionRefIFvRS0_EEE(ptr noundef %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %7 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 8
  store ptr %0, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS_28Sdf_VisitPathTableInParallelEPPvmNS_13TfFunctionRefIFvRS1_EEEE3$_0EEvmOT_.exit", label %12

12:                                               ; preds = %4
  %13 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv()
  br i1 %13, label %14, label %.preheader

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 0, ptr %18, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %5, align 8
  %19 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128)
          to label %.noexc.i.i unwind label %45

.noexc.i.i:                                       ; preds = %14
  %20 = ptrtoint ptr %9 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %19, align 64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %1, ptr %22, align 64
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i64 %20, ptr %23, align 8
  %24 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc7.i.i unwind label %45

.noexc7.i.i:                                      ; preds = %.noexc.i.i
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 116
  store i8 5, ptr %28, align 4
  %29 = shl nsw i64 %26, 1
  %30 = and i64 %29, 9223372036854775806
  store i64 %30, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %32 = load i64, ptr %5, align 8
  store i64 %32, ptr %31, align 8
  store ptr null, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr %6, ptr %36, align 32
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %37 unwind label %45

37:                                               ; preds = %.noexc7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %39 = load atomic i8, ptr %38 monotonic, align 1
  %40 = icmp eq i8 %39, -1
  br i1 %40, label %"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS_28Sdf_VisitPathTableInParallelEPPvmNS_13TfFunctionRefIFvRS1_EEEE3$_0EEvmOT_.exit", label %41

41:                                               ; preds = %37
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS_28Sdf_VisitPathTableInParallelEPPvmNS_13TfFunctionRefIFvRS1_EEEE3$_0EEvmOT_.exit" unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #11
  unreachable

45:                                               ; preds = %.noexc7.i.i, %.noexc.i.i, %14
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #12
  resume { ptr, i32 } %46

.preheader:                                       ; preds = %12, %51
  %.07.i.i.i.i = phi i64 [ %52, %51 ], [ 0, %12 ]
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %.07.i.i.i.i
  %49 = load ptr, ptr %48, align 8
  %.not5.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not5.i.i.i.i, label %51, label %50

50:                                               ; preds = %.preheader
  call void %3(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %51

51:                                               ; preds = %50, %.preheader
  %52 = add nuw i64 %.07.i.i.i.i, 1
  %.not.i.i9.i.i = icmp eq i64 %52, %1
  br i1 %.not.i.i9.i.i, label %"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS_28Sdf_VisitPathTableInParallelEPPvmNS_13TfFunctionRefIFvRS1_EEEE3$_0EEvmOT_.exit", label %.preheader, !llvm.loop !4

"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS_28Sdf_VisitPathTableInParallelEPPvmNS_13TfFunctionRefIFvRS1_EEEE3$_0EEvmOT_.exit": ; preds = %51, %4, %37, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %3 = load atomic i8, ptr %2 monotonic, align 1
  %4 = icmp eq i8 %3, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %6 unwind label %7

6:                                                ; preds = %5, %1
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev"(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_28Sdf_VisitPathTableInParallelEPPvmNSB_13TfFunctionRefIFvRSD_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSK_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_28Sdf_VisitPathTableInParallelEPPvmNSB_13TfFunctionRefIFvRSD_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSK_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_28Sdf_VisitPathTableInParallelEPPvmNSB_13TfFunctionRefIFvRSD_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSK_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i8, ptr %28, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_28Sdf_VisitPathTableInParallelEPPvmNSB_13TfFunctionRefIFvRSD_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSK_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_28Sdf_VisitPathTableInParallelEPPvmNSB_13TfFunctionRefIFvRSD_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSK_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16
  %34 = load i64, ptr %31, align 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_28Sdf_VisitPathTableInParallelEPPvmNSB_13TfFunctionRefIFvRSD_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSK_RKNS1_14execution_dataE.exit"
  %40 = load i64, ptr %13, align 8
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %45 = load i8, ptr %44, align 4
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64
  store i64 %54, ptr %53, align 64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8
  %57 = sub i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = add i64 %58, %56
  store i64 %59, ptr %31, align 64
  store i64 %59, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16
  store i64 %61, ptr %60, align 16
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %63 = load i64, ptr %49, align 8
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %65 = load i64, ptr %13, align 8
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store i32 2, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 116
  %69 = load i8, ptr %48, align 4
  store i8 %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %71 = load i64, ptr %5, align 8
  store i64 %71, ptr %70, align 8
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %73 = load ptr, ptr %50, align 32
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8
  store ptr %72, ptr %50, align 32
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store ptr %72, ptr %78, align 32
  %.val.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load i64, ptr %32, align 16
  %80 = load i64, ptr %31, align 64
  %81 = load i64, ptr %35, align 8
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %.critedge.i

84:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %85 = load i64, ptr %13, align 8
  %86 = icmp ugt i64 %85, 1
  br i1 %86, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %87

87:                                               ; preds = %84
  %.not.i8.i = icmp eq i64 %85, 0
  br i1 %.not.i8.i, label %.critedge.i, label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %48, align 4
  %.not4.i9.i = icmp eq i8 %89, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %90

90:                                               ; preds = %88
  %91 = add i8 %89, -1
  store i8 %91, ptr %48, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %90, %84
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !6

.critedge.i:                                      ; preds = %88, %87, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_28Sdf_VisitPathTableInParallelEPPvmNSB_13TfFunctionRefIFvRSD_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSK_RKNS1_14execution_dataE.exit"
  %.pre-phi.i = phi i64 [ %37, %42 ], [ %37, %43 ], [ %37, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_28Sdf_VisitPathTableInParallelEPPvmNSB_13TfFunctionRefIFvRSD_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSK_RKNS1_14execution_dataE.exit" ], [ %82, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %82, %87 ], [ %82, %88 ]
  %92 = phi i64 [ %36, %42 ], [ %36, %43 ], [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_28Sdf_VisitPathTableInParallelEPPvmNSB_13TfFunctionRefIFvRSD_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSK_RKNS1_14execution_dataE.exit" ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %87 ], [ %81, %88 ]
  %93 = phi i64 [ %34, %42 ], [ %34, %43 ], [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_28Sdf_VisitPathTableInParallelEPPvmNSB_13TfFunctionRefIFvRSD_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSK_RKNS1_14execution_dataE.exit" ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %87 ], [ %80, %88 ]
  %94 = phi i64 [ %33, %42 ], [ %33, %43 ], [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_28Sdf_VisitPathTableInParallelEPPvmNSB_13TfFunctionRefIFvRSD_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSK_RKNS1_14execution_dataE.exit" ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %87 ], [ %79, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %95 = icmp ult i64 %94, %.pre-phi.i
  br i1 %95, label %96, label %99

96:                                               ; preds = %.critedge.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %98 = load i8, ptr %97, align 4
  %.not.i12.i = icmp eq i8 %98, 0
  br i1 %.not.i12.i, label %99, label %113

99:                                               ; preds = %96, %.critedge.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i.i = load ptr, ptr %100, align 8
  %.not6.i.i.i.i.i = icmp eq i64 %92, %93
  br i1 %.not6.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_28Sdf_VisitPathTableInParallelEPPvmNS9_13TfFunctionRefIFvRSB_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSI_RT0_RNS1_14execution_dataE.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  br label %103

103:                                              ; preds = %111, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i64 [ %92, %.lr.ph.i.i.i.i.i ], [ %112, %111 ]
  %104 = load ptr, ptr %.val.i.i, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 %.07.i.i.i.i.i
  %107 = load ptr, ptr %106, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i.i, label %111, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %102, align 8
  %110 = load ptr, ptr %101, align 8
  call void %109(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(8) %106)
  br label %111

111:                                              ; preds = %108, %103
  %112 = add i64 %.07.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %112, %93
  br i1 %.not.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_28Sdf_VisitPathTableInParallelEPPvmNS9_13TfFunctionRefIFvRSB_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSI_RT0_RNS1_14execution_dataE.exit", label %103, !llvm.loop !4

113:                                              ; preds = %96
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %118

118:                                              ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i, %113
  %119 = phi i8 [ %234, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i ], [ 0, %113 ]
  %120 = phi i8 [ %235, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i ], [ 1, %113 ]
  %121 = phi i8 [ %236, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i ], [ 0, %113 ]
  %122 = load i8, ptr %97, align 4
  %123 = icmp ult i8 %120, 8
  br i1 %123, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %118
  %.phi.trans.insert.i.i.i = zext i8 %121 to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1
  %124 = icmp ult i8 %.pre.i.i.i, %122
  br i1 %124, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

125:                                              ; preds = %138
  %126 = icmp ult i8 %153, %122
  br i1 %126, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i, !llvm.loop !7

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %125
  %127 = phi i8 [ %141, %125 ], [ %121, %.lr.ph.i.i.i ]
  %128 = phi i8 [ %155, %125 ], [ %120, %.lr.ph.i.i.i ]
  %129 = zext i8 %127 to i64
  %130 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %115, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = load i64, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = sub i64 %133, %135
  %137 = icmp ult i64 %132, %136
  br i1 %137, label %138, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

138:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %114, i64 %129
  %140 = add i8 %127, 1
  %141 = and i8 %140, 7
  %142 = zext nneg i8 %141 to i64
  %143 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %115, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %130, i64 24, i1 false)
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %130, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = sub i64 %144, %146
  %148 = lshr i64 %147, 1
  %149 = add i64 %148, %146
  store i64 %149, ptr %143, align 8
  store i64 %149, ptr %134, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %131, align 8
  %152 = load i8, ptr %139, align 1
  %153 = add i8 %152, 1
  store i8 %153, ptr %139, align 1
  %154 = getelementptr inbounds nuw i8, ptr %114, i64 %142
  store i8 %153, ptr %154, align 1
  %155 = add nuw nsw i8 %128, 1
  %exitcond.not.i.i.i = icmp eq i8 %155, 8
  br i1 %exitcond.not.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.thread.i.i, label %125, !llvm.loop !7

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %125, %.lr.ph.i.i.i, %118
  %156 = phi i8 [ %120, %118 ], [ %120, %.lr.ph.i.i.i ], [ %155, %125 ], [ %128, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  %157 = phi i8 [ %121, %118 ], [ %121, %.lr.ph.i.i.i ], [ %141, %125 ], [ %127, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  %158 = load ptr, ptr %116, align 32
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load atomic i8, ptr %159 monotonic, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %167, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i_crit_edge.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i_crit_edge.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre.i = zext i8 %157 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.thread.i.i: ; preds = %138
  %162 = load ptr, ptr %116, align 32
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load atomic i8, ptr %163 monotonic, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %.thread88.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

.thread88.i.i:                                    ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.thread.i.i
  %166 = add i8 %122, 1
  store i8 %166, ptr %97, align 4
  br label %.noexc.i.i

167:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %168 = add i8 %122, 1
  store i8 %168, ptr %97, align 4
  %169 = icmp ugt i8 %156, 1
  br i1 %169, label %.noexc.i.i, label %200

.noexc.i.i:                                       ; preds = %167, %.thread88.i.i
  %170 = phi i8 [ 8, %.thread88.i.i ], [ %156, %167 ]
  %171 = phi i8 [ %141, %.thread88.i.i ], [ %157, %167 ]
  %172 = zext nneg i8 %119 to i64
  %173 = getelementptr inbounds nuw i8, ptr %114, i64 %172
  %174 = load i8, ptr %173, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %175 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %176 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %115, i64 %172
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %177, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %175, align 64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %178, ptr noundef nonnull readonly align 8 dereferenceable(24) %176, i64 24, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 88
  %180 = load i64, ptr %117, align 8
  store i64 %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 104
  %182 = load i64, ptr %13, align 8
  %183 = lshr i64 %182, 1
  store i64 %183, ptr %13, align 8
  store i64 %183, ptr %181, align 8
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 112
  store i32 2, ptr %184, align 16
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 116
  %186 = load i8, ptr %97, align 4
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 120
  %188 = load i64, ptr %3, align 8
  store i64 %188, ptr %187, align 8
  %189 = sub i8 %186, %174
  store i8 %189, ptr %185, align 4
  %190 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %191 = load ptr, ptr %116, align 32
  store ptr %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i32 2, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %194 = load i64, ptr %3, align 8
  store i64 %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store i8 0, ptr %195, align 8
  store ptr %190, ptr %116, align 32
  %196 = getelementptr inbounds nuw i8, ptr %175, i64 96
  store ptr %190, ptr %196, align 32
  %.val.i.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %175, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %197 = add i8 %170, -1
  %198 = add nuw nsw i8 %119, 1
  %199 = and i8 %198, 7
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

200:                                              ; preds = %167
  %201 = zext i8 %157 to i64
  %202 = getelementptr inbounds nuw i8, ptr %114, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = icmp ult i8 %203, %168
  br i1 %204, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %200
  %205 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %115, i64 %201
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load i64, ptr %206, align 8
  %208 = load i64, ptr %205, align 8
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = sub i64 %208, %210
  %212 = icmp ult i64 %207, %211
  br i1 %212, label %thread-pre-split34.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %200, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.thread.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i_crit_edge.i
  %213 = phi i8 [ %157, %200 ], [ %157, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ], [ %157, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i_crit_edge.i ], [ %141, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.thread.i.i ]
  %214 = phi i8 [ %156, %200 ], [ %156, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ], [ %156, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i_crit_edge.i ], [ 8, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.thread.i.i ]
  %.pre-phi.i.i = phi i64 [ %201, %200 ], [ %201, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ], [ %.pre.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i_crit_edge.i ], [ %142, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.thread.i.i ]
  %215 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %115, i64 %.pre-phi.i.i
  %.val13.i.i = load ptr, ptr %117, align 8
  %.val14.i.i = load i64, ptr %215, align 8
  %216 = getelementptr i8, ptr %215, i64 8
  %.val15.i.i = load i64, ptr %216, align 8
  %.not6.i.i.i20.i.i = icmp eq i64 %.val15.i.i, %.val14.i.i
  br i1 %.not6.i.i.i20.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit26.i.i", label %.lr.ph.i.i.i21.i.i

.lr.ph.i.i.i21.i.i:                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 16
  br label %219

219:                                              ; preds = %.noexc25.i.i, %.lr.ph.i.i.i21.i.i
  %.07.i.i.i22.i.i = phi i64 [ %.val15.i.i, %.lr.ph.i.i.i21.i.i ], [ %227, %.noexc25.i.i ]
  %220 = load ptr, ptr %.val13.i.i, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 %.07.i.i.i22.i.i
  %223 = load ptr, ptr %222, align 8
  %.not5.i.i.i23.i.i = icmp eq ptr %223, null
  br i1 %.not5.i.i.i23.i.i, label %.noexc25.i.i, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %218, align 8
  %226 = load ptr, ptr %217, align 8
  call void %225(ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(8) %222)
  br label %.noexc25.i.i

.noexc25.i.i:                                     ; preds = %224, %219
  %227 = add i64 %.07.i.i.i22.i.i, 1
  %.not.i.i.i24.i.i = icmp eq i64 %227, %.val14.i.i
  br i1 %.not.i.i.i24.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit26.i.i", label %219, !llvm.loop !4

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit26.i.i": ; preds = %.noexc25.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i
  %228 = add i8 %214, -1
  %229 = add i8 %213, 7
  %230 = and i8 %229, 7
  br label %thread-pre-split34.i.i

thread-pre-split34.i.i:                           ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit26.i.i", %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %231 = phi i8 [ %228, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit26.i.i" ], [ %156, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %232 = phi i8 [ %230, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit26.i.i" ], [ %157, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %233 = icmp eq i8 %231, 0
  br i1 %233, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_28Sdf_VisitPathTableInParallelEPPvmNS9_13TfFunctionRefIFvRSB_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSI_RT0_RNS1_14execution_dataE.exit", label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i: ; preds = %thread-pre-split34.i.i, %.noexc.i.i
  %234 = phi i8 [ %199, %.noexc.i.i ], [ %119, %thread-pre-split34.i.i ]
  %235 = phi i8 [ %197, %.noexc.i.i ], [ %231, %thread-pre-split34.i.i ]
  %236 = phi i8 [ %171, %.noexc.i.i ], [ %232, %thread-pre-split34.i.i ]
  %237 = load ptr, ptr %1, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 15
  %239 = load atomic i8, ptr %238 monotonic, align 1
  %240 = icmp eq i8 %239, -1
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %242 = load ptr, ptr %241, align 8
  %.0.i.i.i.i = select i1 %240, ptr %242, ptr %237
  %243 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %243, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_28Sdf_VisitPathTableInParallelEPPvmNS9_13TfFunctionRefIFvRSB_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSI_RT0_RNS1_14execution_dataE.exit", label %118, !llvm.loop !8

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_28Sdf_VisitPathTableInParallelEPPvmNS9_13TfFunctionRefIFvRSB_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSI_RT0_RNS1_14execution_dataE.exit": ; preds = %thread-pre-split34.i.i, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i, %111, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %245 = load ptr, ptr %244, align 32
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %247 = load i64, ptr %246, align 8
  %248 = load ptr, ptr %0, align 64
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 64 dereferenceable(128) %0) #12
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %252 = add i32 %251, -1
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_28Sdf_VisitPathTableInParallelEPPvmNS9_13TfFunctionRefIFvRSB_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSI_RT0_RNS1_14execution_dataE.exit", %255
  %.015.i.i = phi ptr [ %254, %255 ], [ %245, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_28Sdf_VisitPathTableInParallelEPPvmNS9_13TfFunctionRefIFvRSB_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSI_RT0_RNS1_14execution_dataE.exit" ]
  %254 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i6 = icmp eq ptr %254, null
  br i1 %.not.i.i6, label %263, label %255

255:                                              ; preds = %.lr.ph.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %257 = load i64, ptr %256, align 8
  %258 = inttoptr i64 %257 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %258, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %261 = add i32 %260, -1
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !9

263:                                              ; preds = %.lr.ph.i.i
  %264 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %265 = atomicrmw add ptr %264, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %265, 1
  br i1 %.not.i.i.i.i, label %266, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %268 = ptrtoint ptr %267 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %268)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %255, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_28Sdf_VisitPathTableInParallelEPPvmNS9_13TfFunctionRefIFvRSB_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSI_RT0_RNS1_14execution_dataE.exit", %263, %266
  %269 = inttoptr i64 %247 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %269, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(128) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.015.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !9

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
