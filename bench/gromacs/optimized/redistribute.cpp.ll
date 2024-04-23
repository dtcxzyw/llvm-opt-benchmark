; ModuleID = 'bench/gromacs/original/redistribute.cpp.ll'
source_filename = "bench/gromacs/original/redistribute.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%class.DDBufferAccess = type { ptr, %"class.gmx::ArrayRef" }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.MoveLimits = type { [3 x float], [3 x float], [3 x float] }
%"class.std::vector.159" = type { %"struct.std::_Vector_base.160" }
%"struct.std::_Vector_base.160" = type { %"struct.std::_Vector_base<PbcAndFlag, std::allocator<PbcAndFlag>>::_Vector_impl" }
%"struct.std::_Vector_base<PbcAndFlag, std::allocator<PbcAndFlag>>::_Vector_impl" = type { %"struct.std::_Vector_base<PbcAndFlag, std::allocator<PbcAndFlag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PbcAndFlag, std::allocator<PbcAndFlag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.DDBufferAccess.308 = type { ptr, %"class.gmx::ArrayRef.180" }
%"class.gmx::ArrayRef.180" = type { %"struct.gmx::ArrayRefIter.181", %"struct.gmx::ArrayRefIter.181" }
%"struct.gmx::ArrayRefIter.181" = type { ptr }
%struct.PbcAndFlag = type { %"class.gmx::BasicVector.102", i32 }
%"class.gmx::BasicVector.102" = type { [3 x float] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx_ga2la_t::Entry" = type { i32, i32 }
%"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry" = type { i32, %"struct.gmx_ga2la_t::Entry", i32 }
%"struct.gmx::AtomInfoWithinMoleculeBlock" = type { i32, i32, %"class.std::vector.222" }
%"class.std::vector.222" = type { %"struct.std::_Vector_base.223" }
%"struct.std::_Vector_base.223" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.332" }
%"class.std::unique_ptr.332" = type { %"struct.std::__uniq_ptr_data.333" }
%"struct.std::__uniq_ptr_data.333" = type { %"class.std::__uniq_ptr_impl.334" }
%"class.std::__uniq_ptr_impl.334" = type { %"class.std::tuple.335" }
%"class.std::tuple.335" = type { %"struct.std::_Tuple_impl.336" }
%"struct.std::_Tuple_impl.336" = type { %"struct.std::_Head_base.339" }
%"struct.std::_Head_base.339" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.329" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev = comdat any

$_ZN14DDBufferAccessIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

@_ZTISt9exception = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 34, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@debug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"Sending ddim %d dir %d: nat %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Finished repartitioning: cgs moved out %d, new home %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"!isInUse_\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Should only request free buffers\00", align 1
@__PRETTY_FUNCTION__._ZZN8DDBufferIiE7acquireEmENKUlvE_clEv = private unnamed_addr constant [85 x i8] c"auto DDBuffer<int>::acquire(size_t)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.4 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/domdec_internal.h\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"!dd->unitCellInfo.haveScrewPBC\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Screw PBC is not supported here\00", align 1
@"__PRETTY_FUNCTION__._ZZL13calcGroupMoveP8_IO_FILElPK12gmx_domdec_tPK7t_statePKiPA3_fPKfSC_RK10MoveLimitsiiN3gmx8ArrayRefI10PbcAndFlagEEENK3$_0clEv" = private unnamed_addr constant [225 x i8] c"auto calcGroupMove(FILE *, int64_t, const gmx_domdec_t *, const t_state *, const int *, real (*)[3], const real *, const real *, const MoveLimits &, int, int, gmx::ArrayRef<PbcAndFlag>)::(anonymous class)::operator()() const\00", align 1
@.str.8 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/redistribute.cpp\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"numAtomsOld == 0 || movedBuffer.size() == numAtomsOld\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"numAtomsOld should either be 0 or match the current size\00", align 1
@"__PRETTY_FUNCTION__._ZZL14getMovedBufferP17gmx_domdec_comm_tmmENK3$_0clEv" = private unnamed_addr constant [96 x i8] c"auto getMovedBuffer(gmx_domdec_comm_t *, size_t, size_t)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv = private unnamed_addr constant [125 x i8] c"auto DDBuffer<gmx::BasicVector<float>>::acquire(size_t)::(anonymous class)::operator()() const [T = gmx::BasicVector<float>]\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [133 x i8] c"One or more atoms moved too far between two domain decomposition steps.\0AThis usually means that your system is not well equilibrated\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"\0AStep %ld:\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"The update group starting at atom\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Atom\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c" %d moved more than the distance allowed by the domain decomposition\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" (%f)\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c" in direction %c\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"distance out of cell %f\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Old coordinates: %8.3f %8.3f %8.3f\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"New coordinates: %8.3f %8.3f %8.3f\0A\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Old cell boundaries in direction %c: %8.3f %8.3f\0A\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"New cell boundaries in direction %c: %8.3f %8.3f\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"isInUse_\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Should only release buffers in use\00", align 1
@__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv = private unnamed_addr constant [119 x i8] c"auto DDBuffer<gmx::BasicVector<float>>::release()::(anonymous class)::operator()() const [T = gmx::BasicVector<float>]\00", align 1
@__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv = private unnamed_addr constant [79 x i8] c"auto DDBuffer<int>::release()::(anonymous class)::operator()() const [T = int]\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnbS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.DDBufferAccess, align 8
  %20 = alloca %"class.gmx::ArrayRef", align 8
  %21 = alloca [3 x float], align 4
  %22 = alloca [3 x float], align 4
  %23 = alloca %struct.MoveLimits, align 4
  %24 = alloca [3 x [3 x float]], align 16
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::vector.159", align 8
  %27 = alloca [6 x i32], align 16
  %28 = alloca %class.DDBufferAccess.308, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.gmx::ArrayRef", align 8
  %31 = alloca %"class.gmx::ArrayRef", align 8
  %32 = alloca %"class.gmx::ArrayRef.180", align 8
  %33 = alloca [3 x float], align 8
  %34 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 320
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %18, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 145
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %8
  %41 = getelementptr inbounds i8, ptr %4, i64 52
  tail call void @_Z15check_screw_boxPA3_Kf(ptr noundef nonnull %41)
  br label %42

42:                                               ; preds = %40, %8
  %43 = getelementptr inbounds i8, ptr %4, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 256
  %.not443 = icmp eq i32 %45, 0
  %46 = and i32 %44, 1024
  %.not444 = icmp eq i32 %46, 0
  %47 = getelementptr inbounds i8, ptr %36, i64 1624
  %48 = getelementptr inbounds i8, ptr %2, i64 280
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  store ptr %47, ptr %19, align 8
  %51 = getelementptr inbounds i8, ptr %19, i64 8
  %52 = getelementptr inbounds i8, ptr %36, i64 1648
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 359) #22
  unreachable

56:                                               ; preds = %42
  store i8 1, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %36, i64 1632
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %47, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp ult i64 %63, %50
  br i1 %64, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, label %66

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i:         ; preds = %56
  %65 = sub nsw i64 %50, %63
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %65)
  %.pre.i.i.i = load ptr, ptr %47, align 8
  %.pre692 = ptrtoint ptr %.pre.i.i.i to i64
  br label %66

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, %56
  %.pre-phi = phi i64 [ %.pre692, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ %61, %56 ]
  %67 = phi ptr [ %.pre.i.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ %59, %56 ]
  %.not.i.i.i.i = icmp eq ptr %67, null
  %68 = getelementptr inbounds i32, ptr %67, i64 %50
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr null, ptr %68
  store ptr %67, ptr %51, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %67, ptr %20, align 8
  %69 = getelementptr inbounds i8, ptr %20, i64 8
  %70 = ptrtoint ptr %spec.select.i.i.i.i to i64
  %71 = sub i64 %70, %.pre-phi
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  store ptr %72, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 136
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 16
  %76 = getelementptr inbounds i8, ptr %36, i64 616
  %77 = getelementptr inbounds i8, ptr %2, i64 148
  %78 = getelementptr inbounds i8, ptr %36, i64 628
  %79 = getelementptr inbounds i8, ptr %23, i64 12
  %80 = getelementptr inbounds i8, ptr %23, i64 24
  %81 = getelementptr inbounds i8, ptr %36, i64 640
  %82 = getelementptr inbounds i8, ptr %36, i64 652
  %83 = sext i32 %74 to i64
  %.pre = load ptr, ptr %35, align 8
  %84 = getelementptr inbounds i8, ptr %.pre, i64 556
  br label %85

85:                                               ; preds = %66, %122
  %indvars.iv = phi i64 [ 0, %66 ], [ %indvars.iv.next, %122 ]
  %86 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 %indvars.iv
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %indvars.iv
  store float %87, ptr %88, align 4
  %.not297 = icmp slt i64 %indvars.iv, %83
  br i1 %.not297, label %106, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [3 x i32], ptr %75, i64 0, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread, label %95

93:                                               ; preds = %126, %124
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit375

95:                                               ; preds = %89
  %96 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 %indvars.iv
  %97 = load float, ptr %96, align 4
  br label %.thread

.thread:                                          ; preds = %89, %95
  %.sink = phi float [ %97, %95 ], [ 0xC7EFFFFFE0000000, %89 ]
  %98 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %indvars.iv
  store float %.sink, ptr %98, align 4
  %99 = getelementptr inbounds [3 x i32], ptr %77, i64 0, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, -1
  %102 = icmp eq i32 %91, %101
  br i1 %102, label %.thread435, label %103

103:                                              ; preds = %.thread
  %104 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 %indvars.iv
  %105 = load float, ptr %104, align 4
  br label %.thread435

106:                                              ; preds = %85
  %107 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 %indvars.iv
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %indvars.iv
  store float %108, ptr %109, align 4
  %110 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 %indvars.iv
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv
  store float %111, ptr %112, align 4
  %113 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 %indvars.iv
  %114 = load float, ptr %113, align 4
  %115 = fsub float %114, %87
  %116 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 %indvars.iv
  store float %115, ptr %116, align 4
  %117 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 %indvars.iv
  %118 = load float, ptr %117, align 4
  %119 = fadd float %87, %118
  br label %122

.thread435:                                       ; preds = %.thread, %103
  %.sink655 = phi float [ %105, %103 ], [ 0x47EFFFFFE0000000, %.thread ]
  %120 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv
  store float %.sink655, ptr %120, align 4
  %121 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 %indvars.iv
  store float 0xC7EFFFFFE0000000, ptr %121, align 4
  br label %122

122:                                              ; preds = %106, %.thread435
  %.sink790 = phi float [ %119, %106 ], [ 0x47EFFFFFE0000000, %.thread435 ]
  %123 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 %indvars.iv
  store float %.sink790, ptr %123, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %124, label %85, !llvm.loop !5

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %4, i64 52
  invoke void @_Z21make_tric_corr_matrixiPA3_KfPA3_f(i32 noundef %74, ptr noundef nonnull %125, ptr noundef nonnull %24)
          to label %126 unwind label %93

126:                                              ; preds = %124
  %127 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
          to label %128 unwind label %93

128:                                              ; preds = %126
  store i32 %127, ptr %25, align 4
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 456
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %129, i64 352
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = getelementptr inbounds i8, ptr %135, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %136, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 12
  %sext = shl i64 %143, 32
  %144 = ashr exact i64 %sext, 32
  %145 = icmp ugt i64 %144, 576460752303423487
  br i1 %145, label %146, label %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

146:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc unwind label %193

.noexc:                                           ; preds = %146
  unreachable

_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i298 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i298, label %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread, label %_ZNSt16allocator_traitsISaI10PbcAndFlagEE8allocateERS1_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaI10PbcAndFlagEE8allocateERS1_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %147 = ashr exact i64 %sext, 28
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #23
          to label %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread unwind label %193

_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread: ; preds = %128, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i, %_ZNSt16allocator_traitsISaI10PbcAndFlagEE8allocateERS1_m.exit.i.i.i.i
  %149 = phi i64 [ 0, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %144, %_ZNSt16allocator_traitsISaI10PbcAndFlagEE8allocateERS1_m.exit.i.i.i.i ], [ 0, %128 ]
  %.pre-phi.i = phi i64 [ 0, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %147, %_ZNSt16allocator_traitsISaI10PbcAndFlagEE8allocateERS1_m.exit.i.i.i.i ], [ 0, %128 ]
  %150 = phi ptr [ null, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %148, %_ZNSt16allocator_traitsISaI10PbcAndFlagEE8allocateERS1_m.exit.i.i.i.i ], [ null, %128 ]
  store ptr %150, ptr %26, align 8
  %151 = getelementptr inbounds i8, ptr %26, i64 8
  %152 = getelementptr inbounds %struct.PbcAndFlag, ptr %150, i64 %149
  %153 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %152, ptr %153, align 8
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %150, i64 %.pre-phi.i
  store ptr %scevgep.i.i.i.i.i, ptr %151, align 8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %34, i32 %127)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_Z18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnbS3_.omp_outlined, ptr nonnull %18, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %17, ptr nonnull %16, ptr nonnull %24, ptr nonnull %21, ptr nonnull %22, ptr nonnull %23, ptr nonnull %25, ptr nonnull %26, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 280
  %156 = load i32, ptr %155, align 8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread, %213
  %158 = phi ptr [ %214, %213 ], [ %154, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread ]
  %indvars.iv622 = phi i64 [ %indvars.iv.next623, %213 ], [ 0, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread ]
  %159 = load i64, ptr %20, align 8
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds i32, ptr %160, i64 %indvars.iv622
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %213

164:                                              ; preds = %.lr.ph
  %165 = and i32 %162, 2147418112
  %166 = and i32 %162, 65535
  store i32 %166, ptr %161, align 4
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1744
  %169 = zext nneg i32 %166 to i64
  %170 = getelementptr inbounds [6 x %"class.std::vector"], ptr %168, i64 0, i64 %169
  %171 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 %169
  %172 = load i32, ptr %171, align 4
  %173 = shl i32 %172, 1
  %174 = add i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %170, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %170, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = icmp slt i64 %182, %175
  br i1 %183, label %184, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

184:                                              ; preds = %164
  %185 = icmp ult i64 %182, %175
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = sub nsw i64 %175, %182
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %170, i64 noundef %187)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp458.loopexit

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %186
  %.pre656 = load ptr, ptr %170, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

188:                                              ; preds = %184
  %189 = icmp ugt i64 %182, %175
  br i1 %189, label %190, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

190:                                              ; preds = %188
  %191 = getelementptr inbounds i32, ptr %178, i64 %175
  %.not.i.i = icmp eq ptr %177, %191
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %192

192:                                              ; preds = %190
  store ptr %191, ptr %176, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

193:                                              ; preds = %_ZNSt16allocator_traitsISaI10PbcAndFlagEE8allocateERS1_m.exit.i.i.i.i, %146
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit375

.loopexit457:                                     ; preds = %265
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp458

.loopexit.split-lp458.loopexit:                   ; preds = %186
  %lpad.loopexit462 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp458

.loopexit.split-lp458.loopexit.split-lp:          ; preds = %.invoke, %1105, %520, %441
  %lpad.loopexit.split-lp463 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp458

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %192, %190, %188, %164
  %195 = phi ptr [ %.pre656, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %178, %192 ], [ %178, %190 ], [ %178, %188 ], [ %178, %164 ]
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 288
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 %indvars.iv622
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %171, align 4
  %202 = shl nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %195, i64 %203
  store i32 %200, ptr %204, align 4
  %205 = load i32, ptr %171, align 4
  %206 = shl nsw i32 %205, 1
  %207 = or disjoint i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %170, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 %208
  store i32 %165, ptr %210, align 4
  %211 = load i32, ptr %171, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %171, align 4
  %.pre657 = load ptr, ptr %15, align 8
  br label %213

213:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %214 = phi ptr [ %158, %.lr.ph ], [ %.pre657, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %215 = getelementptr inbounds i8, ptr %214, i64 280
  %216 = load i32, ptr %215, align 8
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next623, %217
  br i1 %218, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %213, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread
  %219 = phi ptr [ %154, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread ], [ %214, %213 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 280
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 1576
  %223 = load i32, ptr %222, align 4
  %224 = sitofp i32 %223 to double
  %225 = getelementptr inbounds i8, ptr %6, i64 464
  %226 = load double, ptr %225, align 8
  %227 = fadd double %226, %224
  store double %227, ptr %225, align 8
  %228 = load i32, ptr %220, align 8
  %229 = sitofp i32 %228 to double
  %230 = getelementptr inbounds i8, ptr %6, i64 448
  %231 = load double, ptr %230, align 8
  %232 = fadd double %231, %229
  store double %232, ptr %230, align 8
  store i32 0, ptr %7, align 4
  %233 = getelementptr inbounds i8, ptr %219, i64 160
  %234 = load i32, ptr %233, align 8
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph542, label %._crit_edge543.thread

._crit_edge543.thread:                            ; preds = %._crit_edge
  %spec.select725 = select i1 %.not443, i32 1, i32 2
  %236 = lshr exact i32 %46, 10
  %.1268726 = add nuw nsw i32 %spec.select725, %236
  br label %._crit_edge547

.lr.ph542:                                        ; preds = %._crit_edge, %.lr.ph542
  %237 = phi i32 [ %240, %.lr.ph542 ], [ 0, %._crit_edge ]
  %indvars.iv625 = phi i64 [ %indvars.iv.next626, %.lr.ph542 ], [ 0, %._crit_edge ]
  %238 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 %indvars.iv625
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %237, %239
  store i32 %240, ptr %7, align 4
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %241 = load i32, ptr %233, align 8
  %242 = shl nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next626, %243
  br i1 %244, label %.lr.ph542, label %._crit_edge543, !llvm.loop !8

._crit_edge543:                                   ; preds = %.lr.ph542
  %spec.select = select i1 %.not443, i32 1, i32 2
  %245 = lshr exact i32 %46, 10
  %.1268 = add nuw nsw i32 %spec.select, %245
  %246 = icmp sgt i32 %241, 0
  br i1 %246, label %.lr.ph546, label %._crit_edge547

.lr.ph546:                                        ; preds = %._crit_edge543
  %247 = add nuw nsw i32 %.1268, 1
  br label %248

248:                                              ; preds = %.lr.ph546, %266
  %249 = phi ptr [ %219, %.lr.ph546 ], [ %267, %266 ]
  %indvars.iv628 = phi i64 [ 0, %.lr.ph546 ], [ %indvars.iv.next629, %266 ]
  %250 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 %indvars.iv628
  %251 = load i32, ptr %250, align 4
  %252 = mul nsw i32 %251, %247
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 1888
  %256 = getelementptr inbounds [6 x %"class.std::vector.121"], ptr %255, i64 0, i64 %indvars.iv628
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %256, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = sdiv exact i64 %262, 12
  %264 = icmp ult i64 %263, %253
  br i1 %264, label %265, label %266

265:                                              ; preds = %248
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %256, i64 noundef %253)
          to label %._crit_edge658 unwind label %.loopexit457

._crit_edge658:                                   ; preds = %265
  %.pre659 = load ptr, ptr %15, align 8
  br label %266

266:                                              ; preds = %._crit_edge658, %248
  %267 = phi ptr [ %.pre659, %._crit_edge658 ], [ %249, %248 ]
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %268 = getelementptr inbounds i8, ptr %267, i64 160
  %269 = load i32, ptr %268, align 8
  %270 = shl nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next629, %271
  br i1 %272, label %248, label %._crit_edge547.loopexit, !llvm.loop !9

._crit_edge547.loopexit:                          ; preds = %266
  %.pre660 = load ptr, ptr %18, align 8
  br label %._crit_edge547

._crit_edge547:                                   ; preds = %._crit_edge543.thread, %._crit_edge547.loopexit, %._crit_edge543
  %.1268728 = phi i32 [ %.1268, %._crit_edge547.loopexit ], [ %.1268, %._crit_edge543 ], [ %.1268726, %._crit_edge543.thread ]
  %spec.select727 = phi i32 [ %spec.select, %._crit_edge547.loopexit ], [ %spec.select, %._crit_edge543 ], [ %spec.select725, %._crit_edge543.thread ]
  %273 = phi ptr [ %.pre660, %._crit_edge547.loopexit ], [ %221, %._crit_edge543 ], [ %221, %._crit_edge543.thread ]
  %274 = load ptr, ptr %20, align 8
  %275 = load ptr, ptr %69, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 416
  %279 = load ptr, ptr %278, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %280 = ptrtoint ptr %275 to i64
  %281 = sub i64 %280, %276
  %282 = ashr exact i64 %281, 2
  %283 = icmp sgt i64 %282, 0
  br i1 %283, label %.lr.ph.i, label %.loopexit456.thread

.loopexit456.thread:                              ; preds = %._crit_edge547
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  br label %.loopexit455

.lr.ph.i:                                         ; preds = %._crit_edge547
  %284 = getelementptr inbounds i8, ptr %273, i64 456
  %285 = getelementptr inbounds i8, ptr %273, i64 352
  %286 = getelementptr inbounds i8, ptr %273, i64 1888
  %287 = add nuw nsw i32 %.1268728, 1
  br label %288

288:                                              ; preds = %324, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %325, %324 ]
  %289 = getelementptr inbounds i32, ptr %274, i64 %.015.i
  %290 = load i32, ptr %289, align 4
  %291 = icmp sgt i32 %290, -1
  br i1 %291, label %292, label %324

292:                                              ; preds = %288
  %293 = load i8, ptr %284, align 8
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %305

295:                                              ; preds = %292
  %296 = load ptr, ptr %285, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 24
  %sext.i = shl i64 %.015.i, 32
  %298 = ashr exact i64 %sext.i, 32
  %299 = load ptr, ptr %296, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 %298
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = load ptr, ptr %297, align 8
  %304 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %303, i64 %302
  br label %307

305:                                              ; preds = %292
  %306 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %279, i64 %.015.i
  br label %307

307:                                              ; preds = %305, %295
  %308 = phi ptr [ %304, %295 ], [ %306, %305 ]
  %309 = zext nneg i32 %290 to i64
  %310 = getelementptr inbounds [6 x %"class.std::vector.121"], ptr %286, i64 0, i64 %309
  %311 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %309
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  %314 = load ptr, ptr %310, align 8
  %315 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %314, i64 %313
  %316 = load float, ptr %308, align 4
  store float %316, ptr %315, align 4
  %317 = getelementptr inbounds i8, ptr %308, i64 4
  %318 = load float, ptr %317, align 4
  %319 = getelementptr inbounds i8, ptr %315, i64 4
  store float %318, ptr %319, align 4
  %320 = getelementptr inbounds i8, ptr %308, i64 8
  %321 = load float, ptr %320, align 4
  %322 = getelementptr inbounds i8, ptr %315, i64 8
  store float %321, ptr %322, align 4
  %323 = add nsw i32 %287, %312
  store i32 %323, ptr %311, align 4
  br label %324

324:                                              ; preds = %307, %288
  %325 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %325, %282
  br i1 %exitcond.not.i, label %.loopexit456, label %288, !llvm.loop !10

.loopexit456:                                     ; preds = %324
  %.pre661 = load ptr, ptr %20, align 8
  %.pre662 = load ptr, ptr %69, align 8
  %.pre663 = load ptr, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre663, i64 416
  %.pre664 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre665 = load ptr, ptr %18, align 8
  %.pre693 = ptrtoint ptr %.pre661 to i64
  %.pre695 = ptrtoint ptr %.pre662 to i64
  %.pre697 = sub i64 %.pre695, %.pre693
  %.pre699 = ashr exact i64 %.pre697, 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %326 = icmp sgt i64 %.pre699, 0
  br i1 %326, label %.lr.ph.i301, label %.loopexit455

.lr.ph.i301:                                      ; preds = %.loopexit456
  %327 = getelementptr inbounds i8, ptr %.pre665, i64 1888
  %328 = add nuw nsw i32 %.1268728, 1
  br label %329

329:                                              ; preds = %351, %.lr.ph.i301
  %.014.i = phi i64 [ 0, %.lr.ph.i301 ], [ %352, %351 ]
  %330 = getelementptr inbounds i32, ptr %.pre661, i64 %.014.i
  %331 = load i32, ptr %330, align 4
  %332 = icmp sgt i32 %331, -1
  br i1 %332, label %333, label %351

333:                                              ; preds = %329
  %334 = zext nneg i32 %331 to i64
  %335 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds [3 x float], ptr %.pre664, i64 %.014.i
  %338 = getelementptr inbounds [6 x %"class.std::vector.121"], ptr %327, i64 0, i64 %334
  %339 = load ptr, ptr %338, align 8
  %340 = sext i32 %336 to i64
  %341 = getelementptr %"class.gmx::BasicVector.102", ptr %339, i64 %340
  %342 = getelementptr i8, ptr %341, i64 12
  %343 = load float, ptr %337, align 4
  store float %343, ptr %342, align 4
  %344 = getelementptr inbounds i8, ptr %337, i64 4
  %345 = load float, ptr %344, align 4
  %346 = getelementptr i8, ptr %341, i64 16
  store float %345, ptr %346, align 4
  %347 = getelementptr inbounds i8, ptr %337, i64 8
  %348 = load float, ptr %347, align 4
  %349 = getelementptr i8, ptr %341, i64 20
  store float %348, ptr %349, align 4
  %350 = add i32 %328, %336
  store i32 %350, ptr %335, align 4
  br label %351

351:                                              ; preds = %333, %329
  %352 = add nuw nsw i64 %.014.i, 1
  %exitcond.not.i302 = icmp eq i64 %352, %.pre699
  br i1 %exitcond.not.i302, label %.loopexit455.loopexit, label %329, !llvm.loop !11

.loopexit455.loopexit:                            ; preds = %351
  %.pre667.pre687.pre = load ptr, ptr %18, align 8
  br label %.loopexit455

.loopexit455:                                     ; preds = %.loopexit456.thread, %.loopexit455.loopexit, %.loopexit456
  %.pre667.pre687 = phi ptr [ %.pre667.pre687.pre, %.loopexit455.loopexit ], [ %.pre665, %.loopexit456 ], [ %273, %.loopexit456.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br i1 %.not443, label %390, label %353

353:                                              ; preds = %.loopexit455
  %354 = load ptr, ptr %20, align 8
  %355 = load ptr, ptr %69, align 8
  %356 = ptrtoint ptr %354 to i64
  %357 = load ptr, ptr %17, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 456
  %359 = load ptr, ptr %358, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %360 = ptrtoint ptr %355 to i64
  %361 = sub i64 %360, %356
  %362 = ashr exact i64 %361, 2
  %363 = icmp sgt i64 %362, 0
  br i1 %363, label %.lr.ph.i303, label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit306

.lr.ph.i303:                                      ; preds = %353
  %364 = getelementptr inbounds i8, ptr %.pre667.pre687, i64 1888
  %365 = add nuw nsw i32 %.1268728, 1
  br label %366

366:                                              ; preds = %388, %.lr.ph.i303
  %.014.i304 = phi i64 [ 0, %.lr.ph.i303 ], [ %389, %388 ]
  %367 = getelementptr inbounds i32, ptr %354, i64 %.014.i304
  %368 = load i32, ptr %367, align 4
  %369 = icmp sgt i32 %368, -1
  br i1 %369, label %370, label %388

370:                                              ; preds = %366
  %371 = zext nneg i32 %368 to i64
  %372 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds [3 x float], ptr %359, i64 %.014.i304
  %375 = getelementptr inbounds [6 x %"class.std::vector.121"], ptr %364, i64 0, i64 %371
  %376 = load ptr, ptr %375, align 8
  %377 = sext i32 %373 to i64
  %378 = getelementptr %"class.gmx::BasicVector.102", ptr %376, i64 %377
  %379 = getelementptr i8, ptr %378, i64 24
  %380 = load float, ptr %374, align 4
  store float %380, ptr %379, align 4
  %381 = getelementptr inbounds i8, ptr %374, i64 4
  %382 = load float, ptr %381, align 4
  %383 = getelementptr i8, ptr %378, i64 28
  store float %382, ptr %383, align 4
  %384 = getelementptr inbounds i8, ptr %374, i64 8
  %385 = load float, ptr %384, align 4
  %386 = getelementptr i8, ptr %378, i64 32
  store float %385, ptr %386, align 4
  %387 = add i32 %365, %373
  store i32 %387, ptr %372, align 4
  br label %388

388:                                              ; preds = %370, %366
  %389 = add nuw nsw i64 %.014.i304, 1
  %exitcond.not.i305 = icmp eq i64 %389, %362
  br i1 %exitcond.not.i305, label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit306.loopexit, label %366, !llvm.loop !11

_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit306.loopexit: ; preds = %388
  %.pre667.pre.pre = load ptr, ptr %18, align 8
  br label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit306

_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit306: ; preds = %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit306.loopexit, %353
  %.pre667.pre = phi ptr [ %.pre667.pre.pre, %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit306.loopexit ], [ %.pre667.pre687, %353 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %390

390:                                              ; preds = %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit306, %.loopexit455
  %.pre667 = phi ptr [ %.pre667.pre, %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit306 ], [ %.pre667.pre687, %.loopexit455 ]
  %.0270 = phi i32 [ 2, %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit306 ], [ 1, %.loopexit455 ]
  br i1 %.not444, label %430, label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %20, align 8
  %393 = load ptr, ptr %69, align 8
  %394 = ptrtoint ptr %392 to i64
  %395 = load ptr, ptr %17, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 496
  %397 = load ptr, ptr %396, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %398 = ptrtoint ptr %393 to i64
  %399 = sub i64 %398, %394
  %400 = ashr exact i64 %399, 2
  %401 = icmp sgt i64 %400, 0
  br i1 %401, label %.lr.ph.i307, label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit310

.lr.ph.i307:                                      ; preds = %391
  %402 = add nuw nsw i32 %.0270, 1
  %403 = getelementptr inbounds i8, ptr %.pre667, i64 1888
  %404 = add nuw nsw i32 %spec.select727, 1
  %405 = sub nuw nsw i32 %404, %.0270
  br label %406

406:                                              ; preds = %428, %.lr.ph.i307
  %.014.i308 = phi i64 [ 0, %.lr.ph.i307 ], [ %429, %428 ]
  %407 = getelementptr inbounds i32, ptr %392, i64 %.014.i308
  %408 = load i32, ptr %407, align 4
  %409 = icmp sgt i32 %408, -1
  br i1 %409, label %410, label %428

410:                                              ; preds = %406
  %411 = zext nneg i32 %408 to i64
  %412 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = add nsw i32 %402, %413
  %415 = getelementptr inbounds [3 x float], ptr %397, i64 %.014.i308
  %416 = getelementptr inbounds [6 x %"class.std::vector.121"], ptr %403, i64 0, i64 %411
  %417 = sext i32 %414 to i64
  %418 = load ptr, ptr %416, align 8
  %419 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %418, i64 %417
  %420 = load float, ptr %415, align 4
  store float %420, ptr %419, align 4
  %421 = getelementptr inbounds i8, ptr %415, i64 4
  %422 = load float, ptr %421, align 4
  %423 = getelementptr inbounds i8, ptr %419, i64 4
  store float %422, ptr %423, align 4
  %424 = getelementptr inbounds i8, ptr %415, i64 8
  %425 = load float, ptr %424, align 4
  %426 = getelementptr inbounds i8, ptr %419, i64 8
  store float %425, ptr %426, align 4
  %427 = add i32 %405, %414
  store i32 %427, ptr %412, align 4
  br label %428

428:                                              ; preds = %410, %406
  %429 = add nuw nsw i64 %.014.i308, 1
  %exitcond.not.i309 = icmp eq i64 %429, %400
  br i1 %exitcond.not.i309, label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit310.loopexit, label %406, !llvm.loop !11

_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit310.loopexit: ; preds = %428
  %.pre666.pre = load ptr, ptr %18, align 8
  br label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit310

_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit310: ; preds = %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit310.loopexit, %391
  %.pre666 = phi ptr [ %.pre666.pre, %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit310.loopexit ], [ %.pre667, %391 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %430

430:                                              ; preds = %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit310, %390
  %431 = phi ptr [ %.pre666, %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit310 ], [ %.pre667, %390 ]
  %432 = load ptr, ptr %15, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 280
  %434 = load i32, ptr %433, align 8
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %431, i64 1600
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %431, i64 1608
  %439 = load ptr, ptr %438, align 8
  %.not.i.i.i = icmp eq ptr %439, %437
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %440

440:                                              ; preds = %430
  store ptr %437, ptr %438, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %440, %430
  %.not445 = icmp eq i32 %434, 0
  br i1 %.not445, label %442, label %441

441:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %436, i64 noundef %435)
          to label %.noexc311 unwind label %.loopexit.split-lp458.loopexit.split-lp

.noexc311:                                        ; preds = %441
  %.pre.i = load ptr, ptr %436, align 8
  %.pre668 = load ptr, ptr %15, align 8
  br label %442

442:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %.noexc311
  %443 = phi ptr [ %.pre668, %.noexc311 ], [ %432, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %444 = phi ptr [ %.pre.i, %.noexc311 ], [ %437, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %445 = load ptr, ptr %20, align 8
  %446 = load ptr, ptr %69, align 8
  %447 = ptrtoint ptr %445 to i64
  %448 = getelementptr inbounds i8, ptr %443, i64 288
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %443, i64 312
  %451 = load ptr, ptr %450, align 8
  %452 = ptrtoint ptr %446 to i64
  %453 = sub i64 %452, %447
  %454 = ashr exact i64 %453, 2
  %455 = icmp sgt i64 %454, 0
  br i1 %455, label %.lr.ph.i312, label %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit

.lr.ph.i312:                                      ; preds = %442
  %456 = getelementptr inbounds i8, ptr %451, i64 40
  %457 = getelementptr inbounds i8, ptr %451, i64 24
  %458 = getelementptr inbounds i8, ptr %451, i64 28
  %459 = getelementptr inbounds i8, ptr %451, i64 32
  br label %460

460:                                              ; preds = %506, %.lr.ph.i312
  %.010.i = phi i64 [ 0, %.lr.ph.i312 ], [ %507, %506 ]
  %461 = getelementptr inbounds i32, ptr %445, i64 %.010.i
  %462 = load i32, ptr %461, align 4
  %463 = icmp sgt i32 %462, -1
  br i1 %463, label %464, label %506

464:                                              ; preds = %460
  %465 = getelementptr inbounds i32, ptr %449, i64 %.010.i
  %466 = load i32, ptr %465, align 4
  %467 = load i8, ptr %456, align 8
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %473

469:                                              ; preds = %464
  %470 = sext i32 %466 to i64
  %471 = load ptr, ptr %451, align 8
  %472 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %471, i64 %470, i32 1
  store i32 -1, ptr %472, align 4
  br label %_ZN11gmx_ga2la_t5eraseEi.exit.i

473:                                              ; preds = %464
  %474 = load i32, ptr %457, align 8
  %475 = and i32 %474, %466
  %476 = load ptr, ptr %451, align 8
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %476, i64 %477
  %479 = load i32, ptr %478, align 4
  %480 = icmp eq i32 %479, %466
  br i1 %480, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

481:                                              ; preds = %.lr.ph.i.i.i
  %482 = zext nneg i32 %503 to i64
  %483 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %476, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = icmp eq i32 %484, %466
  br i1 %485, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %481
  %486 = icmp sgt i32 %.022.i.i.i, -1
  br i1 %486, label %487, label %._crit_edge.thread.i.i.i

487:                                              ; preds = %._crit_edge.i.i.i
  %488 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %476, i64 %482, i32 2
  %489 = load i32, ptr %488, align 4
  %490 = zext nneg i32 %.022.i.i.i to i64
  %491 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %476, i64 %490, i32 2
  store i32 %489, ptr %491, align 4
  %492 = load i32, ptr %458, align 4
  %493 = icmp slt i32 %503, %492
  br i1 %493, label %494, label %._crit_edge.thread.i.i.i

494:                                              ; preds = %487
  store i32 %503, ptr %458, align 4
  br label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %494, %487, %._crit_edge.i.i.i, %473
  %.lcssa1833.i.i.i = phi i64 [ %482, %487 ], [ %482, %494 ], [ %482, %._crit_edge.i.i.i ], [ %477, %473 ]
  %495 = load ptr, ptr %451, align 8
  %496 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %495, i64 %.lcssa1833.i.i.i
  store i32 -1, ptr %496, align 4
  %497 = load ptr, ptr %451, align 8
  %498 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %497, i64 %.lcssa1833.i.i.i, i32 2
  store i32 -1, ptr %498, align 4
  %499 = load i32, ptr %459, align 8
  %500 = add nsw i32 %499, -1
  store i32 %500, ptr %459, align 8
  br label %_ZN11gmx_ga2la_t5eraseEi.exit.i

.lr.ph.i.i.i:                                     ; preds = %473, %481
  %501 = phi i64 [ %482, %481 ], [ %477, %473 ]
  %.022.i.i.i = phi i32 [ %503, %481 ], [ %475, %473 ]
  %502 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %476, i64 %501, i32 2
  %503 = load i32, ptr %502, align 4
  %504 = icmp sgt i32 %503, -1
  br i1 %504, label %481, label %_ZN11gmx_ga2la_t5eraseEi.exit.i, !llvm.loop !12

_ZN11gmx_ga2la_t5eraseEi.exit.i:                  ; preds = %.lr.ph.i.i.i, %._crit_edge.thread.i.i.i, %469
  %505 = getelementptr inbounds i32, ptr %444, i64 %.010.i
  store i32 -1, ptr %505, align 4
  br label %506

506:                                              ; preds = %_ZN11gmx_ga2la_t5eraseEi.exit.i, %460
  %507 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i313 = icmp eq i64 %507, %454
  br i1 %exitcond.not.i313, label %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit.loopexit, label %460, !llvm.loop !13

_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit.loopexit: ; preds = %506
  %.pre669 = load ptr, ptr %15, align 8
  %.phi.trans.insert670 = getelementptr inbounds i8, ptr %.pre669, i64 288
  %.pre671 = load ptr, ptr %.phi.trans.insert670, align 8
  br label %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit

_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit: ; preds = %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit.loopexit, %442
  %508 = phi ptr [ %.pre671, %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit.loopexit ], [ %449, %442 ]
  %509 = phi ptr [ %.pre669, %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit.loopexit ], [ %443, %442 ]
  %510 = getelementptr inbounds i8, ptr %509, i64 280
  %511 = load i32, ptr %510, align 8
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %509, i64 296
  %514 = load ptr, ptr %513, align 8
  %515 = ptrtoint ptr %514 to i64
  %516 = ptrtoint ptr %508 to i64
  %517 = sub i64 %515, %516
  %518 = ashr exact i64 %517, 2
  %519 = icmp ult i64 %518, %512
  br i1 %519, label %520, label %523

520:                                              ; preds = %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit
  %521 = getelementptr inbounds i8, ptr %509, i64 288
  %522 = sub nsw i64 %512, %518
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %521, i64 noundef %522)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit316_crit_edge unwind label %.loopexit.split-lp458.loopexit.split-lp

._ZNSt6vectorIiSaIiEE6resizeEm.exit316_crit_edge: ; preds = %520
  %.pre672 = load ptr, ptr %15, align 8
  %.phi.trans.insert673 = getelementptr inbounds i8, ptr %.pre672, i64 280
  %.pre674 = load i32, ptr %.phi.trans.insert673, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit316

523:                                              ; preds = %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit
  %524 = icmp ugt i64 %518, %512
  br i1 %524, label %525, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit316

525:                                              ; preds = %523
  %526 = getelementptr inbounds i32, ptr %508, i64 %512
  %.not.i.i314 = icmp eq ptr %514, %526
  br i1 %.not.i.i314, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit316, label %527

527:                                              ; preds = %525
  store ptr %526, ptr %513, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit316

_ZNSt6vectorIiSaIiEE6resizeEm.exit316:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit316_crit_edge, %527, %525, %523
  %528 = phi i32 [ %.pre674, %._ZNSt6vectorIiSaIiEE6resizeEm.exit316_crit_edge ], [ %511, %527 ], [ %511, %525 ], [ %511, %523 ]
  %529 = phi ptr [ %.pre672, %._ZNSt6vectorIiSaIiEE6resizeEm.exit316_crit_edge ], [ %509, %527 ], [ %509, %525 ], [ %509, %523 ]
  %530 = getelementptr inbounds i8, ptr %5, i64 152
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %529, i64 160
  %533 = load i32, ptr %532, align 8
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %.lr.ph569, label %._crit_edge570

.lr.ph569:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit316
  %535 = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.2.0..sroa_idx.i318 = getelementptr inbounds i8, ptr %28, i64 16
  %536 = getelementptr inbounds i8, ptr %29, i64 4
  %537 = getelementptr inbounds i8, ptr %30, i64 8
  %538 = getelementptr inbounds i8, ptr %31, i64 8
  %539 = add nuw nsw i32 %.1268728, 1
  %540 = getelementptr inbounds i8, ptr %32, i64 8
  %541 = zext nneg i32 %539 to i64
  %narrow = mul nuw nsw i32 %539, 12
  %542 = zext nneg i32 %narrow to i64
  %543 = getelementptr inbounds i8, ptr %5, i64 176
  br label %544

544:                                              ; preds = %.lr.ph569, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit
  %indvars.iv647 = phi i64 [ 0, %.lr.ph569 ], [ %indvars.iv.next648, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit ]
  %indvars.iv638 = phi i64 [ 1, %.lr.ph569 ], [ %indvars.iv.next639, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit ]
  %545 = phi ptr [ %529, %.lr.ph569 ], [ %1070, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit ]
  %.0271568 = phi i32 [ %528, %.lr.ph569 ], [ %.1272.lcssa, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit ]
  %546 = load ptr, ptr %18, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 1656
  store ptr %547, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %535, i8 0, i64 16, i1 false)
  %548 = getelementptr inbounds i8, ptr %546, i64 1680
  %549 = load i8, ptr %548, align 8
  %550 = trunc i8 %549 to i1
  br i1 %550, label %.invoke, label %551

551:                                              ; preds = %544
  store i8 1, ptr %548, align 8
  %552 = load ptr, ptr %547, align 8
  store ptr %552, ptr %535, align 8
  store ptr %552, ptr %.sroa.2.0..sroa_idx.i318, align 8
  %553 = getelementptr inbounds i8, ptr %545, i64 164
  %554 = getelementptr inbounds [3 x i32], ptr %553, i64 0, i64 %indvars.iv647
  %555 = load i32, ptr %554, align 4
  %556 = sext i32 %555 to i64
  %557 = shl nuw nsw i64 %indvars.iv647, 1
  %558 = trunc nuw nsw i64 %indvars.iv647 to i32
  %.pre709 = trunc nuw nsw i64 %indvars.iv647 to i32
  br label %559

559:                                              ; preds = %551, %691
  %560 = phi ptr [ %545, %551 ], [ %694, %691 ]
  %561 = phi i1 [ true, %551 ], [ false, %691 ]
  %indvars.iv631 = phi i64 [ 0, %551 ], [ 1, %691 ]
  %.0275550 = phi i32 [ 0, %551 ], [ %693, %691 ]
  %.0276549 = phi i32 [ 0, %551 ], [ %642, %691 ]
  %562 = or disjoint i64 %indvars.iv631, %557
  %563 = load ptr, ptr @debug, align 8
  %.not294 = icmp eq ptr %563, null
  br i1 %.not294, label %._crit_edge706, label %564

._crit_edge706:                                   ; preds = %559
  %.pre707 = trunc nuw nsw i64 %indvars.iv631 to i32
  br label %569

564:                                              ; preds = %559
  %565 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 %562
  %566 = load i32, ptr %565, align 4
  %567 = trunc nuw nsw i64 %indvars.iv631 to i32
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %563, ptr noundef nonnull @.str, i32 noundef %558, i32 noundef %567, i32 noundef %566) #7
  %.pre675 = load ptr, ptr %15, align 8
  br label %569

.loopexit449:                                     ; preds = %864, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i400
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i382, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %.noexc335, %619, %569
  %lpad.loopexit450 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %700
  %lpad.loopexit453 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke792, %742
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit449
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit449 ], [ %lpad.loopexit450, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit453, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #7
  br label %.loopexit.split-lp458

569:                                              ; preds = %._crit_edge706, %564
  %.pre-phi710 = phi i32 [ %.pre709, %._crit_edge706 ], [ %558, %564 ]
  %.pre-phi708 = phi i32 [ %.pre707, %._crit_edge706 ], [ %567, %564 ]
  %570 = phi ptr [ %560, %._crit_edge706 ], [ %.pre675, %564 ]
  %571 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 %562
  %572 = getelementptr inbounds i8, ptr %571, i64 4
  store ptr %29, ptr %30, align 8
  store ptr %536, ptr %537, align 8
  invoke void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %570, i32 noundef %.pre-phi710, i32 noundef %.pre-phi708, ptr nonnull %571, ptr nonnull %572, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %30)
          to label %573 unwind label %.loopexit.split-lp.loopexit

