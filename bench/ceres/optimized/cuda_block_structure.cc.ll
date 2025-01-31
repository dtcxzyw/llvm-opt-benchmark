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
define hidden void @_ZN5ceres8internal24CudaBlockSparseStructureC2ERKNS0_27CompressedRowBlockStructureEPNS0_11ContextImplE(ptr noundef nonnull align 8 dereferenceable(160) initializes((16, 24), (28, 33), (40, 160)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5ceres8internal24CudaBlockSparseStructureC2ERKNS0_27CompressedRowBlockStructureEiPNS0_11ContextImplE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal24CudaBlockSparseStructureC2ERKNS0_27CompressedRowBlockStructureEiPNS0_11ContextImplE(ptr noundef nonnull align 8 dereferenceable(160) initializes((16, 24), (28, 33), (40, 160)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.7", align 8
  %8 = alloca %"class.std::vector.7", align 8
  %9 = alloca %"class.std::vector.12", align 8
  %10 = alloca %"struct.google::CheckOpString", align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca %"class.google::LogMessage", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 16, i1 false)
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 16, i1 false)
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 16, i1 false)
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 16, i1 false)
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 16, i1 false)
  store ptr %3, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 40
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 3
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %43, ptr %44, align 4
  %sext = shl i64 %33, 32
  %45 = ashr exact i64 %sext, 32
  %46 = icmp ugt i64 %45, 1152921504606846975
  br i1 %46, label %.invoke, label %47

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not444 = icmp eq i64 %sext, 0
  br i1 %.not444, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i: ; preds = %47
  %49 = ashr exact i64 %sext, 29
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #16
          to label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %50, ptr %6, align 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %50, i64 %45
  store ptr %52, ptr %48, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i, %47
  %53 = phi ptr [ %50, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %47 ]
  %54 = shl i64 %33, 32
  %sext445 = add i64 %54, 4294967296
  %55 = ashr exact i64 %sext445, 32
  %56 = icmp slt i32 %34, -1
  br i1 %56, label %.invoke, label %57

57:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE7reserveEm.exit
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not446 = icmp eq i64 %sext445, 0
  br i1 %.not446, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.thread, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.thread:       ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit140

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %57
  %60 = ashr exact i64 %sext445, 30
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #16
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i134: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %61, ptr %7, align 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %55
  store ptr %63, ptr %58, align 8
  %64 = ashr exact i64 %sext445, 30
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #16
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i137: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i134
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %65, ptr %8, align 8
  store ptr %65, ptr %66, align 8
  %68 = getelementptr inbounds nuw i32, ptr %65, i64 %55
  store ptr %68, ptr %67, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit140

_ZNSt6vectorIiSaIiEE7reserveEm.exit140:           ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i137
  %69 = phi ptr [ %59, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.thread ], [ %67, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i137 ]
  %70 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.thread ], [ %61, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i137 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %72, align 8
  %73 = icmp sgt i32 %34, 0
  br i1 %73, label %.lr.ph376, label %._crit_edge377

.lr.ph376:                                        ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit140
  %74 = icmp eq i32 %2, 0
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %74, label %._crit_edge377, label %.lr.ph376.split

.lr.ph376.split:                                  ; preds = %.lr.ph376, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit172
  %80 = phi i32 [ %281, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit172 ], [ %34, %.lr.ph376 ]
  %81 = phi ptr [ %165, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit172 ], [ %70, %.lr.ph376 ]
  %82 = phi ptr [ %280, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit172 ], [ null, %.lr.ph376 ]
  %83 = phi ptr [ %279, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit172 ], [ null, %.lr.ph376 ]
  %84 = phi ptr [ %136, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit172 ], [ %53, %.lr.ph376 ]
  %indvars.iv428 = phi i64 [ %indvars.iv.next429, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit172 ], [ 0, %.lr.ph376 ]
  %.0104375 = phi i32 [ %.1.lcssa450, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit172 ], [ -1, %.lr.ph376 ]
  %.0105374 = phi i8 [ %.1106.lcssa449, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit172 ], [ 1, %.lr.ph376 ]
  %.0110373 = phi i32 [ %101, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit172 ], [ 0, %.lr.ph376 ]
  %85 = load ptr, ptr %26, align 8
  %86 = getelementptr inbounds nuw %"struct.ceres::internal::CompressedList", ptr %85, i64 %indvars.iv428
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %88, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = lshr i64 %94, 3
  %96 = trunc i64 %95 to i32
  %97 = icmp eq ptr %90, %91
  br i1 %97, label %._crit_edge377.loopexit.split.loop.exit, label %98

98:                                               ; preds = %.lr.ph376.split
  %99 = load i32, ptr %91, align 4
  %.not = icmp slt i32 %99, %2
  br i1 %.not, label %100, label %._crit_edge377.loopexit.split.loop.exit459

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i222
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i212, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i200, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i190, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i174
  %lpad.loopexit303 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit306 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i164, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i251, %516, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i240, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i134, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i, %672, %669, %668, %667, %.critedge125, %635, %629, %594, %584, %525
  %lpad.loopexit.split-lp309 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %98
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %101 = add nuw nsw i32 %.0110373, 1
  %102 = trunc nuw nsw i64 %indvars.iv.next429 to i32
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
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %111, ptr %75, align 8
  %.pre = load ptr, ptr %76, align 8
  %.pre432 = load ptr, ptr %9, align 8
  %.pre433 = load ptr, ptr %77, align 8
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
  %.not.i.i.i = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %123 = shl nuw nsw i64 %122, 3
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #16
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc142:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %125 = getelementptr inbounds i8, ptr %124, i64 %116
  %126 = load i64, ptr %86, align 4
  store i64 %126, ptr %125, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %113, %84
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc142, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i ], [ %124, %.noexc142 ]
  %.0911.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i ], [ %113, %.noexc142 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %127 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !7, !noalias !4
  store i64 %127, ptr %.012.i.i.i.i.i, align 4, !alias.scope !4, !noalias !7
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %128, %84
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc142
  %.0.lcssa.i.i.i.i.i = phi ptr [ %124, %.noexc142 ], [ %129, %.lr.ph.i.i.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %113, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %131

131:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %113) #17
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %131, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %124, ptr %6, align 8
  store ptr %130, ptr %75, align 8
  %132 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %124, i64 %122
  store ptr %132, ptr %48, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %108
  %133 = phi ptr [ %81, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre433, %108 ]
  %134 = phi ptr [ %82, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre432, %108 ]
  %135 = phi ptr [ %83, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre, %108 ]
  %136 = phi ptr [ %130, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %111, %108 ]
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  %140 = lshr exact i64 %139, 3
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %133, %142
  br i1 %.not.i.i, label %146, label %143

143:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit
  store i32 %141, ptr %133, align 4
  %144 = load ptr, ptr %77, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store ptr %145, ptr %77, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

146:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit
  %147 = load ptr, ptr %7, align 8
  %148 = ptrtoint ptr %133 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775804
  br i1 %151, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %146
  %152 = ashr exact i64 %150, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i.i, %152
  %154 = icmp ult i64 %153, %152
  %155 = tail call i64 @llvm.umin.i64(i64 %153, i64 2305843009213693951)
  %156 = select i1 %154, i64 2305843009213693951, i64 %155
  %.not.i.i.i.i143 = icmp ne i64 %156, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i143)
  %157 = shl nuw nsw i64 %156, 2
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #16
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %159 = getelementptr inbounds i8, ptr %158, i64 %150
  store i32 %141, ptr %159, align 4
  %160 = icmp sgt i64 %150, 0
  br i1 %160, label %161, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

161:                                              ; preds = %.noexc145
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %158, ptr align 4 %147, i64 %150, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %161, %.noexc145
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %.not.i17.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %163

163:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %147) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %163, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %158, ptr %7, align 8
  store ptr %162, ptr %77, align 8
  %164 = getelementptr inbounds nuw i32, ptr %158, i64 %156
  store ptr %164, ptr %58, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %143, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %165 = phi ptr [ %145, %143 ], [ %162, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %166 = icmp sgt i32 %96, 0
  br i1 %166, label %.lr.ph369.preheader, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit172

.lr.ph369.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %wide.trip.count = and i64 %95, 2147483647
  %.pre434 = load ptr, ptr %76, align 8
  br label %.lr.ph369

.lr.ph369:                                        ; preds = %.lr.ph369.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %167 = phi ptr [ %.pre434, %.lr.ph369.preheader ], [ %204, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %168 = phi ptr [ %134, %.lr.ph369.preheader ], [ %203, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph369.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.1368 = phi i32 [ %.0104375, %.lr.ph369.preheader ], [ %.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.1106367 = phi i8 [ %.0105374, %.lr.ph369.preheader ], [ %.2107, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %169 = load ptr, ptr %88, align 8
  %170 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %169, i64 %indvars.iv
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = load ptr, ptr %1, align 8
  %174 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %173, i64 %172
  %175 = load i32, ptr %174, align 4
  %176 = mul nsw i32 %175, %87
  %177 = load ptr, ptr %78, align 8
  %.not.i146 = icmp eq ptr %167, %177
  br i1 %.not.i146, label %182, label %178

178:                                              ; preds = %.lr.ph369
  %179 = load i64, ptr %170, align 4
  store i64 %179, ptr %167, align 4
  %180 = load ptr, ptr %76, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %181, ptr %76, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit

182:                                              ; preds = %.lr.ph369
  %183 = load ptr, ptr %9, align 8
  %184 = ptrtoint ptr %167 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775800
  br i1 %187, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %182
  %188 = ashr exact i64 %186, 3
  %.sroa.speculated.i.i.i147 = tail call i64 @llvm.umax.i64(i64 %188, i64 1)
  %189 = add nsw i64 %.sroa.speculated.i.i.i147, %188
  %190 = icmp ult i64 %189, %188
  %191 = tail call i64 @llvm.umin.i64(i64 %189, i64 1152921504606846975)
  %192 = select i1 %190, i64 1152921504606846975, i64 %191
  %.not.i.i.i148 = icmp ne i64 %192, 0
  tail call void @llvm.assume(i1 %.not.i.i.i148)
  %193 = shl nuw nsw i64 %192, 3
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #16
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %195 = getelementptr inbounds i8, ptr %194, i64 %186
  %196 = load i64, ptr %170, align 4
  store i64 %196, ptr %195, align 4
  %.not10.i.i.i.i.i149 = icmp eq ptr %183, %167
  br i1 %.not10.i.i.i.i.i149, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i150

.lr.ph.i.i.i.i.i150:                              ; preds = %.noexc157, %.lr.ph.i.i.i.i.i150
  %.012.i.i.i.i.i151 = phi ptr [ %199, %.lr.ph.i.i.i.i.i150 ], [ %194, %.noexc157 ]
  %.0911.i.i.i.i.i152 = phi ptr [ %198, %.lr.ph.i.i.i.i.i150 ], [ %183, %.noexc157 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %197 = load i64, ptr %.0911.i.i.i.i.i152, align 4, !alias.scope !14, !noalias !11
  store i64 %197, ptr %.012.i.i.i.i.i151, align 4, !alias.scope !11, !noalias !14
  %198 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i152, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i151, i64 8
  %.not.i.i.i.i.i153 = icmp eq ptr %198, %167
  br i1 %.not.i.i.i.i.i153, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i150, !llvm.loop !16

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i150, %.noexc157
  %.0.lcssa.i.i.i.i.i154 = phi ptr [ %194, %.noexc157 ], [ %199, %.lr.ph.i.i.i.i.i150 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i154, i64 8
  %.not.i23.i.i155 = icmp eq ptr %183, null
  br i1 %.not.i23.i.i155, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %201

201:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %183) #17
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %201, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %194, ptr %9, align 8
  store ptr %200, ptr %76, align 8
  %202 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %194, i64 %192
  store ptr %202, ptr %78, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %178
  %203 = phi ptr [ %194, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %168, %178 ]
  %204 = phi ptr [ %200, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %181, %178 ]
  %205 = icmp eq i64 %indvars.iv, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit
  %207 = load i32, ptr %24, align 8
  %208 = add nsw i32 %207, %176
  store i32 %208, ptr %24, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

209:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit
  %210 = icmp eq i32 %.1368, -1
  %211 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %212 = load i32, ptr %211, align 4
  br i1 %210, label %213, label %._crit_edge435

._crit_edge435:                                   ; preds = %209
  %.pre437 = load i32, ptr %71, align 4
  br label %214

213:                                              ; preds = %209
  store i32 %212, ptr %71, align 4
  br label %214

214:                                              ; preds = %._crit_edge435, %213
  %215 = phi i32 [ %212, %213 ], [ %.pre437, %._crit_edge435 ]
  %.2 = phi i32 [ %212, %213 ], [ %.1368, %._crit_edge435 ]
  %216 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %217 = icmp eq i32 %212, %215
  %218 = and i8 %.1106367, 1
  %219 = icmp ne i8 %218, 0
  %220 = select i1 %217, i1 %219, i1 false
  %221 = zext i1 %220 to i8
  %222 = add nsw i32 %215, %176
  store i32 %222, ptr %71, align 4
  %223 = icmp eq i64 %indvars.iv, 1
  br i1 %223, label %224, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

224:                                              ; preds = %214
  %225 = load ptr, ptr %79, align 8, !noalias !17
  %226 = load ptr, ptr %8, align 8, !noalias !20
  %.not298362 = icmp eq ptr %225, %226
  br i1 %.not298362, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %224, %229
  %.sroa.0292.0363 = phi ptr [ %227, %229 ], [ %225, %224 ]
  %227 = getelementptr inbounds i8, ptr %.sroa.0292.0363, i64 -4
  %228 = load i32, ptr %227, align 4
  %.not118 = icmp eq i32 %228, -1
  br i1 %.not118, label %229, label %._crit_edge

229:                                              ; preds = %.lr.ph
  %230 = load i32, ptr %216, align 4
  store i32 %230, ptr %227, align 4
  %.not298 = icmp eq ptr %227, %226
  br i1 %.not298, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %229, %.lr.ph, %224
  %231 = load ptr, ptr %69, align 8
  %.not.i158 = icmp eq ptr %225, %231
  br i1 %.not.i158, label %235, label %232

232:                                              ; preds = %._crit_edge
  %233 = load i32, ptr %216, align 4
  store i32 %233, ptr %225, align 4
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store ptr %234, ptr %79, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

235:                                              ; preds = %._crit_edge
  %236 = ptrtoint ptr %225 to i64
  %237 = ptrtoint ptr %226 to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 9223372036854775804
  br i1 %239, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %235
  %240 = ashr exact i64 %238, 2
  %.sroa.speculated.i.i.i159 = tail call i64 @llvm.umax.i64(i64 %240, i64 1)
  %241 = add nsw i64 %.sroa.speculated.i.i.i159, %240
  %242 = icmp ult i64 %241, %240
  %243 = tail call i64 @llvm.umin.i64(i64 %241, i64 2305843009213693951)
  %244 = select i1 %242, i64 2305843009213693951, i64 %243
  %.not.i.i.i160 = icmp ne i64 %244, 0
  tail call void @llvm.assume(i1 %.not.i.i.i160)
  %245 = shl nuw nsw i64 %244, 2
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #16
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %247 = getelementptr inbounds i8, ptr %246, i64 %238
  %248 = load i32, ptr %216, align 4
  store i32 %248, ptr %247, align 4
  %249 = icmp sgt i64 %238, 0
  br i1 %249, label %250, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

250:                                              ; preds = %.noexc162
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %246, ptr align 4 %226, i64 %238, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %250, %.noexc162
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %.not.i17.i.i = icmp eq ptr %226, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %252

252:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %226) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %252, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %246, ptr %8, align 8
  store ptr %251, ptr %79, align 8
  %253 = getelementptr inbounds nuw i32, ptr %246, i64 %244
  store ptr %253, ptr %69, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %232, %206, %214
  %.2107 = phi i8 [ %.1106367, %206 ], [ %221, %214 ], [ %221, %232 ], [ %221, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.3 = phi i32 [ %.1368, %206 ], [ %.2, %214 ], [ %.2, %232 ], [ %.2, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge370, label %.lr.ph369, !llvm.loop !24

._crit_edge370:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %254 = icmp eq i32 %96, 1
  br i1 %254, label %255, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit172

255:                                              ; preds = %._crit_edge370
  %256 = load ptr, ptr %79, align 8
  %257 = load ptr, ptr %69, align 8
  %.not.i.i163 = icmp eq ptr %256, %257
  br i1 %.not.i.i163, label %260, label %258

258:                                              ; preds = %255
  store i32 -1, ptr %256, align 4
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store ptr %259, ptr %79, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit172

260:                                              ; preds = %255
  %261 = load ptr, ptr %8, align 8
  %262 = ptrtoint ptr %256 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp eq i64 %264, 9223372036854775804
  br i1 %265, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i164

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i164: ; preds = %260
  %266 = ashr exact i64 %264, 2
  %.sroa.speculated.i.i.i.i165 = tail call i64 @llvm.umax.i64(i64 %266, i64 1)
  %267 = add nsw i64 %.sroa.speculated.i.i.i.i165, %266
  %268 = icmp ult i64 %267, %266
  %269 = tail call i64 @llvm.umin.i64(i64 %267, i64 2305843009213693951)
  %270 = select i1 %268, i64 2305843009213693951, i64 %269
  %.not.i.i.i.i166 = icmp ne i64 %270, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i166)
  %271 = shl nuw nsw i64 %270, 2
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #16
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc171:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i164
  %273 = getelementptr inbounds i8, ptr %272, i64 %264
  store i32 -1, ptr %273, align 4
  %274 = icmp sgt i64 %264, 0
  br i1 %274, label %275, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i167

275:                                              ; preds = %.noexc171
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %272, ptr align 4 %261, i64 %264, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i167

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i167: ; preds = %275, %.noexc171
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %.not.i17.i.i.i168 = icmp eq ptr %261, null
  br i1 %.not.i17.i.i.i168, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i169, label %277

277:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i167
  tail call void @_ZdlPv(ptr noundef nonnull %261) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i169

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i169: ; preds = %277, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i167
  store ptr %272, ptr %8, align 8
  store ptr %276, ptr %79, align 8
  %278 = getelementptr inbounds nuw i32, ptr %272, i64 %270
  store ptr %278, ptr %69, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit172

_ZNSt6vectorIiSaIiEE9push_backEOi.exit172:        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i169, %258, %._crit_edge370
  %.1.lcssa450 = phi i32 [ %.3, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i169 ], [ %.3, %258 ], [ %.3, %._crit_edge370 ], [ %.0104375, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.1106.lcssa449 = phi i8 [ %.2107, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i169 ], [ %.2107, %258 ], [ %.2107, %._crit_edge370 ], [ %.0105374, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %279 = phi ptr [ %204, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i169 ], [ %204, %258 ], [ %204, %._crit_edge370 ], [ %135, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %280 = phi ptr [ %203, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i169 ], [ %203, %258 ], [ %203, %._crit_edge370 ], [ %134, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %281 = load i32, ptr %35, align 4
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next429, %282
  br i1 %283, label %.lr.ph376.split, label %._crit_edge377, !llvm.loop !25

._crit_edge377.loopexit.split.loop.exit:          ; preds = %.lr.ph376.split
  %284 = trunc nuw nsw i64 %indvars.iv428 to i32
  br label %._crit_edge377

._crit_edge377.loopexit.split.loop.exit459:       ; preds = %98
  %285 = trunc nuw nsw i64 %indvars.iv428 to i32
  br label %._crit_edge377

._crit_edge377:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit172, %._crit_edge377.loopexit.split.loop.exit, %._crit_edge377.loopexit.split.loop.exit459, %.lr.ph376, %_ZNSt6vectorIiSaIiEE7reserveEm.exit140
  %286 = phi i32 [ %34, %_ZNSt6vectorIiSaIiEE7reserveEm.exit140 ], [ %34, %.lr.ph376 ], [ %80, %._crit_edge377.loopexit.split.loop.exit ], [ %80, %._crit_edge377.loopexit.split.loop.exit459 ], [ %281, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit172 ]
  %.0110.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE7reserveEm.exit140 ], [ 0, %.lr.ph376 ], [ %284, %._crit_edge377.loopexit.split.loop.exit ], [ %285, %._crit_edge377.loopexit.split.loop.exit459 ], [ %101, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit172 ]
  %.0105.lcssa = phi i8 [ 1, %_ZNSt6vectorIiSaIiEE7reserveEm.exit140 ], [ 1, %.lr.ph376 ], [ %.0105374, %._crit_edge377.loopexit.split.loop.exit ], [ %.0105374, %._crit_edge377.loopexit.split.loop.exit459 ], [ %.1106.lcssa449, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit172 ]
  %.0104.lcssa = phi i32 [ -1, %_ZNSt6vectorIiSaIiEE7reserveEm.exit140 ], [ -1, %.lr.ph376 ], [ %.0104375, %._crit_edge377.loopexit.split.loop.exit ], [ %.0104375, %._crit_edge377.loopexit.split.loop.exit459 ], [ %.1.lcssa450, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit172 ]
  %287 = icmp slt i32 %.0110.lcssa, %286
  br i1 %287, label %.lr.ph411, label %._crit_edge412

.lr.ph411:                                        ; preds = %._crit_edge377
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %293 = zext nneg i32 %.0110.lcssa to i64
  br label %294

294:                                              ; preds = %.lr.ph411, %._crit_edge404
  %indvars.iv430 = phi i64 [ %293, %.lr.ph411 ], [ %indvars.iv.next431, %._crit_edge404 ]
  %.4409 = phi i32 [ %.0104.lcssa, %.lr.ph411 ], [ %.5.lcssa, %._crit_edge404 ]
  %.3108408 = phi i8 [ %.0105.lcssa, %.lr.ph411 ], [ %.4109.lcssa, %._crit_edge404 ]
  %295 = load ptr, ptr %26, align 8
  %296 = getelementptr inbounds nuw %"struct.ceres::internal::CompressedList", ptr %295, i64 %indvars.iv430
  %297 = load i32, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %298, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = lshr exact i64 %304, 3
  %306 = trunc i64 %305 to i32
  %307 = icmp sgt i32 %306, 1
  %308 = icmp sgt i32 %297, 1
  %or.cond3 = select i1 %307, i1 %308, i1 false
  br i1 %or.cond3, label %309, label %310

309:                                              ; preds = %294
  store i8 0, ptr %25, align 8
  br label %310

310:                                              ; preds = %309, %294
  %311 = load ptr, ptr %288, align 8
  %312 = load ptr, ptr %48, align 8
  %.not.i173 = icmp eq ptr %311, %312
  br i1 %.not.i173, label %316, label %313

313:                                              ; preds = %310
  %314 = load i64, ptr %296, align 4
  store i64 %314, ptr %311, align 4
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %315, ptr %288, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit188

316:                                              ; preds = %310
  %317 = load ptr, ptr %6, align 8
  %318 = ptrtoint ptr %311 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = icmp eq i64 %320, 9223372036854775800
  br i1 %321, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i174

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i174: ; preds = %316
  %322 = ashr exact i64 %320, 3
  %.sroa.speculated.i.i.i175 = tail call i64 @llvm.umax.i64(i64 %322, i64 1)
  %323 = add nsw i64 %.sroa.speculated.i.i.i175, %322
  %324 = icmp ult i64 %323, %322
  %325 = tail call i64 @llvm.umin.i64(i64 %323, i64 1152921504606846975)
  %326 = select i1 %324, i64 1152921504606846975, i64 %325
  %.not.i.i.i176 = icmp ne i64 %326, 0
  tail call void @llvm.assume(i1 %.not.i.i.i176)
  %327 = shl nuw nsw i64 %326, 3
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %327) #16
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit

.noexc187:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i174
  %329 = getelementptr inbounds i8, ptr %328, i64 %320
  %330 = load i64, ptr %296, align 4
  store i64 %330, ptr %329, align 4
  %.not10.i.i.i.i.i177 = icmp eq ptr %317, %311
  br i1 %.not10.i.i.i.i.i177, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i182, label %.lr.ph.i.i.i.i.i178

.lr.ph.i.i.i.i.i178:                              ; preds = %.noexc187, %.lr.ph.i.i.i.i.i178
  %.012.i.i.i.i.i179 = phi ptr [ %333, %.lr.ph.i.i.i.i.i178 ], [ %328, %.noexc187 ]
  %.0911.i.i.i.i.i180 = phi ptr [ %332, %.lr.ph.i.i.i.i.i178 ], [ %317, %.noexc187 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %331 = load i64, ptr %.0911.i.i.i.i.i180, align 4, !alias.scope !29, !noalias !26
  store i64 %331, ptr %.012.i.i.i.i.i179, align 4, !alias.scope !26, !noalias !29
  %332 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i180, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i179, i64 8
  %.not.i.i.i.i.i181 = icmp eq ptr %332, %311
  br i1 %.not.i.i.i.i.i181, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i182, label %.lr.ph.i.i.i.i.i178, !llvm.loop !9

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i182: ; preds = %.lr.ph.i.i.i.i.i178, %.noexc187
  %.0.lcssa.i.i.i.i.i183 = phi ptr [ %328, %.noexc187 ], [ %333, %.lr.ph.i.i.i.i.i178 ]
  %334 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i183, i64 8
  %.not.i23.i.i184 = icmp eq ptr %317, null
  br i1 %.not.i23.i.i184, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i185, label %335

335:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i182
  tail call void @_ZdlPv(ptr noundef nonnull %317) #17
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i185

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i185: ; preds = %335, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i182
  store ptr %328, ptr %6, align 8
  store ptr %334, ptr %288, align 8
  %336 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %328, i64 %326
  store ptr %336, ptr %48, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit188

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit188: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i185, %313
  %337 = load ptr, ptr %289, align 8
  %338 = load ptr, ptr %9, align 8
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = lshr exact i64 %341, 3
  %343 = trunc i64 %342 to i32
  %344 = load ptr, ptr %290, align 8
  %345 = load ptr, ptr %58, align 8
  %.not.i.i189 = icmp eq ptr %344, %345
  br i1 %.not.i.i189, label %348, label %346

346:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit188
  store i32 %343, ptr %344, align 4
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store ptr %347, ptr %290, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit198

348:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit188
  %349 = load ptr, ptr %7, align 8
  %350 = ptrtoint ptr %344 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = icmp eq i64 %352, 9223372036854775804
  br i1 %353, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i190

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i190: ; preds = %348
  %354 = ashr exact i64 %352, 2
  %.sroa.speculated.i.i.i.i191 = tail call i64 @llvm.umax.i64(i64 %354, i64 1)
  %355 = add nsw i64 %.sroa.speculated.i.i.i.i191, %354
  %356 = icmp ult i64 %355, %354
  %357 = tail call i64 @llvm.umin.i64(i64 %355, i64 2305843009213693951)
  %358 = select i1 %356, i64 2305843009213693951, i64 %357
  %.not.i.i.i.i192 = icmp ne i64 %358, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i192)
  %359 = shl nuw nsw i64 %358, 2
  %360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %359) #16
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit

.noexc197:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i190
  %361 = getelementptr inbounds i8, ptr %360, i64 %352
  store i32 %343, ptr %361, align 4
  %362 = icmp sgt i64 %352, 0
  br i1 %362, label %363, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i193

363:                                              ; preds = %.noexc197
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %360, ptr align 4 %349, i64 %352, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i193

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i193: ; preds = %363, %.noexc197
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %.not.i17.i.i.i194 = icmp eq ptr %349, null
  br i1 %.not.i17.i.i.i194, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i195, label %365

365:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i193
  tail call void @_ZdlPv(ptr noundef nonnull %349) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i195

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i195: ; preds = %365, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i193
  store ptr %360, ptr %7, align 8
  store ptr %364, ptr %290, align 8
  %366 = getelementptr inbounds nuw i32, ptr %360, i64 %358
  store ptr %366, ptr %58, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit198

_ZNSt6vectorIiSaIiEE9push_backEOi.exit198:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i195, %346
  %367 = load ptr, ptr %298, align 8
  %368 = load ptr, ptr %299, align 8
  %369 = icmp eq ptr %367, %368
  %370 = load ptr, ptr %291, align 8
  br i1 %369, label %371, label %394

371:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit198
  %372 = load ptr, ptr %69, align 8
  %.not.i.i199 = icmp eq ptr %370, %372
  br i1 %.not.i.i199, label %375, label %373

373:                                              ; preds = %371
  store i32 -1, ptr %370, align 4
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 4
  store ptr %374, ptr %291, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit208

375:                                              ; preds = %371
  %376 = load ptr, ptr %8, align 8
  %377 = ptrtoint ptr %370 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp eq i64 %379, 9223372036854775804
  br i1 %380, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i200

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i200: ; preds = %375
  %381 = ashr exact i64 %379, 2
  %.sroa.speculated.i.i.i.i201 = tail call i64 @llvm.umax.i64(i64 %381, i64 1)
  %382 = add nsw i64 %.sroa.speculated.i.i.i.i201, %381
  %383 = icmp ult i64 %382, %381
  %384 = tail call i64 @llvm.umin.i64(i64 %382, i64 2305843009213693951)
  %385 = select i1 %383, i64 2305843009213693951, i64 %384
  %.not.i.i.i.i202 = icmp ne i64 %385, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i202)
  %386 = shl nuw nsw i64 %385, 2
  %387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %386) #16
          to label %.noexc207 unwind label %.loopexit.split-lp.loopexit

.noexc207:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i200
  %388 = getelementptr inbounds i8, ptr %387, i64 %379
  store i32 -1, ptr %388, align 4
  %389 = icmp sgt i64 %379, 0
  br i1 %389, label %390, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i203

390:                                              ; preds = %.noexc207
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %387, ptr align 4 %376, i64 %379, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i203

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i203: ; preds = %390, %.noexc207
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %.not.i17.i.i.i204 = icmp eq ptr %376, null
  br i1 %.not.i17.i.i.i204, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i205, label %392

392:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i203
  tail call void @_ZdlPv(ptr noundef nonnull %376) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i205

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i205: ; preds = %392, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i203
  store ptr %387, ptr %8, align 8
  store ptr %391, ptr %291, align 8
  %393 = getelementptr inbounds nuw i32, ptr %387, i64 %385
  store ptr %393, ptr %69, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit208

394:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit198
  %395 = load ptr, ptr %8, align 8, !noalias !31
  %.not301391 = icmp eq ptr %370, %395
  br i1 %.not301391, label %._crit_edge395, label %.lr.ph394.preheader

.lr.ph394.preheader:                              ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %338, i64 4
  br label %.lr.ph394

.lr.ph394:                                        ; preds = %.lr.ph394.preheader, %399
  %.sroa.0283.0392 = phi ptr [ %401, %399 ], [ %370, %.lr.ph394.preheader ]
  %397 = getelementptr inbounds i8, ptr %.sroa.0283.0392, i64 -4
  %398 = load i32, ptr %397, align 4
  %.not122 = icmp eq i32 %398, -1
  br i1 %.not122, label %399, label %._crit_edge395.loopexit

399:                                              ; preds = %.lr.ph394
  %400 = load i32, ptr %396, align 4
  store i32 %400, ptr %397, align 4
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0392, i64 4
  %.not301 = icmp eq ptr %401, %395
  br i1 %.not301, label %._crit_edge395.loopexit, label %.lr.ph394, !llvm.loop !34

._crit_edge395.loopexit:                          ; preds = %.lr.ph394, %399
  %.pre438 = load ptr, ptr %298, align 8
  br label %._crit_edge395

._crit_edge395:                                   ; preds = %._crit_edge395.loopexit, %394
  %402 = phi ptr [ %367, %394 ], [ %.pre438, %._crit_edge395.loopexit ]
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %404 = load ptr, ptr %69, align 8
  %.not.i211 = icmp eq ptr %370, %404
  br i1 %.not.i211, label %408, label %405

405:                                              ; preds = %._crit_edge395
  %406 = load i32, ptr %403, align 4
  store i32 %406, ptr %370, align 4
  %407 = getelementptr inbounds nuw i8, ptr %370, i64 4
  store ptr %407, ptr %291, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit208

408:                                              ; preds = %._crit_edge395
  %409 = ptrtoint ptr %370 to i64
  %410 = ptrtoint ptr %395 to i64
  %411 = sub i64 %409, %410
  %412 = icmp eq i64 %411, 9223372036854775804
  br i1 %412, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i212

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i212: ; preds = %408
  %413 = ashr exact i64 %411, 2
  %.sroa.speculated.i.i.i213 = tail call i64 @llvm.umax.i64(i64 %413, i64 1)
  %414 = add nsw i64 %.sroa.speculated.i.i.i213, %413
  %415 = icmp ult i64 %414, %413
  %416 = tail call i64 @llvm.umin.i64(i64 %414, i64 2305843009213693951)
  %417 = select i1 %415, i64 2305843009213693951, i64 %416
  %.not.i.i.i214 = icmp ne i64 %417, 0
  tail call void @llvm.assume(i1 %.not.i.i.i214)
  %418 = shl nuw nsw i64 %417, 2
  %419 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %418) #16
          to label %.noexc219 unwind label %.loopexit.split-lp.loopexit

.noexc219:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i212
  %420 = getelementptr inbounds i8, ptr %419, i64 %411
  %421 = load i32, ptr %403, align 4
  store i32 %421, ptr %420, align 4
  %422 = icmp sgt i64 %411, 0
  br i1 %422, label %423, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i215

423:                                              ; preds = %.noexc219
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %419, ptr align 4 %395, i64 %411, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i215

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i215: ; preds = %423, %.noexc219
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %.not.i17.i.i216 = icmp eq ptr %395, null
  br i1 %.not.i17.i.i216, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i217, label %425

425:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i215
  tail call void @_ZdlPv(ptr noundef nonnull %395) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i217

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i217: ; preds = %425, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i215
  store ptr %419, ptr %8, align 8
  store ptr %424, ptr %291, align 8
  %426 = getelementptr inbounds nuw i32, ptr %419, i64 %417
  store ptr %426, ptr %69, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit208

_ZNSt6vectorIiSaIiEE9push_backEOi.exit208:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i217, %405, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i205, %373
  %427 = load ptr, ptr %298, align 8
  %428 = load ptr, ptr %299, align 8
  %.not302399 = icmp eq ptr %427, %428
  br i1 %.not302399, label %._crit_edge404, label %.lr.ph403

.lr.ph403:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit208, %468
  %429 = phi ptr [ %462, %468 ], [ %338, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit208 ]
  %430 = phi ptr [ %463, %468 ], [ %337, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit208 ]
  %.5402 = phi i32 [ %.6, %468 ], [ %.4409, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit208 ]
  %.4109401 = phi i8 [ %474, %468 ], [ %.3108408, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit208 ]
  %.sroa.0279.0400 = phi ptr [ %476, %468 ], [ %427, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit208 ]
  %431 = load i32, ptr %.sroa.0279.0400, align 4
  %432 = sext i32 %431 to i64
  %433 = load ptr, ptr %1, align 8
  %434 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %433, i64 %432
  %435 = load i32, ptr %434, align 4
  %436 = mul nsw i32 %435, %297
  %437 = load ptr, ptr %292, align 8
  %.not.i221 = icmp eq ptr %430, %437
  br i1 %.not.i221, label %442, label %438

438:                                              ; preds = %.lr.ph403
  %439 = load i64, ptr %.sroa.0279.0400, align 4
  store i64 %439, ptr %430, align 4
  %440 = load ptr, ptr %289, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store ptr %441, ptr %289, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit236

442:                                              ; preds = %.lr.ph403
  %443 = ptrtoint ptr %430 to i64
  %444 = ptrtoint ptr %429 to i64
  %445 = sub i64 %443, %444
  %446 = icmp eq i64 %445, 9223372036854775800
  br i1 %446, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i222

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i222: ; preds = %442
  %447 = ashr exact i64 %445, 3
  %.sroa.speculated.i.i.i223 = tail call i64 @llvm.umax.i64(i64 %447, i64 1)
  %448 = add nsw i64 %.sroa.speculated.i.i.i223, %447
  %449 = icmp ult i64 %448, %447
  %450 = tail call i64 @llvm.umin.i64(i64 %448, i64 1152921504606846975)
  %451 = select i1 %449, i64 1152921504606846975, i64 %450
  %.not.i.i.i224 = icmp ne i64 %451, 0
  tail call void @llvm.assume(i1 %.not.i.i.i224)
  %452 = shl nuw nsw i64 %451, 3
  %453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #16
          to label %.noexc235 unwind label %.loopexit

.noexc235:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i222
  %454 = getelementptr inbounds i8, ptr %453, i64 %445
  %455 = load i64, ptr %.sroa.0279.0400, align 4
  store i64 %455, ptr %454, align 4
  %.not10.i.i.i.i.i225 = icmp eq ptr %429, %430
  br i1 %.not10.i.i.i.i.i225, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i230, label %.lr.ph.i.i.i.i.i226

.lr.ph.i.i.i.i.i226:                              ; preds = %.noexc235, %.lr.ph.i.i.i.i.i226
  %.012.i.i.i.i.i227 = phi ptr [ %458, %.lr.ph.i.i.i.i.i226 ], [ %453, %.noexc235 ]
  %.0911.i.i.i.i.i228 = phi ptr [ %457, %.lr.ph.i.i.i.i.i226 ], [ %429, %.noexc235 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %456 = load i64, ptr %.0911.i.i.i.i.i228, align 4, !alias.scope !38, !noalias !35
  store i64 %456, ptr %.012.i.i.i.i.i227, align 4, !alias.scope !35, !noalias !38
  %457 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i228, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i227, i64 8
  %.not.i.i.i.i.i229 = icmp eq ptr %457, %430
  br i1 %.not.i.i.i.i.i229, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i230, label %.lr.ph.i.i.i.i.i226, !llvm.loop !16

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i230: ; preds = %.lr.ph.i.i.i.i.i226, %.noexc235
  %.0.lcssa.i.i.i.i.i231 = phi ptr [ %453, %.noexc235 ], [ %458, %.lr.ph.i.i.i.i.i226 ]
  %459 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i231, i64 8
  %.not.i23.i.i232 = icmp eq ptr %429, null
  br i1 %.not.i23.i.i232, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i233, label %460

460:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i230
  tail call void @_ZdlPv(ptr noundef nonnull %429) #17
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i233

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i233: ; preds = %460, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i230
  store ptr %453, ptr %9, align 8
  store ptr %459, ptr %289, align 8
  %461 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %453, i64 %451
  store ptr %461, ptr %292, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit236

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit236: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i233, %438
  %462 = phi ptr [ %453, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i233 ], [ %429, %438 ]
  %463 = phi ptr [ %459, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i233 ], [ %441, %438 ]
  %464 = icmp eq i32 %.5402, -1
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0400, i64 4
  %466 = load i32, ptr %465, align 4
  br i1 %464, label %467, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit236._crit_edge

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit236._crit_edge: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit236
  %.pre441 = load i32, ptr %71, align 4
  br label %468

467:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit236
  store i32 %466, ptr %71, align 4
  br label %468

468:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit236._crit_edge, %467
  %469 = phi i32 [ %466, %467 ], [ %.pre441, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit236._crit_edge ]
  %.6 = phi i32 [ %466, %467 ], [ %.5402, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE9push_backERKS2_.exit236._crit_edge ]
  %470 = icmp eq i32 %466, %469
  %471 = and i8 %.4109401, 1
  %472 = icmp ne i8 %471, 0
  %473 = select i1 %470, i1 %472, i1 false
  %474 = zext i1 %473 to i8
  %475 = add nsw i32 %469, %436
  store i32 %475, ptr %71, align 4
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0400, i64 8
  %.not302 = icmp eq ptr %476, %428
  br i1 %.not302, label %._crit_edge404, label %.lr.ph403

._crit_edge404:                                   ; preds = %468, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit208
  %.4109.lcssa = phi i8 [ %.3108408, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit208 ], [ %474, %468 ]
  %.5.lcssa = phi i32 [ %.4409, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit208 ], [ %.6, %468 ]
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %477 = load i32, ptr %35, align 4
  %478 = trunc nuw i64 %indvars.iv.next431 to i32
  %479 = icmp sgt i32 %477, %478
  br i1 %479, label %294, label %._crit_edge412, !llvm.loop !40

._crit_edge412:                                   ; preds = %._crit_edge404, %._crit_edge377
  %.3108.lcssa = phi i8 [ %.0105.lcssa, %._crit_edge377 ], [ %.4109.lcssa, %._crit_edge404 ]
  %.4.lcssa = phi i32 [ %.0104.lcssa, %._crit_edge377 ], [ %.5.lcssa, %._crit_edge404 ]
  %480 = icmp eq i32 %.4.lcssa, -1
  br i1 %480, label %481, label %483

481:                                              ; preds = %._crit_edge412
  %482 = load i32, ptr %24, align 8
  store i32 %482, ptr %71, align 4
  br label %483

483:                                              ; preds = %481, %._crit_edge412
  %.7 = phi i32 [ %482, %481 ], [ %.4.lcssa, %._crit_edge412 ]
  %484 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %485 = load ptr, ptr %484, align 8, !noalias !41
  %486 = load ptr, ptr %8, align 8, !noalias !44
  %.not299415 = icmp eq ptr %485, %486
  br i1 %.not299415, label %._crit_edge419, label %.lr.ph418

.lr.ph418:                                        ; preds = %483, %489
  %.sroa.0276.0416 = phi ptr [ %487, %489 ], [ %485, %483 ]
  %487 = getelementptr inbounds i8, ptr %.sroa.0276.0416, i64 -4
  %488 = load i32, ptr %487, align 4
  %.not119 = icmp eq i32 %488, -1
  br i1 %.not119, label %489, label %._crit_edge419

489:                                              ; preds = %.lr.ph418
  %490 = load i32, ptr %71, align 4
  store i32 %490, ptr %487, align 4
  %.not299 = icmp eq ptr %487, %486
  br i1 %.not299, label %._crit_edge419, label %.lr.ph418, !llvm.loop !47

._crit_edge419:                                   ; preds = %489, %.lr.ph418, %483
  %491 = load ptr, ptr %69, align 8
  %.not.i239 = icmp eq ptr %485, %491
  br i1 %.not.i239, label %495, label %492

492:                                              ; preds = %._crit_edge419
  %493 = load i32, ptr %71, align 4
  store i32 %493, ptr %485, align 4
  %494 = getelementptr inbounds nuw i8, ptr %485, i64 4
  store ptr %494, ptr %484, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit248

495:                                              ; preds = %._crit_edge419
  %496 = ptrtoint ptr %485 to i64
  %497 = ptrtoint ptr %486 to i64
  %498 = sub i64 %496, %497
  %499 = icmp eq i64 %498, 9223372036854775804
  br i1 %499, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i240

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i240: ; preds = %495
  %500 = ashr exact i64 %498, 2
  %.sroa.speculated.i.i.i241 = tail call i64 @llvm.umax.i64(i64 %500, i64 1)
  %501 = add nsw i64 %.sroa.speculated.i.i.i241, %500
  %502 = icmp ult i64 %501, %500
  %503 = tail call i64 @llvm.umin.i64(i64 %501, i64 2305843009213693951)
  %504 = select i1 %502, i64 2305843009213693951, i64 %503
  %.not.i.i.i242 = icmp ne i64 %504, 0
  tail call void @llvm.assume(i1 %.not.i.i.i242)
  %505 = shl nuw nsw i64 %504, 2
  %506 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %505) #16
          to label %.noexc247 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i240
  %507 = getelementptr inbounds i8, ptr %506, i64 %498
  %508 = load i32, ptr %71, align 4
  store i32 %508, ptr %507, align 4
  %509 = icmp sgt i64 %498, 0
  br i1 %509, label %510, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i243

510:                                              ; preds = %.noexc247
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %506, ptr align 4 %486, i64 %498, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i243

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i243: ; preds = %510, %.noexc247
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %.not.i17.i.i244 = icmp eq ptr %486, null
  br i1 %.not.i17.i.i244, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i245, label %512

512:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i243
  tail call void @_ZdlPv(ptr noundef nonnull %486) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i245

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i245: ; preds = %512, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i243
  store ptr %506, ptr %8, align 8
  store ptr %511, ptr %484, align 8
  %513 = getelementptr inbounds nuw i32, ptr %506, i64 %504
  store ptr %513, ptr %69, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit248

_ZNSt6vectorIiSaIiEE9push_backERKi.exit248:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i245, %492
  %514 = load i32, ptr %24, align 8
  %515 = icmp eq i32 %514, %.7
  br i1 %515, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, label %516

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit248
  store ptr null, ptr %10, align 8
  br label %531

516:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3)
          to label %.noexc249 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc249:                                        ; preds = %516
  %517 = load ptr, ptr %5, align 8
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %517, i32 noundef %514)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %523

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %.noexc249
  %519 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %520 unwind label %523

520:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %519, i32 noundef %.7)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %523

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %520
  %522 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit unwind label %523

523:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %520, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %.noexc249
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %.body

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %522, ptr %10, align 8
  %.not300 = icmp eq ptr %522, null
  br i1 %.not300, label %531, label %525

525:                                              ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %526 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

526:                                              ; preds = %525
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %528 unwind label %529

528:                                              ; preds = %526
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  unreachable

529:                                              ; preds = %526
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  unreachable

531:                                              ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  %532 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %9, align 8
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = lshr exact i64 %537, 3
  %539 = trunc i64 %538 to i32
  %540 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %58, align 8
  %.not.i.i250 = icmp eq ptr %541, %542
  br i1 %.not.i.i250, label %545, label %543

543:                                              ; preds = %531
  store i32 %539, ptr %541, align 4
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 4
  store ptr %544, ptr %540, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit259

545:                                              ; preds = %531
  %546 = load ptr, ptr %7, align 8
  %547 = ptrtoint ptr %541 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = icmp eq i64 %549, 9223372036854775804
  br i1 %550, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i251

.invoke:                                          ; preds = %260, %146, %112, %235, %182, %408, %375, %348, %316, %442, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE7reserveEm.exit, %4, %545, %495
  %551 = phi ptr [ @.str.15, %495 ], [ @.str.15, %545 ], [ @.str.14, %4 ], [ @.str.14, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE7reserveEm.exit ], [ @.str.15, %442 ], [ @.str.15, %316 ], [ @.str.15, %348 ], [ @.str.15, %375 ], [ @.str.15, %408 ], [ @.str.15, %182 ], [ @.str.15, %235 ], [ @.str.15, %112 ], [ @.str.15, %146 ], [ @.str.15, %260 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %551) #20
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i251: ; preds = %545
  %552 = ashr exact i64 %549, 2
  %.sroa.speculated.i.i.i.i252 = call i64 @llvm.umax.i64(i64 %552, i64 1)
  %553 = add nsw i64 %.sroa.speculated.i.i.i.i252, %552
  %554 = icmp ult i64 %553, %552
  %555 = call i64 @llvm.umin.i64(i64 %553, i64 2305843009213693951)
  %556 = select i1 %554, i64 2305843009213693951, i64 %555
  %.not.i.i.i.i253 = icmp ne i64 %556, 0
  call void @llvm.assume(i1 %.not.i.i.i.i253)
  %557 = shl nuw nsw i64 %556, 2
  %558 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %557) #16
          to label %.noexc258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc258:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i251
  %559 = getelementptr inbounds i8, ptr %558, i64 %549
  store i32 %539, ptr %559, align 4
  %560 = icmp sgt i64 %549, 0
  br i1 %560, label %561, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i254

