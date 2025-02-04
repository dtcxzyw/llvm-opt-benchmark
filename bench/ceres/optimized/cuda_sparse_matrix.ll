; ModuleID = 'bench/ceres/original/cuda_sparse_matrix.cc.ll'
source_filename = "bench/ceres/original/cuda_sparse_matrix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }

$_ZN5ceres8internal10CudaBufferIhED2Ev = comdat any

$_ZN5ceres8internal10CudaBufferIdED2Ev = comdat any

$_ZN5ceres8internal10CudaBufferIiED2Ev = comdat any

$_ZN5ceres8internal10CudaBufferIiE11CopyFromCpuEPKim = comdat any

$_ZN5ceres8internal10CudaBufferIdE11CopyFromCpuEPKdm = comdat any

$__clang_call_terminate = comdat any

$_ZN5ceres8internal10CudaBufferIhE7ReserveEm = comdat any

$_ZN6google12Check_NEImplIP18cusparseSpMatDescrDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5ceres8internal10CudaBufferIdE7ReserveEm = comdat any

$_ZN5ceres8internal10CudaBufferIiE7ReserveEm = comdat any

@.str = private unnamed_addr constant [56 x i8] c"cusparseDestroySpMat(descr_) == CUSPARSE_STATUS_SUCCESS\00", align 1
@.str.3 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/cuda_sparse_matrix.cc\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"CUSPARSE_STATUS_SUCCESS == cusparseDestroyDnVec(descr_vec_left_)\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"CUSPARSE_STATUS_SUCCESS == cusparseDestroyDnVec(descr_vec_right_)\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"num_rows_ == crs_matrix.num_rows()\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"num_cols_ == crs_matrix.num_cols()\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"num_nonzeros_ == crs_matrix.num_nonzeros()\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Check failed: context_->IsCudaInitialized() \00", align 1
@.str.10 = private unnamed_addr constant [213 x i8] c"CUSPARSE_STATUS_SUCCESS == cusparseCreateCsr(&descr_, num_rows_, num_cols_, num_nonzeros_, rows_.data(), cols_.data(), values_.data(), CUSPARSE_INDEX_32I, CUSPARSE_INDEX_32I, CUSPARSE_INDEX_BASE_ZERO, CUDA_R_64F)\00", align 1
@.str.11 = private unnamed_addr constant [105 x i8] c"CUSPARSE_STATUS_SUCCESS == cusparseCreateDnVec( &descr_vec_left_, num_rows_, values_.data(), CUDA_R_64F)\00", align 1
@.str.12 = private unnamed_addr constant [106 x i8] c"CUSPARSE_STATUS_SUCCESS == cusparseCreateDnVec( &descr_vec_right_, num_cols_, values_.data(), CUDA_R_64F)\00", align 1
@.str.13 = private unnamed_addr constant [150 x i8] c"cusparseSpMV(context_->cusparse_handle_, op, &alpha, descr_, x, &beta, y, CUDA_R_64F, kSpMVAlgorithm, spmv_buffer_.data()) == CUSPARSE_STATUS_SUCCESS\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"A != nullptr\00", align 1
@.str.18 = private unnamed_addr constant [129 x i8] c"cusparseSpMV_bufferSize(handle, op, &alpha, A, x, &beta, y, CUDA_R_64F, kSpMVAlgorithm, &buffer_size) == CUSPARSE_STATUS_SUCCESS\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"cudaFree(data_) == cudaSuccess\00", align 1
@.str.20 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/cuda_buffer.h\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"cudaMalloc(&data_, size * sizeof(T)) == cudaSuccess\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Failed to allocate \00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c" bytes of GPU memory\00", align 1
@.str.24 = private unnamed_addr constant [113 x i8] c"cudaMemcpyAsync(data_, data, size * sizeof(T), cudaMemcpyHostToDevice, context_->DefaultStream()) == cudaSuccess\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal16CudaSparseMatrixC1EiONS0_10CudaBufferIiEES4_PNS0_11ContextImplE = hidden unnamed_addr alias void (ptr, i32, ptr, ptr, ptr), ptr @_ZN5ceres8internal16CudaSparseMatrixC2EiONS0_10CudaBufferIiEES4_PNS0_11ContextImplE
@_ZN5ceres8internal16CudaSparseMatrixC1EPNS0_11ContextImplERKNS0_25CompressedRowSparseMatrixE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ceres8internal16CudaSparseMatrixC2EPNS0_11ContextImplERKNS0_25CompressedRowSparseMatrixE
@_ZN5ceres8internal16CudaSparseMatrixD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal16CudaSparseMatrixD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal16CudaSparseMatrixC2EiONS0_10CudaBufferIiEES4_PNS0_11ContextImplE(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 12), (16, 96)) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -1
  store i32 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %12, align 8
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 16, i1 false)
  store ptr %4, ptr %32, align 8
  %33 = sext i32 %31 to i64
  invoke void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %33)
          to label %_ZN5ceres8internal10CudaBufferIdEC2EPNS0_11ContextImplEi.exit unwind label %37