573:                                              ; preds = %569
  %574 = load i32, ptr %29, align 4
  %575 = add nsw i32 %574, %.0275550
  %576 = shl nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = load ptr, ptr %19, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %578, align 8
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = ashr exact i64 %584, 2
  %586 = icmp ult i64 %585, %577
  br i1 %586, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %619

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %573
  %587 = sub nsw i64 %577, %585
  %588 = getelementptr inbounds i8, ptr %578, i64 16
  %589 = load ptr, ptr %588, align 8
  %590 = ptrtoint ptr %589 to i64
  %591 = sub i64 %590, %582
  %592 = ashr exact i64 %591, 2
  %593 = icmp ult i64 %585, 2305843009213693952
  call void @llvm.assume(i1 %593)
  %594 = xor i64 %585, 2305843009213693951
  %595 = icmp ule i64 %592, %594
  call void @llvm.assume(i1 %595)
  %.not28.i = icmp ult i64 %592, %587
  br i1 %.not28.i, label %603, label %596

596:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  store i32 0, ptr %580, align 4
  %597 = getelementptr i8, ptr %580, i64 4
  %598 = add nsw i64 %587, -1
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %596
  %600 = shl i64 %587, 2
  %601 = add i64 %600, -4
  call void @llvm.memset.p0.i64(ptr align 4 %597, i8 0, i64 %601, i1 false)
  %602 = getelementptr inbounds i32, ptr %597, i64 %598
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %596
  %.0.i.i.i.i = phi ptr [ %597, %596 ], [ %602, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %579, align 8
  %.pre.i.i.pre = load ptr, ptr %578, align 8
  br label %.noexc324

603:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %604 = icmp ult i64 %594, %587
  br i1 %604, label %.invoke792, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %603
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %585, i64 %587)
  %605 = add nuw nsw i64 %.sroa.speculated.i.i, %585
  %606 = call i64 @llvm.umin.i64(i64 %605, i64 2305843009213693951)
  %607 = shl nuw nsw i64 %606, 2
  %608 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %607) #23
          to label %.noexc378 unwind label %.loopexit.split-lp.loopexit

.noexc378:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %609 = getelementptr inbounds i8, ptr %608, i64 %584
  store i32 0, ptr %609, align 4
  %610 = icmp eq i64 %587, 1
  br i1 %610, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc378
  %611 = getelementptr i8, ptr %609, i64 4
  %612 = shl nuw nsw i64 %587, 2
  %613 = add nsw i64 %612, -4
  call void @llvm.memset.p0.i64(ptr align 4 %611, i8 0, i64 %613, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc378
  %614 = icmp sgt i64 %584, 0
  br i1 %614, label %615, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

615:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %608, ptr align 4 %581, i64 %584, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %615, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %581, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %616

616:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %581) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %616, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %608, ptr %578, align 8
  %617 = getelementptr inbounds i32, ptr %609, i64 %587
  store ptr %617, ptr %579, align 8
  %618 = getelementptr inbounds i32, ptr %608, i64 %606
  store ptr %618, ptr %588, align 8
  br label %.noexc324

.noexc324:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i
  %.pre.i.i = phi ptr [ %608, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.pre.i.i.pre, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ]
  %.pre677 = load i32, ptr %29, align 4
  %.pre701 = ptrtoint ptr %.pre.i.i to i64
  br label %619

619:                                              ; preds = %.noexc324, %573
  %.pre-phi702 = phi i64 [ %.pre701, %.noexc324 ], [ %583, %573 ]
  %620 = phi i32 [ %.pre677, %.noexc324 ], [ %574, %573 ]
  %621 = phi ptr [ %.pre.i.i, %.noexc324 ], [ %581, %573 ]
  %.not.i.i.i322 = icmp eq ptr %621, null
  %622 = getelementptr inbounds i32, ptr %621, i64 %577
  %spec.select.i.i.i = select i1 %.not.i.i.i322, ptr null, ptr %622
  store ptr %621, ptr %51, align 8
  store ptr %spec.select.i.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %623 = load ptr, ptr %15, align 8
  %624 = load ptr, ptr %18, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 1744
  %626 = getelementptr inbounds [6 x %"class.std::vector"], ptr %625, i64 0, i64 %562
  %627 = load ptr, ptr %626, align 8
  %628 = load i32, ptr %571, align 4
  %629 = shl nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %.not.i = icmp eq ptr %627, null
  %631 = getelementptr inbounds i32, ptr %627, i64 %630
  %spec.select.i = select i1 %.not.i, ptr null, ptr %631
  %632 = shl nsw i32 %.0275550, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, ptr %621, i64 %633
  %635 = shl nsw i32 %620, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %634, i64 %636
  %spec.select.i328 = select i1 %.not.i.i.i322, ptr null, ptr %637
  store ptr %634, ptr %31, align 8
  store ptr %spec.select.i328, ptr %538, align 8
  invoke void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %623, i32 noundef %.pre-phi710, i32 noundef %.pre-phi708, ptr %627, ptr %spec.select.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %31)
          to label %638 unwind label %.loopexit.split-lp.loopexit

638:                                              ; preds = %619
  %639 = load i32, ptr %571, align 4
  %640 = load i32, ptr %29, align 4
  %641 = mul nsw i32 %640, %539
  %642 = add nsw i32 %641, %.0276549
  %643 = sext i32 %642 to i64
  %644 = load ptr, ptr %28, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %644, align 8
  %648 = ptrtoint ptr %646 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = sdiv exact i64 %650, 12
  %652 = icmp ult i64 %651, %643
  br i1 %652, label %653, label %.noexc335

653:                                              ; preds = %638
  %654 = sub nsw i64 %643, %651
  %655 = getelementptr inbounds i8, ptr %644, i64 16
  %656 = load ptr, ptr %655, align 8
  %657 = ptrtoint ptr %656 to i64
  %658 = sub i64 %657, %648
  %659 = sdiv exact i64 %658, 12
  %660 = icmp ult i64 %651, 768614336404564651
  call void @llvm.assume(i1 %660)
  %661 = sub nuw nsw i64 768614336404564650, %651
  %662 = icmp ule i64 %659, %661
  call void @llvm.assume(i1 %662)
  %.not28.i.i380 = icmp ult i64 %659, %654
  br i1 %.not28.i.i380, label %665, label %663

663:                                              ; preds = %653
  %664 = mul i64 %654, 12
  %scevgep.i.i.i.i.i381 = getelementptr i8, ptr %646, i64 %664
  store ptr %scevgep.i.i.i.i.i381, ptr %645, align 8
  br label %.noexc335

665:                                              ; preds = %653
  %666 = icmp ult i64 %661, %654
  br i1 %666, label %.invoke792, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i382

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i382: ; preds = %665
  %.sroa.speculated.i.i.i383 = call i64 @llvm.umax.i64(i64 %651, i64 %654)
  %667 = add nuw nsw i64 %.sroa.speculated.i.i.i383, %651
  %668 = call i64 @llvm.umin.i64(i64 %667, i64 768614336404564650)
  %669 = mul nuw nsw i64 %668, 12
  %670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %669) #23
          to label %.noexc393 unwind label %.loopexit.split-lp.loopexit

.noexc393:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i382
  %671 = getelementptr inbounds i8, ptr %670, i64 %650
  %.not10.i.i.i.i.i384 = icmp eq ptr %647, %646
  br i1 %.not10.i.i.i.i.i384, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i389, label %.lr.ph.i.i.i.i.i385

.lr.ph.i.i.i.i.i385:                              ; preds = %.noexc393, %.lr.ph.i.i.i.i.i385
  %.012.i.i.i.i.i386 = phi ptr [ %673, %.lr.ph.i.i.i.i.i385 ], [ %670, %.noexc393 ]
  %.0911.i.i.i.i.i387 = phi ptr [ %672, %.lr.ph.i.i.i.i.i385 ], [ %647, %.noexc393 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i386, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i387, i64 12, i1 false), !alias.scope !14
  %672 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i387, i64 12
  %673 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i386, i64 12
  %.not.i.i.i.i.i388 = icmp eq ptr %672, %646
  br i1 %.not.i.i.i.i.i388, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i389, label %.lr.ph.i.i.i.i.i385, !llvm.loop !18

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i389: ; preds = %.lr.ph.i.i.i.i.i385, %.noexc393
  %.not.i31.i.i390 = icmp eq ptr %647, null
  br i1 %.not.i31.i.i390, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i391, label %674

674:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i389
  call void @_ZdlPv(ptr noundef nonnull %647) #24
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i391

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i391: ; preds = %674, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i389
  store ptr %670, ptr %644, align 8
  %675 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %671, i64 %654
  store ptr %675, ptr %645, align 8
  %676 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %670, i64 %668
  store ptr %676, ptr %655, align 8
  %.pre711 = ptrtoint ptr %670 to i64
  br label %.noexc335

.noexc335:                                        ; preds = %663, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i391, %638
  %.pre-phi704 = phi i64 [ %649, %638 ], [ %.pre711, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i391 ], [ %649, %663 ]
  %677 = phi ptr [ %647, %638 ], [ %670, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i391 ], [ %647, %663 ]
  %.not.i.i.i331 = icmp eq ptr %677, null
  %678 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %677, i64 %643
  %spec.select.i.i.i332 = select i1 %.not.i.i.i331, ptr null, ptr %678
  store ptr %677, ptr %535, align 8
  store ptr %spec.select.i.i.i332, ptr %.sroa.2.0..sroa_idx.i318, align 8
  %679 = mul nsw i32 %639, %539
  %680 = load ptr, ptr %15, align 8
  %681 = load ptr, ptr %18, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 1888
  %683 = getelementptr inbounds [6 x %"class.std::vector.121"], ptr %682, i64 0, i64 %562
  %684 = load ptr, ptr %683, align 8
  %685 = sext i32 %679 to i64
  %.not.i336 = icmp eq ptr %684, null
  %686 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %684, i64 %685
  %spec.select.i337 = select i1 %.not.i336, ptr null, ptr %686
  %687 = sext i32 %.0276549 to i64
  %688 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %677, i64 %687
  %689 = sext i32 %641 to i64
  %690 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %688, i64 %689
  %spec.select.i341 = select i1 %.not.i.i.i331, ptr null, ptr %690
  store ptr %688, ptr %32, align 8
  store ptr %spec.select.i341, ptr %540, align 8
  invoke void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef %680, i32 noundef %.pre-phi710, i32 noundef %.pre-phi708, ptr %684, ptr %spec.select.i337, ptr noundef nonnull byval(%"class.gmx::ArrayRef.180") align 8 %32)
          to label %691 unwind label %.loopexit.split-lp.loopexit

