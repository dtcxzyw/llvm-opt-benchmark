; ModuleID = 'bench/open3d/original/IoU.ll'
source_filename = "bench/open3d/original/IoU.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
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
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [128 x i8] }
%class.anon.11 = type { ptr, ptr, ptr, ptr, ptr }
%"struct.open3d::ml::contrib::Point" = type { float, float }
%class.anon.14 = type { ptr, ptr, ptr, ptr }
%class.anon.17 = type { ptr, ptr, ptr, ptr, ptr }

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6open3d2ml7contrib10BoxOverlapEPKfS3_ = comdat any

$_ZN3tbb6detail2d14taskD2Ev = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE" = internal constant [164 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE\00", align 1
@_ZTIN3tbb6detail2d14taskE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE" = internal constant [177 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE\00", align 1
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE" = internal constant [163 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE\00", align 1
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE" = internal constant [176 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS3_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %7 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %8 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.anon, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %12, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %10, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %11, ptr %16, align 8, !tbaa !13
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_.exit.i.i.i.i.i, label %"_ZN3tbb6detail2d112parallel_forIiZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiE3$_0EEvT_SA_RKT0_.exit"

_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_.exit.i.i.i.i.i: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 1, ptr %18, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 1, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 4, ptr %21, align 1, !tbaa !36
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !37
  %22 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 128)
          to label %.noexc.i.i.i.i unwind label %46

.noexc.i.i.i.i:                                   ; preds = %_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", i64 16), ptr %22, align 64, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 %3, ptr %24, align 64, !tbaa !9
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 68
  store i32 0, ptr %.sroa.52.0..sroa_idx.i.i, align 4, !tbaa !9
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i64 1, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %13, ptr %25, align 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 88
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 92
  store i32 1, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr null, ptr %26, align 32, !tbaa !43
  %27 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc4.i.i.i.i unwind label %46

.noexc4.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store i32 0, ptr %30, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 116
  store i8 5, ptr %31, align 4, !tbaa !55
  %32 = shl nsw i64 %29, 1
  %33 = and i64 %32, 9223372036854775806
  store i64 %33, ptr %28, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %35 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %35, ptr %34, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %36, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %37, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %38, align 8, !tbaa !67
  store ptr %7, ptr %26, align 32, !tbaa !43
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE.exit.i.i.i.i" unwind label %46

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE.exit.i.i.i.i": ; preds = %.noexc4.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %40 = load atomic i8, ptr %39 monotonic, align 1
  %41 = icmp eq i8 %40, -1
  br i1 %41, label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i", label %42

42:                                               ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE.exit.i.i.i.i"
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i" unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

46:                                               ; preds = %.noexc4.i.i.i.i, %.noexc.i.i.i.i, %_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_.exit.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %47

"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i": ; preds = %42, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN3tbb6detail2d112parallel_forIiZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiE3$_0EEvT_SA_RKT0_.exit"

"_ZN3tbb6detail2d112parallel_forIiZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiE3$_0EEvT_SA_RKT0_.exit": ; preds = %5, %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !68
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
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !56
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !72
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 32, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 32, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i8, ptr %28, align 4, !tbaa !55
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4, !tbaa !55
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = load i32, ptr %31, align 64, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %36 = load i32, ptr %35, align 4, !tbaa !75
  %37 = sub nsw i32 %34, %36
  %38 = sext i32 %37 to i64
  %39 = icmp ult i64 %33, %38
  br i1 %39, label %40, label %.critedge.i

40:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %41 = load i64, ptr %13, align 8, !tbaa !56
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %43

43:                                               ; preds = %40
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %.critedge.i, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %46 = load i8, ptr %45, align 4, !tbaa !55
  %.not4.i.i = icmp eq i8 %46, 0
  br i1 %.not4.i.i, label %.critedge.i, label %47

47:                                               ; preds = %44
  %48 = add i8 %46, -1
  store i8 %48, ptr %45, align 4, !tbaa !55
  store i64 0, ptr %13, align 8, !tbaa !56
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %47, %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !37
  %52 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %53, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", i64 16), ptr %52, align 64, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %55 = load i32, ptr %31, align 64, !tbaa !74
  store i32 %55, ptr %54, align 64, !tbaa !74
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 68
  %57 = load i32, ptr %35, align 4, !tbaa !75
  %58 = sub nsw i32 %55, %57
  %59 = lshr i32 %58, 1
  %60 = add i32 %59, %57
  store i32 %60, ptr %31, align 64, !tbaa !74
  store i32 %60, ptr %56, align 4, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %62 = load i64, ptr %32, align 8, !tbaa !73
  store i64 %62, ptr %61, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %50, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 96
  store ptr null, ptr %64, align 32, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %66 = load i64, ptr %13, align 8, !tbaa !56
  %67 = lshr i64 %66, 1
  store i64 %67, ptr %13, align 8, !tbaa !56
  store i64 %67, ptr %65, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 112
  store i32 2, ptr %68, align 16, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 116
  %70 = load i8, ptr %49, align 4, !tbaa !55
  store i8 %70, ptr %69, align 4, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %72 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %72, ptr %71, align 8, !tbaa !57
  %73 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %74 = load ptr, ptr %51, align 32, !tbaa !76
  store ptr %74, ptr %73, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 2, ptr %75, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %77, ptr %76, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i8 0, ptr %78, align 8, !tbaa !77
  store ptr %73, ptr %51, align 32, !tbaa !43
  store ptr %73, ptr %64, align 32, !tbaa !43
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !79
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %52, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load i64, ptr %32, align 8, !tbaa !73
  %80 = load i32, ptr %31, align 64, !tbaa !74
  %81 = load i32, ptr %35, align 4, !tbaa !75
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = icmp ult i64 %79, %83
  br i1 %84, label %85, label %.critedge.i

85:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %86 = load i64, ptr %13, align 8, !tbaa !56
  %87 = icmp ugt i64 %86, 1
  br i1 %87, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %88

88:                                               ; preds = %85
  %.not.i8.i = icmp eq i64 %86, 0
  br i1 %.not.i8.i, label %.critedge.i, label %89

89:                                               ; preds = %88
  %90 = load i8, ptr %49, align 4, !tbaa !55
  %.not4.i9.i = icmp eq i8 %90, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %91

91:                                               ; preds = %89
  %92 = add i8 %90, -1
  store i8 %92, ptr %49, align 4, !tbaa !55
  store i64 0, ptr %13, align 8, !tbaa !56
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %91, %85
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !80

.critedge.i:                                      ; preds = %89, %88, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %44, %43, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %.pre-phi33.i = phi i64 [ %38, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %38, %43 ], [ %38, %44 ], [ %83, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %83, %88 ], [ %83, %89 ]
  %93 = phi i32 [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %36, %43 ], [ %36, %44 ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %88 ], [ %81, %89 ]
  %94 = phi i32 [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %34, %43 ], [ %34, %44 ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %88 ], [ %80, %89 ]
  %95 = phi i64 [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %33, %43 ], [ %33, %44 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %88 ], [ %79, %89 ]
  %96 = icmp ult i64 %95, %.pre-phi33.i
  br i1 %96, label %97, label %100

97:                                               ; preds = %.critedge.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %99 = load i8, ptr %98, align 4, !tbaa !55
  %.not.i12.i = icmp eq i8 %99, 0
  br i1 %.not.i12.i, label %100, label %101

100:                                              ; preds = %97, %.critedge.i
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(128) %0, i32 %94, i32 %93)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSE_PfiiE3$_0iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %102, align 1, !tbaa !85
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %103, align 2, !tbaa !86
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %104, align 1, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull readonly align 64 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !87
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %108

thread-pre-split.i.i:                             ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i
  %.pre.i.i = load i8, ptr %98, align 4, !tbaa !55
  br label %108

108:                                              ; preds = %thread-pre-split.i.i, %101
  %.promoted.i.pr48.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %101 ]
  %109 = phi i8 [ %204, %thread-pre-split.i.i ], [ 0, %101 ]
  %110 = phi i8 [ %.promoted1.i21.i.i, %thread-pre-split.i.i ], [ 0, %101 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i40.i.i, %thread-pre-split.i.i ], [ 0, %101 ]
  %111 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %99, %101 ]
  %112 = icmp ult i8 %.promoted.i.pr48.i.i, 8
  br i1 %112, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %108
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %104, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !36
  %113 = icmp ult i8 %.pre.i.i.i, %111
  br i1 %113, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i

114:                                              ; preds = %128
  %115 = icmp ult i8 %143, %111
  br i1 %115, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !88

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %114
  %116 = phi i8 [ %145, %114 ], [ %.promoted.i.pr48.i.i, %.lr.ph.i.i.i ]
  %117 = phi i8 [ %131, %114 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !73
  %122 = load i32, ptr %119, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !75
  %125 = sub nsw i32 %122, %124
  %126 = sext i32 %125 to i64
  %127 = icmp ult i64 %121, %126
  br i1 %127, label %128, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i

128:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 %118
  %130 = add i8 %117, 1
  %131 = and i8 %130, 7
  %132 = zext nneg i8 %131 to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false), !tbaa.struct !87
  %134 = load i32, ptr %133, align 8, !tbaa !74
  store i32 %134, ptr %119, align 8, !tbaa !74
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !75
  %137 = sub nsw i32 %134, %136
  %138 = lshr i32 %137, 1
  %139 = add i32 %138, %136
  store i32 %139, ptr %133, align 8, !tbaa !74
  store i32 %139, ptr %123, align 4, !tbaa !75
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !73
  store i64 %141, ptr %120, align 8, !tbaa !73
  %142 = load i8, ptr %129, align 1, !tbaa !36
  %143 = add i8 %142, 1
  store i8 %143, ptr %129, align 1, !tbaa !36
  %144 = getelementptr inbounds nuw i8, ptr %104, i64 %132
  store i8 %143, ptr %144, align 1, !tbaa !36
  %145 = add nuw nsw i8 %116, 1
  %exitcond.not.i.i.i = icmp eq i8 %145, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i, label %114, !llvm.loop !88

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i: ; preds = %128
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !88

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i, %114, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i, %.lr.ph.i.i.i
  %146 = phi i8 [ %.promoted.i.pr48.i.i, %.lr.ph.i.i.i ], [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i ], [ %145, %114 ], [ %116, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i ]
  %147 = phi i8 [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %131, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i ], [ %131, %114 ], [ %117, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %147, ptr %4, align 8
  store i8 %146, ptr %103, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i, %108
  %.promoted.i.pr47.i.i = phi i8 [ %146, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr48.i.i, %108 ]
  %148 = phi i8 [ %147, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %110, %108 ]
  %.promoted4.i41.i.i = phi i8 [ %147, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %108 ]
  %149 = load ptr, ptr %106, align 32, !tbaa !43
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load atomic i8, ptr %150 monotonic, align 1, !range !89, !noundef !90
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.i.i
  %.pre50.i.i = zext i8 %148 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i

153:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.i.i
  %154 = add i8 %111, 1
  store i8 %154, ptr %98, align 4, !tbaa !55
  %155 = icmp ugt i8 %.promoted.i.pr47.i.i, 1
  br i1 %155, label %.noexc.i.i, label %183

.noexc.i.i:                                       ; preds = %153
  %156 = zext nneg i8 %109 to i64
  %157 = getelementptr inbounds nuw i8, ptr %104, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !37
  %159 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %160 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %156
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %161, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", i64 16), ptr %159, align 64, !tbaa !40
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %162, ptr noundef nonnull readonly align 8 dereferenceable(16) %160, i64 16, i1 false), !tbaa.struct !87
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %163, ptr noundef nonnull align 16 dereferenceable(16) %107, i64 16, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 96
  store ptr null, ptr %164, align 32, !tbaa !43
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 104
  %166 = load i64, ptr %13, align 8, !tbaa !56
  %167 = lshr i64 %166, 1
  store i64 %167, ptr %13, align 8, !tbaa !56
  store i64 %167, ptr %165, align 8, !tbaa !56
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 112
  store i32 2, ptr %168, align 16, !tbaa !54
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 116
  %170 = load i8, ptr %98, align 4, !tbaa !55
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %172 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %172, ptr %171, align 8, !tbaa !57
  %173 = sub i8 %170, %158
  store i8 %173, ptr %169, align 4, !tbaa !55
  %174 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %175 = load ptr, ptr %106, align 32, !tbaa !76
  store ptr %175, ptr %174, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 2, ptr %176, align 8, !tbaa !62
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %178 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %178, ptr %177, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i8 0, ptr %179, align 8, !tbaa !77
  store ptr %174, ptr %106, align 32, !tbaa !43
  store ptr %174, ptr %164, align 32, !tbaa !43
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !79
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %159, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %180 = add i8 %.promoted.i.pr47.i.i, -1
  store i8 %180, ptr %103, align 2, !tbaa !86
  %181 = add nuw nsw i8 %109, 1
  %182 = and i8 %181, 7
  store i8 %182, ptr %102, align 1, !tbaa !85
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

183:                                              ; preds = %153
  %184 = zext i8 %148 to i64
  %185 = getelementptr inbounds nuw i8, ptr %104, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !36
  %187 = icmp ult i8 %186, %154
  br i1 %187, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i: ; preds = %183
  %188 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %184
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !73
  %191 = load i32, ptr %188, align 8, !tbaa !74
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !75
  %194 = sub nsw i32 %191, %193
  %195 = sext i32 %194 to i64
  %196 = icmp ult i64 %190, %195
  br i1 %196, label %thread-pre-split25.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i, %183, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre50.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i ], [ %184, %183 ], [ %184, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i ]
  %197 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %.pre-phi.i.i
  %.val12.i.i = load i32, ptr %197, align 8, !tbaa !74
  %198 = getelementptr i8, ptr %197, i64 4
  %.val13.i.i = load i32, ptr %198, align 4, !tbaa !75
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(128) %0, i32 %.val12.i.i, i32 %.val13.i.i)
  %199 = add i8 %.promoted.i.pr47.i.i, -1
  store i8 %199, ptr %103, align 2, !tbaa !86
  %200 = add i8 %148, 7
  %201 = and i8 %200, 7
  store i8 %201, ptr %4, align 8, !tbaa !82
  br label %thread-pre-split25.i.i