561:                                              ; preds = %.noexc258
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %558, ptr align 4 %546, i64 %549, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i254

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i254: ; preds = %561, %.noexc258
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %.not.i17.i.i.i255 = icmp eq ptr %546, null
  br i1 %.not.i17.i.i.i255, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i256, label %563

563:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i254
  call void @_ZdlPv(ptr noundef nonnull %546) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i256

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i256: ; preds = %563, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i254
  store ptr %558, ptr %7, align 8
  store ptr %562, ptr %540, align 8
  %564 = getelementptr inbounds nuw i32, ptr %558, i64 %556
  store ptr %564, ptr %58, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit259

_ZNSt6vectorIiSaIiEE9push_backEOi.exit259:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i256, %543
  %565 = phi ptr [ %562, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i256 ], [ %544, %543 ]
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %539, ptr %566, align 8
  %.val128 = load ptr, ptr %6, align 8
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val129 = load ptr, ptr %567, align 8
  %568 = icmp eq ptr %.val128, %.val129
  br i1 %568, label %_ZN5ceres8internal12_GLOBAL__N_19DimensionERKSt6vectorINS0_5BlockESaIS3_EE.exit, label %569

569:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit259
  %570 = getelementptr inbounds i8, ptr %.val129, i64 -8
  %571 = load i32, ptr %570, align 4
  %572 = getelementptr inbounds i8, ptr %.val129, i64 -4
  %573 = load i32, ptr %572, align 4
  %574 = add nsw i32 %573, %571
  br label %_ZN5ceres8internal12_GLOBAL__N_19DimensionERKSt6vectorINS0_5BlockESaIS3_EE.exit