691:                                              ; preds = %.noexc335
  %692 = load i32, ptr %29, align 4
  %693 = add nsw i32 %692, %.0275550
  %694 = load ptr, ptr %15, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 148
  %696 = getelementptr inbounds [3 x i32], ptr %695, i64 0, i64 %556
  %697 = load i32, ptr %696, align 4
  %698 = icmp ne i32 %697, 2
  %699 = and i1 %698, %561
  br i1 %699, label %559, label %700, !llvm.loop !19

700:                                              ; preds = %691
  %701 = load ptr, ptr %17, align 8
  %702 = add nsw i32 %693, %.0271568
  invoke void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef %5, ptr noundef %701, i32 noundef %702)
          to label %.preheader448 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader448:                                    ; preds = %700
  %703 = icmp sgt i32 %693, 0
  br i1 %703, label %.lr.ph564, label %._crit_edge565

.lr.ph564:                                        ; preds = %.preheader448
  %.not283 = icmp slt i32 %555, %74
  %704 = trunc nuw i64 %557 to i32
  %705 = shl nuw i32 65536, %704
  %706 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %556
  %707 = shl nuw i32 131072, %704
  %708 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %556
  %709 = add nuw nsw i64 %indvars.iv647, 1
  %wide.trip.count = zext nneg i32 %693 to i64
  %710 = ptrtoint ptr %677 to i64
  br label %711

711:                                              ; preds = %.lr.ph564, %1059
  %712 = phi ptr [ %621, %.lr.ph564 ], [ %1060, %1059 ]
  %713 = phi i64 [ %.pre-phi702, %.lr.ph564 ], [ %1061, %1059 ]
  %714 = phi i64 [ %.pre-phi704, %.lr.ph564 ], [ %1062, %1059 ]
  %indvars.iv643 = phi i64 [ 0, %.lr.ph564 ], [ %indvars.iv.next644, %1059 ]
  %.0263562 = phi i32 [ 0, %.lr.ph564 ], [ %.3, %1059 ]
  %.1272561 = phi i32 [ %.0271568, %.lr.ph564 ], [ %.2273, %1059 ]
  %715 = shl nuw nsw i64 %indvars.iv643, 1
  %716 = or disjoint i64 %715, 1
  %717 = inttoptr i64 %713 to ptr
  %718 = getelementptr inbounds i32, ptr %717, i64 %716
  %719 = load i32, ptr %718, align 4
  %720 = sext i32 %.0263562 to i64
  %721 = inttoptr i64 %714 to ptr
  %722 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %721, i64 %720
  %.pre679 = load ptr, ptr %15, align 8
  br i1 %.not283, label %754, label %723

723:                                              ; preds = %711
  %724 = getelementptr inbounds i8, ptr %.pre679, i64 148
  %725 = getelementptr inbounds [3 x i32], ptr %724, i64 0, i64 %556
  %726 = load i32, ptr %725, align 4
  %727 = icmp sgt i32 %726, 2
  br i1 %727, label %728, label %754

728:                                              ; preds = %723
  %729 = and i32 %719, %705
  %.not284 = icmp eq i32 %729, 0
  br i1 %.not284, label %735, label %730

730:                                              ; preds = %728
  %731 = getelementptr inbounds [3 x float], ptr %722, i64 0, i64 %556
  %732 = load float, ptr %731, align 4
  %733 = load float, ptr %706, align 4
  %734 = fcmp ogt float %732, %733
  br i1 %734, label %742, label %735

735:                                              ; preds = %730, %728
  %736 = and i32 %719, %707
  %.not285 = icmp eq i32 %736, 0
  br i1 %.not285, label %754, label %737

737:                                              ; preds = %735
  %738 = getelementptr inbounds [3 x float], ptr %722, i64 0, i64 %556
  %739 = load float, ptr %738, align 4
  %740 = load float, ptr %708, align 4
  %741 = fcmp olt float %739, %740
  br i1 %741, label %742, label %754

742:                                              ; preds = %737, %730
  %743 = trunc nuw nsw i64 %indvars.iv643 to i32
  %744 = load <2 x float>, ptr %722, align 4
  store <2 x float> %744, ptr %33, align 8
  %745 = getelementptr inbounds i8, ptr %33, i64 8
  %746 = getelementptr inbounds i8, ptr %722, i64 8
  %747 = load float, ptr %746, align 4
  store float %747, ptr %745, align 8
  %748 = load ptr, ptr %13, align 8
  %749 = load i64, ptr %14, align 8
  %.not293 = icmp ne i32 %729, 0
  %750 = zext i1 %.not293 to i32
  %751 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %556
  %752 = load float, ptr %751, align 4
  invoke fastcc void @_ZL13cg_move_errorP8_IO_FILEPK12gmx_domdec_tliiibfPfS4_f(ptr noundef %748, ptr noundef nonnull %.pre679, i64 noundef %749, i32 noundef %743, i32 noundef %555, i32 noundef %750, i1 noundef zeroext false, float noundef 0.000000e+00, ptr noundef nonnull %33, ptr noundef nonnull %33, float noundef %752) #22
          to label %753 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

753:                                              ; preds = %742
  unreachable

754:                                              ; preds = %735, %737, %723, %711
  %755 = getelementptr inbounds i8, ptr %.pre679, i64 160
  %756 = load i32, ptr %755, align 8
  %757 = add nsw i32 %756, -1
  %758 = sext i32 %757 to i64
  %759 = icmp slt i64 %indvars.iv647, %758
  %760 = sext i32 %756 to i64
  %761 = icmp slt i64 %709, %760
  %or.cond795 = select i1 %759, i1 %761, i1 false
  br i1 %or.cond795, label %.lr.ph558, label %.thread439

.lr.ph558:                                        ; preds = %754, %833
  %indvars.iv640 = phi i64 [ %indvars.iv.next641, %833 ], [ %indvars.iv638, %754 ]
  %762 = phi ptr [ %.pre682, %833 ], [ %.pre679, %754 ]
  %.0259556 = phi i32 [ %.2261, %833 ], [ %719, %754 ]
  %763 = getelementptr inbounds i8, ptr %762, i64 320
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 368
  %.val = load i32, ptr %765, align 4
  %766 = and i32 %.val, -2
  %spec.select.i344 = icmp eq i32 %766, 4
  br i1 %spec.select.i344, label %767, label %.lr.ph558._crit_edge

.lr.ph558._crit_edge:                             ; preds = %.lr.ph558
  %indvars.iv640.tr = trunc i64 %indvars.iv640 to i32
  %.pre720 = shl i32 %indvars.iv640.tr, 1
  br label %817

767:                                              ; preds = %.lr.ph558
  %768 = getelementptr inbounds i8, ptr %762, i64 164
  %769 = getelementptr inbounds [3 x i32], ptr %768, i64 0, i64 %indvars.iv640
  %770 = load i32, ptr %769, align 4
  %771 = getelementptr inbounds i8, ptr %762, i64 16
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds [3 x i32], ptr %771, i64 0, i64 %772
  %774 = load i32, ptr %773, align 4
  %775 = getelementptr inbounds i8, ptr %762, i64 148
  %776 = getelementptr inbounds [3 x i32], ptr %775, i64 0, i64 %772
  %777 = load i32, ptr %776, align 4
  %778 = add nsw i32 %777, -1
  %779 = icmp eq i32 %774, %778
  br i1 %779, label %780, label %784

780:                                              ; preds = %767
  %indvars.iv640.tr722 = trunc i64 %indvars.iv640 to i32
  %781 = shl i32 %indvars.iv640.tr722, 1
  %782 = shl nuw i32 65536, %781
  %783 = and i32 %782, %.0259556
  %.not286 = icmp eq i32 %783, 0
  br i1 %.not286, label %784, label %817

784:                                              ; preds = %780, %767
  %785 = icmp eq i32 %774, 0
  %indvars.iv640.tr724 = trunc i64 %indvars.iv640 to i32
  %786 = shl i32 %indvars.iv640.tr724, 1
  %787 = shl nuw i32 131072, %786
  br i1 %785, label %788, label %._crit_edge705

788:                                              ; preds = %784
  %789 = and i32 %787, %.0259556
  %.not287 = icmp eq i32 %789, 0
  br i1 %.not287, label %._crit_edge705, label %817

._crit_edge705:                                   ; preds = %784, %788
  %790 = phi i32 [ 0, %788 ], [ %787, %784 ]
  %791 = shl nuw i32 65536, %786
  %792 = shl i32 196608, %786
  %793 = xor i32 %792, -1
  %794 = and i32 %.0259556, %793
  %795 = getelementptr inbounds [3 x float], ptr %722, i64 0, i64 %772
  %796 = load float, ptr %795, align 4
  %797 = load ptr, ptr %16, align 8
  %798 = getelementptr inbounds i32, ptr %797, i64 %772
  %799 = load i32, ptr %798, align 4
  %.not288 = icmp ne i32 %799, 0
  %800 = icmp slt i32 %770, 2
  %or.cond = and i1 %.not288, %800
  br i1 %or.cond, label %.lr.ph553, label %.loopexit

.lr.ph553:                                        ; preds = %._crit_edge705, %.lr.ph553
  %indvars.iv634 = phi i64 [ %indvars.iv.next635, %.lr.ph553 ], [ %772, %._crit_edge705 ]
  %.0252551 = phi float [ %805, %.lr.ph553 ], [ %796, %._crit_edge705 ]
  %indvars.iv.next635 = add nsw i64 %indvars.iv634, 1
  %801 = getelementptr inbounds [3 x float], ptr %722, i64 0, i64 %indvars.iv.next635
  %802 = load float, ptr %801, align 4
  %803 = getelementptr inbounds [3 x [3 x float]], ptr %24, i64 0, i64 %indvars.iv.next635, i64 %772
  %804 = load float, ptr %803, align 4
  %805 = call float @llvm.fmuladd.f32(float %802, float %804, float %.0252551)
  %exitcond637.not = icmp eq i64 %indvars.iv.next635, 2
  br i1 %exitcond637.not, label %.loopexit, label %.lr.ph553, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph553, %._crit_edge705
  %.1253 = phi float [ %796, %._crit_edge705 ], [ %805, %.lr.ph553 ]
  %806 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %772
  %807 = load float, ptr %806, align 4
  %808 = fcmp ult float %.1253, %807
  %brmerge = or i1 %779, %808
  br i1 %brmerge, label %811, label %809

809:                                              ; preds = %.loopexit
  %810 = or i32 %794, %791
  br label %816

811:                                              ; preds = %.loopexit
  %812 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %772
  %813 = load float, ptr %812, align 4
  %814 = fcmp olt float %.1253, %813
  br i1 %814, label %815, label %816

815:                                              ; preds = %811
  %spec.select441 = or i32 %790, %794
  br label %816

816:                                              ; preds = %815, %811, %809
  %.1260 = phi i32 [ %810, %809 ], [ %794, %811 ], [ %spec.select441, %815 ]
  store i32 %.1260, ptr %718, align 4
  br label %817

817:                                              ; preds = %.lr.ph558._crit_edge, %780, %788, %816
  %.pre-phi721 = phi i32 [ %.pre720, %.lr.ph558._crit_edge ], [ %781, %780 ], [ %786, %788 ], [ %786, %816 ]
  %.2261 = phi i32 [ %.0259556, %.lr.ph558._crit_edge ], [ %.0259556, %780 ], [ %.0259556, %788 ], [ %.1260, %816 ]
  %818 = shl nuw i32 65536, %.pre-phi721
  %819 = and i32 %.2261, %818
  %.not291 = icmp eq i32 %819, 0
  br i1 %.not291, label %820, label %._crit_edge559.thread736

820:                                              ; preds = %817
  %821 = shl nuw i32 131072, %.pre-phi721
  %822 = and i32 %.2261, %821
  %.not292 = icmp eq i32 %822, 0
  %.pre682 = load ptr, ptr %15, align 8
  br i1 %.not292, label %833, label %823

823:                                              ; preds = %820
  %824 = getelementptr inbounds i8, ptr %.pre682, i64 148
  %825 = getelementptr inbounds i8, ptr %.pre682, i64 164
  %826 = getelementptr inbounds [3 x i32], ptr %825, i64 0, i64 %indvars.iv640
  %827 = load i32, ptr %826, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [3 x i32], ptr %824, i64 0, i64 %828
  %830 = load i32, ptr %829, align 4
  %831 = icmp sgt i32 %830, 2
  %832 = zext i1 %831 to i32
  %spec.select442 = or disjoint i32 %.pre-phi721, %832
  br label %833

833:                                              ; preds = %823, %820
  %.1257 = phi i32 [ -1, %820 ], [ %spec.select442, %823 ]
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %834 = getelementptr inbounds i8, ptr %.pre682, i64 160
  %835 = load i32, ptr %834, align 8
  %836 = trunc nuw i64 %indvars.iv.next641 to i32
  %837 = icmp sgt i32 %835, %836
  %838 = icmp eq i32 %.1257, -1
  %839 = select i1 %837, i1 %838, i1 false
  br i1 %839, label %.lr.ph558, label %._crit_edge559, !llvm.loop !21

._crit_edge559:                                   ; preds = %833
  %840 = icmp eq i32 %.1257, -1
  br i1 %840, label %.thread439, label %._crit_edge559.thread736

.thread439:                                       ; preds = %754, %._crit_edge559
  %841 = phi ptr [ %.pre679, %754 ], [ %.pre682, %._crit_edge559 ]
  %842 = getelementptr inbounds i32, ptr %621, i64 %715
  %843 = load i32, ptr %842, align 4
  %844 = getelementptr inbounds i8, ptr %841, i64 288
  %845 = getelementptr inbounds i8, ptr %841, i64 296
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds i8, ptr %841, i64 304
  %848 = load ptr, ptr %847, align 8
  %.not.i345 = icmp eq ptr %846, %848
  br i1 %.not.i345, label %852, label %849

849:                                              ; preds = %.thread439
  store i32 %843, ptr %846, align 4
  %850 = load ptr, ptr %845, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 4
  store ptr %851, ptr %845, align 8
  br label %.preheader

852:                                              ; preds = %.thread439
  %853 = load ptr, ptr %844, align 8
  %854 = ptrtoint ptr %846 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  %857 = icmp eq i64 %856, 9223372036854775804
  br i1 %857, label %.invoke792, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke792:                                       ; preds = %665, %603, %1027, %980, %852
  %858 = phi ptr [ @.str.25, %852 ], [ @.str.9, %980 ], [ @.str.9, %1027 ], [ @.str.9, %603 ], [ @.str.9, %665 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %858) #22
          to label %.cont793 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont793:                                         ; preds = %.invoke792
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %852
  %859 = ashr exact i64 %856, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %859, i64 1)
  %860 = add nsw i64 %.sroa.speculated.i.i.i, %859
  %861 = icmp ult i64 %860, %859
  %862 = call i64 @llvm.umin.i64(i64 %860, i64 2305843009213693951)
  %863 = select i1 %861, i64 2305843009213693951, i64 %862
  %.not.i.i.i346 = icmp eq i64 %863, 0
  br i1 %.not.i.i.i346, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %864

864:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %865 = shl nuw nsw i64 %863, 2
  %866 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %865) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit449

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %864, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %867 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %866, %864 ]
  %868 = getelementptr inbounds i32, ptr %867, i64 %859
  store i32 %843, ptr %868, align 4
  %869 = icmp sgt i64 %856, 0
  br i1 %869, label %870, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

870:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %867, ptr align 4 %853, i64 %856, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %870, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %871 = getelementptr inbounds i8, ptr %867, i64 %856
  %872 = getelementptr inbounds i8, ptr %871, i64 4
  %.not.i17.i.i = icmp eq ptr %853, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %873

873:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %853) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %873, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %867, ptr %844, align 8
  store ptr %872, ptr %845, align 8
  %874 = getelementptr inbounds i32, ptr %867, i64 %863
  store ptr %874, ptr %847, align 8
  br label %.preheader

.preheader:                                       ; preds = %849, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  br label %875

875:                                              ; preds = %.preheader, %875
  %.0.i = phi i64 [ %879, %875 ], [ 0, %.preheader ]
  %876 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %531, i64 %.0.i
  %877 = getelementptr inbounds i8, ptr %876, i64 4
  %878 = load i32, ptr %877, align 4
  %.not.i349 = icmp sgt i32 %878, %843
  %879 = add i64 %.0.i, 1
  br i1 %.not.i349, label %880, label %875, !llvm.loop !22

880:                                              ; preds = %875
  %881 = getelementptr inbounds i8, ptr %876, i64 8
  %882 = load i32, ptr %876, align 8
  %883 = sub nsw i32 %843, %882
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i8, ptr %876, i64 16
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %881, align 8
  %888 = ptrtoint ptr %886 to i64
  %889 = ptrtoint ptr %887 to i64
  %890 = sub i64 %888, %889
  %891 = ashr exact i64 %890, 3
  %892 = urem i64 %884, %891
  %893 = getelementptr inbounds i64, ptr %887, i64 %892
  %894 = load i64, ptr %893, align 8
  %sext446 = shl i64 %894, 32
  %895 = ashr exact i64 %sext446, 32
  %896 = sext i32 %.1272561 to i64
  %897 = load ptr, ptr %543, align 8
  %898 = getelementptr inbounds i64, ptr %897, i64 %896
  store i64 %895, ptr %898, align 8
  %899 = load ptr, ptr %17, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 416
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds i8, ptr %899, i64 456
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds i8, ptr %899, i64 496
  %905 = load ptr, ptr %904, align 8
  %906 = add nsw i32 %.0263562, 2
  %907 = getelementptr [3 x float], ptr %677, i64 %720
  %908 = getelementptr i8, ptr %907, i64 12
  %909 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %901, i64 %896
  %910 = load float, ptr %908, align 4
  store float %910, ptr %909, align 4
  %911 = getelementptr i8, ptr %907, i64 16
  %912 = load float, ptr %911, align 4
  %913 = getelementptr inbounds i8, ptr %909, i64 4
  store float %912, ptr %913, align 4
  %914 = getelementptr i8, ptr %907, i64 20
  %915 = load float, ptr %914, align 4
  %916 = getelementptr inbounds i8, ptr %909, i64 8
  store float %915, ptr %916, align 4
  br i1 %.not443, label %929, label %917