thread-pre-split25.i.i:                           ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr46.i.i = phi i8 [ %199, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %.promoted.i.pr47.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i ]
  %202 = phi i8 [ %201, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %148, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i ]
  %203 = icmp eq i8 %.promoted.i.pr46.i.i, 0
  br i1 %203, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev.exit24.i.i, label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i: ; preds = %thread-pre-split25.i.i, %.noexc.i.i
  %.promoted.i.pr.i.i = phi i8 [ %180, %.noexc.i.i ], [ %.promoted.i.pr46.i.i, %thread-pre-split25.i.i ]
  %204 = phi i8 [ %182, %.noexc.i.i ], [ %109, %thread-pre-split25.i.i ]
  %.promoted1.i21.i.i = phi i8 [ %148, %.noexc.i.i ], [ %202, %thread-pre-split25.i.i ]
  %.promoted4.i40.i.i = phi i8 [ %.promoted4.i41.i.i, %.noexc.i.i ], [ %202, %thread-pre-split25.i.i ]
  %205 = load ptr, ptr %1, align 8, !tbaa !79
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 15
  %207 = load atomic i8, ptr %206 monotonic, align 1
  %208 = icmp eq i8 %207, -1
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %210 = load ptr, ptr %209, align 8
  %.0.i.i.i.i = select i1 %208, ptr %210, ptr %205
  %211 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %211, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev.exit24.i.i, label %thread-pre-split.i.i, !llvm.loop !91

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev.exit24.i.i: ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i, %thread-pre-split25.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSE_PfiiE3$_0iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSE_PfiiE3$_0iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %100, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev.exit24.i.i
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %213 = load ptr, ptr %212, align 32, !tbaa !43
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %215 = load i64, ptr %214, align 8, !tbaa !57
  %216 = load ptr, ptr %0, align 64, !tbaa !40
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 64 dereferenceable(128) %0) #16
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %220 = add i32 %219, -1
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSE_PfiiE3$_0iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %223
  %.019.i.i = phi ptr [ %222, %223 ], [ %213, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSE_PfiiE3$_0iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %222 = load ptr, ptr %.019.i.i, align 8, !tbaa !58
  %.not.i.i6 = icmp eq ptr %222, null
  br i1 %.not.i.i6, label %231, label %223

223:                                              ; preds = %.lr.ph.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !57
  %226 = inttoptr i64 %225 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %226, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %229 = add i32 %228, -1
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

231:                                              ; preds = %.lr.ph.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %233 = atomicrmw add ptr %232, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %233, 1
  br i1 %.not.i.i.i.i, label %234, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %236 = ptrtoint ptr %235 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %236)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %223, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSE_PfiiE3$_0iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %231, %234
  %237 = inttoptr i64 %215 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %237, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress ssp uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 32, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %0, align 64, !tbaa !40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(128) %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.019.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.019.i.i, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress ssp uwtable
define internal fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(128) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %3 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %4 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.anon.11, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !92
  %10 = icmp slt i32 %.4.val, %.0.val
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS9_PfiiE3$_0iEEJRNS3_13blocked_rangeIiEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_.exit"

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !93
  %13 = mul nsw i32 %9, %.4.val
  %14 = add nsw i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 15
  br label %27

27:                                               ; preds = %"_ZN3tbb6detail2d06invokeIRKZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiE3$_0JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi i32 [ %.4.val, %.lr.ph.i.i.i.i.i ], [ %60, %"_ZN3tbb6detail2d06invokeIRKZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiE3$_0JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i" ]
  %storemerge2.i.i.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i.i.i ], [ %61, %"_ZN3tbb6detail2d06invokeIRKZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiE3$_0JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i" ]
  %28 = load ptr, ptr %7, align 16, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %storemerge2.i.i.i.i.i, ptr %5, align 4, !tbaa !9
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = load i32, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  store ptr %32, ptr %6, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  store ptr %34, ptr %16, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  store ptr %36, ptr %17, align 8, !tbaa !13
  store ptr %29, ptr %18, align 8, !tbaa !11
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiE3$_0JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i"

_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %19, align 4, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i64 1, ptr %21, align 8, !tbaa !35
  store i8 4, ptr %22, align 1, !tbaa !36
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !37
  %38 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 128)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %58

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", i64 16), ptr %38, align 64, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store i32 %30, ptr %40, align 64, !tbaa !9
  %.sroa.52.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 68
  store i32 0, ptr %.sroa.52.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !9
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i64 1, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %6, ptr %41, align 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 88
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 92
  store i32 1, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store ptr null, ptr %42, align 32, !tbaa !100
  %43 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc4.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %58

.noexc4.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 112
  store i32 0, ptr %46, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 116
  store i8 5, ptr %47, align 4, !tbaa !55
  %48 = shl nsw i64 %45, 1
  %49 = and i64 %48, 9223372036854775806
  store i64 %49, ptr %44, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %51 = load i64, ptr %2, align 8, !tbaa !57
  store i64 %51, ptr %50, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !58
  store i32 1, ptr %23, align 8, !tbaa !62
  store i64 1, ptr %24, align 8, !tbaa !63
  store i64 1, ptr %25, align 8, !tbaa !67
  store ptr %3, ptr %42, align 32, !tbaa !100
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_RNS1_18task_group_contextE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i" unwind label %58

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_RNS1_18task_group_contextE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %.noexc4.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %52 = load atomic i8, ptr %26 monotonic, align 1
  %53 = icmp eq i8 %52, -1
  br i1 %53, label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i.i.i.i.i.i.i.i.i.i.i", label %54

54:                                               ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_RNS1_18task_group_contextE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i.i.i.i.i.i.i.i.i.i.i" unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

58:                                               ; preds = %.noexc4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %59

"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %54, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_RNS1_18task_group_contextE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN3tbb6detail2d06invokeIRKZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiE3$_0JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i"

"_ZN3tbb6detail2d06invokeIRKZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiE3$_0JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i": ; preds = %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i.i.i.i.i.i.i.i.i.i.i", %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = add i32 %.03.i.i.i.i.i, 1
  %61 = add nsw i32 %storemerge2.i.i.i.i.i, %9
  %exitcond.not.i.i.i.i.i = icmp eq i32 %60, %.0.val
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS9_PfiiE3$_0iEEJRNS3_13blocked_rangeIiEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_.exit", label %27, !llvm.loop !103

"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS9_PfiiE3$_0iEEJRNS3_13blocked_rangeIiEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_.exit": ; preds = %"_ZN3tbb6detail2d06invokeIRKZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiE3$_0JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i", %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !68
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
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !56
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !72
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 32, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 32, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i8, ptr %28, align 4, !tbaa !55
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4, !tbaa !55
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = load i32, ptr %31, align 64, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %36 = load i32, ptr %35, align 4, !tbaa !75
  %37 = sub nsw i32 %34, %36
  %38 = sext i32 %37 to i64
  %39 = icmp ult i64 %33, %38
  br i1 %39, label %40, label %.critedge.i

40:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %41 = load i64, ptr %13, align 8, !tbaa !56
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %43

43:                                               ; preds = %40
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %.critedge.i, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %46 = load i8, ptr %45, align 4, !tbaa !55
  %.not4.i.i = icmp eq i8 %46, 0
  br i1 %.not4.i.i, label %.critedge.i, label %47

47:                                               ; preds = %44
  %48 = add i8 %46, -1
  store i8 %48, ptr %45, align 4, !tbaa !55
  store i64 0, ptr %13, align 8, !tbaa !56
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %47, %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !37
  %52 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %53, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", i64 16), ptr %52, align 64, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %55 = load i32, ptr %31, align 64, !tbaa !74
  store i32 %55, ptr %54, align 64, !tbaa !74
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 68
  %57 = load i32, ptr %35, align 4, !tbaa !75
  %58 = sub nsw i32 %55, %57
  %59 = lshr i32 %58, 1
  %60 = add i32 %59, %57
  store i32 %60, ptr %31, align 64, !tbaa !74
  store i32 %60, ptr %56, align 4, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %62 = load i64, ptr %32, align 8, !tbaa !73
  store i64 %62, ptr %61, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %50, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 96
  store ptr null, ptr %64, align 32, !tbaa !100
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %66 = load i64, ptr %13, align 8, !tbaa !56
  %67 = lshr i64 %66, 1
  store i64 %67, ptr %13, align 8, !tbaa !56
  store i64 %67, ptr %65, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 112
  store i32 2, ptr %68, align 16, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 116
  %70 = load i8, ptr %49, align 4, !tbaa !55
  store i8 %70, ptr %69, align 4, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %72 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %72, ptr %71, align 8, !tbaa !57
  %73 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %74 = load ptr, ptr %51, align 32, !tbaa !76
  store ptr %74, ptr %73, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 2, ptr %75, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %77, ptr %76, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i8 0, ptr %78, align 8, !tbaa !77
  store ptr %73, ptr %51, align 32, !tbaa !100
  store ptr %73, ptr %64, align 32, !tbaa !100
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !79
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %52, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load i64, ptr %32, align 8, !tbaa !73
  %80 = load i32, ptr %31, align 64, !tbaa !74
  %81 = load i32, ptr %35, align 4, !tbaa !75
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = icmp ult i64 %79, %83
  br i1 %84, label %85, label %.critedge.i

85:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %86 = load i64, ptr %13, align 8, !tbaa !56
  %87 = icmp ugt i64 %86, 1
  br i1 %87, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %88

88:                                               ; preds = %85
  %.not.i8.i = icmp eq i64 %86, 0
  br i1 %.not.i8.i, label %.critedge.i, label %89

89:                                               ; preds = %88
  %90 = load i8, ptr %49, align 4, !tbaa !55
  %.not4.i9.i = icmp eq i8 %90, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %91

91:                                               ; preds = %89
  %92 = add i8 %90, -1
  store i8 %92, ptr %49, align 4, !tbaa !55
  store i64 0, ptr %13, align 8, !tbaa !56
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %91, %85
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !104

.critedge.i:                                      ; preds = %89, %88, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %44, %43, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %.pre-phi33.i = phi i64 [ %38, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %38, %43 ], [ %38, %44 ], [ %83, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %83, %88 ], [ %83, %89 ]
  %93 = phi i32 [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %36, %43 ], [ %36, %44 ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %88 ], [ %81, %89 ]
  %94 = phi i32 [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %34, %43 ], [ %34, %44 ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %88 ], [ %80, %89 ]
  %95 = phi i64 [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %33, %43 ], [ %33, %44 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %88 ], [ %79, %89 ]
  %96 = icmp ult i64 %95, %.pre-phi33.i
  br i1 %96, label %97, label %100

97:                                               ; preds = %.critedge.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %99 = load i8, ptr %98, align 4, !tbaa !55
  %.not.i12.i = icmp eq i8 %99, 0
  br i1 %.not.i12.i, label %100, label %101

100:                                              ; preds = %97, %.critedge.i
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(128) %0, i32 %94, i32 %93)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSE_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %102, align 1, !tbaa !85
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %103, align 2, !tbaa !86
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %104, align 1, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull readonly align 64 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !87
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %108

thread-pre-split.i.i:                             ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i
  %.pre.i.i = load i8, ptr %98, align 4, !tbaa !55
  br label %108

108:                                              ; preds = %thread-pre-split.i.i, %101
  %.promoted.i.pr48.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %101 ]
  %109 = phi i8 [ %204, %thread-pre-split.i.i ], [ 0, %101 ]
  %110 = phi i8 [ %.promoted1.i21.i.i, %thread-pre-split.i.i ], [ 0, %101 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i40.i.i, %thread-pre-split.i.i ], [ 0, %101 ]
  %111 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %99, %101 ]
  %112 = icmp ult i8 %.promoted.i.pr48.i.i, 8
  br i1 %112, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %108
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %104, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !36
  %113 = icmp ult i8 %.pre.i.i.i, %111
  br i1 %113, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i