_ZN5ceres8internal10CudaBufferIdEC2EPNS0_11ContextImplEi.exit: ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 40, i1 false)
  store ptr %4, ptr %35, align 8
  invoke void @_ZN5ceres8internal16CudaSparseMatrix10InitializeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %36 unwind label %39

36:                                               ; preds = %_ZN5ceres8internal10CudaBufferIdEC2EPNS0_11ContextImplEi.exit
  ret void

37:                                               ; preds = %5
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %42

39:                                               ; preds = %_ZN5ceres8internal10CudaBufferIdEC2EPNS0_11ContextImplEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN5ceres8internal10CudaBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #10
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #10
  br label %42

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  tail call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #10
  tail call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #10
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal16CudaSparseMatrix10InitializeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.google::CheckOpString", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca %"struct.google::CheckOpString", align 8
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.3, i32 noundef 154)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %22 unwind label %25

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.9)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  unreachable

25:                                               ; preds = %22, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  unreachable

.critedge:                                        ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i32, ptr %0, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @cusparseCreateCsr(ptr noundef nonnull %27, i64 noundef %29, i64 noundef %32, i64 noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef %41, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %44

44:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.10)
  %45 = load ptr, ptr %7, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i unwind label %51

_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i: ; preds = %44
  %47 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %48 unwind label %51

48:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %42)
          to label %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i unwind label %51

_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i: ; preds = %48
  %50 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %51

common.resume:                                    ; preds = %93, %73, %51
  %.sink = phi ptr [ %5, %93 ], [ %6, %73 ], [ %7, %51 ]
  %common.resume.op = phi { ptr, i32 } [ %94, %93 ], [ %74, %73 ], [ %52, %51 ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #10
  resume { ptr, i32 } %common.resume.op

51:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i, %48, %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i, %44
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %50, ptr %9, align 8
  %.not29 = icmp eq ptr %50, null
  br i1 %.not29, label %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %53

53:                                               ; preds = %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.3, i32 noundef 166, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %55 unwind label %56

55:                                               ; preds = %53
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  unreachable

_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %.critedge, %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %58 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %111, label %59

59:                                               ; preds = %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load i32, ptr %0, align 8
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %40, align 8
  %64 = call i32 @cusparseCreateDnVec(ptr noundef nonnull %60, i64 noundef %62, ptr noundef %63, i32 noundef 1)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, label %66

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.11)
  %67 = load ptr, ptr %6, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i5 unwind label %73

_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i5: ; preds = %66
  %69 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %70 unwind label %73

70:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i5
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %64)
          to label %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i6 unwind label %73

_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i6: ; preds = %70
  %72 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9 unwind label %73

73:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i6, %70, %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i5, %66
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9: ; preds = %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i6
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %72, ptr %11, align 8
  %.not30 = icmp eq ptr %72, null
  br i1 %.not30, label %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, label %75

75:                                               ; preds = %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str.3, i32 noundef 176, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  unreachable