_ZN5ceres8internal12_GLOBAL__N_19DimensionERKSt6vectorINS0_5BlockESaIS3_EE.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit259, %569
  %.0.i = phi i32 [ %574, %569 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit259 ]
  store i32 %.0.i, ptr %0, align 8
  %.val = load ptr, ptr %1, align 8
  %.val127 = load ptr, ptr %36, align 8
  %575 = icmp eq ptr %.val, %.val127
  br i1 %575, label %_ZN5ceres8internal12_GLOBAL__N_19DimensionERKSt6vectorINS0_5BlockESaIS3_EE.exit261, label %576

576:                                              ; preds = %_ZN5ceres8internal12_GLOBAL__N_19DimensionERKSt6vectorINS0_5BlockESaIS3_EE.exit
  %577 = getelementptr inbounds i8, ptr %.val127, i64 -8
  %578 = load i32, ptr %577, align 4
  %579 = getelementptr inbounds i8, ptr %.val127, i64 -4
  %580 = load i32, ptr %579, align 4
  %581 = add nsw i32 %580, %578
  br label %_ZN5ceres8internal12_GLOBAL__N_19DimensionERKSt6vectorINS0_5BlockESaIS3_EE.exit261

_ZN5ceres8internal12_GLOBAL__N_19DimensionERKSt6vectorINS0_5BlockESaIS3_EE.exit261: ; preds = %_ZN5ceres8internal12_GLOBAL__N_19DimensionERKSt6vectorINS0_5BlockESaIS3_EE.exit, %576
  %.0.i260 = phi i32 [ %581, %576 ], [ 0, %_ZN5ceres8internal12_GLOBAL__N_19DimensionERKSt6vectorINS0_5BlockESaIS3_EE.exit ]
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0.i260, ptr %582, align 4
  %583 = trunc nuw i8 %.3108.lcssa to i1
  br i1 %583, label %.critedge, label %584