114:                                              ; preds = %128
  %115 = icmp ult i8 %143, %111
  br i1 %115, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !88

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %114
  %116 = phi i8 [ %145, %114 ], [ %.promoted.i.pr48.i.i, %.lr.ph.i.i.i ]
  %117 = phi i8 [ %131, %114 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !73
  %122 = load i32, ptr %119, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !75
  %125 = sub nsw i32 %122, %124
  %126 = sext i32 %125 to i64
  %127 = icmp ult i64 %121, %126
  br i1 %127, label %128, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i

128:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 %118
  %130 = add i8 %117, 1
  %131 = and i8 %130, 7
  %132 = zext nneg i8 %131 to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false), !tbaa.struct !87
  %134 = load i32, ptr %133, align 8, !tbaa !74
  store i32 %134, ptr %119, align 8, !tbaa !74
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !75
  %137 = sub nsw i32 %134, %136
  %138 = lshr i32 %137, 1
  %139 = add i32 %138, %136
  store i32 %139, ptr %133, align 8, !tbaa !74
  store i32 %139, ptr %123, align 4, !tbaa !75
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !73
  store i64 %141, ptr %120, align 8, !tbaa !73
  %142 = load i8, ptr %129, align 1, !tbaa !36
  %143 = add i8 %142, 1
  store i8 %143, ptr %129, align 1, !tbaa !36
  %144 = getelementptr inbounds nuw i8, ptr %104, i64 %132
  store i8 %143, ptr %144, align 1, !tbaa !36
  %145 = add nuw nsw i8 %116, 1
  %exitcond.not.i.i.i = icmp eq i8 %145, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i, label %114, !llvm.loop !88

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i: ; preds = %128
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !88

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i, %114, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i, %.lr.ph.i.i.i
  %146 = phi i8 [ %.promoted.i.pr48.i.i, %.lr.ph.i.i.i ], [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i ], [ %145, %114 ], [ %116, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i ]
  %147 = phi i8 [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %131, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i ], [ %131, %114 ], [ %117, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %147, ptr %4, align 8
  store i8 %146, ptr %103, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i, %108
  %.promoted.i.pr47.i.i = phi i8 [ %146, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr48.i.i, %108 ]
  %148 = phi i8 [ %147, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %110, %108 ]
  %.promoted4.i41.i.i = phi i8 [ %147, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %108 ]
  %149 = load ptr, ptr %106, align 32, !tbaa !100
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load atomic i8, ptr %150 monotonic, align 1, !range !89, !noundef !90
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.i.i
  %.pre50.i.i = zext i8 %148 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i

153:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.i.i
  %154 = add i8 %111, 1
  store i8 %154, ptr %98, align 4, !tbaa !55
  %155 = icmp ugt i8 %.promoted.i.pr47.i.i, 1
  br i1 %155, label %.noexc.i.i, label %183

.noexc.i.i:                                       ; preds = %153
  %156 = zext nneg i8 %109 to i64
  %157 = getelementptr inbounds nuw i8, ptr %104, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !37
  %159 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %160 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %156
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %161, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", i64 16), ptr %159, align 64, !tbaa !40
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %162, ptr noundef nonnull readonly align 8 dereferenceable(16) %160, i64 16, i1 false), !tbaa.struct !87
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %163, ptr noundef nonnull align 16 dereferenceable(16) %107, i64 16, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 96
  store ptr null, ptr %164, align 32, !tbaa !100
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 104
  %166 = load i64, ptr %13, align 8, !tbaa !56
  %167 = lshr i64 %166, 1
  store i64 %167, ptr %13, align 8, !tbaa !56
  store i64 %167, ptr %165, align 8, !tbaa !56
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 112
  store i32 2, ptr %168, align 16, !tbaa !54
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 116
  %170 = load i8, ptr %98, align 4, !tbaa !55
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %172 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %172, ptr %171, align 8, !tbaa !57
  %173 = sub i8 %170, %158
  store i8 %173, ptr %169, align 4, !tbaa !55
  %174 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %175 = load ptr, ptr %106, align 32, !tbaa !76
  store ptr %175, ptr %174, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 2, ptr %176, align 8, !tbaa !62
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %178 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %178, ptr %177, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i8 0, ptr %179, align 8, !tbaa !77
  store ptr %174, ptr %106, align 32, !tbaa !100
  store ptr %174, ptr %164, align 32, !tbaa !100
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !79
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %159, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %180 = add i8 %.promoted.i.pr47.i.i, -1
  store i8 %180, ptr %103, align 2, !tbaa !86
  %181 = add nuw nsw i8 %109, 1
  %182 = and i8 %181, 7
  store i8 %182, ptr %102, align 1, !tbaa !85
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

183:                                              ; preds = %153
  %184 = zext i8 %148 to i64
  %185 = getelementptr inbounds nuw i8, ptr %104, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !36
  %187 = icmp ult i8 %186, %154
  br i1 %187, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i: ; preds = %183
  %188 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %184
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !73
  %191 = load i32, ptr %188, align 8, !tbaa !74
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !75
  %194 = sub nsw i32 %191, %193
  %195 = sext i32 %194 to i64
  %196 = icmp ult i64 %190, %195
  br i1 %196, label %thread-pre-split25.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i, %183, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre50.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i ], [ %184, %183 ], [ %184, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i ]
  %197 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %.pre-phi.i.i
  %.val12.i.i = load i32, ptr %197, align 8, !tbaa !74
  %198 = getelementptr i8, ptr %197, i64 4
  %.val13.i.i = load i32, ptr %198, align 4, !tbaa !75
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(128) %0, i32 %.val12.i.i, i32 %.val13.i.i)
  %199 = add i8 %.promoted.i.pr47.i.i, -1
  store i8 %199, ptr %103, align 2, !tbaa !86
  %200 = add i8 %148, 7
  %201 = and i8 %200, 7
  store i8 %201, ptr %4, align 8, !tbaa !82
  br label %thread-pre-split25.i.i

thread-pre-split25.i.i:                           ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr46.i.i = phi i8 [ %199, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %.promoted.i.pr47.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i ]
  %202 = phi i8 [ %201, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %148, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i ]
  %203 = icmp eq i8 %.promoted.i.pr46.i.i, 0
  br i1 %203, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev.exit24.i.i, label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i: ; preds = %thread-pre-split25.i.i, %.noexc.i.i
  %.promoted.i.pr.i.i = phi i8 [ %180, %.noexc.i.i ], [ %.promoted.i.pr46.i.i, %thread-pre-split25.i.i ]
  %204 = phi i8 [ %182, %.noexc.i.i ], [ %109, %thread-pre-split25.i.i ]
  %.promoted1.i21.i.i = phi i8 [ %148, %.noexc.i.i ], [ %202, %thread-pre-split25.i.i ]
  %.promoted4.i40.i.i = phi i8 [ %.promoted4.i41.i.i, %.noexc.i.i ], [ %202, %thread-pre-split25.i.i ]
  %205 = load ptr, ptr %1, align 8, !tbaa !79
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 15
  %207 = load atomic i8, ptr %206 monotonic, align 1
  %208 = icmp eq i8 %207, -1
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %210 = load ptr, ptr %209, align 8
  %.0.i.i.i.i = select i1 %208, ptr %210, ptr %205
  %211 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %211, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev.exit24.i.i, label %thread-pre-split.i.i, !llvm.loop !105

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev.exit24.i.i: ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i, %thread-pre-split25.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSE_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSE_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %100, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev.exit24.i.i
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %213 = load ptr, ptr %212, align 32, !tbaa !100
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %215 = load i64, ptr %214, align 8, !tbaa !57
  %216 = load ptr, ptr %0, align 64, !tbaa !40
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 64 dereferenceable(128) %0) #16
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %220 = add i32 %219, -1
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSE_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %223
  %.019.i.i = phi ptr [ %222, %223 ], [ %213, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSE_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %222 = load ptr, ptr %.019.i.i, align 8, !tbaa !58
  %.not.i.i6 = icmp eq ptr %222, null
  br i1 %.not.i.i6, label %231, label %223

223:                                              ; preds = %.lr.ph.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !57
  %226 = inttoptr i64 %225 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %226, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %229 = add i32 %228, -1
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

231:                                              ; preds = %.lr.ph.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %233 = atomicrmw add ptr %232, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %233, 1
  br i1 %.not.i.i.i.i, label %234, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %236 = ptrtoint ptr %235 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %236)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %223, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSE_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %231, %234
  %237 = inttoptr i64 %215 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %237, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress ssp uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 32, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %0, align 64, !tbaa !40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(128) %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.019.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.019.i.i, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress ssp uwtable
