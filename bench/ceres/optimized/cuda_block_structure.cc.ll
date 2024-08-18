; ModuleID = 'bench/ceres/original/cuda_block_structure.cc.ll'
source_filename = "bench/ceres/original/cuda_block_structure.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.ceres::internal::Block" = type { i32, i32 }
%"struct.ceres::internal::CompressedList" = type { %"struct.ceres::internal::Block", %"class.std::vector.12", i32, i32 }
%"struct.ceres::internal::Cell" = type { i32, i32 }

$_ZN5ceres8internal10CudaBufferIiE17CopyFromCpuVectorERKSt6vectorIiSaIiEE = comdat any

$_ZN5ceres8internal10CudaBufferINS0_4CellEE17CopyFromCpuVectorERKSt6vectorIS2_SaIS2_EE = comdat any

$_ZN5ceres8internal10CudaBufferINS0_5BlockEE17CopyFromCpuVectorERKSt6vectorIS2_SaIS2_EE = comdat any

$_ZN5ceres8internal10CudaBufferINS0_5BlockEED2Ev = comdat any

$_ZN5ceres8internal10CudaBufferINS0_4CellEED2Ev = comdat any

$_ZN5ceres8internal10CudaBufferIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5ceres8internal10CudaBufferIiE7ReserveEm = comdat any

$_ZN5ceres8internal10CudaBufferINS0_4CellEE7ReserveEm = comdat any

$_ZN5ceres8internal10CudaBufferINS0_5BlockEE7ReserveEm = comdat any

@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/cuda_block_structure.cc\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"num_nonzeros_e_ == f_values_offset\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Check failed: sequential_layout \00", align 1
@_ZZN5ceres8internal24CudaBlockSparseStructureC1ERKNS0_27CompressedRowBlockStructureEiPNS0_11ContextImplEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@_ZZN5ceres8internal24CudaBlockSparseStructureC1ERKNS0_27CompressedRowBlockStructureEiPNS0_11ContextImplEE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"\0ACudaBlockSparseStructure:\0A\09Row block offsets: \00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c" bytes\0A\09Column blocks: \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c" bytes\0A\09Row blocks: \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c" bytes\0A\09Cells: \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c" bytes\0A\09Total: \00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c" bytes of GPU memory (\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"% of CRS matrix size)\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"cudaFree(data_) == cudaSuccess\00", align 1
@.str.13 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/cuda_buffer.h\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [127 x i8] c"cudaMemcpyAsync(data_, data.data(), data.size() * sizeof(T), cudaMemcpyHostToDevice, context_->DefaultStream()) == cudaSuccess\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"cudaMalloc(&data_, size * sizeof(T)) == cudaSuccess\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Failed to allocate \00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c" bytes of GPU memory\00", align 1

@_ZN5ceres8internal24CudaBlockSparseStructureC1ERKNS0_27CompressedRowBlockStructureEPNS0_11ContextImplE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ceres8internal24CudaBlockSparseStructureC2ERKNS0_27CompressedRowBlockStructureEPNS0_11ContextImplE
@_ZN5ceres8internal24CudaBlockSparseStructureC1ERKNS0_27CompressedRowBlockStructureEiPNS0_11ContextImplE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN5ceres8internal24CudaBlockSparseStructureC2ERKNS0_27CompressedRowBlockStructureEiPNS0_11ContextImplE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal24CudaBlockSparseStructureC2ERKNS0_27CompressedRowBlockStructureEPNS0_11ContextImplE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5ceres8internal24CudaBlockSparseStructureC2ERKNS0_27CompressedRowBlockStructureEiPNS0_11ContextImplE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal24CudaBlockSparseStructureC2ERKNS0_27CompressedRowBlockStructureEiPNS0_11ContextImplE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.7", align 8
  %8 = alloca %"class.std::vector.7", align 8
  %9 = alloca %"class.std::vector.12", align 8
  %10 = alloca %"struct.google::CheckOpString", align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca %"class.google::LogMessage", align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %3, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 40
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 3
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %43, ptr %44, align 4
  %sext = shl i64 %33, 32
  %45 = ashr exact i64 %sext, 32
  %46 = icmp ugt i64 %45, 1152921504606846975
  br i1 %46, label %.invoke, label %47

47:                                               ; preds = %4
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  %.not452 = icmp eq i64 %sext, 0
  br i1 %.not452, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i: ; preds = %47
  %49 = ashr exact i64 %sext, 29
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #15
          to label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %50, ptr %6, align 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %50, i64 %45
  store ptr %52, ptr %48, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i, %47
  %53 = phi ptr [ %50, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %47 ]
  %54 = shl i64 %33, 32
  %sext453 = add i64 %54, 4294967296
  %55 = ashr exact i64 %sext453, 32
  %56 = icmp slt i32 %34, -1
  br i1 %56, label %.invoke, label %57

57:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE7reserveEm.exit
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  %.not454 = icmp eq i64 %sext453, 0
  br i1 %.not454, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.thread, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.thread:       ; preds = %57
  %59 = getelementptr inbounds i8, ptr %8, i64 16
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit140

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %57
  %60 = ashr exact i64 %sext453, 30
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #15
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i134: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i32, ptr %61, i64 %55
  store ptr %63, ptr %58, align 8
  %64 = ashr exact i64 %sext453, 30
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #15
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i137: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i134
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  %67 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %65, ptr %8, align 8
  store ptr %65, ptr %66, align 8
  %68 = getelementptr inbounds i32, ptr %65, i64 %55
  store ptr %68, ptr %67, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit140

_ZNSt6vectorIiSaIiEE7reserveEm.exit140:           ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i137
  %69 = phi ptr [ %59, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.thread ], [ %67, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i137 ]
  %70 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.thread ], [ %61, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i137 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %72, align 8
  %73 = icmp sgt i32 %34, 0
  br i1 %73, label %.lr.ph384, label %._crit_edge385

.lr.ph384:                                        ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit140
  %74 = icmp eq i32 %2, 0
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  %76 = getelementptr inbounds i8, ptr %9, i64 8
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  %78 = getelementptr inbounds i8, ptr %9, i64 16
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  br i1 %74, label %._crit_edge385, label %.lr.ph384.split

.lr.ph384.split:                                  ; preds = %.lr.ph384, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173
  %80 = phi i32 [ %294, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173 ], [ %34, %.lr.ph384 ]
  %81 = phi ptr [ %170, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173 ], [ %70, %.lr.ph384 ]
  %82 = phi ptr [ %293, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173 ], [ null, %.lr.ph384 ]
  %83 = phi ptr [ %292, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173 ], [ null, %.lr.ph384 ]
  %84 = phi ptr [ %138, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173 ], [ %53, %.lr.ph384 ]
  %indvars.iv436 = phi i64 [ %indvars.iv.next437, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173 ], [ 0, %.lr.ph384 ]
  %.0104383 = phi i32 [ %.1.lcssa458, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173 ], [ -1, %.lr.ph384 ]
  %.0105382 = phi i8 [ %.1106.lcssa457, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173 ], [ 1, %.lr.ph384 ]
  %.0110381 = phi i32 [ %101, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173 ], [ 0, %.lr.ph384 ]
  %85 = load ptr, ptr %26, align 8
  %86 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %85, i64 %indvars.iv436
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = getelementptr inbounds i8, ptr %86, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %88, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = lshr i64 %94, 3
  %96 = trunc i64 %95 to i32
  %97 = icmp eq ptr %90, %91
  br i1 %97, label %._crit_edge385.loopexit.split.loop.exit, label %98

98:                                               ; preds = %.lr.ph384.split
  %99 = load i32, ptr %91, align 4
  %.not = icmp slt i32 %99, %2
  br i1 %.not, label %100, label %._crit_edge385.loopexit.split.loop.exit467

.loopexit:                                        ; preds = %476
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %439, %404, %374, %340
  %lpad.loopexit311 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %198, %252
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %281, %159, %123
  %lpad.loopexit316 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %586, %545, %531, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i134, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i, %704, %701, %700, %699, %.critedge125, %667, %661, %626, %616, %554
  %lpad.loopexit.split-lp317 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %98
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %101 = add nuw nsw i32 %.0110381, 1
  %102 = trunc nuw nsw i64 %indvars.iv.next437 to i32
  store i32 %102, ptr %72, align 8
  %103 = icmp sgt i32 %96, 2
  %104 = icmp sgt i32 %87, 1
  %or.cond = select i1 %103, i1 %104, i1 false
  br i1 %or.cond, label %105, label %106

105:                                              ; preds = %100
  store i8 0, ptr %25, align 8
  br label %106

106:                                              ; preds = %105, %100
  %107 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %84, %107
  br i1 %.not.i, label %112, label %108

108:                                              ; preds = %106
  %109 = load i64, ptr %86, align 4
  store i64 %109, ptr %84, align 4
  %110 = load ptr, ptr %75, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %111, ptr %75, align 8
  %.pre = load ptr, ptr %76, align 8
  %.pre440 = load ptr, ptr %9, align 8
  %.pre441 = load ptr, ptr %77, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8
  %114 = ptrtoint ptr %84 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775800
  br i1 %117, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %112
  %118 = ashr exact i64 %116, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i, label %123

123:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %124 = shl nuw nsw i64 %122, 3
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #15
          to label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %123, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %126 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %125, %123 ]
  %127 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %126, i64 %118
  %128 = load i64, ptr %86, align 4
  store i64 %128, ptr %127, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %113, %84
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i ], [ %126, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i ], [ %113, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %129 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !7, !noalias !4
  store i64 %129, ptr %.012.i.i.i.i.i, align 4, !alias.scope !4, !noalias !7
  %130 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %131 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %130, %84
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %126, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i ], [ %131, %.lr.ph.i.i.i.i.i ]
  %132 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %113, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %133

133:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %113) #16
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %133, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %126, ptr %6, align 8
  store ptr %132, ptr %75, align 8
  %134 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %126, i64 %122
  store ptr %134, ptr %48, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %108
  %135 = phi ptr [ %81, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre441, %108 ]
  %136 = phi ptr [ %82, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre440, %108 ]
  %137 = phi ptr [ %83, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre, %108 ]
  %138 = phi ptr [ %132, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %111, %108 ]
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 3
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %135, %144
  br i1 %.not.i.i, label %148, label %145

145:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit
  store i32 %143, ptr %135, align 4
  %146 = load ptr, ptr %77, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  store ptr %147, ptr %77, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

148:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit
  %149 = load ptr, ptr %7, align 8
  %150 = ptrtoint ptr %135 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775804
  br i1 %153, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %148
  %154 = ashr exact i64 %152, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i.i.i, %154
  %156 = icmp ult i64 %155, %154
  %157 = tail call i64 @llvm.umin.i64(i64 %155, i64 2305843009213693951)
  %158 = select i1 %156, i64 2305843009213693951, i64 %157
  %.not.i.i.i.i143 = icmp eq i64 %158, 0
  br i1 %.not.i.i.i.i143, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %159

159:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %160 = shl nuw nsw i64 %158, 2
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #15
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %159, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %162 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %161, %159 ]
  %163 = getelementptr inbounds i32, ptr %162, i64 %154
  store i32 %143, ptr %163, align 4
  %164 = icmp sgt i64 %152, 0
  br i1 %164, label %165, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

165:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %162, ptr align 4 %149, i64 %152, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %165, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %166 = getelementptr inbounds i8, ptr %162, i64 %152
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  %.not.i17.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %168

168:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %149) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %168, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %162, ptr %7, align 8
  store ptr %167, ptr %77, align 8
  %169 = getelementptr inbounds i32, ptr %162, i64 %158
  store ptr %169, ptr %58, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %145, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %170 = phi ptr [ %147, %145 ], [ %167, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %171 = icmp sgt i32 %96, 0
  br i1 %171, label %.lr.ph377.preheader, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173

.lr.ph377.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %wide.trip.count = and i64 %95, 2147483647
  %.pre442 = load ptr, ptr %76, align 8
  br label %.lr.ph377

.lr.ph377:                                        ; preds = %.lr.ph377.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %172 = phi ptr [ %.pre442, %.lr.ph377.preheader ], [ %211, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %173 = phi ptr [ %136, %.lr.ph377.preheader ], [ %210, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph377.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.1376 = phi i32 [ %.0104383, %.lr.ph377.preheader ], [ %.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.1106375 = phi i8 [ %.0105382, %.lr.ph377.preheader ], [ %.2107, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %174 = load ptr, ptr %88, align 8
  %175 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %174, i64 %indvars.iv
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %1, align 8
  %179 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %178, i64 %177
  %180 = load i32, ptr %179, align 4
  %181 = mul nsw i32 %180, %87
  %182 = load ptr, ptr %78, align 8
  %.not.i146 = icmp eq ptr %172, %182
  br i1 %.not.i146, label %187, label %183

183:                                              ; preds = %.lr.ph377
  %184 = load i64, ptr %175, align 4
  store i64 %184, ptr %172, align 4
  %185 = load ptr, ptr %76, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store ptr %186, ptr %76, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit

187:                                              ; preds = %.lr.ph377
  %188 = load ptr, ptr %9, align 8
  %189 = ptrtoint ptr %172 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775800
  br i1 %192, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %187
  %193 = ashr exact i64 %191, 3
  %.sroa.speculated.i.i.i147 = tail call i64 @llvm.umax.i64(i64 %193, i64 1)
  %194 = add nsw i64 %.sroa.speculated.i.i.i147, %193
  %195 = icmp ult i64 %194, %193
  %196 = tail call i64 @llvm.umin.i64(i64 %194, i64 1152921504606846975)
  %197 = select i1 %195, i64 1152921504606846975, i64 %196
  %.not.i.i.i148 = icmp eq i64 %197, 0
  br i1 %.not.i.i.i148, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i, label %198

198:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %199 = shl nuw nsw i64 %197, 3
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #15
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %198, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %201 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %200, %198 ]
  %202 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %201, i64 %193
  %203 = load i64, ptr %175, align 4
  store i64 %203, ptr %202, align 4
  %.not10.i.i.i.i.i149 = icmp eq ptr %188, %172
  br i1 %.not10.i.i.i.i.i149, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i150

.lr.ph.i.i.i.i.i150:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i150
  %.012.i.i.i.i.i151 = phi ptr [ %206, %.lr.ph.i.i.i.i.i150 ], [ %201, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i152 = phi ptr [ %205, %.lr.ph.i.i.i.i.i150 ], [ %188, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %204 = load i64, ptr %.0911.i.i.i.i.i152, align 4, !alias.scope !14, !noalias !11
  store i64 %204, ptr %.012.i.i.i.i.i151, align 4, !alias.scope !11, !noalias !14
  %205 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i152, i64 8
  %206 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i151, i64 8
  %.not.i.i.i.i.i153 = icmp eq ptr %205, %172
  br i1 %.not.i.i.i.i.i153, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i150, !llvm.loop !16

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i150, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i154 = phi ptr [ %201, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i ], [ %206, %.lr.ph.i.i.i.i.i150 ]
  %207 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i154, i64 8
  %.not.i23.i.i155 = icmp eq ptr %188, null
  br i1 %.not.i23.i.i155, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %208

208:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %188) #16
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %208, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %201, ptr %9, align 8
  store ptr %207, ptr %76, align 8
  %209 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %201, i64 %197
  store ptr %209, ptr %78, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %183
  %210 = phi ptr [ %201, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %173, %183 ]
  %211 = phi ptr [ %207, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %186, %183 ]
  %212 = icmp eq i64 %indvars.iv, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit
  %214 = load i32, ptr %24, align 8
  %215 = add nsw i32 %214, %181
  store i32 %215, ptr %24, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

216:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit
  %217 = icmp eq i32 %.1376, -1
  %218 = getelementptr inbounds i8, ptr %175, i64 4
  %219 = load i32, ptr %218, align 4
  br i1 %217, label %220, label %._crit_edge443

._crit_edge443:                                   ; preds = %216
  %.pre445 = load i32, ptr %71, align 4
  br label %221

220:                                              ; preds = %216
  store i32 %219, ptr %71, align 4
  br label %221

221:                                              ; preds = %._crit_edge443, %220
  %222 = phi i32 [ %219, %220 ], [ %.pre445, %._crit_edge443 ]
  %.2 = phi i32 [ %219, %220 ], [ %.1376, %._crit_edge443 ]
  %223 = getelementptr inbounds i8, ptr %175, i64 4
  %224 = icmp eq i32 %219, %222
  %225 = and i8 %.1106375, 1
  %226 = icmp ne i8 %225, 0
  %227 = select i1 %224, i1 %226, i1 false
  %228 = zext i1 %227 to i8
  %229 = add nsw i32 %222, %181
  store i32 %229, ptr %71, align 4
  %230 = icmp eq i64 %indvars.iv, 1
  br i1 %230, label %231, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

231:                                              ; preds = %221
  %232 = load ptr, ptr %79, align 8
  %233 = load ptr, ptr %8, align 8
  %.not306370 = icmp eq ptr %232, %233
  br i1 %.not306370, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %231, %236
  %.sroa.0300.0371 = phi ptr [ %234, %236 ], [ %232, %231 ]
  %234 = getelementptr inbounds i8, ptr %.sroa.0300.0371, i64 -4
  %235 = load i32, ptr %234, align 4
  %.not118 = icmp eq i32 %235, -1
  br i1 %.not118, label %236, label %._crit_edge

236:                                              ; preds = %.lr.ph
  %237 = load i32, ptr %223, align 4
  store i32 %237, ptr %234, align 4
  %.not306 = icmp eq ptr %234, %233
  br i1 %.not306, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %236, %.lr.ph, %231
  %238 = load ptr, ptr %69, align 8
  %.not.i158 = icmp eq ptr %232, %238
  br i1 %.not.i158, label %242, label %239

239:                                              ; preds = %._crit_edge
  %240 = load i32, ptr %223, align 4
  store i32 %240, ptr %232, align 4
  %241 = getelementptr inbounds i8, ptr %232, i64 4
  store ptr %241, ptr %79, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

242:                                              ; preds = %._crit_edge
  %243 = ptrtoint ptr %232 to i64
  %244 = ptrtoint ptr %233 to i64
  %245 = sub i64 %243, %244
  %246 = icmp eq i64 %245, 9223372036854775804
  br i1 %246, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %242
  %247 = ashr exact i64 %245, 2
  %.sroa.speculated.i.i.i159 = tail call i64 @llvm.umax.i64(i64 %247, i64 1)
  %248 = add nsw i64 %.sroa.speculated.i.i.i159, %247
  %249 = icmp ult i64 %248, %247
  %250 = tail call i64 @llvm.umin.i64(i64 %248, i64 2305843009213693951)
  %251 = select i1 %249, i64 2305843009213693951, i64 %250
  %.not.i.i.i160 = icmp eq i64 %251, 0
  br i1 %.not.i.i.i160, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %252

252:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %253 = shl nuw nsw i64 %251, 2
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #15
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %252, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %255 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %254, %252 ]
  %256 = getelementptr inbounds i32, ptr %255, i64 %247
  %257 = load i32, ptr %223, align 4
  store i32 %257, ptr %256, align 4
  %258 = icmp sgt i64 %245, 0
  br i1 %258, label %259, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

259:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %255, ptr align 4 %233, i64 %245, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %259, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %260 = getelementptr inbounds i8, ptr %255, i64 %245
  %261 = getelementptr inbounds i8, ptr %260, i64 4
  %.not.i17.i.i = icmp eq ptr %233, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %262

262:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %233) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %262, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %255, ptr %8, align 8
  store ptr %261, ptr %79, align 8
  %263 = getelementptr inbounds i32, ptr %255, i64 %251
  store ptr %263, ptr %69, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %239, %213, %221
  %.2107 = phi i8 [ %.1106375, %213 ], [ %228, %221 ], [ %228, %239 ], [ %228, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.3 = phi i32 [ %.1376, %213 ], [ %.2, %221 ], [ %.2, %239 ], [ %.2, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge378, label %.lr.ph377, !llvm.loop !18

._crit_edge378:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %264 = icmp eq i32 %96, 1
  br i1 %264, label %265, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173

265:                                              ; preds = %._crit_edge378
  %266 = load ptr, ptr %79, align 8
  %267 = load ptr, ptr %69, align 8
  %.not.i.i163 = icmp eq ptr %266, %267
  br i1 %.not.i.i163, label %270, label %268

268:                                              ; preds = %265
  store i32 -1, ptr %266, align 4
  %269 = getelementptr inbounds i8, ptr %266, i64 4
  store ptr %269, ptr %79, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173

270:                                              ; preds = %265
  %271 = load ptr, ptr %8, align 8
  %272 = ptrtoint ptr %266 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %274, 9223372036854775804
  br i1 %275, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i164

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i164: ; preds = %270
  %276 = ashr exact i64 %274, 2
  %.sroa.speculated.i.i.i.i165 = tail call i64 @llvm.umax.i64(i64 %276, i64 1)
  %277 = add nsw i64 %.sroa.speculated.i.i.i.i165, %276
  %278 = icmp ult i64 %277, %276
  %279 = tail call i64 @llvm.umin.i64(i64 %277, i64 2305843009213693951)
  %280 = select i1 %278, i64 2305843009213693951, i64 %279
  %.not.i.i.i.i166 = icmp eq i64 %280, 0
  br i1 %.not.i.i.i.i166, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i167, label %281

281:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i164
  %282 = shl nuw nsw i64 %280, 2
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #15
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i167: ; preds = %281, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i164
  %284 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i164 ], [ %283, %281 ]
  %285 = getelementptr inbounds i32, ptr %284, i64 %276
  store i32 -1, ptr %285, align 4
  %286 = icmp sgt i64 %274, 0
  br i1 %286, label %287, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i168

287:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i167
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %284, ptr align 4 %271, i64 %274, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i168

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i168: ; preds = %287, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i167
  %288 = getelementptr inbounds i8, ptr %284, i64 %274
  %289 = getelementptr inbounds i8, ptr %288, i64 4
  %.not.i17.i.i.i169 = icmp eq ptr %271, null
  br i1 %.not.i17.i.i.i169, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i170, label %290

290:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i168
  tail call void @_ZdlPv(ptr noundef nonnull %271) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i170

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i170: ; preds = %290, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i168
  store ptr %284, ptr %8, align 8
  store ptr %289, ptr %79, align 8
  %291 = getelementptr inbounds i32, ptr %284, i64 %280
  store ptr %291, ptr %69, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173

_ZNSt6vectorIiSaIiEE9push_backEOi.exit173:        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i170, %268, %._crit_edge378
  %.1.lcssa458 = phi i32 [ %.3, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i170 ], [ %.3, %268 ], [ %.3, %._crit_edge378 ], [ %.0104383, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.1106.lcssa457 = phi i8 [ %.2107, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i170 ], [ %.2107, %268 ], [ %.2107, %._crit_edge378 ], [ %.0105382, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %292 = phi ptr [ %211, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i170 ], [ %211, %268 ], [ %211, %._crit_edge378 ], [ %137, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %293 = phi ptr [ %210, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i170 ], [ %210, %268 ], [ %210, %._crit_edge378 ], [ %136, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %294 = load i32, ptr %35, align 4
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next437, %295
  br i1 %296, label %.lr.ph384.split, label %._crit_edge385, !llvm.loop !19

._crit_edge385.loopexit.split.loop.exit:          ; preds = %.lr.ph384.split
  %297 = trunc nuw nsw i64 %indvars.iv436 to i32
  br label %._crit_edge385

._crit_edge385.loopexit.split.loop.exit467:       ; preds = %98
  %298 = trunc nuw nsw i64 %indvars.iv436 to i32
  br label %._crit_edge385

._crit_edge385:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173, %._crit_edge385.loopexit.split.loop.exit, %._crit_edge385.loopexit.split.loop.exit467, %.lr.ph384, %_ZNSt6vectorIiSaIiEE7reserveEm.exit140
  %299 = phi i32 [ %34, %_ZNSt6vectorIiSaIiEE7reserveEm.exit140 ], [ %34, %.lr.ph384 ], [ %80, %._crit_edge385.loopexit.split.loop.exit ], [ %80, %._crit_edge385.loopexit.split.loop.exit467 ], [ %294, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173 ]
  %.0110.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE7reserveEm.exit140 ], [ 0, %.lr.ph384 ], [ %297, %._crit_edge385.loopexit.split.loop.exit ], [ %298, %._crit_edge385.loopexit.split.loop.exit467 ], [ %101, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173 ]
  %.0105.lcssa = phi i8 [ 1, %_ZNSt6vectorIiSaIiEE7reserveEm.exit140 ], [ 1, %.lr.ph384 ], [ %.0105382, %._crit_edge385.loopexit.split.loop.exit ], [ %.0105382, %._crit_edge385.loopexit.split.loop.exit467 ], [ %.1106.lcssa457, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173 ]
  %.0104.lcssa = phi i32 [ -1, %_ZNSt6vectorIiSaIiEE7reserveEm.exit140 ], [ -1, %.lr.ph384 ], [ %.0104383, %._crit_edge385.loopexit.split.loop.exit ], [ %.0104383, %._crit_edge385.loopexit.split.loop.exit467 ], [ %.1.lcssa458, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173 ]
  %300 = icmp slt i32 %.0110.lcssa, %299
  br i1 %300, label %.lr.ph419, label %._crit_edge420

.lr.ph419:                                        ; preds = %._crit_edge385
  %301 = getelementptr inbounds i8, ptr %6, i64 8
  %302 = getelementptr inbounds i8, ptr %9, i64 8
  %303 = getelementptr inbounds i8, ptr %7, i64 8
  %304 = getelementptr inbounds i8, ptr %8, i64 8
  %305 = getelementptr inbounds i8, ptr %9, i64 16
  %306 = zext nneg i32 %.0110.lcssa to i64
  br label %307

307:                                              ; preds = %.lr.ph419, %._crit_edge412
  %indvars.iv438 = phi i64 [ %306, %.lr.ph419 ], [ %indvars.iv.next439, %._crit_edge412 ]
  %.4417 = phi i32 [ %.0104.lcssa, %.lr.ph419 ], [ %.5.lcssa, %._crit_edge412 ]
  %.3108416 = phi i8 [ %.0105.lcssa, %.lr.ph419 ], [ %.4109.lcssa, %._crit_edge412 ]
  %308 = load ptr, ptr %26, align 8
  %309 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %308, i64 %indvars.iv438
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %309, i64 8
  %312 = getelementptr inbounds i8, ptr %309, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %311, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = lshr exact i64 %317, 3
  %319 = trunc i64 %318 to i32
  %320 = icmp sgt i32 %319, 1
  %321 = icmp sgt i32 %310, 1
  %or.cond3 = select i1 %320, i1 %321, i1 false
  br i1 %or.cond3, label %322, label %323

322:                                              ; preds = %307
  store i8 0, ptr %25, align 8
  br label %323

323:                                              ; preds = %322, %307
  %324 = load ptr, ptr %301, align 8
  %325 = load ptr, ptr %48, align 8
  %.not.i174 = icmp eq ptr %324, %325
  br i1 %.not.i174, label %329, label %326

326:                                              ; preds = %323
  %327 = load i64, ptr %309, align 4
  store i64 %327, ptr %324, align 4
  %328 = getelementptr inbounds i8, ptr %324, i64 8
  store ptr %328, ptr %301, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit190

329:                                              ; preds = %323
  %330 = load ptr, ptr %6, align 8
  %331 = ptrtoint ptr %324 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775800
  br i1 %334, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i175

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i175: ; preds = %329
  %335 = ashr exact i64 %333, 3
  %.sroa.speculated.i.i.i176 = tail call i64 @llvm.umax.i64(i64 %335, i64 1)
  %336 = add nsw i64 %.sroa.speculated.i.i.i176, %335
  %337 = icmp ult i64 %336, %335
  %338 = tail call i64 @llvm.umin.i64(i64 %336, i64 1152921504606846975)
  %339 = select i1 %337, i64 1152921504606846975, i64 %338
  %.not.i.i.i177 = icmp eq i64 %339, 0
  br i1 %.not.i.i.i177, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i178, label %340

340:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i175
  %341 = shl nuw nsw i64 %339, 3
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #15
          to label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i178 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i178: ; preds = %340, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i175
  %343 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i175 ], [ %342, %340 ]
  %344 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %343, i64 %335
  %345 = load i64, ptr %309, align 4
  store i64 %345, ptr %344, align 4
  %.not10.i.i.i.i.i179 = icmp eq ptr %330, %324
  br i1 %.not10.i.i.i.i.i179, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i184, label %.lr.ph.i.i.i.i.i180

.lr.ph.i.i.i.i.i180:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i178, %.lr.ph.i.i.i.i.i180
  %.012.i.i.i.i.i181 = phi ptr [ %348, %.lr.ph.i.i.i.i.i180 ], [ %343, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i178 ]
  %.0911.i.i.i.i.i182 = phi ptr [ %347, %.lr.ph.i.i.i.i.i180 ], [ %330, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i178 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %346 = load i64, ptr %.0911.i.i.i.i.i182, align 4, !alias.scope !23, !noalias !20
  store i64 %346, ptr %.012.i.i.i.i.i181, align 4, !alias.scope !20, !noalias !23
  %347 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i182, i64 8
  %348 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i181, i64 8
  %.not.i.i.i.i.i183 = icmp eq ptr %347, %324
  br i1 %.not.i.i.i.i.i183, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i184, label %.lr.ph.i.i.i.i.i180, !llvm.loop !9

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i184: ; preds = %.lr.ph.i.i.i.i.i180, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i178
  %.0.lcssa.i.i.i.i.i185 = phi ptr [ %343, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i178 ], [ %348, %.lr.ph.i.i.i.i.i180 ]
  %349 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i185, i64 8
  %.not.i23.i.i186 = icmp eq ptr %330, null
  br i1 %.not.i23.i.i186, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i187, label %350

350:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i184
  tail call void @_ZdlPv(ptr noundef nonnull %330) #16
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i187

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i187: ; preds = %350, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i184
  store ptr %343, ptr %6, align 8
  store ptr %349, ptr %301, align 8
  %351 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %343, i64 %339
  store ptr %351, ptr %48, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit190

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit190: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i187, %326
  %352 = load ptr, ptr %302, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = lshr exact i64 %356, 3
  %358 = trunc i64 %357 to i32
  %359 = load ptr, ptr %303, align 8
  %360 = load ptr, ptr %58, align 8
  %.not.i.i191 = icmp eq ptr %359, %360
  br i1 %.not.i.i191, label %363, label %361

361:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit190
  store i32 %358, ptr %359, align 4
  %362 = getelementptr inbounds i8, ptr %359, i64 4
  store ptr %362, ptr %303, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit201

363:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit190
  %364 = load ptr, ptr %7, align 8
  %365 = ptrtoint ptr %359 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp eq i64 %367, 9223372036854775804
  br i1 %368, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i192

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i192: ; preds = %363
  %369 = ashr exact i64 %367, 2
  %.sroa.speculated.i.i.i.i193 = tail call i64 @llvm.umax.i64(i64 %369, i64 1)
  %370 = add nsw i64 %.sroa.speculated.i.i.i.i193, %369
  %371 = icmp ult i64 %370, %369
  %372 = tail call i64 @llvm.umin.i64(i64 %370, i64 2305843009213693951)
  %373 = select i1 %371, i64 2305843009213693951, i64 %372
  %.not.i.i.i.i194 = icmp eq i64 %373, 0
  br i1 %.not.i.i.i.i194, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i195, label %374

374:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i192
  %375 = shl nuw nsw i64 %373, 2
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #15
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i195 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i195: ; preds = %374, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i192
  %377 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i192 ], [ %376, %374 ]
  %378 = getelementptr inbounds i32, ptr %377, i64 %369
  store i32 %358, ptr %378, align 4
  %379 = icmp sgt i64 %367, 0
  br i1 %379, label %380, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i196

380:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i195
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %377, ptr align 4 %364, i64 %367, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i196

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i196: ; preds = %380, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i195
  %381 = getelementptr inbounds i8, ptr %377, i64 %367
  %382 = getelementptr inbounds i8, ptr %381, i64 4
  %.not.i17.i.i.i197 = icmp eq ptr %364, null
  br i1 %.not.i17.i.i.i197, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i198, label %383

383:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i196
  tail call void @_ZdlPv(ptr noundef nonnull %364) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i198

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i198: ; preds = %383, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i196
  store ptr %377, ptr %7, align 8
  store ptr %382, ptr %303, align 8
  %384 = getelementptr inbounds i32, ptr %377, i64 %373
  store ptr %384, ptr %58, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit201

_ZNSt6vectorIiSaIiEE9push_backEOi.exit201:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i198, %361
  %385 = load ptr, ptr %311, align 8
  %386 = load ptr, ptr %312, align 8
  %387 = icmp eq ptr %385, %386
  %388 = load ptr, ptr %304, align 8
  br i1 %387, label %389, label %415

389:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit201
  %390 = load ptr, ptr %69, align 8
  %.not.i.i202 = icmp eq ptr %388, %390
  br i1 %.not.i.i202, label %393, label %391

391:                                              ; preds = %389
  store i32 -1, ptr %388, align 4
  %392 = getelementptr inbounds i8, ptr %388, i64 4
  store ptr %392, ptr %304, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit212

393:                                              ; preds = %389
  %394 = load ptr, ptr %8, align 8
  %395 = ptrtoint ptr %388 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = icmp eq i64 %397, 9223372036854775804
  br i1 %398, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i203

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i203: ; preds = %393
  %399 = ashr exact i64 %397, 2
  %.sroa.speculated.i.i.i.i204 = tail call i64 @llvm.umax.i64(i64 %399, i64 1)
  %400 = add nsw i64 %.sroa.speculated.i.i.i.i204, %399
  %401 = icmp ult i64 %400, %399
  %402 = tail call i64 @llvm.umin.i64(i64 %400, i64 2305843009213693951)
  %403 = select i1 %401, i64 2305843009213693951, i64 %402
  %.not.i.i.i.i205 = icmp eq i64 %403, 0
  br i1 %.not.i.i.i.i205, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i206, label %404

404:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i203
  %405 = shl nuw nsw i64 %403, 2
  %406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %405) #15
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i206 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i206: ; preds = %404, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i203
  %407 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i203 ], [ %406, %404 ]
  %408 = getelementptr inbounds i32, ptr %407, i64 %399
  store i32 -1, ptr %408, align 4
  %409 = icmp sgt i64 %397, 0
  br i1 %409, label %410, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i207

410:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i206
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %407, ptr align 4 %394, i64 %397, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i207

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i207: ; preds = %410, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i206
  %411 = getelementptr inbounds i8, ptr %407, i64 %397
  %412 = getelementptr inbounds i8, ptr %411, i64 4
  %.not.i17.i.i.i208 = icmp eq ptr %394, null
  br i1 %.not.i17.i.i.i208, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i209, label %413

413:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i207
  tail call void @_ZdlPv(ptr noundef nonnull %394) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i209

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i209: ; preds = %413, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i207
  store ptr %407, ptr %8, align 8
  store ptr %412, ptr %304, align 8
  %414 = getelementptr inbounds i32, ptr %407, i64 %403
  store ptr %414, ptr %69, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit212

415:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit201
  %416 = load ptr, ptr %8, align 8
  %.not309399 = icmp eq ptr %388, %416
  br i1 %.not309399, label %._crit_edge403, label %.lr.ph402.preheader

.lr.ph402.preheader:                              ; preds = %415
  %417 = getelementptr inbounds i8, ptr %353, i64 4
  br label %.lr.ph402

.lr.ph402:                                        ; preds = %.lr.ph402.preheader, %420
  %.sroa.0291.0400 = phi ptr [ %422, %420 ], [ %388, %.lr.ph402.preheader ]
  %418 = getelementptr inbounds i8, ptr %.sroa.0291.0400, i64 -4
  %419 = load i32, ptr %418, align 4
  %.not122 = icmp eq i32 %419, -1
  br i1 %.not122, label %420, label %._crit_edge403.loopexit

420:                                              ; preds = %.lr.ph402
  %421 = load i32, ptr %417, align 4
  store i32 %421, ptr %418, align 4
  %422 = getelementptr inbounds i8, ptr %.sroa.0291.0400, i64 4
  %.not309 = icmp eq ptr %422, %416
  br i1 %.not309, label %._crit_edge403.loopexit, label %.lr.ph402, !llvm.loop !25

._crit_edge403.loopexit:                          ; preds = %.lr.ph402, %420
  %.pre446 = load ptr, ptr %311, align 8
  br label %._crit_edge403

._crit_edge403:                                   ; preds = %._crit_edge403.loopexit, %415
  %423 = phi ptr [ %385, %415 ], [ %.pre446, %._crit_edge403.loopexit ]
  %424 = getelementptr inbounds i8, ptr %423, i64 4
  %425 = load ptr, ptr %69, align 8
  %.not.i215 = icmp eq ptr %388, %425
  br i1 %.not.i215, label %429, label %426

426:                                              ; preds = %._crit_edge403
  %427 = load i32, ptr %424, align 4
  store i32 %427, ptr %388, align 4
  %428 = getelementptr inbounds i8, ptr %388, i64 4
  store ptr %428, ptr %304, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit212

429:                                              ; preds = %._crit_edge403
  %430 = ptrtoint ptr %388 to i64
  %431 = ptrtoint ptr %416 to i64
  %432 = sub i64 %430, %431
  %433 = icmp eq i64 %432, 9223372036854775804
  br i1 %433, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i216

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i216: ; preds = %429
  %434 = ashr exact i64 %432, 2
  %.sroa.speculated.i.i.i217 = tail call i64 @llvm.umax.i64(i64 %434, i64 1)
  %435 = add nsw i64 %.sroa.speculated.i.i.i217, %434
  %436 = icmp ult i64 %435, %434
  %437 = tail call i64 @llvm.umin.i64(i64 %435, i64 2305843009213693951)
  %438 = select i1 %436, i64 2305843009213693951, i64 %437
  %.not.i.i.i218 = icmp eq i64 %438, 0
  br i1 %.not.i.i.i218, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i219, label %439

439:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i216
  %440 = shl nuw nsw i64 %438, 2
  %441 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %440) #15
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i219 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i219: ; preds = %439, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i216
  %442 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i216 ], [ %441, %439 ]
  %443 = getelementptr inbounds i32, ptr %442, i64 %434
  %444 = load i32, ptr %424, align 4
  store i32 %444, ptr %443, align 4
  %445 = icmp sgt i64 %432, 0
  br i1 %445, label %446, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i220

446:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i219
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %442, ptr align 4 %416, i64 %432, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i220

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i220: ; preds = %446, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i219
  %447 = getelementptr inbounds i8, ptr %442, i64 %432
  %448 = getelementptr inbounds i8, ptr %447, i64 4
  %.not.i17.i.i221 = icmp eq ptr %416, null
  br i1 %.not.i17.i.i221, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222, label %449

449:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i220
  tail call void @_ZdlPv(ptr noundef nonnull %416) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222: ; preds = %449, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i220
  store ptr %442, ptr %8, align 8
  store ptr %448, ptr %304, align 8
  %450 = getelementptr inbounds i32, ptr %442, i64 %438
  store ptr %450, ptr %69, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit212

_ZNSt6vectorIiSaIiEE9push_backEOi.exit212:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222, %426, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i209, %391
  %451 = load ptr, ptr %311, align 8
  %452 = load ptr, ptr %312, align 8
  %.not310407 = icmp eq ptr %451, %452
  br i1 %.not310407, label %._crit_edge412, label %.lr.ph411

.lr.ph411:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit212, %494
  %453 = phi ptr [ %488, %494 ], [ %353, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit212 ]
  %454 = phi ptr [ %489, %494 ], [ %352, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit212 ]
  %.5410 = phi i32 [ %.6, %494 ], [ %.4417, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit212 ]
  %.4109409 = phi i8 [ %500, %494 ], [ %.3108416, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit212 ]
  %.sroa.0287.0408 = phi ptr [ %502, %494 ], [ %451, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit212 ]
  %455 = load i32, ptr %.sroa.0287.0408, align 4
  %456 = sext i32 %455 to i64
  %457 = load ptr, ptr %1, align 8
  %458 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %457, i64 %456
  %459 = load i32, ptr %458, align 4
  %460 = mul nsw i32 %459, %310
  %461 = load ptr, ptr %305, align 8
  %.not.i226 = icmp eq ptr %454, %461
  br i1 %.not.i226, label %466, label %462

462:                                              ; preds = %.lr.ph411
  %463 = load i64, ptr %.sroa.0287.0408, align 4
  store i64 %463, ptr %454, align 4
  %464 = load ptr, ptr %302, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  store ptr %465, ptr %302, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit242

466:                                              ; preds = %.lr.ph411
  %467 = ptrtoint ptr %454 to i64
  %468 = ptrtoint ptr %453 to i64
  %469 = sub i64 %467, %468
  %470 = icmp eq i64 %469, 9223372036854775800
  br i1 %470, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i227

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i227: ; preds = %466
  %471 = ashr exact i64 %469, 3
  %.sroa.speculated.i.i.i228 = tail call i64 @llvm.umax.i64(i64 %471, i64 1)
  %472 = add nsw i64 %.sroa.speculated.i.i.i228, %471
  %473 = icmp ult i64 %472, %471
  %474 = tail call i64 @llvm.umin.i64(i64 %472, i64 1152921504606846975)
  %475 = select i1 %473, i64 1152921504606846975, i64 %474
  %.not.i.i.i229 = icmp eq i64 %475, 0
  br i1 %.not.i.i.i229, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i230, label %476

476:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i227
  %477 = shl nuw nsw i64 %475, 3
  %478 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %477) #15
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i230 unwind label %.loopexit

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i230: ; preds = %476, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i227
  %479 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i227 ], [ %478, %476 ]
  %480 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %479, i64 %471
  %481 = load i64, ptr %.sroa.0287.0408, align 4
  store i64 %481, ptr %480, align 4
  %.not10.i.i.i.i.i231 = icmp eq ptr %453, %454
  br i1 %.not10.i.i.i.i.i231, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i236, label %.lr.ph.i.i.i.i.i232

