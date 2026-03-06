; ModuleID = 'bench/openusd/original/tbbKernel.ll'
source_filename = "bench/openusd/original/tbbKernel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor" = type { i32, i32, i32 }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [128 x i8] }
%"class.tbb::detail::d1::auto_partitioner" = type { i8 }
%"class.OpenSubdiv::v3_6_0::Osd::TbbEvalPatchesKernel" = type { %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%"class.tbb::detail::d1::blocked_range" = type { i32, i32, i64 }

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Osd16TBBStencilKernelclERKN3tbb6detail2d113blocked_rangeIiEE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE3runERKS4_RKS8_RSA_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernel7computeERKN3tbb6detail2d113blocked_rangeIiEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernel24computeWith1stDerivativeERKN3tbb6detail2d113blocked_rangeIiEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernel24computeWith2ndDerivativeERKN3tbb6detail2d113blocked_rangeIiEE = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEE = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEE = linkonce_odr constant [119 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEE = linkonce_odr constant [123 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryGregory = internal unnamed_addr constant [12 x i32] [i32 0, i32 1, i32 7, i32 5, i32 2, i32 6, i32 16, i32 12, i32 15, i32 17, i32 11, i32 10], align 16
@_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezSCol = internal unnamed_addr constant [12 x i32] [i32 0, i32 1, i32 2, i32 3, i32 0, i32 3, i32 0, i32 3, i32 0, i32 1, i32 2, i32 3], align 16
@_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezTRow = internal unnamed_addr constant [12 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3], align 16
@_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorGregory = internal unnamed_addr constant [8 x i32] [i32 3, i32 4, i32 8, i32 9, i32 13, i32 14, i32 18, i32 19], align 16
@_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezSCol = internal unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1], align 16
@_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezTRow = internal unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tbbKernel.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Osd15TbbEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_PKiS9_S9_S3_ii(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %12 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %13 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %.sroa.318 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 8
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %0, i64 %15
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 %18
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.318, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 4, ptr %23, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i = icmp slt i32 %8, %9
  br i1 %.not.i, label %24, label %49

24:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  %25 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 192)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEE, i64 16), ptr %25, align 64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i32 %9, ptr %27, align 64
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 68
  store i32 %8, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i64 200, ptr %.sroa.5.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 92
  store i64 %.sroa.01.0.copyload, ptr %28, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 88
  store i32 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.318, i64 12, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store ptr %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store ptr %5, ptr %31, align 64
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store ptr %6, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store ptr %7, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store ptr %16, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %19, ptr %35, align 16
  %36 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc15 unwind label %57

.noexc15:                                         ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 168
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 172
  store i8 5, ptr %40, align 4
  %41 = shl nsw i64 %38, 1
  %42 = and i64 %41, 9223372036854775806
  store i64 %42, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %44 = load i64, ptr %11, align 8
  store i64 %44, ptr %43, align 16
  store ptr null, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store ptr %12, ptr %48, align 8
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %49 unwind label %57

49:                                               ; preds = %10, %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 15
  %51 = load atomic i8, ptr %50 monotonic, align 1
  %52 = icmp eq i8 %51, -1
  br i1 %52, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit, label %53

53:                                               ; preds = %49
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #16
  unreachable

57:                                               ; preds = %.noexc15, %.noexc, %24
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  resume { ptr, i32 } %58

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit: ; preds = %49, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, -1
  br i1 %5, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %6 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %7 = icmp eq i16 %4, %6
  br i1 %7, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %8

8:                                                ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %8, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i64, ptr %10, align 32
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

12:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %10, align 32
  %13 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %.not7.i = icmp eq i16 %13, %15
  br i1 %.not7.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load atomic i32, ptr %19 seq_cst, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store atomic i8 1, ptr %24 monotonic, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %26 = load i8, ptr %25, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %26, i8 1)
  %27 = add i8 %spec.select.i, 1
  store i8 %27, ptr %25, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %12, %16, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 64 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = load i64, ptr %31, align 16
  %33 = load ptr, ptr %0, align 64
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 64 dereferenceable(184) %0) #17
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %37 = add i32 %36, -1
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, %40
  %.015.i.i = phi ptr [ %39, %40 ], [ %30, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit ]
  %39 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %48, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = inttoptr i64 %42 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %46 = add i32 %45, -1
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !5

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %50 = atomicrmw add ptr %49, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %53 = ptrtoint ptr %52 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %53)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %40, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, %48, %51
  %54 = inttoptr i64 %32 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 64 dereferenceable(184) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i64, ptr %5, align 16
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(184) %0) #17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

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
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !5

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(184) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %8, %10
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %7, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %4
  %15 = load i64, ptr %0, align 8
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit, label %17

17:                                               ; preds = %14
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %.critedge, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i8, ptr %19, align 4
  %.not4.i = icmp eq i8 %20, 0
  br i1 %.not4.i, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = add i8 %20, -1
  store i8 %22, ptr %19, align 4
  store i64 0, ptr %0, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit: ; preds = %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %38 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEE, i64 16), ptr %38, align 64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %41 = load i32, ptr %24, align 64
  store i32 %41, ptr %40, align 64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %43 = load i32, ptr %25, align 4
  %44 = sub nsw i32 %41, %43
  %45 = lshr i32 %44, 1
  %46 = add i32 %45, %43
  store i32 %46, ptr %24, align 64
  store i32 %46, ptr %42, align 4
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %48 = load i64, ptr %26, align 8
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %49, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %49, ptr noundef nonnull align 16 dereferenceable(72) %27, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %50, ptr noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false)
  %51 = load ptr, ptr %29, align 8
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %30, align 64
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 128
  store ptr %53, ptr %54, align 64
  %55 = load ptr, ptr %31, align 8
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 136
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %32, align 16
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 144
  store ptr %57, ptr %58, align 16
  %59 = load ptr, ptr %33, align 8
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %34, align 16
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 112
  store ptr %61, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %64 = load i64, ptr %35, align 32
  %65 = lshr i64 %64, 1
  store i64 %65, ptr %35, align 32
  store i64 %65, ptr %63, align 32
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 168
  store i32 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 172
  %68 = load i8, ptr %36, align 4
  store i8 %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %70 = load i64, ptr %5, align 8
  store i64 %70, ptr %69, align 16
  %71 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %72 = load ptr, ptr %37, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 2, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load i64, ptr %5, align 8
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i8 0, ptr %76, align 8
  store ptr %71, ptr %37, align 8
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store ptr %71, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(184) %38, ptr noundef nonnull align 8 dereferenceable(128) %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load i64, ptr %6, align 8
  %80 = load i32, ptr %2, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = icmp ult i64 %79, %83
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11
  %86 = load i64, ptr %0, align 8
  %87 = icmp ugt i64 %86, 1
  br i1 %87, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge, label %88

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge: ; preds = %85, %91
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11, !llvm.loop !7

88:                                               ; preds = %85
  %.not.i8 = icmp eq i64 %86, 0
  br i1 %.not.i8, label %.critedge, label %89

89:                                               ; preds = %88
  %90 = load i8, ptr %23, align 4
  %.not4.i9 = icmp eq i8 %90, 0
  br i1 %.not4.i9, label %.critedge, label %91

91:                                               ; preds = %89
  %92 = add i8 %90, -1
  store i8 %92, ptr %23, align 4
  store i64 0, ptr %0, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge

.critedge:                                        ; preds = %88, %89, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11, %17, %18, %4
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load i32, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %9, %11
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %8, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %20

18:                                               ; preds = %15, %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNK10OpenSubdiv6v3_6_03Osd16TBBStencilKernelclERKN3tbb6detail2d113blocked_rangeIiEE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev.exit22

20:                                               ; preds = %15
  store i8 0, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 172
  br label %36

thread-pre-split:                                 ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit
  %.promoted.i17.pre = load i8, ptr %22, align 2
  %.pre = load i8, ptr %16, align 4
  br label %36

36:                                               ; preds = %thread-pre-split, %20
  %37 = phi i8 [ %.pre, %thread-pre-split ], [ %17, %20 ]
  %.promoted.i = phi i8 [ %.promoted.i17.pre, %thread-pre-split ], [ 1, %20 ]
  %38 = icmp ult i8 %.promoted.i, 8
  br i1 %38, label %.lr.ph.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit

.lr.ph.i:                                         ; preds = %36
  %.promoted4.i = load i8, ptr %6, align 8
  %.phi.trans.insert.i = zext i8 %.promoted4.i to i64
  %.phi.trans.insert6.i = getelementptr inbounds nuw i8, ptr %23, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert6.i, align 1
  br label %39

39:                                               ; preds = %55, %.lr.ph.i
  %40 = phi i8 [ %.pre.i, %.lr.ph.i ], [ %69, %55 ]
  %41 = phi i8 [ %.promoted.i, %.lr.ph.i ], [ %71, %55 ]
  %42 = phi i8 [ %.promoted4.i, %.lr.ph.i ], [ %57, %55 ]
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 %43
  %45 = icmp ult i8 %40, %37
  br i1 %45, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i: ; preds = %39
  %46 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = load i32, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %49, %51
  %53 = sext i32 %52 to i64
  %54 = icmp ult i64 %48, %53
  br i1 %54, label %55, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit

55:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i
  %56 = add i8 %42, 1
  %57 = and i8 %56, 7
  store i8 %57, ptr %6, align 8
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %46, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = sub nsw i32 %60, %62
  %64 = lshr i32 %63, 1
  %65 = add i32 %64, %62
  store i32 %65, ptr %59, align 8
  store i32 %65, ptr %50, align 4
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %47, align 8
  %68 = load i8, ptr %44, align 1
  %69 = add i8 %68, 1
  store i8 %69, ptr %44, align 1
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 %58
  store i8 %69, ptr %70, align 1
  %71 = add nuw nsw i8 %41, 1
  store i8 %71, ptr %22, align 2
  %exitcond.not.i = icmp eq i8 %71, 8
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.thread, label %39, !llvm.loop !8

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i, %39, %36
  %.pr = phi i8 [ %.promoted.i, %36 ], [ %41, %39 ], [ %41, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i ]
  %72 = load ptr, ptr %25, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load atomic i8, ptr %73 monotonic, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %81, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.thread: ; preds = %55
  %76 = load ptr, ptr %25, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load atomic i8, ptr %77 monotonic, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %.thread, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge

.thread:                                          ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.thread
  %80 = add i8 %37, 1
  store i8 %80, ptr %16, align 4
  br label %.noexc

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.thread, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit
  %.pre26 = load i8, ptr %6, align 8
  %.pre28 = zext i8 %.pre26 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread

81:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit
  %82 = add i8 %37, 1
  store i8 %82, ptr %16, align 4
  %83 = icmp ugt i8 %.pr, 1
  br i1 %83, label %.noexc, label %128

.noexc:                                           ; preds = %.thread, %81
  %84 = load i8, ptr %21, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 %85
  %87 = load i8, ptr %86, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %88 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %89 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %85
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %90, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEE, i64 16), ptr %88, align 64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %92, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %92, ptr noundef nonnull align 16 dereferenceable(72) %26, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false)
  %94 = load ptr, ptr %28, align 8
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 120
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %29, align 64
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 128
  store ptr %96, ptr %97, align 64
  %98 = load ptr, ptr %30, align 8
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 136
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %31, align 16
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 144
  store ptr %100, ptr %101, align 16
  %102 = load ptr, ptr %32, align 8
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 104
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %33, align 16
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 112
  store ptr %104, ptr %105, align 16
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 160
  %107 = load i64, ptr %34, align 32
  %108 = lshr i64 %107, 1
  store i64 %108, ptr %34, align 32
  store i64 %108, ptr %106, align 32
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 168
  store i32 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 172
  %111 = load i8, ptr %35, align 4
  %112 = getelementptr inbounds nuw i8, ptr %88, i64 176
  %113 = load i64, ptr %5, align 8
  store i64 %113, ptr %112, align 16
  %114 = sub i8 %111, %87
  store i8 %114, ptr %110, align 4
  %115 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %116 = load ptr, ptr %25, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = load i64, ptr %5, align 8
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i8 0, ptr %120, align 8
  store ptr %115, ptr %25, align 8
  %121 = getelementptr inbounds nuw i8, ptr %88, i64 152
  store ptr %115, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(184) %88, ptr noundef nonnull align 8 dereferenceable(128) %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = load i8, ptr %22, align 2
  %124 = add i8 %123, -1
  store i8 %124, ptr %22, align 2
  %125 = load i8, ptr %21, align 1
  %126 = add i8 %125, 1
  %127 = and i8 %126, 7
  store i8 %127, ptr %21, align 1
  br label %thread-pre-split23

128:                                              ; preds = %81
  %129 = load i8, ptr %6, align 8
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = icmp ult i8 %132, %82
  br i1 %133, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit: ; preds = %128
  %134 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %130
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = load i32, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = sub nsw i32 %137, %139
  %141 = sext i32 %140 to i64
  %142 = icmp ult i64 %136, %141
  br i1 %142, label %thread-pre-split23, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge, %128, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit
  %.pre-phi = phi i64 [ %.pre28, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge ], [ %130, %128 ], [ %130, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit ]
  %143 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %.pre-phi
  call void @_ZNK10OpenSubdiv6v3_6_03Osd16TBBStencilKernelclERKN3tbb6detail2d113blocked_rangeIiEE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %143)
  %144 = load i8, ptr %22, align 2
  %145 = add i8 %144, -1
  store i8 %145, ptr %22, align 2
  %146 = load i8, ptr %6, align 8
  %147 = add i8 %146, 7
  %148 = and i8 %147, 7
  store i8 %148, ptr %6, align 8
  br label %thread-pre-split23

thread-pre-split23:                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread, %.noexc
  %149 = phi i8 [ %124, %.noexc ], [ %145, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread ], [ %.pr, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit ]
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev.exit22, label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit: ; preds = %thread-pre-split23
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 15
  %153 = load atomic i8, ptr %152 monotonic, align 1
  %154 = icmp eq i8 %153, -1
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %156 = load ptr, ptr %155, align 8
  %.0.i.i = select i1 %154, ptr %156, ptr %151
  %157 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i)
  br i1 %157, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev.exit22, label %thread-pre-split, !llvm.loop !9

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev.exit22: ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit, %thread-pre-split23, %18
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Osd16TBBStencilKernelclERKN3tbb6detail2d113blocked_rangeIiEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [8 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 4
  %or.cond = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  %or.cond42 = select i1 %or.cond, i1 %13, i1 false
  br i1 %or.cond42, label %14, label %56

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = icmp slt i32 %18, %32
  br i1 %33, label %.preheader36.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Osd20ComputeStencilKernelILi4EEEvPKfPfPKiS7_S4_ii.exit

.preheader36.preheader.i:                         ; preds = %14
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %31, i64 %34
  %36 = getelementptr inbounds [4 x i8], ptr %29, i64 %34
  %wide.trip.count.i = sext i32 %32 to i64
  br label %.preheader36.i

.preheader36.i:                                   ; preds = %.preheader.i, %.preheader36.preheader.i
  %indvars.iv54.i = phi i64 [ %19, %.preheader36.preheader.i ], [ %indvars.iv.next55.i, %.preheader.i ]
  %.03245.i = phi ptr [ %36, %.preheader36.preheader.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.03344.i = phi ptr [ %35, %.preheader36.preheader.i ], [ %.134.lcssa.i, %.preheader.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds [4 x i8], ptr %27, i64 %indvars.iv54.i
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %52, %.preheader36.i
  %.134.lcssa.i = phi ptr [ %.03344.i, %.preheader36.i ], [ %55, %52 ]
  %.1.lcssa.i = phi ptr [ %.03245.i, %.preheader36.i ], [ %54, %52 ]
  %.idx.i = shl nsw i64 %indvars.iv54.i, 4
  %40 = getelementptr inbounds i8, ptr %25, i64 %.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %indvars.iv.next55.i = add nsw i64 %indvars.iv54.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count.i
  br i1 %exitcond57.not.i, label %_ZN10OpenSubdiv6v3_6_03Osd20ComputeStencilKernelILi4EEEvPKfPfPKiS7_S4_ii.exit, label %.preheader36.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %.preheader36.i, %52
  %.02941.i = phi i32 [ %53, %52 ], [ 0, %.preheader36.i ]
  %.140.i = phi ptr [ %54, %52 ], [ %.03245.i, %.preheader36.i ]
  %.13439.i = phi ptr [ %55, %52 ], [ %.03344.i, %.preheader36.i ]
  %41 = load i32, ptr %.140.i, align 4
  %42 = shl nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %23, i64 %43
  %45 = load float, ptr %.13439.i, align 4
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %50 = load float, ptr %49, align 4
  %51 = tail call float @llvm.fmuladd.f32(float %48, float %45, float %50)
  store float %51, ptr %49, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %52, label %46, !llvm.loop !11

52:                                               ; preds = %46
  %53 = add nuw nsw i32 %.02941.i, 1
  %54 = getelementptr inbounds nuw i8, ptr %.140.i, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %.13439.i, i64 4
  %exitcond50.not.i = icmp eq i32 %53, %38
  br i1 %exitcond50.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !12

_ZN10OpenSubdiv6v3_6_03Osd20ComputeStencilKernelILi4EEEvPKfPfPKiS7_S4_ii.exit: ; preds = %.preheader.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

56:                                               ; preds = %2
  %57 = icmp eq i32 %6, 8
  %or.cond45 = select i1 %57, i1 %10, i1 false
  %or.cond48 = select i1 %or.cond45, i1 %13, i1 false
  br i1 %or.cond48, label %58, label %100

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %60, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %77 = icmp slt i32 %62, %76
  br i1 %77, label %.preheader36.preheader.i51, label %_ZN10OpenSubdiv6v3_6_03Osd20ComputeStencilKernelILi8EEEvPKfPfPKiS7_S4_ii.exit

.preheader36.preheader.i51:                       ; preds = %58
  %78 = sext i32 %65 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %75, i64 %78
  %80 = getelementptr inbounds [4 x i8], ptr %73, i64 %78
  %wide.trip.count.i52 = sext i32 %76 to i64
  br label %.preheader36.i53

.preheader36.i53:                                 ; preds = %.preheader.i57, %.preheader36.preheader.i51
  %indvars.iv54.i54 = phi i64 [ %63, %.preheader36.preheader.i51 ], [ %indvars.iv.next55.i61, %.preheader.i57 ]
  %.03245.i55 = phi ptr [ %80, %.preheader36.preheader.i51 ], [ %.1.lcssa.i59, %.preheader.i57 ]
  %.03344.i56 = phi ptr [ %79, %.preheader36.preheader.i51 ], [ %.134.lcssa.i58, %.preheader.i57 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %81 = getelementptr inbounds [4 x i8], ptr %71, i64 %indvars.iv54.i54
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph.i63, label %.preheader.i57

.preheader.i57:                                   ; preds = %96, %.preheader36.i53
  %.134.lcssa.i58 = phi ptr [ %.03344.i56, %.preheader36.i53 ], [ %99, %96 ]
  %.1.lcssa.i59 = phi ptr [ %.03245.i55, %.preheader36.i53 ], [ %98, %96 ]
  %.idx.i60 = shl nsw i64 %indvars.iv54.i54, 5
  %84 = getelementptr inbounds i8, ptr %69, i64 %.idx.i60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %84, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false)
  %indvars.iv.next55.i61 = add nsw i64 %indvars.iv54.i54, 1
  %exitcond57.not.i62 = icmp eq i64 %indvars.iv.next55.i61, %wide.trip.count.i52
  br i1 %exitcond57.not.i62, label %_ZN10OpenSubdiv6v3_6_03Osd20ComputeStencilKernelILi8EEEvPKfPfPKiS7_S4_ii.exit, label %.preheader36.i53, !llvm.loop !13

.lr.ph.i63:                                       ; preds = %.preheader36.i53, %96
  %.02941.i64 = phi i32 [ %97, %96 ], [ 0, %.preheader36.i53 ]
  %.140.i65 = phi ptr [ %98, %96 ], [ %.03245.i55, %.preheader36.i53 ]
  %.13439.i66 = phi ptr [ %99, %96 ], [ %.03344.i56, %.preheader36.i53 ]
  %85 = load i32, ptr %.140.i65, align 4
  %86 = shl nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %67, i64 %87
  %89 = load float, ptr %.13439.i66, align 4
  br label %90

90:                                               ; preds = %90, %.lr.ph.i63
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.i63 ], [ %indvars.iv.next.i68, %90 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.i67
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i67
  %94 = load float, ptr %93, align 4
  %95 = tail call float @llvm.fmuladd.f32(float %92, float %89, float %94)
  store float %95, ptr %93, align 4
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, 8
  br i1 %exitcond.not.i69, label %96, label %90, !llvm.loop !14

96:                                               ; preds = %90
  %97 = add nuw nsw i32 %.02941.i64, 1
  %98 = getelementptr inbounds nuw i8, ptr %.140.i65, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %.13439.i66, i64 4
  %exitcond50.not.i70 = icmp eq i32 %97, %82
  br i1 %exitcond50.not.i70, label %.preheader.i57, label %.lr.ph.i63, !llvm.loop !15

_ZN10OpenSubdiv6v3_6_03Osd20ComputeStencilKernelILi8EEEvPKfPfPKiS7_S4_ii.exit: ; preds = %.preheader.i57, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

100:                                              ; preds = %56
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %100
  %111 = zext nneg i32 %108 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %111
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %104, i64 %117
  %119 = getelementptr inbounds [4 x i8], ptr %106, i64 %117
  br label %120

120:                                              ; preds = %110, %100
  %.035 = phi ptr [ %118, %110 ], [ %104, %100 ]
  %.033 = phi ptr [ %119, %110 ], [ %106, %100 ]
  %.032 = phi ptr [ %112, %110 ], [ %102, %100 ]
  %121 = sext i32 %6 to i64
  %122 = shl nsw i64 %121, 2
  %123 = alloca i8, i64 %122, align 16
  %124 = load i32, ptr %1, align 8
  %125 = icmp slt i32 %108, %124
  br i1 %125, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %129

129:                                              ; preds = %.lr.ph87, %._crit_edge
  %.03185 = phi i32 [ %108, %.lr.ph87 ], [ %159, %._crit_edge ]
  %.184 = phi ptr [ %.032, %.lr.ph87 ], [ %160, %._crit_edge ]
  %.13483 = phi ptr [ %.033, %.lr.ph87 ], [ %.2.lcssa, %._crit_edge ]
  %.13682 = phi ptr [ %.035, %.lr.ph87 ], [ %.237.lcssa, %._crit_edge ]
  %.val = load i32, ptr %126, align 8
  %130 = sext i32 %.val to i64
  %131 = shl nsw i64 %130, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %123, i8 0, i64 %131, i1 false)
  %132 = load i32, ptr %.184, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %129
  %134 = load ptr, ptr %127, align 8
  %135 = load i32, ptr %8, align 8
  %136 = load i32, ptr %5, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = zext i32 %136 to i64
  br i1 %137, label %.lr.ph.i71.preheader.us, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.preheader

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.preheader: ; preds = %.lr.ph
  %scevgep = getelementptr i8, ptr %.13682, i64 4
  %139 = add nsw i32 %132, -1
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 2
  %scevgep96 = getelementptr i8, ptr %scevgep, i64 %141
  %scevgep97 = getelementptr i8, ptr %.13483, i64 4
  %scevgep98 = getelementptr i8, ptr %scevgep97, i64 %141
  br label %._crit_edge

.lr.ph.i71.preheader.us:                          ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.loopexit.us
  %.079.us = phi i32 [ %154, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.loopexit.us ], [ 0, %.lr.ph ]
  %.278.us = phi ptr [ %153, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.loopexit.us ], [ %.13483, %.lr.ph ]
  %.23777.us = phi ptr [ %152, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.loopexit.us ], [ %.13682, %.lr.ph ]
  %142 = load i32, ptr %.23777.us, align 4
  %143 = load float, ptr %.278.us, align 4
  %144 = mul nsw i32 %135, %142
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %134, i64 %145
  br label %.lr.ph.i71.us

.lr.ph.i71.us:                                    ; preds = %.lr.ph.i71.preheader.us, %.lr.ph.i71.us
  %indvars.iv.i72.us = phi i64 [ %indvars.iv.next.i73.us, %.lr.ph.i71.us ], [ 0, %.lr.ph.i71.preheader.us ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv.i72.us
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv.i72.us
  %150 = load float, ptr %149, align 4
  %151 = tail call float @llvm.fmuladd.f32(float %148, float %143, float %150)
  store float %151, ptr %149, align 4
  %indvars.iv.next.i73.us = add nuw nsw i64 %indvars.iv.i72.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i73.us, %138
  br i1 %exitcond.not, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.loopexit.us, label %.lr.ph.i71.us, !llvm.loop !16

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.loopexit.us: ; preds = %.lr.ph.i71.us
  %152 = getelementptr inbounds nuw i8, ptr %.23777.us, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %.278.us, i64 4
  %154 = add nuw nsw i32 %.079.us, 1
  %exitcond99.not = icmp eq i32 %154, %132
  br i1 %exitcond99.not, label %._crit_edge, label %.lr.ph.i71.preheader.us, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.loopexit.us, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.preheader, %129
  %.237.lcssa = phi ptr [ %.13682, %129 ], [ %scevgep96, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.preheader ], [ %152, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.loopexit.us ]
  %.2.lcssa = phi ptr [ %.13483, %129 ], [ %scevgep98, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.preheader ], [ %153, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.loopexit.us ]
  %155 = load ptr, ptr %128, align 8
  %.val50 = load i32, ptr %11, align 4
  %156 = mul nsw i32 %.val50, %.03185
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %155, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr nonnull readonly align 16 %123, i64 %131, i1 false)
  %159 = add nsw i32 %.03185, 1
  %160 = getelementptr inbounds nuw i8, ptr %.184, i64 4
  %161 = load i32, ptr %1, align 8
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %129, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge, %120, %_ZN10OpenSubdiv6v3_6_03Osd20ComputeStencilKernelILi8EEEvPKfPfPKiS7_S4_ii.exit, %_ZN10OpenSubdiv6v3_6_03Osd20ComputeStencilKernelILi4EEEvPKfPfPKiS7_S4_ii.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Osd15TbbEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_ii(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %17 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %18 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %19 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %20 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %21 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %22 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %23 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %24 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %25 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %.sroa.3106 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 8
  %.sroa.394 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 8
  %.sroa.387 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 8
  %.not = icmp eq ptr %0, null
  %26 = load i32, ptr %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %.0 = select i1 %.not, ptr null, ptr %28
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %2, i64 %30
  %.not65 = icmp eq ptr %4, null
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %4, i64 %33
  %.055 = select i1 %.not65, ptr null, ptr %34
  %.not66 = icmp eq ptr %6, null
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %6, i64 %36
  %.056 = select i1 %.not66, ptr null, ptr %37
  %.not67116 = icmp eq ptr %2, null
  br i1 %.not67116, label %78, label %38

38:                                               ; preds = %16
  %.sroa.09.0.copyload = load i64, ptr %1, align 4
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.210.0.copyload = load i32, ptr %.sroa.210.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3106, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i8 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 13
  store i8 4, ptr %42, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.not.i = icmp slt i32 %14, %15
  br i1 %.not.i, label %43, label %68

43:                                               ; preds = %38
  store ptr null, ptr %21, align 8
  %44 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 192)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEE, i64 16), ptr %44, align 64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i32 %15, ptr %46, align 64
  %.sroa.3102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 68
  store i32 %14, ptr %.sroa.3102.0..sroa_idx, align 4
  %.sroa.5103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 72
  store i64 200, ptr %.sroa.5103.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 92
  store i64 %.sroa.09.0.copyload, ptr %47, align 16
  %.sroa.2105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 88
  store i32 %.sroa.210.0.copyload, ptr %.sroa.2105.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3106, i64 12, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 120
  store ptr %8, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 128
  store ptr %9, ptr %50, align 64
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 136
  store ptr %10, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store ptr %11, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 104
  store ptr %.0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 112
  store ptr %31, ptr %54, align 16
  %55 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc74 unwind label %76

.noexc74:                                         ; preds = %.noexc
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 168
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 172
  store i8 5, ptr %59, align 4
  %60 = shl nsw i64 %57, 1
  %61 = and i64 %60, 9223372036854775806
  store i64 %61, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %63 = load i64, ptr %21, align 8
  store i64 %63, ptr %62, align 16
  store ptr null, ptr %22, align 8
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 152
  store ptr %22, ptr %67, align 8
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %68 unwind label %76

68:                                               ; preds = %38, %.noexc74
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 15
  %70 = load atomic i8, ptr %69 monotonic, align 1
  %71 = icmp eq i8 %70, -1
  br i1 %71, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit, label %72

72:                                               ; preds = %68
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #16
  unreachable

common.resume:                                    ; preds = %158, %117, %76
  %.sink = phi ptr [ %23, %158 ], [ %24, %117 ], [ %25, %76 ]
  %common.resume.op = phi { ptr, i32 } [ %159, %158 ], [ %118, %117 ], [ %77, %76 ]
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #17
  resume { ptr, i32 } %common.resume.op

76:                                               ; preds = %.noexc74, %.noexc, %43
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit: ; preds = %68, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %78

78:                                               ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit, %16
  %.not68 = icmp eq ptr %.055, null
  br i1 %.not68, label %119, label %79

79:                                               ; preds = %78
  %.sroa.05.0.copyload = load i64, ptr %1, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.394, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 1, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 13
  store i8 4, ptr %83, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not.i76 = icmp slt i32 %14, %15
  br i1 %.not.i76, label %84, label %109

84:                                               ; preds = %79
  store ptr null, ptr %19, align 8
  %85 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 192)
          to label %.noexc77 unwind label %117