584:                                              ; preds = %_ZN5ceres8internal12_GLOBAL__N_19DimensionERKSt6vectorINS0_5BlockESaIS3_EE.exit261
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str, i32 noundef 196)
          to label %585 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

585:                                              ; preds = %584
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %587 unwind label %590

587:                                              ; preds = %585
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef nonnull @.str.4)
          to label %589 unwind label %590

589:                                              ; preds = %587
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  unreachable

590:                                              ; preds = %587, %585
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  unreachable

.critedge:                                        ; preds = %_ZN5ceres8internal12_GLOBAL__N_19DimensionERKSt6vectorINS0_5BlockESaIS3_EE.exit261
  %592 = load ptr, ptr @_ZZN5ceres8internal24CudaBlockSparseStructureC1ERKNS0_27CompressedRowBlockStructureEiPNS0_11ContextImplEE8vlocal__, align 8
  %593 = icmp eq ptr %592, null
  br i1 %593, label %594, label %596

594:                                              ; preds = %.critedge
  %595 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal24CudaBlockSparseStructureC1ERKNS0_27CompressedRowBlockStructureEiPNS0_11ContextImplEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 3)
          to label %599 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

596:                                              ; preds = %.critedge
  %597 = load i32, ptr %592, align 4
  %598 = icmp sgt i32 %597, 2
  br i1 %598, label %600, label %.critedge125