917:                                              ; preds = %880
  %918 = add nsw i32 %.0263562, 3
  %919 = sext i32 %906 to i64
  %920 = getelementptr inbounds [3 x float], ptr %677, i64 %919
  %921 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %903, i64 %896
  %922 = load float, ptr %920, align 4
  store float %922, ptr %921, align 4
  %923 = getelementptr inbounds i8, ptr %920, i64 4
  %924 = load float, ptr %923, align 4
  %925 = getelementptr inbounds i8, ptr %921, i64 4
  store float %924, ptr %925, align 4
  %926 = getelementptr inbounds i8, ptr %920, i64 8
  %927 = load float, ptr %926, align 4
  %928 = getelementptr inbounds i8, ptr %921, i64 8
  store float %927, ptr %928, align 4
  br label %929

929:                                              ; preds = %917, %880
  %.1264 = phi i32 [ %918, %917 ], [ %906, %880 ]
  br i1 %.not444, label %942, label %930

930:                                              ; preds = %929
  %931 = add nsw i32 %.1264, 1
  %932 = sext i32 %.1264 to i64
  %933 = getelementptr inbounds [3 x float], ptr %677, i64 %932
  %934 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %905, i64 %896
  %935 = load float, ptr %933, align 4
  store float %935, ptr %934, align 4
  %936 = getelementptr inbounds i8, ptr %933, i64 4
  %937 = load float, ptr %936, align 4
  %938 = getelementptr inbounds i8, ptr %934, i64 4
  store float %937, ptr %938, align 4
  %939 = getelementptr inbounds i8, ptr %933, i64 8
  %940 = load float, ptr %939, align 4
  %941 = getelementptr inbounds i8, ptr %934, i64 8
  store float %940, ptr %941, align 4
  br label %942

942:                                              ; preds = %930, %929
  %.2265 = phi i32 [ %931, %930 ], [ %.1264, %929 ]
  %943 = add nsw i32 %.1272561, 1
  br label %1059

._crit_edge559.thread736:                         ; preds = %817, %._crit_edge559
  %.0256.lcssa738 = phi i32 [ %.1257, %._crit_edge559 ], [ %.pre-phi721, %817 ]
  %944 = sext i32 %.0256.lcssa738 to i64
  %945 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 %944
  %946 = load i32, ptr %945, align 4
  %947 = shl i32 %946, 1
  %948 = add i32 %947, 2
  %949 = sext i32 %948 to i64
  %950 = load ptr, ptr %18, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 1744
  %952 = getelementptr inbounds [6 x %"class.std::vector"], ptr %951, i64 0, i64 %944
  %953 = getelementptr inbounds i8, ptr %952, i64 8
  %954 = load ptr, ptr %953, align 8
  %955 = load ptr, ptr %952, align 8
  %956 = ptrtoint ptr %954 to i64
  %957 = ptrtoint ptr %955 to i64
  %958 = sub i64 %956, %957
  %959 = ashr exact i64 %958, 2
  %960 = icmp slt i64 %959, %949
  br i1 %960, label %961, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit358

961:                                              ; preds = %._crit_edge559.thread736
  %962 = icmp ult i64 %959, %949
  br i1 %962, label %963, label %995

963:                                              ; preds = %961
  %964 = sub nsw i64 %949, %959
  %965 = getelementptr inbounds i8, ptr %952, i64 16
  %966 = load ptr, ptr %965, align 8
  %967 = ptrtoint ptr %966 to i64
  %968 = sub i64 %967, %956
  %969 = ashr exact i64 %968, 2
  %970 = icmp ult i64 %959, 2305843009213693952
  call void @llvm.assume(i1 %970)
  %971 = xor i64 %959, 2305843009213693951
  %972 = icmp ule i64 %969, %971
  call void @llvm.assume(i1 %972)
  %.not28.i396 = icmp ult i64 %969, %964
  br i1 %.not28.i396, label %980, label %973

973:                                              ; preds = %963
  store i32 0, ptr %954, align 4
  %974 = getelementptr i8, ptr %954, i64 4
  %975 = add nsw i64 %964, -1
  %976 = icmp eq i64 %975, 0
  br i1 %976, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i398, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i397

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i397: ; preds = %973
  %977 = shl nsw i64 %964, 2
  %978 = add i64 %977, -4
  call void @llvm.memset.p0.i64(ptr align 4 %974, i8 0, i64 %978, i1 false)
  %979 = getelementptr inbounds i32, ptr %974, i64 %975
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i398

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i398: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i397, %973
  %.0.i.i.i.i399 = phi ptr [ %974, %973 ], [ %979, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i397 ]
  store ptr %.0.i.i.i.i399, ptr %953, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit358

980:                                              ; preds = %963
  %981 = icmp ult i64 %971, %964
  br i1 %981, label %.invoke792, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i400

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i400: ; preds = %980
  %.sroa.speculated.i.i401 = call i64 @llvm.umax.i64(i64 %959, i64 %964)
  %982 = add nuw nsw i64 %.sroa.speculated.i.i401, %959
  %983 = shl nuw nsw i64 %982, 2
  %984 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %983) #23
          to label %.noexc408 unwind label %.loopexit449

.noexc408:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i400
  %985 = getelementptr inbounds i8, ptr %984, i64 %958
  store i32 0, ptr %985, align 4
  %986 = icmp eq i64 %964, 1
  br i1 %986, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i403, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i402

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i402: ; preds = %.noexc408
  %987 = getelementptr i8, ptr %985, i64 4
  %988 = shl nuw nsw i64 %964, 2
  %989 = add nsw i64 %988, -4
  call void @llvm.memset.p0.i64(ptr align 4 %987, i8 0, i64 %989, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i403

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i403: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i402, %.noexc408
  %990 = icmp sgt i64 %958, 0
  br i1 %990, label %991, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i404

991:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i403
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %984, ptr align 4 %955, i64 %958, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i404

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i404: ; preds = %991, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i403
  %.not.i34.i405 = icmp eq ptr %955, null
  br i1 %.not.i34.i405, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i406, label %992

992:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i404
  call void @_ZdlPv(ptr noundef nonnull %955) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i406

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i406: ; preds = %992, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i404
  store ptr %984, ptr %952, align 8
  %993 = getelementptr inbounds i32, ptr %985, i64 %964
  store ptr %993, ptr %953, align 8
  %994 = getelementptr inbounds i32, ptr %984, i64 %982
  store ptr %994, ptr %965, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit358

995:                                              ; preds = %961
  %996 = icmp ugt i64 %959, %949
  br i1 %996, label %997, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit358

997:                                              ; preds = %995
  %998 = getelementptr inbounds i32, ptr %955, i64 %949
  %.not.i.i356 = icmp eq ptr %954, %998
  br i1 %.not.i.i356, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit358, label %999

999:                                              ; preds = %997
  store ptr %998, ptr %953, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit358

_ZNSt6vectorIiSaIiEE6resizeEm.exit358:            ; preds = %999, %997, %995, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i406, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i398, %._crit_edge559.thread736
  %1000 = load i32, ptr %945, align 4
  %1001 = mul nsw i32 %1000, %539
  %1002 = sext i32 %1001 to i64
  %1003 = add nsw i64 %541, %1002
  %1004 = load ptr, ptr %18, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 1888
  %1006 = getelementptr inbounds [6 x %"class.std::vector.121"], ptr %1005, i64 0, i64 %944
  %1007 = getelementptr inbounds i8, ptr %1006, i64 8
  %1008 = load ptr, ptr %1007, align 8
  %1009 = load ptr, ptr %1006, align 8
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = sdiv exact i64 %1012, 12
  %1014 = icmp ugt i64 %1003, %1013
  br i1 %1014, label %1015, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

1015:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit358
  %1016 = sub nsw i64 %1003, %1013
  %1017 = getelementptr inbounds i8, ptr %1006, i64 16
  %1018 = load ptr, ptr %1017, align 8
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = sub i64 %1019, %1010
  %1021 = sdiv exact i64 %1020, 12
  %1022 = icmp ult i64 %1013, 768614336404564651
  call void @llvm.assume(i1 %1022)
  %1023 = sub nuw nsw i64 768614336404564650, %1013
  %1024 = icmp ule i64 %1021, %1023
  call void @llvm.assume(i1 %1024)
  %.not28.i.i = icmp ult i64 %1021, %1016
  br i1 %.not28.i.i, label %1027, label %1025

1025:                                             ; preds = %1015
  %1026 = mul i64 %1016, 12
  %scevgep.i.i.i.i.i359 = getelementptr i8, ptr %1008, i64 %1026
  store ptr %scevgep.i.i.i.i.i359, ptr %1007, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

1027:                                             ; preds = %1015
  %1028 = icmp ult i64 %1023, %1016
  br i1 %1028, label %.invoke792, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1027
  %.sroa.speculated.i.i.i360 = call i64 @llvm.umax.i64(i64 %1013, i64 %1016)
  %1029 = add nuw nsw i64 %.sroa.speculated.i.i.i360, %1013
  %1030 = call i64 @llvm.umin.i64(i64 %1029, i64 768614336404564650)
  %1031 = mul nuw nsw i64 %1030, 12
  %1032 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1031) #23
          to label %.noexc362 unwind label %.loopexit449

.noexc362:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1033 = getelementptr inbounds i8, ptr %1032, i64 %1012
  %.not10.i.i.i.i.i = icmp eq ptr %1009, %1008
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc362, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1035, %.lr.ph.i.i.i.i.i ], [ %1032, %.noexc362 ]
  %.0911.i.i.i.i.i = phi ptr [ %1034, %.lr.ph.i.i.i.i.i ], [ %1009, %.noexc362 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !23
  %1034 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %1035 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %1034, %1008
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc362
  %.not.i31.i.i = icmp eq ptr %1009, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %1036

1036:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1009) #24
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %1036, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %1032, ptr %1006, align 8
  %1037 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1033, i64 %1016
  store ptr %1037, ptr %1007, align 8
  %1038 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1032, i64 %1030
  store ptr %1038, ptr %1017, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %1025, %_ZNSt6vectorIiSaIiEE6resizeEm.exit358
  %1039 = load ptr, ptr %18, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 1744
  %1041 = getelementptr inbounds [6 x %"class.std::vector"], ptr %1040, i64 0, i64 %944
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load i32, ptr %945, align 4
  %1044 = shl nsw i32 %1043, 1
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds i32, ptr %1042, i64 %1045
  %1047 = getelementptr inbounds i32, ptr %712, i64 %715
  %1048 = load i64, ptr %1047, align 4
  store i64 %1048, ptr %1046, align 4
  %1049 = load ptr, ptr %18, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 1888
  %1051 = getelementptr inbounds [6 x %"class.std::vector.121"], ptr %1050, i64 0, i64 %944
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1052, i64 %1002
  %1054 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %677, i64 %720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1053, ptr noundef nonnull align 4 dereferenceable(1) %1054, i64 %542, i1 false)
  %1055 = add nsw i32 %.0263562, %539
  %1056 = load i32, ptr %945, align 4
  %1057 = add nsw i32 %1056, 1
  store i32 %1057, ptr %945, align 4
  %1058 = ptrtoint ptr %712 to i64
  br label %1059

1059:                                             ; preds = %942, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %1060 = phi ptr [ %621, %942 ], [ %712, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %1061 = phi i64 [ %.pre-phi702, %942 ], [ %1058, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %1062 = phi i64 [ %.pre-phi704, %942 ], [ %710, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %.2273 = phi i32 [ %943, %942 ], [ %.1272561, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %.3 = phi i32 [ %.2265, %942 ], [ %1055, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next644, %wide.trip.count
  br i1 %exitcond646.not, label %._crit_edge565, label %711, !llvm.loop !27

._crit_edge565:                                   ; preds = %1059, %.preheader448
  %.1272.lcssa = phi i32 [ %.0271568, %.preheader448 ], [ %.2273, %1059 ]
  %1063 = getelementptr inbounds i8, ptr %644, i64 24
  %1064 = load i8, ptr %1063, align 8
  %1065 = trunc i8 %1064 to i1
  br i1 %1065, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit, label %1066

1066:                                             ; preds = %._crit_edge565
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 368) #22
          to label %.noexc.i unwind label %1067

.noexc.i:                                         ; preds = %1066
  unreachable

1067:                                             ; preds = %1066
  %1068 = landingpad { ptr, i32 }
          catch ptr null
  %1069 = extractvalue { ptr, i32 } %1068, 0
  call void @__clang_call_terminate(ptr %1069) #25
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit: ; preds = %._crit_edge565
  store i8 0, ptr %1063, align 8
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %1070 = load ptr, ptr %15, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 160
  %1072 = load i32, ptr %1071, align 8
  %1073 = sext i32 %1072 to i64
  %1074 = icmp slt i64 %indvars.iv.next648, %1073
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  br i1 %1074, label %544, label %._crit_edge570.loopexit, !llvm.loop !28

._crit_edge570.loopexit:                          ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit
  %.phi.trans.insert683 = getelementptr inbounds i8, ptr %1070, i64 280
  %.pre684 = load i32, ptr %.phi.trans.insert683, align 8
  br label %._crit_edge570

._crit_edge570:                                   ; preds = %._crit_edge570.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit316
  %1075 = phi i32 [ %528, %_ZNSt6vectorIiSaIiEE6resizeEm.exit316 ], [ %.pre684, %._crit_edge570.loopexit ]
  %.0271.lcssa = phi i32 [ %528, %_ZNSt6vectorIiSaIiEE6resizeEm.exit316 ], [ %.1272.lcssa, %._crit_edge570.loopexit ]
  %.lcssa495 = phi ptr [ %529, %_ZNSt6vectorIiSaIiEE6resizeEm.exit316 ], [ %1070, %._crit_edge570.loopexit ]
  %1076 = load ptr, ptr %18, align 8
  %1077 = sext i32 %.0271.lcssa to i64
  %1078 = getelementptr inbounds i8, ptr %1076, i64 1600
  %1079 = icmp eq i32 %1075, 0
  %1080 = getelementptr inbounds i8, ptr %1076, i64 1608
  %1081 = load ptr, ptr %1080, align 8
  br i1 %1079, label %.critedge.i, label %1082

1082:                                             ; preds = %._crit_edge570
  %1083 = sext i32 %1075 to i64
  %1084 = load ptr, ptr %1078, align 8
  %1085 = ptrtoint ptr %1081 to i64
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = ashr exact i64 %1087, 2
  %1089 = icmp eq i64 %1088, %1083
  br i1 %1089, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i363, label %.invoke

.invoke:                                          ; preds = %544, %1082
  %1090 = phi ptr [ @.str.10, %1082 ], [ @.str.2, %544 ]
  %1091 = phi ptr [ @.str.11, %1082 ], [ @.str.3, %544 ]
  %1092 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL14getMovedBufferP17gmx_domdec_comm_tmmENK3$_0clEv", %1082 ], [ @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, %544 ]
  %1093 = phi ptr [ @.str.8, %1082 ], [ @.str.4, %544 ]
  %1094 = phi i32 [ 256, %1082 ], [ 359, %544 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %1090, ptr noundef nonnull %1091, ptr noundef nonnull %1092, ptr noundef nonnull %1093, i32 noundef %1094) #22
          to label %.cont unwind label %.loopexit.split-lp458.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.critedge.i:                                      ; preds = %._crit_edge570
  %1095 = load ptr, ptr %1078, align 8
  %.not.i.i.i366 = icmp eq ptr %1081, %1095
  br i1 %.not.i.i.i366, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i363, label %1096

1096:                                             ; preds = %.critedge.i
  store ptr %1095, ptr %1080, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i363

_ZNSt6vectorIiSaIiEE5clearEv.exit.i363:           ; preds = %1096, %.critedge.i, %1082
  %1097 = phi ptr [ %1095, %1096 ], [ %1095, %.critedge.i ], [ %1084, %1082 ]
  %1098 = phi ptr [ %1095, %1096 ], [ %1095, %.critedge.i ], [ %1081, %1082 ]
  %1099 = getelementptr inbounds i8, ptr %1076, i64 1608
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = ptrtoint ptr %1097 to i64
  %1102 = sub i64 %1100, %1101
  %1103 = ashr exact i64 %1102, 2
  %1104 = icmp ult i64 %1103, %1077
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i363
  %1106 = sub nsw i64 %1077, %1103
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1078, i64 noundef %1106)
          to label %.noexc368 unwind label %.loopexit.split-lp458.loopexit.split-lp

.noexc368:                                        ; preds = %1105
  %.pre.i365 = load ptr, ptr %1078, align 8
  %.pre685 = load ptr, ptr %15, align 8
  br label %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit369

1107:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i363
  %1108 = icmp ugt i64 %1103, %1077
  br i1 %1108, label %1109, label %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit369

1109:                                             ; preds = %1107
  %1110 = getelementptr inbounds i32, ptr %1097, i64 %1077
  %.not.i.i8.i364 = icmp eq ptr %1098, %1110
  br i1 %.not.i.i8.i364, label %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit369, label %1111

1111:                                             ; preds = %1109
  store ptr %1110, ptr %1099, align 8
  br label %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit369

_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit369: ; preds = %1111, %1109, %1107, %.noexc368
  %1112 = phi ptr [ %.pre685, %.noexc368 ], [ %.lcssa495, %1107 ], [ %.lcssa495, %1109 ], [ %.lcssa495, %1111 ]
  %1113 = phi ptr [ %.pre.i365, %.noexc368 ], [ %1097, %1107 ], [ %1097, %1109 ], [ %1097, %1111 ]
  %1114 = getelementptr inbounds i8, ptr %1112, i64 280
  %1115 = load i32, ptr %1114, align 8
  %1116 = icmp slt i32 %1115, %.0271.lcssa
  br i1 %1116, label %.lr.ph574.preheader, label %._crit_edge575

.lr.ph574.preheader:                              ; preds = %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit369
  %1117 = sext i32 %1115 to i64
  %1118 = shl nsw i64 %1117, 2
  %scevgep = getelementptr i8, ptr %1113, i64 %1118
  %1119 = xor i32 %1115, -1
  %1120 = add i32 %.0271.lcssa, %1119
  %1121 = zext i32 %1120 to i64
  %1122 = shl nuw nsw i64 %1121, 2
  %1123 = add nuw nsw i64 %1122, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %1123, i1 false)
  %.pre686 = load ptr, ptr %15, align 8
  br label %._crit_edge575

._crit_edge575:                                   ; preds = %.lr.ph574.preheader, %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit369
  %1124 = phi ptr [ %.pre686, %.lr.ph574.preheader ], [ %1112, %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit369 ]
  %1125 = getelementptr inbounds i8, ptr %1124, i64 280
  store i32 %.0271.lcssa, ptr %1125, align 8
  %1126 = load ptr, ptr %18, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 1576
  br label %.lr.ph.i370

.lr.ph.i370:                                      ; preds = %.lr.ph.i370, %._crit_edge575
  %indvars.iv.i = phi i64 [ 0, %._crit_edge575 ], [ %indvars.iv.next.i, %.lr.ph.i370 ]
  %1128 = getelementptr inbounds [4 x i32], ptr %1127, i64 0, i64 %indvars.iv.i
  store i32 %.0271.lcssa, ptr %1128, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond654 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond654, label %1129, label %.lr.ph.i370, !llvm.loop !29

1129:                                             ; preds = %.lr.ph.i370
  %1130 = getelementptr inbounds i8, ptr %1126, i64 1592
  store i32 0, ptr %1130, align 4
  %1131 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %1131, null
  br i1 %.not, label %1139, label %1132

1132:                                             ; preds = %1129
  %1133 = load i32, ptr %7, align 4
  %1134 = load ptr, ptr %15, align 8
  %1135 = getelementptr inbounds i8, ptr %1134, i64 280
  %1136 = load i32, ptr %1135, align 8
  %1137 = sub nsw i32 %1136, %1133
  %1138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1131, ptr noundef nonnull @.str.1, i32 noundef %1133, i32 noundef %1137) #7
  br label %1139

1139:                                             ; preds = %1132, %1129
  %1140 = load ptr, ptr %26, align 8
  %.not.i.i.i372 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i372, label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit, label %1141

1141:                                             ; preds = %1139
  call void @_ZdlPv(ptr noundef nonnull %1140) #24
  br label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit

_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit:       ; preds = %1139, %1141
  %1142 = load ptr, ptr %19, align 8
  %1143 = getelementptr inbounds i8, ptr %1142, i64 24
  %1144 = load i8, ptr %1143, align 8
  %1145 = trunc i8 %1144 to i1
  br i1 %1145, label %_ZN14DDBufferAccessIiED2Ev.exit, label %1146

1146:                                             ; preds = %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 368) #22
          to label %.noexc.i373 unwind label %1147