.lr.ph.i.i.i.i.i232:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i230, %.lr.ph.i.i.i.i.i232
  %.012.i.i.i.i.i233 = phi ptr [ %484, %.lr.ph.i.i.i.i.i232 ], [ %479, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i230 ]
  %.0911.i.i.i.i.i234 = phi ptr [ %483, %.lr.ph.i.i.i.i.i232 ], [ %453, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i230 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %482 = load i64, ptr %.0911.i.i.i.i.i234, align 4, !alias.scope !29, !noalias !26
  store i64 %482, ptr %.012.i.i.i.i.i233, align 4, !alias.scope !26, !noalias !29
  %483 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i234, i64 8
  %484 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i233, i64 8
  %.not.i.i.i.i.i235 = icmp eq ptr %483, %454
  br i1 %.not.i.i.i.i.i235, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i236, label %.lr.ph.i.i.i.i.i232, !llvm.loop !16

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i236: ; preds = %.lr.ph.i.i.i.i.i232, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i230
  %.0.lcssa.i.i.i.i.i237 = phi ptr [ %479, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i230 ], [ %484, %.lr.ph.i.i.i.i.i232 ]
  %485 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i237, i64 8
  %.not.i23.i.i238 = icmp eq ptr %453, null
  br i1 %.not.i23.i.i238, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i239, label %486

486:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i236
  tail call void @_ZdlPv(ptr noundef nonnull %453) #16
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i239

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i239: ; preds = %486, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i236
  store ptr %479, ptr %9, align 8
  store ptr %485, ptr %302, align 8
  %487 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %479, i64 %475
  store ptr %487, ptr %305, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit242

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit242: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i239, %462
  %488 = phi ptr [ %479, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i239 ], [ %453, %462 ]
  %489 = phi ptr [ %485, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i239 ], [ %465, %462 ]
  %490 = icmp eq i32 %.5410, -1
  %491 = getelementptr inbounds i8, ptr %.sroa.0287.0408, i64 4
  %492 = load i32, ptr %491, align 4
  br i1 %490, label %493, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit242._crit_edge

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit242._crit_edge: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit242
  %.pre449 = load i32, ptr %71, align 4
  br label %494

493:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit242
  store i32 %492, ptr %71, align 4
  br label %494

494:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit242._crit_edge, %493
  %495 = phi i32 [ %492, %493 ], [ %.pre449, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit242._crit_edge ]
  %.6 = phi i32 [ %492, %493 ], [ %.5410, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit242._crit_edge ]
  %496 = icmp eq i32 %492, %495
  %497 = and i8 %.4109409, 1
  %498 = icmp ne i8 %497, 0
  %499 = select i1 %496, i1 %498, i1 false
  %500 = zext i1 %499 to i8
  %501 = add nsw i32 %495, %460
  store i32 %501, ptr %71, align 4
  %502 = getelementptr inbounds i8, ptr %.sroa.0287.0408, i64 8
  %.not310 = icmp eq ptr %502, %452
  br i1 %.not310, label %._crit_edge412, label %.lr.ph411

._crit_edge412:                                   ; preds = %494, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit212
  %.4109.lcssa = phi i8 [ %.3108416, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit212 ], [ %500, %494 ]
  %.5.lcssa = phi i32 [ %.4417, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit212 ], [ %.6, %494 ]
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %503 = load i32, ptr %35, align 4
  %504 = trunc nuw i64 %indvars.iv.next439 to i32
  %505 = icmp sgt i32 %503, %504
  br i1 %505, label %307, label %._crit_edge420, !llvm.loop !31

._crit_edge420:                                   ; preds = %._crit_edge412, %._crit_edge385
  %.3108.lcssa = phi i8 [ %.0105.lcssa, %._crit_edge385 ], [ %.4109.lcssa, %._crit_edge412 ]
  %.4.lcssa = phi i32 [ %.0104.lcssa, %._crit_edge385 ], [ %.5.lcssa, %._crit_edge412 ]
  %506 = icmp eq i32 %.4.lcssa, -1
  br i1 %506, label %507, label %509

507:                                              ; preds = %._crit_edge420
  %508 = load i32, ptr %24, align 8
  store i32 %508, ptr %71, align 4
  br label %509

509:                                              ; preds = %507, %._crit_edge420
  %.7 = phi i32 [ %508, %507 ], [ %.4.lcssa, %._crit_edge420 ]
  %510 = getelementptr inbounds i8, ptr %8, i64 8
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %8, align 8
  %.not307423 = icmp eq ptr %511, %512
  br i1 %.not307423, label %._crit_edge427, label %.lr.ph426

.lr.ph426:                                        ; preds = %509, %515
  %.sroa.0284.0424 = phi ptr [ %513, %515 ], [ %511, %509 ]
  %513 = getelementptr inbounds i8, ptr %.sroa.0284.0424, i64 -4
  %514 = load i32, ptr %513, align 4
  %.not119 = icmp eq i32 %514, -1
  br i1 %.not119, label %515, label %._crit_edge427

515:                                              ; preds = %.lr.ph426
  %516 = load i32, ptr %71, align 4
  store i32 %516, ptr %513, align 4
  %.not307 = icmp eq ptr %513, %512
  br i1 %.not307, label %._crit_edge427, label %.lr.ph426, !llvm.loop !32

._crit_edge427:                                   ; preds = %515, %.lr.ph426, %509
  %517 = load ptr, ptr %69, align 8
  %.not.i245 = icmp eq ptr %511, %517
  br i1 %.not.i245, label %521, label %518

518:                                              ; preds = %._crit_edge427
  %519 = load i32, ptr %71, align 4
  store i32 %519, ptr %511, align 4
  %520 = getelementptr inbounds i8, ptr %511, i64 4
  store ptr %520, ptr %510, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit255

521:                                              ; preds = %._crit_edge427
  %522 = ptrtoint ptr %511 to i64
  %523 = ptrtoint ptr %512 to i64
  %524 = sub i64 %522, %523
  %525 = icmp eq i64 %524, 9223372036854775804
  br i1 %525, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i246

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i246: ; preds = %521
  %526 = ashr exact i64 %524, 2
  %.sroa.speculated.i.i.i247 = tail call i64 @llvm.umax.i64(i64 %526, i64 1)
  %527 = add nsw i64 %.sroa.speculated.i.i.i247, %526
  %528 = icmp ult i64 %527, %526
  %529 = tail call i64 @llvm.umin.i64(i64 %527, i64 2305843009213693951)
  %530 = select i1 %528, i64 2305843009213693951, i64 %529
  %.not.i.i.i248 = icmp eq i64 %530, 0
  br i1 %.not.i.i.i248, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i249, label %531

531:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i246
  %532 = shl nuw nsw i64 %530, 2
  %533 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %532) #15
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i249 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i249: ; preds = %531, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i246
  %534 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i246 ], [ %533, %531 ]
  %535 = getelementptr inbounds i32, ptr %534, i64 %526
  %536 = load i32, ptr %71, align 4
  store i32 %536, ptr %535, align 4
  %537 = icmp sgt i64 %524, 0
  br i1 %537, label %538, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i250

538:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i249
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %534, ptr align 4 %512, i64 %524, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i250

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i250: ; preds = %538, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i249
  %539 = getelementptr inbounds i8, ptr %534, i64 %524
  %540 = getelementptr inbounds i8, ptr %539, i64 4
  %.not.i17.i.i251 = icmp eq ptr %512, null
  br i1 %.not.i17.i.i251, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i252, label %541

541:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i250
  tail call void @_ZdlPv(ptr noundef nonnull %512) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i252

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i252: ; preds = %541, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i250
  store ptr %534, ptr %8, align 8
  store ptr %540, ptr %510, align 8
  %542 = getelementptr inbounds i32, ptr %534, i64 %530
  store ptr %542, ptr %69, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit255

_ZNSt6vectorIiSaIiEE9push_backERKi.exit255:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i252, %518
  %543 = load i32, ptr %24, align 8
  %544 = icmp eq i32 %543, %.7
  br i1 %544, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, label %545

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit255
  store ptr null, ptr %10, align 8
  br label %560

545:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3)
          to label %.noexc256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc256:                                        ; preds = %545
  %546 = load ptr, ptr %5, align 8
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %546, i32 noundef %543)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %552

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %.noexc256
  %548 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %549 unwind label %552

549:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %548, i32 noundef %.7)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %552

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %549
  %551 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit unwind label %552

552:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %549, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %.noexc256
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %.body

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %551, ptr %10, align 8
  %.not308 = icmp eq ptr %551, null
  br i1 %.not308, label %560, label %554

554:                                              ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %555 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

555:                                              ; preds = %554
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %557 unwind label %558

557:                                              ; preds = %555
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  unreachable

558:                                              ; preds = %555
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  unreachable

560:                                              ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  %561 = getelementptr inbounds i8, ptr %9, i64 8
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %9, align 8
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = lshr exact i64 %566, 3
  %568 = trunc i64 %567 to i32
  %569 = getelementptr inbounds i8, ptr %7, i64 8
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %58, align 8
  %.not.i.i257 = icmp eq ptr %570, %571
  br i1 %.not.i.i257, label %574, label %572

572:                                              ; preds = %560
  store i32 %568, ptr %570, align 4
  %573 = getelementptr inbounds i8, ptr %570, i64 4
  store ptr %573, ptr %569, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit267

574:                                              ; preds = %560
  %575 = load ptr, ptr %7, align 8
  %576 = ptrtoint ptr %570 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = icmp eq i64 %578, 9223372036854775804
  br i1 %579, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i258

.invoke:                                          ; preds = %270, %148, %112, %242, %187, %429, %393, %363, %329, %466, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE7reserveEm.exit, %4, %574, %521
  %580 = phi ptr [ @.str.15, %521 ], [ @.str.15, %574 ], [ @.str.14, %4 ], [ @.str.14, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE7reserveEm.exit ], [ @.str.15, %466 ], [ @.str.15, %329 ], [ @.str.15, %363 ], [ @.str.15, %393 ], [ @.str.15, %429 ], [ @.str.15, %187 ], [ @.str.15, %242 ], [ @.str.15, %112 ], [ @.str.15, %148 ], [ @.str.15, %270 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %580) #19
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i258: ; preds = %574
  %581 = ashr exact i64 %578, 2
  %.sroa.speculated.i.i.i.i259 = call i64 @llvm.umax.i64(i64 %581, i64 1)
  %582 = add nsw i64 %.sroa.speculated.i.i.i.i259, %581
  %583 = icmp ult i64 %582, %581
  %584 = call i64 @llvm.umin.i64(i64 %582, i64 2305843009213693951)
  %585 = select i1 %583, i64 2305843009213693951, i64 %584
  %.not.i.i.i.i260 = icmp eq i64 %585, 0
  br i1 %.not.i.i.i.i260, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i261, label %586

586:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i258
  %587 = shl nuw nsw i64 %585, 2
  %588 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %587) #15
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i261: ; preds = %586, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i258
  %589 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i258 ], [ %588, %586 ]
  %590 = getelementptr inbounds i32, ptr %589, i64 %581
  store i32 %568, ptr %590, align 4
  %591 = icmp sgt i64 %578, 0
  br i1 %591, label %592, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i262

592:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i261
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %589, ptr align 4 %575, i64 %578, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i262

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i262: ; preds = %592, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i261
  %593 = getelementptr inbounds i8, ptr %589, i64 %578
  %594 = getelementptr inbounds i8, ptr %593, i64 4
  %.not.i17.i.i.i263 = icmp eq ptr %575, null
  br i1 %.not.i17.i.i.i263, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i264, label %595

595:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i262
  call void @_ZdlPv(ptr noundef nonnull %575) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i264

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i264: ; preds = %595, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i262
  store ptr %589, ptr %7, align 8
  store ptr %594, ptr %569, align 8
  %596 = getelementptr inbounds i32, ptr %589, i64 %585
  store ptr %596, ptr %58, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit267

_ZNSt6vectorIiSaIiEE9push_backEOi.exit267:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i264, %572
  %597 = phi ptr [ %594, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i264 ], [ %573, %572 ]
  %598 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %568, ptr %598, align 8
  %.val128 = load ptr, ptr %6, align 8
  %599 = getelementptr inbounds i8, ptr %6, i64 8
  %.val129 = load ptr, ptr %599, align 8
  %600 = icmp eq ptr %.val128, %.val129
  br i1 %600, label %_ZN5ceres8internal12_GLOBAL__N_19DimensionERKSt6vectorINS0_5BlockESaIS3_EE.exit, label %601

601:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit267
  %602 = getelementptr inbounds i8, ptr %.val129, i64 -8
  %603 = load i32, ptr %602, align 4
  %604 = getelementptr inbounds i8, ptr %.val129, i64 -4
  %605 = load i32, ptr %604, align 4
  %606 = add nsw i32 %605, %603
  br label %_ZN5ceres8internal12_GLOBAL__N_19DimensionERKSt6vectorINS0_5BlockESaIS3_EE.exit

_ZN5ceres8internal12_GLOBAL__N_19DimensionERKSt6vectorINS0_5BlockESaIS3_EE.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit267, %601
  %.0.i = phi i32 [ %606, %601 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit267 ]
  store i32 %.0.i, ptr %0, align 8
  %.val = load ptr, ptr %1, align 8
  %.val127 = load ptr, ptr %36, align 8
  %607 = icmp eq ptr %.val, %.val127
  br i1 %607, label %_ZN5ceres8internal12_GLOBAL__N_19DimensionERKSt6vectorINS0_5BlockESaIS3_EE.exit269, label %608

608:                                              ; preds = %_ZN5ceres8internal12_GLOBAL__N_19DimensionERKSt6vectorINS0_5BlockESaIS3_EE.exit
  %609 = getelementptr inbounds i8, ptr %.val127, i64 -8
  %610 = load i32, ptr %609, align 4
  %611 = getelementptr inbounds i8, ptr %.val127, i64 -4
  %612 = load i32, ptr %611, align 4
  %613 = add nsw i32 %612, %610
  br label %_ZN5ceres8internal12_GLOBAL__N_19DimensionERKSt6vectorINS0_5BlockESaIS3_EE.exit269

_ZN5ceres8internal12_GLOBAL__N_19DimensionERKSt6vectorINS0_5BlockESaIS3_EE.exit269: ; preds = %_ZN5ceres8internal12_GLOBAL__N_19DimensionERKSt6vectorINS0_5BlockESaIS3_EE.exit, %608
  %.0.i268 = phi i32 [ %613, %608 ], [ 0, %_ZN5ceres8internal12_GLOBAL__N_19DimensionERKSt6vectorINS0_5BlockESaIS3_EE.exit ]
  %614 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.0.i268, ptr %614, align 4
  %615 = trunc nuw i8 %.3108.lcssa to i1
  br i1 %615, label %.critedge, label %616

616:                                              ; preds = %_ZN5ceres8internal12_GLOBAL__N_19DimensionERKSt6vectorINS0_5BlockESaIS3_EE.exit269
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str, i32 noundef 196)
          to label %617 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

617:                                              ; preds = %616
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %619 unwind label %622

619:                                              ; preds = %617
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef nonnull @.str.4)
          to label %621 unwind label %622

621:                                              ; preds = %619
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  unreachable

622:                                              ; preds = %619, %617
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  unreachable

.critedge:                                        ; preds = %_ZN5ceres8internal12_GLOBAL__N_19DimensionERKSt6vectorINS0_5BlockESaIS3_EE.exit269
  %624 = load ptr, ptr @_ZZN5ceres8internal24CudaBlockSparseStructureC1ERKNS0_27CompressedRowBlockStructureEiPNS0_11ContextImplEE8vlocal__, align 8
  %625 = icmp eq ptr %624, null
  br i1 %625, label %626, label %628

626:                                              ; preds = %.critedge
  %627 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal24CudaBlockSparseStructureC1ERKNS0_27CompressedRowBlockStructureEiPNS0_11ContextImplEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 3)
          to label %631 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

628:                                              ; preds = %.critedge
  %629 = load i32, ptr %624, align 4
  %630 = icmp sgt i32 %629, 2
  br i1 %630, label %632, label %.critedge125

631:                                              ; preds = %626
  br i1 %627, label %._crit_edge450, label %.critedge125

._crit_edge450:                                   ; preds = %631
  %.pre451 = load i32, ptr %0, align 8
  br label %632

632:                                              ; preds = %._crit_edge450, %628
  %633 = phi i32 [ %.pre451, %._crit_edge450 ], [ %.0.i, %628 ]
  %634 = load ptr, ptr %7, align 8
  %635 = ptrtoint ptr %597 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = ptrtoint ptr %.val129 to i64
  %639 = ptrtoint ptr %.val128 to i64
  %640 = sub i64 %638, %639
  %641 = load ptr, ptr %36, align 8
  %642 = load ptr, ptr %1, align 8
  %643 = ptrtoint ptr %641 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = add i64 %566, %637
  %647 = add i64 %646, %640
  %648 = add i64 %647, %645
  %649 = uitofp i64 %648 to double
  %650 = fmul double %649, 1.000000e+02
  %651 = load i32, ptr %71, align 4
  %652 = sext i32 %651 to i64
  %653 = mul nsw i64 %652, 12
  %654 = sext i32 %633 to i64
  %655 = shl nsw i64 %654, 2
  %656 = add nsw i64 %655, %653
  %657 = uitofp i64 %656 to double
  %658 = fdiv double %650, %657
  %659 = load ptr, ptr @_ZZN5ceres8internal24CudaBlockSparseStructureC1ERKNS0_27CompressedRowBlockStructureEiPNS0_11ContextImplEE8vlocal___0, align 8
  %660 = icmp eq ptr %659, null
  br i1 %660, label %661, label %663

661:                                              ; preds = %632
  %662 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal24CudaBlockSparseStructureC1ERKNS0_27CompressedRowBlockStructureEiPNS0_11ContextImplEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 3)
          to label %666 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

663:                                              ; preds = %632
  %664 = load i32, ptr %659, align 4
  %665 = icmp sgt i32 %664, 2
  br i1 %665, label %667, label %.critedge125

666:                                              ; preds = %661
  br i1 %662, label %667, label %.critedge125

667:                                              ; preds = %663, %666
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull @.str, i32 noundef 209)
          to label %668 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

668:                                              ; preds = %667
  %669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %670 unwind label %697

670:                                              ; preds = %668
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %669, ptr noundef nonnull @.str.5)
          to label %672 unwind label %697

672:                                              ; preds = %670
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %671, i64 noundef %637)
          to label %674 unwind label %697

674:                                              ; preds = %672
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef nonnull @.str.6)
          to label %676 unwind label %697

676:                                              ; preds = %674
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %675, i64 noundef %645)
          to label %678 unwind label %697

678:                                              ; preds = %676
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef nonnull @.str.7)
          to label %680 unwind label %697

680:                                              ; preds = %678
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %679, i64 noundef %640)
          to label %682 unwind label %697

682:                                              ; preds = %680
  %683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef nonnull @.str.8)
          to label %684 unwind label %697

684:                                              ; preds = %682
  %685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %683, i64 noundef %566)
          to label %686 unwind label %697

686:                                              ; preds = %684
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef nonnull @.str.9)
          to label %688 unwind label %697

688:                                              ; preds = %686
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %687, i64 noundef %648)
          to label %690 unwind label %697

690:                                              ; preds = %688
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef nonnull @.str.10)
          to label %692 unwind label %697

692:                                              ; preds = %690
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %691, double noundef %658)
          to label %694 unwind label %697

694:                                              ; preds = %692
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef nonnull @.str.11)
          to label %696 unwind label %697

696:                                              ; preds = %694
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %.critedge125

697:                                              ; preds = %694, %692, %690, %688, %686, %684, %682, %680, %678, %676, %674, %672, %670, %668
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %.body

.critedge125:                                     ; preds = %663, %628, %666, %696, %631
  invoke void @_ZN5ceres8internal10CudaBufferIiE17CopyFromCpuVectorERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %699 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

699:                                              ; preds = %.critedge125
  invoke void @_ZN5ceres8internal10CudaBufferINS0_4CellEE17CopyFromCpuVectorERKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %700 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

700:                                              ; preds = %699
  invoke void @_ZN5ceres8internal10CudaBufferINS0_5BlockEE17CopyFromCpuVectorERKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %701 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

701:                                              ; preds = %700
  invoke void @_ZN5ceres8internal10CudaBufferINS0_5BlockEE17CopyFromCpuVectorERKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %702 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

702:                                              ; preds = %701
  %.not120 = icmp eq i32 %2, 0
  %703 = load i32, ptr %72, align 8
  %.not121 = icmp eq i32 %703, 0
  %or.cond126 = select i1 %.not120, i1 %.not121, i1 false
  br i1 %or.cond126, label %705, label %704

704:                                              ; preds = %702
  invoke void @_ZN5ceres8internal10CudaBufferIiE17CopyFromCpuVectorERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %705 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

705:                                              ; preds = %702, %704
  %706 = load ptr, ptr %9, align 8
  %.not.i.i.i270 = icmp eq ptr %706, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EED2Ev.exit, label %707

707:                                              ; preds = %705
  call void @_ZdlPv(ptr noundef nonnull %706) #16
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EED2Ev.exit: ; preds = %705, %707
  %708 = load ptr, ptr %8, align 8
  %.not.i.i.i271 = icmp eq ptr %708, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %709

709:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %708) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EED2Ev.exit, %709
  %710 = load ptr, ptr %7, align 8
  %.not.i.i.i272 = icmp eq ptr %710, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIiSaIiEED2Ev.exit273, label %711

711:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %710) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit273

_ZNSt6vectorIiSaIiEED2Ev.exit273:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %711
  %712 = load ptr, ptr %6, align 8
  %.not.i.i.i274 = icmp eq ptr %712, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, label %713

713:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit273
  call void @_ZdlPv(ptr noundef nonnull %712) #16
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit273, %713
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %552, %697
  %.pn = phi { ptr, i32 } [ %698, %697 ], [ %553, %552 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit311, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit314, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit316, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp317, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %714 = load ptr, ptr %9, align 8
  %.not.i.i.i275 = icmp eq ptr %714, null
  br i1 %.not.i.i.i275, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EED2Ev.exit276, label %715

715:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %714) #16
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EED2Ev.exit276

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EED2Ev.exit276: ; preds = %.body, %715
  %716 = load ptr, ptr %8, align 8
  %.not.i.i.i277 = icmp eq ptr %716, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIiSaIiEED2Ev.exit278, label %717

717:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EED2Ev.exit276
  call void @_ZdlPv(ptr noundef nonnull %716) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit278

_ZNSt6vectorIiSaIiEED2Ev.exit278:                 ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EED2Ev.exit276, %717
  %718 = load ptr, ptr %7, align 8
  %.not.i.i.i279 = icmp eq ptr %718, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIiSaIiEED2Ev.exit280, label %719

719:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit278
  call void @_ZdlPv(ptr noundef nonnull %718) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit280

_ZNSt6vectorIiSaIiEED2Ev.exit280:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit278, %719
  %720 = load ptr, ptr %6, align 8
  %.not.i.i.i281 = icmp eq ptr %720, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit282, label %721

721:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit280
  call void @_ZdlPv(ptr noundef nonnull %720) #16
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit282

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit282: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit280, %721
  call void @_ZN5ceres8internal10CudaBufferINS0_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  call void @_ZN5ceres8internal10CudaBufferINS0_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  call void @_ZN5ceres8internal10CudaBufferINS0_4CellEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIiE17CopyFromCpuVectorERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  tail call void @_ZN5ceres8internal10CudaBufferIiE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @cudaMemcpyAsync(ptr noundef %13, ptr noundef %14, i64 noundef %18, i32 noundef 1, ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16)
  %26 = load ptr, ptr %3, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %23)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %32

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %25
  %28 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %32

29:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %32

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %29
  %31 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %32

32:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %29, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  resume { ptr, i32 } %33

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %31, ptr %4, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %34

34:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.13, i32 noundef 109, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %2, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferINS0_4CellEE17CopyFromCpuVectorERKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @_ZN5ceres8internal10CudaBufferINS0_4CellEE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @cudaMemcpyAsync(ptr noundef %13, ptr noundef %14, i64 noundef %18, i32 noundef 1, ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16)
  %26 = load ptr, ptr %3, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %23)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %32

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %25
  %28 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %32

29:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %32

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %29
  %31 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %32

32:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %29, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  resume { ptr, i32 } %33

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %31, ptr %4, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %34

34:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.13, i32 noundef 109, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %2, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferINS0_5BlockEE17CopyFromCpuVectorERKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @_ZN5ceres8internal10CudaBufferINS0_5BlockEE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @cudaMemcpyAsync(ptr noundef %13, ptr noundef %14, i64 noundef %18, i32 noundef 1, ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16)
  %26 = load ptr, ptr %3, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %23)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %32

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %25
  %28 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %32

29:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %32

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %29
  %31 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %32

32:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %29, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  resume { ptr, i32 } %33

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %31, ptr %4, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %34

34:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.13, i32 noundef 109, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %2, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferINS0_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %6

6:                                                ; preds = %1
  %7 = invoke i32 @cudaFree(ptr noundef nonnull %5)
          to label %8 unwind label %23

8:                                                ; preds = %6
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.12)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %10
  %11 = load ptr, ptr %2, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %7)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %17

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %.noexc
  %13 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %17

14:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %17

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %14
  %16 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %17

17:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %14, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %.noexc
  %18 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  br label %.body

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %16, ptr %3, align 8
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %19

19:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.13, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %23

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %8, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %1
  ret void

23:                                               ; preds = %10, %20, %19, %6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %17, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  %25 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferINS0_4CellEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %6

6:                                                ; preds = %1
  %7 = invoke i32 @cudaFree(ptr noundef nonnull %5)
          to label %8 unwind label %23

8:                                                ; preds = %6
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.12)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %10
  %11 = load ptr, ptr %2, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %7)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %17

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %.noexc
  %13 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %17

14:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %17

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %14
  %16 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %17

17:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %14, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %.noexc
  %18 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  br label %.body

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %16, ptr %3, align 8
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %19

19:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.13, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %23

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %8, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %1
  ret void

23:                                               ; preds = %10, %20, %19, %6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %17, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  %25 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %6

6:                                                ; preds = %1
  %7 = invoke i32 @cudaFree(ptr noundef nonnull %5)
          to label %8 unwind label %23

8:                                                ; preds = %6
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.12)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %10
  %11 = load ptr, ptr %2, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %7)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %17

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %.noexc
  %13 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %17

14:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %17

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %14
  %16 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %17

17:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %14, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %.noexc
  %18 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  br label %.body

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %16, ptr %3, align 8
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %19

19:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.13, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %23

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %8, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %1
  ret void

23:                                               ; preds = %10, %20, %19, %6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %17, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  %25 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare i32 @cudaFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIiE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @cudaFree(ptr noundef nonnull %13)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12)
  %18 = load ptr, ptr %4, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %15)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %24

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %17
  %20 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %24

21:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %24

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %21
  %23 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %24

common.resume:                                    ; preds = %41, %24
  %.sink = phi ptr [ %3, %41 ], [ %4, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %25, %24 ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %21, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %5, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %26

26:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.13, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %14, %12, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %31 = shl i64 %1, 2
  %32 = call noundef i32 @cudaMalloc(ptr noundef nonnull %0, i64 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, label %34

34:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17)
  %35 = load ptr, ptr %3, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %32)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5 unwind label %41

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5: ; preds = %34
  %37 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %41

38:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6 unwind label %41

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6: ; preds = %38
  %40 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9 unwind label %41

41:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6, %38, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %40, ptr %7, align 8
  %.not20 = icmp eq ptr %40, null
  br i1 %.not20, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, label %43

43:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.13, i32 noundef 81, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %45 unwind label %52

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.18)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %31)
          to label %49 unwind label %52

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.19)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  unreachable

52:                                               ; preds = %49, %47, %45, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread: ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  store i64 %1, ptr %9, align 8
  br label %54

54:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, %2
  ret void
}

declare i32 @cudaMemcpyAsync(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cudaMalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferINS0_4CellEE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @cudaFree(ptr noundef nonnull %13)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12)
  %18 = load ptr, ptr %4, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %15)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %24

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %17
  %20 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %24

21:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %24

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %21
  %23 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %24

common.resume:                                    ; preds = %41, %24
  %.sink = phi ptr [ %3, %41 ], [ %4, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %25, %24 ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %21, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %5, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %26

26:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.13, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %14, %12, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %31 = shl i64 %1, 3
  %32 = call noundef i32 @cudaMalloc(ptr noundef nonnull %0, i64 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, label %34

34:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17)
  %35 = load ptr, ptr %3, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %32)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5 unwind label %41

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5: ; preds = %34
  %37 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %41

38:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6 unwind label %41

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6: ; preds = %38
  %40 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9 unwind label %41

41:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6, %38, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %40, ptr %7, align 8
  %.not20 = icmp eq ptr %40, null
  br i1 %.not20, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, label %43

43:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.13, i32 noundef 81, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %45 unwind label %52

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.18)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %31)
          to label %49 unwind label %52

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.19)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  unreachable

52:                                               ; preds = %49, %47, %45, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread: ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  store i64 %1, ptr %9, align 8
  br label %54

54:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferINS0_5BlockEE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @cudaFree(ptr noundef nonnull %13)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12)
  %18 = load ptr, ptr %4, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %15)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %24

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %17
  %20 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %24

21:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %24

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %21
  %23 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %24

common.resume:                                    ; preds = %41, %24
  %.sink = phi ptr [ %3, %41 ], [ %4, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %25, %24 ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %21, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %5, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %26

26:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.13, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %14, %12, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %31 = shl i64 %1, 3
  %32 = call noundef i32 @cudaMalloc(ptr noundef nonnull %0, i64 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, label %34

34:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17)
  %35 = load ptr, ptr %3, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %32)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5 unwind label %41

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5: ; preds = %34
  %37 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %41

38:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6 unwind label %41

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6: ; preds = %38
  %40 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9 unwind label %41

41:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6, %38, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %40, ptr %7, align 8
  %.not20 = icmp eq ptr %40, null
  br i1 %.not20, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, label %43

43:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.13, i32 noundef 81, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %45 unwind label %52

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.18)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %31)
          to label %49 unwind label %52

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.19)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  unreachable

52:                                               ; preds = %49, %47, %45, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread: ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  store i64 %1, ptr %9, align 8
  br label %54

54:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !10}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