define internal fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(128) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #0 align 2 {
  %2 = alloca [5 x float], align 16
  %3 = alloca [5 x float], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp slt i32 %.4.val, %.0.val
  br i1 %5, label %.lr.ph.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS9_PfiiENK3$_0clEiEUliE_iEEJRNS3_13blocked_rangeIiEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit"

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !107
  %10 = mul i32 %7, %.4.val
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = sext i32 %11 to i64
  %21 = sext i32 %7 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %22 ]
  %.03.i.i.i.i.i = phi i32 [ %.4.val, %.lr.ph.i.i.i.i.i ], [ %87, %22 ]
  %23 = load ptr, ptr %4, align 16, !tbaa !108
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = mul nsw i32 %28, 5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %25, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %.idx.i.i.i.i.i = mul nsw i64 %indvars.iv.i.i.i.i.i, 20
  %35 = getelementptr inbounds i8, ptr %34, i64 %.idx.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = mul nsw i32 %41, %28
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %38, i64 %43
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %indvars.iv.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %46 = load float, ptr %31, align 4, !tbaa !115
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !115
  %49 = fmul float %48, 5.000000e-01
  %50 = fsub float %46, %49
  store float %50, ptr %2, align 16, !tbaa !115
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !115
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %54 = load float, ptr %53, align 4, !tbaa !115
  %55 = fmul float %54, 5.000000e-01
  %56 = fsub float %52, %55
  store float %56, ptr %12, align 4, !tbaa !115
  %57 = fadd float %46, %49
  store float %57, ptr %13, align 8, !tbaa !115
  %58 = fadd float %52, %55
  store float %58, ptr %14, align 4, !tbaa !115
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %60 = load float, ptr %59, align 4, !tbaa !115
  store float %60, ptr %15, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %61 = load float, ptr %35, align 4, !tbaa !115
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !115
  %64 = fmul float %63, 5.000000e-01
  %65 = fsub float %61, %64
  store float %65, ptr %3, align 16, !tbaa !115
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !115
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %69 = load float, ptr %68, align 4, !tbaa !115
  %70 = fmul float %69, 5.000000e-01
  %71 = fsub float %67, %70
  store float %71, ptr %16, align 4, !tbaa !115
  %72 = fadd float %61, %64
  store float %72, ptr %17, align 8, !tbaa !115
  %73 = fadd float %67, %70
  store float %73, ptr %18, align 4, !tbaa !115
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %75 = load float, ptr %74, align 4, !tbaa !115
  store float %75, ptr %19, align 16, !tbaa !115
  %76 = call noundef float @_ZN6open3d2ml7contrib10BoxOverlapEPKfS3_(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %77 = fsub float %72, %65
  %78 = fsub float %73, %71
  %79 = fmul float %77, %78
  %80 = fsub float %57, %50
  %81 = fsub float %58, %56
  %82 = fmul float %80, %81
  %83 = fadd float %82, %79
  %84 = fsub float %83, %76
  %85 = call float @llvm.maxnum.f32(float %84, float 0x3E45798EE0000000)
  %86 = fdiv float %76, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store float %86, ptr %45, align 4, !tbaa !115
  %87 = add i32 %.03.i.i.i.i.i, 1
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, %21
  %exitcond.not.i.i.i.i.i = icmp eq i32 %87, %.0.val
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS9_PfiiENK3$_0clEiEUliE_iEEJRNS3_13blocked_rangeIiEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit", label %22, !llvm.loop !117

"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS9_PfiiENK3$_0clEiEUliE_iEEJRNS3_13blocked_rangeIiEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit": ; preds = %22, %1
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr noundef float @_ZN6open3d2ml7contrib10BoxOverlapEPKfS3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat {
  %3 = alloca [5 x %"struct.open3d::ml::contrib::Point"], align 16
  %4 = alloca [5 x %"struct.open3d::ml::contrib::Point"], align 16
  %5 = alloca [16 x %"struct.open3d::ml::contrib::Point"], align 16
  %6 = load float, ptr %0, align 4, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !115
  %15 = load float, ptr %1, align 4, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load float, ptr %22, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %24, align 16
  store float %6, ptr %3, align 16, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %8, ptr %25, align 4, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %10, ptr %26, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %8, ptr %27, align 4, !tbaa !120
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %10, ptr %28, align 16, !tbaa !118
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %12, ptr %29, align 4, !tbaa !120
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %6, ptr %30, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %12, ptr %31, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %32, align 16
  %33 = fadd float %6, %10
  %34 = fmul float %33, 5.000000e-01
  %35 = fadd float %8, %12
  %36 = fmul float %35, 5.000000e-01
  %37 = fadd float %15, %19
  %38 = fmul float %37, 5.000000e-01
  %39 = fadd float %17, %21
  %40 = fmul float %39, 5.000000e-01
  store float %15, ptr %4, align 16, !tbaa !118
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %17, ptr %41, align 4, !tbaa !120
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %19, ptr %42, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %17, ptr %43, align 4, !tbaa !120
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %19, ptr %44, align 16, !tbaa !118
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %21, ptr %45, align 4, !tbaa !120
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %15, ptr %46, align 8, !tbaa !118
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %21, ptr %47, align 4, !tbaa !120
  %48 = tail call noundef float @cosf(float noundef %14) #16, !tbaa !9
  %49 = tail call noundef float @sinf(float noundef %14) #16, !tbaa !9
  %50 = tail call noundef float @cosf(float noundef %23) #16, !tbaa !9
  %51 = tail call noundef float @sinf(float noundef %23) #16, !tbaa !9
  br label %58

.preheader176.preheader:                          ; preds = %58
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load i64, ptr %3, align 16
  store i64 %53, ptr %52, align 16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %55 = load i64, ptr %4, align 16
  store i64 %55, ptr %54, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false), !tbaa !115
  %56 = trunc i64 %55 to i32
  %57 = bitcast i32 %56 to float
  br label %.preheader176

58:                                               ; preds = %2, %58
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %60 = load float, ptr %59, align 8, !tbaa !118
  %61 = fsub float %60, %34
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !120
  %64 = fsub float %63, %36
  %65 = fmul float %49, %64
  %66 = tail call float @llvm.fmuladd.f32(float %61, float %48, float %65)
  %67 = fadd float %34, %66
  %68 = fneg float %61
  %69 = fmul float %48, %64
  %70 = tail call float @llvm.fmuladd.f32(float %68, float %49, float %69)
  %71 = fadd float %36, %70
  store float %67, ptr %59, align 8, !tbaa !118
  store float %71, ptr %62, align 4, !tbaa !120
  %72 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %73 = load float, ptr %72, align 8, !tbaa !118
  %74 = fsub float %73, %38
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !120
  %77 = fsub float %76, %40
  %78 = fmul float %51, %77
  %79 = tail call float @llvm.fmuladd.f32(float %74, float %50, float %78)
  %80 = fadd float %38, %79
  %81 = fneg float %74
  %82 = fmul float %50, %77
  %83 = tail call float @llvm.fmuladd.f32(float %81, float %51, float %82)
  %84 = fadd float %40, %83
  store float %80, ptr %72, align 8, !tbaa !118
  store float %84, ptr %75, align 4, !tbaa !120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader176.preheader, label %58, !llvm.loop !121

.preheader176:                                    ; preds = %.preheader176.preheader, %105
  %indvars.iv201 = phi i64 [ 0, %.preheader176.preheader ], [ %indvars.iv.next202, %105 ]
  %.099184 = phi i32 [ 0, %.preheader176.preheader ], [ %.2, %105 ]
  %.sroa.0131.0182 = phi <2 x float> [ zeroinitializer, %.preheader176.preheader ], [ %.sroa.0131.2, %105 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv201
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load float, ptr %85, align 8, !tbaa !118
  %88 = load float, ptr %86, align 8, !tbaa !118
  %89 = tail call noundef float @llvm.minnum.f32(float %87, float %88)
  %90 = tail call float @llvm.maxnum.f32(float %87, float %88)
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %93 = fsub float %88, %87
  %94 = fneg float %93
  br label %106

.preheader175:                                    ; preds = %105
  %95 = fneg float %14
  %96 = fadd float %6, 0xBEE4F8B580000000
  %97 = fadd float %10, 0x3EE4F8B580000000
  %98 = fadd float %8, 0xBEE4F8B580000000
  %99 = fadd float %12, 0x3EE4F8B580000000
  %100 = fneg float %23
  %101 = fadd float %15, 0xBEE4F8B580000000
  %102 = fadd float %19, 0x3EE4F8B580000000
  %103 = fadd float %17, 0xBEE4F8B580000000
  %104 = fadd float %21, 0x3EE4F8B580000000
  br label %204

105:                                              ; preds = %_ZN6open3d2ml7contrib12IntersectionERKNS1_5PointES4_S4_S4_RS2_.exit.thread
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next202, 4
  br i1 %exitcond204.not, label %.preheader175, label %.preheader176, !llvm.loop !122

106:                                              ; preds = %.preheader176, %_ZN6open3d2ml7contrib12IntersectionERKNS1_5PointES4_S4_S4_RS2_.exit.thread
  %107 = phi float [ %57, %.preheader176 ], [ %111, %_ZN6open3d2ml7contrib12IntersectionERKNS1_5PointES4_S4_S4_RS2_.exit.thread ]
  %indvars.iv197 = phi i64 [ 0, %.preheader176 ], [ %indvars.iv.next198, %_ZN6open3d2ml7contrib12IntersectionERKNS1_5PointES4_S4_S4_RS2_.exit.thread ]
  %.1181 = phi i32 [ %.099184, %.preheader176 ], [ %.2, %_ZN6open3d2ml7contrib12IntersectionERKNS1_5PointES4_S4_S4_RS2_.exit.thread ]
  %.sroa.0131.1179 = phi <2 x float> [ %.sroa.0131.0182, %.preheader176 ], [ %.sroa.0131.2, %_ZN6open3d2ml7contrib12IntersectionERKNS1_5PointES4_S4_S4_RS2_.exit.thread ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %108 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next198
  %109 = sext i32 %.1181 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %5, i64 %109
  %111 = load float, ptr %108, align 8, !tbaa !118
  %112 = tail call noundef float @llvm.maxnum.f32(float %107, float %111)
  %113 = fcmp ugt float %89, %112
  %114 = tail call float @llvm.minnum.f32(float %107, float %111)
  %115 = fcmp ugt float %114, %90
  %or.cond = select i1 %113, i1 true, i1 %115
  br i1 %or.cond, label %_ZN6open3d2ml7contrib12IntersectionERKNS1_5PointES4_S4_S4_RS2_.exit.thread, label %116

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv197
  %118 = load float, ptr %91, align 4, !tbaa !120
  %119 = load float, ptr %92, align 4, !tbaa !120
  %120 = tail call noundef float @llvm.minnum.f32(float %118, float %119)
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !120
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !120
  %125 = tail call noundef float @llvm.maxnum.f32(float %122, float %124)
  %126 = fcmp ugt float %120, %125
  br i1 %126, label %_ZN6open3d2ml7contrib12IntersectionERKNS1_5PointES4_S4_S4_RS2_.exit.thread, label %_ZN6open3d2ml7contrib14CheckRectCrossERKNS1_5PointES4_S4_S4_.exit.i

_ZN6open3d2ml7contrib14CheckRectCrossERKNS1_5PointES4_S4_S4_.exit.i: ; preds = %116
  %127 = tail call noundef float @llvm.minnum.f32(float %122, float %124)
  %128 = tail call noundef float @llvm.maxnum.f32(float %118, float %119)
  %129 = fcmp ugt float %127, %128
  br i1 %129, label %_ZN6open3d2ml7contrib12IntersectionERKNS1_5PointES4_S4_S4_RS2_.exit.thread, label %130

130:                                              ; preds = %_ZN6open3d2ml7contrib14CheckRectCrossERKNS1_5PointES4_S4_S4_.exit.i
  %131 = fsub float %107, %87
  %132 = fsub float %119, %118
  %133 = fsub float %122, %118
  %134 = fneg float %133
  %135 = fmul float %93, %134
  %136 = tail call noundef float @llvm.fmuladd.f32(float %131, float %132, float %135)
  %137 = fsub float %124, %118
  %138 = fsub float %111, %87
  %139 = fneg float %132
  %140 = fmul float %138, %139
  %141 = tail call noundef float @llvm.fmuladd.f32(float %93, float %137, float %140)
  %142 = fsub float %87, %107
  %143 = fsub float %124, %122
  %144 = fsub float %111, %107
  %145 = fsub float %118, %122
  %146 = fneg float %145
  %147 = fmul float %144, %146
  %148 = tail call noundef float @llvm.fmuladd.f32(float %142, float %143, float %147)
  %149 = fsub float %119, %122
  %150 = fsub float %88, %107
  %151 = fneg float %143
  %152 = fmul float %150, %151
  %153 = tail call noundef float @llvm.fmuladd.f32(float %144, float %149, float %152)
  %154 = fmul float %136, %141
  %155 = fcmp ogt float %154, 0.000000e+00
  %156 = fmul float %148, %153
  %157 = fcmp ogt float %156, 0.000000e+00
  %or.cond.i = and i1 %155, %157
  br i1 %or.cond.i, label %158, label %_ZN6open3d2ml7contrib12IntersectionERKNS1_5PointES4_S4_S4_RS2_.exit.thread

158:                                              ; preds = %130
  %159 = fneg float %137
  %160 = fmul float %93, %159
  %161 = tail call noundef float @llvm.fmuladd.f32(float %138, float %132, float %160)
  %162 = fsub float %161, %136
  %163 = tail call noundef float @llvm.fabs.f32(float %162)
  %164 = fcmp ogt float %163, 0x3E45798EE0000000
  br i1 %164, label %165, label %174

165:                                              ; preds = %158
  %166 = fneg float %111
  %167 = fmul float %136, %166
  %168 = tail call float @llvm.fmuladd.f32(float %161, float %107, float %167)
  %169 = fdiv float %168, %162
  %170 = fneg float %124
  %171 = fmul float %136, %170
  %172 = tail call float @llvm.fmuladd.f32(float %161, float %122, float %171)
  %173 = fdiv float %172, %162
  br label %193

174:                                              ; preds = %158
  %175 = fsub float %118, %119
  %176 = fneg float %118
  %177 = fmul float %88, %176
  %178 = tail call float @llvm.fmuladd.f32(float %87, float %119, float %177)
  %179 = fsub float %122, %124
  %180 = fneg float %122
  %181 = fmul float %111, %180
  %182 = tail call float @llvm.fmuladd.f32(float %107, float %124, float %181)
  %183 = fmul float %179, %94
  %184 = tail call float @llvm.fmuladd.f32(float %175, float %144, float %183)
  %185 = fneg float %178
  %186 = fmul float %144, %185
  %187 = tail call float @llvm.fmuladd.f32(float %93, float %182, float %186)
  %188 = fdiv float %187, %184
  %189 = fneg float %182
  %190 = fmul float %175, %189
  %191 = tail call float @llvm.fmuladd.f32(float %179, float %178, float %190)
  %192 = fdiv float %191, %184
  br label %193

193:                                              ; preds = %174, %165
  %.sink = phi float [ %169, %165 ], [ %188, %174 ]
  %.sink.i = phi float [ %173, %165 ], [ %192, %174 ]
  store float %.sink, ptr %110, align 8, !tbaa !118
  %194 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store float %.sink.i, ptr %194, align 4, !tbaa !120
  %.sroa.0131.0.vec.extract138 = extractelement <2 x float> %.sroa.0131.1179, i64 0
  %195 = fadd float %.sroa.0131.0.vec.extract138, %.sink
  %.sroa.0131.4.vec.extract151 = extractelement <2 x float> %.sroa.0131.1179, i64 1
  %196 = fadd float %.sroa.0131.4.vec.extract151, %.sink.i
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %195, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %196, i64 1
  %197 = add nsw i32 %.1181, 1
  br label %_ZN6open3d2ml7contrib12IntersectionERKNS1_5PointES4_S4_S4_RS2_.exit.thread

_ZN6open3d2ml7contrib12IntersectionERKNS1_5PointES4_S4_S4_RS2_.exit.thread: ; preds = %116, %106, %130, %_ZN6open3d2ml7contrib14CheckRectCrossERKNS1_5PointES4_S4_S4_.exit.i, %193
  %.sroa.0131.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %193 ], [ %.sroa.0131.1179, %_ZN6open3d2ml7contrib14CheckRectCrossERKNS1_5PointES4_S4_S4_.exit.i ], [ %.sroa.0131.1179, %130 ], [ %.sroa.0131.1179, %116 ], [ %.sroa.0131.1179, %106 ]
  %.2 = phi i32 [ %197, %193 ], [ %.1181, %_ZN6open3d2ml7contrib14CheckRectCrossERKNS1_5PointES4_S4_S4_.exit.i ], [ %.1181, %130 ], [ %.1181, %116 ], [ %.1181, %106 ]
  %exitcond200.not = icmp eq i64 %indvars.iv.next198, 4
  br i1 %exitcond200.not, label %105, label %106, !llvm.loop !123

198:                                              ; preds = %258
  %199 = sitofp i32 %.5 to float
  %.sroa.0131.0.vec.extract = extractelement <2 x float> %.sroa.0131.5, i64 0
  %200 = fdiv float %.sroa.0131.0.vec.extract, %199
  %.sroa.0131.4.vec.extract = extractelement <2 x float> %.sroa.0131.5, i64 1
  %201 = fdiv float %.sroa.0131.4.vec.extract, %199
  %202 = add i32 %.5, -1
  %203 = icmp sgt i32 %.5, 1
  br i1 %203, label %.preheader174.preheader, label %._crit_edge193

.preheader174.preheader:                          ; preds = %198
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %.preheader174

204:                                              ; preds = %.preheader175, %258
  %indvars.iv205 = phi i64 [ 0, %.preheader175 ], [ %indvars.iv.next206, %258 ]
  %.3187 = phi i32 [ %.2, %.preheader175 ], [ %.5, %258 ]
  %.sroa.0131.3185 = phi <2 x float> [ %.sroa.0131.2, %.preheader175 ], [ %.sroa.0131.5, %258 ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv205
  %206 = tail call noundef float @cosf(float noundef %95) #16, !tbaa !9
  %207 = tail call noundef float @sinf(float noundef %95) #16, !tbaa !9
  %208 = load float, ptr %205, align 8, !tbaa !118
  %209 = fsub float %208, %34
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %211 = load float, ptr %210, align 4, !tbaa !120
  %212 = fsub float %211, %36
  %213 = fmul float %207, %212
  %214 = tail call float @llvm.fmuladd.f32(float %209, float %206, float %213)
  %215 = fadd float %34, %214
  %216 = fneg float %209
  %217 = fmul float %206, %212
  %218 = tail call float @llvm.fmuladd.f32(float %216, float %207, float %217)
  %219 = fadd float %36, %218
  %220 = fcmp ule float %215, %96
  %221 = fcmp uge float %215, %97
  %or.cond.i116.not168 = or i1 %220, %221
  %222 = fcmp ule float %219, %98
  %or.cond31.i.not165 = select i1 %or.cond.i116.not168, i1 true, i1 %222
  %223 = fcmp uge float %219, %99
  %narrow.i.not = select i1 %or.cond31.i.not165, i1 true, i1 %223
  br i1 %narrow.i.not, label %231, label %224

224:                                              ; preds = %204
  %.sroa.0131.0.vec.extract140 = extractelement <2 x float> %.sroa.0131.3185, i64 0
  %225 = fadd float %.sroa.0131.0.vec.extract140, %208
  %.sroa.0131.4.vec.extract153 = extractelement <2 x float> %.sroa.0131.3185, i64 1
  %226 = fadd float %.sroa.0131.4.vec.extract153, %211
  %.sroa.0.0.vec.insert.i117 = insertelement <2 x float> poison, float %225, i64 0
  %.sroa.0.4.vec.insert.i118 = insertelement <2 x float> %.sroa.0.0.vec.insert.i117, float %226, i64 1
  %227 = sext i32 %.3187 to i64
  %228 = getelementptr inbounds [8 x i8], ptr %5, i64 %227
  %229 = load i64, ptr %205, align 8
  store i64 %229, ptr %228, align 8
  %230 = add nsw i32 %.3187, 1
  br label %231

231:                                              ; preds = %224, %204
  %.sroa.0131.4 = phi <2 x float> [ %.sroa.0131.3185, %204 ], [ %.sroa.0.4.vec.insert.i118, %224 ]
  %.4 = phi i32 [ %.3187, %204 ], [ %230, %224 ]
  %232 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv205
  %233 = tail call noundef float @cosf(float noundef %100) #16, !tbaa !9
  %234 = tail call noundef float @sinf(float noundef %100) #16, !tbaa !9
  %235 = load float, ptr %232, align 8, !tbaa !118
  %236 = fsub float %235, %38
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !120
  %239 = fsub float %238, %40
  %240 = fmul float %234, %239
  %241 = tail call float @llvm.fmuladd.f32(float %236, float %233, float %240)
  %242 = fadd float %38, %241
  %243 = fneg float %236
  %244 = fmul float %233, %239
  %245 = tail call float @llvm.fmuladd.f32(float %243, float %234, float %244)
  %246 = fadd float %40, %245
  %247 = fcmp ule float %242, %101
  %248 = fcmp uge float %242, %102
  %or.cond.i119.not173 = or i1 %247, %248
  %249 = fcmp ule float %246, %103
  %or.cond31.i120.not170 = select i1 %or.cond.i119.not173, i1 true, i1 %249
  %250 = fcmp uge float %246, %104
  %narrow.i121.not = select i1 %or.cond31.i120.not170, i1 true, i1 %250
  br i1 %narrow.i121.not, label %258, label %251

251:                                              ; preds = %231
  %.sroa.0131.0.vec.extract142 = extractelement <2 x float> %.sroa.0131.4, i64 0
  %252 = fadd float %.sroa.0131.0.vec.extract142, %235
  %.sroa.0131.4.vec.extract155 = extractelement <2 x float> %.sroa.0131.4, i64 1
  %253 = fadd float %.sroa.0131.4.vec.extract155, %238
  %.sroa.0.0.vec.insert.i122 = insertelement <2 x float> poison, float %252, i64 0
  %.sroa.0.4.vec.insert.i123 = insertelement <2 x float> %.sroa.0.0.vec.insert.i122, float %253, i64 1
  %254 = sext i32 %.4 to i64
  %255 = getelementptr inbounds [8 x i8], ptr %5, i64 %254
  %256 = load i64, ptr %232, align 8
  store i64 %256, ptr %255, align 8
  %257 = add nsw i32 %.4, 1
  br label %258

258:                                              ; preds = %231, %251
  %.sroa.0131.5 = phi <2 x float> [ %.sroa.0131.4, %231 ], [ %.sroa.0.4.vec.insert.i123, %251 ]
  %.5 = phi i32 [ %.4, %231 ], [ %257, %251 ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next206, 4
  br i1 %exitcond208.not, label %198, label %204, !llvm.loop !124

.preheader174:                                    ; preds = %.preheader174.preheader, %._crit_edge
  %indvars.iv212 = phi i32 [ %202, %.preheader174.preheader ], [ %indvars.iv.next213, %._crit_edge ]
  %.097189 = phi i32 [ 0, %.preheader174.preheader ], [ %264, %._crit_edge ]
  %259 = sub nsw i32 %.097189, %.5
  %260 = icmp slt i32 %259, -1
  br i1 %260, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader174
  %wide.trip.count = zext i32 %indvars.iv212 to i64
  %.pre221 = load float, ptr %.phi.trans.insert, align 4, !tbaa !120
  %.pre222 = load float, ptr %5, align 16, !tbaa !118
  br label %.lr.ph

.lr.ph192:                                        ; preds = %._crit_edge
  %261 = load float, ptr %5, align 16, !tbaa !118
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %263 = load float, ptr %262, align 4, !tbaa !120
  %wide.trip.count219 = zext nneg i32 %202 to i64
  br label %292

._crit_edge:                                      ; preds = %287, %.preheader174
  %264 = add nuw nsw i32 %.097189, 1
  %indvars.iv.next213 = add i32 %indvars.iv212, -1
  %exitcond215.not = icmp eq i32 %264, %202
  br i1 %exitcond215.not, label %.lr.ph192, label %.preheader174, !llvm.loop !125

.lr.ph:                                           ; preds = %.lr.ph.preheader, %287
  %265 = phi float [ %.pre222, %.lr.ph.preheader ], [ %288, %287 ]
  %266 = phi float [ %.pre221, %.lr.ph.preheader ], [ %289, %287 ]
  %indvars.iv209 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next210, %287 ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %267 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next210
  %268 = fsub float %266, %201
  %269 = fsub float %265, %200
  %270 = tail call noundef float @atan2f(float noundef %268, float noundef %269) #16, !tbaa !9
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %272 = load float, ptr %271, align 4, !tbaa !120
  %273 = fsub float %272, %201
  %274 = load float, ptr %267, align 8, !tbaa !118
  %275 = fsub float %274, %200
  %276 = tail call noundef float @atan2f(float noundef %273, float noundef %275) #16, !tbaa !9
  %277 = fcmp ule float %270, %276
  br i1 %277, label %287, label %278

278:                                              ; preds = %.lr.ph
  %279 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv209
  %280 = load i64, ptr %279, align 8
  %281 = load i64, ptr %267, align 8
  store i64 %281, ptr %279, align 8
  store i64 %280, ptr %267, align 8
  %282 = lshr i64 %280, 32
  %283 = trunc nuw i64 %282 to i32
  %284 = bitcast i32 %283 to float
  %285 = trunc i64 %280 to i32
  %286 = bitcast i32 %285 to float
  br label %287

287:                                              ; preds = %.lr.ph, %278
  %288 = phi float [ %274, %.lr.ph ], [ %286, %278 ]
  %289 = phi float [ %272, %.lr.ph ], [ %284, %278 ]
  %exitcond214.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count
  br i1 %exitcond214.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

._crit_edge193.loopexit:                          ; preds = %292
  %290 = tail call float @llvm.fabs.f32(float %306)
  %291 = fmul float %290, 5.000000e-01
  br label %._crit_edge193

._crit_edge193:                                   ; preds = %198, %._crit_edge193.loopexit
  %.095.lcssa = phi float [ 0.000000e+00, %198 ], [ %291, %._crit_edge193.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret float %.095.lcssa

292:                                              ; preds = %.lr.ph192, %292
  %293 = phi float [ %263, %.lr.ph192 ], [ %301, %292 ]
  %294 = phi float [ %261, %.lr.ph192 ], [ %298, %292 ]
  %indvars.iv216 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next217, %292 ]
  %.095190 = phi float [ 0.000000e+00, %.lr.ph192 ], [ %306, %292 ]
  %295 = fsub float %294, %261
  %296 = fsub float %293, %263
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %297 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next217
  %298 = load float, ptr %297, align 8, !tbaa !118
  %299 = fsub float %298, %261
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %301 = load float, ptr %300, align 4, !tbaa !120
  %302 = fsub float %301, %263
  %303 = fneg float %299
  %304 = fmul float %296, %303
  %305 = tail call noundef float @llvm.fmuladd.f32(float %295, float %302, float %304)
  %306 = fadd float %.095190, %305
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge193.loopexit, label %292, !llvm.loop !127
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS3_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %7 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %8 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.anon.14, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %12, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %10, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %11, ptr %16, align 8, !tbaa !13
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_.exit.i.i.i.i.i, label %"_ZN3tbb6detail2d112parallel_forIiZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiE3$_0EEvT_SA_RKT0_.exit"

_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_.exit.i.i.i.i.i: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 1, ptr %18, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 1, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 4, ptr %21, align 1, !tbaa !36
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !37
  %22 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 128)
          to label %.noexc.i.i.i.i unwind label %46

.noexc.i.i.i.i:                                   ; preds = %_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", i64 16), ptr %22, align 64, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 %3, ptr %24, align 64, !tbaa !9
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 68
  store i32 0, ptr %.sroa.52.0..sroa_idx.i.i, align 4, !tbaa !9
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i64 1, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %13, ptr %25, align 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 88
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 92
  store i32 1, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr null, ptr %26, align 32, !tbaa !128
  %27 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc4.i.i.i.i unwind label %46

.noexc4.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store i32 0, ptr %30, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 116
  store i8 5, ptr %31, align 4, !tbaa !55
  %32 = shl nsw i64 %29, 1
  %33 = and i64 %32, 9223372036854775806
  store i64 %33, ptr %28, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %35 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %35, ptr %34, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %36, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %37, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %38, align 8, !tbaa !67
  store ptr %7, ptr %26, align 32, !tbaa !128
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE.exit.i.i.i.i" unwind label %46

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE.exit.i.i.i.i": ; preds = %.noexc4.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %40 = load atomic i8, ptr %39 monotonic, align 1
  %41 = icmp eq i8 %40, -1
  br i1 %41, label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i", label %42

42:                                               ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE.exit.i.i.i.i"
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i" unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

46:                                               ; preds = %.noexc4.i.i.i.i, %.noexc.i.i.i.i, %_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_.exit.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %47

"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i": ; preds = %42, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN3tbb6detail2d112parallel_forIiZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiE3$_0EEvT_SA_RKT0_.exit"

"_ZN3tbb6detail2d112parallel_forIiZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiE3$_0EEvT_SA_RKT0_.exit": ; preds = %5, %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !68
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
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !56
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !72
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 32, !tbaa !128
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 32, !tbaa !128
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i8, ptr %28, align 4, !tbaa !55
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4, !tbaa !55
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = load i32, ptr %31, align 64, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %36 = load i32, ptr %35, align 4, !tbaa !75
  %37 = sub nsw i32 %34, %36
  %38 = sext i32 %37 to i64
  %39 = icmp ult i64 %33, %38
  br i1 %39, label %40, label %.critedge.i

40:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %41 = load i64, ptr %13, align 8, !tbaa !56
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %43

43:                                               ; preds = %40
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %.critedge.i, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %46 = load i8, ptr %45, align 4, !tbaa !55
  %.not4.i.i = icmp eq i8 %46, 0
  br i1 %.not4.i.i, label %.critedge.i, label %47

47:                                               ; preds = %44
  %48 = add i8 %46, -1
  store i8 %48, ptr %45, align 4, !tbaa !55
  store i64 0, ptr %13, align 8, !tbaa !56
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %47, %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !37
  %52 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %53, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", i64 16), ptr %52, align 64, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %55 = load i32, ptr %31, align 64, !tbaa !74
  store i32 %55, ptr %54, align 64, !tbaa !74
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 68
  %57 = load i32, ptr %35, align 4, !tbaa !75
  %58 = sub nsw i32 %55, %57
  %59 = lshr i32 %58, 1
  %60 = add i32 %59, %57
  store i32 %60, ptr %31, align 64, !tbaa !74
  store i32 %60, ptr %56, align 4, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %62 = load i64, ptr %32, align 8, !tbaa !73
  store i64 %62, ptr %61, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %50, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 96
  store ptr null, ptr %64, align 32, !tbaa !128
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %66 = load i64, ptr %13, align 8, !tbaa !56
  %67 = lshr i64 %66, 1
  store i64 %67, ptr %13, align 8, !tbaa !56
  store i64 %67, ptr %65, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 112
  store i32 2, ptr %68, align 16, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 116
  %70 = load i8, ptr %49, align 4, !tbaa !55
  store i8 %70, ptr %69, align 4, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %72 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %72, ptr %71, align 8, !tbaa !57
  %73 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %74 = load ptr, ptr %51, align 32, !tbaa !76
  store ptr %74, ptr %73, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 2, ptr %75, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %77, ptr %76, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i8 0, ptr %78, align 8, !tbaa !77
  store ptr %73, ptr %51, align 32, !tbaa !128
  store ptr %73, ptr %64, align 32, !tbaa !128
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !79
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %52, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load i64, ptr %32, align 8, !tbaa !73
  %80 = load i32, ptr %31, align 64, !tbaa !74
  %81 = load i32, ptr %35, align 4, !tbaa !75
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = icmp ult i64 %79, %83
  br i1 %84, label %85, label %.critedge.i

85:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %86 = load i64, ptr %13, align 8, !tbaa !56
  %87 = icmp ugt i64 %86, 1
  br i1 %87, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %88

88:                                               ; preds = %85
  %.not.i8.i = icmp eq i64 %86, 0
  br i1 %.not.i8.i, label %.critedge.i, label %89

89:                                               ; preds = %88
  %90 = load i8, ptr %49, align 4, !tbaa !55
  %.not4.i9.i = icmp eq i8 %90, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %91

91:                                               ; preds = %89
  %92 = add i8 %90, -1
  store i8 %92, ptr %49, align 4, !tbaa !55
  store i64 0, ptr %13, align 8, !tbaa !56
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %91, %85
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !131

.critedge.i:                                      ; preds = %89, %88, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %44, %43, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %.pre-phi33.i = phi i64 [ %38, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %38, %43 ], [ %38, %44 ], [ %83, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %83, %88 ], [ %83, %89 ]
  %93 = phi i32 [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %36, %43 ], [ %36, %44 ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %88 ], [ %81, %89 ]
  %94 = phi i32 [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %34, %43 ], [ %34, %44 ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %88 ], [ %80, %89 ]
  %95 = phi i64 [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %33, %43 ], [ %33, %44 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %88 ], [ %79, %89 ]
  %96 = icmp ult i64 %95, %.pre-phi33.i
  br i1 %96, label %97, label %100

97:                                               ; preds = %.critedge.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %99 = load i8, ptr %98, align 4, !tbaa !55
  %.not.i12.i = icmp eq i8 %99, 0
  br i1 %.not.i12.i, label %100, label %101

100:                                              ; preds = %97, %.critedge.i
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(128) %0, i32 %94, i32 %93)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSE_PfiiE3$_0iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %102, align 1, !tbaa !85
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %103, align 2, !tbaa !86
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %104, align 1, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull readonly align 64 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !87
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %108

thread-pre-split.i.i:                             ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i
  %.pre.i.i = load i8, ptr %98, align 4, !tbaa !55
  br label %108

108:                                              ; preds = %thread-pre-split.i.i, %101
  %.promoted.i.pr48.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %101 ]
  %109 = phi i8 [ %204, %thread-pre-split.i.i ], [ 0, %101 ]
  %110 = phi i8 [ %.promoted1.i21.i.i, %thread-pre-split.i.i ], [ 0, %101 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i40.i.i, %thread-pre-split.i.i ], [ 0, %101 ]
  %111 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %99, %101 ]
  %112 = icmp ult i8 %.promoted.i.pr48.i.i, 8
  br i1 %112, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %108
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %104, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !36
  %113 = icmp ult i8 %.pre.i.i.i, %111
  br i1 %113, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i