.noexc77:                                         ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEE, i64 16), ptr %85, align 64
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 64
  store i32 %15, ptr %87, align 64
  %.sroa.390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 68
  store i32 %14, ptr %.sroa.390.0..sroa_idx, align 4
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 72
  store i64 200, ptr %.sroa.591.0..sroa_idx, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 92
  store i64 %.sroa.05.0.copyload, ptr %88, align 16
  %.sroa.293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 88
  store i32 %.sroa.26.0.copyload, ptr %.sroa.293.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %89, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.394, i64 12, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 120
  store ptr %8, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 128
  store ptr %9, ptr %91, align 64
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 136
  store ptr %10, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 144
  store ptr %12, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 104
  store ptr %.0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 112
  store ptr %.055, ptr %95, align 16
  %96 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc78 unwind label %117

.noexc78:                                         ; preds = %.noexc77
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 160
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 168
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 172
  store i8 5, ptr %100, align 4
  %101 = shl nsw i64 %98, 1
  %102 = and i64 %101, 9223372036854775806
  store i64 %102, ptr %97, align 8
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 176
  %104 = load i64, ptr %19, align 8
  store i64 %104, ptr %103, align 16
  store ptr null, ptr %20, align 8
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 152
  store ptr %20, ptr %108, align 8
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %109 unwind label %117

109:                                              ; preds = %79, %.noexc78
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 15
  %111 = load atomic i8, ptr %110 monotonic, align 1
  %112 = icmp eq i8 %111, -1
  br i1 %112, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit71, label %113

113:                                              ; preds = %109
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit71 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #16
  unreachable

117:                                              ; preds = %.noexc78, %.noexc77, %84
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit71: ; preds = %109, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %119

119:                                              ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit71, %78
  %.not69 = icmp eq ptr %.056, null
  br i1 %.not69, label %160, label %120

120:                                              ; preds = %119
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.387, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i8 1, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 13
  store i8 4, ptr %124, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not.i81 = icmp slt i32 %14, %15
  br i1 %.not.i81, label %125, label %150

125:                                              ; preds = %120
  store ptr null, ptr %17, align 8
  %126 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 192)
          to label %.noexc82 unwind label %158

.noexc82:                                         ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %127, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEE, i64 16), ptr %126, align 64
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 64
  store i32 %15, ptr %128, align 64
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 68
  store i32 %14, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 72
  store i64 200, ptr %.sroa.5.0..sroa_idx, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 92
  store i64 %.sroa.01.0.copyload, ptr %129, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 88
  store i32 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %130, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.387, i64 12, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 120
  store ptr %8, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 128
  store ptr %9, ptr %132, align 64
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 136
  store ptr %10, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 144
  store ptr %13, ptr %134, align 16
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 104
  store ptr %.0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 112
  store ptr %.056, ptr %136, align 16
  %137 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc83 unwind label %158

.noexc83:                                         ; preds = %.noexc82
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 160
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 168
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 172
  store i8 5, ptr %141, align 4
  %142 = shl nsw i64 %139, 1
  %143 = and i64 %142, 9223372036854775806
  store i64 %143, ptr %138, align 8
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 176
  %145 = load i64, ptr %17, align 8
  store i64 %145, ptr %144, align 16
  store ptr null, ptr %18, align 8
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 1, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %126, i64 152
  store ptr %18, ptr %149, align 8
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %126, ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %150 unwind label %158

150:                                              ; preds = %120, %.noexc83
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 15
  %152 = load atomic i8, ptr %151 monotonic, align 1
  %153 = icmp eq i8 %152, -1
  br i1 %153, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit73, label %154

154:                                              ; preds = %150
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit73 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #16
  unreachable

158:                                              ; preds = %.noexc83, %.noexc82, %125
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit73: ; preds = %150, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %160

160:                                              ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit73, %119
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Osd15TbbEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_S3_S3_S3_ii(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %7, ptr noundef %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %9, ptr noundef %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %11, ptr noundef %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %26 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %27 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %28 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %29 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %30 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %31 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %32 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %33 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %34 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %35 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %36 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %37 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %38 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %39 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %40 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %41 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %42 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %43 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %.sroa.3232 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 8
  %.sroa.3220 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 8
  %.sroa.3208 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 8
  %.sroa.3196 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 8
  %.sroa.3184 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 8
  %.sroa.3177 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 8
  %.not = icmp eq ptr %0, null
  %44 = load i32, ptr %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %45
  %.0 = select i1 %.not, ptr null, ptr %46
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %2, i64 %48
  %.not128 = icmp eq ptr %4, null
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %4, i64 %51
  %.0109 = select i1 %.not128, ptr null, ptr %52
  %.not129 = icmp eq ptr %6, null
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %6, i64 %54
  %.0110 = select i1 %.not129, ptr null, ptr %55
  %.not130 = icmp eq ptr %8, null
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %8, i64 %57
  %.0111 = select i1 %.not130, ptr null, ptr %58
  %.not131 = icmp eq ptr %10, null
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %10, i64 %60
  %.0112 = select i1 %.not131, ptr null, ptr %61
  %.not132 = icmp eq ptr %12, null
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %12, i64 %63
  %.0113 = select i1 %.not132, ptr null, ptr %64
  %.not133245 = icmp eq ptr %2, null
  br i1 %.not133245, label %105, label %65

65:                                               ; preds = %25
  %.sroa.021.0.copyload = load i64, ptr %1, align 4
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.222.0.copyload = load i32, ptr %.sroa.222.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3232, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i8 1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 13
  store i8 4, ptr %69, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %.not.i = icmp slt i32 %23, %24
  br i1 %.not.i, label %70, label %95

70:                                               ; preds = %65
  store ptr null, ptr %36, align 8
  %71 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 192)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %72, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEE, i64 16), ptr %71, align 64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 64
  store i32 %24, ptr %73, align 64
  %.sroa.3228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 68
  store i32 %23, ptr %.sroa.3228.0..sroa_idx, align 4
  %.sroa.5229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 72
  store i64 200, ptr %.sroa.5229.0..sroa_idx, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 92
  store i64 %.sroa.021.0.copyload, ptr %74, align 16
  %.sroa.2231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 88
  store i32 %.sroa.222.0.copyload, ptr %.sroa.2231.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3232, i64 12, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 120
  store ptr %14, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 128
  store ptr %15, ptr %77, align 64
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 136
  store ptr %16, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 144
  store ptr %17, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 104
  store ptr %.0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 112
  store ptr %49, ptr %81, align 16
  %82 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc149 unwind label %103

.noexc149:                                        ; preds = %.noexc
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 160
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 168
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 172
  store i8 5, ptr %86, align 4
  %87 = shl nsw i64 %84, 1
  %88 = and i64 %87, 9223372036854775806
  store i64 %88, ptr %83, align 8
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 176
  %90 = load i64, ptr %36, align 8
  store i64 %90, ptr %89, align 16
  store ptr null, ptr %37, align 8
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 152
  store ptr %37, ptr %94, align 8
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(128) %43)
          to label %95 unwind label %103

95:                                               ; preds = %65, %.noexc149
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %96 = getelementptr inbounds nuw i8, ptr %43, i64 15
  %97 = load atomic i8, ptr %96 monotonic, align 1
  %98 = icmp eq i8 %97, -1
  br i1 %98, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit, label %99

99:                                               ; preds = %95
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %43)
          to label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #16
  unreachable

common.resume:                                    ; preds = %308, %267, %226, %185, %144, %103
  %.sink = phi ptr [ %38, %308 ], [ %39, %267 ], [ %40, %226 ], [ %41, %185 ], [ %42, %144 ], [ %43, %103 ]
  %common.resume.op = phi { ptr, i32 } [ %309, %308 ], [ %268, %267 ], [ %227, %226 ], [ %186, %185 ], [ %145, %144 ], [ %104, %103 ]
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #17
  resume { ptr, i32 } %common.resume.op

103:                                              ; preds = %.noexc149, %.noexc, %70
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit: ; preds = %95, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %105

105:                                              ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit, %25
  %.not134 = icmp eq ptr %.0109, null
  br i1 %.not134, label %146, label %106

106:                                              ; preds = %105
  %.sroa.017.0.copyload = load i64, ptr %1, align 4
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.218.0.copyload = load i32, ptr %.sroa.218.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3220, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %107 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i8 1, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %42, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i64 1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %42, i64 13
  store i8 4, ptr %110, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.not.i151 = icmp slt i32 %23, %24
  br i1 %.not.i151, label %111, label %136

111:                                              ; preds = %106
  store ptr null, ptr %34, align 8
  %112 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 192)
          to label %.noexc152 unwind label %144

.noexc152:                                        ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %113, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEE, i64 16), ptr %112, align 64
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 64
  store i32 %24, ptr %114, align 64
  %.sroa.3216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 68
  store i32 %23, ptr %.sroa.3216.0..sroa_idx, align 4
  %.sroa.5217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 72
  store i64 200, ptr %.sroa.5217.0..sroa_idx, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 92
  store i64 %.sroa.017.0.copyload, ptr %115, align 16
  %.sroa.2219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 88
  store i32 %.sroa.218.0.copyload, ptr %.sroa.2219.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %116, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3220, i64 12, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 120
  store ptr %14, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 128
  store ptr %15, ptr %118, align 64
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 136
  store ptr %16, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 144
  store ptr %18, ptr %120, align 16
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 104
  store ptr %.0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 112
  store ptr %.0109, ptr %122, align 16
  %123 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc153 unwind label %144

.noexc153:                                        ; preds = %.noexc152
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 160
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 168
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 172
  store i8 5, ptr %127, align 4
  %128 = shl nsw i64 %125, 1
  %129 = and i64 %128, 9223372036854775806
  store i64 %129, ptr %124, align 8
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 176
  %131 = load i64, ptr %34, align 8
  store i64 %131, ptr %130, align 16
  store ptr null, ptr %35, align 8
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 1, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 152
  store ptr %35, ptr %135, align 8
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %112, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %136 unwind label %144

136:                                              ; preds = %106, %.noexc153
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %137 = getelementptr inbounds nuw i8, ptr %42, i64 15
  %138 = load atomic i8, ptr %137 monotonic, align 1
  %139 = icmp eq i8 %138, -1
  br i1 %139, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit140, label %140

140:                                              ; preds = %136
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit140 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #16
  unreachable

144:                                              ; preds = %.noexc153, %.noexc152, %111
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit140: ; preds = %136, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %146

146:                                              ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit140, %105
  %.not135 = icmp eq ptr %.0110, null
  br i1 %.not135, label %187, label %147

147:                                              ; preds = %146
  %.sroa.013.0.copyload = load i64, ptr %1, align 4
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.214.0.copyload = load i32, ptr %.sroa.214.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3208, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %148 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i8 1, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %41, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i64 1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %41, i64 13
  store i8 4, ptr %151, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %.not.i156 = icmp slt i32 %23, %24
  br i1 %.not.i156, label %152, label %177

152:                                              ; preds = %147
  store ptr null, ptr %32, align 8
  %153 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 192)
          to label %.noexc157 unwind label %185

.noexc157:                                        ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %154, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEE, i64 16), ptr %153, align 64
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 64
  store i32 %24, ptr %155, align 64
  %.sroa.3204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 68
  store i32 %23, ptr %.sroa.3204.0..sroa_idx, align 4
  %.sroa.5205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 72
  store i64 200, ptr %.sroa.5205.0..sroa_idx, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 92
  store i64 %.sroa.013.0.copyload, ptr %156, align 16
  %.sroa.2207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 88
  store i32 %.sroa.214.0.copyload, ptr %.sroa.2207.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %157, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3208, i64 12, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 120
  store ptr %14, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 128
  store ptr %15, ptr %159, align 64
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 136
  store ptr %16, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 144
  store ptr %19, ptr %161, align 16
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 104
  store ptr %.0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 112
  store ptr %.0110, ptr %163, align 16
  %164 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc158 unwind label %185

.noexc158:                                        ; preds = %.noexc157
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 160
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 168
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 172
  store i8 5, ptr %168, align 4
  %169 = shl nsw i64 %166, 1
  %170 = and i64 %169, 9223372036854775806
  store i64 %170, ptr %165, align 8
  %171 = getelementptr inbounds nuw i8, ptr %153, i64 176
  %172 = load i64, ptr %32, align 8
  store i64 %172, ptr %171, align 16
  store ptr null, ptr %33, align 8
  %173 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 1, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 1, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %153, i64 152
  store ptr %33, ptr %176, align 8
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %153, ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(128) %41)
          to label %177 unwind label %185

177:                                              ; preds = %147, %.noexc158
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %178 = getelementptr inbounds nuw i8, ptr %41, i64 15
  %179 = load atomic i8, ptr %178 monotonic, align 1
  %180 = icmp eq i8 %179, -1
  br i1 %180, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit142, label %181

181:                                              ; preds = %177
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %41)
          to label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit142 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #16
  unreachable

185:                                              ; preds = %.noexc158, %.noexc157, %152
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit142: ; preds = %177, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %187

187:                                              ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit142, %146
  %.not136 = icmp eq ptr %.0111, null
  br i1 %.not136, label %228, label %188

188:                                              ; preds = %187
  %.sroa.09.0.copyload = load i64, ptr %1, align 4
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.210.0.copyload = load i32, ptr %.sroa.210.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3196, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %189 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i8 1, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %40, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i64 1, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %40, i64 13
  store i8 4, ptr %192, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.not.i161 = icmp slt i32 %23, %24
  br i1 %.not.i161, label %193, label %218

193:                                              ; preds = %188
  store ptr null, ptr %30, align 8
  %194 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 192)
          to label %.noexc162 unwind label %226

.noexc162:                                        ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %195, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEE, i64 16), ptr %194, align 64
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 64
  store i32 %24, ptr %196, align 64
  %.sroa.3192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %194, i64 68
  store i32 %23, ptr %.sroa.3192.0..sroa_idx, align 4
  %.sroa.5193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %194, i64 72
  store i64 200, ptr %.sroa.5193.0..sroa_idx, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 80
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 92
  store i64 %.sroa.09.0.copyload, ptr %197, align 16
  %.sroa.2195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %194, i64 88
  store i32 %.sroa.210.0.copyload, ptr %.sroa.2195.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %198, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3196, i64 12, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 120
  store ptr %14, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 128
  store ptr %15, ptr %200, align 64
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 136
  store ptr %16, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 144
  store ptr %20, ptr %202, align 16
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 104
  store ptr %.0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 112
  store ptr %.0111, ptr %204, align 16
  %205 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc163 unwind label %226

.noexc163:                                        ; preds = %.noexc162
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 160
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 168
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 172
  store i8 5, ptr %209, align 4
  %210 = shl nsw i64 %207, 1
  %211 = and i64 %210, 9223372036854775806
  store i64 %211, ptr %206, align 8
  %212 = getelementptr inbounds nuw i8, ptr %194, i64 176
  %213 = load i64, ptr %30, align 8
  store i64 %213, ptr %212, align 16
  store ptr null, ptr %31, align 8
  %214 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 1, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 1, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 1, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %194, i64 152
  store ptr %31, ptr %217, align 8
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %194, ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %218 unwind label %226

218:                                              ; preds = %188, %.noexc163
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %219 = getelementptr inbounds nuw i8, ptr %40, i64 15
  %220 = load atomic i8, ptr %219 monotonic, align 1
  %221 = icmp eq i8 %220, -1
  br i1 %221, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit144, label %222

222:                                              ; preds = %218
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit144 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #16
  unreachable

226:                                              ; preds = %.noexc163, %.noexc162, %193
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit144: ; preds = %218, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %228

228:                                              ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit144, %187
  %.not137 = icmp eq ptr %.0112, null
  br i1 %.not137, label %269, label %229

229:                                              ; preds = %228
  %.sroa.05.0.copyload = load i64, ptr %1, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3184, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %230 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i8 1, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 1, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %39, i64 13
  store i8 4, ptr %233, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.not.i166 = icmp slt i32 %23, %24
  br i1 %.not.i166, label %234, label %259

234:                                              ; preds = %229
  store ptr null, ptr %28, align 8
  %235 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 192)
          to label %.noexc167 unwind label %267

.noexc167:                                        ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %236, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEE, i64 16), ptr %235, align 64
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 64
  store i32 %24, ptr %237, align 64
  %.sroa.3180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %235, i64 68
  store i32 %23, ptr %.sroa.3180.0..sroa_idx, align 4
  %.sroa.5181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %235, i64 72
  store i64 200, ptr %.sroa.5181.0..sroa_idx, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 80
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 92
  store i64 %.sroa.05.0.copyload, ptr %238, align 16
  %.sroa.2183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %235, i64 88
  store i32 %.sroa.26.0.copyload, ptr %.sroa.2183.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %239, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3184, i64 12, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 120
  store ptr %14, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 128
  store ptr %15, ptr %241, align 64
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 136
  store ptr %16, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 144
  store ptr %21, ptr %243, align 16
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 104
  store ptr %.0, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %235, i64 112
  store ptr %.0112, ptr %245, align 16
  %246 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc168 unwind label %267

.noexc168:                                        ; preds = %.noexc167
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 160
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds nuw i8, ptr %235, i64 168
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %235, i64 172
  store i8 5, ptr %250, align 4
  %251 = shl nsw i64 %248, 1
  %252 = and i64 %251, 9223372036854775806
  store i64 %252, ptr %247, align 8
  %253 = getelementptr inbounds nuw i8, ptr %235, i64 176
  %254 = load i64, ptr %28, align 8
  store i64 %254, ptr %253, align 16
  store ptr null, ptr %29, align 8
  %255 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 1, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 1, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %235, i64 152
  store ptr %29, ptr %258, align 8
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %235, ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(128) %39)
          to label %259 unwind label %267

259:                                              ; preds = %229, %.noexc168
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %260 = getelementptr inbounds nuw i8, ptr %39, i64 15
  %261 = load atomic i8, ptr %260 monotonic, align 1
  %262 = icmp eq i8 %261, -1
  br i1 %262, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit146, label %263

263:                                              ; preds = %259
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %39)
          to label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit146 unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #16
  unreachable

267:                                              ; preds = %.noexc168, %.noexc167, %234
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit146: ; preds = %259, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %269

269:                                              ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit146, %228
  %.not138 = icmp eq ptr %.0113, null
  br i1 %.not138, label %310, label %270

270:                                              ; preds = %269
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3177, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %271 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i8 1, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, i8 0, i64 16, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store i64 1, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %38, i64 13
  store i8 4, ptr %274, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.not.i171 = icmp slt i32 %23, %24
  br i1 %.not.i171, label %275, label %300

275:                                              ; preds = %270
  store ptr null, ptr %26, align 8
  %276 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 192)
          to label %.noexc172 unwind label %308

.noexc172:                                        ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %277, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEKNS1_16auto_partitionerEEE, i64 16), ptr %276, align 64
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 64
  store i32 %24, ptr %278, align 64
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %276, i64 68
  store i32 %23, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %276, i64 72
  store i64 200, ptr %.sroa.5.0..sroa_idx, align 8
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 80
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 92
  store i64 %.sroa.01.0.copyload, ptr %279, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %276, i64 88
  store i32 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %280, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3177, i64 12, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 120
  store ptr %14, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 128
  store ptr %15, ptr %282, align 64
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 136
  store ptr %16, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 144
  store ptr %22, ptr %284, align 16
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 104
  store ptr %.0, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %276, i64 112
  store ptr %.0113, ptr %286, align 16
  %287 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc173 unwind label %308

.noexc173:                                        ; preds = %.noexc172
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 160
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds nuw i8, ptr %276, i64 168
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %276, i64 172
  store i8 5, ptr %291, align 4
  %292 = shl nsw i64 %289, 1
  %293 = and i64 %292, 9223372036854775806
  store i64 %293, ptr %288, align 8
  %294 = getelementptr inbounds nuw i8, ptr %276, i64 176
  %295 = load i64, ptr %26, align 8
  store i64 %295, ptr %294, align 16
  store ptr null, ptr %27, align 8
  %296 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 1, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 1, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %276, i64 152
  store ptr %27, ptr %299, align 8
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %276, ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(16) %297, ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %300 unwind label %308

300:                                              ; preds = %270, %.noexc173
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %301 = getelementptr inbounds nuw i8, ptr %38, i64 15
  %302 = load atomic i8, ptr %301 monotonic, align 1
  %303 = icmp eq i8 %302, -1
  br i1 %303, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit148, label %304

304:                                              ; preds = %300
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit148 unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #16
  unreachable

308:                                              ; preds = %.noexc173, %.noexc172, %275
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit148: ; preds = %300, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %310

310:                                              ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd16TBBStencilKernelEEEvRKT_RKT0_.exit148, %269
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Osd14TbbEvalPatchesEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_iPKNS1_10PatchCoordEPKNS1_10PatchArrayEPKiPKNS1_10PatchParamE(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #3 {
  %14 = alloca %"class.tbb::detail::d1::auto_partitioner", align 1
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Osd::TbbEvalPatchesKernel", align 8
  %16 = alloca %"class.tbb::detail::d1::blocked_range", align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  store i64 %.sroa.01.0.copyload, ptr %15, align 8
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.sroa.22.0.copyload, ptr %.sroa.213.0..sroa_idx.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %20, i8 0, i64 36, i1 false)
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 %8, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store ptr %10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store ptr %11, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store ptr %12, ptr %30, align 8
  store i32 %8, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 200, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE3runERKS4_RKS8_RSA_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE3runERKS4_RKS8_RSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %5 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %6 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 4, ptr %10, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %0, align 8
  %.not.i = icmp slt i32 %12, %13
  br i1 %.not.i, label %14, label %32

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  %15 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 320)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEE, i64 16), ptr %15, align 64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %18, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  %19 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc4 unwind label %40

.noexc4:                                          ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 280
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 284
  store i8 5, ptr %23, align 4
  %24 = shl nsw i64 %21, 1
  %25 = and i64 %24, 9223372036854775806
  store i64 %25, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %27 = load i64, ptr %4, align 8
  store i64 %27, ptr %26, align 32
  store ptr null, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 264
  store ptr %5, ptr %31, align 8
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %32 unwind label %40

32:                                               ; preds = %3, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %34 = load atomic i8, ptr %33 monotonic, align 1
  %35 = icmp eq i8 %34, -1
  br i1 %35, label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit, label %36

36:                                               ; preds = %32
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN3tbb6detail2d118task_group_contextD2Ev.exit:   ; preds = %32, %36
  ret void

40:                                               ; preds = %.noexc4, %.noexc, %14
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, -1
  br i1 %5, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %6 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %7 = icmp eq i16 %4, %6
  br i1 %7, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %8

8:                                                ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %8, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load i64, ptr %10, align 16
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

12:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %10, align 16
  %13 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %.not7.i = icmp eq i16 %13, %15
  br i1 %.not7.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load atomic i32, ptr %19 seq_cst, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store atomic i8 1, ptr %24 monotonic, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %26 = load i8, ptr %25, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %26, i8 1)
  %27 = add i8 %spec.select.i, 1
  store i8 %27, ptr %25, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %12, %16, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 64 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load i64, ptr %31, align 32
  %33 = load ptr, ptr %0, align 64
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 64 dereferenceable(296) %0) #17
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %37 = add i32 %36, -1
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, %40
  %.015.i.i = phi ptr [ %39, %40 ], [ %30, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit ]
  %39 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %48, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = inttoptr i64 %42 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %46 = add i32 %45, -1
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !5

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %50 = atomicrmw add ptr %49, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %53 = ptrtoint ptr %52 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %53)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %40, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, %48, %51
  %54 = inttoptr i64 %32 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 64 dereferenceable(296) %0, i64 noundef 320, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load i64, ptr %5, align 32
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(296) %0) #17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

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
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !5

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(296) %0, i64 noundef 320, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %8, %10
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %7, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %4
  %15 = load i64, ptr %0, align 8
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit, label %17

17:                                               ; preds = %14
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %.critedge, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i8, ptr %19, align 4
  %.not4.i = icmp eq i8 %20, 0
  br i1 %.not4.i, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = add i8 %20, -1
  store i8 %22, ptr %19, align 4
  store i64 0, ptr %0, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit: ; preds = %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %31 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 320, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEE, i64 16), ptr %31, align 64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %34 = load i32, ptr %24, align 64
  store i32 %34, ptr %33, align 64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %36 = load i32, ptr %25, align 4
  %37 = sub nsw i32 %34, %36
  %38 = lshr i32 %37, 1
  %39 = add i32 %38, %36
  store i32 %39, ptr %24, align 64
  store i32 %39, ptr %35, align 4
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %41 = load i64, ptr %26, align 8
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %42, ptr noundef nonnull align 16 dereferenceable(184) %27, i64 184, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %44 = load i64, ptr %28, align 16
  %45 = lshr i64 %44, 1
  store i64 %45, ptr %28, align 16
  store i64 %45, ptr %43, align 16
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 280
  store i32 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 284
  %48 = load i8, ptr %29, align 4
  store i8 %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 288
  %50 = load i64, ptr %5, align 8
  store i64 %50, ptr %49, align 32
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %52 = load ptr, ptr %30, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load i64, ptr %5, align 8
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i8 0, ptr %56, align 8
  store ptr %51, ptr %30, align 8
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 264
  store ptr %51, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(296) %31, ptr noundef nonnull align 8 dereferenceable(128) %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = load i64, ptr %6, align 8
  %60 = load i32, ptr %2, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = icmp ult i64 %59, %63
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11
  %66 = load i64, ptr %0, align 8
  %67 = icmp ugt i64 %66, 1
  br i1 %67, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge, label %68

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge: ; preds = %65, %71
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11, !llvm.loop !19

68:                                               ; preds = %65
  %.not.i8 = icmp eq i64 %66, 0
  br i1 %.not.i8, label %.critedge, label %69

69:                                               ; preds = %68
  %70 = load i8, ptr %23, align 4
  %.not4.i9 = icmp eq i8 %70, 0
  br i1 %.not4.i9, label %.critedge, label %71