599:                                              ; preds = %594
  br i1 %595, label %._crit_edge442, label %.critedge125

._crit_edge442:                                   ; preds = %599
  %.pre443 = load i32, ptr %0, align 8
  br label %600

600:                                              ; preds = %._crit_edge442, %596
  %601 = phi i32 [ %.pre443, %._crit_edge442 ], [ %.0.i, %596 ]
  %602 = load ptr, ptr %7, align 8
  %603 = ptrtoint ptr %565 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = ptrtoint ptr %.val129 to i64
  %607 = ptrtoint ptr %.val128 to i64
  %608 = sub i64 %606, %607
  %609 = load ptr, ptr %36, align 8
  %610 = load ptr, ptr %1, align 8
  %611 = ptrtoint ptr %609 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  %614 = add i64 %537, %605
  %615 = add i64 %614, %608
  %616 = add i64 %615, %613
  %617 = uitofp i64 %616 to double
  %618 = fmul double %617, 1.000000e+02
  %619 = load i32, ptr %71, align 4
  %620 = sext i32 %619 to i64
  %621 = mul nsw i64 %620, 12
  %622 = sext i32 %601 to i64
  %623 = shl nsw i64 %622, 2
  %624 = add nsw i64 %623, %621
  %625 = uitofp i64 %624 to double
  %626 = fdiv double %618, %625
  %627 = load ptr, ptr @_ZZN5ceres8internal24CudaBlockSparseStructureC1ERKNS0_27CompressedRowBlockStructureEiPNS0_11ContextImplEE8vlocal___0, align 8
  %628 = icmp eq ptr %627, null
  br i1 %628, label %629, label %631