114:                                              ; preds = %128
  %115 = icmp ult i8 %143, %111
  br i1 %115, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !88

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %114
  %116 = phi i8 [ %145, %114 ], [ %.promoted.i.pr48.i.i, %.lr.ph.i.i.i ]
  %117 = phi i8 [ %131, %114 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !73
  %122 = load i32, ptr %119, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !75
  %125 = sub nsw i32 %122, %124
  %126 = sext i32 %125 to i64
  %127 = icmp ult i64 %121, %126
  br i1 %127, label %128, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i

128:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 %118
  %130 = add i8 %117, 1
  %131 = and i8 %130, 7
  %132 = zext nneg i8 %131 to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false), !tbaa.struct !87
  %134 = load i32, ptr %133, align 8, !tbaa !74
  store i32 %134, ptr %119, align 8, !tbaa !74
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !75
  %137 = sub nsw i32 %134, %136
  %138 = lshr i32 %137, 1
  %139 = add i32 %138, %136
  store i32 %139, ptr %133, align 8, !tbaa !74
  store i32 %139, ptr %123, align 4, !tbaa !75
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !73
  store i64 %141, ptr %120, align 8, !tbaa !73
  %142 = load i8, ptr %129, align 1, !tbaa !36
  %143 = add i8 %142, 1
  store i8 %143, ptr %129, align 1, !tbaa !36
  %144 = getelementptr inbounds nuw i8, ptr %104, i64 %132
  store i8 %143, ptr %144, align 1, !tbaa !36
  %145 = add nuw nsw i8 %116, 1
  %exitcond.not.i.i.i = icmp eq i8 %145, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i, label %114, !llvm.loop !88

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i: ; preds = %128
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !88

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i, %114, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i, %.lr.ph.i.i.i
  %146 = phi i8 [ %.promoted.i.pr48.i.i, %.lr.ph.i.i.i ], [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i ], [ %145, %114 ], [ %116, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i ]
  %147 = phi i8 [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %131, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i ], [ %131, %114 ], [ %117, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %147, ptr %4, align 8
  store i8 %146, ptr %103, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i, %108
  %.promoted.i.pr47.i.i = phi i8 [ %146, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr48.i.i, %108 ]
  %148 = phi i8 [ %147, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %110, %108 ]
  %.promoted4.i41.i.i = phi i8 [ %147, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %108 ]
  %149 = load ptr, ptr %106, align 32, !tbaa !128
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load atomic i8, ptr %150 monotonic, align 1, !range !89, !noundef !90
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.i.i
  %.pre50.i.i = zext i8 %148 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i

153:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.i.i
  %154 = add i8 %111, 1
  store i8 %154, ptr %98, align 4, !tbaa !55
  %155 = icmp ugt i8 %.promoted.i.pr47.i.i, 1
  br i1 %155, label %.noexc.i.i, label %183

.noexc.i.i:                                       ; preds = %153
  %156 = zext nneg i8 %109 to i64
  %157 = getelementptr inbounds nuw i8, ptr %104, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !37
  %159 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %160 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %156
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %161, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", i64 16), ptr %159, align 64, !tbaa !40
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %162, ptr noundef nonnull readonly align 8 dereferenceable(16) %160, i64 16, i1 false), !tbaa.struct !87
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %163, ptr noundef nonnull align 16 dereferenceable(16) %107, i64 16, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 96
  store ptr null, ptr %164, align 32, !tbaa !128
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 104
  %166 = load i64, ptr %13, align 8, !tbaa !56
  %167 = lshr i64 %166, 1
  store i64 %167, ptr %13, align 8, !tbaa !56
  store i64 %167, ptr %165, align 8, !tbaa !56
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 112
  store i32 2, ptr %168, align 16, !tbaa !54
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 116
  %170 = load i8, ptr %98, align 4, !tbaa !55
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %172 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %172, ptr %171, align 8, !tbaa !57
  %173 = sub i8 %170, %158
  store i8 %173, ptr %169, align 4, !tbaa !55
  %174 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %175 = load ptr, ptr %106, align 32, !tbaa !76
  store ptr %175, ptr %174, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 2, ptr %176, align 8, !tbaa !62
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %178 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %178, ptr %177, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i8 0, ptr %179, align 8, !tbaa !77
  store ptr %174, ptr %106, align 32, !tbaa !128
  store ptr %174, ptr %164, align 32, !tbaa !128
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !79
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %159, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %180 = add i8 %.promoted.i.pr47.i.i, -1
  store i8 %180, ptr %103, align 2, !tbaa !86
  %181 = add nuw nsw i8 %109, 1
  %182 = and i8 %181, 7
  store i8 %182, ptr %102, align 1, !tbaa !85
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