_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread: ; preds = %59, %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load i32, ptr %30, align 4
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %40, align 8
  %84 = call i32 @cusparseCreateDnVec(ptr noundef nonnull %80, i64 noundef %82, ptr noundef %83, i32 noundef 1)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit14.thread, label %86

86:                                               ; preds = %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.12)
  %87 = load ptr, ptr %5, align 8
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i10 unwind label %93

_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i10: ; preds = %86
  %89 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %90 unwind label %93

90:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i10
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %84)
          to label %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i11 unwind label %93

_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i11: ; preds = %90
  %92 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit14 unwind label %93

93:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i11, %90, %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i10, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit14: ; preds = %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i11
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %92, ptr %13, align 8
  %.not31 = icmp eq ptr %92, null
  br i1 %.not31, label %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit14.thread, label %95

95:                                               ; preds = %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit14
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull @.str.3, i32 noundef 179, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %97 unwind label %98

97:                                               ; preds = %95
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  unreachable

_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit14.thread: ; preds = %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit14
  %100 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  store ptr null, ptr %3, align 8
  %101 = call noundef ptr @_ZN6google12Check_NEImplIP18cusparseSpMatDescrDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17)
  store ptr %101, ptr %2, align 8
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %_ZN5ceres8internal12_GLOBAL__N_117GetTempBufferSizeERKP15cusparseContextRKP18cusparseDnVecDescrS9_RKP18cusparseSpMatDescr.exit, label %102

102:                                              ; preds = %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit14.thread
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %104 unwind label %105

104:                                              ; preds = %102
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  unreachable

_ZN5ceres8internal12_GLOBAL__N_117GetTempBufferSizeERKP15cusparseContextRKP18cusparseDnVecDescrS9_RKP18cusparseSpMatDescr.exit: ; preds = %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit14.thread
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 280
  %108 = call fastcc noundef i64 @_ZN5ceres8internal12_GLOBAL__N_122GetTempBufferSizeForOpERKP15cusparseContext19cusparseOperation_tRKP18cusparseDnVecDescrSA_RKP18cusparseSpMatDescr(ptr noundef nonnull readonly align 8 dereferenceable(8) %107, i32 noundef 0, ptr noundef nonnull readonly align 8 dereferenceable(8) %80, ptr noundef nonnull readonly align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %109 = call fastcc noundef i64 @_ZN5ceres8internal12_GLOBAL__N_122GetTempBufferSizeForOpERKP15cusparseContext19cusparseOperation_tRKP18cusparseDnVecDescrSA_RKP18cusparseSpMatDescr(ptr noundef nonnull readonly align 8 dereferenceable(8) %107, i32 noundef 1, ptr noundef nonnull readonly align 8 dereferenceable(8) %60, ptr noundef nonnull readonly align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %108, i64 %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZN5ceres8internal10CudaBufferIhE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %.sroa.speculated.i)
  br label %111

111:                                              ; preds = %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN5ceres8internal12_GLOBAL__N_117GetTempBufferSizeERKP15cusparseContextRKP18cusparseDnVecDescrS9_RKP18cusparseSpMatDescr.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.19)
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  br label %.body

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %16, ptr %3, align 8
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %19

19:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.20, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %23

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
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
  call void @__clang_call_terminate(ptr %25) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.19)
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  br label %.body

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %16, ptr %3, align 8
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %19

19:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.20, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %23

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
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
  call void @__clang_call_terminate(ptr %25) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.19)
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  br label %.body

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %16, ptr %3, align 8
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %19

19:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.20, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %23

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
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
  call void @__clang_call_terminate(ptr %25) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal16CudaSparseMatrixC2EPNS0_11ContextImplERKNS0_25CompressedRowSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 12), (16, 48)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %4, align 8
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add nsw i32 %5, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 16, i1 false)
  store ptr %1, ptr %19, align 8
  %20 = sext i32 %18 to i64
  tail call void @_ZN5ceres8internal10CudaBufferIiE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 16, i1 false)
  store ptr %1, ptr %23, align 8
  %24 = sext i32 %22 to i64
  invoke void @_ZN5ceres8internal10CudaBufferIiE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %24)
          to label %_ZN5ceres8internal10CudaBufferIiEC2EPNS0_11ContextImplEi.exit unwind label %48