629:                                              ; preds = %600
  %630 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal24CudaBlockSparseStructureC1ERKNS0_27CompressedRowBlockStructureEiPNS0_11ContextImplEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 3)
          to label %634 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

631:                                              ; preds = %600
  %632 = load i32, ptr %627, align 4
  %633 = icmp sgt i32 %632, 2
  br i1 %633, label %635, label %.critedge125

634:                                              ; preds = %629
  br i1 %630, label %635, label %.critedge125

635:                                              ; preds = %631, %634
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull @.str, i32 noundef 209)
          to label %636 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

636:                                              ; preds = %635
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %638 unwind label %665

638:                                              ; preds = %636
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef nonnull @.str.5)
          to label %640 unwind label %665

640:                                              ; preds = %638
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %639, i64 noundef %605)
          to label %642 unwind label %665

642:                                              ; preds = %640
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef nonnull @.str.6)
          to label %644 unwind label %665

644:                                              ; preds = %642
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %643, i64 noundef %613)
          to label %646 unwind label %665

646:                                              ; preds = %644
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef nonnull @.str.7)
          to label %648 unwind label %665

648:                                              ; preds = %646
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %647, i64 noundef %608)
          to label %650 unwind label %665

650:                                              ; preds = %648
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef nonnull @.str.8)
          to label %652 unwind label %665