183:                                              ; preds = %153
  %184 = zext i8 %148 to i64
  %185 = getelementptr inbounds nuw i8, ptr %104, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !36
  %187 = icmp ult i8 %186, %154
  br i1 %187, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i: ; preds = %183
  %188 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %184
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !73
  %191 = load i32, ptr %188, align 8, !tbaa !74
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !75
  %194 = sub nsw i32 %191, %193
  %195 = sext i32 %194 to i64
  %196 = icmp ult i64 %190, %195
  br i1 %196, label %thread-pre-split25.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i, %183, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre50.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i ], [ %184, %183 ], [ %184, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i ]
  %197 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %.pre-phi.i.i
  %.val12.i.i = load i32, ptr %197, align 8, !tbaa !74
  %198 = getelementptr i8, ptr %197, i64 4
  %.val13.i.i = load i32, ptr %198, align 4, !tbaa !75
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(128) %0, i32 %.val12.i.i, i32 %.val13.i.i)
  %199 = add i8 %.promoted.i.pr47.i.i, -1
  store i8 %199, ptr %103, align 2, !tbaa !86
  %200 = add i8 %148, 7
  %201 = and i8 %200, 7
  store i8 %201, ptr %4, align 8, !tbaa !82
  br label %thread-pre-split25.i.i

thread-pre-split25.i.i:                           ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr46.i.i = phi i8 [ %199, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %.promoted.i.pr47.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i ]
  %202 = phi i8 [ %201, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %148, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i ]
  %203 = icmp eq i8 %.promoted.i.pr46.i.i, 0
  br i1 %203, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev.exit24.i.i, label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i: ; preds = %thread-pre-split25.i.i, %.noexc.i.i
  %.promoted.i.pr.i.i = phi i8 [ %180, %.noexc.i.i ], [ %.promoted.i.pr46.i.i, %thread-pre-split25.i.i ]
  %204 = phi i8 [ %182, %.noexc.i.i ], [ %109, %thread-pre-split25.i.i ]
  %.promoted1.i21.i.i = phi i8 [ %148, %.noexc.i.i ], [ %202, %thread-pre-split25.i.i ]
  %.promoted4.i40.i.i = phi i8 [ %.promoted4.i41.i.i, %.noexc.i.i ], [ %202, %thread-pre-split25.i.i ]
  %205 = load ptr, ptr %1, align 8, !tbaa !79
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 15
  %207 = load atomic i8, ptr %206 monotonic, align 1
  %208 = icmp eq i8 %207, -1
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %210 = load ptr, ptr %209, align 8
  %.0.i.i.i.i = select i1 %208, ptr %210, ptr %205
  %211 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %211, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev.exit24.i.i, label %thread-pre-split.i.i, !llvm.loop !132

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev.exit24.i.i: ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i, %thread-pre-split25.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSE_PfiiE3$_0iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSE_PfiiE3$_0iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %100, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev.exit24.i.i
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %213 = load ptr, ptr %212, align 32, !tbaa !128
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %215 = load i64, ptr %214, align 8, !tbaa !57
  %216 = load ptr, ptr %0, align 64, !tbaa !40
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 64 dereferenceable(128) %0) #16
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %220 = add i32 %219, -1
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSE_PfiiE3$_0iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %223
  %.019.i.i = phi ptr [ %222, %223 ], [ %213, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSE_PfiiE3$_0iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %222 = load ptr, ptr %.019.i.i, align 8, !tbaa !58
  %.not.i.i6 = icmp eq ptr %222, null
  br i1 %.not.i.i6, label %231, label %223

223:                                              ; preds = %.lr.ph.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !57
  %226 = inttoptr i64 %225 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %226, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %229 = add i32 %228, -1
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

231:                                              ; preds = %.lr.ph.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %233 = atomicrmw add ptr %232, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %233, 1
  br i1 %.not.i.i.i.i, label %234, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %236 = ptrtoint ptr %235 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %236)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %223, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSE_PfiiE3$_0iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %231, %234
  %237 = inttoptr i64 %215 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %237, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress ssp uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 32, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %0, align 64, !tbaa !40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(128) %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.019.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.019.i.i, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress ssp uwtable
define internal fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(128) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %3 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %4 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.anon.17, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !133
  %10 = icmp slt i32 %.4.val, %.0.val
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS9_PfiiE3$_0iEEJRNS3_13blocked_rangeIiEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_.exit"

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !134
  %13 = mul nsw i32 %9, %.4.val
  %14 = add nsw i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 15
  br label %27

27:                                               ; preds = %"_ZN3tbb6detail2d06invokeIRKZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiE3$_0JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi i32 [ %.4.val, %.lr.ph.i.i.i.i.i ], [ %60, %"_ZN3tbb6detail2d06invokeIRKZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiE3$_0JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i" ]
  %storemerge2.i.i.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i.i.i ], [ %61, %"_ZN3tbb6detail2d06invokeIRKZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiE3$_0JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i" ]
  %28 = load ptr, ptr %7, align 16, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %storemerge2.i.i.i.i.i, ptr %5, align 4, !tbaa !9
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  %30 = load i32, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !138
  store ptr %32, ptr %6, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  store ptr %34, ptr %16, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !140
  store ptr %36, ptr %17, align 8, !tbaa !13
  store ptr %29, ptr %18, align 8, !tbaa !11
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiE3$_0JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i"

_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %19, align 4, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i64 1, ptr %21, align 8, !tbaa !35
  store i8 4, ptr %22, align 1, !tbaa !36
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !37
  %38 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 128)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %58

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", i64 16), ptr %38, align 64, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store i32 %30, ptr %40, align 64, !tbaa !9
  %.sroa.52.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 68
  store i32 0, ptr %.sroa.52.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !9
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i64 1, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %6, ptr %41, align 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 88
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 92
  store i32 1, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store ptr null, ptr %42, align 32, !tbaa !141
  %43 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc4.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %58

.noexc4.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 112
  store i32 0, ptr %46, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 116
  store i8 5, ptr %47, align 4, !tbaa !55
  %48 = shl nsw i64 %45, 1
  %49 = and i64 %48, 9223372036854775806
  store i64 %49, ptr %44, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %51 = load i64, ptr %2, align 8, !tbaa !57
  store i64 %51, ptr %50, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !58
  store i32 1, ptr %23, align 8, !tbaa !62
  store i64 1, ptr %24, align 8, !tbaa !63
  store i64 1, ptr %25, align 8, !tbaa !67
  store ptr %3, ptr %42, align 32, !tbaa !141
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_RNS1_18task_group_contextE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i" unwind label %58

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_RNS1_18task_group_contextE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %.noexc4.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %52 = load atomic i8, ptr %26 monotonic, align 1
  %53 = icmp eq i8 %52, -1
  br i1 %53, label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i.i.i.i.i.i.i.i.i.i.i", label %54

54:                                               ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_RNS1_18task_group_contextE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i.i.i.i.i.i.i.i.i.i.i" unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

58:                                               ; preds = %.noexc4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %59

"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %54, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_RNS1_18task_group_contextE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN3tbb6detail2d06invokeIRKZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiE3$_0JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i"

"_ZN3tbb6detail2d06invokeIRKZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiE3$_0JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i": ; preds = %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i.i.i.i.i.i.i.i.i.i.i", %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = add i32 %.03.i.i.i.i.i, 1
  %61 = add nsw i32 %storemerge2.i.i.i.i.i, %9
  %exitcond.not.i.i.i.i.i = icmp eq i32 %60, %.0.val
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS9_PfiiE3$_0iEEJRNS3_13blocked_rangeIiEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_.exit", label %27, !llvm.loop !144