_ZN5ceres8internal10CudaBufferIiEC2EPNS0_11ContextImplEi.exit: ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 16, i1 false)
  store ptr %1, ptr %27, align 8
  %28 = sext i32 %26 to i64
  invoke void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %28)
          to label %_ZN5ceres8internal10CudaBufferIdEC2EPNS0_11ContextImplEi.exit unwind label %50

_ZN5ceres8internal10CudaBufferIdEC2EPNS0_11ContextImplEi.exit: ; preds = %_ZN5ceres8internal10CudaBufferIiEC2EPNS0_11ContextImplEi.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 40, i1 false)
  store ptr %1, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %0, align 8
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  invoke void @_ZN5ceres8internal10CudaBufferIiE11CopyFromCpuEPKim(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %32, i64 noundef %35)
          to label %36 unwind label %52

36:                                               ; preds = %_ZN5ceres8internal10CudaBufferIdEC2EPNS0_11ContextImplEi.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 8
  %40 = sext i32 %39 to i64
  invoke void @_ZN5ceres8internal10CudaBufferIiE11CopyFromCpuEPKim(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %38, i64 noundef %40)
          to label %41 unwind label %52

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 8
  %45 = sext i32 %44 to i64
  invoke void @_ZN5ceres8internal10CudaBufferIdE11CopyFromCpuEPKdm(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %43, i64 noundef %45)
          to label %46 unwind label %52

46:                                               ; preds = %41
  invoke void @_ZN5ceres8internal16CudaSparseMatrix10InitializeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %47 unwind label %52

47:                                               ; preds = %46
  ret void

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %55

50:                                               ; preds = %_ZN5ceres8internal10CudaBufferIiEC2EPNS0_11ContextImplEi.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %46, %41, %36, %_ZN5ceres8internal10CudaBufferIdEC2EPNS0_11ContextImplEi.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5ceres8internal10CudaBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #10
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #10
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  tail call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #10
  br label %55

55:                                               ; preds = %54, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %54 ], [ %49, %48 ]
  tail call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIiE11CopyFromCpuEPKim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  tail call void @_ZN5ceres8internal10CudaBufferIiE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2)
  %7 = load ptr, ptr %0, align 8
  %8 = shl i64 %2, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @cudaMemcpyAsync(ptr noundef %7, ptr noundef %1, i64 noundef %8, i32 noundef 1, ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.24)
  %16 = load ptr, ptr %4, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %13)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %22

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %22

19:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %22

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %19
  %21 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %22

22:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %19, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  resume { ptr, i32 } %23

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %21, ptr %5, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %24

24:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.20, i32 noundef 97, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %3, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIdE11CopyFromCpuEPKdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  tail call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2)
  %7 = load ptr, ptr %0, align 8
  %8 = shl i64 %2, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @cudaMemcpyAsync(ptr noundef %7, ptr noundef %1, i64 noundef %8, i32 noundef 1, ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.24)
  %16 = load ptr, ptr %4, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %13)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %22

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %22

19:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %22

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %19
  %21 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %22

22:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %19, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  resume { ptr, i32 } %23

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %21, ptr %5, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %24

24:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.20, i32 noundef 97, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %3, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal16CudaSparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = invoke i32 @cusparseDestroySpMat(ptr noundef %12)
          to label %14 unwind label %71

14:                                               ; preds = %1
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %16

_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %14
  store ptr null, ptr %5, align 8
  br label %29

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %16
  %17 = load ptr, ptr %4, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %13)
          to label %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i unwind label %23

_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i: ; preds = %.noexc
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %23

20:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i unwind label %23

_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i: ; preds = %20
  %22 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %23

23:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i, %20, %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i, %.noexc
  %24 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  br label %.body

_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %22, ptr %5, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.3, i32 noundef 136, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %71

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %71

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  unreachable

29:                                               ; preds = %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  store ptr null, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = invoke i32 @cusparseDestroyDnVec(ptr noundef %31)
          to label %33 unwind label %71

33:                                               ; preds = %29
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit8.thread, label %35

_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit8.thread: ; preds = %33
  store ptr null, ptr %7, align 8
  br label %48

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4)
          to label %.noexc5 unwind label %71

.noexc5:                                          ; preds = %35
  %36 = load ptr, ptr %3, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i1 unwind label %42

_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i1: ; preds = %.noexc5
  %38 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %39 unwind label %42

39:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i1
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %32)
          to label %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i2 unwind label %42

_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i2: ; preds = %39
  %41 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit8 unwind label %42

42:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i2, %39, %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i1, %.noexc5
  %43 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %.body

_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit8: ; preds = %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i2
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %41, ptr %7, align 8
  %.not31 = icmp eq ptr %41, null
  br i1 %.not31, label %48, label %44

44:                                               ; preds = %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit8
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %45 unwind label %71

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %47 unwind label %71

47:                                               ; preds = %45
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  unreachable

48:                                               ; preds = %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit8.thread, %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = invoke i32 @cusparseDestroyDnVec(ptr noundef %50)
          to label %52 unwind label %71

52:                                               ; preds = %48
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit16.thread, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.5)
          to label %.noexc13 unwind label %71

.noexc13:                                         ; preds = %54
  %55 = load ptr, ptr %2, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i9 unwind label %61

_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i9: ; preds = %.noexc13
  %57 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %58 unwind label %61

58:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i9
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %51)
          to label %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i10 unwind label %61

_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i10: ; preds = %58
  %60 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit16 unwind label %61

61:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i10, %58, %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i9, %.noexc13
  %62 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  br label %.body

_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit16: ; preds = %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i10
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %60, ptr %9, align 8
  %.not32 = icmp eq ptr %60, null
  br i1 %.not32, label %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit16.thread, label %63

63:                                               ; preds = %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit16
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.3, i32 noundef 139, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %64 unwind label %71

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %66 unwind label %71

66:                                               ; preds = %64
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  unreachable

_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit16.thread: ; preds = %52, %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZN5ceres8internal10CudaBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #10
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #10
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #10
  ret void

71:                                               ; preds = %54, %35, %16, %64, %63, %48, %45, %44, %29, %26, %25, %1
  %72 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %42, %61, %71, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %43, %42 ], [ %72, %71 ], [ %62, %61 ]
  %73 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %73) #11
  unreachable
}

declare i32 @cusparseDestroySpMat(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare i32 @cusparseDestroyDnVec(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal16CudaSparseMatrix17CopyValuesFromCpuERKNS0_25CompressedRowSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"struct.google::CheckOpString", align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = load i32, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.6)
  %17 = load ptr, ptr %5, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %12)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %23

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %20 unwind label %23

20:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %14)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %23

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %20
  %22 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit unwind label %23

common.resume:                                    ; preds = %65, %42, %23
  %.sink = phi ptr [ %3, %65 ], [ %4, %42 ], [ %5, %23 ]
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %43, %42 ], [ %24, %23 ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #10
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %20, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %22, ptr %6, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, label %25

25:                                               ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.3, i32 noundef 147, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  unreachable

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread: ; preds = %2, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit9.thread, label %35

35:                                               ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7)
  %36 = load ptr, ptr %4, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %31)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i5 unwind label %42

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i5: ; preds = %35
  %38 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %39 unwind label %42

39:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i5
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %33)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i6 unwind label %42

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i6: ; preds = %39
  %41 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit9 unwind label %42

42:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i6, %39, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i5, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit9:      ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i6
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %41, ptr %8, align 8
  %.not18 = icmp eq ptr %41, null
  br i1 %.not18, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit9.thread, label %44