71:                                               ; preds = %69
  %72 = add i8 %70, -1
  store i8 %72, ptr %23, align 4
  store i64 0, ptr %0, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge

.critedge:                                        ; preds = %68, %69, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11, %17, %18, %4
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load i32, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %9, %11
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %8, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %39

18:                                               ; preds = %15, %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %24 = load ptr, ptr %23, align 64
  %25 = icmp eq ptr %24, null
  %or.cond.i.i = select i1 %22, i1 %25, i1 false
  br i1 %or.cond.i.i, label %26, label %27

26:                                               ; preds = %18
  tail call void @_ZNK10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernel7computeERKN3tbb6detail2d113blocked_rangeIiEE(ptr noundef nonnull align 8 dereferenceable(184) %19, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE8run_bodyERS4_.exit

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %32 = load ptr, ptr %31, align 16
  %33 = icmp eq ptr %32, null
  %or.cond8.i.i = select i1 %30, i1 %33, i1 false
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %or.cond11.i.i = select i1 %or.cond8.i.i, i1 %36, i1 false
  br i1 %or.cond11.i.i, label %37, label %38

37:                                               ; preds = %27
  tail call void @_ZNK10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernel24computeWith1stDerivativeERKN3tbb6detail2d113blocked_rangeIiEE(ptr noundef nonnull align 8 dereferenceable(184) %19, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE8run_bodyERS4_.exit

38:                                               ; preds = %27
  tail call void @_ZNK10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernel24computeWith2ndDerivativeERKN3tbb6detail2d113blocked_rangeIiEE(ptr noundef nonnull align 8 dereferenceable(184) %19, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE8run_bodyERS4_.exit

39:                                               ; preds = %15
  store i8 0, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 284
  br label %53

thread-pre-split:                                 ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit
  %.promoted.i23.pre = load i8, ptr %41, align 2
  %.pre = load i8, ptr %16, align 4
  br label %53

53:                                               ; preds = %thread-pre-split, %39
  %54 = phi i8 [ %.pre, %thread-pre-split ], [ %17, %39 ]
  %.promoted.i = phi i8 [ %.promoted.i23.pre, %thread-pre-split ], [ 1, %39 ]
  %55 = icmp ult i8 %.promoted.i, 8
  br i1 %55, label %.lr.ph.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit

.lr.ph.i:                                         ; preds = %53
  %.promoted4.i = load i8, ptr %6, align 8
  %.phi.trans.insert.i = zext i8 %.promoted4.i to i64
  %.phi.trans.insert6.i = getelementptr inbounds nuw i8, ptr %42, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert6.i, align 1
  br label %56

56:                                               ; preds = %72, %.lr.ph.i
  %57 = phi i8 [ %.pre.i, %.lr.ph.i ], [ %86, %72 ]
  %58 = phi i8 [ %.promoted.i, %.lr.ph.i ], [ %88, %72 ]
  %59 = phi i8 [ %.promoted4.i, %.lr.ph.i ], [ %74, %72 ]
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 %60
  %62 = icmp ult i8 %57, %54
  br i1 %62, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i: ; preds = %56
  %63 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %60
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = load i32, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 %66, %68
  %70 = sext i32 %69 to i64
  %71 = icmp ult i64 %65, %70
  br i1 %71, label %72, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit

72:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i
  %73 = add i8 %59, 1
  %74 = and i8 %73, 7
  store i8 %74, ptr %6, align 8
  %75 = zext nneg i8 %74 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %63, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %77, %79
  %81 = lshr i32 %80, 1
  %82 = add i32 %81, %79
  store i32 %82, ptr %76, align 8
  store i32 %82, ptr %67, align 4
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %64, align 8
  %85 = load i8, ptr %61, align 1
  %86 = add i8 %85, 1
  store i8 %86, ptr %61, align 1
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 %75
  store i8 %86, ptr %87, align 1
  %88 = add nuw nsw i8 %58, 1
  store i8 %88, ptr %41, align 2
  %exitcond.not.i = icmp eq i8 %88, 8
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.thread, label %56, !llvm.loop !8

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i, %56, %53
  %.pr = phi i8 [ %.promoted.i, %53 ], [ %58, %56 ], [ %58, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.i ]
  %89 = load ptr, ptr %44, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load atomic i8, ptr %90 monotonic, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %98, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.thread: ; preds = %72
  %93 = load ptr, ptr %44, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load atomic i8, ptr %94 monotonic, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %.thread, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge

.thread:                                          ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.thread
  %97 = add i8 %54, 1
  store i8 %97, ptr %16, align 4
  br label %.noexc

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit.thread, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit
  %.pre32 = load i8, ptr %6, align 8
  %.pre34 = zext i8 %.pre32 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread

98:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit
  %99 = add i8 %54, 1
  store i8 %99, ptr %16, align 4
  %100 = icmp ugt i8 %.pr, 1
  br i1 %100, label %.noexc, label %132

.noexc:                                           ; preds = %.thread, %98
  %101 = load i8, ptr %40, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %42, i64 %102
  %104 = load i8, ptr %103, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %105 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 320, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %106 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %102
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %107, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEEE, i64 16), ptr %105, align 64
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %109, ptr noundef nonnull align 16 dereferenceable(184) %45, i64 184, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 272
  %111 = load i64, ptr %51, align 16
  %112 = lshr i64 %111, 1
  store i64 %112, ptr %51, align 16
  store i64 %112, ptr %110, align 16
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 280
  store i32 2, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 284
  %115 = load i8, ptr %52, align 4
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 288
  %117 = load i64, ptr %5, align 8
  store i64 %117, ptr %116, align 32
  %118 = sub i8 %115, %104
  store i8 %118, ptr %114, align 4
  %119 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %120 = load ptr, ptr %44, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 2, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = load i64, ptr %5, align 8
  store i64 %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i8 0, ptr %124, align 8
  store ptr %119, ptr %44, align 8
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 264
  store ptr %119, ptr %125, align 8
  %126 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(296) %105, ptr noundef nonnull align 8 dereferenceable(128) %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %127 = load i8, ptr %41, align 2
  %128 = add i8 %127, -1
  store i8 %128, ptr %41, align 2
  %129 = load i8, ptr %40, align 1
  %130 = add i8 %129, 1
  %131 = and i8 %130, 7
  store i8 %131, ptr %40, align 1
  br label %thread-pre-split29

132:                                              ; preds = %98
  %133 = load i8, ptr %6, align 8
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %42, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = icmp ult i8 %136, %99
  br i1 %137, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit: ; preds = %132
  %138 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %134
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = load i32, ptr %138, align 8
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = sub nsw i32 %141, %143
  %145 = sext i32 %144 to i64
  %146 = icmp ult i64 %140, %145
  br i1 %146, label %thread-pre-split29, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge, %132, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit
  %.pre-phi = phi i64 [ %.pre34, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread_crit_edge ], [ %134, %132 ], [ %134, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit ]
  %147 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %.pre-phi
  %148 = load ptr, ptr %46, align 8
  %149 = icmp eq ptr %148, null
  %150 = load ptr, ptr %47, align 64
  %151 = icmp eq ptr %150, null
  %or.cond.i.i15 = select i1 %149, i1 %151, i1 false
  br i1 %or.cond.i.i15, label %152, label %153

152:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread
  call void @_ZNK10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernel7computeERKN3tbb6detail2d113blocked_rangeIiEE(ptr noundef nonnull align 8 dereferenceable(184) %45, ptr noundef nonnull align 8 dereferenceable(16) %147)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE8run_bodyERS4_.exit21

153:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit.thread
  %154 = load ptr, ptr %48, align 8
  %155 = icmp eq ptr %154, null
  %156 = load ptr, ptr %49, align 16
  %157 = icmp eq ptr %156, null
  %or.cond8.i.i16 = select i1 %155, i1 %157, i1 false
  %158 = load ptr, ptr %50, align 8
  %159 = icmp eq ptr %158, null
  %or.cond11.i.i17 = select i1 %or.cond8.i.i16, i1 %159, i1 false
  br i1 %or.cond11.i.i17, label %160, label %161

160:                                              ; preds = %153
  call void @_ZNK10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernel24computeWith1stDerivativeERKN3tbb6detail2d113blocked_rangeIiEE(ptr noundef nonnull align 8 dereferenceable(184) %45, ptr noundef nonnull align 8 dereferenceable(16) %147)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE8run_bodyERS4_.exit21

161:                                              ; preds = %153
  call void @_ZNK10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernel24computeWith2ndDerivativeERKN3tbb6detail2d113blocked_rangeIiEE(ptr noundef nonnull align 8 dereferenceable(184) %45, ptr noundef nonnull align 8 dereferenceable(16) %147)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE8run_bodyERS4_.exit21

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE8run_bodyERS4_.exit21: ; preds = %152, %160, %161
  %162 = load i8, ptr %41, align 2
  %163 = add i8 %162, -1
  store i8 %163, ptr %41, align 2
  %164 = load i8, ptr %6, align 8
  %165 = add i8 %164, 7
  %166 = and i8 %165, 7
  store i8 %166, ptr %6, align 8
  br label %thread-pre-split29

thread-pre-split29:                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE8run_bodyERS4_.exit21, %.noexc
  %167 = phi i8 [ %128, %.noexc ], [ %163, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE8run_bodyERS4_.exit21 ], [ %.pr, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh.exit ]
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE8run_bodyERS4_.exit, label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit: ; preds = %thread-pre-split29
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 15
  %171 = load atomic i8, ptr %170 monotonic, align 1
  %172 = icmp eq i8 %171, -1
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %174 = load ptr, ptr %173, align 8
  %.0.i.i = select i1 %172, ptr %174, ptr %169
  %175 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i)
  br i1 %175, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE8run_bodyERS4_.exit, label %thread-pre-split, !llvm.loop !20

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE8run_bodyERS4_.exit: ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit, %thread-pre-split29, %38, %37, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernel7computeERKN3tbb6detail2d113blocked_rangeIiEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [20 x float], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %1, align 8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %24, %12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = icmp slt i32 %16, 1
  %33 = zext i32 %16 to i64
  %34 = sext i32 %24 to i64
  %35 = shl nuw nsw i64 %33, 2
  %36 = sext i32 %12 to i64
  br label %37

37:                                               ; preds = %.lr.ph53, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit
  %indvars.iv57 = phi i64 [ %36, %.lr.ph53 ], [ %indvars.iv.next58, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %.sroa.0.051 = phi ptr [ %27, %.lr.ph53 ], [ %.sroa.0.1, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds [20 x i8], ptr %38, i64 %indvars.iv57
  %40 = load ptr, ptr %29, align 8
  %41 = load i32, ptr %39, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [24 x i8], ptr %40, i64 %42
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i8], ptr %44, i64 %47
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 35
  %51 = and i64 %50, 4
  %.in.idx = xor i64 %51, 4
  %.in = getelementptr inbounds nuw i8, ptr %43, i64 %.in.idx
  %52 = load i32, ptr %.in, align 4
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %56 = load float, ptr %55, align 4
  %57 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL21OsdEvaluatePatchBasisEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_(i32 noundef %52, i64 %49, float noundef %54, float noundef %56, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %45, align 4
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %61
  %67 = add nsw i32 %66, %59
  %68 = load ptr, ptr %31, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %68, i64 %69
  br i1 %32, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0.051, i8 0, i64 %35, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit: ; preds = %.lr.ph.i.preheader, %37
  %.not = icmp eq i32 %57, 0
  %.not.i = icmp eq ptr %.sroa.0.051, null
  %brmerge = or i1 %32, %.not.i
  %or.cond = select i1 %.not, i1 true, i1 %brmerge
  br i1 %or.cond, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit, label %.lr.ph.i38.preheader.preheader

.lr.ph.i38.preheader.preheader:                   ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.lr.ph.i38.preheader

.lr.ph.i38.preheader:                             ; preds = %.lr.ph.i38.preheader.preheader, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph.i38.preheader.preheader ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = mul nsw i32 %72, %10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %8, i64 %74
  %76 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %77 = load float, ptr %76, align 4
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.lr.ph.i38.preheader, %.lr.ph.i38
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i40, %.lr.ph.i38 ], [ 0, %.lr.ph.i38.preheader ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i39
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.051, i64 %indvars.iv.i39
  %81 = load float, ptr %80, align 4
  %82 = call float @llvm.fmuladd.f32(float %79, float %77, float %81)
  store float %82, ptr %80, align 4
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i40, %33
  br i1 %exitcond.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit, label %.lr.ph.i38, !llvm.loop !21

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit: ; preds = %.lr.ph.i38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond56.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit, label %.lr.ph.i38.preheader, !llvm.loop !22

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit
  %.not.i41 = icmp eq ptr %.sroa.0.051, null
  %83 = getelementptr inbounds [4 x i8], ptr %.sroa.0.051, i64 %34
  %.sroa.0.1 = select i1 %.not.i41, ptr null, ptr %83
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %84 = load i32, ptr %1, align 8
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next58, %85
  br i1 %86, label %37, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernel24computeWith1stDerivativeERKN3tbb6detail2d113blocked_rangeIiEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [20 x float], align 16
  %4 = alloca [20 x float], align 16
  %5 = alloca [20 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %0, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %1, align 8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph113, label %._crit_edge

.lr.ph113:                                        ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %26, %14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %24, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = mul nsw i32 %39, %14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %37, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %52, %14
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %50, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %60 = icmp slt i32 %44, 1
  %61 = zext i32 %44 to i64
  %62 = icmp slt i32 %31, 1
  %63 = zext i32 %31 to i64
  %64 = icmp slt i32 %18, 1
  %65 = zext i32 %18 to i64
  %66 = sext i32 %52 to i64
  %67 = sext i32 %39 to i64
  %68 = sext i32 %26 to i64
  %69 = shl nuw nsw i64 %61, 2
  %70 = shl nuw nsw i64 %63, 2
  %71 = shl nuw nsw i64 %65, 2
  %72 = sext i32 %14 to i64
  br label %73

73:                                               ; preds = %.lr.ph113, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit
  %indvars.iv118 = phi i64 [ %72, %.lr.ph113 ], [ %indvars.iv.next119, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %.sroa.0.0111 = phi ptr [ %29, %.lr.ph113 ], [ %.sroa.0.1, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %.sroa.089.0110 = phi ptr [ %55, %.lr.ph113 ], [ %.sroa.089.1, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %.sroa.080.0109 = phi ptr [ %42, %.lr.ph113 ], [ %.sroa.080.1, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %74 = load ptr, ptr %56, align 8
  %75 = getelementptr inbounds [20 x i8], ptr %74, i64 %indvars.iv118
  %76 = load ptr, ptr %57, align 8
  %77 = load i32, ptr %75, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [24 x i8], ptr %76, i64 %78
  %80 = load ptr, ptr %58, align 8
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i8], ptr %80, i64 %83
  %85 = load i64, ptr %84, align 4
  %86 = lshr i64 %85, 35
  %87 = and i64 %86, 4
  %.in.idx = xor i64 %87, 4
  %.in = getelementptr inbounds nuw i8, ptr %79, i64 %.in.idx
  %88 = load i32, ptr %.in, align 4
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %92 = load float, ptr %91, align 4
  %93 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL21OsdEvaluatePatchBasisEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_(i32 noundef %88, i64 %85, float noundef %90, float noundef %92, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null)
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %81, align 4
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %100 = load i32, ptr %99, align 4
  %101 = sub nsw i32 %98, %100
  %102 = mul nsw i32 %101, %97
  %103 = add nsw i32 %102, %95
  %104 = load ptr, ptr %59, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %104, i64 %105
  br i1 %60, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %73
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.089.0110, i8 0, i64 %69, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit: ; preds = %.lr.ph.i.preheader, %73
  br i1 %62, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit49, label %.lr.ph.i46.preheader

.lr.ph.i46.preheader:                             ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.080.0109, i8 0, i64 %70, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit49

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit49: ; preds = %.lr.ph.i46.preheader, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit
  br i1 %64, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit53, label %.lr.ph.i50.preheader

.lr.ph.i50.preheader:                             ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit49
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0.0111, i8 0, i64 %71, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit53

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit53: ; preds = %.lr.ph.i50.preheader, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit49
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit53
  %.not.i = icmp eq ptr %.sroa.089.0110, null
  %brmerge = or i1 %60, %.not.i
  %.not.i57 = icmp eq ptr %.sroa.080.0109, null
  %brmerge104 = or i1 %62, %.not.i57
  %.not.i63 = icmp eq ptr %.sroa.0.0111, null
  %brmerge106 = or i1 %64, %.not.i63
  %wide.trip.count = zext nneg i32 %93 to i64
  br label %107

107:                                              ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit68 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4
  %110 = mul nsw i32 %109, %12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %10, i64 %111
  %113 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %114 = load float, ptr %113, align 4
  br i1 %brmerge, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %107, %.lr.ph.i54
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i56, %.lr.ph.i54 ], [ 0, %107 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i55
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.089.0110, i64 %indvars.iv.i55
  %118 = load float, ptr %117, align 4
  %119 = call float @llvm.fmuladd.f32(float %116, float %114, float %118)
  store float %119, ptr %117, align 4
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i56, %61
  br i1 %exitcond.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit, label %.lr.ph.i54, !llvm.loop !21

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit: ; preds = %.lr.ph.i54
  %.pre = load i32, ptr %108, align 4
  %.pre122 = mul nsw i32 %.pre, %12
  %.pre123 = sext i32 %.pre122 to i64
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit, %107
  %.pre-phi124 = phi i64 [ %.pre123, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit ], [ %111, %107 ]
  %120 = getelementptr inbounds [4 x i8], ptr %10, i64 %.pre-phi124
  %121 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %122 = load float, ptr %121, align 4
  br i1 %brmerge104, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit62, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit, %.lr.ph.i59
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %.lr.ph.i59 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv.i60
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.080.0109, i64 %indvars.iv.i60
  %126 = load float, ptr %125, align 4
  %127 = call float @llvm.fmuladd.f32(float %124, float %122, float %126)
  store float %127, ptr %125, align 4
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next.i61, %63
  br i1 %exitcond114.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit62.loopexit, label %.lr.ph.i59, !llvm.loop !21

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit62.loopexit: ; preds = %.lr.ph.i59
  %.pre121 = load i32, ptr %108, align 4
  %.pre125 = mul nsw i32 %.pre121, %12
  %.pre127 = sext i32 %.pre125 to i64
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit62

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit62: ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit62.loopexit, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit
  %.pre-phi128 = phi i64 [ %.pre127, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit62.loopexit ], [ %.pre-phi124, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit ]
  %128 = getelementptr inbounds [4 x i8], ptr %10, i64 %.pre-phi128
  %129 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %130 = load float, ptr %129, align 4
  br i1 %brmerge106, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit68, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit62, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.lr.ph.i65 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit62 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i66
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0111, i64 %indvars.iv.i66
  %134 = load float, ptr %133, align 4
  %135 = call float @llvm.fmuladd.f32(float %132, float %130, float %134)
  store float %135, ptr %133, align 4
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next.i67, %65
  br i1 %exitcond115.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit68, label %.lr.ph.i65, !llvm.loop !21

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit68: ; preds = %.lr.ph.i65, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond117.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit, label %107, !llvm.loop !24

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit68, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit53
  %.not.i69 = icmp eq ptr %.sroa.089.0110, null
  %136 = getelementptr inbounds [4 x i8], ptr %.sroa.089.0110, i64 %66
  %.sroa.089.1 = select i1 %.not.i69, ptr null, ptr %136
  %.not.i70 = icmp eq ptr %.sroa.080.0109, null
  %137 = getelementptr inbounds [4 x i8], ptr %.sroa.080.0109, i64 %67
  %.sroa.080.1 = select i1 %.not.i70, ptr null, ptr %137
  %.not.i72 = icmp eq ptr %.sroa.0.0111, null
  %138 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0111, i64 %68
  %.sroa.0.1 = select i1 %.not.i72, ptr null, ptr %138
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, 1
  %139 = load i32, ptr %1, align 8
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next119, %140
  br i1 %141, label %73, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernel24computeWith2ndDerivativeERKN3tbb6detail2d113blocked_rangeIiEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [20 x float], align 16
  %4 = alloca [20 x float], align 16
  %5 = alloca [20 x float], align 16
  %6 = alloca [20 x float], align 16
  %7 = alloca [20 x float], align 16
  %8 = alloca [20 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %0, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %1, align 8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %.lr.ph203, label %._crit_edge

.lr.ph203:                                        ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i32, ptr %28, align 8
  %30 = mul nsw i32 %29, %17
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %42 = load i32, ptr %41, align 4
  %43 = mul nsw i32 %42, %17
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %40, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = mul nsw i32 %55, %17
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %53, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = mul nsw i32 %68, %17
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %66, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %75, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = mul nsw i32 %81, %17
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %79, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %88, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = mul nsw i32 %94, %17
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %92, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %102 = icmp slt i32 %86, 1
  %103 = zext i32 %86 to i64
  %104 = icmp slt i32 %73, 1
  %105 = zext i32 %73 to i64
  %106 = icmp slt i32 %60, 1
  %107 = zext i32 %60 to i64
  %108 = icmp slt i32 %47, 1
  %109 = zext i32 %47 to i64
  %110 = icmp slt i32 %34, 1
  %111 = zext i32 %34 to i64
  %112 = icmp slt i32 %21, 1
  %113 = zext i32 %21 to i64
  %114 = sext i32 %94 to i64
  %115 = sext i32 %81 to i64
  %116 = sext i32 %68 to i64
  %117 = sext i32 %55 to i64
  %118 = sext i32 %42 to i64
  %119 = sext i32 %29 to i64
  %120 = shl nuw nsw i64 %103, 2
  %121 = shl nuw nsw i64 %105, 2
  %122 = shl nuw nsw i64 %107, 2
  %123 = shl nuw nsw i64 %109, 2
  %124 = shl nuw nsw i64 %111, 2
  %125 = shl nuw nsw i64 %113, 2
  %126 = sext i32 %17 to i64
  br label %127

127:                                              ; preds = %.lr.ph203, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit
  %indvars.iv211 = phi i64 [ %126, %.lr.ph203 ], [ %indvars.iv.next212, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %.sroa.0.0201 = phi ptr [ %32, %.lr.ph203 ], [ %.sroa.0.1, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %.sroa.0164.0200 = phi ptr [ %97, %.lr.ph203 ], [ %.sroa.0164.1, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %.sroa.0155.0199 = phi ptr [ %84, %.lr.ph203 ], [ %.sroa.0155.1, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %.sroa.0128.0198 = phi ptr [ %45, %.lr.ph203 ], [ %.sroa.0128.1, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %.sroa.0146.0197 = phi ptr [ %71, %.lr.ph203 ], [ %.sroa.0146.1, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %.sroa.0137.0196 = phi ptr [ %58, %.lr.ph203 ], [ %.sroa.0137.1, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit ]
  %128 = load ptr, ptr %98, align 8
  %129 = getelementptr inbounds [20 x i8], ptr %128, i64 %indvars.iv211
  %130 = load ptr, ptr %99, align 8
  %131 = load i32, ptr %129, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [24 x i8], ptr %130, i64 %132
  %134 = load ptr, ptr %100, align 8
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i8], ptr %134, i64 %137
  %139 = load i64, ptr %138, align 4
  %140 = lshr i64 %139, 35
  %141 = and i64 %140, 4
  %.in.idx = xor i64 %141, 4
  %.in = getelementptr inbounds nuw i8, ptr %133, i64 %.in.idx
  %142 = load i32, ptr %.in, align 4
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %144 = load float, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %146 = load float, ptr %145, align 4
  %147 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL21OsdEvaluatePatchBasisEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_(i32 noundef %142, i64 %139, float noundef %144, float noundef %146, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %135, align 4
  %153 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %154 = load i32, ptr %153, align 4
  %155 = sub nsw i32 %152, %154
  %156 = mul nsw i32 %155, %151
  %157 = add nsw i32 %156, %149
  %158 = load ptr, ptr %101, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %158, i64 %159
  br i1 %102, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %127
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0164.0200, i8 0, i64 %120, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit: ; preds = %.lr.ph.i.preheader, %127
  br i1 %104, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit61, label %.lr.ph.i58.preheader

.lr.ph.i58.preheader:                             ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0155.0199, i8 0, i64 %121, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit61

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit61: ; preds = %.lr.ph.i58.preheader, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit
  br i1 %106, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit65, label %.lr.ph.i62.preheader

.lr.ph.i62.preheader:                             ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit61
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0146.0197, i8 0, i64 %122, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit65

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit65: ; preds = %.lr.ph.i62.preheader, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit61
  br i1 %108, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit69, label %.lr.ph.i66.preheader

.lr.ph.i66.preheader:                             ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit65
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0137.0196, i8 0, i64 %123, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit69

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit69: ; preds = %.lr.ph.i66.preheader, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit65
  br i1 %110, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit73, label %.lr.ph.i70.preheader

.lr.ph.i70.preheader:                             ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit69
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0128.0198, i8 0, i64 %124, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit73

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit73: ; preds = %.lr.ph.i70.preheader, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit69
  br i1 %112, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit77, label %.lr.ph.i74.preheader

.lr.ph.i74.preheader:                             ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit73
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0.0201, i8 0, i64 %125, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit77

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit77: ; preds = %.lr.ph.i74.preheader, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit73
  %.not = icmp eq i32 %147, 0
  br i1 %.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit77
  %.not.i = icmp eq ptr %.sroa.0164.0200, null
  %brmerge = or i1 %102, %.not.i
  %.not.i81 = icmp eq ptr %.sroa.0155.0199, null
  %brmerge185 = or i1 %104, %.not.i81
  %.not.i87 = icmp eq ptr %.sroa.0146.0197, null
  %brmerge187 = or i1 %106, %.not.i87
  %.not.i93 = icmp eq ptr %.sroa.0137.0196, null
  %brmerge189 = or i1 %108, %.not.i93
  %.not.i99 = icmp eq ptr %.sroa.0128.0198, null
  %brmerge191 = or i1 %110, %.not.i99
  %.not.i105 = icmp eq ptr %.sroa.0.0201, null
  %brmerge193 = or i1 %112, %.not.i105
  %wide.trip.count = zext nneg i32 %147 to i64
  br label %161

161:                                              ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit110 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv
  %163 = load i32, ptr %162, align 4
  %164 = mul nsw i32 %163, %15
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %13, i64 %165
  %167 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %168 = load float, ptr %167, align 4
  br i1 %brmerge, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %161, %.lr.ph.i78
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %.lr.ph.i78 ], [ 0, %161 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %indvars.iv.i79
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0164.0200, i64 %indvars.iv.i79
  %172 = load float, ptr %171, align 4
  %173 = call float @llvm.fmuladd.f32(float %170, float %168, float %172)
  store float %173, ptr %171, align 4
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i80, %103
  br i1 %exitcond.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit, label %.lr.ph.i78, !llvm.loop !21

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit: ; preds = %.lr.ph.i78
  %.pre = load i32, ptr %162, align 4
  %.pre218 = mul nsw i32 %.pre, %15
  %.pre219 = sext i32 %.pre218 to i64
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit, %161
  %.pre-phi220 = phi i64 [ %.pre219, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit.loopexit ], [ %165, %161 ]
  %174 = getelementptr inbounds [4 x i8], ptr %13, i64 %.pre-phi220
  %175 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %176 = load float, ptr %175, align 4
  br i1 %brmerge185, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit86, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit, %.lr.ph.i83
  %indvars.iv.i84 = phi i64 [ %indvars.iv.next.i85, %.lr.ph.i83 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv.i84
  %178 = load float, ptr %177, align 4
  %179 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0155.0199, i64 %indvars.iv.i84
  %180 = load float, ptr %179, align 4
  %181 = call float @llvm.fmuladd.f32(float %178, float %176, float %180)
  store float %181, ptr %179, align 4
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next.i85, %105
  br i1 %exitcond204.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit86.loopexit, label %.lr.ph.i83, !llvm.loop !21

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit86.loopexit: ; preds = %.lr.ph.i83
  %.pre214 = load i32, ptr %162, align 4
  %.pre221 = mul nsw i32 %.pre214, %15
  %.pre223 = sext i32 %.pre221 to i64
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit86

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit86: ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit86.loopexit, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit
  %.pre-phi224 = phi i64 [ %.pre223, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit86.loopexit ], [ %.pre-phi220, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit ]
  %182 = getelementptr inbounds [4 x i8], ptr %13, i64 %.pre-phi224
  %183 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %184 = load float, ptr %183, align 4
  br i1 %brmerge187, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit86, %.lr.ph.i89
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i91, %.lr.ph.i89 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit86 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv.i90
  %186 = load float, ptr %185, align 4
  %187 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0146.0197, i64 %indvars.iv.i90
  %188 = load float, ptr %187, align 4
  %189 = call float @llvm.fmuladd.f32(float %186, float %184, float %188)
  store float %189, ptr %187, align 4
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next.i91, %107
  br i1 %exitcond205.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit92.loopexit, label %.lr.ph.i89, !llvm.loop !21

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit92.loopexit: ; preds = %.lr.ph.i89
  %.pre215 = load i32, ptr %162, align 4
  %.pre225 = mul nsw i32 %.pre215, %15
  %.pre227 = sext i32 %.pre225 to i64
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit92

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit92: ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit92.loopexit, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit86
  %.pre-phi228 = phi i64 [ %.pre227, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit92.loopexit ], [ %.pre-phi224, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit86 ]
  %190 = getelementptr inbounds [4 x i8], ptr %13, i64 %.pre-phi228
  %191 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %192 = load float, ptr %191, align 4
  br i1 %brmerge189, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit98, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit92, %.lr.ph.i95
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i97, %.lr.ph.i95 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit92 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv.i96
  %194 = load float, ptr %193, align 4
  %195 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0137.0196, i64 %indvars.iv.i96
  %196 = load float, ptr %195, align 4
  %197 = call float @llvm.fmuladd.f32(float %194, float %192, float %196)
  store float %197, ptr %195, align 4
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next.i97, %109
  br i1 %exitcond206.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit98.loopexit, label %.lr.ph.i95, !llvm.loop !21

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit98.loopexit: ; preds = %.lr.ph.i95
  %.pre216 = load i32, ptr %162, align 4
  %.pre229 = mul nsw i32 %.pre216, %15
  %.pre231 = sext i32 %.pre229 to i64
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit98

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit98: ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit98.loopexit, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit92
  %.pre-phi232 = phi i64 [ %.pre231, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit98.loopexit ], [ %.pre-phi228, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit92 ]
  %198 = getelementptr inbounds [4 x i8], ptr %13, i64 %.pre-phi232
  %199 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %200 = load float, ptr %199, align 4
  br i1 %brmerge191, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit104, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit98, %.lr.ph.i101
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i103, %.lr.ph.i101 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit98 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv.i102
  %202 = load float, ptr %201, align 4
  %203 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0128.0198, i64 %indvars.iv.i102
  %204 = load float, ptr %203, align 4
  %205 = call float @llvm.fmuladd.f32(float %202, float %200, float %204)
  store float %205, ptr %203, align 4
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next.i103, %111
  br i1 %exitcond207.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit104.loopexit, label %.lr.ph.i101, !llvm.loop !21

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit104.loopexit: ; preds = %.lr.ph.i101
  %.pre217 = load i32, ptr %162, align 4
  %.pre233 = mul nsw i32 %.pre217, %15
  %.pre235 = sext i32 %.pre233 to i64
  br label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit104

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit104: ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit104.loopexit, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit98
  %.pre-phi236 = phi i64 [ %.pre235, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit104.loopexit ], [ %.pre-phi232, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit98 ]
  %206 = getelementptr inbounds [4 x i8], ptr %13, i64 %.pre-phi236
  %207 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %208 = load float, ptr %207, align 4
  br i1 %brmerge193, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit110, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit104, %.lr.ph.i107
  %indvars.iv.i108 = phi i64 [ %indvars.iv.next.i109, %.lr.ph.i107 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit104 ]
  %209 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv.i108
  %210 = load float, ptr %209, align 4
  %211 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0201, i64 %indvars.iv.i108
  %212 = load float, ptr %211, align 4
  %213 = call float @llvm.fmuladd.f32(float %210, float %208, float %212)
  store float %213, ptr %211, align 4
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next.i109, %113
  br i1 %exitcond208.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit110, label %.lr.ph.i107, !llvm.loop !21

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit110: ; preds = %.lr.ph.i107, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond210.not, label %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit, label %161, !llvm.loop !26

_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff.exit110, %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv.exit77
  %.not.i111 = icmp eq ptr %.sroa.0164.0200, null
  %214 = getelementptr inbounds [4 x i8], ptr %.sroa.0164.0200, i64 %114
  %.sroa.0164.1 = select i1 %.not.i111, ptr null, ptr %214
  %.not.i112 = icmp eq ptr %.sroa.0155.0199, null
  %215 = getelementptr inbounds [4 x i8], ptr %.sroa.0155.0199, i64 %115
  %.sroa.0155.1 = select i1 %.not.i112, ptr null, ptr %215
  %.not.i114 = icmp eq ptr %.sroa.0146.0197, null
  %216 = getelementptr inbounds [4 x i8], ptr %.sroa.0146.0197, i64 %116
  %.sroa.0146.1 = select i1 %.not.i114, ptr null, ptr %216
  %.not.i116 = icmp eq ptr %.sroa.0137.0196, null
  %217 = getelementptr inbounds [4 x i8], ptr %.sroa.0137.0196, i64 %117
  %.sroa.0137.1 = select i1 %.not.i116, ptr null, ptr %217
  %.not.i118 = icmp eq ptr %.sroa.0128.0198, null
  %218 = getelementptr inbounds [4 x i8], ptr %.sroa.0128.0198, i64 %118
  %.sroa.0128.1 = select i1 %.not.i118, ptr null, ptr %218
  %.not.i120 = icmp eq ptr %.sroa.0.0201, null
  %219 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0201, i64 %119
  %.sroa.0.1 = select i1 %.not.i120, ptr null, ptr %219
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, 1
  %220 = load i32, ptr %1, align 8
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next212, %221
  br i1 %222, label %127, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 0, 21) i32 @_ZN10OpenSubdiv6v3_6_03OsdL21OsdEvaluatePatchBasisEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_(i32 noundef %0, i64 %1, float noundef %2, float noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #11 {
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [8 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  switch i32 %0, label %54 [
    i32 10, label %24
    i32 5, label %24
    i32 4, label %24
  ]

24:                                               ; preds = %10, %10, %10
  %sum.shift.i.i.i = lshr i64 %1, 54
  %25 = trunc nuw nsw i64 %sum.shift.i.i.i to i32
  %sum.shift.i16.i.i = lshr i64 %1, 44
  %26 = trunc nuw nsw i64 %sum.shift.i16.i.i to i32
  %27 = and i32 %26, 1023
  %28 = add nuw nsw i32 %27, %25
  %.sroa.1.0.extract.shift.i.i.i = lshr i64 %1, 32
  %.sroa.1.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i to i32
  %29 = and i32 %.sroa.1.0.extract.trunc.i.i.i, 15
  %.highbits.i.i = lshr i32 %28, %29
  %.not.i = icmp eq i32 %.highbits.i.i, 0
  %30 = shl i64 %1, 27
  %31 = ashr i64 %30, 63
  %32 = trunc nsw i64 %31 to i32
  %33 = add nsw i32 %29, %32
  %34 = shl nuw nsw i32 1, %33
  %35 = uitofp nneg i32 %34 to float
  %36 = fdiv float 1.000000e+00, %35
  %37 = fdiv float 1.000000e+00, %36
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03OsdL30OsdPatchParamNormalizeTriangleENS1_13OsdPatchParamEPf.exit, label %44

_ZN10OpenSubdiv6v3_6_03OsdL30OsdPatchParamNormalizeTriangleENS1_13OsdPatchParamEPf.exit: ; preds = %24
  %38 = uitofp nneg i32 %25 to float
  %39 = fneg float %38
  %40 = tail call float @llvm.fmuladd.f32(float %2, float %37, float %39)
  %41 = uitofp nneg i32 %27 to float
  %42 = fneg float %41
  %43 = tail call float @llvm.fmuladd.f32(float %3, float %37, float %42)
  br label %73

44:                                               ; preds = %24
  %45 = shl nuw nsw i32 1, %29
  %46 = sub nsw i32 %45, %25
  %47 = sitofp i32 %46 to float
  %48 = fneg float %2
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %37, float %47)
  %50 = sub nsw i32 %45, %27
  %51 = sitofp i32 %50 to float
  %52 = fneg float %3
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %37, float %51)
  br label %73

54:                                               ; preds = %10
  %.sroa.1.0.extract.shift.i.i.i90 = lshr i64 %1, 32
  %.sroa.1.0.extract.trunc.i.i.i91 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i90 to i32
  %55 = and i32 %.sroa.1.0.extract.trunc.i.i.i91, 15
  %56 = shl i64 %1, 27
  %57 = ashr i64 %56, 63
  %58 = trunc nsw i64 %57 to i32
  %59 = add nsw i32 %55, %58
  %60 = shl nuw nsw i32 1, %59
  %61 = uitofp nneg i32 %60 to float
  %62 = fdiv float 1.000000e+00, %61
  %63 = fdiv float 1.000000e+00, %62
  %sum.shift.i.i92 = lshr i64 %1, 54
  %64 = trunc nuw nsw i64 %sum.shift.i.i92 to i32
  %65 = uitofp nneg i32 %64 to float
  %66 = fneg float %65
  %67 = tail call float @llvm.fmuladd.f32(float %2, float %63, float %66)
  %sum.shift.i21.i = lshr i64 %1, 44
  %68 = trunc nuw nsw i64 %sum.shift.i21.i to i32
  %69 = and i32 %68, 1023
  %70 = uitofp nneg i32 %69 to float
  %71 = fneg float %70
  %72 = tail call float @llvm.fmuladd.f32(float %3, float %63, float %71)
  br label %73

73:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL30OsdPatchParamNormalizeTriangleENS1_13OsdPatchParamEPf.exit, %44, %54
  %.083 = phi float [ -1.000000e+00, %44 ], [ 1.000000e+00, %_ZN10OpenSubdiv6v3_6_03OsdL30OsdPatchParamNormalizeTriangleENS1_13OsdPatchParamEPf.exit ], [ 1.000000e+00, %54 ]
  %.082 = phi float [ %53, %44 ], [ %43, %_ZN10OpenSubdiv6v3_6_03OsdL30OsdPatchParamNormalizeTriangleENS1_13OsdPatchParamEPf.exit ], [ %72, %54 ]
  %.080 = phi float [ %49, %44 ], [ %40, %_ZN10OpenSubdiv6v3_6_03OsdL30OsdPatchParamNormalizeTriangleENS1_13OsdPatchParamEPf.exit ], [ %67, %54 ]
  %sum.shift.i.i93 = lshr i64 %1, 39
  %74 = trunc nuw nsw i64 %sum.shift.i.i93 to i32
  %75 = and i32 %74, 31
  switch i32 %0, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit [
    i32 6, label %76
    i32 5, label %413
    i32 9, label %818
    i32 10, label %1060
    i32 3, label %1339
    i32 4, label %1371
  ]

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %77 = icmp ne ptr %5, null
  %78 = icmp ne ptr %7, null
  %79 = fmul float %.080, %.080
  %80 = fmul float %.080, %79
  %81 = fsub float %.080, %79
  %82 = tail call float @llvm.fmuladd.f32(float %81, float -3.000000e+00, float 1.000000e+00)
  %83 = fsub float %82, %80
  %84 = fmul float %83, 0x3FC5555560000000
  store float %84, ptr %18, align 16
  %85 = tail call float @llvm.fmuladd.f32(float %79, float -6.000000e+00, float 4.000000e+00)
  %86 = tail call float @llvm.fmuladd.f32(float %80, float 3.000000e+00, float %85)
  %87 = fmul float %86, 0x3FC5555560000000
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %87, ptr %88, align 4
  %89 = fadd float %.080, %79
  %90 = fsub float %89, %80
  %91 = tail call float @llvm.fmuladd.f32(float %90, float 3.000000e+00, float 1.000000e+00)
  %92 = fmul float %91, 0x3FC5555560000000
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %92, ptr %93, align 8
  %94 = fmul float %80, 0x3FC5555560000000
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float %94, ptr %95, align 4
  br i1 %77, label %96, label %104

96:                                               ; preds = %76
  %97 = tail call float @llvm.fmuladd.f32(float %79, float -5.000000e-01, float %.080)
  %98 = fadd float %97, -5.000000e-01
  store float %98, ptr %20, align 16
  %99 = fmul float %.080, -2.000000e+00
  %100 = tail call float @llvm.fmuladd.f32(float %79, float 1.500000e+00, float %99)
  %.sroa.gep88.i.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %100, ptr %.sroa.gep88.i.i, align 4
  %101 = tail call float @llvm.fmuladd.f32(float %79, float -1.500000e+00, float %.080)
  %102 = fadd float %101, 5.000000e-01
  %.sroa.gep90.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float %102, ptr %.sroa.gep90.i.i, align 8
  %103 = fmul float %79, 5.000000e-01
  %.sroa.gep92.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float %103, ptr %.sroa.gep92.i.i, align 4
  br label %104

104:                                              ; preds = %96, %76
  br i1 %78, label %105, label %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_evalBSplineCurveEfPfS2_S2_.exit.i.i

105:                                              ; preds = %104
  %106 = fsub float 1.000000e+00, %.080
  store float %106, ptr %22, align 16
  %107 = tail call float @llvm.fmuladd.f32(float %.080, float 3.000000e+00, float -2.000000e+00)
  %.sroa.gep76.i.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float %107, ptr %.sroa.gep76.i.i, align 4
  %108 = tail call float @llvm.fmuladd.f32(float %.080, float -3.000000e+00, float 1.000000e+00)
  %.sroa.gep78.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float %108, ptr %.sroa.gep78.i.i, align 8
  %.sroa.gep80.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float %.080, ptr %.sroa.gep80.i.i, align 4
  br label %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_evalBSplineCurveEfPfS2_S2_.exit.i.i

_ZN10OpenSubdiv6v3_6_03OsdL20Osd_evalBSplineCurveEfPfS2_S2_.exit.i.i: ; preds = %105, %104
  %109 = icmp ne ptr %6, null
  %110 = icmp ne ptr %9, null
  %111 = fmul float %.082, %.082
  %112 = fmul float %.082, %111
  %113 = fsub float %.082, %111
  %114 = tail call float @llvm.fmuladd.f32(float %113, float -3.000000e+00, float 1.000000e+00)
  %115 = fsub float %114, %112
  %116 = fmul float %115, 0x3FC5555560000000
  store float %116, ptr %19, align 16
  %117 = tail call float @llvm.fmuladd.f32(float %111, float -6.000000e+00, float 4.000000e+00)
  %118 = tail call float @llvm.fmuladd.f32(float %112, float 3.000000e+00, float %117)
  %119 = fmul float %118, 0x3FC5555560000000
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %119, ptr %120, align 4
  %121 = fadd float %.082, %111
  %122 = fsub float %121, %112
  %123 = tail call float @llvm.fmuladd.f32(float %122, float 3.000000e+00, float 1.000000e+00)
  %124 = fmul float %123, 0x3FC5555560000000
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %124, ptr %125, align 8
  %126 = fmul float %112, 0x3FC5555560000000
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float %126, ptr %127, align 4
  br i1 %109, label %128, label %136

128:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_evalBSplineCurveEfPfS2_S2_.exit.i.i
  %129 = tail call float @llvm.fmuladd.f32(float %111, float -5.000000e-01, float %.082)
  %130 = fadd float %129, -5.000000e-01
  store float %130, ptr %21, align 16
  %131 = fmul float %.082, -2.000000e+00
  %132 = tail call float @llvm.fmuladd.f32(float %111, float 1.500000e+00, float %131)
  %.sroa.gep82.i.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float %132, ptr %.sroa.gep82.i.i, align 4
  %133 = tail call float @llvm.fmuladd.f32(float %111, float -1.500000e+00, float %.082)
  %134 = fadd float %133, 5.000000e-01
  %.sroa.gep84.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float %134, ptr %.sroa.gep84.i.i, align 8
  %135 = fmul float %111, 5.000000e-01
  %.sroa.gep86.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float %135, ptr %.sroa.gep86.i.i, align 4
  br label %136

136:                                              ; preds = %128, %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_evalBSplineCurveEfPfS2_S2_.exit.i.i
  br i1 %110, label %137, label %.preheader97.i.i.preheader

137:                                              ; preds = %136
  %138 = fsub float 1.000000e+00, %.082
  store float %138, ptr %23, align 16
  %139 = tail call float @llvm.fmuladd.f32(float %.082, float 3.000000e+00, float -2.000000e+00)
  %.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float %139, ptr %.sroa.gep.i.i, align 4
  %140 = tail call float @llvm.fmuladd.f32(float %.082, float -3.000000e+00, float 1.000000e+00)
  %.sroa.gep72.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float %140, ptr %.sroa.gep72.i.i, align 8
  %.sroa.gep74.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  store float %.082, ptr %.sroa.gep74.i.i, align 4
  br label %.preheader97.i.i.preheader

.preheader97.i.i.preheader:                       ; preds = %137, %136
  br label %.preheader97.i.i

.preheader97.i.i:                                 ; preds = %.preheader97.i.i.preheader, %147
  %indvars.iv105.i.i = phi i64 [ %indvars.iv.next106.i.i, %147 ], [ 0, %.preheader97.i.i.preheader ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv105.i.i
  %142 = load float, ptr %141, align 4
  %.idx.i.i = shl nuw nsw i64 %indvars.iv105.i.i, 4
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  br label %143

143:                                              ; preds = %143, %.preheader97.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader97.i.i ], [ %indvars.iv.next.i.i, %143 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i
  %145 = load float, ptr %144, align 4
  %146 = fmul float %142, %145
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store float %146, ptr %gep.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %147, label %143, !llvm.loop !28

147:                                              ; preds = %143
  %indvars.iv.next106.i.i = add nuw nsw i64 %indvars.iv105.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next106.i.i, 4
  br i1 %exitcond108.not.i.i, label %148, label %.preheader97.i.i, !llvm.loop !29

148:                                              ; preds = %147
  %or.cond.i.i = and i1 %77, %109
  br i1 %or.cond.i.i, label %.preheader95.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.i

.preheader95.i.i:                                 ; preds = %148, %164
  %indvars.iv113.i.i = phi i64 [ %indvars.iv.next114.i.i, %164 ], [ 0, %148 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv113.i.i
  %150 = load float, ptr %149, align 4
  %151 = shl nuw nsw i64 %indvars.iv113.i.i, 2
  %152 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv113.i.i
  %153 = load float, ptr %152, align 4
  br label %154

154:                                              ; preds = %154, %.preheader95.i.i
  %indvars.iv109.i.i = phi i64 [ 0, %.preheader95.i.i ], [ %indvars.iv.next110.i.i, %154 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv109.i.i
  %156 = load float, ptr %155, align 4
  %157 = fmul float %150, %156
  %158 = add nuw nsw i64 %indvars.iv109.i.i, %151
  %159 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %158
  store float %157, ptr %159, align 4
  %160 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv109.i.i
  %161 = load float, ptr %160, align 4
  %162 = fmul float %153, %161
  %163 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %158
  store float %162, ptr %163, align 4
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond112.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, 4
  br i1 %exitcond112.not.i.i, label %164, label %154, !llvm.loop !30

164:                                              ; preds = %154
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond116.not.i.i = icmp eq i64 %indvars.iv.next114.i.i, 4
  br i1 %exitcond116.not.i.i, label %165, label %.preheader95.i.i, !llvm.loop !31

165:                                              ; preds = %164
  %166 = icmp ne ptr %8, null
  %or.cond3.i.i = and i1 %78, %166
  %or.cond5.i.i = and i1 %or.cond3.i.i, %110
  br i1 %or.cond5.i.i, label %.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.i

.preheader.i.i:                                   ; preds = %165, %188
  %indvars.iv121.i.i = phi i64 [ %indvars.iv.next122.i.i, %188 ], [ 0, %165 ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv121.i.i
  %168 = load float, ptr %167, align 4
  %169 = shl nuw nsw i64 %indvars.iv121.i.i, 2
  %170 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv121.i.i
  %171 = load float, ptr %170, align 4
  %172 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv121.i.i
  %173 = load float, ptr %172, align 4
  br label %174

174:                                              ; preds = %174, %.preheader.i.i
  %indvars.iv117.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next118.i.i, %174 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv117.i.i
  %176 = load float, ptr %175, align 4
  %177 = fmul float %168, %176
  %178 = add nuw nsw i64 %indvars.iv117.i.i, %169
  %179 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %178
  store float %177, ptr %179, align 4
  %180 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv117.i.i
  %181 = load float, ptr %180, align 4
  %182 = fmul float %171, %181
  %183 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %178
  store float %182, ptr %183, align 4
  %184 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv117.i.i
  %185 = load float, ptr %184, align 4
  %186 = fmul float %173, %185
  %187 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %178
  store float %186, ptr %187, align 4
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %exitcond120.not.i.i = icmp eq i64 %indvars.iv.next118.i.i, 4
  br i1 %exitcond120.not.i.i, label %188, label %174, !llvm.loop !32

188:                                              ; preds = %174
  %indvars.iv.next122.i.i = add nuw nsw i64 %indvars.iv121.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %indvars.iv.next122.i.i, 4
  br i1 %exitcond124.not.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.i, label %.preheader.i.i, !llvm.loop !33

_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.i: ; preds = %188, %165, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not78.i = icmp eq i32 %75, 0
  br i1 %.not78.i, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit, label %189

189:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.i
  %190 = and i32 %74, 1
  %.not.i.i.i = icmp eq i32 %190, 0
  br i1 %.not.i.i.i, label %.loopexit62.i.i.i, label %.preheader61.i.i.i

.preheader61.i.i.i:                               ; preds = %189, %.preheader61.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader61.i.i.i ], [ 0, %189 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %194 = load float, ptr %193, align 4
  %195 = fsub float %194, %192
  store float %195, ptr %193, align 4
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %197 = load float, ptr %196, align 4
  %198 = tail call float @llvm.fmuladd.f32(float %192, float 2.000000e+00, float %197)
  store float %198, ptr %196, align 4
  store float 0.000000e+00, ptr %191, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %.loopexit62.i.i.i, label %.preheader61.i.i.i, !llvm.loop !34

.loopexit62.i.i.i:                                ; preds = %.preheader61.i.i.i, %189
  %199 = and i32 %74, 2
  %.not54.i.i.i = icmp eq i32 %199, 0
  br i1 %.not54.i.i.i, label %.loopexit60.i.i.i, label %.preheader59.i.i.i

.preheader59.i.i.i:                               ; preds = %.loopexit62.i.i.i, %.preheader59.i.i.i
  %indvars.iv68.i.i.i = phi i64 [ %indvars.iv.next69.i.i.i, %.preheader59.i.i.i ], [ 0, %.loopexit62.i.i.i ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv68.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %202 = load float, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %204 = load float, ptr %203, align 4
  %205 = fsub float %204, %202
  store float %205, ptr %203, align 4
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %207 = load float, ptr %206, align 4
  %208 = tail call float @llvm.fmuladd.f32(float %202, float 2.000000e+00, float %207)
  store float %208, ptr %206, align 4
  store float 0.000000e+00, ptr %201, align 4
  %indvars.iv.next69.i.i.i = add nuw nsw i64 %indvars.iv68.i.i.i, 4
  %209 = icmp samesign ult i64 %indvars.iv68.i.i.i, 12
  br i1 %209, label %.preheader59.i.i.i, label %.loopexit60.i.i.i, !llvm.loop !35

.loopexit60.i.i.i:                                ; preds = %.preheader59.i.i.i, %.loopexit62.i.i.i
  %210 = and i32 %74, 4
  %.not55.i.i.i = icmp eq i32 %210, 0
  br i1 %.not55.i.i.i, label %.loopexit58.i.i.i, label %.preheader57.i.i.i

.preheader57.i.i.i:                               ; preds = %.loopexit60.i.i.i, %.preheader57.i.i.i
  %indvars.iv71.i.i.i = phi i64 [ %indvars.iv.next72.i.i.i, %.preheader57.i.i.i ], [ 0, %.loopexit60.i.i.i ]
  %211 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv71.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = load float, ptr %214, align 4
  %216 = fsub float %215, %213
  store float %216, ptr %214, align 4
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %218 = load float, ptr %217, align 4
  %219 = tail call float @llvm.fmuladd.f32(float %213, float 2.000000e+00, float %218)
  store float %219, ptr %217, align 4
  store float 0.000000e+00, ptr %212, align 4
  %indvars.iv.next72.i.i.i = add nuw nsw i64 %indvars.iv71.i.i.i, 1
  %exitcond74.not.i.i.i = icmp eq i64 %indvars.iv.next72.i.i.i, 4
  br i1 %exitcond74.not.i.i.i, label %.loopexit58.i.i.i, label %.preheader57.i.i.i, !llvm.loop !36

.loopexit58.i.i.i:                                ; preds = %.preheader57.i.i.i, %.loopexit60.i.i.i
  %220 = and i32 %74, 8
  %.not56.i.i.i = icmp eq i32 %220, 0
  br i1 %.not56.i.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.loopexit58.i.i.i, %.preheader.i.i.i
  %indvars.iv75.i.i.i = phi i64 [ %indvars.iv.next76.i.i.i, %.preheader.i.i.i ], [ 0, %.loopexit58.i.i.i ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv75.i.i.i
  %222 = load float, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load float, ptr %223, align 4
  %225 = fsub float %224, %222
  store float %225, ptr %223, align 4
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %227 = load float, ptr %226, align 4
  %228 = tail call float @llvm.fmuladd.f32(float %222, float 2.000000e+00, float %227)
  store float %228, ptr %226, align 4
  store float 0.000000e+00, ptr %221, align 4
  %indvars.iv.next76.i.i.i = add nuw nsw i64 %indvars.iv75.i.i.i, 4
  %229 = icmp samesign ult i64 %indvars.iv75.i.i.i, 12
  br i1 %229, label %.preheader.i.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit.i.i, !llvm.loop !37

_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit.i.i: ; preds = %.preheader.i.i.i, %.loopexit58.i.i.i
  br i1 %or.cond.i.i, label %230, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

230:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit.i.i
  br i1 %.not.i.i.i, label %.loopexit62.i32.i.i, label %.preheader61.i28.i.i

.preheader61.i28.i.i:                             ; preds = %230, %.preheader61.i28.i.i
  %indvars.iv.i29.i.i = phi i64 [ %indvars.iv.next.i30.i.i, %.preheader61.i28.i.i ], [ 0, %230 ]
  %231 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i29.i.i
  %232 = load float, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %234 = load float, ptr %233, align 4
  %235 = fsub float %234, %232
  store float %235, ptr %233, align 4
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %237 = load float, ptr %236, align 4
  %238 = tail call float @llvm.fmuladd.f32(float %232, float 2.000000e+00, float %237)
  store float %238, ptr %236, align 4
  store float 0.000000e+00, ptr %231, align 4
  %indvars.iv.next.i30.i.i = add nuw nsw i64 %indvars.iv.i29.i.i, 1
  %exitcond.not.i31.i.i = icmp eq i64 %indvars.iv.next.i30.i.i, 4
  br i1 %exitcond.not.i31.i.i, label %.loopexit62.i32.i.i, label %.preheader61.i28.i.i, !llvm.loop !34

.loopexit62.i32.i.i:                              ; preds = %.preheader61.i28.i.i, %230
  br i1 %.not54.i.i.i, label %.loopexit60.i37.i.i, label %.preheader59.i34.i.i

.preheader59.i34.i.i:                             ; preds = %.loopexit62.i32.i.i, %.preheader59.i34.i.i
  %indvars.iv68.i35.i.i = phi i64 [ %indvars.iv.next69.i36.i.i, %.preheader59.i34.i.i ], [ 0, %.loopexit62.i32.i.i ]
  %239 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv68.i35.i.i
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %241 = load float, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %243 = load float, ptr %242, align 4
  %244 = fsub float %243, %241
  store float %244, ptr %242, align 4
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %246 = load float, ptr %245, align 4
  %247 = tail call float @llvm.fmuladd.f32(float %241, float 2.000000e+00, float %246)
  store float %247, ptr %245, align 4
  store float 0.000000e+00, ptr %240, align 4
  %indvars.iv.next69.i36.i.i = add nuw nsw i64 %indvars.iv68.i35.i.i, 4
  %248 = icmp samesign ult i64 %indvars.iv68.i35.i.i, 12
  br i1 %248, label %.preheader59.i34.i.i, label %.loopexit60.i37.i.i, !llvm.loop !35

.loopexit60.i37.i.i:                              ; preds = %.preheader59.i34.i.i, %.loopexit62.i32.i.i
  br i1 %.not55.i.i.i, label %.loopexit58.i43.i.i, label %.preheader57.i39.i.i

.preheader57.i39.i.i:                             ; preds = %.loopexit60.i37.i.i, %.preheader57.i39.i.i
  %indvars.iv71.i40.i.i = phi i64 [ %indvars.iv.next72.i41.i.i, %.preheader57.i39.i.i ], [ 0, %.loopexit60.i37.i.i ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv71.i40.i.i
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load float, ptr %250, align 4
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %253 = load float, ptr %252, align 4
  %254 = fsub float %253, %251
  store float %254, ptr %252, align 4
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %256 = load float, ptr %255, align 4
  %257 = tail call float @llvm.fmuladd.f32(float %251, float 2.000000e+00, float %256)
  store float %257, ptr %255, align 4
  store float 0.000000e+00, ptr %250, align 4
  %indvars.iv.next72.i41.i.i = add nuw nsw i64 %indvars.iv71.i40.i.i, 1
  %exitcond74.not.i42.i.i = icmp eq i64 %indvars.iv.next72.i41.i.i, 4
  br i1 %exitcond74.not.i42.i.i, label %.loopexit58.i43.i.i, label %.preheader57.i39.i.i, !llvm.loop !36

.loopexit58.i43.i.i:                              ; preds = %.preheader57.i39.i.i, %.loopexit60.i37.i.i
  br i1 %.not56.i.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit48.i.i, label %.preheader.i45.i.i

.preheader.i45.i.i:                               ; preds = %.loopexit58.i43.i.i, %.preheader.i45.i.i
  %indvars.iv75.i46.i.i = phi i64 [ %indvars.iv.next76.i47.i.i, %.preheader.i45.i.i ], [ 0, %.loopexit58.i43.i.i ]
  %258 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv75.i46.i.i
  %259 = load float, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load float, ptr %260, align 4
  %262 = fsub float %261, %259
  store float %262, ptr %260, align 4
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %264 = load float, ptr %263, align 4
  %265 = tail call float @llvm.fmuladd.f32(float %259, float 2.000000e+00, float %264)
  store float %265, ptr %263, align 4
  store float 0.000000e+00, ptr %258, align 4
  %indvars.iv.next76.i47.i.i = add nuw nsw i64 %indvars.iv75.i46.i.i, 4
  %266 = icmp samesign ult i64 %indvars.iv75.i46.i.i, 12
  br i1 %266, label %.preheader.i45.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit48.i.i, !llvm.loop !37

_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit48.i.i: ; preds = %.preheader.i45.i.i, %.loopexit58.i43.i.i
  br i1 %.not.i.i.i, label %.loopexit62.i54.i.i, label %.preheader61.i50.i.i

.preheader61.i50.i.i:                             ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit48.i.i, %.preheader61.i50.i.i
  %indvars.iv.i51.i.i = phi i64 [ %indvars.iv.next.i52.i.i, %.preheader61.i50.i.i ], [ 0, %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit48.i.i ]
  %267 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i51.i.i
  %268 = load float, ptr %267, align 4
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %270 = load float, ptr %269, align 4
  %271 = fsub float %270, %268
  store float %271, ptr %269, align 4
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %273 = load float, ptr %272, align 4
  %274 = tail call float @llvm.fmuladd.f32(float %268, float 2.000000e+00, float %273)
  store float %274, ptr %272, align 4
  store float 0.000000e+00, ptr %267, align 4
  %indvars.iv.next.i52.i.i = add nuw nsw i64 %indvars.iv.i51.i.i, 1
  %exitcond.not.i53.i.i = icmp eq i64 %indvars.iv.next.i52.i.i, 4
  br i1 %exitcond.not.i53.i.i, label %.loopexit62.i54.i.i, label %.preheader61.i50.i.i, !llvm.loop !34

.loopexit62.i54.i.i:                              ; preds = %.preheader61.i50.i.i, %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit48.i.i
  br i1 %.not54.i.i.i, label %.loopexit60.i59.i.i, label %.preheader59.i56.i.i

.preheader59.i56.i.i:                             ; preds = %.loopexit62.i54.i.i, %.preheader59.i56.i.i
  %indvars.iv68.i57.i.i = phi i64 [ %indvars.iv.next69.i58.i.i, %.preheader59.i56.i.i ], [ 0, %.loopexit62.i54.i.i ]
  %275 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv68.i57.i.i
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %277 = load float, ptr %276, align 4
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %279 = load float, ptr %278, align 4
  %280 = fsub float %279, %277
  store float %280, ptr %278, align 4
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %282 = load float, ptr %281, align 4
  %283 = tail call float @llvm.fmuladd.f32(float %277, float 2.000000e+00, float %282)
  store float %283, ptr %281, align 4
  store float 0.000000e+00, ptr %276, align 4
  %indvars.iv.next69.i58.i.i = add nuw nsw i64 %indvars.iv68.i57.i.i, 4
  %284 = icmp samesign ult i64 %indvars.iv68.i57.i.i, 12
  br i1 %284, label %.preheader59.i56.i.i, label %.loopexit60.i59.i.i, !llvm.loop !35

.loopexit60.i59.i.i:                              ; preds = %.preheader59.i56.i.i, %.loopexit62.i54.i.i
  br i1 %.not55.i.i.i, label %.loopexit58.i65.i.i, label %.preheader57.i61.i.i

.preheader57.i61.i.i:                             ; preds = %.loopexit60.i59.i.i, %.preheader57.i61.i.i
  %indvars.iv71.i62.i.i = phi i64 [ %indvars.iv.next72.i63.i.i, %.preheader57.i61.i.i ], [ 0, %.loopexit60.i59.i.i ]
  %285 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv71.i62.i.i
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = load float, ptr %286, align 4
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %289 = load float, ptr %288, align 4
  %290 = fsub float %289, %287
  store float %290, ptr %288, align 4
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %292 = load float, ptr %291, align 4
  %293 = tail call float @llvm.fmuladd.f32(float %287, float 2.000000e+00, float %292)
  store float %293, ptr %291, align 4
  store float 0.000000e+00, ptr %286, align 4
  %indvars.iv.next72.i63.i.i = add nuw nsw i64 %indvars.iv71.i62.i.i, 1
  %exitcond74.not.i64.i.i = icmp eq i64 %indvars.iv.next72.i63.i.i, 4
  br i1 %exitcond74.not.i64.i.i, label %.loopexit58.i65.i.i, label %.preheader57.i61.i.i, !llvm.loop !36

.loopexit58.i65.i.i:                              ; preds = %.preheader57.i61.i.i, %.loopexit60.i59.i.i
  br i1 %.not56.i.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit70.i.i, label %.preheader.i67.i.i

.preheader.i67.i.i:                               ; preds = %.loopexit58.i65.i.i, %.preheader.i67.i.i
  %indvars.iv75.i68.i.i = phi i64 [ %indvars.iv.next76.i69.i.i, %.preheader.i67.i.i ], [ 0, %.loopexit58.i65.i.i ]
  %294 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv75.i68.i.i
  %295 = load float, ptr %294, align 4
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load float, ptr %296, align 4
  %298 = fsub float %297, %295
  store float %298, ptr %296, align 4
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %300 = load float, ptr %299, align 4
  %301 = tail call float @llvm.fmuladd.f32(float %295, float 2.000000e+00, float %300)
  store float %301, ptr %299, align 4
  store float 0.000000e+00, ptr %294, align 4
  %indvars.iv.next76.i69.i.i = add nuw nsw i64 %indvars.iv75.i68.i.i, 4
  %302 = icmp samesign ult i64 %indvars.iv75.i68.i.i, 12
  br i1 %302, label %.preheader.i67.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit70.i.i, !llvm.loop !37

_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit70.i.i: ; preds = %.preheader.i67.i.i, %.loopexit58.i65.i.i
  %303 = icmp ne ptr %8, null
  %or.cond3.i80.i = and i1 %78, %303
  %or.cond5.i81.i = and i1 %or.cond3.i80.i, %110
  br i1 %or.cond5.i81.i, label %304, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

304:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit70.i.i
  br i1 %.not.i.i.i, label %.loopexit62.i76.i.i, label %.preheader61.i72.i.i

.preheader61.i72.i.i:                             ; preds = %304, %.preheader61.i72.i.i
  %indvars.iv.i73.i.i = phi i64 [ %indvars.iv.next.i74.i.i, %.preheader61.i72.i.i ], [ 0, %304 ]
  %305 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i73.i.i
  %306 = load float, ptr %305, align 4
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %308 = load float, ptr %307, align 4
  %309 = fsub float %308, %306
  store float %309, ptr %307, align 4
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %311 = load float, ptr %310, align 4
  %312 = tail call float @llvm.fmuladd.f32(float %306, float 2.000000e+00, float %311)
  store float %312, ptr %310, align 4
  store float 0.000000e+00, ptr %305, align 4
  %indvars.iv.next.i74.i.i = add nuw nsw i64 %indvars.iv.i73.i.i, 1
  %exitcond.not.i75.i.i = icmp eq i64 %indvars.iv.next.i74.i.i, 4
  br i1 %exitcond.not.i75.i.i, label %.loopexit62.i76.i.i, label %.preheader61.i72.i.i, !llvm.loop !34

.loopexit62.i76.i.i:                              ; preds = %.preheader61.i72.i.i, %304
  br i1 %.not54.i.i.i, label %.loopexit60.i81.i.i, label %.preheader59.i78.i.i

.preheader59.i78.i.i:                             ; preds = %.loopexit62.i76.i.i, %.preheader59.i78.i.i
  %indvars.iv68.i79.i.i = phi i64 [ %indvars.iv.next69.i80.i.i, %.preheader59.i78.i.i ], [ 0, %.loopexit62.i76.i.i ]
  %313 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv68.i79.i.i
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %315 = load float, ptr %314, align 4
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %317 = load float, ptr %316, align 4
  %318 = fsub float %317, %315
  store float %318, ptr %316, align 4
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %320 = load float, ptr %319, align 4
  %321 = tail call float @llvm.fmuladd.f32(float %315, float 2.000000e+00, float %320)
  store float %321, ptr %319, align 4
  store float 0.000000e+00, ptr %314, align 4
  %indvars.iv.next69.i80.i.i = add nuw nsw i64 %indvars.iv68.i79.i.i, 4
  %322 = icmp samesign ult i64 %indvars.iv68.i79.i.i, 12
  br i1 %322, label %.preheader59.i78.i.i, label %.loopexit60.i81.i.i, !llvm.loop !35

.loopexit60.i81.i.i:                              ; preds = %.preheader59.i78.i.i, %.loopexit62.i76.i.i
  br i1 %.not55.i.i.i, label %.loopexit58.i87.i.i, label %.preheader57.i83.i.i

.preheader57.i83.i.i:                             ; preds = %.loopexit60.i81.i.i, %.preheader57.i83.i.i
  %indvars.iv71.i84.i.i = phi i64 [ %indvars.iv.next72.i85.i.i, %.preheader57.i83.i.i ], [ 0, %.loopexit60.i81.i.i ]
  %323 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv71.i84.i.i
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = load float, ptr %324, align 4
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %327 = load float, ptr %326, align 4
  %328 = fsub float %327, %325
  store float %328, ptr %326, align 4
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %330 = load float, ptr %329, align 4
  %331 = tail call float @llvm.fmuladd.f32(float %325, float 2.000000e+00, float %330)
  store float %331, ptr %329, align 4
  store float 0.000000e+00, ptr %324, align 4
  %indvars.iv.next72.i85.i.i = add nuw nsw i64 %indvars.iv71.i84.i.i, 1
  %exitcond74.not.i86.i.i = icmp eq i64 %indvars.iv.next72.i85.i.i, 4
  br i1 %exitcond74.not.i86.i.i, label %.loopexit58.i87.i.i, label %.preheader57.i83.i.i, !llvm.loop !36

.loopexit58.i87.i.i:                              ; preds = %.preheader57.i83.i.i, %.loopexit60.i81.i.i
  br i1 %.not56.i.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit92.i.i, label %.preheader.i89.i.i

.preheader.i89.i.i:                               ; preds = %.loopexit58.i87.i.i, %.preheader.i89.i.i
  %indvars.iv75.i90.i.i = phi i64 [ %indvars.iv.next76.i91.i.i, %.preheader.i89.i.i ], [ 0, %.loopexit58.i87.i.i ]
  %332 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv75.i90.i.i
  %333 = load float, ptr %332, align 4
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = load float, ptr %334, align 4
  %336 = fsub float %335, %333
  store float %336, ptr %334, align 4
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %338 = load float, ptr %337, align 4
  %339 = tail call float @llvm.fmuladd.f32(float %333, float 2.000000e+00, float %338)
  store float %339, ptr %337, align 4
  store float 0.000000e+00, ptr %332, align 4
  %indvars.iv.next76.i91.i.i = add nuw nsw i64 %indvars.iv75.i90.i.i, 4
  %340 = icmp samesign ult i64 %indvars.iv75.i90.i.i, 12
  br i1 %340, label %.preheader.i89.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit92.i.i, !llvm.loop !37

_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit92.i.i: ; preds = %.preheader.i89.i.i, %.loopexit58.i87.i.i
  br i1 %.not.i.i.i, label %.loopexit62.i98.i.i, label %.preheader61.i94.i.i

.preheader61.i94.i.i:                             ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit92.i.i, %.preheader61.i94.i.i
  %indvars.iv.i95.i.i = phi i64 [ %indvars.iv.next.i96.i.i, %.preheader61.i94.i.i ], [ 0, %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit92.i.i ]
  %341 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i95.i.i
  %342 = load float, ptr %341, align 4
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %344 = load float, ptr %343, align 4
  %345 = fsub float %344, %342
  store float %345, ptr %343, align 4
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %347 = load float, ptr %346, align 4
  %348 = tail call float @llvm.fmuladd.f32(float %342, float 2.000000e+00, float %347)
  store float %348, ptr %346, align 4
  store float 0.000000e+00, ptr %341, align 4
  %indvars.iv.next.i96.i.i = add nuw nsw i64 %indvars.iv.i95.i.i, 1
  %exitcond.not.i97.i.i = icmp eq i64 %indvars.iv.next.i96.i.i, 4
  br i1 %exitcond.not.i97.i.i, label %.loopexit62.i98.i.i, label %.preheader61.i94.i.i, !llvm.loop !34

.loopexit62.i98.i.i:                              ; preds = %.preheader61.i94.i.i, %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit92.i.i
  br i1 %.not54.i.i.i, label %.loopexit60.i103.i.i, label %.preheader59.i100.i.i

.preheader59.i100.i.i:                            ; preds = %.loopexit62.i98.i.i, %.preheader59.i100.i.i
  %indvars.iv68.i101.i.i = phi i64 [ %indvars.iv.next69.i102.i.i, %.preheader59.i100.i.i ], [ 0, %.loopexit62.i98.i.i ]
  %349 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv68.i101.i.i
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %351 = load float, ptr %350, align 4
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %353 = load float, ptr %352, align 4
  %354 = fsub float %353, %351
  store float %354, ptr %352, align 4
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %356 = load float, ptr %355, align 4
  %357 = tail call float @llvm.fmuladd.f32(float %351, float 2.000000e+00, float %356)
  store float %357, ptr %355, align 4
  store float 0.000000e+00, ptr %350, align 4
  %indvars.iv.next69.i102.i.i = add nuw nsw i64 %indvars.iv68.i101.i.i, 4
  %358 = icmp samesign ult i64 %indvars.iv68.i101.i.i, 12
  br i1 %358, label %.preheader59.i100.i.i, label %.loopexit60.i103.i.i, !llvm.loop !35

.loopexit60.i103.i.i:                             ; preds = %.preheader59.i100.i.i, %.loopexit62.i98.i.i
  br i1 %.not55.i.i.i, label %.loopexit58.i109.i.i, label %.preheader57.i105.i.i

.preheader57.i105.i.i:                            ; preds = %.loopexit60.i103.i.i, %.preheader57.i105.i.i
  %indvars.iv71.i106.i.i = phi i64 [ %indvars.iv.next72.i107.i.i, %.preheader57.i105.i.i ], [ 0, %.loopexit60.i103.i.i ]
  %359 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv71.i106.i.i
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %361 = load float, ptr %360, align 4
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %363 = load float, ptr %362, align 4
  %364 = fsub float %363, %361
  store float %364, ptr %362, align 4
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %366 = load float, ptr %365, align 4
  %367 = tail call float @llvm.fmuladd.f32(float %361, float 2.000000e+00, float %366)
  store float %367, ptr %365, align 4
  store float 0.000000e+00, ptr %360, align 4
  %indvars.iv.next72.i107.i.i = add nuw nsw i64 %indvars.iv71.i106.i.i, 1
  %exitcond74.not.i108.i.i = icmp eq i64 %indvars.iv.next72.i107.i.i, 4
  br i1 %exitcond74.not.i108.i.i, label %.loopexit58.i109.i.i, label %.preheader57.i105.i.i, !llvm.loop !36

.loopexit58.i109.i.i:                             ; preds = %.preheader57.i105.i.i, %.loopexit60.i103.i.i
  br i1 %.not56.i.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit114.i.i, label %.preheader.i111.i.i

.preheader.i111.i.i:                              ; preds = %.loopexit58.i109.i.i, %.preheader.i111.i.i
  %indvars.iv75.i112.i.i = phi i64 [ %indvars.iv.next76.i113.i.i, %.preheader.i111.i.i ], [ 0, %.loopexit58.i109.i.i ]
  %368 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv75.i112.i.i
  %369 = load float, ptr %368, align 4
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %371 = load float, ptr %370, align 4
  %372 = fsub float %371, %369
  store float %372, ptr %370, align 4
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %374 = load float, ptr %373, align 4
  %375 = tail call float @llvm.fmuladd.f32(float %369, float 2.000000e+00, float %374)
  store float %375, ptr %373, align 4
  store float 0.000000e+00, ptr %368, align 4
  %indvars.iv.next76.i113.i.i = add nuw nsw i64 %indvars.iv75.i112.i.i, 4
  %376 = icmp samesign ult i64 %indvars.iv75.i112.i.i, 12
  br i1 %376, label %.preheader.i111.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit114.i.i, !llvm.loop !37

_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit114.i.i: ; preds = %.preheader.i111.i.i, %.loopexit58.i109.i.i
  br i1 %.not.i.i.i, label %.loopexit62.i120.i.i, label %.preheader61.i116.i.i

.preheader61.i116.i.i:                            ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit114.i.i, %.preheader61.i116.i.i
  %indvars.iv.i117.i.i = phi i64 [ %indvars.iv.next.i118.i.i, %.preheader61.i116.i.i ], [ 0, %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit114.i.i ]
  %377 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i117.i.i
  %378 = load float, ptr %377, align 4
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %380 = load float, ptr %379, align 4
  %381 = fsub float %380, %378
  store float %381, ptr %379, align 4
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %383 = load float, ptr %382, align 4
  %384 = tail call float @llvm.fmuladd.f32(float %378, float 2.000000e+00, float %383)
  store float %384, ptr %382, align 4
  store float 0.000000e+00, ptr %377, align 4
  %indvars.iv.next.i118.i.i = add nuw nsw i64 %indvars.iv.i117.i.i, 1
  %exitcond.not.i119.i.i = icmp eq i64 %indvars.iv.next.i118.i.i, 4
  br i1 %exitcond.not.i119.i.i, label %.loopexit62.i120.i.i, label %.preheader61.i116.i.i, !llvm.loop !34

.loopexit62.i120.i.i:                             ; preds = %.preheader61.i116.i.i, %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit114.i.i
  br i1 %.not54.i.i.i, label %.loopexit60.i125.i.i, label %.preheader59.i122.i.i

.preheader59.i122.i.i:                            ; preds = %.loopexit62.i120.i.i, %.preheader59.i122.i.i
  %indvars.iv68.i123.i.i = phi i64 [ %indvars.iv.next69.i124.i.i, %.preheader59.i122.i.i ], [ 0, %.loopexit62.i120.i.i ]
  %385 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv68.i123.i.i
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 12
  %387 = load float, ptr %386, align 4
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %389 = load float, ptr %388, align 4
  %390 = fsub float %389, %387
  store float %390, ptr %388, align 4
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %392 = load float, ptr %391, align 4
  %393 = tail call float @llvm.fmuladd.f32(float %387, float 2.000000e+00, float %392)
  store float %393, ptr %391, align 4
  store float 0.000000e+00, ptr %386, align 4
  %indvars.iv.next69.i124.i.i = add nuw nsw i64 %indvars.iv68.i123.i.i, 4
  %394 = icmp samesign ult i64 %indvars.iv68.i123.i.i, 12
  br i1 %394, label %.preheader59.i122.i.i, label %.loopexit60.i125.i.i, !llvm.loop !35

.loopexit60.i125.i.i:                             ; preds = %.preheader59.i122.i.i, %.loopexit62.i120.i.i
  br i1 %.not55.i.i.i, label %.loopexit58.i131.i.i, label %.preheader57.i127.i.i

.preheader57.i127.i.i:                            ; preds = %.loopexit60.i125.i.i, %.preheader57.i127.i.i
  %indvars.iv71.i128.i.i = phi i64 [ %indvars.iv.next72.i129.i.i, %.preheader57.i127.i.i ], [ 0, %.loopexit60.i125.i.i ]
  %395 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv71.i128.i.i
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %397 = load float, ptr %396, align 4
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %399 = load float, ptr %398, align 4
  %400 = fsub float %399, %397
  store float %400, ptr %398, align 4
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %402 = load float, ptr %401, align 4
  %403 = tail call float @llvm.fmuladd.f32(float %397, float 2.000000e+00, float %402)
  store float %403, ptr %401, align 4
  store float 0.000000e+00, ptr %396, align 4
  %indvars.iv.next72.i129.i.i = add nuw nsw i64 %indvars.iv71.i128.i.i, 1
  %exitcond74.not.i130.i.i = icmp eq i64 %indvars.iv.next72.i129.i.i, 4
  br i1 %exitcond74.not.i130.i.i, label %.loopexit58.i131.i.i, label %.preheader57.i127.i.i, !llvm.loop !36

.loopexit58.i131.i.i:                             ; preds = %.preheader57.i127.i.i, %.loopexit60.i125.i.i
  br i1 %.not56.i.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit, label %.preheader.i133.i.i

.preheader.i133.i.i:                              ; preds = %.loopexit58.i131.i.i, %.preheader.i133.i.i
  %indvars.iv75.i134.i.i = phi i64 [ %indvars.iv.next76.i135.i.i, %.preheader.i133.i.i ], [ 0, %.loopexit58.i131.i.i ]
  %404 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv75.i134.i.i
  %405 = load float, ptr %404, align 4
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = load float, ptr %406, align 4
  %408 = fsub float %407, %405
  store float %408, ptr %406, align 4
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %410 = load float, ptr %409, align 4
  %411 = tail call float @llvm.fmuladd.f32(float %405, float 2.000000e+00, float %410)
  store float %411, ptr %409, align 4
  store float 0.000000e+00, ptr %404, align 4
  %indvars.iv.next76.i135.i.i = add nuw nsw i64 %indvars.iv75.i134.i.i, 4
  %412 = icmp samesign ult i64 %indvars.iv75.i134.i.i, 12
  br i1 %412, label %.preheader.i133.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit, !llvm.loop !37

413:                                              ; preds = %73
  %414 = fmul float %.080, %.080
  %415 = fmul float %.082, %.080
  %416 = fmul float %.082, %.082
  %417 = fmul float %.080, %414
  %418 = fmul float %.080, %415
  %419 = fmul float %.082, %415
  %420 = fmul float %.082, %416
  %421 = fmul float %.080, %417
  %422 = fmul float %.080, %418
  %423 = fmul float %.082, %419
  %424 = fmul float %.082, %420
  %425 = tail call float @llvm.fmuladd.f32(float %.080, float -2.000000e+00, float 1.000000e+00)
  %426 = tail call float @llvm.fmuladd.f32(float %.082, float -4.000000e+00, float %425)
  %427 = tail call float @llvm.fmuladd.f32(float %415, float 6.000000e+00, float %426)
  %428 = tail call float @llvm.fmuladd.f32(float %416, float 6.000000e+00, float %427)
  %429 = tail call float @llvm.fmuladd.f32(float %417, float 2.000000e+00, float %428)
  %430 = tail call float @llvm.fmuladd.f32(float %419, float -6.000000e+00, float %429)
  %431 = tail call float @llvm.fmuladd.f32(float %420, float -4.000000e+00, float %430)
  %432 = fsub float %431, %421
  %433 = tail call float @llvm.fmuladd.f32(float %422, float -2.000000e+00, float %432)
  %434 = tail call float @llvm.fmuladd.f32(float %423, float 2.000000e+00, float %433)
  %435 = fadd float %424, %434
  %436 = fmul float %435, 0x3FB5555560000000
  store float %436, ptr %4, align 4
  %437 = tail call float @llvm.fmuladd.f32(float %.080, float 2.000000e+00, float 1.000000e+00)
  %438 = tail call float @llvm.fmuladd.f32(float %.082, float -2.000000e+00, float %437)
  %439 = tail call float @llvm.fmuladd.f32(float %415, float -6.000000e+00, float %438)
  %440 = tail call float @llvm.fmuladd.f32(float %417, float -4.000000e+00, float %439)
  %441 = tail call float @llvm.fmuladd.f32(float %419, float 6.000000e+00, float %440)
  %442 = tail call float @llvm.fmuladd.f32(float %420, float 2.000000e+00, float %441)
  %443 = tail call float @llvm.fmuladd.f32(float %421, float 2.000000e+00, float %442)
  %444 = tail call float @llvm.fmuladd.f32(float %422, float 4.000000e+00, float %443)
  %445 = tail call float @llvm.fmuladd.f32(float %423, float -2.000000e+00, float %444)
  %446 = fsub float %445, %424
  %447 = fmul float %446, 0x3FB5555560000000
  %448 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %447, ptr %448, align 4
  %449 = fneg float %421
  %450 = tail call float @llvm.fmuladd.f32(float %417, float 2.000000e+00, float %449)
  %451 = tail call float @llvm.fmuladd.f32(float %422, float -2.000000e+00, float %450)
  %452 = fmul float %451, 0x3FB5555560000000
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %452, ptr %453, align 4
  %454 = tail call float @llvm.fmuladd.f32(float %.080, float -4.000000e+00, float 1.000000e+00)
  %455 = tail call float @llvm.fmuladd.f32(float %.082, float -2.000000e+00, float %454)
  %456 = tail call float @llvm.fmuladd.f32(float %414, float 6.000000e+00, float %455)
  %457 = tail call float @llvm.fmuladd.f32(float %415, float 6.000000e+00, float %456)
  %458 = tail call float @llvm.fmuladd.f32(float %417, float -4.000000e+00, float %457)
  %459 = tail call float @llvm.fmuladd.f32(float %418, float -6.000000e+00, float %458)
  %460 = tail call float @llvm.fmuladd.f32(float %420, float 2.000000e+00, float %459)
  %461 = fadd float %421, %460
  %462 = tail call float @llvm.fmuladd.f32(float %422, float 2.000000e+00, float %461)
  %463 = tail call float @llvm.fmuladd.f32(float %423, float -2.000000e+00, float %462)
  %464 = fsub float %463, %424
  %465 = fmul float %464, 0x3FB5555560000000
  %466 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %465, ptr %466, align 4
  %467 = tail call float @llvm.fmuladd.f32(float %414, float -1.200000e+01, float 6.000000e+00)
  %468 = tail call float @llvm.fmuladd.f32(float %415, float -1.200000e+01, float %467)
  %469 = tail call float @llvm.fmuladd.f32(float %416, float -1.200000e+01, float %468)
  %470 = tail call float @llvm.fmuladd.f32(float %417, float 8.000000e+00, float %469)
  %471 = tail call float @llvm.fmuladd.f32(float %418, float 1.200000e+01, float %470)
  %472 = tail call float @llvm.fmuladd.f32(float %419, float 1.200000e+01, float %471)
  %473 = tail call float @llvm.fmuladd.f32(float %420, float 8.000000e+00, float %472)
  %474 = fsub float %473, %421
  %475 = tail call float @llvm.fmuladd.f32(float %422, float -2.000000e+00, float %474)
  %476 = tail call float @llvm.fmuladd.f32(float %423, float -2.000000e+00, float %475)
  %477 = fsub float %476, %424
  %478 = fmul float %477, 0x3FB5555560000000
  %479 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %478, ptr %479, align 4
  %480 = tail call float @llvm.fmuladd.f32(float %.080, float 4.000000e+00, float 1.000000e+00)
  %481 = tail call float @llvm.fmuladd.f32(float %.082, float 2.000000e+00, float %480)
  %482 = tail call float @llvm.fmuladd.f32(float %414, float 6.000000e+00, float %481)
  %483 = tail call float @llvm.fmuladd.f32(float %415, float 6.000000e+00, float %482)
  %484 = tail call float @llvm.fmuladd.f32(float %417, float -4.000000e+00, float %483)
  %485 = tail call float @llvm.fmuladd.f32(float %418, float -6.000000e+00, float %484)
  %486 = tail call float @llvm.fmuladd.f32(float %419, float -1.200000e+01, float %485)
  %487 = tail call float @llvm.fmuladd.f32(float %420, float -4.000000e+00, float %486)
  %488 = fsub float %487, %421
  %489 = tail call float @llvm.fmuladd.f32(float %422, float -2.000000e+00, float %488)
  %490 = tail call float @llvm.fmuladd.f32(float %423, float 4.000000e+00, float %489)
  %491 = tail call float @llvm.fmuladd.f32(float %424, float 2.000000e+00, float %490)
  %492 = fmul float %491, 0x3FB5555560000000
  %493 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %492, ptr %493, align 4
  %494 = tail call float @llvm.fmuladd.f32(float %422, float 2.000000e+00, float %421)
  %495 = fmul float %494, 0x3FB5555560000000
  %496 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %495, ptr %496, align 4
  %497 = tail call float @llvm.fmuladd.f32(float %.082, float 2.000000e+00, float %425)
  %498 = tail call float @llvm.fmuladd.f32(float %415, float -6.000000e+00, float %497)
  %499 = tail call float @llvm.fmuladd.f32(float %417, float 2.000000e+00, float %498)
  %500 = tail call float @llvm.fmuladd.f32(float %418, float 6.000000e+00, float %499)
  %501 = tail call float @llvm.fmuladd.f32(float %420, float -4.000000e+00, float %500)
  %502 = fsub float %501, %421
  %503 = tail call float @llvm.fmuladd.f32(float %422, float -2.000000e+00, float %502)
  %504 = tail call float @llvm.fmuladd.f32(float %423, float 4.000000e+00, float %503)
  %505 = tail call float @llvm.fmuladd.f32(float %424, float 2.000000e+00, float %504)
  %506 = fmul float %505, 0x3FB5555560000000
  %507 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %506, ptr %507, align 4
  %508 = tail call float @llvm.fmuladd.f32(float %.082, float 4.000000e+00, float %437)
  %509 = tail call float @llvm.fmuladd.f32(float %415, float 6.000000e+00, float %508)
  %510 = tail call float @llvm.fmuladd.f32(float %416, float 6.000000e+00, float %509)
  %511 = tail call float @llvm.fmuladd.f32(float %417, float -4.000000e+00, float %510)
  %512 = tail call float @llvm.fmuladd.f32(float %418, float -1.200000e+01, float %511)
  %513 = tail call float @llvm.fmuladd.f32(float %419, float -6.000000e+00, float %512)
  %514 = tail call float @llvm.fmuladd.f32(float %420, float -4.000000e+00, float %513)
  %515 = tail call float @llvm.fmuladd.f32(float %421, float 2.000000e+00, float %514)
  %516 = tail call float @llvm.fmuladd.f32(float %422, float 4.000000e+00, float %515)
  %517 = tail call float @llvm.fmuladd.f32(float %423, float -2.000000e+00, float %516)
  %518 = fsub float %517, %424
  %519 = fmul float %518, 0x3FB5555560000000
  %520 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %519, ptr %520, align 4
  %521 = fmul float %418, 6.000000e+00
  %522 = tail call float @llvm.fmuladd.f32(float %417, float 2.000000e+00, float %521)
  %523 = tail call float @llvm.fmuladd.f32(float %419, float 6.000000e+00, float %522)
  %524 = tail call float @llvm.fmuladd.f32(float %420, float 2.000000e+00, float %523)
  %525 = fsub float %524, %421
  %526 = tail call float @llvm.fmuladd.f32(float %422, float -2.000000e+00, float %525)
  %527 = tail call float @llvm.fmuladd.f32(float %423, float -2.000000e+00, float %526)
  %528 = fsub float %527, %424
  %529 = fmul float %528, 0x3FB5555560000000
  %530 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %529, ptr %530, align 4
  %531 = fmul float %423, -2.000000e+00
  %532 = tail call float @llvm.fmuladd.f32(float %420, float 2.000000e+00, float %531)
  %533 = fsub float %532, %424
  %534 = fmul float %533, 0x3FB5555560000000
  %535 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %534, ptr %535, align 4
  %536 = tail call float @llvm.fmuladd.f32(float %423, float 2.000000e+00, float %424)
  %537 = fmul float %536, 0x3FB5555560000000
  %538 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float %537, ptr %538, align 4
  %539 = icmp ne ptr %5, null
  %540 = icmp ne ptr %6, null
  %or.cond.i82.i = and i1 %539, %540
  br i1 %or.cond.i82.i, label %541, label %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.thread.i

541:                                              ; preds = %413
  %542 = tail call float @llvm.fmuladd.f32(float %.082, float 3.000000e+00, float -1.000000e+00)
  %543 = tail call float @llvm.fmuladd.f32(float %414, float 3.000000e+00, float %542)
  %544 = tail call float @llvm.fmuladd.f32(float %416, float -3.000000e+00, float %543)
  %545 = tail call float @llvm.fmuladd.f32(float %417, float -2.000000e+00, float %544)
  %546 = tail call float @llvm.fmuladd.f32(float %418, float -3.000000e+00, float %545)
  %547 = fadd float %420, %546
  %548 = fmul float %547, 0x3FC5555560000000
  store float %548, ptr %5, align 4
  %549 = tail call float @llvm.fmuladd.f32(float %.082, float -3.000000e+00, float 1.000000e+00)
  %550 = tail call float @llvm.fmuladd.f32(float %414, float -6.000000e+00, float %549)
  %551 = tail call float @llvm.fmuladd.f32(float %416, float 3.000000e+00, float %550)
  %552 = tail call float @llvm.fmuladd.f32(float %417, float 4.000000e+00, float %551)
  %553 = tail call float @llvm.fmuladd.f32(float %418, float 6.000000e+00, float %552)
  %554 = fsub float %553, %420
  %555 = fmul float %554, 0x3FC5555560000000
  %556 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %555, ptr %556, align 4
  %557 = fmul float %417, -2.000000e+00
  %558 = tail call float @llvm.fmuladd.f32(float %414, float 3.000000e+00, float %557)
  %559 = tail call float @llvm.fmuladd.f32(float %418, float -3.000000e+00, float %558)
  %560 = fmul float %559, 0x3FC5555560000000
  %561 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %560, ptr %561, align 4
  %562 = tail call float @llvm.fmuladd.f32(float %.080, float 6.000000e+00, float -2.000000e+00)
  %563 = tail call float @llvm.fmuladd.f32(float %.082, float 3.000000e+00, float %562)
  %564 = tail call float @llvm.fmuladd.f32(float %414, float -6.000000e+00, float %563)
  %565 = tail call float @llvm.fmuladd.f32(float %415, float -6.000000e+00, float %564)
  %566 = tail call float @llvm.fmuladd.f32(float %417, float 2.000000e+00, float %565)
  %567 = tail call float @llvm.fmuladd.f32(float %418, float 3.000000e+00, float %566)
  %568 = fsub float %567, %420
  %569 = fmul float %568, 0x3FC5555560000000
  %570 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %569, ptr %570, align 4
  %571 = fmul float %.082, -6.000000e+00
  %572 = tail call float @llvm.fmuladd.f32(float %.080, float -1.200000e+01, float %571)
  %573 = tail call float @llvm.fmuladd.f32(float %414, float 1.200000e+01, float %572)
  %574 = tail call float @llvm.fmuladd.f32(float %415, float 1.200000e+01, float %573)
  %575 = tail call float @llvm.fmuladd.f32(float %416, float 6.000000e+00, float %574)
  %576 = tail call float @llvm.fmuladd.f32(float %417, float -2.000000e+00, float %575)
  %577 = tail call float @llvm.fmuladd.f32(float %418, float -3.000000e+00, float %576)
  %578 = fsub float %577, %420
  %579 = fmul float %578, 0x3FC5555560000000
  %580 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %579, ptr %580, align 4
  %581 = tail call float @llvm.fmuladd.f32(float %.080, float 6.000000e+00, float 2.000000e+00)
  %582 = tail call float @llvm.fmuladd.f32(float %.082, float 3.000000e+00, float %581)
  %583 = tail call float @llvm.fmuladd.f32(float %414, float -6.000000e+00, float %582)
  %584 = tail call float @llvm.fmuladd.f32(float %415, float -6.000000e+00, float %583)
  %585 = tail call float @llvm.fmuladd.f32(float %416, float -6.000000e+00, float %584)
  %586 = tail call float @llvm.fmuladd.f32(float %417, float -2.000000e+00, float %585)
  %587 = tail call float @llvm.fmuladd.f32(float %418, float -3.000000e+00, float %586)
  %588 = tail call float @llvm.fmuladd.f32(float %420, float 2.000000e+00, float %587)
  %589 = fmul float %588, 0x3FC5555560000000
  %590 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %589, ptr %590, align 4
  %591 = fmul float %418, 3.000000e+00
  %592 = tail call float @llvm.fmuladd.f32(float %417, float 2.000000e+00, float %591)
  %593 = fmul float %592, 0x3FC5555560000000
  %594 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %593, ptr %594, align 4
  %595 = tail call float @llvm.fmuladd.f32(float %.082, float -3.000000e+00, float -1.000000e+00)
  %596 = tail call float @llvm.fmuladd.f32(float %414, float 3.000000e+00, float %595)
  %597 = tail call float @llvm.fmuladd.f32(float %415, float 6.000000e+00, float %596)
  %598 = tail call float @llvm.fmuladd.f32(float %417, float -2.000000e+00, float %597)
  %599 = tail call float @llvm.fmuladd.f32(float %418, float -3.000000e+00, float %598)
  %600 = tail call float @llvm.fmuladd.f32(float %420, float 2.000000e+00, float %599)
  %601 = fmul float %600, 0x3FC5555560000000
  %602 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %601, ptr %602, align 4
  %603 = tail call float @llvm.fmuladd.f32(float %.082, float 3.000000e+00, float 1.000000e+00)
  %604 = tail call float @llvm.fmuladd.f32(float %414, float -6.000000e+00, float %603)
  %605 = tail call float @llvm.fmuladd.f32(float %415, float -1.200000e+01, float %604)
  %606 = tail call float @llvm.fmuladd.f32(float %416, float -3.000000e+00, float %605)
  %607 = tail call float @llvm.fmuladd.f32(float %417, float 4.000000e+00, float %606)
  %608 = tail call float @llvm.fmuladd.f32(float %418, float 6.000000e+00, float %607)
  %609 = fsub float %608, %420
  %610 = fmul float %609, 0x3FC5555560000000
  %611 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %610, ptr %611, align 4
  %612 = fmul float %415, 6.000000e+00
  %613 = tail call float @llvm.fmuladd.f32(float %414, float 3.000000e+00, float %612)
  %614 = tail call float @llvm.fmuladd.f32(float %416, float 3.000000e+00, float %613)
  %615 = tail call float @llvm.fmuladd.f32(float %417, float -2.000000e+00, float %614)
  %616 = tail call float @llvm.fmuladd.f32(float %418, float -3.000000e+00, float %615)
  %617 = fsub float %616, %420
  %618 = fmul float %617, 0x3FC5555560000000
  %619 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %618, ptr %619, align 4
  %620 = fmul float %420, 0xBFC5555560000000
  %621 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %620, ptr %621, align 4
  %622 = fmul float %420, 0x3FC5555560000000
  %623 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float %622, ptr %623, align 4
  %624 = tail call float @llvm.fmuladd.f32(float %.080, float 3.000000e+00, float -2.000000e+00)
  %625 = tail call float @llvm.fmuladd.f32(float %.082, float 6.000000e+00, float %624)
  %626 = tail call float @llvm.fmuladd.f32(float %415, float -6.000000e+00, float %625)
  %627 = tail call float @llvm.fmuladd.f32(float %416, float -6.000000e+00, float %626)
  %628 = fsub float %627, %417
  %629 = tail call float @llvm.fmuladd.f32(float %419, float 3.000000e+00, float %628)
  %630 = tail call float @llvm.fmuladd.f32(float %420, float 2.000000e+00, float %629)
  %631 = fmul float %630, 0x3FC5555560000000
  store float %631, ptr %6, align 4
  %632 = tail call float @llvm.fmuladd.f32(float %.080, float -3.000000e+00, float -1.000000e+00)
  %633 = tail call float @llvm.fmuladd.f32(float %415, float 6.000000e+00, float %632)
  %634 = tail call float @llvm.fmuladd.f32(float %416, float 3.000000e+00, float %633)
  %635 = tail call float @llvm.fmuladd.f32(float %417, float 2.000000e+00, float %634)
  %636 = tail call float @llvm.fmuladd.f32(float %419, float -3.000000e+00, float %635)
  %637 = tail call float @llvm.fmuladd.f32(float %420, float -2.000000e+00, float %636)
  %638 = fmul float %637, 0x3FC5555560000000
  %639 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %638, ptr %639, align 4
  %640 = fmul float %417, 0xBFC5555560000000
  %641 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %640, ptr %641, align 4
  %642 = tail call float @llvm.fmuladd.f32(float %.080, float 3.000000e+00, float -1.000000e+00)
  %643 = tail call float @llvm.fmuladd.f32(float %414, float -3.000000e+00, float %642)
  %644 = tail call float @llvm.fmuladd.f32(float %416, float 3.000000e+00, float %643)
  %645 = fadd float %417, %644
  %646 = tail call float @llvm.fmuladd.f32(float %419, float -3.000000e+00, float %645)
  %647 = tail call float @llvm.fmuladd.f32(float %420, float -2.000000e+00, float %646)
  %648 = fmul float %647, 0x3FC5555560000000
  %649 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %648, ptr %649, align 4
  %650 = fmul float %.082, -1.200000e+01
  %651 = tail call float @llvm.fmuladd.f32(float %.080, float -6.000000e+00, float %650)
  %652 = tail call float @llvm.fmuladd.f32(float %414, float 6.000000e+00, float %651)
  %653 = tail call float @llvm.fmuladd.f32(float %415, float 1.200000e+01, float %652)
  %654 = tail call float @llvm.fmuladd.f32(float %416, float 1.200000e+01, float %653)
  %655 = fsub float %654, %417
  %656 = tail call float @llvm.fmuladd.f32(float %419, float -3.000000e+00, float %655)
  %657 = tail call float @llvm.fmuladd.f32(float %420, float -2.000000e+00, float %656)
  %658 = fmul float %657, 0x3FC5555560000000
  %659 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %658, ptr %659, align 4
  %660 = tail call float @llvm.fmuladd.f32(float %.080, float 3.000000e+00, float 1.000000e+00)
  %661 = tail call float @llvm.fmuladd.f32(float %414, float -3.000000e+00, float %660)
  %662 = tail call float @llvm.fmuladd.f32(float %415, float -1.200000e+01, float %661)
  %663 = tail call float @llvm.fmuladd.f32(float %416, float -6.000000e+00, float %662)
  %664 = fsub float %663, %417
  %665 = tail call float @llvm.fmuladd.f32(float %419, float 6.000000e+00, float %664)
  %666 = tail call float @llvm.fmuladd.f32(float %420, float 4.000000e+00, float %665)
  %667 = fmul float %666, 0x3FC5555560000000
  %668 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %667, ptr %668, align 4
  %669 = fmul float %417, 0x3FC5555560000000
  %670 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %669, ptr %670, align 4
  %671 = tail call float @llvm.fmuladd.f32(float %.080, float -3.000000e+00, float 1.000000e+00)
  %672 = tail call float @llvm.fmuladd.f32(float %414, float 3.000000e+00, float %671)
  %673 = tail call float @llvm.fmuladd.f32(float %416, float -6.000000e+00, float %672)
  %674 = fsub float %673, %417
  %675 = tail call float @llvm.fmuladd.f32(float %419, float 6.000000e+00, float %674)
  %676 = tail call float @llvm.fmuladd.f32(float %420, float 4.000000e+00, float %675)
  %677 = fmul float %676, 0x3FC5555560000000
  %678 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %677, ptr %678, align 4
  %679 = tail call float @llvm.fmuladd.f32(float %.080, float 3.000000e+00, float 2.000000e+00)
  %680 = tail call float @llvm.fmuladd.f32(float %.082, float 6.000000e+00, float %679)
  %681 = tail call float @llvm.fmuladd.f32(float %414, float -6.000000e+00, float %680)
  %682 = tail call float @llvm.fmuladd.f32(float %415, float -6.000000e+00, float %681)
  %683 = tail call float @llvm.fmuladd.f32(float %416, float -6.000000e+00, float %682)
  %684 = tail call float @llvm.fmuladd.f32(float %417, float 2.000000e+00, float %683)
  %685 = tail call float @llvm.fmuladd.f32(float %419, float -3.000000e+00, float %684)
  %686 = tail call float @llvm.fmuladd.f32(float %420, float -2.000000e+00, float %685)
  %687 = fmul float %686, 0x3FC5555560000000
  %688 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %687, ptr %688, align 4
  %689 = fsub float %614, %417
  %690 = tail call float @llvm.fmuladd.f32(float %419, float -3.000000e+00, float %689)
  %691 = tail call float @llvm.fmuladd.f32(float %420, float -2.000000e+00, float %690)
  %692 = fmul float %691, 0x3FC5555560000000
  %693 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %692, ptr %693, align 4
  %694 = fmul float %419, -3.000000e+00
  %695 = tail call float @llvm.fmuladd.f32(float %416, float 3.000000e+00, float %694)
  %696 = tail call float @llvm.fmuladd.f32(float %420, float -2.000000e+00, float %695)
  %697 = fmul float %696, 0x3FC5555560000000
  %698 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %697, ptr %698, align 4
  %699 = fmul float %420, 2.000000e+00
  %700 = tail call float @llvm.fmuladd.f32(float %419, float 3.000000e+00, float %699)
  %701 = fmul float %700, 0x3FC5555560000000
  %702 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %701, ptr %702, align 4
  %703 = icmp ne ptr %7, null
  %704 = icmp ne ptr %8, null
  %or.cond3.i83.i = and i1 %703, %704
  %705 = icmp ne ptr %9, null
  %or.cond5.i84.i = and i1 %or.cond3.i83.i, %705
  br i1 %or.cond5.i84.i, label %706, label %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.i

706:                                              ; preds = %541
  %707 = fsub float %.080, %414
  %708 = fsub float %707, %415
  store float %708, ptr %7, align 4
  %709 = fmul float %414, 2.000000e+00
  %710 = tail call float @llvm.fmuladd.f32(float %.080, float -2.000000e+00, float %709)
  %711 = tail call float @llvm.fmuladd.f32(float %415, float 2.000000e+00, float %710)
  %712 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %711, ptr %712, align 4
  %713 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %708, ptr %713, align 4
  %714 = fsub float %425, %.082
  %715 = fadd float %414, %714
  %716 = fadd float %415, %715
  %717 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %716, ptr %717, align 4
  %718 = tail call float @llvm.fmuladd.f32(float %.080, float 4.000000e+00, float -2.000000e+00)
  %719 = tail call float @llvm.fmuladd.f32(float %.082, float 2.000000e+00, float %718)
  %720 = fsub float %719, %414
  %721 = fsub float %720, %415
  %722 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %721, ptr %722, align 4
  %723 = fsub float %714, %414
  %724 = fsub float %723, %415
  %725 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %724, ptr %725, align 4
  %726 = fadd float %414, %415
  %727 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %726, ptr %727, align 4
  %728 = fadd float %.082, %.080
  %729 = fsub float %728, %414
  %730 = fsub float %729, %415
  %731 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %730, ptr %731, align 4
  %732 = fmul float %.082, -2.000000e+00
  %733 = tail call float @llvm.fmuladd.f32(float %.080, float -2.000000e+00, float %732)
  %734 = tail call float @llvm.fmuladd.f32(float %414, float 2.000000e+00, float %733)
  %735 = tail call float @llvm.fmuladd.f32(float %415, float 2.000000e+00, float %734)
  %736 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %735, ptr %736, align 4
  %737 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float %730, ptr %737, align 4
  %738 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float 0.000000e+00, ptr %738, align 4
  %739 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float 0.000000e+00, ptr %739, align 4
  %740 = tail call float @llvm.fmuladd.f32(float %.082, float -2.000000e+00, float 1.000000e+00)
  %741 = fsub float %740, %414
  %742 = fadd float %416, %741
  %743 = fmul float %742, 5.000000e-01
  store float %743, ptr %8, align 4
  %744 = tail call float @llvm.fmuladd.f32(float %.082, float 2.000000e+00, float -1.000000e+00)
  %745 = tail call float @llvm.fmuladd.f32(float %414, float 2.000000e+00, float %744)
  %746 = fsub float %745, %416
  %747 = fmul float %746, 5.000000e-01
  %748 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %747, ptr %748, align 4
  %749 = fmul float %414, -5.000000e-01
  %750 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %749, ptr %750, align 4
  %751 = fadd float %425, %414
  %752 = fsub float %751, %416
  %753 = fmul float %752, 5.000000e-01
  %754 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %753, ptr %754, align 4
  %755 = tail call float @llvm.fmuladd.f32(float %.082, float 4.000000e+00, float %718)
  %756 = fsub float %755, %414
  %757 = fsub float %756, %416
  %758 = fmul float %757, 5.000000e-01
  %759 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %758, ptr %759, align 4
  %760 = fsub float %426, %414
  %761 = tail call float @llvm.fmuladd.f32(float %416, float 2.000000e+00, float %760)
  %762 = fmul float %761, 5.000000e-01
  %763 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %762, ptr %763, align 4
  %764 = fmul float %414, 5.000000e-01
  %765 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %764, ptr %765, align 4
  %766 = tail call float @llvm.fmuladd.f32(float %.080, float 2.000000e+00, float -1.000000e+00)
  %767 = fsub float %766, %414
  %768 = tail call float @llvm.fmuladd.f32(float %416, float 2.000000e+00, float %767)
  %769 = fmul float %768, 5.000000e-01
  %770 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %769, ptr %770, align 4
  %771 = tail call float @llvm.fmuladd.f32(float %414, float 2.000000e+00, float %455)
  %772 = fsub float %771, %416
  %773 = fmul float %772, 5.000000e-01
  %774 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %773, ptr %774, align 4
  %775 = fmul float %.082, 2.000000e+00
  %776 = tail call float @llvm.fmuladd.f32(float %.080, float 2.000000e+00, float %775)
  %777 = fsub float %776, %414
  %778 = fsub float %777, %416
  %779 = fmul float %778, 5.000000e-01
  %780 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float %779, ptr %780, align 4
  %781 = fmul float %416, -5.000000e-01
  %782 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float %781, ptr %782, align 4
  %783 = fmul float %416, 5.000000e-01
  %784 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %783, ptr %784, align 4
  %785 = fsub float 1.000000e+00, %.080
  %786 = tail call float @llvm.fmuladd.f32(float %.082, float -2.000000e+00, float %785)
  %787 = fadd float %415, %786
  %788 = fadd float %416, %787
  store float %788, ptr %9, align 4
  %789 = fsub float %728, %415
  %790 = fsub float %789, %416
  %791 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %790, ptr %791, align 4
  %792 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %792, align 4
  %793 = fsub float %.082, %415
  %794 = fsub float %793, %416
  %795 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %794, ptr %795, align 4
  %796 = tail call float @llvm.fmuladd.f32(float %.080, float 2.000000e+00, float -2.000000e+00)
  %797 = tail call float @llvm.fmuladd.f32(float %.082, float 4.000000e+00, float %796)
  %798 = fsub float %797, %415
  %799 = fsub float %798, %416
  %800 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %799, ptr %800, align 4
  %801 = tail call float @llvm.fmuladd.f32(float %415, float 2.000000e+00, float %733)
  %802 = tail call float @llvm.fmuladd.f32(float %416, float 2.000000e+00, float %801)
  %803 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float %802, ptr %803, align 4
  %804 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float 0.000000e+00, ptr %804, align 4
  %805 = fmul float %415, 2.000000e+00
  %806 = tail call float @llvm.fmuladd.f32(float %.082, float -2.000000e+00, float %805)
  %807 = tail call float @llvm.fmuladd.f32(float %416, float 2.000000e+00, float %806)
  %808 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %807, ptr %808, align 4
  %809 = fsub float %786, %415
  %810 = fsub float %809, %416
  %811 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %810, ptr %811, align 4
  %812 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %790, ptr %812, align 4
  %813 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %794, ptr %813, align 4
  %814 = fadd float %416, %415
  %815 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %814, ptr %815, align 4
  br label %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.i

_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.i: ; preds = %706, %541
  %.not.i94 = icmp eq i32 %75, 0
  br i1 %.not.i94, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit, label %816

_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.thread.i: ; preds = %413
  %.not188.i = icmp eq i32 %75, 0
  br i1 %.not188.i, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit, label %.thread.i

.thread.i:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.thread.i
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef nonnull %4)
  br label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

816:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.i
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef nonnull %4)
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef %5)
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef %6)
  br i1 %or.cond5.i84.i, label %817, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

817:                                              ; preds = %816
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef %7)
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef %8)
  tail call fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %75, ptr noundef %9)
  br label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

818:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %819 = icmp ne ptr %5, null
  %.not.i.i = icmp eq ptr %7, null
  %820 = fmul float %.080, %.080
  %821 = fsub float 1.000000e+00, %.080
  %822 = fmul float %821, %821
  %823 = fmul float %821, %822
  store float %823, ptr %11, align 16
  %824 = fmul float %.080, %822
  %825 = fmul float %824, 3.000000e+00
  %826 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %825, ptr %826, align 4
  %827 = fmul float %820, %821
  %828 = fmul float %827, 3.000000e+00
  %829 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %828, ptr %829, align 8
  %830 = fmul float %.080, %820
  %831 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %830, ptr %831, align 4
  br i1 %819, label %832, label %840

832:                                              ; preds = %818
  %833 = fmul float %822, -3.000000e+00
  store float %833, ptr %12, align 16
  %834 = fmul float %.080, -1.200000e+01
  %835 = tail call float @llvm.fmuladd.f32(float %820, float 9.000000e+00, float %834)
  %836 = fadd float %835, 3.000000e+00
  %.sroa.gep141.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %836, ptr %.sroa.gep141.i.i, align 4
  %837 = fmul float %.080, 6.000000e+00
  %838 = tail call float @llvm.fmuladd.f32(float %820, float -9.000000e+00, float %837)
  %.sroa.gep143.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %838, ptr %.sroa.gep143.i.i, align 8
  %839 = fmul float %820, 3.000000e+00
  %.sroa.gep145.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %839, ptr %.sroa.gep145.i.i, align 4
  br label %840

840:                                              ; preds = %832, %818
  br i1 %.not.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit.i.i, label %841

841:                                              ; preds = %840
  %842 = fmul float %821, 6.000000e+00
  store float %842, ptr %13, align 16
  %843 = tail call float @llvm.fmuladd.f32(float %.080, float 1.800000e+01, float -1.200000e+01)
  %.sroa.gep135.i.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %843, ptr %.sroa.gep135.i.i, align 4
  %844 = tail call float @llvm.fmuladd.f32(float %.080, float -1.800000e+01, float 6.000000e+00)
  %.sroa.gep137.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %844, ptr %.sroa.gep137.i.i, align 8
  %845 = fmul float %.080, 6.000000e+00
  %.sroa.gep139.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float %845, ptr %.sroa.gep139.i.i, align 4
  br label %_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit.i.i

_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit.i.i: ; preds = %841, %840
  %846 = icmp ne ptr %6, null
  %847 = icmp ne ptr %9, null
  %848 = fmul float %.082, %.082
  %849 = fsub float 1.000000e+00, %.082
  %850 = fmul float %849, %849
  %851 = fmul float %849, %850
  store float %851, ptr %14, align 16
  %852 = fmul float %.082, %850
  %853 = fmul float %852, 3.000000e+00
  %854 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %853, ptr %854, align 4
  %855 = fmul float %848, %849
  %856 = fmul float %855, 3.000000e+00
  %857 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %856, ptr %857, align 8
  %858 = fmul float %.082, %848
  %859 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float %858, ptr %859, align 4
  br i1 %846, label %860, label %868

860:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit.i.i
  %861 = fmul float %850, -3.000000e+00
  store float %861, ptr %15, align 16
  %862 = fmul float %.082, -1.200000e+01
  %863 = tail call float @llvm.fmuladd.f32(float %848, float 9.000000e+00, float %862)
  %864 = fadd float %863, 3.000000e+00
  %.sroa.gep129.i.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %864, ptr %.sroa.gep129.i.i, align 4
  %865 = fmul float %.082, 6.000000e+00
  %866 = tail call float @llvm.fmuladd.f32(float %848, float -9.000000e+00, float %865)
  %.sroa.gep131.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %866, ptr %.sroa.gep131.i.i, align 8
  %867 = fmul float %848, 3.000000e+00
  %.sroa.gep133.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float %867, ptr %.sroa.gep133.i.i, align 4
  br label %868

868:                                              ; preds = %860, %_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit.i.i
  br i1 %847, label %869, label %_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit124.i.i

869:                                              ; preds = %868
  %870 = fmul float %849, 6.000000e+00
  store float %870, ptr %16, align 16
  %871 = tail call float @llvm.fmuladd.f32(float %.082, float 1.800000e+01, float -1.200000e+01)
  %.sroa.gep.i92.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %871, ptr %.sroa.gep.i92.i, align 4
  %872 = tail call float @llvm.fmuladd.f32(float %.082, float -1.800000e+01, float 6.000000e+00)
  %.sroa.gep125.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %872, ptr %.sroa.gep125.i.i, align 8
  %873 = fmul float %.082, 6.000000e+00
  %.sroa.gep127.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float %873, ptr %.sroa.gep127.i.i, align 4
  br label %_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit124.i.i

_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit124.i.i: ; preds = %869, %868
  %874 = fadd float %.082, %.080
  %875 = fcmp ole float %874, 0.000000e+00
  %876 = fdiv float 1.000000e+00, %874
  %877 = select i1 %875, float 1.000000e+00, float %876
  %878 = fadd float %.082, %821
  %879 = fcmp ole float %878, 0.000000e+00
  %880 = fdiv float 1.000000e+00, %878
  %881 = select i1 %879, float 1.000000e+00, float %880
  %882 = fadd float %849, %821
  %883 = fcmp ole float %882, 0.000000e+00
  %884 = fdiv float 1.000000e+00, %882
  %885 = select i1 %883, float 1.000000e+00, float %884
  %886 = fadd float %.080, %849
  %887 = fcmp ole float %886, 0.000000e+00
  %888 = fdiv float 1.000000e+00, %886
  %889 = select i1 %887, float 1.000000e+00, float %888
  %890 = fmul float %.080, %877
  store float %890, ptr %17, align 16
  %891 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %892 = fneg float %.080
  %893 = tail call float @llvm.fmuladd.f32(float %892, float %877, float 1.000000e+00)
  store float %893, ptr %891, align 4
  %894 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %895 = fmul float %.082, %881
  store float %895, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %897 = fneg float %.082
  %898 = tail call float @llvm.fmuladd.f32(float %897, float %881, float 1.000000e+00)
  store float %898, ptr %896, align 4
  %899 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %900 = fmul float %821, %885
  store float %900, ptr %899, align 16
  %901 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %902 = fneg float %821
  %903 = tail call float @llvm.fmuladd.f32(float %902, float %885, float 1.000000e+00)
  store float %903, ptr %901, align 4
  %904 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %905 = fmul float %849, %889
  store float %905, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %907 = fneg float %849
  %908 = tail call float @llvm.fmuladd.f32(float %907, float %889, float 1.000000e+00)
  store float %908, ptr %906, align 4
  br label %909

909:                                              ; preds = %909, %_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit124.i.i
  %indvars.iv.i88.i = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_.exit124.i.i ], [ %indvars.iv.next.i89.i, %909 ]
  %910 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezSCol, i64 %indvars.iv.i88.i
  %911 = load i32, ptr %910, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [4 x i8], ptr %11, i64 %912
  %914 = load float, ptr %913, align 4
  %915 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezTRow, i64 %indvars.iv.i88.i
  %916 = load i32, ptr %915, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [4 x i8], ptr %14, i64 %917
  %919 = load float, ptr %918, align 4
  %920 = fmul float %914, %919
  %921 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryGregory, i64 %indvars.iv.i88.i
  %922 = load i32, ptr %921, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [4 x i8], ptr %4, i64 %923
  store float %920, ptr %924, align 4
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i90.i = icmp eq i64 %indvars.iv.next.i89.i, 12
  br i1 %exitcond.not.i90.i, label %.preheader147.i.i, label %909, !llvm.loop !38

.preheader147.i.i:                                ; preds = %909, %.preheader147.i.i
  %indvars.iv156.i.i = phi i64 [ %indvars.iv.next157.i.i, %.preheader147.i.i ], [ 0, %909 ]
  %925 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezSCol, i64 %indvars.iv156.i.i
  %926 = load i32, ptr %925, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [4 x i8], ptr %11, i64 %927
  %929 = load float, ptr %928, align 4
  %930 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezTRow, i64 %indvars.iv156.i.i
  %931 = load i32, ptr %930, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [4 x i8], ptr %14, i64 %932
  %934 = load float, ptr %933, align 4
  %935 = fmul float %929, %934
  %936 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv156.i.i
  %937 = load float, ptr %936, align 4
  %938 = fmul float %935, %937
  %939 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorGregory, i64 %indvars.iv156.i.i
  %940 = load i32, ptr %939, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [4 x i8], ptr %4, i64 %941
  store float %938, ptr %942, align 4
  %indvars.iv.next157.i.i = add nuw nsw i64 %indvars.iv156.i.i, 1
  %exitcond159.not.i.i = icmp eq i64 %indvars.iv.next157.i.i, 8
  br i1 %exitcond159.not.i.i, label %943, label %.preheader147.i.i, !llvm.loop !39

943:                                              ; preds = %.preheader147.i.i
  %or.cond.i91.i = and i1 %819, %846
  br i1 %or.cond.i91.i, label %944, label %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_.exit.i

944:                                              ; preds = %943
  %.not122.i.i = icmp ne ptr %8, null
  %spec.select.i.i = and i1 %.not122.i.i, %847
  br i1 %spec.select.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %944, %.split.us.i.i
  %indvars.iv164.i.i = phi i64 [ %indvars.iv.next165.i.i, %.split.us.i.i ], [ 0, %944 ]
  %945 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryGregory, i64 %indvars.iv164.i.i
  %946 = load i32, ptr %945, align 4
  %947 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezTRow, i64 %indvars.iv164.i.i
  %948 = load i32, ptr %947, align 4
  %949 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezSCol, i64 %indvars.iv164.i.i
  %950 = load i32, ptr %949, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [4 x i8], ptr %12, i64 %951
  %953 = load float, ptr %952, align 4
  %954 = sext i32 %948 to i64
  %955 = getelementptr inbounds [4 x i8], ptr %14, i64 %954
  %956 = load float, ptr %955, align 4
  %957 = fmul float %953, %956
  %958 = sext i32 %946 to i64
  %959 = getelementptr inbounds [4 x i8], ptr %5, i64 %958
  store float %957, ptr %959, align 4
  %960 = getelementptr inbounds [4 x i8], ptr %15, i64 %954
  %961 = load float, ptr %960, align 4
  %962 = getelementptr inbounds [4 x i8], ptr %11, i64 %951
  %963 = load float, ptr %962, align 4
  %964 = fmul float %961, %963
  %965 = getelementptr inbounds [4 x i8], ptr %6, i64 %958
  store float %964, ptr %965, align 4
  %966 = getelementptr inbounds [4 x i8], ptr %13, i64 %951
  %967 = load float, ptr %966, align 4
  %968 = fmul float %956, %967
  %969 = getelementptr inbounds [4 x i8], ptr %7, i64 %958
  store float %968, ptr %969, align 4
  %970 = fmul float %953, %961
  %971 = getelementptr inbounds [4 x i8], ptr %8, i64 %958
  store float %970, ptr %971, align 4
  %972 = getelementptr inbounds [4 x i8], ptr %16, i64 %954
  %973 = load float, ptr %972, align 4
  %974 = fmul float %963, %973
  %975 = getelementptr inbounds [4 x i8], ptr %9, i64 %958
  store float %974, ptr %975, align 4
  %indvars.iv.next165.i.i = add nuw nsw i64 %indvars.iv164.i.i, 1
  %exitcond167.not.i.i = icmp eq i64 %indvars.iv.next165.i.i, 12
  br i1 %exitcond167.not.i.i, label %.preheader.split152.us.i.i, label %.split.us.i.i, !llvm.loop !40

.preheader.split152.us.i.i:                       ; preds = %.split.us.i.i, %.preheader.split152.us.i.i
  %indvars.iv172.i.i = phi i64 [ %indvars.iv.next173.i.i, %.preheader.split152.us.i.i ], [ 0, %.split.us.i.i ]
  %976 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorGregory, i64 %indvars.iv172.i.i
  %977 = load i32, ptr %976, align 4
  %978 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezTRow, i64 %indvars.iv172.i.i
  %979 = load i32, ptr %978, align 4
  %980 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezSCol, i64 %indvars.iv172.i.i
  %981 = load i32, ptr %980, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [4 x i8], ptr %12, i64 %982
  %984 = load float, ptr %983, align 4
  %985 = sext i32 %979 to i64
  %986 = getelementptr inbounds [4 x i8], ptr %14, i64 %985
  %987 = load float, ptr %986, align 4
  %988 = fmul float %984, %987
  %989 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv172.i.i
  %990 = load float, ptr %989, align 4
  %991 = fmul float %988, %990
  %992 = sext i32 %977 to i64
  %993 = getelementptr inbounds [4 x i8], ptr %5, i64 %992
  store float %991, ptr %993, align 4
  %994 = getelementptr inbounds [4 x i8], ptr %15, i64 %985
  %995 = load float, ptr %994, align 4
  %996 = getelementptr inbounds [4 x i8], ptr %11, i64 %982
  %997 = load float, ptr %996, align 4
  %998 = fmul float %995, %997
  %999 = fmul float %990, %998
  %1000 = getelementptr inbounds [4 x i8], ptr %6, i64 %992
  store float %999, ptr %1000, align 4
  %1001 = getelementptr inbounds [4 x i8], ptr %13, i64 %982
  %1002 = load float, ptr %1001, align 4
  %1003 = fmul float %987, %1002
  %1004 = fmul float %990, %1003
  %1005 = getelementptr inbounds [4 x i8], ptr %7, i64 %992
  store float %1004, ptr %1005, align 4
  %1006 = fmul float %984, %995
  %1007 = fmul float %990, %1006
  %1008 = getelementptr inbounds [4 x i8], ptr %8, i64 %992
  store float %1007, ptr %1008, align 4
  %1009 = getelementptr inbounds [4 x i8], ptr %16, i64 %985
  %1010 = load float, ptr %1009, align 4
  %1011 = fmul float %997, %1010
  %1012 = fmul float %990, %1011
  %1013 = getelementptr inbounds [4 x i8], ptr %9, i64 %992
  store float %1012, ptr %1013, align 4
  %indvars.iv.next173.i.i = add nuw nsw i64 %indvars.iv172.i.i, 1
  %exitcond175.not.i.i = icmp eq i64 %indvars.iv.next173.i.i, 8
  br i1 %exitcond175.not.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_.exit.i, label %.preheader.split152.us.i.i, !llvm.loop !41

.split.i.i:                                       ; preds = %944, %.split.i.i
  %indvars.iv160.i.i = phi i64 [ %indvars.iv.next161.i.i, %.split.i.i ], [ 0, %944 ]
  %1014 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryGregory, i64 %indvars.iv160.i.i
  %1015 = load i32, ptr %1014, align 4
  %1016 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezTRow, i64 %indvars.iv160.i.i
  %1017 = load i32, ptr %1016, align 4
  %1018 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezSCol, i64 %indvars.iv160.i.i
  %1019 = load i32, ptr %1018, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [4 x i8], ptr %12, i64 %1020
  %1022 = load float, ptr %1021, align 4
  %1023 = sext i32 %1017 to i64
  %1024 = getelementptr inbounds [4 x i8], ptr %14, i64 %1023
  %1025 = load float, ptr %1024, align 4
  %1026 = fmul float %1022, %1025
  %1027 = sext i32 %1015 to i64
  %1028 = getelementptr inbounds [4 x i8], ptr %5, i64 %1027
  store float %1026, ptr %1028, align 4
  %1029 = getelementptr inbounds [4 x i8], ptr %15, i64 %1023
  %1030 = load float, ptr %1029, align 4
  %1031 = getelementptr inbounds [4 x i8], ptr %11, i64 %1020
  %1032 = load float, ptr %1031, align 4
  %1033 = fmul float %1030, %1032
  %1034 = getelementptr inbounds [4 x i8], ptr %6, i64 %1027
  store float %1033, ptr %1034, align 4
  %indvars.iv.next161.i.i = add nuw nsw i64 %indvars.iv160.i.i, 1
  %exitcond163.not.i.i = icmp eq i64 %indvars.iv.next161.i.i, 12
  br i1 %exitcond163.not.i.i, label %.preheader.split152.i.i, label %.split.i.i, !llvm.loop !40

.preheader.split152.i.i:                          ; preds = %.split.i.i, %.preheader.split152.i.i
  %indvars.iv168.i.i = phi i64 [ %indvars.iv.next169.i.i, %.preheader.split152.i.i ], [ 0, %.split.i.i ]
  %1035 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorGregory, i64 %indvars.iv168.i.i
  %1036 = load i32, ptr %1035, align 4
  %1037 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezTRow, i64 %indvars.iv168.i.i
  %1038 = load i32, ptr %1037, align 4
  %1039 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezSCol, i64 %indvars.iv168.i.i
  %1040 = load i32, ptr %1039, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [4 x i8], ptr %12, i64 %1041
  %1043 = load float, ptr %1042, align 4
  %1044 = sext i32 %1038 to i64
  %1045 = getelementptr inbounds [4 x i8], ptr %14, i64 %1044
  %1046 = load float, ptr %1045, align 4
  %1047 = fmul float %1043, %1046
  %1048 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv168.i.i
  %1049 = load float, ptr %1048, align 4
  %1050 = fmul float %1047, %1049
  %1051 = sext i32 %1036 to i64
  %1052 = getelementptr inbounds [4 x i8], ptr %5, i64 %1051
  store float %1050, ptr %1052, align 4
  %1053 = getelementptr inbounds [4 x i8], ptr %15, i64 %1044
  %1054 = load float, ptr %1053, align 4
  %1055 = getelementptr inbounds [4 x i8], ptr %11, i64 %1041
  %1056 = load float, ptr %1055, align 4
  %1057 = fmul float %1054, %1056
  %1058 = fmul float %1049, %1057
  %1059 = getelementptr inbounds [4 x i8], ptr %6, i64 %1051
  store float %1058, ptr %1059, align 4
  %indvars.iv.next169.i.i = add nuw nsw i64 %indvars.iv168.i.i, 1
  %exitcond171.not.i.i = icmp eq i64 %indvars.iv.next169.i.i, 8
  br i1 %exitcond171.not.i.i, label %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_.exit.i, label %.preheader.split152.i.i, !llvm.loop !41

_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_.exit.i: ; preds = %.preheader.split152.i.i, %.preheader.split152.us.i.i, %943
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

1060:                                             ; preds = %73
  %1061 = fsub float 1.000000e+00, %.080
  %1062 = fsub float %1061, %.082
  %1063 = fadd float %.082, %.080
  %1064 = fcmp ogt float %1063, 0.000000e+00
  %1065 = fdiv float %.080, %1063
  %1066 = fdiv float %.082, %1063
  %.sroa.8.0.i.i = select i1 %1064, float %1066, float 0.000000e+00
  %.sroa.0.0.i.i = select i1 %1064, float %1065, float 1.000000e+00
  %1067 = fadd float %.082, %1062
  %1068 = fcmp ogt float %1067, 0.000000e+00
  %1069 = fdiv float %.082, %1067
  %1070 = fdiv float %1062, %1067
  %.sroa.22.0.i.i = select i1 %1068, float %1070, float 0.000000e+00
  %.sroa.15.0.i.i = select i1 %1068, float %1069, float 1.000000e+00
  %1071 = fadd float %.080, %1062
  %1072 = fcmp ogt float %1071, 0.000000e+00
  %1073 = fdiv float %1062, %1071
  %1074 = fdiv float %.080, %1071
  %.sroa.36.0.i.i = select i1 %1072, float %1074, float 0.000000e+00
  %.sroa.29.0.i.i = select i1 %1072, float %1073, float 1.000000e+00
  %1075 = fmul float %.080, %.080
  %1076 = fmul float %.082, %.082
  %1077 = fmul float %1062, %1062
  %1078 = fmul float %.082, %.080
  %1079 = fmul float %.082, %1062
  %1080 = fmul float %.080, %1062
  %1081 = fmul float %1077, %1077
  %1082 = fmul float %1080, 4.000000e+00
  %1083 = fmul float %1077, %1082
  %1084 = fmul float %1080, 6.000000e+00
  %1085 = fmul float %1080, %1084
  %1086 = fmul float %1075, %1082
  %1087 = fmul float %1075, %1075
  %1088 = fmul float %1079, 4.000000e+00
  %1089 = fmul float %1077, %1088
  %1090 = fmul float %1077, 1.200000e+01
  %1091 = fmul float %1078, %1090
  %1092 = fmul float %1075, 1.200000e+01
  %1093 = fmul float %1092, %1079
  %1094 = fmul float %1078, 4.000000e+00
  %1095 = fmul float %1075, %1094
  %1096 = fmul float %1079, 6.000000e+00
  %1097 = fmul float %1079, %1096
  %1098 = fmul float %1076, 1.200000e+01
  %1099 = fmul float %1098, %1080
  %1100 = fmul float %1078, 6.000000e+00
  %1101 = fmul float %1078, %1100
  %1102 = fmul float %1076, %1088
  %1103 = fmul float %1076, %1094
  %1104 = fmul float %1076, %1076
  store float %1081, ptr %4, align 4
  %1105 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %1083, ptr %1105, align 4
  %1106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %1089, ptr %1106, align 4
  %1107 = fmul float %.sroa.0.0.i.i, %1091
  %1108 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %1107, ptr %1108, align 4
  %1109 = fmul float %.sroa.8.0.i.i, %1091
  %1110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %1109, ptr %1110, align 4
  %1111 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %1087, ptr %1111, align 4
  %1112 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %1095, ptr %1112, align 4
  %1113 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %1086, ptr %1113, align 4
  %1114 = fmul float %1093, %.sroa.15.0.i.i
  %1115 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %1114, ptr %1115, align 4
  %1116 = fmul float %1093, %.sroa.22.0.i.i
  %1117 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %1116, ptr %1117, align 4
  %1118 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %1104, ptr %1118, align 4
  %1119 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float %1102, ptr %1119, align 4
  %1120 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store float %1103, ptr %1120, align 4
  %1121 = fmul float %1099, %.sroa.29.0.i.i
  %1122 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store float %1121, ptr %1122, align 4
  %1123 = fmul float %1099, %.sroa.36.0.i.i
  %1124 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store float %1123, ptr %1124, align 4
  %1125 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store float %1085, ptr %1125, align 4
  %1126 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store float %1101, ptr %1126, align 4
  %1127 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store float %1097, ptr %1127, align 4
  %1128 = icmp ne ptr %5, null
  %1129 = icmp ne ptr %6, null
  %or.cond.i93.i = and i1 %1128, %1129
  br i1 %or.cond.i93.i, label %1130, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

1130:                                             ; preds = %1060
  %1131 = fmul float %1077, -4.000000e+00
  %1132 = fmul float %1062, %1131
  %1133 = fmul float %1077, 4.000000e+00
  %1134 = tail call float @llvm.fmuladd.f32(float %.080, float -3.000000e+00, float %1062)
  %1135 = fmul float %1134, %1133
  %1136 = fmul float %1080, 1.200000e+01
  %1137 = fsub float %1062, %.080
  %1138 = fmul float %1137, %1136
  %1139 = fmul float %1075, 4.000000e+00
  %1140 = fneg float %.080
  %1141 = tail call float @llvm.fmuladd.f32(float %1062, float 3.000000e+00, float %1140)
  %1142 = fmul float %1139, %1141
  %1143 = fmul float %.080, %1139
  %1144 = fmul float %1079, -1.200000e+01
  %1145 = fmul float %1062, %1144
  %1146 = fmul float %1079, 1.200000e+01
  %1147 = tail call float @llvm.fmuladd.f32(float %.080, float -2.000000e+00, float %1062)
  %1148 = fmul float %1147, %1146
  %1149 = fmul float %1078, 1.200000e+01
  %1150 = tail call float @llvm.fmuladd.f32(float %1062, float 2.000000e+00, float %1140)
  %1151 = fmul float %1149, %1150
  %1152 = fmul float %.080, %1149
  %1153 = fmul float %1076, -1.200000e+01
  %1154 = fmul float %1153, %1062
  %1155 = fmul float %1098, %1137
  %1156 = fmul float %.080, %1098
  %1157 = fmul float %1076, -4.000000e+00
  %1158 = fmul float %.082, %1157
  %1159 = fmul float %1076, 4.000000e+00
  %1160 = fmul float %.082, %1159
  %1161 = fmul float %1077, -1.200000e+01
  %1162 = fmul float %.080, %1161
  %1163 = fmul float %1075, -1.200000e+01
  %1164 = fmul float %1163, %1062
  %1165 = fmul float %1075, -4.000000e+00
  %1166 = fmul float %.080, %1165
  %1167 = tail call float @llvm.fmuladd.f32(float %.082, float -3.000000e+00, float %1062)
  %1168 = fmul float %1167, %1133
  %1169 = tail call float @llvm.fmuladd.f32(float %.082, float -2.000000e+00, float %1062)
  %1170 = fmul float %1169, %1136
  %1171 = fsub float %1062, %.082
  %1172 = fmul float %1092, %1171
  %1173 = fmul float %1171, %1146
  %1174 = fneg float %.082
  %1175 = tail call float @llvm.fmuladd.f32(float %1062, float 2.000000e+00, float %1174)
  %1176 = fmul float %1149, %1175
  %1177 = tail call float @llvm.fmuladd.f32(float %1062, float 3.000000e+00, float %1174)
  %1178 = fmul float %1159, %1177
  store float %1132, ptr %5, align 4
  %1179 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %1135, ptr %1179, align 4
  %1180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %1145, ptr %1180, align 4
  %1181 = fmul float %.sroa.0.0.i.i, %1148
  %1182 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %1181, ptr %1182, align 4
  %1183 = fmul float %.sroa.8.0.i.i, %1148
  %1184 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %1183, ptr %1184, align 4
  %1185 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %1143, ptr %1185, align 4
  %1186 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %1152, ptr %1186, align 4
  %1187 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %1142, ptr %1187, align 4
  %1188 = fmul float %1151, %.sroa.15.0.i.i
  %1189 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %1188, ptr %1189, align 4
  %1190 = fmul float %1151, %.sroa.22.0.i.i
  %1191 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %1190, ptr %1191, align 4
  %1192 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float 0.000000e+00, ptr %1192, align 4
  %1193 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float %1158, ptr %1193, align 4
  %1194 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store float %1160, ptr %1194, align 4
  %1195 = fmul float %1155, %.sroa.29.0.i.i
  %1196 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store float %1195, ptr %1196, align 4
  %1197 = fmul float %1155, %.sroa.36.0.i.i
  %1198 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store float %1197, ptr %1198, align 4
  %1199 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store float %1138, ptr %1199, align 4
  %1200 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store float %1156, ptr %1200, align 4
  %1201 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store float %1154, ptr %1201, align 4
  store float %1132, ptr %6, align 4
  %1202 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %1162, ptr %1202, align 4
  %1203 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %1168, ptr %1203, align 4
  %1204 = fmul float %.sroa.0.0.i.i, %1170
  %1205 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %1204, ptr %1205, align 4
  %1206 = fmul float %.sroa.8.0.i.i, %1170
  %1207 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %1206, ptr %1207, align 4
  %1208 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 0.000000e+00, ptr %1208, align 4
  %1209 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %1143, ptr %1209, align 4
  %1210 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %1166, ptr %1210, align 4
  %1211 = fmul float %1172, %.sroa.15.0.i.i
  %1212 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %1211, ptr %1212, align 4
  %1213 = fmul float %1172, %.sroa.22.0.i.i
  %1214 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %1213, ptr %1214, align 4
  %1215 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %1160, ptr %1215, align 4
  %1216 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %1178, ptr %1216, align 4
  %1217 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store float %1156, ptr %1217, align 4
  %1218 = fmul float %1176, %.sroa.29.0.i.i
  %1219 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store float %1218, ptr %1219, align 4
  %1220 = fmul float %1176, %.sroa.36.0.i.i
  %1221 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store float %1220, ptr %1221, align 4
  %1222 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store float %1164, ptr %1222, align 4
  %1223 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store float %1152, ptr %1223, align 4
  %1224 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store float %1173, ptr %1224, align 4
  %1225 = icmp ne ptr %7, null
  %1226 = icmp ne ptr %8, null
  %or.cond3.i94.i = and i1 %1225, %1226
  %1227 = icmp ne ptr %9, null
  %or.cond5.i95.i = and i1 %or.cond3.i94.i, %1227
  br i1 %or.cond5.i95.i, label %1228, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

1228:                                             ; preds = %1130
  %1229 = fsub float %1080, %1077
  %1230 = fmul float %1229, 2.400000e+01
  %1231 = tail call float @llvm.fmuladd.f32(float %1080, float -4.000000e+00, float %1075)
  %1232 = fadd float %1077, %1231
  %1233 = fmul float %1232, 1.200000e+01
  %1234 = fsub float %1080, %1075
  %1235 = fmul float %1234, 2.400000e+01
  %1236 = fmul float %1079, 2.400000e+01
  %1237 = tail call float @llvm.fmuladd.f32(float %1079, float -2.000000e+00, float %1078)
  %1238 = fmul float %1237, 2.400000e+01
  %1239 = tail call float @llvm.fmuladd.f32(float %1078, float -2.000000e+00, float %1079)
  %1240 = fmul float %1239, 2.400000e+01
  %1241 = fmul float %1078, 2.400000e+01
  %1242 = fmul float %1076, -2.400000e+01
  %1243 = fneg float %1090
  %1244 = tail call float @llvm.fmuladd.f32(float %1080, float 2.400000e+01, float %1243)
  %1245 = fneg float %1163
  %1246 = tail call float @llvm.fmuladd.f32(float %1080, float -2.400000e+01, float %1245)
  %1247 = tail call float @llvm.fmuladd.f32(float %1079, float 2.400000e+01, float %1243)
  %1248 = tail call float @llvm.fmuladd.f32(float %1079, float -2.400000e+01, float %1241)
  %1249 = fsub float %1248, %1244
  %1250 = fadd float %1241, %1246
  %1251 = fneg float %1250
  %1252 = fsub float %1098, %1247
  %1253 = fsub float %1252, %1090
  %1254 = fadd float %1241, %1253
  %1255 = fneg float %1254
  %1256 = fneg float %1098
  %1257 = fmul float %1080, 2.400000e+01
  %1258 = fsub float %1079, %1077
  %1259 = fmul float %1258, 2.400000e+01
  %1260 = tail call float @llvm.fmuladd.f32(float %1080, float -2.000000e+00, float %1078)
  %1261 = fmul float %1260, 2.400000e+01
  %1262 = fmul float %1075, -2.400000e+01
  %1263 = tail call float @llvm.fmuladd.f32(float %1079, float -4.000000e+00, float %1076)
  %1264 = fadd float %1077, %1263
  %1265 = fmul float %1264, 1.200000e+01
  %1266 = tail call float @llvm.fmuladd.f32(float %1078, float -2.000000e+00, float %1080)
  %1267 = fmul float %1266, 2.400000e+01
  %1268 = fsub float %1079, %1076
  %1269 = fmul float %1268, 2.400000e+01
  store float %1090, ptr %7, align 4
  %1270 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %1230, ptr %1270, align 4
  %1271 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %1236, ptr %1271, align 4
  %1272 = fmul float %.sroa.0.0.i.i, %1238
  %1273 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %1272, ptr %1273, align 4
  %1274 = fmul float %.sroa.8.0.i.i, %1238
  %1275 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %1274, ptr %1275, align 4
  %1276 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %1092, ptr %1276, align 4
  %1277 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %1241, ptr %1277, align 4
  %1278 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %1235, ptr %1278, align 4
  %1279 = fmul float %1240, %.sroa.15.0.i.i
  %1280 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %1279, ptr %1280, align 4
  %1281 = fmul float %1240, %.sroa.22.0.i.i
  %1282 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float %1281, ptr %1282, align 4
  %1283 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float 0.000000e+00, ptr %1283, align 4
  %1284 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float 0.000000e+00, ptr %1284, align 4
  %1285 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store float 0.000000e+00, ptr %1285, align 4
  %1286 = fmul float %1242, %.sroa.29.0.i.i
  %1287 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store float %1286, ptr %1287, align 4
  %1288 = fmul float %1242, %.sroa.36.0.i.i
  %1289 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store float %1288, ptr %1289, align 4
  %1290 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store float %1233, ptr %1290, align 4
  %1291 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store float %1098, ptr %1291, align 4
  %1292 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store float %1098, ptr %1292, align 4
  store float %1090, ptr %8, align 4
  %1293 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %1244, ptr %1293, align 4
  %1294 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %1247, ptr %1294, align 4
  %1295 = fmul float %.sroa.0.0.i.i, %1249
  %1296 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %1295, ptr %1296, align 4
  %1297 = fmul float %.sroa.8.0.i.i, %1249
  %1298 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %1297, ptr %1298, align 4
  %1299 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 0.000000e+00, ptr %1299, align 4
  %1300 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %1245, ptr %1300, align 4
  %1301 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %1163, ptr %1301, align 4
  %1302 = fmul float %.sroa.15.0.i.i, %1251
  %1303 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %1302, ptr %1303, align 4
  %1304 = fmul float %.sroa.22.0.i.i, %1251
  %1305 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float %1304, ptr %1305, align 4
  %1306 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float 0.000000e+00, ptr %1306, align 4
  %1307 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %1256, ptr %1307, align 4
  %1308 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float %1098, ptr %1308, align 4
  %1309 = fmul float %.sroa.29.0.i.i, %1255
  %1310 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store float %1309, ptr %1310, align 4
  %1311 = fmul float %.sroa.36.0.i.i, %1255
  %1312 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store float %1311, ptr %1312, align 4
  %1313 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float %1246, ptr %1313, align 4
  %1314 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store float %1241, ptr %1314, align 4
  %1315 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store float %1253, ptr %1315, align 4
  store float %1090, ptr %9, align 4
  %1316 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %1257, ptr %1316, align 4
  %1317 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %1259, ptr %1317, align 4
  %1318 = fmul float %.sroa.0.0.i.i, %1261
  %1319 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %1318, ptr %1319, align 4
  %1320 = fmul float %.sroa.8.0.i.i, %1261
  %1321 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %1320, ptr %1321, align 4
  %1322 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 0.000000e+00, ptr %1322, align 4
  %1323 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float 0.000000e+00, ptr %1323, align 4
  %1324 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 0.000000e+00, ptr %1324, align 4
  %1325 = fmul float %1262, %.sroa.15.0.i.i
  %1326 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %1325, ptr %1326, align 4
  %1327 = fmul float %1262, %.sroa.22.0.i.i
  %1328 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %1327, ptr %1328, align 4
  %1329 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %1098, ptr %1329, align 4
  %1330 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %1269, ptr %1330, align 4
  %1331 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store float %1241, ptr %1331, align 4
  %1332 = fmul float %1267, %.sroa.29.0.i.i
  %1333 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float %1332, ptr %1333, align 4
  %1334 = fmul float %1267, %.sroa.36.0.i.i
  %1335 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store float %1334, ptr %1335, align 4
  %1336 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store float %1092, ptr %1336, align 4
  %1337 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store float %1092, ptr %1337, align 4
  %1338 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store float %1265, ptr %1338, align 4
  br label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

1339:                                             ; preds = %73
  %1340 = fsub float 1.000000e+00, %.080
  %1341 = fsub float 1.000000e+00, %.082
  %1342 = fmul float %1341, %1340
  store float %1342, ptr %4, align 4
  %1343 = fmul float %.080, %1341
  %1344 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %1343, ptr %1344, align 4
  %1345 = fmul float %.082, %.080
  %1346 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %1345, ptr %1346, align 4
  %1347 = fmul float %.082, %1340
  %1348 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %1347, ptr %1348, align 4
  %1349 = icmp ne ptr %5, null
  %1350 = icmp ne ptr %6, null
  %or.cond.i96.i = and i1 %1349, %1350
  br i1 %or.cond.i96.i, label %1351, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

1351:                                             ; preds = %1339
  %1352 = fneg float %1341
  store float %1352, ptr %5, align 4
  %1353 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %1341, ptr %1353, align 4
  %1354 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %.082, ptr %1354, align 4
  %1355 = fneg float %.082
  %1356 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %1355, ptr %1356, align 4
  %1357 = fneg float %1340
  store float %1357, ptr %6, align 4
  %1358 = fneg float %.080
  %1359 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %1358, ptr %1359, align 4
  %1360 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %.080, ptr %1360, align 4
  %1361 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %1340, ptr %1361, align 4
  %1362 = icmp ne ptr %7, null
  %1363 = icmp ne ptr %8, null
  %or.cond3.i97.i = and i1 %1362, %1363
  %1364 = icmp ne ptr %9, null
  %or.cond5.i98.i = and i1 %or.cond3.i97.i, %1364
  br i1 %or.cond5.i98.i, label %.preheader.i99.i, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

.preheader.i99.i:                                 ; preds = %1351, %.preheader.i99.i
  %indvars.iv.i100.i = phi i64 [ %indvars.iv.next.i101.i, %.preheader.i99.i ], [ 0, %1351 ]
  %1365 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i100.i
  store float 0.000000e+00, ptr %1365, align 4
  %1366 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i100.i
  store float 0.000000e+00, ptr %1366, align 4
  %indvars.iv.next.i101.i = add nuw nsw i64 %indvars.iv.i100.i, 1
  %exitcond.not.i102.i = icmp eq i64 %indvars.iv.next.i101.i, 4
  br i1 %exitcond.not.i102.i, label %1367, label %.preheader.i99.i, !llvm.loop !42

1367:                                             ; preds = %.preheader.i99.i
  store float 1.000000e+00, ptr %8, align 4
  %1368 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float -1.000000e+00, ptr %1368, align 4
  %1369 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 1.000000e+00, ptr %1369, align 4
  %1370 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float -1.000000e+00, ptr %1370, align 4
  br label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

1371:                                             ; preds = %73
  %1372 = fsub float 1.000000e+00, %.080
  %1373 = fsub float %1372, %.082
  store float %1373, ptr %4, align 4
  %1374 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %.080, ptr %1374, align 4
  %1375 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %.082, ptr %1375, align 4
  %1376 = icmp ne ptr %5, null
  %1377 = icmp ne ptr %6, null
  %or.cond.i103.i = and i1 %1376, %1377
  br i1 %or.cond.i103.i, label %1378, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

1378:                                             ; preds = %1371
  store float -1.000000e+00, ptr %5, align 4
  %1379 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 1.000000e+00, ptr %1379, align 4
  %1380 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %1380, align 4
  store float -1.000000e+00, ptr %6, align 4
  %1381 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %1381, align 4
  %1382 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 1.000000e+00, ptr %1382, align 4
  %1383 = icmp ne ptr %7, null
  %1384 = icmp ne ptr %8, null
  %or.cond3.i104.i = and i1 %1383, %1384
  %1385 = icmp ne ptr %9, null
  %or.cond5.i105.i = and i1 %or.cond3.i104.i, %1385
  br i1 %or.cond5.i105.i, label %1386, label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

1386:                                             ; preds = %1378
  %1387 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %1387, align 4
  %1388 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %1388, align 4
  store float 0.000000e+00, ptr %7, align 4
  %1389 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %1389, align 4
  %1390 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %1390, align 4
  store float 0.000000e+00, ptr %8, align 4
  %1391 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %1391, align 4
  %1392 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %1392, align 4
  store float 0.000000e+00, ptr %9, align 4
  br label %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit

_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit: ; preds = %.preheader.i133.i.i, %73, %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.i, %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit.i.i, %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit70.i.i, %.loopexit58.i131.i.i, %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.i, %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.thread.i, %.thread.i, %816, %817, %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_.exit.i, %1060, %1130, %1228, %1339, %1351, %1367, %1371, %1378, %1386
  %1393 = phi i1 [ false, %73 ], [ true, %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.i ], [ true, %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.thread.i ], [ true, %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.i ], [ true, %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_.exit.i ], [ true, %817 ], [ true, %1228 ], [ true, %1367 ], [ true, %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit.i.i ], [ true, %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit70.i.i ], [ true, %.loopexit58.i131.i.i ], [ true, %1378 ], [ true, %.thread.i ], [ true, %1386 ], [ true, %816 ], [ true, %1060 ], [ true, %1130 ], [ true, %1339 ], [ true, %1351 ], [ true, %1371 ], [ true, %.preheader.i133.i.i ]
  %.0.i = phi i32 [ 0, %73 ], [ 16, %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_.exit.i ], [ 12, %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.thread.i ], [ 12, %_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_.exit.i ], [ 20, %_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_.exit.i ], [ 12, %817 ], [ 18, %1228 ], [ 4, %1367 ], [ 16, %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit.i.i ], [ 16, %_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf.exit70.i.i ], [ 16, %.loopexit58.i131.i.i ], [ 3, %1378 ], [ 12, %.thread.i ], [ 3, %1386 ], [ 12, %816 ], [ 18, %1060 ], [ 18, %1130 ], [ 4, %1339 ], [ 4, %1351 ], [ 3, %1371 ], [ 16, %.preheader.i133.i.i ]
  %1394 = icmp ne ptr %5, null
  %1395 = icmp ne ptr %6, null
  %or.cond5 = and i1 %1394, %1395
  br i1 %or.cond5, label %1396, label %.loopexit

1396:                                             ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit
  %.sroa.1.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  %1397 = and i32 %.sroa.1.0.extract.trunc.i, 15
  %1398 = shl nuw nsw i32 1, %1397
  %1399 = uitofp nneg i32 %1398 to float
  %1400 = fmul nnan float %.083, %1399
  br i1 %1393, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1396
  %umax = tail call i32 @llvm.umax.i32(i32 %.0.i, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %1401 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %1402 = load float, ptr %1401, align 4
  %1403 = fmul float %1400, %1402
  store float %1403, ptr %1401, align 4
  %1404 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %1405 = load float, ptr %1404, align 4
  %1406 = fmul float %1400, %1405
  store float %1406, ptr %1404, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %1396
  %1407 = icmp ne ptr %7, null
  %1408 = icmp ne ptr %8, null
  %or.cond7 = and i1 %1407, %1408
  %1409 = icmp ne ptr %9, null
  %or.cond9 = and i1 %or.cond7, %1409
  br i1 %or.cond9, label %1410, label %.loopexit

1410:                                             ; preds = %._crit_edge
  %1411 = fmul nnan float %.083, %1400
  %1412 = fmul float %1400, %1411
  br i1 %1393, label %.lr.ph110.preheader, label %.loopexit

.lr.ph110.preheader:                              ; preds = %1410
  %umax116 = tail call i32 @llvm.umax.i32(i32 %.0.i, i32 1)
  %wide.trip.count117 = zext nneg i32 %umax116 to i64
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %indvars.iv113 = phi i64 [ 0, %.lr.ph110.preheader ], [ %indvars.iv.next114, %.lr.ph110 ]
  %1413 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv113
  %1414 = load float, ptr %1413, align 4
  %1415 = fmul float %1412, %1414
  store float %1415, ptr %1413, align 4
  %1416 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv113
  %1417 = load float, ptr %1416, align 4
  %1418 = fmul float %1412, %1417
  store float %1418, ptr %1416, align 4
  %1419 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv113
  %1420 = load float, ptr %1419, align 4
  %1421 = fmul float %1412, %1420
  store float %1421, ptr %1419, align 4
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count117
  br i1 %exitcond118.not, label %.loopexit, label %.lr.ph110, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph110, %1410, %._crit_edge, %_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_.exit
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull %1) unnamed_addr #12 {
  %3 = lshr i32 %0, 3
  %4 = and i32 %3, 3
  %5 = and i32 %0, 7
  switch i32 %4, label %.fold.split [
    i32 1, label %.thread222
    i32 2, label %6
  ]

6:                                                ; preds = %2
  %7 = shl i32 %0, 2
  %8 = and i32 %7, 4
  %9 = lshr i32 %5, 1
  %10 = or disjoint i32 %8, %9
  br label %.fold.split

.fold.split:                                      ; preds = %2, %6
  %.0179 = phi i32 [ %10, %6 ], [ 0, %2 ]
  %11 = and i32 %0, 1
  %.not = icmp eq i32 %11, 0
  %12 = and i32 %0, 2
  %.not182 = icmp eq i32 %12, 0
  %.not183 = icmp samesign ult i32 %5, 4
  br i1 %.not, label %51, label %13

13:                                               ; preds = %.fold.split
  %14 = load float, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load float, ptr %15, align 4
  %17 = fadd float %14, %16
  br i1 %.not183, label %23, label %18

18:                                               ; preds = %13
  %19 = fadd float %14, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load float, ptr %20, align 4
  %22 = fsub float %21, %14
  br label %30

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load float, ptr %24, align 4
  %26 = fadd float %14, %25
  store float %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = load float, ptr %27, align 4
  %29 = fsub float %28, %14
  store float %29, ptr %27, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %30

30:                                               ; preds = %23, %18
  %31 = phi float [ %.pre, %23 ], [ %22, %18 ]
  %32 = phi float [ %17, %23 ], [ %19, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = fadd float %34, %32
  store float %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load float, ptr %37, align 4
  %39 = fadd float %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = fsub float %31, %34
  store float %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load float, ptr %42, align 4
  %44 = fadd float %39, %43
  br i1 %.not182, label %.thread239, label %52

.thread239:                                       ; preds = %30
  store float %44, ptr %37, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load float, ptr %45, align 4
  %47 = fadd float %43, %46
  store float %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %49 = load float, ptr %48, align 4
  %50 = fsub float %49, %43
  store float %50, ptr %48, align 4
  store float 0.000000e+00, ptr %42, align 4
  store float 0.000000e+00, ptr %33, align 4
  store float 0.000000e+00, ptr %1, align 4
  br i1 %.not183, label %.thread222, label %103

51:                                               ; preds = %.fold.split
  br i1 %.not182, label %94, label %60

52:                                               ; preds = %30
  %53 = fadd float %43, %44
  %54 = fsub float %41, %43
  store float 0.000000e+00, ptr %42, align 4
  store float 0.000000e+00, ptr %33, align 4
  store float 0.000000e+00, ptr %1, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load float, ptr %55, align 4
  %57 = fadd float %56, %53
  %58 = fadd float %56, %57
  %59 = fsub float %36, %56
  br label %72

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %64 = load float, ptr %63, align 4
  %65 = fadd float %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load float, ptr %66, align 4
  %68 = fadd float %62, %67
  store float %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load float, ptr %69, align 4
  %71 = fsub float %70, %62
  store float %71, ptr %69, align 4
  %.phi.trans.insert243 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre244 = load float, ptr %.phi.trans.insert243, align 4
  %.phi.trans.insert245 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre246 = load float, ptr %.phi.trans.insert245, align 4
  br label %72

72:                                               ; preds = %60, %52
  %73 = phi float [ %.pre246, %60 ], [ %59, %52 ]
  %74 = phi float [ %.pre244, %60 ], [ %54, %52 ]
  %75 = phi float [ %65, %60 ], [ %58, %52 ]
  %76 = phi ptr [ %61, %60 ], [ %55, %52 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %80 = fadd float %78, %75
  store float %80, ptr %79, align 4
  %81 = fadd float %78, %74
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = fsub float %73, %78
  store float %83, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %85 = load float, ptr %84, align 4
  %86 = fadd float %81, %85
  br i1 %.not183, label %.thread240, label %95

.thread240:                                       ; preds = %72
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load float, ptr %88, align 4
  %90 = fadd float %85, %89
  store float %90, ptr %88, align 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %92 = load float, ptr %91, align 4
  %93 = fsub float %92, %85
  store float %93, ptr %91, align 4
  store float 0.000000e+00, ptr %84, align 4
  store float 0.000000e+00, ptr %77, align 4
  br label %.thread222.sink.split

94:                                               ; preds = %51
  br i1 %.not183, label %.thread222, label %._crit_edge

._crit_edge:                                      ; preds = %94
  %.phi.trans.insert247 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre248 = load float, ptr %.phi.trans.insert247, align 4
  %.phi.trans.insert249 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.pre250 = load float, ptr %.phi.trans.insert249, align 4
  %.phi.trans.insert251.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre252.pre = load float, ptr %.phi.trans.insert251.phi.trans.insert, align 4
  %.phi.trans.insert253.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre254.pre = load float, ptr %.phi.trans.insert253.phi.trans.insert, align 4
  br label %103

95:                                               ; preds = %72
  %96 = fadd float %85, %86
  %97 = fsub float %83, %85
  store float %97, ptr %82, align 4
  store float 0.000000e+00, ptr %84, align 4
  store float 0.000000e+00, ptr %77, align 4
  store float 0.000000e+00, ptr %76, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load float, ptr %98, align 4
  %100 = fadd float %99, %96
  %101 = fadd float %99, %100
  %102 = fsub float %80, %99
  br label %114

103:                                              ; preds = %._crit_edge, %.thread239
  %.pre254 = phi float [ %.pre254.pre, %._crit_edge ], [ %44, %.thread239 ]
  %.pre252 = phi float [ %.pre252.pre, %._crit_edge ], [ %36, %.thread239 ]
  %104 = phi float [ %.pre250, %._crit_edge ], [ %50, %.thread239 ]
  %105 = phi float [ %.pre248, %._crit_edge ], [ %41, %.thread239 ]
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %107 = load float, ptr %106, align 4
  %108 = fadd float %107, %105
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %110 = load float, ptr %109, align 4
  %111 = fadd float %107, %110
  store float %111, ptr %109, align 4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %113 = fsub float %104, %107
  store float %113, ptr %112, align 4
  br label %114

114:                                              ; preds = %103, %95
  %115 = phi float [ %.pre254, %103 ], [ %102, %95 ]
  %116 = phi float [ %.pre252, %103 ], [ %97, %95 ]
  %117 = phi float [ %108, %103 ], [ %101, %95 ]
  %118 = phi ptr [ %106, %103 ], [ %98, %95 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %122 = fadd float %120, %117
  store float %122, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = fadd float %120, %116
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %126 = fsub float %115, %120
  store float %126, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %128 = load float, ptr %127, align 4
  %129 = fadd float %124, %128
  br i1 %.not, label %133, label %130

130:                                              ; preds = %114
  %131 = fadd float %128, %129
  %132 = fsub float %126, %128
  store float %132, ptr %125, align 4
  br label %139

133:                                              ; preds = %114
  %134 = load float, ptr %1, align 4
  %135 = fadd float %128, %134
  store float %135, ptr %1, align 4
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %137 = load float, ptr %136, align 4
  %138 = fsub float %137, %128
  store float %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %133, %130
  %.sink = phi float [ %129, %133 ], [ %131, %130 ]
  store float %.sink, ptr %123, align 4
  store float 0.000000e+00, ptr %127, align 4
  store float 0.000000e+00, ptr %119, align 4
  br label %.thread222.sink.split

.thread222.sink.split:                            ; preds = %139, %.thread240
  %.sink257 = phi ptr [ %76, %.thread240 ], [ %118, %139 ]
  store float 0.000000e+00, ptr %.sink257, align 4
  br label %.thread222

.thread222:                                       ; preds = %.thread222.sink.split, %.thread239, %2, %94
  %.0179192204227 = phi i32 [ %5, %2 ], [ %.0179, %.thread239 ], [ %.0179, %94 ], [ %.0179, %.thread222.sink.split ]
  %140 = and i32 %.0179192204227, 1
  %.not184 = icmp eq i32 %140, 0
  br i1 %.not184, label %161, label %141

141:                                              ; preds = %.thread222
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = load float, ptr %144, align 4
  %146 = fadd float %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %148 = load float, ptr %147, align 4
  %149 = fadd float %143, %148
  store float %149, ptr %147, align 4
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %151 = load float, ptr %150, align 4
  %152 = fsub float %151, %143
  store float %152, ptr %150, align 4
  %153 = load float, ptr %1, align 4
  %154 = fadd float %146, %153
  store float %154, ptr %144, align 4
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %156 = load float, ptr %155, align 4
  %157 = fadd float %153, %156
  store float %157, ptr %155, align 4
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %159 = load float, ptr %158, align 4
  %160 = fsub float %159, %153
  store float %160, ptr %158, align 4
  store float 0.000000e+00, ptr %1, align 4
  store float 0.000000e+00, ptr %142, align 4
  br label %161

161:                                              ; preds = %141, %.thread222
  %162 = and i32 %.0179192204227, 2
  %.not185 = icmp eq i32 %162, 0
  br i1 %.not185, label %184, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %167 = load float, ptr %166, align 4
  %168 = fadd float %165, %167
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %170 = load float, ptr %169, align 4
  %171 = fadd float %165, %170
  store float %171, ptr %169, align 4
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %173 = load float, ptr %172, align 4
  %174 = fsub float %173, %165
  store float %174, ptr %172, align 4
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %176 = load float, ptr %175, align 4
  %177 = fadd float %168, %176
  store float %177, ptr %166, align 4
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %179 = load float, ptr %178, align 4
  %180 = fadd float %176, %179
  store float %180, ptr %178, align 4
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %182 = load float, ptr %181, align 4
  %183 = fsub float %182, %176
  store float %183, ptr %181, align 4
  store float 0.000000e+00, ptr %175, align 4
  store float 0.000000e+00, ptr %164, align 4
  br label %184

184:                                              ; preds = %163, %161
  %185 = and i32 %.0179192204227, 4
  %.not186 = icmp eq i32 %185, 0
  br i1 %.not186, label %207, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %188 = load float, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %190 = load float, ptr %189, align 4
  %191 = fadd float %188, %190
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %193 = load float, ptr %192, align 4
  %194 = fadd float %188, %193
  store float %194, ptr %192, align 4
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %196 = load float, ptr %195, align 4
  %197 = fsub float %196, %188
  store float %197, ptr %195, align 4
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %199 = load float, ptr %198, align 4
  %200 = fadd float %191, %199
  store float %200, ptr %189, align 4
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %202 = load float, ptr %201, align 4
  %203 = fadd float %199, %202
  store float %203, ptr %201, align 4
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %205 = load float, ptr %204, align 4
  %206 = fsub float %205, %199
  store float %206, ptr %204, align 4
  store float 0.000000e+00, ptr %198, align 4
  store float 0.000000e+00, ptr %187, align 4
  br label %207

207:                                              ; preds = %186, %184
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Osd14TbbEvalPatchesEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_iPKNS1_10PatchCoordEPKNS1_10PatchArrayEPKiPKNS1_10PatchParamE(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %7, ptr noundef %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %9, ptr noundef %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %11, ptr noundef %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) local_unnamed_addr #3 {
  %20 = alloca %"class.tbb::detail::d1::auto_partitioner", align 1
  %21 = alloca %"class.OpenSubdiv::v3_6_0::Osd::TbbEvalPatchesKernel", align 8
  %22 = alloca %"class.tbb::detail::d1::blocked_range", align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  store i64 %.sroa.01.0.copyload, ptr %21, align 8
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %.sroa.22.0.copyload, ptr %.sroa.213.0..sroa_idx.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr %4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr %6, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store ptr %8, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store ptr %10, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store ptr %12, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i32 %14, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store ptr %15, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 160
  store ptr %16, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 168
  store ptr %17, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 176
  store ptr %18, ptr %40, align 8
  store i32 %14, ptr %22, align 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 200, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEEN10OpenSubdiv6v3_6_03Osd20TbbEvalPatchesKernelEKNS1_16auto_partitionerEE3runERKS4_RKS8_RSA_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(184) %21, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tbbKernel.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