"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS9_PfiiE3$_0iEEJRNS3_13blocked_rangeIiEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_.exit": ; preds = %"_ZN3tbb6detail2d06invokeIRKZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiE3$_0JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i", %1
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !68
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
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !56
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !72
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 32, !tbaa !141
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 32, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i8, ptr %28, align 4, !tbaa !55
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4, !tbaa !55
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = load i32, ptr %31, align 64, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %36 = load i32, ptr %35, align 4, !tbaa !75
  %37 = sub nsw i32 %34, %36
  %38 = sext i32 %37 to i64
  %39 = icmp ult i64 %33, %38
  br i1 %39, label %40, label %.critedge.i

40:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %41 = load i64, ptr %13, align 8, !tbaa !56
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %43

43:                                               ; preds = %40
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %.critedge.i, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %46 = load i8, ptr %45, align 4, !tbaa !55
  %.not4.i.i = icmp eq i8 %46, 0
  br i1 %.not4.i.i, label %.critedge.i, label %47

47:                                               ; preds = %44
  %48 = add i8 %46, -1
  store i8 %48, ptr %45, align 4, !tbaa !55
  store i64 0, ptr %13, align 8, !tbaa !56
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %47, %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !37
  %52 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %53, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", i64 16), ptr %52, align 64, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %55 = load i32, ptr %31, align 64, !tbaa !74
  store i32 %55, ptr %54, align 64, !tbaa !74
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 68
  %57 = load i32, ptr %35, align 4, !tbaa !75
  %58 = sub nsw i32 %55, %57
  %59 = lshr i32 %58, 1
  %60 = add i32 %59, %57
  store i32 %60, ptr %31, align 64, !tbaa !74
  store i32 %60, ptr %56, align 4, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %62 = load i64, ptr %32, align 8, !tbaa !73
  store i64 %62, ptr %61, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %50, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 96
  store ptr null, ptr %64, align 32, !tbaa !141
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %66 = load i64, ptr %13, align 8, !tbaa !56
  %67 = lshr i64 %66, 1
  store i64 %67, ptr %13, align 8, !tbaa !56
  store i64 %67, ptr %65, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 112
  store i32 2, ptr %68, align 16, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 116
  %70 = load i8, ptr %49, align 4, !tbaa !55
  store i8 %70, ptr %69, align 4, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %72 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %72, ptr %71, align 8, !tbaa !57
  %73 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %74 = load ptr, ptr %51, align 32, !tbaa !76
  store ptr %74, ptr %73, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 2, ptr %75, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %77, ptr %76, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i8 0, ptr %78, align 8, !tbaa !77
  store ptr %73, ptr %51, align 32, !tbaa !141
  store ptr %73, ptr %64, align 32, !tbaa !141
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !79
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %52, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load i64, ptr %32, align 8, !tbaa !73
  %80 = load i32, ptr %31, align 64, !tbaa !74
  %81 = load i32, ptr %35, align 4, !tbaa !75
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = icmp ult i64 %79, %83
  br i1 %84, label %85, label %.critedge.i

85:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %86 = load i64, ptr %13, align 8, !tbaa !56
  %87 = icmp ugt i64 %86, 1
  br i1 %87, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %88

88:                                               ; preds = %85
  %.not.i8.i = icmp eq i64 %86, 0
  br i1 %.not.i8.i, label %.critedge.i, label %89

89:                                               ; preds = %88
  %90 = load i8, ptr %49, align 4, !tbaa !55
  %.not4.i9.i = icmp eq i8 %90, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %91

91:                                               ; preds = %89
  %92 = add i8 %90, -1
  store i8 %92, ptr %49, align 4, !tbaa !55
  store i64 0, ptr %13, align 8, !tbaa !56
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %91, %85
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !145

.critedge.i:                                      ; preds = %89, %88, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %44, %43, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %.pre-phi33.i = phi i64 [ %38, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %38, %43 ], [ %38, %44 ], [ %83, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %83, %88 ], [ %83, %89 ]
  %93 = phi i32 [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %36, %43 ], [ %36, %44 ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %88 ], [ %81, %89 ]
  %94 = phi i32 [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %34, %43 ], [ %34, %44 ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %88 ], [ %80, %89 ]
  %95 = phi i64 [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %33, %43 ], [ %33, %44 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %88 ], [ %79, %89 ]
  %96 = icmp ult i64 %95, %.pre-phi33.i
  br i1 %96, label %97, label %100

97:                                               ; preds = %.critedge.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %99 = load i8, ptr %98, align 4, !tbaa !55
  %.not.i12.i = icmp eq i8 %99, 0
  br i1 %.not.i12.i, label %100, label %101

100:                                              ; preds = %97, %.critedge.i
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(128) %0, i32 %94, i32 %93)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSE_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %102, align 1, !tbaa !85
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %103, align 2, !tbaa !86
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %104, align 1, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull readonly align 64 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !87
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %108

thread-pre-split.i.i:                             ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i
  %.pre.i.i = load i8, ptr %98, align 4, !tbaa !55
  br label %108

108:                                              ; preds = %thread-pre-split.i.i, %101
  %.promoted.i.pr48.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %101 ]
  %109 = phi i8 [ %204, %thread-pre-split.i.i ], [ 0, %101 ]
  %110 = phi i8 [ %.promoted1.i21.i.i, %thread-pre-split.i.i ], [ 0, %101 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i40.i.i, %thread-pre-split.i.i ], [ 0, %101 ]
  %111 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %99, %101 ]
  %112 = icmp ult i8 %.promoted.i.pr48.i.i, 8
  br i1 %112, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %108
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %104, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !36
  %113 = icmp ult i8 %.pre.i.i.i, %111
  br i1 %113, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i

114:                                              ; preds = %128
  %115 = icmp ult i8 %143, %111
  br i1 %115, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !88

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %114
  %116 = phi i8 [ %145, %114 ], [ %.promoted.i.pr48.i.i, %.lr.ph.i.i.i ]
  %117 = phi i8 [ %131, %114 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !73
  %122 = load i32, ptr %119, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !75
  %125 = sub nsw i32 %122, %124
  %126 = sext i32 %125 to i64
  %127 = icmp ult i64 %121, %126
  br i1 %127, label %128, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i

128:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 %118
  %130 = add i8 %117, 1
  %131 = and i8 %130, 7
  %132 = zext nneg i8 %131 to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false), !tbaa.struct !87
  %134 = load i32, ptr %133, align 8, !tbaa !74
  store i32 %134, ptr %119, align 8, !tbaa !74
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !75
  %137 = sub nsw i32 %134, %136
  %138 = lshr i32 %137, 1
  %139 = add i32 %138, %136
  store i32 %139, ptr %133, align 8, !tbaa !74
  store i32 %139, ptr %123, align 4, !tbaa !75
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !73
  store i64 %141, ptr %120, align 8, !tbaa !73
  %142 = load i8, ptr %129, align 1, !tbaa !36
  %143 = add i8 %142, 1
  store i8 %143, ptr %129, align 1, !tbaa !36
  %144 = getelementptr inbounds nuw i8, ptr %104, i64 %132
  store i8 %143, ptr %144, align 1, !tbaa !36
  %145 = add nuw nsw i8 %116, 1
  %exitcond.not.i.i.i = icmp eq i8 %145, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i, label %114, !llvm.loop !88

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i: ; preds = %128
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !88

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i, %114, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i, %.lr.ph.i.i.i
  %146 = phi i8 [ %.promoted.i.pr48.i.i, %.lr.ph.i.i.i ], [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i ], [ %145, %114 ], [ %116, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i ]
  %147 = phi i8 [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %131, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i ], [ %131, %114 ], [ %117, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %147, ptr %4, align 8
  store i8 %146, ptr %103, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i, %108
  %.promoted.i.pr47.i.i = phi i8 [ %146, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr48.i.i, %108 ]
  %148 = phi i8 [ %147, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %110, %108 ]
  %.promoted4.i41.i.i = phi i8 [ %147, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %108 ]
  %149 = load ptr, ptr %106, align 32, !tbaa !141
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load atomic i8, ptr %150 monotonic, align 1, !range !89, !noundef !90
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.i.i
  %.pre50.i.i = zext i8 %148 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i

153:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.i.i
  %154 = add i8 %111, 1
  store i8 %154, ptr %98, align 4, !tbaa !55
  %155 = icmp ugt i8 %.promoted.i.pr47.i.i, 1
  br i1 %155, label %.noexc.i.i, label %183

.noexc.i.i:                                       ; preds = %153
  %156 = zext nneg i8 %109 to i64
  %157 = getelementptr inbounds nuw i8, ptr %104, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !37
  %159 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %160 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %156
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %161, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", i64 16), ptr %159, align 64, !tbaa !40
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %162, ptr noundef nonnull readonly align 8 dereferenceable(16) %160, i64 16, i1 false), !tbaa.struct !87
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %163, ptr noundef nonnull align 16 dereferenceable(16) %107, i64 16, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 96
  store ptr null, ptr %164, align 32, !tbaa !141
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 104
  %166 = load i64, ptr %13, align 8, !tbaa !56
  %167 = lshr i64 %166, 1
  store i64 %167, ptr %13, align 8, !tbaa !56
  store i64 %167, ptr %165, align 8, !tbaa !56
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 112
  store i32 2, ptr %168, align 16, !tbaa !54
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 116
  %170 = load i8, ptr %98, align 4, !tbaa !55
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %172 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %172, ptr %171, align 8, !tbaa !57
  %173 = sub i8 %170, %158
  store i8 %173, ptr %169, align 4, !tbaa !55
  %174 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %175 = load ptr, ptr %106, align 32, !tbaa !76
  store ptr %175, ptr %174, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 2, ptr %176, align 8, !tbaa !62
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %178 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %178, ptr %177, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i8 0, ptr %179, align 8, !tbaa !77
  store ptr %174, ptr %106, align 32, !tbaa !141
  store ptr %174, ptr %164, align 32, !tbaa !141
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !79
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %159, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %180 = add i8 %.promoted.i.pr47.i.i, -1
  store i8 %180, ptr %103, align 2, !tbaa !86
  %181 = add nuw nsw i8 %109, 1
  %182 = and i8 %181, 7
  store i8 %182, ptr %102, align 1, !tbaa !85
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

183:                                              ; preds = %153
  %184 = zext i8 %148 to i64
  %185 = getelementptr inbounds nuw i8, ptr %104, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !36
  %187 = icmp ult i8 %186, %154
  br i1 %187, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i: ; preds = %183
  %188 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %184
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !73
  %191 = load i32, ptr %188, align 8, !tbaa !74
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !75
  %194 = sub nsw i32 %191, %193
  %195 = sext i32 %194 to i64
  %196 = icmp ult i64 %190, %195
  br i1 %196, label %thread-pre-split25.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i, %183, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre50.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i ], [ %184, %183 ], [ %184, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i ]
  %197 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %.pre-phi.i.i
  %.val12.i.i = load i32, ptr %197, align 8, !tbaa !74
  %198 = getelementptr i8, ptr %197, i64 4
  %.val13.i.i = load i32, ptr %198, align 4, !tbaa !75
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(128) %0, i32 %.val12.i.i, i32 %.val13.i.i)
  %199 = add i8 %.promoted.i.pr47.i.i, -1
  store i8 %199, ptr %103, align 2, !tbaa !86
  %200 = add i8 %148, 7
  %201 = and i8 %200, 7
  store i8 %201, ptr %4, align 8, !tbaa !82
  br label %thread-pre-split25.i.i

thread-pre-split25.i.i:                           ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr46.i.i = phi i8 [ %199, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %.promoted.i.pr47.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i ]
  %202 = phi i8 [ %201, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %148, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i.i ]
  %203 = icmp eq i8 %.promoted.i.pr46.i.i, 0
  br i1 %203, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev.exit24.i.i, label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i: ; preds = %thread-pre-split25.i.i, %.noexc.i.i
  %.promoted.i.pr.i.i = phi i8 [ %180, %.noexc.i.i ], [ %.promoted.i.pr46.i.i, %thread-pre-split25.i.i ]
  %204 = phi i8 [ %182, %.noexc.i.i ], [ %109, %thread-pre-split25.i.i ]
  %.promoted1.i21.i.i = phi i8 [ %148, %.noexc.i.i ], [ %202, %thread-pre-split25.i.i ]
  %.promoted4.i40.i.i = phi i8 [ %.promoted4.i41.i.i, %.noexc.i.i ], [ %202, %thread-pre-split25.i.i ]
  %205 = load ptr, ptr %1, align 8, !tbaa !79
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 15
  %207 = load atomic i8, ptr %206 monotonic, align 1
  %208 = icmp eq i8 %207, -1
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %210 = load ptr, ptr %209, align 8
  %.0.i.i.i.i = select i1 %208, ptr %210, ptr %205
  %211 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %211, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev.exit24.i.i, label %thread-pre-split.i.i, !llvm.loop !146

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev.exit24.i.i: ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i, %thread-pre-split25.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSE_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSE_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %100, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev.exit24.i.i
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %213 = load ptr, ptr %212, align 32, !tbaa !141
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %215 = load i64, ptr %214, align 8, !tbaa !57
  %216 = load ptr, ptr %0, align 64, !tbaa !40
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 64 dereferenceable(128) %0) #16
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %220 = add i32 %219, -1
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSE_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %223
  %.019.i.i = phi ptr [ %222, %223 ], [ %213, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSE_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %222 = load ptr, ptr %.019.i.i, align 8, !tbaa !58
  %.not.i.i6 = icmp eq ptr %222, null
  br i1 %.not.i.i6, label %231, label %223

223:                                              ; preds = %.lr.ph.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !57
  %226 = inttoptr i64 %225 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %226, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %229 = add i32 %228, -1
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

231:                                              ; preds = %.lr.ph.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %233 = atomicrmw add ptr %232, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %233, 1
  br i1 %.not.i.i.i.i, label %234, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %236 = ptrtoint ptr %235 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %236)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %223, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSE_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %231, %234
  %237 = inttoptr i64 %215 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %237, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress ssp uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 32, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %0, align 64, !tbaa !40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(128) %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.019.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.019.i.i, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress ssp uwtable