44:                                               ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit9
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.3, i32 noundef 148, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  unreachable

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit9.thread: ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i32, ptr %13, align 8
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %53
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %50, %56
  br i1 %57, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit14.thread, label %58

58:                                               ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit9.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8)
  %59 = load ptr, ptr %3, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %50)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i10 unwind label %65

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i10: ; preds = %58
  %61 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %62 unwind label %65

62:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i10
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %56)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i11 unwind label %65

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i11: ; preds = %62
  %64 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit14 unwind label %65

65:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i11, %62, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i10, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit14:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i11
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %64, ptr %10, align 8
  %.not19 = icmp eq ptr %64, null
  br i1 %.not19, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit14._crit_edge, label %67

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit14._crit_edge: ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit14
  %.pre = load i32, ptr %49, align 8
  br label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit14.thread

67:                                               ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit14
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull @.str.3, i32 noundef 149, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %69 unwind label %70

69:                                               ; preds = %67
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  unreachable

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit14.thread: ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit9.thread, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit14._crit_edge
  %72 = phi i32 [ %.pre, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit14._crit_edge ], [ %50, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit9.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %72 to i64
  call void @_ZN5ceres8internal10CudaBufferIdE11CopyFromCpuEPKdm(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %75, i64 noundef %76)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @cusparseCreateCsr(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cusparseCreateDnVec(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIhE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %53

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
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19)
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

common.resume:                                    ; preds = %40, %24
  %.sink = phi ptr [ %3, %40 ], [ %4, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %25, %24 ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #10
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %21, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %5, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %26

26:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.20, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %14, %12, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %31 = call noundef i32 @cudaMalloc(ptr noundef nonnull %0, i64 noundef %1)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, label %33

33:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.21)
  %34 = load ptr, ptr %3, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %31)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5 unwind label %40

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5: ; preds = %33
  %36 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %37 unwind label %40

37:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6 unwind label %40

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6: ; preds = %37
  %39 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9 unwind label %40

40:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6, %37, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %39, ptr %7, align 8
  %.not20 = icmp eq ptr %39, null
  br i1 %.not20, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, label %42

42:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.20, i32 noundef 81, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %44 unwind label %51

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.22)
          to label %46 unwind label %51

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %1)
          to label %48 unwind label %51

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.23)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  unreachable

51:                                               ; preds = %48, %46, %44, %42
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread: ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  store i64 %1, ptr %9, align 8
  br label %53

53:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal16CudaSparseMatrix4SpMvE19cusparseOperation_tRKP18cusparseDnVecDescrS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  store double 1.000000e+00, ptr %6, align 8
  store double 1.000000e+00, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @cusparseSpMV(ptr noundef %13, i32 noundef %1, ptr noundef nonnull %6, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %7, ptr noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.13)
  %23 = load ptr, ptr %5, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %20)
          to label %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i unwind label %29

_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i: ; preds = %22
  %25 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %29

26:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i unwind label %29

_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i: ; preds = %26
  %28 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %29

29:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i, %26, %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  resume { ptr, i32 } %30

_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %28, ptr %8, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %31

31:                                               ; preds = %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  unreachable

_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %4, %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  ret void
}