.noexc.i373:                                      ; preds = %1146
  unreachable

1147:                                             ; preds = %1146
  %1148 = landingpad { ptr, i32 }
          catch ptr null
  %1149 = extractvalue { ptr, i32 } %1148, 0
  call void @__clang_call_terminate(ptr %1149) #25
  unreachable

_ZN14DDBufferAccessIiED2Ev.exit:                  ; preds = %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit
  store i8 0, ptr %1143, align 8
  ret void

.loopexit.split-lp458:                            ; preds = %.loopexit457, %.loopexit.split-lp458.loopexit.split-lp, %.loopexit.split-lp458.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit459, %.loopexit457 ], [ %lpad.loopexit462, %.loopexit.split-lp458.loopexit ], [ %lpad.loopexit.split-lp463, %.loopexit.split-lp458.loopexit.split-lp ]
  %1150 = load ptr, ptr %26, align 8
  %.not.i.i.i374 = icmp eq ptr %1150, null
  br i1 %.not.i.i.i374, label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit375, label %1151

1151:                                             ; preds = %.loopexit.split-lp458
  call void @_ZdlPv(ptr noundef nonnull %1150) #24
  br label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit375

_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit375:    ; preds = %1151, %.loopexit.split-lp458, %193, %93
  %.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %94, %93 ], [ %.pn, %.loopexit.split-lp458 ], [ %.pn, %1151 ]
  call void @_ZN14DDBufferAccessIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #7
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z15check_screw_boxPA3_Kf(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_Z21make_tric_corr_matrixiPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnbS3_.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %8, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %9, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %10, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %11, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %12, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %13, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %14) #2 personality ptr @__gxx_personality_v0 {
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca %"class.gmx::BasicVector.102", align 8
  %19 = alloca [3 x i32], align 4
  %20 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %21 unwind label %275

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 456
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %284

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %22, i64 352
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = getelementptr inbounds i8, ptr %28, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 12
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = mul nsw i32 %20, %37
  %44 = load i32, ptr %12, align 4
  %45 = sdiv i32 %43, %44
  %46 = add nsw i32 %20, 1
  %47 = mul nsw i32 %46, %37
  %48 = sdiv i32 %47, %44
  %49 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  %50 = getelementptr inbounds i8, ptr %40, i64 145
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %26
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13calcGroupMoveP8_IO_FILElPK12gmx_domdec_tPK7t_statePKiPA3_fPKfSC_RK10MoveLimitsiiN3gmx8ArrayRefI10PbcAndFlagEEENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 459) #22
          to label %.noexc unwind label %275

.noexc:                                           ; preds = %53
  unreachable

54:                                               ; preds = %26
  %55 = icmp slt i32 %45, %48
  br i1 %55, label %.lr.ph25.i, label %.loopexit

.lr.ph25.i:                                       ; preds = %54
  %56 = getelementptr inbounds i8, ptr %40, i64 136
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %40, i64 320
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 352
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = getelementptr inbounds i8, ptr %40, i64 148
  %64 = getelementptr inbounds i8, ptr %41, i64 52
  %65 = getelementptr inbounds i8, ptr %11, i64 24
  %66 = getelementptr inbounds i8, ptr %40, i64 16
  %67 = getelementptr inbounds i8, ptr %11, i64 12
  %68 = getelementptr inbounds i8, ptr %18, i64 8
  %69 = getelementptr inbounds i8, ptr %40, i64 160
  %70 = getelementptr inbounds i8, ptr %40, i64 164
  %71 = sext i32 %57 to i64
  %72 = sext i32 %45 to i64
  br label %73

73:                                               ; preds = %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i, %.lr.ph25.i
  %indvars.iv41.i = phi i64 [ %72, %.lr.ph25.i ], [ %indvars.iv.next42.i, %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i ]
  %74 = load ptr, ptr %62, align 8
  %75 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %74, i64 %indvars.iv41.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %75, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  br label %77

77:                                               ; preds = %.loopexit2.i, %73
  %indvars.iv.i = phi i64 [ 2, %73 ], [ %indvars.iv.next.i, %.loopexit2.i ]
  %78 = getelementptr inbounds [3 x i32], ptr %63, i64 0, i64 %indvars.iv.i
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %136

81:                                               ; preds = %77
  %82 = getelementptr inbounds [3 x float], ptr %75, i64 0, i64 %indvars.iv.i
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv.i
  %85 = load i32, ptr %84, align 4
  %.not.i = icmp ne i32 %85, 0
  %86 = icmp ult i64 %indvars.iv.i, 2
  %or.cond.i = and i1 %86, %.not.i
  br i1 %or.cond.i, label %.lr.ph19.i, label %.loopexit.i

.lr.ph19.i:                                       ; preds = %81, %.lr.ph19.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %.lr.ph19.i ], [ %indvars.iv.i, %81 ]
  %.09117.i = phi float [ %91, %.lr.ph19.i ], [ %83, %81 ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %87 = getelementptr inbounds [3 x float], ptr %75, i64 0, i64 %indvars.iv.next38.i
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds [3 x float], ptr %8, i64 %indvars.iv.next38.i, i64 %indvars.iv.i
  %90 = load float, ptr %89, align 4
  %91 = tail call float @llvm.fmuladd.f32(float %88, float %90, float %.09117.i)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 2
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph19.i, !llvm.loop !30

.loopexit.i:                                      ; preds = %.lr.ph19.i, %81
  %.1.i = phi float [ %83, %81 ], [ %91, %.lr.ph19.i ]
  %92 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i
  %93 = load float, ptr %92, align 4
  %94 = fcmp ult float %.1.i, %93
  br i1 %94, label %114, label %95

95:                                               ; preds = %.loopexit.i
  %96 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 %indvars.iv.i
  %97 = load float, ptr %96, align 4
  %98 = fcmp ult float %.1.i, %97
  br i1 %98, label %99, label %.invoke

99:                                               ; preds = %95
  %100 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %indvars.iv.i
  store i32 1, ptr %100, align 4
  %101 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 %indvars.iv.i
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %79, -1
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.loopexit2.i

105:                                              ; preds = %99
  %106 = getelementptr inbounds [3 x [3 x float]], ptr %64, i64 0, i64 %indvars.iv.i
  %107 = load <2 x float>, ptr %75, align 4
  %108 = load <2 x float>, ptr %106, align 4
  %109 = fsub <2 x float> %107, %108
  %110 = load float, ptr %76, align 4
  %111 = getelementptr inbounds i8, ptr %106, i64 8
  %112 = load float, ptr %111, align 4
  %113 = fsub float %110, %112
  br label %.loopexit2.sink.split.i

114:                                              ; preds = %.loopexit.i
  %115 = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i
  %116 = load float, ptr %115, align 4
  %117 = fcmp olt float %.1.i, %116
  br i1 %117, label %118, label %.loopexit2.i

118:                                              ; preds = %114
  %119 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 %indvars.iv.i
  %120 = load float, ptr %119, align 4
  %121 = fcmp olt float %.1.i, %120
  br i1 %121, label %.invoke, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %indvars.iv.i
  store i32 -1, ptr %123, align 4
  %124 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 %indvars.iv.i
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %.loopexit2.i

127:                                              ; preds = %122
  %128 = getelementptr inbounds [3 x [3 x float]], ptr %64, i64 0, i64 %indvars.iv.i
  %129 = load <2 x float>, ptr %75, align 4
  %130 = load <2 x float>, ptr %128, align 4
  %131 = fadd <2 x float> %129, %130
  %132 = load float, ptr %76, align 4
  %133 = getelementptr inbounds i8, ptr %128, i64 8
  %134 = load float, ptr %133, align 4
  %135 = fadd float %132, %134
  br label %.loopexit2.sink.split.i

136:                                              ; preds = %77
  %137 = icmp slt i64 %indvars.iv.i, %71
  br i1 %137, label %.preheader3.i, label %.loopexit2.i

.preheader3.i:                                    ; preds = %136
  %138 = getelementptr inbounds [3 x float], ptr %75, i64 0, i64 %indvars.iv.i
  %139 = getelementptr inbounds [3 x [3 x float]], ptr %64, i64 0, i64 %indvars.iv.i
  %140 = getelementptr inbounds [3 x [3 x float]], ptr %64, i64 0, i64 %indvars.iv.i, i64 %indvars.iv.i
  %141 = load float, ptr %138, align 4
  %142 = load float, ptr %140, align 4
  %143 = fcmp ult float %141, %142
  br i1 %143, label %.preheader1.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader3.i
  %144 = getelementptr inbounds i8, ptr %139, i64 8
  %145 = load <2 x float>, ptr %75, align 4
  %.pre46.i = load float, ptr %76, align 4
  br label %150

.preheader1.i:                                    ; preds = %150, %.preheader3.i
  %146 = phi float [ %141, %.preheader3.i ], [ %157, %150 ]
  %147 = fcmp olt float %146, 0.000000e+00
  br i1 %147, label %.lr.ph16.i, label %.loopexit2.i

.lr.ph16.i:                                       ; preds = %.preheader1.i
  %148 = getelementptr inbounds i8, ptr %139, i64 8
  %149 = load <2 x float>, ptr %75, align 4
  %.pre49.i = load float, ptr %76, align 4
  br label %160

150:                                              ; preds = %150, %.lr.ph.i
  %151 = phi float [ %.pre46.i, %.lr.ph.i ], [ %154, %150 ]
  %152 = phi <2 x float> [ %145, %.lr.ph.i ], [ %156, %150 ]
  %153 = load float, ptr %144, align 4
  %154 = fsub float %151, %153
  %155 = load <2 x float>, ptr %139, align 4
  %156 = fsub <2 x float> %152, %155
  store <2 x float> %156, ptr %75, align 4
  store float %154, ptr %76, align 4
  %157 = load float, ptr %138, align 4
  %158 = load float, ptr %140, align 4
  %159 = fcmp ult float %157, %158
  br i1 %159, label %.preheader1.i, label %150, !llvm.loop !31

160:                                              ; preds = %160, %.lr.ph16.i
  %161 = phi float [ %.pre49.i, %.lr.ph16.i ], [ %164, %160 ]
  %162 = phi <2 x float> [ %149, %.lr.ph16.i ], [ %166, %160 ]
  %163 = load float, ptr %148, align 4
  %164 = fadd float %161, %163
  %165 = load <2 x float>, ptr %139, align 4
  %166 = fadd <2 x float> %162, %165
  store <2 x float> %166, ptr %75, align 4
  store float %164, ptr %76, align 4
  %167 = load float, ptr %138, align 4
  %168 = fcmp olt float %167, 0.000000e+00
  br i1 %168, label %160, label %.loopexit2.i, !llvm.loop !32

.loopexit2.sink.split.i:                          ; preds = %127, %105
  %.sink.i = phi float [ %135, %127 ], [ %113, %105 ]
  %169 = phi <2 x float> [ %131, %127 ], [ %109, %105 ]
  store <2 x float> %169, ptr %75, align 4
  store float %.sink.i, ptr %76, align 4
  br label %.loopexit2.i

.loopexit2.i:                                     ; preds = %160, %.loopexit2.sink.split.i, %.preheader1.i, %136, %122, %114, %99
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not50.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not50.i, label %170, label %77, !llvm.loop !33

170:                                              ; preds = %.loopexit2.i
  %171 = getelementptr inbounds %struct.PbcAndFlag, ptr %49, i64 %indvars.iv41.i
  %172 = load float, ptr %76, align 4
  %173 = load float, ptr %68, align 8
  %174 = fsub float %172, %173
  %175 = load <2 x float>, ptr %75, align 4
  %176 = load <2 x float>, ptr %18, align 8
  %177 = fsub <2 x float> %175, %176
  store <2 x float> %177, ptr %171, align 4
  %178 = getelementptr inbounds i8, ptr %171, i64 8
  store float %174, ptr %178, align 4
  %179 = load i32, ptr %69, align 8
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph.i.i, label %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i

.lr.ph.i.i:                                       ; preds = %170
  %wide.trip.count.i.i = zext nneg i32 %179 to i64
  br label %181

181:                                              ; preds = %202, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %202 ]
  %.028.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %202 ]
  %.02226.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.123.i.i, %202 ]
  %182 = getelementptr inbounds [3 x i32], ptr %70, i64 0, i64 %indvars.iv.i.i
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  switch i32 %186, label %202 [
    i32 1, label %187
    i32 -1, label %192
  ]

187:                                              ; preds = %181
  %indvars.iv.tr31.i.i = trunc i64 %indvars.iv.i.i to i32
  %188 = shl i32 %indvars.iv.tr31.i.i, 1
  %189 = shl nuw i32 65536, %188
  %190 = or i32 %189, %.028.i.i
  %191 = icmp eq i32 %.02226.i.i, -1
  %spec.select.i.i = select i1 %191, i32 %188, i32 %.02226.i.i
  br label %202

192:                                              ; preds = %181
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %193 = shl i32 %indvars.iv.tr.i.i, 1
  %194 = shl nuw i32 131072, %193
  %195 = or i32 %194, %.028.i.i
  %196 = icmp eq i32 %.02226.i.i, -1
  br i1 %196, label %197, label %202

197:                                              ; preds = %192
  %198 = getelementptr inbounds [3 x i32], ptr %63, i64 0, i64 %184
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, 2
  %201 = zext i1 %200 to i32
  %spec.select25.i.i = or disjoint i32 %193, %201
  br label %202