define internal fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(128) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #0 align 2 {
  %2 = alloca [5 x float], align 16
  %3 = alloca [5 x float], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp slt i32 %.4.val, %.0.val
  br i1 %5, label %.lr.ph.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS9_PfiiENK3$_0clEiEUliE_iEEJRNS3_13blocked_rangeIiEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit"

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4, !tbaa !147
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !148
  %10 = mul i32 %7, %.4.val
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = sext i32 %11 to i64
  %21 = sext i32 %7 to i64
  br label %22

22:                                               ; preds = %"_ZN3tbb6detail2d06invokeIRKZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %"_ZN3tbb6detail2d06invokeIRKZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit.i.i.i.i.i" ]
  %.03.i.i.i.i.i = phi i32 [ %.4.val, %.lr.ph.i.i.i.i.i ], [ %106, %"_ZN3tbb6detail2d06invokeIRKZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit.i.i.i.i.i" ]
  %23 = load ptr, ptr %4, align 16, !tbaa !149
  %24 = load ptr, ptr %23, align 8, !tbaa !150
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = mul nsw i32 %28, 7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %25, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !153
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %.idx.i.i.i.i.i = mul nsw i64 %indvars.iv.i.i.i.i.i, 28
  %35 = getelementptr inbounds i8, ptr %34, i64 %.idx.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !154
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !155
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = load float, ptr %31, align 4, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !115
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %46 = load float, ptr %45, align 4, !tbaa !115
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %48 = load float, ptr %47, align 4, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %50 = load float, ptr %49, align 4, !tbaa !115
  %51 = load float, ptr %35, align 4, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !115
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %55 = load float, ptr %54, align 4, !tbaa !115
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %57 = load float, ptr %56, align 4, !tbaa !115
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %59 = load float, ptr %58, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %60 = fmul float %46, 5.000000e-01
  %61 = fsub float %42, %60
  store float %61, ptr %2, align 16, !tbaa !115
  %62 = fmul float %48, 5.000000e-01
  %63 = fsub float %44, %62
  store float %63, ptr %12, align 4, !tbaa !115
  %64 = fadd float %42, %60
  store float %64, ptr %13, align 8, !tbaa !115
  %65 = fadd float %44, %62
  store float %65, ptr %14, align 4, !tbaa !115
  store float %50, ptr %15, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = fmul float %55, 5.000000e-01
  %67 = fsub float %51, %66
  store float %67, ptr %3, align 16, !tbaa !115
  %68 = fmul float %57, 5.000000e-01
  %69 = fsub float %53, %68
  store float %69, ptr %16, align 4, !tbaa !115
  %70 = fadd float %51, %66
  store float %70, ptr %17, align 8, !tbaa !115
  %71 = fadd float %53, %68
  store float %71, ptr %18, align 4, !tbaa !115
  store float %59, ptr %19, align 16, !tbaa !115
  %72 = call noundef float @_ZN6open3d2ml7contrib10BoxOverlapEPKfS3_(ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !115
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %76 = load float, ptr %75, align 4, !tbaa !115
  %77 = fsub float %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !115
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %81 = load float, ptr %80, align 4, !tbaa !115
  %82 = fsub float %79, %81
  %83 = fcmp olt float %74, %79
  %84 = select i1 %83, float %74, float %79
  %85 = fcmp ogt float %77, %82
  %86 = select i1 %85, float %77, float %82
  %87 = fsub float %84, %86
  %88 = fcmp ogt float %87, 0.000000e+00
  br i1 %88, label %89, label %"_ZN3tbb6detail2d06invokeIRKZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit.i.i.i.i.i"

89:                                               ; preds = %22
  %90 = fmul float %72, %87
  %91 = load float, ptr %45, align 4, !tbaa !115
  %92 = fmul float %76, %91
  %93 = load float, ptr %47, align 4, !tbaa !115
  %94 = fmul float %92, %93
  %95 = load float, ptr %54, align 4, !tbaa !115
  %96 = fmul float %81, %95
  %97 = load float, ptr %56, align 4, !tbaa !115
  %98 = fmul float %96, %97
  %99 = fadd float %94, %98
  %100 = fsub float %99, %90
  %101 = fdiv float %90, %100
  br label %"_ZN3tbb6detail2d06invokeIRKZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit.i.i.i.i.i"

"_ZN3tbb6detail2d06invokeIRKZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit.i.i.i.i.i": ; preds = %89, %22
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi float [ %101, %89 ], [ 0.000000e+00, %22 ]
  %102 = mul nsw i32 %41, %28
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %38, i64 %103
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 %indvars.iv.i.i.i.i.i
  store float %.0.i.i.i.i.i.i.i.i.i.i.i, ptr %105, align 4, !tbaa !115
  %106 = add i32 %.03.i.i.i.i.i, 1
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, %21
  %exitcond.not.i.i.i.i.i = icmp eq i32 %106, %.0.val
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS9_PfiiENK3$_0clEiEUliE_iEEJRNS3_13blocked_rangeIiEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit", label %22, !llvm.loop !156

"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS9_PfiiENK3$_0clEiEUliE_iEEJRNS3_13blocked_rangeIiEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit": ; preds = %"_ZN3tbb6detail2d06invokeIRKZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit.i.i.i.i.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init() #12 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #14

attributes #0 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 float", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 float", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!17, !21, i64 12}
!17 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !18, i64 0, !19, i64 8, !21, i64 12, !22, i64 13, !24, i64 14, !26, i64 15, !7, i64 16, !28, i64 24, !29, i64 32, !31, i64 48, !6, i64 56, !34, i64 64, !7, i64 72}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt6atomicIjE", !20, i64 0}
!20 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!21 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !7, i64 0}
!22 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"_ZTSSt6atomicIhE", !25, i64 0}
!25 = !{!"_ZTSSt13__atomic_baseIhE", !7, i64 0}
!26 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !27, i64 0}
!27 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !7, i64 0}
!28 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !6, i64 0}
!29 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !6, i64 0}
!31 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !32, i64 0}
!32 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !33, i64 0}
!33 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !6, i64 0}
!34 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !7, i64 0}
!35 = !{!17, !34, i64 64}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN3tbb6detail2d122small_object_allocatorE", !39, i64 0}
!39 = !{!"p1 _ZTSN3tbb6detail2d117small_object_poolE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!18, !18, i64 0}
!43 = !{!44, !49, i64 96}
!44 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", !45, i64 0, !47, i64 64, !48, i64 80, !49, i64 96, !50, i64 104, !38, i64 120}
!45 = !{!"_ZTSN3tbb6detail2d14taskE", !46, i64 8, !7, i64 16}
!46 = !{!"_ZTSN3tbb6detail2d111task_traitsE", !18, i64 0}
!47 = !{!"_ZTSN3tbb6detail2d113blocked_rangeIiEE", !10, i64 0, !10, i64 4, !18, i64 8}
!48 = !{!"_ZTSN3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiE3$_0iEE", !6, i64 0, !10, i64 8, !10, i64 12}
!49 = !{!"p1 _ZTSN3tbb6detail2d14nodeE", !6, i64 0}
!50 = !{!"_ZTSN3tbb6detail2d119auto_partition_typeE", !51, i64 0}
!51 = !{!"_ZTSN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEE", !52, i64 0, !53, i64 8, !7, i64 12}
!52 = !{!"_ZTSN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEE", !18, i64 0}
!53 = !{!"_ZTSN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEUt_E", !7, i64 0}
!54 = !{!51, !53, i64 8}
!55 = !{!51, !7, i64 12}
!56 = !{!52, !18, i64 0}
!57 = !{!39, !39, i64 0}
!58 = !{!59, !49, i64 0}
!59 = !{!"_ZTSN3tbb6detail2d14nodeE", !49, i64 0, !60, i64 8}
!60 = !{!"_ZTSSt6atomicIiE", !61, i64 0}
!61 = !{!"_ZTSSt13__atomic_baseIiE", !10, i64 0}
!62 = !{!61, !10, i64 0}
!63 = !{!64, !18, i64 0}
!64 = !{!"_ZTSN3tbb6detail2d112wait_contextE", !18, i64 0, !65, i64 8}
!65 = !{!"_ZTSSt6atomicImE", !66, i64 0}
!66 = !{!"_ZTSSt13__atomic_baseImE", !18, i64 0}
!67 = !{!66, !18, i64 0}
!68 = !{!69, !71, i64 10}
!69 = !{!"_ZTSN3tbb6detail2d114execution_dataE", !70, i64 0, !71, i64 8, !71, i64 10}
!70 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !6, i64 0}
!71 = !{!"short", !7, i64 0}
!72 = !{!69, !71, i64 8}
!73 = !{!47, !18, i64 8}
!74 = !{!47, !10, i64 0}
!75 = !{!47, !10, i64 4}
!76 = !{!49, !49, i64 0}
!77 = !{!78, !23, i64 0}
!78 = !{!"_ZTSSt13__atomic_baseIbE", !23, i64 0}
!79 = !{!69, !70, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!83, !7, i64 0}
!83 = !{!"_ZTSN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EEE", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !84, i64 16}
!84 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeIiEELm8EEE", !7, i64 0}
!85 = !{!83, !7, i64 1}
!86 = !{!83, !7, i64 2}
!87 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 8, !42}
!88 = distinct !{!88, !81}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = distinct !{!91, !81}
!92 = !{!48, !10, i64 12}
!93 = !{!48, !10, i64 8}
!94 = !{!48, !6, i64 0}
!95 = !{!96, !12, i64 0}
!96 = !{!"_ZTSZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS3_PfiiE3$_0", !12, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!97 = !{!96, !14, i64 8}
!98 = !{!96, !14, i64 16}
!99 = !{!96, !14, i64 24}
!100 = !{!101, !49, i64 96}
!101 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", !45, i64 0, !47, i64 64, !102, i64 80, !49, i64 96, !50, i64 104, !38, i64 120}
!102 = !{!"_ZTSN3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_iEE", !6, i64 0, !10, i64 8, !10, i64 12}
!103 = distinct !{!103, !81}
!104 = distinct !{!104, !81}
!105 = distinct !{!105, !81}
!106 = !{!102, !10, i64 12}
!107 = !{!102, !10, i64 8}
!108 = !{!102, !6, i64 0}
!109 = !{!110, !14, i64 0}
!110 = !{!"_ZTSZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS3_PfiiENK3$_0clEiEUliE_", !14, i64 0, !12, i64 8, !14, i64 16, !14, i64 24, !12, i64 32}
!111 = !{!110, !12, i64 8}
!112 = !{!110, !14, i64 16}
!113 = !{!110, !14, i64 24}
!114 = !{!110, !12, i64 32}
!115 = !{!116, !116, i64 0}
!116 = !{!"float", !7, i64 0}
!117 = distinct !{!117, !81}
!118 = !{!119, !116, i64 0}
!119 = !{!"_ZTSN6open3d2ml7contrib5PointE", !116, i64 0, !116, i64 4}
!120 = !{!119, !116, i64 4}
!121 = distinct !{!121, !81}
!122 = distinct !{!122, !81}
!123 = distinct !{!123, !81}
!124 = distinct !{!124, !81}
!125 = distinct !{!125, !81}
!126 = distinct !{!126, !81}
!127 = distinct !{!127, !81}
!128 = !{!129, !49, i64 96}
!129 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", !45, i64 0, !47, i64 64, !130, i64 80, !49, i64 96, !50, i64 104, !38, i64 120}
!130 = !{!"_ZTSN3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiE3$_0iEE", !6, i64 0, !10, i64 8, !10, i64 12}
!131 = distinct !{!131, !81}
!132 = distinct !{!132, !81}
!133 = !{!130, !10, i64 12}
!134 = !{!130, !10, i64 8}
!135 = !{!130, !6, i64 0}
!136 = !{!137, !12, i64 0}
!137 = !{!"_ZTSZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS3_PfiiE3$_0", !12, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!138 = !{!137, !14, i64 8}
!139 = !{!137, !14, i64 16}
!140 = !{!137, !14, i64 24}
!141 = !{!142, !49, i64 96}
!142 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", !45, i64 0, !47, i64 64, !143, i64 80, !49, i64 96, !50, i64 104, !38, i64 120}
!143 = !{!"_ZTSN3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_iEE", !6, i64 0, !10, i64 8, !10, i64 12}
!144 = distinct !{!144, !81}
!145 = distinct !{!145, !81}
!146 = distinct !{!146, !81}
!147 = !{!143, !10, i64 12}
!148 = !{!143, !10, i64 8}
!149 = !{!143, !6, i64 0}
!150 = !{!151, !14, i64 0}
!151 = !{!"_ZTSZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS3_PfiiENK3$_0clEiEUliE_", !14, i64 0, !12, i64 8, !14, i64 16, !14, i64 24, !12, i64 32}
!152 = !{!151, !12, i64 8}
!153 = !{!151, !14, i64 16}
!154 = !{!151, !14, i64 24}
!155 = !{!151, !12, i64 32}
!156 = distinct !{!156, !81}