declare i32 @cusparseSpMV(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal16CudaSparseMatrix26RightMultiplyAndAccumulateERKNS0_10CudaVectorEPS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZNK5ceres8internal16CudaSparseMatrix4SpMvE19cusparseOperation_tRKP18cusparseDnVecDescrS6_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal16CudaSparseMatrix25LeftMultiplyAndAccumulateERKNS0_10CudaVectorEPS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZNK5ceres8internal16CudaSparseMatrix4SpMvE19cusparseOperation_tRKP18cusparseDnVecDescrS6_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_NEImplIP18cusparseSpMatDescrDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %16

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
          to label %_ZN6google22MakeCheckOpValueStringIP18cusparseSpMatDescrEEvPSoRKT_.exit.i unwind label %14

_ZN6google22MakeCheckOpValueStringIP18cusparseSpMatDescrEEvPSoRKT_.exit.i: ; preds = %6
  %10 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %14

11:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIP18cusparseSpMatDescrEEvPSoRKT_.exit.i
  invoke void @_ZN6google22MakeCheckOpValueStringIDnEEvPSoRKT_(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %12 unwind label %14

12:                                               ; preds = %11
  %13 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google17MakeCheckOpStringIP18cusparseSpMatDescrDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %14

14:                                               ; preds = %12, %11, %_ZN6google22MakeCheckOpValueStringIP18cusparseSpMatDescrEEvPSoRKT_.exit.i, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  resume { ptr, i32 } %15

_ZN6google17MakeCheckOpStringIP18cusparseSpMatDescrDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %12
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %16

16:                                               ; preds = %3, %_ZN6google17MakeCheckOpStringIP18cusparseSpMatDescrDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.0 = phi ptr [ %13, %_ZN6google17MakeCheckOpStringIP18cusparseSpMatDescrDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN5ceres8internal12_GLOBAL__N_122GetTempBufferSizeForOpERKP15cusparseContext19cusparseOperation_tRKP18cusparseDnVecDescrSA_RKP18cusparseSpMatDescr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.google::CheckOpString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca %"struct.google::CheckOpString", align 8
  %14 = alloca %"class.google::LogMessageFatal", align 8
  store double 1.000000e+00, ptr %8, align 8
  store double 1.000000e+00, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %15 = call noundef ptr @_ZN6google12Check_NEImplIP18cusparseSpMatDescrDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.17)
  store ptr %15, ptr %10, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %5
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  unreachable

21:                                               ; preds = %5
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @cusparseSpMV_bufferSize(ptr noundef %22, i32 noundef %1, ptr noundef nonnull %8, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %9, ptr noundef %25, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %28

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.18)
  %29 = load ptr, ptr %6, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %26)
          to label %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i unwind label %35

_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i: ; preds = %28
  %31 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %32 unwind label %35

32:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i unwind label %35

_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i: ; preds = %32
  %34 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %35

35:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i, %32, %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit.i.i, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  resume { ptr, i32 } %36

_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %34, ptr %13, align 8
  %.not9 = icmp eq ptr %34, null
  br i1 %.not9, label %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %37

37:                                               ; preds = %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  unreachable

_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %21, %_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %42 = load i64, ptr %7, align 8
  ret i64 %42
}

declare void @_ZN6google22MakeCheckOpValueStringIDnEEvPSoRKT_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare i32 @cusparseSpMV_bufferSize(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19)
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #10
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %21, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %5, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %26

26:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.20, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %14, %12, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %31 = shl i64 %1, 3
  %32 = call noundef i32 @cudaMalloc(ptr noundef nonnull %0, i64 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, label %34

34:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.21)
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %40, ptr %7, align 8
  %.not20 = icmp eq ptr %40, null
  br i1 %.not20, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, label %43

43:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.20, i32 noundef 81, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %45 unwind label %52

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.22)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %31)
          to label %49 unwind label %52

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.23)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  unreachable

52:                                               ; preds = %49, %47, %45, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread: ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  store i64 %1, ptr %9, align 8
  br label %54

54:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, %2
  ret void
}

declare i32 @cudaFree(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare i32 @cudaMalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

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
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19)
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #10
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %21, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %5, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %26

26:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.20, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %14, %12, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %31 = shl i64 %1, 2
  %32 = call noundef i32 @cudaMalloc(ptr noundef nonnull %0, i64 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, label %34

34:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.21)
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %40, ptr %7, align 8
  %.not20 = icmp eq ptr %40, null
  br i1 %.not20, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, label %43

43:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.20, i32 noundef 81, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %45 unwind label %52

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.22)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %31)
          to label %49 unwind label %52

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.23)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  unreachable

52:                                               ; preds = %49, %47, %45, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread: ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  store i64 %1, ptr %9, align 8
  br label %54

54:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, %2
  ret void
}

declare i32 @cudaMemcpyAsync(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