202:                                              ; preds = %197, %192, %187, %181
  %.123.i.i = phi i32 [ %.02226.i.i, %192 ], [ %spec.select.i.i, %187 ], [ %.02226.i.i, %181 ], [ %spec.select25.i.i, %197 ]
  %.1.i.i = phi i32 [ %195, %192 ], [ %190, %187 ], [ %.028.i.i, %181 ], [ %195, %197 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %181, !llvm.loop !34

._crit_edge.loopexit.i.i:                         ; preds = %202
  %203 = add nsw i32 %.1.i.i, %.123.i.i
  br label %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i

_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i: ; preds = %._crit_edge.loopexit.i.i, %170
  %204 = phi i32 [ -1, %170 ], [ %203, %._crit_edge.loopexit.i.i ]
  %205 = getelementptr inbounds i8, ptr %171, i64 12
  store i32 %204, ptr %205, align 4
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next42.i to i32
  %exitcond44.not.i = icmp eq i32 %48, %lftr.wideiv.i
  br i1 %exitcond44.not.i, label %.loopexit, label %73, !llvm.loop !35

.loopexit:                                        ; preds = %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i, %54
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  %206 = load i32, ptr %0, align 4
  tail call void @__kmpc_barrier(ptr nonnull @1, i32 %206)
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 1576
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds i8, ptr %207, i64 510
  %212 = load i8, ptr %211, align 2
  %213 = trunc i8 %212 to i1
  %214 = getelementptr inbounds i8, ptr %207, i64 512
  %215 = mul nsw i32 %209, %20
  %216 = load i32, ptr %12, align 4
  %217 = sdiv i32 %215, %216
  %218 = mul nsw i32 %209, %46
  %219 = sdiv i32 %218, %216
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 416
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %220, i64 456
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = icmp slt i32 %217, %219
  br i1 %213, label %.preheader.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %.loopexit
  br i1 %226, label %.lr.ph.i36, label %_ZL23applyPbcAndSetMoveFlagsRKN3gmx15UpdateGroupsCogENS_8ArrayRefIK10PbcAndFlagEEbPA3_KfiiNS3_INS_11BasicVectorIfEEEESC_NS3_IiEE.exit

.lr.ph.i36:                                       ; preds = %.preheader6.i
  %227 = sext i32 %217 to i64
  %wide.trip.count.i = sext i32 %219 to i64
  br label %229

.preheader.i:                                     ; preds = %.loopexit
  br i1 %226, label %.lr.ph10.i, label %_ZL23applyPbcAndSetMoveFlagsRKN3gmx15UpdateGroupsCogENS_8ArrayRefIK10PbcAndFlagEEbPA3_KfiiNS3_INS_11BasicVectorIfEEEESC_NS3_IiEE.exit

.lr.ph10.i:                                       ; preds = %.preheader.i
  %228 = sext i32 %217 to i64
  %wide.trip.count16.i = sext i32 %219 to i64
  br label %247

229:                                              ; preds = %229, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ %227, %.lr.ph.i36 ], [ %indvars.iv.next.i38, %229 ]
  %230 = load ptr, ptr %28, align 8
  %231 = getelementptr inbounds i32, ptr %230, i64 %indvars.iv.i37
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.PbcAndFlag, ptr %210, i64 %233
  %235 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %222, i64 %indvars.iv.i37
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  %237 = load float, ptr %236, align 4
  %238 = getelementptr inbounds i8, ptr %234, i64 8
  %239 = load float, ptr %238, align 4
  %240 = fadd float %237, %239
  %241 = load <2 x float>, ptr %235, align 4
  %242 = load <2 x float>, ptr %234, align 4
  %243 = fadd <2 x float> %241, %242
  store <2 x float> %243, ptr %235, align 4
  store float %240, ptr %236, align 4
  %244 = getelementptr inbounds i8, ptr %234, i64 12
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds i32, ptr %225, i64 %indvars.iv.i37
  store i32 %245, ptr %246, align 4
  %indvars.iv.next.i38 = add nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i
  br i1 %exitcond.not.i39, label %_ZL23applyPbcAndSetMoveFlagsRKN3gmx15UpdateGroupsCogENS_8ArrayRefIK10PbcAndFlagEEbPA3_KfiiNS3_INS_11BasicVectorIfEEEESC_NS3_IiEE.exit, label %229, !llvm.loop !36

247:                                              ; preds = %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.i, %.lr.ph10.i
  %indvars.iv13.i = phi i64 [ %228, %.lr.ph10.i ], [ %indvars.iv.next14.i, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.i ]
  %248 = load ptr, ptr %28, align 8
  %249 = getelementptr inbounds i32, ptr %248, i64 %indvars.iv13.i
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.PbcAndFlag, ptr %210, i64 %251
  %253 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %222, i64 %indvars.iv13.i
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  %255 = load float, ptr %254, align 4
  %256 = getelementptr inbounds i8, ptr %252, i64 8
  %257 = load float, ptr %256, align 4
  %258 = fadd float %255, %257
  %259 = load <2 x float>, ptr %253, align 4
  %260 = load <2 x float>, ptr %252, align 4
  %261 = fadd <2 x float> %259, %260
  store <2 x float> %261, ptr %253, align 4
  store float %258, ptr %254, align 4
  %262 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %224, i64 %indvars.iv13.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %271, %247
  %indvars.iv19.i.i = phi i64 [ 0, %247 ], [ %indvars.iv.next20.i.i, %271 ]
  %indvars.iv17.i.i = phi i64 [ 1, %247 ], [ %indvars.iv.next18.i.i, %271 ]
  %263 = getelementptr inbounds float, ptr %252, i64 %indvars.iv19.i.i
  br label %264

264:                                              ; preds = %264, %.preheader.i.i
  %indvars.iv.i.i40 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i41, %264 ]
  %265 = getelementptr inbounds [3 x float], ptr %214, i64 %indvars.iv19.i.i, i64 %indvars.iv.i.i40
  %266 = load float, ptr %265, align 4
  %267 = load float, ptr %263, align 4
  %268 = getelementptr inbounds float, ptr %262, i64 %indvars.iv.i.i40
  %269 = load float, ptr %268, align 4
  %270 = tail call float @llvm.fmuladd.f32(float %266, float %267, float %269)
  store float %270, ptr %268, align 4
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %exitcond.not.i.i42 = icmp eq i64 %indvars.iv.next.i.i41, %indvars.iv17.i.i
  br i1 %exitcond.not.i.i42, label %271, label %264, !llvm.loop !37

271:                                              ; preds = %264
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, 3
  br i1 %exitcond24.not.i.i, label %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.i, label %.preheader.i.i, !llvm.loop !38

_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.i: ; preds = %271
  %272 = getelementptr inbounds i8, ptr %252, i64 12
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds i32, ptr %225, i64 %indvars.iv13.i
  store i32 %273, ptr %274, align 4
  %indvars.iv.next14.i = add nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %_ZL23applyPbcAndSetMoveFlagsRKN3gmx15UpdateGroupsCogENS_8ArrayRefIK10PbcAndFlagEEbPA3_KfiiNS3_INS_11BasicVectorIfEEEESC_NS3_IiEE.exit, label %247, !llvm.loop !39

275:                                              ; preds = %.invoke, %53, %15
  %276 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  %278 = extractvalue { ptr, i32 } %276, 1
  %279 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #7
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %548

281:                                              ; preds = %275
  %282 = tail call ptr @__cxa_begin_catch(ptr %277) #7
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %282) #22
          to label %283 unwind label %545

283:                                              ; preds = %281
  unreachable

284:                                              ; preds = %21
  %285 = load ptr, ptr %3, align 8
  %286 = load i64, ptr %4, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds i8, ptr %287, i64 280
  %291 = load i32, ptr %290, align 8
  %292 = load i32, ptr %12, align 4
  %293 = load ptr, ptr %14, align 8
  %294 = add nsw i32 %20, 1
  %295 = mul nsw i32 %291, %294
  %296 = sdiv i32 %295, %292
  %297 = mul nsw i32 %291, %20
  %298 = sdiv i32 %297, %292
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  %299 = getelementptr inbounds i8, ptr %288, i64 416
  %300 = load ptr, ptr %299, align 8
  %301 = icmp slt i32 %298, %296
  br i1 %301, label %.lr.ph34.i, label %_ZL12calc_cg_moveP8_IO_FILElP12gmx_domdec_tP7t_statePKiPA3_fPKfSA_RK10MoveLimitsiiN3gmx8ArrayRefIiEE.exit

.lr.ph34.i:                                       ; preds = %284
  %302 = getelementptr inbounds i8, ptr %287, i64 136
  %303 = load i32, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %16, i64 4
  %305 = getelementptr inbounds i8, ptr %287, i64 148
  %306 = getelementptr inbounds i8, ptr %288, i64 52
  %307 = getelementptr inbounds i8, ptr %287, i64 145
  %308 = getelementptr inbounds i8, ptr %11, i64 24
  %309 = getelementptr inbounds i8, ptr %287, i64 16
  %310 = getelementptr inbounds i8, ptr %288, i64 68
  %311 = getelementptr inbounds i8, ptr %288, i64 84
  %312 = getelementptr inbounds i8, ptr %288, i64 4
  %313 = getelementptr inbounds i8, ptr %288, i64 456
  %314 = getelementptr inbounds i8, ptr %288, i64 496
  %315 = getelementptr inbounds i8, ptr %11, i64 12
  %316 = getelementptr inbounds i8, ptr %287, i64 160
  %317 = getelementptr inbounds i8, ptr %287, i64 164
  %318 = sext i32 %303 to i64
  %319 = sext i32 %298 to i64
  br label %320

320:                                              ; preds = %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i45, %.lr.ph34.i
  %indvars.iv53.i = phi i64 [ %319, %.lr.ph34.i ], [ %indvars.iv.next54.i, %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i45 ]
  %321 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %300, i64 %indvars.iv53.i
  %322 = load float, ptr %321, align 4
  store float %322, ptr %16, align 4
  %323 = getelementptr inbounds i8, ptr %321, i64 4
  %324 = load <2 x float>, ptr %323, align 4
  store <2 x float> %324, ptr %304, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, i8 0, i64 12, i1 false)
  br label %325