652:                                              ; preds = %650
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %651, i64 noundef %537)
          to label %654 unwind label %665

654:                                              ; preds = %652
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef nonnull @.str.9)
          to label %656 unwind label %665

656:                                              ; preds = %654
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %655, i64 noundef %616)
          to label %658 unwind label %665

658:                                              ; preds = %656
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef nonnull @.str.10)
          to label %660 unwind label %665

660:                                              ; preds = %658
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %659, double noundef %626)
          to label %662 unwind label %665

662:                                              ; preds = %660
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull @.str.11)
          to label %664 unwind label %665

664:                                              ; preds = %662
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %.critedge125

665:                                              ; preds = %662, %660, %658, %656, %654, %652, %650, %648, %646, %644, %642, %640, %638, %636
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %.body

.critedge125:                                     ; preds = %631, %596, %634, %664, %599
  invoke void @_ZN5ceres8internal10CudaBufferIiE17CopyFromCpuVectorERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %667 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

667:                                              ; preds = %.critedge125
  invoke void @_ZN5ceres8internal10CudaBufferINS0_4CellEE17CopyFromCpuVectorERKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %668 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

668:                                              ; preds = %667
  invoke void @_ZN5ceres8internal10CudaBufferINS0_5BlockEE17CopyFromCpuVectorERKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %669 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

669:                                              ; preds = %668
  invoke void @_ZN5ceres8internal10CudaBufferINS0_5BlockEE17CopyFromCpuVectorERKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %670 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

670:                                              ; preds = %669
  %.not120 = icmp eq i32 %2, 0
  %671 = load i32, ptr %72, align 8
  %.not121 = icmp eq i32 %671, 0
  %or.cond126 = select i1 %.not120, i1 %.not121, i1 false
  br i1 %or.cond126, label %673, label %672

672:                                              ; preds = %670
  invoke void @_ZN5ceres8internal10CudaBufferIiE17CopyFromCpuVectorERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %673 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

673:                                              ; preds = %670, %672
  %674 = load ptr, ptr %9, align 8
  %.not.i.i.i262 = icmp eq ptr %674, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EED2Ev.exit, label %675

675:                                              ; preds = %673
  call void @_ZdlPv(ptr noundef nonnull %674) #17
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EED2Ev.exit: ; preds = %673, %675
  %676 = load ptr, ptr %8, align 8
  %.not.i.i.i263 = icmp eq ptr %676, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %677

677:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %676) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EED2Ev.exit, %677
  %678 = load ptr, ptr %7, align 8
  %.not.i.i.i264 = icmp eq ptr %678, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIiSaIiEED2Ev.exit265, label %679

679:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %678) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit265

_ZNSt6vectorIiSaIiEED2Ev.exit265:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %679
  %680 = load ptr, ptr %6, align 8
  %.not.i.i.i266 = icmp eq ptr %680, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, label %681

681:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit265
  call void @_ZdlPv(ptr noundef nonnull %680) #17
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit265, %681
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %523, %665
  %.pn = phi { ptr, i32 } [ %666, %665 ], [ %524, %523 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit303, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit306, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit308, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp309, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %682 = load ptr, ptr %9, align 8
  %.not.i.i.i267 = icmp eq ptr %682, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EED2Ev.exit268, label %683

683:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %682) #17
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EED2Ev.exit268

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EED2Ev.exit268: ; preds = %.body, %683
  %684 = load ptr, ptr %8, align 8
  %.not.i.i.i269 = icmp eq ptr %684, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIiSaIiEED2Ev.exit270, label %685

685:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EED2Ev.exit268
  call void @_ZdlPv(ptr noundef nonnull %684) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit270

_ZNSt6vectorIiSaIiEED2Ev.exit270:                 ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EED2Ev.exit268, %685
  %686 = load ptr, ptr %7, align 8
  %.not.i.i.i271 = icmp eq ptr %686, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIiSaIiEED2Ev.exit272, label %687

687:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit270
  call void @_ZdlPv(ptr noundef nonnull %686) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit272

_ZNSt6vectorIiSaIiEED2Ev.exit272:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit270, %687
  %688 = load ptr, ptr %6, align 8
  %.not.i.i.i273 = icmp eq ptr %688, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit274, label %689

689:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit272
  call void @_ZdlPv(ptr noundef nonnull %688) #17
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit274

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit274: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit272, %689
  call void @_ZN5ceres8internal10CudaBufferINS0_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  call void @_ZN5ceres8internal10CudaBufferINS0_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  call void @_ZN5ceres8internal10CudaBufferINS0_4CellEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  resume { ptr, i32 } %33

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %31, ptr %4, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %34

34:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.13, i32 noundef 109, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %2, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferINS0_4CellEE17CopyFromCpuVectorERKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  resume { ptr, i32 } %33

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %31, ptr %4, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %34

34:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.13, i32 noundef 109, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %2, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferINS0_5BlockEE17CopyFromCpuVectorERKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  resume { ptr, i32 } %33

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %31, ptr %4, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %34

34:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.13, i32 noundef 109, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %.body

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
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
  call void @__clang_call_terminate(ptr %25) #19
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %.body

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
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
  call void @__clang_call_terminate(ptr %25) #19
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %.body

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
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
  call void @__clang_call_terminate(ptr %25) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIiE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %1, %10
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #18
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %21, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %5, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %26

26:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.13, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  unreachable

52:                                               ; preds = %49, %47, %45, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %1, %10
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #18
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %21, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %5, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %26

26:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.13, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  unreachable

52:                                               ; preds = %49, %47, %45, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %1, %10
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #18
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %21, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %5, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %26

26:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.13, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  unreachable

52:                                               ; preds = %49, %47, %45, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread: ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  store i64 %1, ptr %9, align 8
  br label %54

54:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

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
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt6vectorIiSaIiEE6rbeginEv: argument 0"}
!19 = distinct !{!19, !"_ZNSt6vectorIiSaIiEE6rbeginEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt6vectorIiSaIiEE4rendEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt6vectorIiSaIiEE4rendEv"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt6vectorIiSaIiEE4rendEv: argument 0"}
!33 = distinct !{!33, !"_ZNSt6vectorIiSaIiEE4rendEv"}
!34 = distinct !{!34, !10}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !10}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt6vectorIiSaIiEE6rbeginEv: argument 0"}
!43 = distinct !{!43, !"_ZNSt6vectorIiSaIiEE6rbeginEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt6vectorIiSaIiEE4rendEv: argument 0"}
!46 = distinct !{!46, !"_ZNSt6vectorIiSaIiEE4rendEv"}
!47 = distinct !{!47, !10}