325:                                              ; preds = %_ZL17rotate_state_atomP7t_statei.exit.i, %320
  %326 = phi float [ %322, %320 ], [ %.pre.i62155, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %indvars.iv.i43 = phi i64 [ 2, %320 ], [ %indvars.iv.next.i44, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %327 = phi float [ %322, %320 ], [ %511, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %328 = phi <2 x float> [ %324, %320 ], [ %512, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %329 = phi <2 x float> [ %324, %320 ], [ %513, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %330 = getelementptr inbounds [3 x i32], ptr %305, i64 0, i64 %indvars.iv.i43
  %331 = load i32, ptr %330, align 4
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %463

333:                                              ; preds = %325
  %334 = load i8, ptr %307, align 1
  %335 = trunc i8 %334 to i1
  %336 = icmp eq i64 %indvars.iv.i43, 0
  %337 = and i1 %336, %335
  %338 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv.i43
  %339 = load float, ptr %338, align 4
  %340 = getelementptr inbounds i32, ptr %289, i64 %indvars.iv.i43
  %341 = load i32, ptr %340, align 4
  %.not.i63 = icmp ne i32 %341, 0
  %342 = icmp ult i64 %indvars.iv.i43, 2
  %or.cond.i64 = and i1 %342, %.not.i63
  br i1 %or.cond.i64, label %.lr.ph20.i, label %.loopexit.i65

.lr.ph20.i:                                       ; preds = %333, %.lr.ph20.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.lr.ph20.i ], [ %indvars.iv.i43, %333 ]
  %.010018.i = phi float [ %347, %.lr.ph20.i ], [ %339, %333 ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %343 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv.next50.i
  %344 = load float, ptr %343, align 4
  %345 = getelementptr inbounds [3 x float], ptr %8, i64 %indvars.iv.next50.i, i64 %indvars.iv.i43
  %346 = load float, ptr %345, align 4
  %347 = tail call float @llvm.fmuladd.f32(float %344, float %346, float %.010018.i)
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next50.i, 2
  br i1 %exitcond.not.i68, label %.loopexit.i65, label %.lr.ph20.i, !llvm.loop !40

.loopexit.i65:                                    ; preds = %.lr.ph20.i, %333
  %.1.i66 = phi float [ %339, %333 ], [ %347, %.lr.ph20.i ]
  %348 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i43
  %349 = load float, ptr %348, align 4
  %350 = fcmp ult float %.1.i66, %349
  br i1 %350, label %400, label %351

351:                                              ; preds = %.loopexit.i65
  %352 = getelementptr inbounds [3 x float], ptr %308, i64 0, i64 %indvars.iv.i43
  %353 = load float, ptr %352, align 4
  %354 = fcmp ult float %.1.i66, %353
  br i1 %354, label %355, label %.invoke

355:                                              ; preds = %351
  %356 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %indvars.iv.i43
  store i32 1, ptr %356, align 4
  %357 = getelementptr inbounds [3 x i32], ptr %309, i64 0, i64 %indvars.iv.i43
  %358 = load i32, ptr %357, align 4
  %359 = add nsw i32 %331, -1
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %_ZL17rotate_state_atomP7t_statei.exit.i

361:                                              ; preds = %355
  %362 = getelementptr inbounds [3 x [3 x float]], ptr %306, i64 0, i64 %indvars.iv.i43
  %363 = load float, ptr %362, align 4
  %364 = fsub float %327, %363
  %365 = getelementptr inbounds i8, ptr %362, i64 4
  %366 = load <2 x float>, ptr %365, align 4
  %367 = fsub <2 x float> %328, %366
  store float %364, ptr %16, align 4
  store <2 x float> %367, ptr %304, align 4
  br i1 %337, label %368, label %.critedge.i

368:                                              ; preds = %361
  %369 = load float, ptr %310, align 4
  %370 = load float, ptr %311, align 4
  %371 = insertelement <2 x float> poison, float %369, i64 0
  %372 = insertelement <2 x float> %371, float %370, i64 1
  %373 = fsub <2 x float> %372, %367
  store <2 x float> %373, ptr %304, align 4
  %374 = fsub float %326, %363
  store float %374, ptr %321, align 4
  %375 = fsub <2 x float> %329, %366
  store <2 x float> %375, ptr %323, align 4
  %376 = load i32, ptr %312, align 4
  %377 = and i32 %376, 128
  %.not.i.i = icmp eq i32 %377, 0
  br i1 %.not.i.i, label %389, label %378

378:                                              ; preds = %368
  %379 = load ptr, ptr %299, align 8
  %380 = load float, ptr %310, align 4
  %381 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %379, i64 %indvars.iv53.i
  %382 = getelementptr inbounds i8, ptr %381, i64 4
  %383 = load float, ptr %382, align 4
  %384 = fsub float %380, %383
  store float %384, ptr %382, align 4
  %385 = load float, ptr %311, align 4
  %386 = getelementptr inbounds i8, ptr %381, i64 8
  %387 = load float, ptr %386, align 4
  %388 = fsub float %385, %387
  store float %388, ptr %386, align 4
  %.pre.i.i = load i32, ptr %312, align 4
  br label %389

389:                                              ; preds = %378, %368
  %390 = phi i32 [ %.pre.i.i, %378 ], [ %376, %368 ]
  %391 = and i32 %390, 256
  %.not36.i.i = icmp eq i32 %391, 0
  br i1 %.not36.i.i, label %397, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %313, align 8
  %394 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %393, i64 %indvars.iv53.i, i32 0, i64 1
  %395 = load <2 x float>, ptr %394, align 4
  %396 = fneg <2 x float> %395
  store <2 x float> %396, ptr %394, align 4
  %.pre38.i.i = load i32, ptr %312, align 4
  br label %397

397:                                              ; preds = %392, %389
  %398 = phi i32 [ %.pre38.i.i, %392 ], [ %390, %389 ]
  %399 = and i32 %398, 1024
  %.not37.i.i = icmp eq i32 %399, 0
  br i1 %.not37.i.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.sink.split.i

400:                                              ; preds = %.loopexit.i65
  %401 = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i43
  %402 = load float, ptr %401, align 4
  %403 = fcmp olt float %.1.i66, %402
  br i1 %403, label %404, label %_ZL17rotate_state_atomP7t_statei.exit.i

404:                                              ; preds = %400
  %405 = getelementptr inbounds [3 x float], ptr %315, i64 0, i64 %indvars.iv.i43
  %406 = load float, ptr %405, align 4
  %407 = fcmp olt float %.1.i66, %406
  br i1 %407, label %.invoke, label %419

.invoke:                                          ; preds = %404, %351, %118, %95
  %indvars.iv41.i.lcssa.sink = phi i64 [ %indvars.iv41.i, %95 ], [ %indvars.iv41.i, %118 ], [ %indvars.iv53.i, %351 ], [ %indvars.iv53.i, %404 ]
  %indvars.iv.i.lcssa.sink222 = phi i64 [ %indvars.iv.i, %95 ], [ %indvars.iv.i, %118 ], [ %indvars.iv.i43, %351 ], [ %indvars.iv.i43, %404 ]
  %408 = phi ptr [ %38, %95 ], [ %38, %118 ], [ %285, %351 ], [ %285, %404 ]
  %409 = phi ptr [ %40, %95 ], [ %40, %118 ], [ %287, %351 ], [ %287, %404 ]
  %410 = phi i64 [ %39, %95 ], [ %39, %118 ], [ %286, %351 ], [ %286, %404 ]
  %411 = phi i32 [ -1, %118 ], [ 1, %95 ], [ -1, %404 ], [ 1, %351 ]
  %412 = phi ptr [ %18, %95 ], [ %18, %118 ], [ %16, %351 ], [ %16, %404 ]
  %413 = phi ptr [ %75, %95 ], [ %75, %118 ], [ %16, %351 ], [ %16, %404 ]
  %414 = phi float [ %.1.i, %95 ], [ %.1.i, %118 ], [ %.1.i66, %351 ], [ %.1.i66, %404 ]
  %415 = trunc nsw i64 %indvars.iv41.i.lcssa.sink to i32
  %416 = trunc nuw nsw i64 %indvars.iv.i.lcssa.sink222 to i32
  %417 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.lcssa.sink222
  %418 = load float, ptr %417, align 4
  invoke fastcc void @_ZL13cg_move_errorP8_IO_FILEPK12gmx_domdec_tliiibfPfS4_f(ptr noundef %408, ptr noundef %409, i64 noundef %410, i32 noundef %415, i32 noundef %416, i32 noundef %411, i1 noundef zeroext %25, float noundef %418, ptr noundef nonnull %412, ptr noundef nonnull %413, float noundef %414) #22
          to label %.cont unwind label %275

.cont:                                            ; preds = %.invoke
  unreachable

419:                                              ; preds = %404
  %420 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %indvars.iv.i43
  store i32 -1, ptr %420, align 4
  %421 = getelementptr inbounds [3 x i32], ptr %309, i64 0, i64 %indvars.iv.i43
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %_ZL17rotate_state_atomP7t_statei.exit.i

424:                                              ; preds = %419
  %425 = getelementptr inbounds [3 x [3 x float]], ptr %306, i64 0, i64 %indvars.iv.i43
  %426 = load float, ptr %425, align 4
  %427 = fadd float %327, %426
  %428 = getelementptr inbounds i8, ptr %425, i64 4
  %429 = load <2 x float>, ptr %428, align 4
  %430 = fadd <2 x float> %328, %429
  store float %427, ptr %16, align 4
  store <2 x float> %430, ptr %304, align 4
  br i1 %337, label %431, label %.critedge104.i

431:                                              ; preds = %424
  %432 = load float, ptr %310, align 4
  %433 = load float, ptr %311, align 4
  %434 = insertelement <2 x float> poison, float %432, i64 0
  %435 = insertelement <2 x float> %434, float %433, i64 1
  %436 = fsub <2 x float> %435, %430
  store <2 x float> %436, ptr %304, align 4
  %437 = fadd float %426, %326
  store float %437, ptr %321, align 4
  %438 = fadd <2 x float> %429, %329
  store <2 x float> %438, ptr %323, align 4
  %439 = load i32, ptr %312, align 4
  %440 = and i32 %439, 128
  %.not.i105.i = icmp eq i32 %440, 0
  br i1 %.not.i105.i, label %452, label %441

441:                                              ; preds = %431
  %442 = load ptr, ptr %299, align 8
  %443 = load float, ptr %310, align 4
  %444 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %442, i64 %indvars.iv53.i
  %445 = getelementptr inbounds i8, ptr %444, i64 4
  %446 = load float, ptr %445, align 4
  %447 = fsub float %443, %446
  store float %447, ptr %445, align 4
  %448 = load float, ptr %311, align 4
  %449 = getelementptr inbounds i8, ptr %444, i64 8
  %450 = load float, ptr %449, align 4
  %451 = fsub float %448, %450
  store float %451, ptr %449, align 4
  %.pre.i106.i = load i32, ptr %312, align 4
  br label %452

452:                                              ; preds = %441, %431
  %453 = phi i32 [ %.pre.i106.i, %441 ], [ %439, %431 ]
  %454 = and i32 %453, 256
  %.not36.i107.i = icmp eq i32 %454, 0
  br i1 %.not36.i107.i, label %460, label %455

455:                                              ; preds = %452
  %456 = load ptr, ptr %313, align 8
  %457 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %456, i64 %indvars.iv53.i, i32 0, i64 1
  %458 = load <2 x float>, ptr %457, align 4
  %459 = fneg <2 x float> %458
  store <2 x float> %459, ptr %457, align 4
  %.pre38.i108.i = load i32, ptr %312, align 4
  br label %460

460:                                              ; preds = %455, %452
  %461 = phi i32 [ %.pre38.i108.i, %455 ], [ %453, %452 ]
  %462 = and i32 %461, 1024
  %.not37.i109.i = icmp eq i32 %462, 0
  br i1 %.not37.i109.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.sink.split.i

463:                                              ; preds = %325
  %464 = icmp slt i64 %indvars.iv.i43, %318
  br i1 %464, label %.preheader8.i, label %_ZL17rotate_state_atomP7t_statei.exit.i

.preheader8.i:                                    ; preds = %463
  %465 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv.i43
  %466 = getelementptr inbounds [3 x [3 x float]], ptr %306, i64 0, i64 %indvars.iv.i43
  %467 = getelementptr inbounds [3 x [3 x float]], ptr %306, i64 0, i64 %indvars.iv.i43, i64 %indvars.iv.i43
  %468 = load float, ptr %465, align 4
  %469 = load float, ptr %467, align 4
  %470 = fcmp ult float %468, %469
  br i1 %470, label %.preheader7.i, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.preheader8.i
  %471 = getelementptr inbounds i8, ptr %466, i64 4
  br label %478

.preheader7.i:                                    ; preds = %478, %.preheader8.i
  %.pre59.i = phi float [ %326, %.preheader8.i ], [ %487, %478 ]
  %472 = phi float [ %468, %.preheader8.i ], [ %489, %478 ]
  %473 = phi float [ %327, %.preheader8.i ], [ %484, %478 ]
  %474 = phi <2 x float> [ %328, %.preheader8.i ], [ %486, %478 ]
  %475 = phi <2 x float> [ %329, %.preheader8.i ], [ %488, %478 ]
  %476 = fcmp olt float %472, 0.000000e+00
  br i1 %476, label %.lr.ph17.i, label %_ZL17rotate_state_atomP7t_statei.exit.i

.lr.ph17.i:                                       ; preds = %.preheader7.i
  %477 = getelementptr inbounds i8, ptr %466, i64 4
  br label %492

478:                                              ; preds = %478, %.lr.ph.i61
  %479 = phi float [ %326, %.lr.ph.i61 ], [ %487, %478 ]
  %480 = phi float [ %327, %.lr.ph.i61 ], [ %484, %478 ]
  %481 = phi <2 x float> [ %328, %.lr.ph.i61 ], [ %486, %478 ]
  %482 = phi <2 x float> [ %329, %.lr.ph.i61 ], [ %488, %478 ]
  %483 = load float, ptr %466, align 4
  %484 = fsub float %480, %483
  %485 = load <2 x float>, ptr %471, align 4
  %486 = fsub <2 x float> %481, %485
  store float %484, ptr %16, align 4
  store <2 x float> %486, ptr %304, align 4
  %487 = fsub float %479, %483
  %488 = fsub <2 x float> %482, %485
  store float %487, ptr %321, align 4
  store <2 x float> %488, ptr %323, align 4
  %489 = load float, ptr %465, align 4
  %490 = load float, ptr %467, align 4
  %491 = fcmp ult float %489, %490
  br i1 %491, label %.preheader7.i, label %478, !llvm.loop !41

492:                                              ; preds = %492, %.lr.ph17.i
  %493 = phi float [ %.pre59.i, %.lr.ph17.i ], [ %501, %492 ]
  %494 = phi float [ %473, %.lr.ph17.i ], [ %498, %492 ]
  %495 = phi <2 x float> [ %474, %.lr.ph17.i ], [ %500, %492 ]
  %496 = phi <2 x float> [ %475, %.lr.ph17.i ], [ %502, %492 ]
  %497 = load float, ptr %466, align 4
  %498 = fadd float %494, %497
  %499 = load <2 x float>, ptr %477, align 4
  %500 = fadd <2 x float> %495, %499
  store float %498, ptr %16, align 4
  store <2 x float> %500, ptr %304, align 4
  %501 = fadd float %493, %497
  %502 = fadd <2 x float> %496, %499
  store float %501, ptr %321, align 4
  store <2 x float> %502, ptr %323, align 4
  %503 = load float, ptr %465, align 4
  %504 = fcmp olt float %503, 0.000000e+00
  br i1 %504, label %492, label %_ZL17rotate_state_atomP7t_statei.exit.i, !llvm.loop !42

.critedge.i:                                      ; preds = %361
  %505 = fsub float %326, %363
  %506 = fsub <2 x float> %329, %366
  br label %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i

.critedge104.i:                                   ; preds = %424
  %507 = fadd float %426, %326
  %508 = fadd <2 x float> %429, %329
  br label %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i

_ZL17rotate_state_atomP7t_statei.exit.sink.split.i: ; preds = %.critedge104.i, %.critedge.i
  %.sink96.i = phi float [ %507, %.critedge104.i ], [ %505, %.critedge.i ]
  %.ph94.i = phi float [ %427, %.critedge104.i ], [ %364, %.critedge.i ]
  %509 = phi <2 x float> [ %430, %.critedge104.i ], [ %367, %.critedge.i ]
  %510 = phi <2 x float> [ %508, %.critedge104.i ], [ %506, %.critedge.i ]
  store float %.sink96.i, ptr %321, align 4
  store <2 x float> %510, ptr %323, align 4
  br label %_ZL17rotate_state_atomP7t_statei.exit.i

_ZL17rotate_state_atomP7t_statei.exit.i:          ; preds = %492, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i, %.preheader7.i, %463, %419, %400, %355
  %.pre.i62155 = phi float [ %326, %400 ], [ %326, %419 ], [ %326, %355 ], [ %326, %463 ], [ %.pre59.i, %.preheader7.i ], [ %.sink96.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %501, %492 ]
  %511 = phi float [ %327, %400 ], [ %327, %419 ], [ %327, %355 ], [ %327, %463 ], [ %473, %.preheader7.i ], [ %.ph94.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %498, %492 ]
  %512 = phi <2 x float> [ %328, %400 ], [ %328, %419 ], [ %328, %355 ], [ %328, %463 ], [ %474, %.preheader7.i ], [ %509, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %500, %492 ]
  %513 = phi <2 x float> [ %329, %400 ], [ %329, %419 ], [ %329, %355 ], [ %329, %463 ], [ %475, %.preheader7.i ], [ %510, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %502, %492 ]
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i43, -1
  %.not62.i = icmp eq i64 %indvars.iv.i43, 0
  br i1 %.not62.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.i, label %325, !llvm.loop !43

_ZL17rotate_state_atomP7t_statei.exit.thread.sink.split.i: ; preds = %460, %397
  %514 = load ptr, ptr %314, align 8
  %515 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %514, i64 %indvars.iv53.i, i32 0, i64 1
  %516 = load <2 x float>, ptr %515, align 4
  %517 = fneg <2 x float> %516
  store <2 x float> %517, ptr %515, align 4
  br label %_ZL17rotate_state_atomP7t_statei.exit.thread.i

_ZL17rotate_state_atomP7t_statei.exit.thread.i:   ; preds = %_ZL17rotate_state_atomP7t_statei.exit.i, %_ZL17rotate_state_atomP7t_statei.exit.thread.sink.split.i, %460, %397
  %518 = load i32, ptr %316, align 8
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %.lr.ph.i.i47, label %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i45

.lr.ph.i.i47:                                     ; preds = %_ZL17rotate_state_atomP7t_statei.exit.thread.i
  %wide.trip.count.i.i48 = zext nneg i32 %518 to i64
  br label %520

520:                                              ; preds = %541, %.lr.ph.i.i47
  %indvars.iv.i.i49 = phi i64 [ 0, %.lr.ph.i.i47 ], [ %indvars.iv.next.i.i55, %541 ]
  %.028.i.i50 = phi i32 [ 0, %.lr.ph.i.i47 ], [ %.1.i.i54, %541 ]
  %.02226.i.i51 = phi i32 [ -1, %.lr.ph.i.i47 ], [ %.123.i.i53, %541 ]
  %521 = getelementptr inbounds [3 x i32], ptr %317, i64 0, i64 %indvars.iv.i.i49
  %522 = load i32, ptr %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4
  switch i32 %525, label %541 [
    i32 1, label %526
    i32 -1, label %531
  ]

526:                                              ; preds = %520
  %indvars.iv.tr31.i.i59 = trunc i64 %indvars.iv.i.i49 to i32
  %527 = shl i32 %indvars.iv.tr31.i.i59, 1
  %528 = shl nuw i32 65536, %527
  %529 = or i32 %528, %.028.i.i50
  %530 = icmp eq i32 %.02226.i.i51, -1
  %spec.select.i.i60 = select i1 %530, i32 %527, i32 %.02226.i.i51
  br label %541

531:                                              ; preds = %520
  %indvars.iv.tr.i.i52 = trunc i64 %indvars.iv.i.i49 to i32
  %532 = shl i32 %indvars.iv.tr.i.i52, 1
  %533 = shl nuw i32 131072, %532
  %534 = or i32 %533, %.028.i.i50
  %535 = icmp eq i32 %.02226.i.i51, -1
  br i1 %535, label %536, label %541

536:                                              ; preds = %531
  %537 = getelementptr inbounds [3 x i32], ptr %305, i64 0, i64 %523
  %538 = load i32, ptr %537, align 4
  %539 = icmp sgt i32 %538, 2
  %540 = zext i1 %539 to i32
  %spec.select25.i.i58 = or disjoint i32 %532, %540
  br label %541

541:                                              ; preds = %536, %531, %526, %520
  %.123.i.i53 = phi i32 [ %.02226.i.i51, %531 ], [ %spec.select.i.i60, %526 ], [ %.02226.i.i51, %520 ], [ %spec.select25.i.i58, %536 ]
  %.1.i.i54 = phi i32 [ %534, %531 ], [ %529, %526 ], [ %.028.i.i50, %520 ], [ %534, %536 ]
  %indvars.iv.next.i.i55 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i56 = icmp eq i64 %indvars.iv.next.i.i55, %wide.trip.count.i.i48
  br i1 %exitcond.not.i.i56, label %._crit_edge.loopexit.i.i57, label %520, !llvm.loop !34

._crit_edge.loopexit.i.i57:                       ; preds = %541
  %542 = add nsw i32 %.1.i.i54, %.123.i.i53
  br label %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i45

_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i45: ; preds = %._crit_edge.loopexit.i.i57, %_ZL17rotate_state_atomP7t_statei.exit.thread.i
  %543 = phi i32 [ -1, %_ZL17rotate_state_atomP7t_statei.exit.thread.i ], [ %542, %._crit_edge.loopexit.i.i57 ]
  %544 = getelementptr inbounds i32, ptr %293, i64 %indvars.iv53.i
  store i32 %543, ptr %544, align 4
  %indvars.iv.next54.i = add nsw i64 %indvars.iv53.i, 1
  %lftr.wideiv.i46 = trunc i64 %indvars.iv.next54.i to i32
  %exitcond56.not.i = icmp eq i32 %296, %lftr.wideiv.i46
  br i1 %exitcond56.not.i, label %_ZL12calc_cg_moveP8_IO_FILElP12gmx_domdec_tP7t_statePKiPA3_fPKfSA_RK10MoveLimitsiiN3gmx8ArrayRefIiEE.exit, label %320, !llvm.loop !44

_ZL12calc_cg_moveP8_IO_FILElP12gmx_domdec_tP7t_statePKiPA3_fPKfSA_RK10MoveLimitsiiN3gmx8ArrayRefIiEE.exit: ; preds = %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i45, %284
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  br label %_ZL23applyPbcAndSetMoveFlagsRKN3gmx15UpdateGroupsCogENS_8ArrayRefIK10PbcAndFlagEEbPA3_KfiiNS3_INS_11BasicVectorIfEEEESC_NS3_IiEE.exit

_ZL23applyPbcAndSetMoveFlagsRKN3gmx15UpdateGroupsCogENS_8ArrayRefIK10PbcAndFlagEEbPA3_KfiiNS3_INS_11BasicVectorIfEEEESC_NS3_IiEE.exit: ; preds = %229, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.i, %.preheader.i, %.preheader6.i, %_ZL12calc_cg_moveP8_IO_FILElP12gmx_domdec_tP7t_statePKiPA3_fPKfSA_RK10MoveLimitsiiN3gmx8ArrayRefIiEE.exit
  ret void

545:                                              ; preds = %281
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  tail call void @__clang_call_terminate(ptr %547) #25
  unreachable

548:                                              ; preds = %275
  tail call void @__clang_call_terminate(ptr %277) #25
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #1

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !45 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !47
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #1

declare void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.180") align 8) local_unnamed_addr #1

declare void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL13cg_move_errorP8_IO_FILEPK12gmx_domdec_tliiibfPfS4_f(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, float noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, float noundef %10) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  tail call fastcc void @_ZL13print_cg_moveP8_IO_FILEPK12gmx_domdec_tliiibfPfS4_f(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, float noundef %7, ptr noundef %8, ptr noundef %9, float noundef %10)
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr @stderr, align 8
  tail call fastcc void @_ZL13print_cg_moveP8_IO_FILEPK12gmx_domdec_tliiibfPfS4_f(ptr noundef %15, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, float noundef %7, ptr noundef %8, ptr noundef %9, float noundef %10)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(129) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 219, ptr noundef nonnull @.str.12) #22
          to label %16 unwind label %17

16:                                               ; preds = %14
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %21

21:                                               ; preds = %17
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull %20) #7
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %17, %21
  store ptr null, ptr %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 368) #22
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14DDBufferAccessIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 368) #22
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds i32, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds i32, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13print_cg_moveP8_IO_FILEPK12gmx_domdec_tliiibfPfS4_f(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, float noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, float noundef %10) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.invoke:
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 320
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef %2) #7
  %18 = getelementptr inbounds i8, ptr %16, i64 456
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, ptr @.str.14, ptr @.str.15
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %21)
          to label %25 unwind label %23

23:                                               ; preds = %.invoke, %81, %70, %43, %41, %32, %27, %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %100

25:                                               ; preds = %.invoke
  %26 = invoke noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef nonnull %1, i32 noundef %3)
          to label %27 unwind label %23

27:                                               ; preds = %25
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.16, i32 noundef %26)
          to label %28 unwind label %23

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %37

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  %31 = fcmp ogt float %7, 0.000000e+00
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = fpext float %7 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.17, double noundef %33)
          to label %34 unwind label %23

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %36 unwind label %39

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %41

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  br label %100

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %100

41:                                               ; preds = %36, %30
  %42 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %4)
          to label %43 unwind label %23

43:                                               ; preds = %41
  %44 = sext i8 %42 to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.18, i32 noundef %44)
          to label %45 unwind label %23

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %47 unwind label %68

47:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  %fputs = call i32 @fputs(ptr %48, ptr %0)
  %49 = icmp eq i32 %5, 1
  %50 = getelementptr inbounds i8, ptr %16, i64 628
  %51 = sext i32 %4 to i64
  %52 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 %51
  %53 = getelementptr inbounds i8, ptr %16, i64 616
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 %51
  %.pn.in = select i1 %49, ptr %52, ptr %54
  %.pn = load float, ptr %.pn.in, align 4
  %55 = fsub float %10, %.pn
  %56 = fpext float %55 to double
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, double noundef %56) #7
  br i1 %6, label %58, label %70

58:                                               ; preds = %47
  %59 = load float, ptr %8, align 4
  %60 = fpext float %59 to double
  %61 = getelementptr inbounds i8, ptr %8, i64 4
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, double noundef %60, double noundef %63, double noundef %66) #7
  br label %70

68:                                               ; preds = %45
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  br label %100

70:                                               ; preds = %58, %47
  %71 = load float, ptr %9, align 4
  %72 = fpext float %71 to double
  %73 = getelementptr inbounds i8, ptr %9, i64 4
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = getelementptr inbounds i8, ptr %9, i64 8
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, double noundef %72, double noundef %75, double noundef %78) #7
  %80 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %4)
          to label %81 unwind label %23

81:                                               ; preds = %70
  %82 = sext i8 %80 to i32
  %83 = getelementptr inbounds i8, ptr %16, i64 640
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 %51
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds i8, ptr %16, i64 652
  %88 = getelementptr inbounds [3 x float], ptr %87, i64 0, i64 %51
  %89 = load float, ptr %88, align 4
  %90 = fpext float %89 to double
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %82, double noundef %86, double noundef %90) #7
  %92 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %4)
          to label %93 unwind label %23

93:                                               ; preds = %81
  %94 = sext i8 %92 to i32
  %95 = load float, ptr %54, align 4
  %96 = fpext float %95 to double
  %97 = load float, ptr %52, align 4
  %98 = fpext float %97 to double
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %94, double noundef %96, double noundef %98) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  ret void

100:                                              ; preds = %68, %39, %37, %23
  %.pn42 = phi { ptr, i32 } [ %24, %23 ], [ %69, %68 ], [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  resume { ptr, i32 } %.pn42
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.329", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #7
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #7
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #7
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #16

declare noundef signext i8 @_Z8dim2chari(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #16

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { convergent nounwind }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

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
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
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
!45 = !{!46}
!46 = !{i64 2, i64 -1, i64 -1, i1 true}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
