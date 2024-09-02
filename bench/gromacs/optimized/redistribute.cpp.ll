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
  %33 = alloca [3 x float], align 4
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
  %.not444 = icmp eq i32 %45, 0
  %46 = and i32 %44, 1024
  %.not445 = icmp eq i32 %46, 0
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 359) #23
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
  %65 = sub nuw nsw i64 %50, %63
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %65)
  %.pre.i.i.i = load ptr, ptr %47, align 8
  %.pre693 = ptrtoint ptr %.pre.i.i.i to i64
  br label %66

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, %56
  %.pre-phi = phi i64 [ %.pre693, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ %61, %56 ]
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
  br label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit376

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
  br i1 %102, label %.thread436, label %103

103:                                              ; preds = %.thread
  %104 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 %indvars.iv
  %105 = load float, ptr %104, align 4
  br label %.thread436

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

.thread436:                                       ; preds = %.thread, %103
  %.sink656 = phi float [ %105, %103 ], [ 0x47EFFFFFE0000000, %.thread ]
  %120 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv
  store float %.sink656, ptr %120, align 4
  %121 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 %indvars.iv
  store float 0xC7EFFFFFE0000000, ptr %121, align 4
  br label %122

122:                                              ; preds = %106, %.thread436
  %.sink791 = phi float [ %119, %106 ], [ 0x47EFFFFFE0000000, %.thread436 ]
  %123 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 %indvars.iv
  store float %.sink791, ptr %123, align 4
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %193

.noexc:                                           ; preds = %146
  unreachable

_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i298 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i298, label %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread, label %_ZNSt16allocator_traitsISaI10PbcAndFlagEE8allocateERS1_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaI10PbcAndFlagEE8allocateERS1_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %147 = ashr exact i64 %sext, 28
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #24
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
  %indvars.iv623 = phi i64 [ %indvars.iv.next624, %213 ], [ 0, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread ]
  %159 = load i64, ptr %20, align 8
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds i32, ptr %160, i64 %indvars.iv623
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
  %187 = sub nuw nsw i64 %175, %182
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %170, i64 noundef %187)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp459.loopexit

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %186
  %.pre657 = load ptr, ptr %170, align 8
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
  br label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit376

.loopexit458:                                     ; preds = %265
  %lpad.loopexit460 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp459

.loopexit.split-lp459.loopexit:                   ; preds = %186
  %lpad.loopexit463 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp459

.loopexit.split-lp459.loopexit.split-lp:          ; preds = %.invoke, %1105, %520, %441
  %lpad.loopexit.split-lp464 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp459

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %192, %190, %188, %164
  %195 = phi ptr [ %.pre657, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %178, %192 ], [ %178, %190 ], [ %178, %188 ], [ %178, %164 ]
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 288
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 %indvars.iv623
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
  %.pre658 = load ptr, ptr %15, align 8
  br label %213

213:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %214 = phi ptr [ %158, %.lr.ph ], [ %.pre658, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %215 = getelementptr inbounds i8, ptr %214, i64 280
  %216 = load i32, ptr %215, align 8
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next624, %217
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
  br i1 %235, label %.lr.ph543, label %._crit_edge544.thread

._crit_edge544.thread:                            ; preds = %._crit_edge
  %spec.select726 = select i1 %.not444, i32 1, i32 2
  %236 = lshr exact i32 %46, 10
  %.1268727 = add nuw nsw i32 %spec.select726, %236
  br label %._crit_edge548

.lr.ph543:                                        ; preds = %._crit_edge, %.lr.ph543
  %237 = phi i32 [ %240, %.lr.ph543 ], [ 0, %._crit_edge ]
  %indvars.iv626 = phi i64 [ %indvars.iv.next627, %.lr.ph543 ], [ 0, %._crit_edge ]
  %238 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 %indvars.iv626
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %237, %239
  store i32 %240, ptr %7, align 4
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %241 = load i32, ptr %233, align 8
  %242 = shl nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next627, %243
  br i1 %244, label %.lr.ph543, label %._crit_edge544, !llvm.loop !8

._crit_edge544:                                   ; preds = %.lr.ph543
  %245 = icmp sgt i32 %241, 0
  %spec.select = select i1 %.not444, i32 1, i32 2
  %246 = lshr exact i32 %46, 10
  %.1268 = add nuw nsw i32 %spec.select, %246
  br i1 %245, label %.lr.ph547, label %._crit_edge548

.lr.ph547:                                        ; preds = %._crit_edge544
  %247 = add nuw nsw i32 %.1268, 1
  br label %248

248:                                              ; preds = %.lr.ph547, %266
  %249 = phi ptr [ %219, %.lr.ph547 ], [ %267, %266 ]
  %indvars.iv629 = phi i64 [ 0, %.lr.ph547 ], [ %indvars.iv.next630, %266 ]
  %250 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 %indvars.iv629
  %251 = load i32, ptr %250, align 4
  %252 = mul nsw i32 %251, %247
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 1888
  %256 = getelementptr inbounds [6 x %"class.std::vector.121"], ptr %255, i64 0, i64 %indvars.iv629
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
          to label %._crit_edge659 unwind label %.loopexit458

._crit_edge659:                                   ; preds = %265
  %.pre660 = load ptr, ptr %15, align 8
  br label %266

266:                                              ; preds = %._crit_edge659, %248
  %267 = phi ptr [ %.pre660, %._crit_edge659 ], [ %249, %248 ]
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %268 = getelementptr inbounds i8, ptr %267, i64 160
  %269 = load i32, ptr %268, align 8
  %270 = shl nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next630, %271
  br i1 %272, label %248, label %._crit_edge548.loopexit, !llvm.loop !9

._crit_edge548.loopexit:                          ; preds = %266
  %.pre661 = load ptr, ptr %18, align 8
  br label %._crit_edge548

._crit_edge548:                                   ; preds = %._crit_edge544.thread, %._crit_edge548.loopexit, %._crit_edge544
  %.1268729 = phi i32 [ %.1268, %._crit_edge548.loopexit ], [ %.1268, %._crit_edge544 ], [ %.1268727, %._crit_edge544.thread ]
  %spec.select728 = phi i32 [ %spec.select, %._crit_edge548.loopexit ], [ %spec.select, %._crit_edge544 ], [ %spec.select726, %._crit_edge544.thread ]
  %273 = phi ptr [ %.pre661, %._crit_edge548.loopexit ], [ %221, %._crit_edge544 ], [ %221, %._crit_edge544.thread ]
  %274 = load ptr, ptr %20, align 8
  %275 = load ptr, ptr %69, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %274 to i64
  %278 = sub i64 %276, %277
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 416
  %281 = load ptr, ptr %280, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %282 = ashr exact i64 %278, 2
  %283 = icmp sgt i64 %282, 0
  br i1 %283, label %.lr.ph.i, label %.loopexit457.thread

.loopexit457.thread:                              ; preds = %._crit_edge548
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  br label %.loopexit456

.lr.ph.i:                                         ; preds = %._crit_edge548
  %284 = getelementptr inbounds i8, ptr %273, i64 456
  %285 = getelementptr inbounds i8, ptr %273, i64 352
  %286 = getelementptr inbounds i8, ptr %273, i64 1888
  %287 = add nuw nsw i32 %.1268729, 1
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
  %298 = load ptr, ptr %296, align 8
  %299 = ashr exact i64 %sext.i, 30
  %300 = getelementptr inbounds i8, ptr %298, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = load ptr, ptr %297, align 8
  %304 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %303, i64 %302
  br label %307

305:                                              ; preds = %292
  %306 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %281, i64 %.015.i
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
  br i1 %exitcond.not.i, label %.loopexit457, label %288, !llvm.loop !10

.loopexit457:                                     ; preds = %324
  %.pre662 = load ptr, ptr %20, align 8
  %.pre663 = load ptr, ptr %69, align 8
  %.pre664 = load ptr, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre664, i64 416
  %.pre665 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre666 = load ptr, ptr %18, align 8
  %.pre694 = ptrtoint ptr %.pre663 to i64
  %.pre696 = ptrtoint ptr %.pre662 to i64
  %.pre698 = sub i64 %.pre694, %.pre696
  %.pre700 = ashr exact i64 %.pre698, 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %326 = icmp sgt i64 %.pre700, 0
  br i1 %326, label %.lr.ph.i301, label %.loopexit456

.lr.ph.i301:                                      ; preds = %.loopexit457
  %327 = getelementptr inbounds i8, ptr %.pre666, i64 1888
  %328 = add nuw nsw i32 %.1268729, 1
  br label %329

329:                                              ; preds = %351, %.lr.ph.i301
  %.014.i = phi i64 [ 0, %.lr.ph.i301 ], [ %352, %351 ]
  %330 = getelementptr inbounds i32, ptr %.pre662, i64 %.014.i
  %331 = load i32, ptr %330, align 4
  %332 = icmp sgt i32 %331, -1
  br i1 %332, label %333, label %351

333:                                              ; preds = %329
  %334 = zext nneg i32 %331 to i64
  %335 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds [3 x float], ptr %.pre665, i64 %.014.i
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
  %exitcond.not.i302 = icmp eq i64 %352, %.pre700
  br i1 %exitcond.not.i302, label %.loopexit456.loopexit, label %329, !llvm.loop !11

.loopexit456.loopexit:                            ; preds = %351
  %.pre668.pre688.pre = load ptr, ptr %18, align 8
  br label %.loopexit456

.loopexit456:                                     ; preds = %.loopexit457.thread, %.loopexit456.loopexit, %.loopexit457
  %.pre668.pre688 = phi ptr [ %.pre668.pre688.pre, %.loopexit456.loopexit ], [ %.pre666, %.loopexit457 ], [ %273, %.loopexit457.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br i1 %.not444, label %390, label %353

353:                                              ; preds = %.loopexit456
  %354 = load ptr, ptr %20, align 8
  %355 = load ptr, ptr %69, align 8
  %356 = ptrtoint ptr %355 to i64
  %357 = ptrtoint ptr %354 to i64
  %358 = sub i64 %356, %357
  %359 = load ptr, ptr %17, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 456
  %361 = load ptr, ptr %360, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %362 = ashr exact i64 %358, 2
  %363 = icmp sgt i64 %362, 0
  br i1 %363, label %.lr.ph.i303, label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit306

.lr.ph.i303:                                      ; preds = %353
  %364 = getelementptr inbounds i8, ptr %.pre668.pre688, i64 1888
  %365 = add nuw nsw i32 %.1268729, 1
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
  %374 = getelementptr inbounds [3 x float], ptr %361, i64 %.014.i304
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
  %.pre668.pre.pre = load ptr, ptr %18, align 8
  br label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit306

_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit306: ; preds = %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit306.loopexit, %353
  %.pre668.pre = phi ptr [ %.pre668.pre.pre, %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit306.loopexit ], [ %.pre668.pre688, %353 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %390

390:                                              ; preds = %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit306, %.loopexit456
  %.pre668 = phi ptr [ %.pre668.pre, %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit306 ], [ %.pre668.pre688, %.loopexit456 ]
  %.0270 = phi i32 [ 2, %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit306 ], [ 1, %.loopexit456 ]
  br i1 %.not445, label %430, label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %20, align 8
  %393 = load ptr, ptr %69, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = ptrtoint ptr %392 to i64
  %396 = sub i64 %394, %395
  %397 = load ptr, ptr %17, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 496
  %399 = load ptr, ptr %398, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %400 = ashr exact i64 %396, 2
  %401 = icmp sgt i64 %400, 0
  br i1 %401, label %.lr.ph.i307, label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit310

.lr.ph.i307:                                      ; preds = %391
  %402 = add nuw nsw i32 %.0270, 1
  %403 = getelementptr inbounds i8, ptr %.pre668, i64 1888
  %404 = add nuw nsw i32 %spec.select728, 1
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
  %415 = getelementptr inbounds [3 x float], ptr %399, i64 %.014.i308
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
  %.pre667.pre = load ptr, ptr %18, align 8
  br label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit310

_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit310: ; preds = %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit310.loopexit, %391
  %.pre667 = phi ptr [ %.pre667.pre, %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit310.loopexit ], [ %.pre668, %391 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %430

430:                                              ; preds = %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit310, %390
  %431 = phi ptr [ %.pre667, %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit310 ], [ %.pre668, %390 ]
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
  %.not446 = icmp eq i32 %434, 0
  br i1 %.not446, label %442, label %441

441:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %436, i64 noundef %435)
          to label %.noexc311 unwind label %.loopexit.split-lp459.loopexit.split-lp

.noexc311:                                        ; preds = %441
  %.pre.i = load ptr, ptr %436, align 8
  %.pre669 = load ptr, ptr %15, align 8
  br label %442

442:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %.noexc311
  %443 = phi ptr [ %.pre669, %.noexc311 ], [ %432, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %444 = phi ptr [ %.pre.i, %.noexc311 ], [ %437, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %445 = load ptr, ptr %20, align 8
  %446 = load ptr, ptr %69, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = ptrtoint ptr %445 to i64
  %449 = sub i64 %447, %448
  %450 = getelementptr inbounds i8, ptr %443, i64 288
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %443, i64 312
  %453 = load ptr, ptr %452, align 8
  %454 = ashr exact i64 %449, 2
  %455 = icmp sgt i64 %454, 0
  br i1 %455, label %.lr.ph.i312, label %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit

.lr.ph.i312:                                      ; preds = %442
  %456 = getelementptr inbounds i8, ptr %453, i64 40
  %457 = getelementptr inbounds i8, ptr %453, i64 24
  %458 = getelementptr inbounds i8, ptr %453, i64 28
  %459 = getelementptr inbounds i8, ptr %453, i64 32
  br label %460

460:                                              ; preds = %506, %.lr.ph.i312
  %.010.i = phi i64 [ 0, %.lr.ph.i312 ], [ %507, %506 ]
  %461 = getelementptr inbounds i32, ptr %445, i64 %.010.i
  %462 = load i32, ptr %461, align 4
  %463 = icmp sgt i32 %462, -1
  br i1 %463, label %464, label %506

464:                                              ; preds = %460
  %465 = getelementptr inbounds i32, ptr %451, i64 %.010.i
  %466 = load i32, ptr %465, align 4
  %467 = load i8, ptr %456, align 8
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %473

469:                                              ; preds = %464
  %470 = sext i32 %466 to i64
  %471 = load ptr, ptr %453, align 8
  %472 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %471, i64 %470, i32 1
  store i32 -1, ptr %472, align 4
  br label %_ZN11gmx_ga2la_t5eraseEi.exit.i

473:                                              ; preds = %464
  %474 = load i32, ptr %457, align 8
  %475 = and i32 %474, %466
  %476 = load ptr, ptr %453, align 8
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
  %495 = load ptr, ptr %453, align 8
  %496 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %495, i64 %.lcssa1833.i.i.i
  store i32 -1, ptr %496, align 4
  %497 = load ptr, ptr %453, align 8
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
  %.pre670 = load ptr, ptr %15, align 8
  %.phi.trans.insert671 = getelementptr inbounds i8, ptr %.pre670, i64 288
  %.pre672 = load ptr, ptr %.phi.trans.insert671, align 8
  br label %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit

_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit: ; preds = %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit.loopexit, %442
  %508 = phi ptr [ %.pre672, %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit.loopexit ], [ %451, %442 ]
  %509 = phi ptr [ %.pre670, %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit.loopexit ], [ %443, %442 ]
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
  %522 = sub nuw nsw i64 %512, %518
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %521, i64 noundef %522)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit316_crit_edge unwind label %.loopexit.split-lp459.loopexit.split-lp

._ZNSt6vectorIiSaIiEE6resizeEm.exit316_crit_edge: ; preds = %520
  %.pre673 = load ptr, ptr %15, align 8
  %.phi.trans.insert674 = getelementptr inbounds i8, ptr %.pre673, i64 280
  %.pre675 = load i32, ptr %.phi.trans.insert674, align 8
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
  %528 = phi i32 [ %.pre675, %._ZNSt6vectorIiSaIiEE6resizeEm.exit316_crit_edge ], [ %511, %527 ], [ %511, %525 ], [ %511, %523 ]
  %529 = phi ptr [ %.pre673, %._ZNSt6vectorIiSaIiEE6resizeEm.exit316_crit_edge ], [ %509, %527 ], [ %509, %525 ], [ %509, %523 ]
  %530 = getelementptr inbounds i8, ptr %5, i64 152
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %529, i64 160
  %533 = load i32, ptr %532, align 8
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %.lr.ph570, label %._crit_edge571

.lr.ph570:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit316
  %535 = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.2.0..sroa_idx.i319 = getelementptr inbounds i8, ptr %28, i64 16
  %536 = getelementptr inbounds i8, ptr %29, i64 4
  %537 = getelementptr inbounds i8, ptr %30, i64 8
  %538 = getelementptr inbounds i8, ptr %31, i64 8
  %539 = add nuw nsw i32 %.1268729, 1
  %540 = getelementptr inbounds i8, ptr %32, i64 8
  %541 = zext nneg i32 %539 to i64
  %narrow = mul nuw nsw i32 %539, 12
  %542 = zext nneg i32 %narrow to i64
  %543 = getelementptr inbounds i8, ptr %5, i64 176
  br label %544

544:                                              ; preds = %.lr.ph570, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit
  %indvars.iv648 = phi i64 [ 0, %.lr.ph570 ], [ %indvars.iv.next649, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit ]
  %indvars.iv639 = phi i64 [ 1, %.lr.ph570 ], [ %indvars.iv.next640, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit ]
  %545 = phi ptr [ %529, %.lr.ph570 ], [ %1070, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit ]
  %.0271569 = phi i32 [ %528, %.lr.ph570 ], [ %.1272.lcssa, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit ]
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
  store ptr %552, ptr %.sroa.2.0..sroa_idx.i319, align 8
  %553 = getelementptr inbounds i8, ptr %545, i64 164
  %554 = getelementptr inbounds [3 x i32], ptr %553, i64 0, i64 %indvars.iv648
  %555 = load i32, ptr %554, align 4
  %556 = sext i32 %555 to i64
  %557 = shl nuw nsw i64 %indvars.iv648, 1
  %558 = trunc nuw nsw i64 %indvars.iv648 to i32
  %.pre710 = trunc nuw nsw i64 %indvars.iv648 to i32
  br label %559

559:                                              ; preds = %551, %690
  %560 = phi ptr [ %545, %551 ], [ %693, %690 ]
  %561 = phi i1 [ true, %551 ], [ false, %690 ]
  %indvars.iv632 = phi i64 [ 0, %551 ], [ 1, %690 ]
  %.0275551 = phi i32 [ 0, %551 ], [ %692, %690 ]
  %.0276550 = phi i32 [ 0, %551 ], [ %641, %690 ]
  %562 = or disjoint i64 %indvars.iv632, %557
  %563 = load ptr, ptr @debug, align 8
  %.not294 = icmp eq ptr %563, null
  br i1 %.not294, label %._crit_edge707, label %564

._crit_edge707:                                   ; preds = %559
  %.pre708 = trunc nuw nsw i64 %indvars.iv632 to i32
  br label %569

564:                                              ; preds = %559
  %565 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 %562
  %566 = load i32, ptr %565, align 4
  %567 = trunc nuw nsw i64 %indvars.iv632 to i32
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %563, ptr noundef nonnull @.str, i32 noundef %558, i32 noundef %567, i32 noundef %566) #7
  %.pre676 = load ptr, ptr %15, align 8
  br label %569

.loopexit450:                                     ; preds = %866, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i401
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i383, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %.noexc337, %618, %569
  %lpad.loopexit451 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %699
  %lpad.loopexit454 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke793, %741
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit450
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit450 ], [ %lpad.loopexit451, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit454, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #7
  br label %.loopexit.split-lp459

569:                                              ; preds = %._crit_edge707, %564
  %.pre-phi711 = phi i32 [ %.pre710, %._crit_edge707 ], [ %558, %564 ]
  %.pre-phi709 = phi i32 [ %.pre708, %._crit_edge707 ], [ %567, %564 ]
  %570 = phi ptr [ %560, %._crit_edge707 ], [ %.pre676, %564 ]
  %571 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 %562
  %572 = getelementptr inbounds i8, ptr %571, i64 4
  store ptr %29, ptr %30, align 8
  store ptr %536, ptr %537, align 8
  invoke void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %570, i32 noundef %.pre-phi711, i32 noundef %.pre-phi709, ptr nonnull %571, ptr nonnull %572, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %30)
          to label %573 unwind label %.loopexit.split-lp.loopexit

573:                                              ; preds = %569
  %574 = load i32, ptr %29, align 4
  %575 = add nsw i32 %574, %.0275551
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
  br i1 %586, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %618

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %573
  %587 = sub nuw nsw i64 %577, %585
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
  br i1 %.not28.i, label %602, label %596

596:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  store i32 0, ptr %580, align 4
  %597 = getelementptr i8, ptr %580, i64 4
  %598 = icmp eq i64 %587, 1
  br i1 %598, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %596
  %599 = shl i64 %587, 2
  %600 = add i64 %599, -4
  call void @llvm.memset.p0.i64(ptr align 4 %597, i8 0, i64 %600, i1 false)
  %601 = getelementptr i32, ptr %580, i64 %587
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %596
  %.0.i.i.i.i = phi ptr [ %597, %596 ], [ %601, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %579, align 8
  %.pre.i.i.pre = load ptr, ptr %578, align 8
  br label %.noexc326

602:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %603 = icmp ult i64 %594, %587
  br i1 %603, label %.invoke793, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %602
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %585, i64 %587)
  %604 = add nuw nsw i64 %.sroa.speculated.i.i, %585
  %605 = call i64 @llvm.umin.i64(i64 %604, i64 2305843009213693951)
  %606 = shl nuw nsw i64 %605, 2
  %607 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %606) #24
          to label %.noexc379 unwind label %.loopexit.split-lp.loopexit

.noexc379:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %608 = getelementptr inbounds i8, ptr %607, i64 %584
  store i32 0, ptr %608, align 4
  %609 = icmp eq i64 %587, 1
  br i1 %609, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc379
  %610 = getelementptr i8, ptr %608, i64 4
  %611 = shl nuw nsw i64 %587, 2
  %612 = add nsw i64 %611, -4
  call void @llvm.memset.p0.i64(ptr align 4 %610, i8 0, i64 %612, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc379
  %613 = icmp sgt i64 %584, 0
  br i1 %613, label %614, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

614:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %607, ptr align 4 %581, i64 %584, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %614, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %581, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %615

615:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %581) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %615, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %607, ptr %578, align 8
  %616 = getelementptr inbounds i32, ptr %608, i64 %587
  store ptr %616, ptr %579, align 8
  %617 = getelementptr inbounds i32, ptr %607, i64 %605
  store ptr %617, ptr %588, align 8
  br label %.noexc326

.noexc326:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i
  %.pre.i.i = phi ptr [ %607, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.pre.i.i.pre, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ]
  %.pre678 = load i32, ptr %29, align 4
  %.pre702 = ptrtoint ptr %.pre.i.i to i64
  br label %618

618:                                              ; preds = %.noexc326, %573
  %.pre-phi703 = phi i64 [ %.pre702, %.noexc326 ], [ %583, %573 ]
  %619 = phi i32 [ %.pre678, %.noexc326 ], [ %574, %573 ]
  %620 = phi ptr [ %.pre.i.i, %.noexc326 ], [ %581, %573 ]
  %.not.i.i.i324 = icmp eq ptr %620, null
  %621 = getelementptr inbounds i32, ptr %620, i64 %577
  %spec.select.i.i.i = select i1 %.not.i.i.i324, ptr null, ptr %621
  store ptr %620, ptr %51, align 8
  store ptr %spec.select.i.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %622 = load ptr, ptr %15, align 8
  %623 = load ptr, ptr %18, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 1744
  %625 = getelementptr inbounds [6 x %"class.std::vector"], ptr %624, i64 0, i64 %562
  %626 = load ptr, ptr %625, align 8
  %627 = load i32, ptr %571, align 4
  %628 = shl nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %.not.i = icmp eq ptr %626, null
  %630 = getelementptr inbounds i32, ptr %626, i64 %629
  %spec.select.i = select i1 %.not.i, ptr null, ptr %630
  %631 = shl nsw i32 %.0275551, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, ptr %620, i64 %632
  %634 = shl nsw i32 %619, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, ptr %633, i64 %635
  %spec.select.i330 = select i1 %.not.i.i.i324, ptr null, ptr %636
  store ptr %633, ptr %31, align 8
  store ptr %spec.select.i330, ptr %538, align 8
  invoke void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %622, i32 noundef %.pre-phi711, i32 noundef %.pre-phi709, ptr %626, ptr %spec.select.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %31)
          to label %637 unwind label %.loopexit.split-lp.loopexit

637:                                              ; preds = %618
  %638 = load i32, ptr %571, align 4
  %639 = load i32, ptr %29, align 4
  %640 = mul nsw i32 %639, %539
  %641 = add nsw i32 %640, %.0276550
  %642 = sext i32 %641 to i64
  %643 = load ptr, ptr %28, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %643, align 8
  %647 = ptrtoint ptr %645 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = sdiv exact i64 %649, 12
  %651 = icmp ult i64 %650, %642
  br i1 %651, label %652, label %.noexc337

652:                                              ; preds = %637
  %653 = sub nuw nsw i64 %642, %650
  %654 = getelementptr inbounds i8, ptr %643, i64 16
  %655 = load ptr, ptr %654, align 8
  %656 = ptrtoint ptr %655 to i64
  %657 = sub i64 %656, %647
  %658 = sdiv exact i64 %657, 12
  %659 = icmp ult i64 %650, 768614336404564651
  call void @llvm.assume(i1 %659)
  %660 = sub nuw nsw i64 768614336404564650, %650
  %661 = icmp ule i64 %658, %660
  call void @llvm.assume(i1 %661)
  %.not28.i.i381 = icmp ult i64 %658, %653
  br i1 %.not28.i.i381, label %664, label %662

662:                                              ; preds = %652
  %663 = mul i64 %653, 12
  %scevgep.i.i.i.i.i382 = getelementptr i8, ptr %645, i64 %663
  store ptr %scevgep.i.i.i.i.i382, ptr %644, align 8
  br label %.noexc337

664:                                              ; preds = %652
  %665 = icmp slt i32 %641, 0
  br i1 %665, label %.invoke793, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i383

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i383: ; preds = %664
  %.sroa.speculated.i.i.i384 = call i64 @llvm.umax.i64(i64 %650, i64 %653)
  %666 = add nuw nsw i64 %.sroa.speculated.i.i.i384, %650
  %667 = call i64 @llvm.umin.i64(i64 %666, i64 768614336404564650)
  %668 = mul nuw nsw i64 %667, 12
  %669 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %668) #24
          to label %.noexc394 unwind label %.loopexit.split-lp.loopexit

.noexc394:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i383
  %670 = getelementptr inbounds i8, ptr %669, i64 %649
  %.not10.i.i.i.i.i385 = icmp eq ptr %646, %645
  br i1 %.not10.i.i.i.i.i385, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i390, label %.lr.ph.i.i.i.i.i386

.lr.ph.i.i.i.i.i386:                              ; preds = %.noexc394, %.lr.ph.i.i.i.i.i386
  %.012.i.i.i.i.i387 = phi ptr [ %672, %.lr.ph.i.i.i.i.i386 ], [ %669, %.noexc394 ]
  %.0911.i.i.i.i.i388 = phi ptr [ %671, %.lr.ph.i.i.i.i.i386 ], [ %646, %.noexc394 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i387, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i388, i64 12, i1 false), !alias.scope !14
  %671 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i388, i64 12
  %672 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i387, i64 12
  %.not.i.i.i.i.i389 = icmp eq ptr %671, %645
  br i1 %.not.i.i.i.i.i389, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i390, label %.lr.ph.i.i.i.i.i386, !llvm.loop !18

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i390: ; preds = %.lr.ph.i.i.i.i.i386, %.noexc394
  %.not.i31.i.i391 = icmp eq ptr %646, null
  br i1 %.not.i31.i.i391, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i392, label %673

673:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i390
  call void @_ZdlPv(ptr noundef nonnull %646) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i392

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i392: ; preds = %673, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i390
  store ptr %669, ptr %643, align 8
  %674 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %670, i64 %653
  store ptr %674, ptr %644, align 8
  %675 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %669, i64 %667
  store ptr %675, ptr %654, align 8
  %.pre712 = ptrtoint ptr %669 to i64
  br label %.noexc337

.noexc337:                                        ; preds = %662, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i392, %637
  %.pre-phi705 = phi i64 [ %648, %637 ], [ %.pre712, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i392 ], [ %648, %662 ]
  %676 = phi ptr [ %646, %637 ], [ %669, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i392 ], [ %646, %662 ]
  %.not.i.i.i333 = icmp eq ptr %676, null
  %677 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %676, i64 %642
  %spec.select.i.i.i334 = select i1 %.not.i.i.i333, ptr null, ptr %677
  store ptr %676, ptr %535, align 8
  store ptr %spec.select.i.i.i334, ptr %.sroa.2.0..sroa_idx.i319, align 8
  %678 = mul nsw i32 %638, %539
  %679 = load ptr, ptr %15, align 8
  %680 = load ptr, ptr %18, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 1888
  %682 = getelementptr inbounds [6 x %"class.std::vector.121"], ptr %681, i64 0, i64 %562
  %683 = load ptr, ptr %682, align 8
  %684 = sext i32 %678 to i64
  %.not.i338 = icmp eq ptr %683, null
  %685 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %683, i64 %684
  %spec.select.i339 = select i1 %.not.i338, ptr null, ptr %685
  %686 = sext i32 %.0276550 to i64
  %687 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %676, i64 %686
  %688 = sext i32 %640 to i64
  %689 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %687, i64 %688
  %spec.select.i343 = select i1 %.not.i.i.i333, ptr null, ptr %689
  store ptr %687, ptr %32, align 8
  store ptr %spec.select.i343, ptr %540, align 8
  invoke void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef %679, i32 noundef %.pre-phi711, i32 noundef %.pre-phi709, ptr %683, ptr %spec.select.i339, ptr noundef nonnull byval(%"class.gmx::ArrayRef.180") align 8 %32)
          to label %690 unwind label %.loopexit.split-lp.loopexit

690:                                              ; preds = %.noexc337
  %691 = load i32, ptr %29, align 4
  %692 = add nsw i32 %691, %.0275551
  %693 = load ptr, ptr %15, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 148
  %695 = getelementptr inbounds [3 x i32], ptr %694, i64 0, i64 %556
  %696 = load i32, ptr %695, align 4
  %697 = icmp ne i32 %696, 2
  %698 = and i1 %697, %561
  br i1 %698, label %559, label %699, !llvm.loop !19

699:                                              ; preds = %690
  %700 = load ptr, ptr %17, align 8
  %701 = add nsw i32 %692, %.0271569
  invoke void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef %5, ptr noundef %700, i32 noundef %701)
          to label %.preheader449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader449:                                    ; preds = %699
  %702 = icmp sgt i32 %692, 0
  br i1 %702, label %.lr.ph565, label %._crit_edge566

.lr.ph565:                                        ; preds = %.preheader449
  %.not283 = icmp slt i32 %555, %74
  %703 = trunc nuw i64 %557 to i32
  %704 = shl nuw i32 65536, %703
  %705 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %556
  %706 = shl nuw i32 131072, %703
  %707 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %556
  %708 = add nuw nsw i64 %indvars.iv648, 1
  %wide.trip.count = zext nneg i32 %692 to i64
  %709 = ptrtoint ptr %676 to i64
  br label %710

710:                                              ; preds = %.lr.ph565, %1059
  %711 = phi ptr [ %620, %.lr.ph565 ], [ %1060, %1059 ]
  %712 = phi i64 [ %.pre-phi703, %.lr.ph565 ], [ %1061, %1059 ]
  %713 = phi i64 [ %.pre-phi705, %.lr.ph565 ], [ %1062, %1059 ]
  %indvars.iv644 = phi i64 [ 0, %.lr.ph565 ], [ %indvars.iv.next645, %1059 ]
  %.0263563 = phi i32 [ 0, %.lr.ph565 ], [ %.3, %1059 ]
  %.1272562 = phi i32 [ %.0271569, %.lr.ph565 ], [ %.2273, %1059 ]
  %714 = shl nuw nsw i64 %indvars.iv644, 1
  %715 = or disjoint i64 %714, 1
  %716 = inttoptr i64 %712 to ptr
  %717 = getelementptr inbounds i32, ptr %716, i64 %715
  %718 = load i32, ptr %717, align 4
  %719 = sext i32 %.0263563 to i64
  %720 = inttoptr i64 %713 to ptr
  %721 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %720, i64 %719
  %.pre680 = load ptr, ptr %15, align 8
  br i1 %.not283, label %756, label %722

722:                                              ; preds = %710
  %723 = getelementptr inbounds i8, ptr %.pre680, i64 148
  %724 = getelementptr inbounds [3 x i32], ptr %723, i64 0, i64 %556
  %725 = load i32, ptr %724, align 4
  %726 = icmp sgt i32 %725, 2
  br i1 %726, label %727, label %756

727:                                              ; preds = %722
  %728 = and i32 %718, %704
  %.not284 = icmp eq i32 %728, 0
  br i1 %.not284, label %734, label %729

729:                                              ; preds = %727
  %730 = getelementptr inbounds [3 x float], ptr %721, i64 0, i64 %556
  %731 = load float, ptr %730, align 4
  %732 = load float, ptr %705, align 4
  %733 = fcmp ogt float %731, %732
  br i1 %733, label %741, label %734

734:                                              ; preds = %729, %727
  %735 = and i32 %718, %706
  %.not285 = icmp eq i32 %735, 0
  br i1 %.not285, label %756, label %736

736:                                              ; preds = %734
  %737 = getelementptr inbounds [3 x float], ptr %721, i64 0, i64 %556
  %738 = load float, ptr %737, align 4
  %739 = load float, ptr %707, align 4
  %740 = fcmp olt float %738, %739
  br i1 %740, label %741, label %756

741:                                              ; preds = %736, %729
  %742 = trunc nuw nsw i64 %indvars.iv644 to i32
  %743 = load float, ptr %721, align 4
  store float %743, ptr %33, align 4
  %744 = getelementptr inbounds i8, ptr %33, i64 4
  %745 = getelementptr inbounds i8, ptr %721, i64 4
  %746 = load float, ptr %745, align 4
  store float %746, ptr %744, align 4
  %747 = getelementptr inbounds i8, ptr %33, i64 8
  %748 = getelementptr inbounds i8, ptr %721, i64 8
  %749 = load float, ptr %748, align 4
  store float %749, ptr %747, align 4
  %750 = load ptr, ptr %13, align 8
  %751 = load i64, ptr %14, align 8
  %.not293 = icmp ne i32 %728, 0
  %752 = zext i1 %.not293 to i32
  %753 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %556
  %754 = load float, ptr %753, align 4
  invoke fastcc void @_ZL13cg_move_errorP8_IO_FILEPK12gmx_domdec_tliiibfPfS4_f(ptr noundef %750, ptr noundef nonnull %.pre680, i64 noundef %751, i32 noundef %742, i32 noundef %555, i32 noundef %752, i1 noundef zeroext false, float noundef 0.000000e+00, ptr noundef nonnull %33, ptr noundef nonnull %33, float noundef %754) #23
          to label %755 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

755:                                              ; preds = %741
  unreachable

756:                                              ; preds = %734, %736, %722, %710
  %757 = getelementptr inbounds i8, ptr %.pre680, i64 160
  %758 = load i32, ptr %757, align 8
  %759 = add nsw i32 %758, -1
  %760 = sext i32 %759 to i64
  %761 = icmp slt i64 %indvars.iv648, %760
  %762 = sext i32 %758 to i64
  %763 = icmp slt i64 %708, %762
  %or.cond796 = select i1 %761, i1 %763, i1 false
  br i1 %or.cond796, label %.lr.ph559, label %.thread440

.lr.ph559:                                        ; preds = %756, %835
  %indvars.iv641 = phi i64 [ %indvars.iv.next642, %835 ], [ %indvars.iv639, %756 ]
  %764 = phi ptr [ %.pre683, %835 ], [ %.pre680, %756 ]
  %.0259557 = phi i32 [ %.1260, %835 ], [ %718, %756 ]
  %765 = getelementptr inbounds i8, ptr %764, i64 320
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 368
  %.val = load i32, ptr %767, align 4
  %768 = and i32 %.val, -2
  %spec.select.i346 = icmp eq i32 %768, 4
  br i1 %spec.select.i346, label %769, label %.lr.ph559._crit_edge

.lr.ph559._crit_edge:                             ; preds = %.lr.ph559
  %indvars.iv641.tr = trunc i64 %indvars.iv641 to i32
  %.pre721 = shl i32 %indvars.iv641.tr, 1
  br label %819

769:                                              ; preds = %.lr.ph559
  %770 = getelementptr inbounds i8, ptr %764, i64 164
  %771 = getelementptr inbounds [3 x i32], ptr %770, i64 0, i64 %indvars.iv641
  %772 = load i32, ptr %771, align 4
  %773 = getelementptr inbounds i8, ptr %764, i64 16
  %774 = sext i32 %772 to i64
  %775 = getelementptr inbounds [3 x i32], ptr %773, i64 0, i64 %774
  %776 = load i32, ptr %775, align 4
  %777 = getelementptr inbounds i8, ptr %764, i64 148
  %778 = getelementptr inbounds [3 x i32], ptr %777, i64 0, i64 %774
  %779 = load i32, ptr %778, align 4
  %780 = add nsw i32 %779, -1
  %781 = icmp eq i32 %776, %780
  br i1 %781, label %782, label %786

782:                                              ; preds = %769
  %indvars.iv641.tr723 = trunc i64 %indvars.iv641 to i32
  %783 = shl i32 %indvars.iv641.tr723, 1
  %784 = shl nuw i32 65536, %783
  %785 = and i32 %784, %.0259557
  %.not286 = icmp eq i32 %785, 0
  br i1 %.not286, label %786, label %819

786:                                              ; preds = %782, %769
  %787 = icmp eq i32 %776, 0
  %indvars.iv641.tr725 = trunc i64 %indvars.iv641 to i32
  %788 = shl i32 %indvars.iv641.tr725, 1
  %789 = shl nuw i32 131072, %788
  br i1 %787, label %790, label %._crit_edge706

790:                                              ; preds = %786
  %791 = and i32 %789, %.0259557
  %.not287 = icmp eq i32 %791, 0
  br i1 %.not287, label %._crit_edge706, label %819

._crit_edge706:                                   ; preds = %786, %790
  %792 = phi i32 [ 0, %790 ], [ %789, %786 ]
  %793 = shl nuw i32 65536, %788
  %794 = shl i32 196608, %788
  %795 = xor i32 %794, -1
  %796 = and i32 %.0259557, %795
  %797 = getelementptr inbounds [3 x float], ptr %721, i64 0, i64 %774
  %798 = load float, ptr %797, align 4
  %799 = load ptr, ptr %16, align 8
  %800 = getelementptr inbounds i32, ptr %799, i64 %774
  %801 = load i32, ptr %800, align 4
  %.not288 = icmp ne i32 %801, 0
  %802 = icmp slt i32 %772, 2
  %or.cond = and i1 %.not288, %802
  br i1 %or.cond, label %.lr.ph554, label %.loopexit

.lr.ph554:                                        ; preds = %._crit_edge706, %.lr.ph554
  %indvars.iv635 = phi i64 [ %indvars.iv.next636, %.lr.ph554 ], [ %774, %._crit_edge706 ]
  %.1253552 = phi float [ %807, %.lr.ph554 ], [ %798, %._crit_edge706 ]
  %indvars.iv.next636 = add nsw i64 %indvars.iv635, 1
  %803 = getelementptr inbounds [3 x float], ptr %721, i64 0, i64 %indvars.iv.next636
  %804 = load float, ptr %803, align 4
  %805 = getelementptr inbounds [3 x [3 x float]], ptr %24, i64 0, i64 %indvars.iv.next636, i64 %774
  %806 = load float, ptr %805, align 4
  %807 = call float @llvm.fmuladd.f32(float %804, float %806, float %.1253552)
  %exitcond638.not = icmp eq i64 %indvars.iv.next636, 2
  br i1 %exitcond638.not, label %.loopexit, label %.lr.ph554, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph554, %._crit_edge706
  %.0252 = phi float [ %798, %._crit_edge706 ], [ %807, %.lr.ph554 ]
  %808 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %774
  %809 = load float, ptr %808, align 4
  %810 = fcmp ult float %.0252, %809
  %brmerge = or i1 %781, %810
  br i1 %brmerge, label %813, label %811

811:                                              ; preds = %.loopexit
  %812 = or i32 %796, %793
  br label %818

813:                                              ; preds = %.loopexit
  %814 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %774
  %815 = load float, ptr %814, align 4
  %816 = fcmp olt float %.0252, %815
  br i1 %816, label %817, label %818

817:                                              ; preds = %813
  %spec.select442 = or i32 %792, %796
  br label %818

818:                                              ; preds = %817, %813, %811
  %.2261 = phi i32 [ %812, %811 ], [ %796, %813 ], [ %spec.select442, %817 ]
  store i32 %.2261, ptr %717, align 4
  br label %819

819:                                              ; preds = %.lr.ph559._crit_edge, %782, %790, %818
  %.pre-phi722 = phi i32 [ %.pre721, %.lr.ph559._crit_edge ], [ %783, %782 ], [ %788, %790 ], [ %788, %818 ]
  %.1260 = phi i32 [ %.0259557, %.lr.ph559._crit_edge ], [ %.0259557, %782 ], [ %.0259557, %790 ], [ %.2261, %818 ]
  %820 = shl nuw i32 65536, %.pre-phi722
  %821 = and i32 %.1260, %820
  %.not291 = icmp eq i32 %821, 0
  br i1 %.not291, label %822, label %._crit_edge560.thread737

822:                                              ; preds = %819
  %823 = shl nuw i32 131072, %.pre-phi722
  %824 = and i32 %.1260, %823
  %.not292 = icmp eq i32 %824, 0
  %.pre683 = load ptr, ptr %15, align 8
  br i1 %.not292, label %835, label %825

825:                                              ; preds = %822
  %826 = getelementptr inbounds i8, ptr %.pre683, i64 148
  %827 = getelementptr inbounds i8, ptr %.pre683, i64 164
  %828 = getelementptr inbounds [3 x i32], ptr %827, i64 0, i64 %indvars.iv641
  %829 = load i32, ptr %828, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [3 x i32], ptr %826, i64 0, i64 %830
  %832 = load i32, ptr %831, align 4
  %833 = icmp sgt i32 %832, 2
  %834 = zext i1 %833 to i32
  %spec.select443 = or disjoint i32 %.pre-phi722, %834
  br label %835

835:                                              ; preds = %825, %822
  %.2 = phi i32 [ -1, %822 ], [ %spec.select443, %825 ]
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %836 = getelementptr inbounds i8, ptr %.pre683, i64 160
  %837 = load i32, ptr %836, align 8
  %838 = trunc nuw i64 %indvars.iv.next642 to i32
  %839 = icmp sgt i32 %837, %838
  %840 = icmp eq i32 %.2, -1
  %841 = select i1 %839, i1 %840, i1 false
  br i1 %841, label %.lr.ph559, label %._crit_edge560, !llvm.loop !21

._crit_edge560:                                   ; preds = %835
  %842 = icmp eq i32 %.2, -1
  br i1 %842, label %.thread440, label %._crit_edge560.thread737

.thread440:                                       ; preds = %756, %._crit_edge560
  %843 = phi ptr [ %.pre680, %756 ], [ %.pre683, %._crit_edge560 ]
  %844 = getelementptr inbounds i32, ptr %620, i64 %714
  %845 = load i32, ptr %844, align 4
  %846 = getelementptr inbounds i8, ptr %843, i64 288
  %847 = getelementptr inbounds i8, ptr %843, i64 296
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds i8, ptr %843, i64 304
  %850 = load ptr, ptr %849, align 8
  %.not.i347 = icmp eq ptr %848, %850
  br i1 %.not.i347, label %854, label %851

851:                                              ; preds = %.thread440
  store i32 %845, ptr %848, align 4
  %852 = load ptr, ptr %847, align 8
  %853 = getelementptr inbounds i8, ptr %852, i64 4
  store ptr %853, ptr %847, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.preheader

854:                                              ; preds = %.thread440
  %855 = load ptr, ptr %846, align 8
  %856 = ptrtoint ptr %848 to i64
  %857 = ptrtoint ptr %855 to i64
  %858 = sub i64 %856, %857
  %859 = icmp eq i64 %858, 9223372036854775804
  br i1 %859, label %.invoke793, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke793:                                       ; preds = %664, %602, %1027, %980, %854
  %860 = phi ptr [ @.str.25, %854 ], [ @.str.9, %980 ], [ @.str.9, %1027 ], [ @.str.9, %602 ], [ @.str.9, %664 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %860) #23
          to label %.cont794 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont794:                                         ; preds = %.invoke793
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %854
  %861 = ashr exact i64 %858, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %861, i64 1)
  %862 = add nsw i64 %.sroa.speculated.i.i.i, %861
  %863 = icmp ult i64 %862, %861
  %864 = call i64 @llvm.umin.i64(i64 %862, i64 2305843009213693951)
  %865 = select i1 %863, i64 2305843009213693951, i64 %864
  %.not.i.i.i348 = icmp eq i64 %865, 0
  br i1 %.not.i.i.i348, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %866

866:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %867 = shl nuw nsw i64 %865, 2
  %868 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %867) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit450

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %866, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %869 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %868, %866 ]
  %870 = getelementptr inbounds i32, ptr %869, i64 %861
  store i32 %845, ptr %870, align 4
  %871 = icmp sgt i64 %858, 0
  br i1 %871, label %872, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

872:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %869, ptr align 4 %855, i64 %858, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %872, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %873 = getelementptr inbounds i8, ptr %869, i64 %858
  %874 = getelementptr inbounds i8, ptr %873, i64 4
  %.not.i17.i.i = icmp eq ptr %855, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %875

875:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %855) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %875, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %869, ptr %846, align 8
  store ptr %874, ptr %847, align 8
  %876 = getelementptr inbounds i32, ptr %869, i64 %865
  store ptr %876, ptr %849, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.preheader

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.preheader: ; preds = %851, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.0.i = phi i64 [ %880, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.preheader ]
  %877 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %531, i64 %.0.i
  %878 = getelementptr inbounds i8, ptr %877, i64 4
  %879 = load i32, ptr %878, align 4
  %.not.i351 = icmp slt i32 %845, %879
  %880 = add i64 %.0.i, 1
  br i1 %.not.i351, label %881, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, !llvm.loop !22

881:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %882 = getelementptr inbounds i8, ptr %877, i64 8
  %883 = load i32, ptr %877, align 8
  %884 = sub nsw i32 %845, %883
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i8, ptr %877, i64 16
  %887 = load ptr, ptr %886, align 8
  %888 = load ptr, ptr %882, align 8
  %889 = ptrtoint ptr %887 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  %892 = ashr exact i64 %891, 3
  %893 = urem i64 %885, %892
  %894 = getelementptr inbounds i64, ptr %888, i64 %893
  %895 = load i64, ptr %894, align 8
  %sext447 = shl i64 %895, 32
  %896 = ashr exact i64 %sext447, 32
  %897 = sext i32 %.1272562 to i64
  %898 = load ptr, ptr %543, align 8
  %899 = getelementptr inbounds i64, ptr %898, i64 %897
  store i64 %896, ptr %899, align 8
  %900 = load ptr, ptr %17, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 416
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds i8, ptr %900, i64 456
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds i8, ptr %900, i64 496
  %906 = load ptr, ptr %905, align 8
  %907 = add nsw i32 %.0263563, 2
  %908 = getelementptr [3 x float], ptr %676, i64 %719
  %909 = getelementptr i8, ptr %908, i64 12
  %910 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %902, i64 %897
  %911 = load float, ptr %909, align 4
  store float %911, ptr %910, align 4
  %912 = getelementptr i8, ptr %908, i64 16
  %913 = load float, ptr %912, align 4
  %914 = getelementptr inbounds i8, ptr %910, i64 4
  store float %913, ptr %914, align 4
  %915 = getelementptr i8, ptr %908, i64 20
  %916 = load float, ptr %915, align 4
  %917 = getelementptr inbounds i8, ptr %910, i64 8
  store float %916, ptr %917, align 4
  br i1 %.not444, label %930, label %918

918:                                              ; preds = %881
  %919 = add nsw i32 %.0263563, 3
  %920 = sext i32 %907 to i64
  %921 = getelementptr inbounds [3 x float], ptr %676, i64 %920
  %922 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %904, i64 %897
  %923 = load float, ptr %921, align 4
  store float %923, ptr %922, align 4
  %924 = getelementptr inbounds i8, ptr %921, i64 4
  %925 = load float, ptr %924, align 4
  %926 = getelementptr inbounds i8, ptr %922, i64 4
  store float %925, ptr %926, align 4
  %927 = getelementptr inbounds i8, ptr %921, i64 8
  %928 = load float, ptr %927, align 4
  %929 = getelementptr inbounds i8, ptr %922, i64 8
  store float %928, ptr %929, align 4
  br label %930

930:                                              ; preds = %918, %881
  %.1264 = phi i32 [ %919, %918 ], [ %907, %881 ]
  br i1 %.not445, label %943, label %931

931:                                              ; preds = %930
  %932 = add nsw i32 %.1264, 1
  %933 = sext i32 %.1264 to i64
  %934 = getelementptr inbounds [3 x float], ptr %676, i64 %933
  %935 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %906, i64 %897
  %936 = load float, ptr %934, align 4
  store float %936, ptr %935, align 4
  %937 = getelementptr inbounds i8, ptr %934, i64 4
  %938 = load float, ptr %937, align 4
  %939 = getelementptr inbounds i8, ptr %935, i64 4
  store float %938, ptr %939, align 4
  %940 = getelementptr inbounds i8, ptr %934, i64 8
  %941 = load float, ptr %940, align 4
  %942 = getelementptr inbounds i8, ptr %935, i64 8
  store float %941, ptr %942, align 4
  br label %943

943:                                              ; preds = %931, %930
  %.2265 = phi i32 [ %932, %931 ], [ %.1264, %930 ]
  %944 = add nsw i32 %.1272562, 1
  br label %1059

._crit_edge560.thread737:                         ; preds = %819, %._crit_edge560
  %.1257.lcssa739 = phi i32 [ %.2, %._crit_edge560 ], [ %.pre-phi722, %819 ]
  %945 = sext i32 %.1257.lcssa739 to i64
  %946 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 %945
  %947 = load i32, ptr %946, align 4
  %948 = shl i32 %947, 1
  %949 = add i32 %948, 2
  %950 = sext i32 %949 to i64
  %951 = load ptr, ptr %18, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 1744
  %953 = getelementptr inbounds [6 x %"class.std::vector"], ptr %952, i64 0, i64 %945
  %954 = getelementptr inbounds i8, ptr %953, i64 8
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %953, align 8
  %957 = ptrtoint ptr %955 to i64
  %958 = ptrtoint ptr %956 to i64
  %959 = sub i64 %957, %958
  %960 = ashr exact i64 %959, 2
  %961 = icmp slt i64 %960, %950
  br i1 %961, label %962, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit360

962:                                              ; preds = %._crit_edge560.thread737
  %963 = icmp ult i64 %960, %950
  br i1 %963, label %964, label %995

964:                                              ; preds = %962
  %965 = sub nuw nsw i64 %950, %960
  %966 = getelementptr inbounds i8, ptr %953, i64 16
  %967 = load ptr, ptr %966, align 8
  %968 = ptrtoint ptr %967 to i64
  %969 = sub i64 %968, %957
  %970 = ashr exact i64 %969, 2
  %971 = icmp ult i64 %960, 2305843009213693952
  call void @llvm.assume(i1 %971)
  %972 = xor i64 %960, 2305843009213693951
  %973 = icmp ule i64 %970, %972
  call void @llvm.assume(i1 %973)
  %.not28.i397 = icmp ult i64 %970, %965
  br i1 %.not28.i397, label %980, label %974

974:                                              ; preds = %964
  store i32 0, ptr %955, align 4
  %975 = getelementptr i8, ptr %955, i64 4
  %976 = icmp eq i64 %965, 1
  br i1 %976, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i399, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i398

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i398: ; preds = %974
  %977 = shl nsw i64 %965, 2
  %978 = add nsw i64 %977, -4
  call void @llvm.memset.p0.i64(ptr align 4 %975, i8 0, i64 %978, i1 false)
  %979 = getelementptr i32, ptr %955, i64 %965
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i399

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i399: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i398, %974
  %.0.i.i.i.i400 = phi ptr [ %975, %974 ], [ %979, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i398 ]
  store ptr %.0.i.i.i.i400, ptr %954, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit360

980:                                              ; preds = %964
  %981 = icmp ult i64 %972, %965
  br i1 %981, label %.invoke793, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i401

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i401: ; preds = %980
  %.sroa.speculated.i.i402 = call i64 @llvm.umax.i64(i64 %960, i64 %965)
  %982 = add nuw nsw i64 %.sroa.speculated.i.i402, %960
  %983 = shl nuw nsw i64 %982, 2
  %984 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %983) #24
          to label %.noexc409 unwind label %.loopexit450

.noexc409:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i401
  %985 = getelementptr inbounds i8, ptr %984, i64 %959
  store i32 0, ptr %985, align 4
  %986 = icmp eq i64 %965, 1
  br i1 %986, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i404, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i403

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i403: ; preds = %.noexc409
  %987 = getelementptr i8, ptr %985, i64 4
  %988 = shl nuw nsw i64 %965, 2
  %989 = add nsw i64 %988, -4
  call void @llvm.memset.p0.i64(ptr align 4 %987, i8 0, i64 %989, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i404

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i404: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i403, %.noexc409
  %990 = icmp sgt i64 %959, 0
  br i1 %990, label %991, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i405

991:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i404
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %984, ptr align 4 %956, i64 %959, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i405

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i405: ; preds = %991, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i404
  %.not.i34.i406 = icmp eq ptr %956, null
  br i1 %.not.i34.i406, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i407, label %992

992:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i405
  call void @_ZdlPv(ptr noundef nonnull %956) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i407

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i407: ; preds = %992, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i405
  store ptr %984, ptr %953, align 8
  %993 = getelementptr inbounds i32, ptr %985, i64 %965
  store ptr %993, ptr %954, align 8
  %994 = getelementptr inbounds i32, ptr %984, i64 %982
  store ptr %994, ptr %966, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit360

995:                                              ; preds = %962
  %996 = icmp ugt i64 %960, %950
  br i1 %996, label %997, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit360

997:                                              ; preds = %995
  %998 = getelementptr inbounds i32, ptr %956, i64 %950
  %.not.i.i358 = icmp eq ptr %955, %998
  br i1 %.not.i.i358, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit360, label %999

999:                                              ; preds = %997
  store ptr %998, ptr %954, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit360

_ZNSt6vectorIiSaIiEE6resizeEm.exit360:            ; preds = %999, %997, %995, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i407, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i399, %._crit_edge560.thread737
  %1000 = load i32, ptr %946, align 4
  %1001 = mul nsw i32 %1000, %539
  %1002 = sext i32 %1001 to i64
  %1003 = add nsw i64 %541, %1002
  %1004 = load ptr, ptr %18, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 1888
  %1006 = getelementptr inbounds [6 x %"class.std::vector.121"], ptr %1005, i64 0, i64 %945
  %1007 = getelementptr inbounds i8, ptr %1006, i64 8
  %1008 = load ptr, ptr %1007, align 8
  %1009 = load ptr, ptr %1006, align 8
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = sdiv exact i64 %1012, 12
  %1014 = icmp ugt i64 %1003, %1013
  br i1 %1014, label %1015, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

1015:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit360
  %1016 = sub nuw nsw i64 %1003, %1013
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
  %scevgep.i.i.i.i.i361 = getelementptr i8, ptr %1008, i64 %1026
  store ptr %scevgep.i.i.i.i.i361, ptr %1007, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

1027:                                             ; preds = %1015
  %1028 = icmp ugt i64 %1003, 768614336404564650
  br i1 %1028, label %.invoke793, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1027
  %.sroa.speculated.i.i.i362 = call i64 @llvm.umax.i64(i64 %1013, i64 %1016)
  %1029 = add nuw nsw i64 %.sroa.speculated.i.i.i362, %1013
  %1030 = call i64 @llvm.umin.i64(i64 %1029, i64 768614336404564650)
  %1031 = mul nuw nsw i64 %1030, 12
  %1032 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1031) #24
          to label %.noexc364 unwind label %.loopexit450

.noexc364:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1033 = getelementptr inbounds i8, ptr %1032, i64 %1012
  %.not10.i.i.i.i.i = icmp eq ptr %1009, %1008
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc364, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1035, %.lr.ph.i.i.i.i.i ], [ %1032, %.noexc364 ]
  %.0911.i.i.i.i.i = phi ptr [ %1034, %.lr.ph.i.i.i.i.i ], [ %1009, %.noexc364 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !23
  %1034 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %1035 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %1034, %1008
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc364
  %.not.i31.i.i = icmp eq ptr %1009, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %1036

1036:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1009) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %1036, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %1032, ptr %1006, align 8
  %1037 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1033, i64 %1016
  store ptr %1037, ptr %1007, align 8
  %1038 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1032, i64 %1030
  store ptr %1038, ptr %1017, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %1025, %_ZNSt6vectorIiSaIiEE6resizeEm.exit360
  %1039 = load ptr, ptr %18, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 1744
  %1041 = getelementptr inbounds [6 x %"class.std::vector"], ptr %1040, i64 0, i64 %945
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load i32, ptr %946, align 4
  %1044 = shl nsw i32 %1043, 1
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds i32, ptr %1042, i64 %1045
  %1047 = getelementptr inbounds i32, ptr %711, i64 %714
  %1048 = load i64, ptr %1047, align 4
  store i64 %1048, ptr %1046, align 4
  %1049 = load ptr, ptr %18, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 1888
  %1051 = getelementptr inbounds [6 x %"class.std::vector.121"], ptr %1050, i64 0, i64 %945
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1052, i64 %1002
  %1054 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %676, i64 %719
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1053, ptr noundef nonnull align 4 dereferenceable(1) %1054, i64 %542, i1 false)
  %1055 = add nsw i32 %.0263563, %539
  %1056 = load i32, ptr %946, align 4
  %1057 = add nsw i32 %1056, 1
  store i32 %1057, ptr %946, align 4
  %1058 = ptrtoint ptr %711 to i64
  br label %1059

1059:                                             ; preds = %943, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %1060 = phi ptr [ %620, %943 ], [ %711, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %1061 = phi i64 [ %.pre-phi703, %943 ], [ %1058, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %1062 = phi i64 [ %.pre-phi705, %943 ], [ %709, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %.2273 = phi i32 [ %944, %943 ], [ %.1272562, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %.3 = phi i32 [ %.2265, %943 ], [ %1055, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond647.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count
  br i1 %exitcond647.not, label %._crit_edge566, label %710, !llvm.loop !27

._crit_edge566:                                   ; preds = %1059, %.preheader449
  %.1272.lcssa = phi i32 [ %.0271569, %.preheader449 ], [ %.2273, %1059 ]
  %1063 = getelementptr inbounds i8, ptr %643, i64 24
  %1064 = load i8, ptr %1063, align 8
  %1065 = trunc i8 %1064 to i1
  br i1 %1065, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit, label %1066

1066:                                             ; preds = %._crit_edge566
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 368) #23
          to label %.noexc.i unwind label %1067

.noexc.i:                                         ; preds = %1066
  unreachable

1067:                                             ; preds = %1066
  %1068 = landingpad { ptr, i32 }
          catch ptr null
  %1069 = extractvalue { ptr, i32 } %1068, 0
  call void @__clang_call_terminate(ptr %1069) #26
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit: ; preds = %._crit_edge566
  store i8 0, ptr %1063, align 8
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %1070 = load ptr, ptr %15, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 160
  %1072 = load i32, ptr %1071, align 8
  %1073 = sext i32 %1072 to i64
  %1074 = icmp slt i64 %indvars.iv.next649, %1073
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  br i1 %1074, label %544, label %._crit_edge571.loopexit, !llvm.loop !28

._crit_edge571.loopexit:                          ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit
  %.phi.trans.insert684 = getelementptr inbounds i8, ptr %1070, i64 280
  %.pre685 = load i32, ptr %.phi.trans.insert684, align 8
  br label %._crit_edge571

._crit_edge571:                                   ; preds = %._crit_edge571.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit316
  %1075 = phi i32 [ %528, %_ZNSt6vectorIiSaIiEE6resizeEm.exit316 ], [ %.pre685, %._crit_edge571.loopexit ]
  %.0271.lcssa = phi i32 [ %528, %_ZNSt6vectorIiSaIiEE6resizeEm.exit316 ], [ %.1272.lcssa, %._crit_edge571.loopexit ]
  %.lcssa496 = phi ptr [ %529, %_ZNSt6vectorIiSaIiEE6resizeEm.exit316 ], [ %1070, %._crit_edge571.loopexit ]
  %1076 = load ptr, ptr %18, align 8
  %1077 = sext i32 %.0271.lcssa to i64
  %1078 = getelementptr inbounds i8, ptr %1076, i64 1600
  %1079 = icmp eq i32 %1075, 0
  %1080 = getelementptr inbounds i8, ptr %1076, i64 1608
  %1081 = load ptr, ptr %1080, align 8
  br i1 %1079, label %.critedge.i, label %1082

1082:                                             ; preds = %._crit_edge571
  %1083 = sext i32 %1075 to i64
  %1084 = load ptr, ptr %1078, align 8
  %1085 = ptrtoint ptr %1081 to i64
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = ashr exact i64 %1087, 2
  %1089 = icmp eq i64 %1088, %1083
  br i1 %1089, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i365, label %.invoke

.invoke:                                          ; preds = %544, %1082
  %1090 = phi ptr [ @.str.10, %1082 ], [ @.str.2, %544 ]
  %1091 = phi ptr [ @.str.11, %1082 ], [ @.str.3, %544 ]
  %1092 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL14getMovedBufferP17gmx_domdec_comm_tmmENK3$_0clEv", %1082 ], [ @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, %544 ]
  %1093 = phi ptr [ @.str.8, %1082 ], [ @.str.4, %544 ]
  %1094 = phi i32 [ 256, %1082 ], [ 359, %544 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %1090, ptr noundef nonnull %1091, ptr noundef nonnull %1092, ptr noundef nonnull %1093, i32 noundef %1094) #23
          to label %.cont unwind label %.loopexit.split-lp459.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.critedge.i:                                      ; preds = %._crit_edge571
  %1095 = load ptr, ptr %1078, align 8
  %.not.i.i.i367 = icmp eq ptr %1081, %1095
  br i1 %.not.i.i.i367, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i365, label %1096

1096:                                             ; preds = %.critedge.i
  store ptr %1095, ptr %1080, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i365

_ZNSt6vectorIiSaIiEE5clearEv.exit.i365:           ; preds = %1096, %.critedge.i, %1082
  %1097 = phi ptr [ %1095, %1096 ], [ %1095, %.critedge.i ], [ %1084, %1082 ]
  %1098 = phi ptr [ %1095, %1096 ], [ %1095, %.critedge.i ], [ %1081, %1082 ]
  %1099 = getelementptr inbounds i8, ptr %1076, i64 1608
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = ptrtoint ptr %1097 to i64
  %1102 = sub i64 %1100, %1101
  %1103 = ashr exact i64 %1102, 2
  %1104 = icmp ult i64 %1103, %1077
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i365
  %1106 = sub nuw nsw i64 %1077, %1103
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1078, i64 noundef %1106)
          to label %.noexc369 unwind label %.loopexit.split-lp459.loopexit.split-lp

.noexc369:                                        ; preds = %1105
  %.pre.i366 = load ptr, ptr %1078, align 8
  %.pre686 = load ptr, ptr %15, align 8
  br label %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit370

1107:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i365
  %1108 = icmp ugt i64 %1103, %1077
  br i1 %1108, label %1109, label %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit370

1109:                                             ; preds = %1107
  %1110 = getelementptr inbounds i32, ptr %1097, i64 %1077
  %.not.i.i8.i = icmp eq ptr %1098, %1110
  br i1 %.not.i.i8.i, label %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit370, label %1111

1111:                                             ; preds = %1109
  store ptr %1110, ptr %1099, align 8
  br label %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit370

_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit370: ; preds = %1111, %1109, %1107, %.noexc369
  %1112 = phi ptr [ %.pre686, %.noexc369 ], [ %.lcssa496, %1107 ], [ %.lcssa496, %1109 ], [ %.lcssa496, %1111 ]
  %1113 = phi ptr [ %.pre.i366, %.noexc369 ], [ %1097, %1107 ], [ %1097, %1109 ], [ %1097, %1111 ]
  %1114 = getelementptr inbounds i8, ptr %1112, i64 280
  %1115 = load i32, ptr %1114, align 8
  %1116 = icmp slt i32 %1115, %.0271.lcssa
  br i1 %1116, label %.lr.ph575.preheader, label %._crit_edge576

.lr.ph575.preheader:                              ; preds = %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit370
  %1117 = sext i32 %1115 to i64
  %1118 = shl nsw i64 %1117, 2
  %scevgep = getelementptr i8, ptr %1113, i64 %1118
  %1119 = xor i32 %1115, -1
  %1120 = add i32 %.0271.lcssa, %1119
  %1121 = zext i32 %1120 to i64
  %1122 = shl nuw nsw i64 %1121, 2
  %1123 = add nuw nsw i64 %1122, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %1123, i1 false)
  %.pre687 = load ptr, ptr %15, align 8
  br label %._crit_edge576

._crit_edge576:                                   ; preds = %.lr.ph575.preheader, %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit370
  %1124 = phi ptr [ %.pre687, %.lr.ph575.preheader ], [ %1112, %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit370 ]
  %1125 = getelementptr inbounds i8, ptr %1124, i64 280
  store i32 %.0271.lcssa, ptr %1125, align 8
  %1126 = load ptr, ptr %18, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 1576
  br label %.lr.ph.i371

.lr.ph.i371:                                      ; preds = %.lr.ph.i371, %._crit_edge576
  %indvars.iv.i = phi i64 [ 0, %._crit_edge576 ], [ %indvars.iv.next.i, %.lr.ph.i371 ]
  %1128 = getelementptr inbounds [4 x i32], ptr %1127, i64 0, i64 %indvars.iv.i
  store i32 %.0271.lcssa, ptr %1128, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond655 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond655, label %1129, label %.lr.ph.i371, !llvm.loop !29

1129:                                             ; preds = %.lr.ph.i371
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
  %.not.i.i.i373 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i373, label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit, label %1141

1141:                                             ; preds = %1139
  call void @_ZdlPv(ptr noundef nonnull %1140) #25
  br label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit

_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit:       ; preds = %1139, %1141
  %1142 = load ptr, ptr %19, align 8
  %1143 = getelementptr inbounds i8, ptr %1142, i64 24
  %1144 = load i8, ptr %1143, align 8
  %1145 = trunc i8 %1144 to i1
  br i1 %1145, label %_ZN14DDBufferAccessIiED2Ev.exit, label %1146

1146:                                             ; preds = %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 368) #23
          to label %.noexc.i374 unwind label %1147

.noexc.i374:                                      ; preds = %1146
  unreachable

1147:                                             ; preds = %1146
  %1148 = landingpad { ptr, i32 }
          catch ptr null
  %1149 = extractvalue { ptr, i32 } %1148, 0
  call void @__clang_call_terminate(ptr %1149) #26
  unreachable

_ZN14DDBufferAccessIiED2Ev.exit:                  ; preds = %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit
  store i8 0, ptr %1143, align 8
  ret void

.loopexit.split-lp459:                            ; preds = %.loopexit458, %.loopexit.split-lp459.loopexit.split-lp, %.loopexit.split-lp459.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit460, %.loopexit458 ], [ %lpad.loopexit463, %.loopexit.split-lp459.loopexit ], [ %lpad.loopexit.split-lp464, %.loopexit.split-lp459.loopexit.split-lp ]
  %1150 = load ptr, ptr %26, align 8
  %.not.i.i.i375 = icmp eq ptr %1150, null
  br i1 %.not.i.i.i375, label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit376, label %1151

1151:                                             ; preds = %.loopexit.split-lp459
  call void @_ZdlPv(ptr noundef nonnull %1150) #25
  br label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit376

_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit376:    ; preds = %1151, %.loopexit.split-lp459, %193, %93
  %.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %94, %93 ], [ %.pn, %.loopexit.split-lp459 ], [ %.pn, %1151 ]
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
  %18 = alloca %"class.gmx::BasicVector.102", align 4
  %19 = alloca [3 x i32], align 4
  %20 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %21 unwind label %304

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 456
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %313

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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13calcGroupMoveP8_IO_FILElPK12gmx_domdec_tPK7t_statePKiPA3_fPKfSC_RK10MoveLimitsiiN3gmx8ArrayRefI10PbcAndFlagEEENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 459) #23
          to label %.noexc unwind label %304

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
  %68 = getelementptr inbounds i8, ptr %18, i64 4
  %69 = getelementptr inbounds i8, ptr %18, i64 8
  %70 = getelementptr inbounds i8, ptr %40, i64 160
  %71 = getelementptr inbounds i8, ptr %40, i64 164
  %72 = sext i32 %57 to i64
  %73 = sext i32 %45 to i64
  br label %74

74:                                               ; preds = %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i, %.lr.ph25.i
  %indvars.iv41.i = phi i64 [ %73, %.lr.ph25.i ], [ %indvars.iv.next42.i, %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i ]
  %75 = load ptr, ptr %62, align 8
  %76 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %75, i64 %indvars.iv41.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %76, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  br label %79

79:                                               ; preds = %.loopexit2.i, %74
  %indvars.iv.i = phi i64 [ 2, %74 ], [ %indvars.iv.next.i, %.loopexit2.i ]
  %80 = getelementptr inbounds [3 x i32], ptr %63, i64 0, i64 %indvars.iv.i
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %146

83:                                               ; preds = %79
  %84 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 %indvars.iv.i
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv.i
  %87 = load i32, ptr %86, align 4
  %.not.i = icmp ne i32 %87, 0
  %88 = icmp ult i64 %indvars.iv.i, 2
  %or.cond.i = and i1 %88, %.not.i
  br i1 %or.cond.i, label %.lr.ph19.i, label %.loopexit.i

.lr.ph19.i:                                       ; preds = %83, %.lr.ph19.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %.lr.ph19.i ], [ %indvars.iv.i, %83 ]
  %.117.i = phi float [ %93, %.lr.ph19.i ], [ %85, %83 ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %89 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 %indvars.iv.next38.i
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds [3 x float], ptr %8, i64 %indvars.iv.next38.i, i64 %indvars.iv.i
  %92 = load float, ptr %91, align 4
  %93 = tail call float @llvm.fmuladd.f32(float %90, float %92, float %.117.i)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 2
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph19.i, !llvm.loop !30

.loopexit.i:                                      ; preds = %.lr.ph19.i, %83
  %.091.i = phi float [ %85, %83 ], [ %93, %.lr.ph19.i ]
  %94 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i
  %95 = load float, ptr %94, align 4
  %96 = fcmp ult float %.091.i, %95
  br i1 %96, label %120, label %97

97:                                               ; preds = %.loopexit.i
  %98 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 %indvars.iv.i
  %99 = load float, ptr %98, align 4
  %100 = fcmp ult float %.091.i, %99
  br i1 %100, label %101, label %.invoke

101:                                              ; preds = %97
  %102 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %indvars.iv.i
  store i32 1, ptr %102, align 4
  %103 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 %indvars.iv.i
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %81, -1
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.loopexit2.i

107:                                              ; preds = %101
  %108 = getelementptr inbounds [3 x [3 x float]], ptr %64, i64 0, i64 %indvars.iv.i
  %109 = load float, ptr %76, align 4
  %110 = load float, ptr %108, align 4
  %111 = fsub float %109, %110
  %112 = load float, ptr %77, align 4
  %113 = getelementptr inbounds i8, ptr %108, i64 4
  %114 = load float, ptr %113, align 4
  %115 = fsub float %112, %114
  %116 = load float, ptr %78, align 4
  %117 = getelementptr inbounds i8, ptr %108, i64 8
  %118 = load float, ptr %117, align 4
  %119 = fsub float %116, %118
  br label %.loopexit2.sink.split.i

120:                                              ; preds = %.loopexit.i
  %121 = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i
  %122 = load float, ptr %121, align 4
  %123 = fcmp olt float %.091.i, %122
  br i1 %123, label %124, label %.loopexit2.i

124:                                              ; preds = %120
  %125 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 %indvars.iv.i
  %126 = load float, ptr %125, align 4
  %127 = fcmp olt float %.091.i, %126
  br i1 %127, label %.invoke, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %indvars.iv.i
  store i32 -1, ptr %129, align 4
  %130 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 %indvars.iv.i
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %.loopexit2.i

133:                                              ; preds = %128
  %134 = getelementptr inbounds [3 x [3 x float]], ptr %64, i64 0, i64 %indvars.iv.i
  %135 = load float, ptr %76, align 4
  %136 = load float, ptr %134, align 4
  %137 = fadd float %135, %136
  %138 = load float, ptr %77, align 4
  %139 = getelementptr inbounds i8, ptr %134, i64 4
  %140 = load float, ptr %139, align 4
  %141 = fadd float %138, %140
  %142 = load float, ptr %78, align 4
  %143 = getelementptr inbounds i8, ptr %134, i64 8
  %144 = load float, ptr %143, align 4
  %145 = fadd float %142, %144
  br label %.loopexit2.sink.split.i

146:                                              ; preds = %79
  %147 = icmp slt i64 %indvars.iv.i, %72
  br i1 %147, label %.preheader3.i, label %.loopexit2.i

.preheader3.i:                                    ; preds = %146
  %148 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 %indvars.iv.i
  %149 = getelementptr inbounds [3 x [3 x float]], ptr %64, i64 0, i64 %indvars.iv.i
  %150 = getelementptr inbounds [3 x [3 x float]], ptr %64, i64 0, i64 %indvars.iv.i, i64 %indvars.iv.i
  %151 = load float, ptr %148, align 4
  %152 = load float, ptr %150, align 4
  %153 = fcmp ult float %151, %152
  br i1 %153, label %.preheader1.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader3.i
  %154 = getelementptr inbounds i8, ptr %149, i64 4
  %155 = getelementptr inbounds i8, ptr %149, i64 8
  %.pre.i = load float, ptr %76, align 4
  %.pre45.i = load float, ptr %77, align 4
  %.pre46.i = load float, ptr %78, align 4
  br label %160

.preheader1.i:                                    ; preds = %160, %.preheader3.i
  %156 = phi float [ %151, %.preheader3.i ], [ %170, %160 ]
  %157 = fcmp olt float %156, 0.000000e+00
  br i1 %157, label %.lr.ph16.i, label %.loopexit2.i

.lr.ph16.i:                                       ; preds = %.preheader1.i
  %158 = getelementptr inbounds i8, ptr %149, i64 4
  %159 = getelementptr inbounds i8, ptr %149, i64 8
  %.pre47.i = load float, ptr %76, align 4
  %.pre48.i = load float, ptr %77, align 4
  %.pre49.i = load float, ptr %78, align 4
  br label %173

160:                                              ; preds = %160, %.lr.ph.i
  %161 = phi float [ %.pre46.i, %.lr.ph.i ], [ %169, %160 ]
  %162 = phi float [ %.pre45.i, %.lr.ph.i ], [ %167, %160 ]
  %163 = phi float [ %.pre.i, %.lr.ph.i ], [ %165, %160 ]
  %164 = load float, ptr %149, align 4
  %165 = fsub float %163, %164
  %166 = load float, ptr %154, align 4
  %167 = fsub float %162, %166
  %168 = load float, ptr %155, align 4
  %169 = fsub float %161, %168
  store float %165, ptr %76, align 4
  store float %167, ptr %77, align 4
  store float %169, ptr %78, align 4
  %170 = load float, ptr %148, align 4
  %171 = load float, ptr %150, align 4
  %172 = fcmp ult float %170, %171
  br i1 %172, label %.preheader1.i, label %160, !llvm.loop !31

173:                                              ; preds = %173, %.lr.ph16.i
  %174 = phi float [ %.pre49.i, %.lr.ph16.i ], [ %182, %173 ]
  %175 = phi float [ %.pre48.i, %.lr.ph16.i ], [ %180, %173 ]
  %176 = phi float [ %.pre47.i, %.lr.ph16.i ], [ %178, %173 ]
  %177 = load float, ptr %149, align 4
  %178 = fadd float %176, %177
  %179 = load float, ptr %158, align 4
  %180 = fadd float %175, %179
  %181 = load float, ptr %159, align 4
  %182 = fadd float %174, %181
  store float %178, ptr %76, align 4
  store float %180, ptr %77, align 4
  store float %182, ptr %78, align 4
  %183 = load float, ptr %148, align 4
  %184 = fcmp olt float %183, 0.000000e+00
  br i1 %184, label %173, label %.loopexit2.i, !llvm.loop !32

.loopexit2.sink.split.i:                          ; preds = %133, %107
  %.sink61.i = phi float [ %137, %133 ], [ %111, %107 ]
  %.sink60.i = phi float [ %141, %133 ], [ %115, %107 ]
  %.sink.i = phi float [ %145, %133 ], [ %119, %107 ]
  store float %.sink61.i, ptr %76, align 4
  store float %.sink60.i, ptr %77, align 4
  store float %.sink.i, ptr %78, align 4
  br label %.loopexit2.i

.loopexit2.i:                                     ; preds = %173, %.loopexit2.sink.split.i, %.preheader1.i, %146, %128, %120, %101
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not50.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not50.i, label %185, label %79, !llvm.loop !33

185:                                              ; preds = %.loopexit2.i
  %186 = getelementptr inbounds %struct.PbcAndFlag, ptr %49, i64 %indvars.iv41.i
  %187 = load float, ptr %76, align 4
  %188 = load float, ptr %18, align 4
  %189 = fsub float %187, %188
  %190 = load float, ptr %77, align 4
  %191 = load float, ptr %68, align 4
  %192 = fsub float %190, %191
  %193 = load float, ptr %78, align 4
  %194 = load float, ptr %69, align 4
  %195 = fsub float %193, %194
  store float %189, ptr %186, align 4
  %196 = getelementptr inbounds i8, ptr %186, i64 4
  store float %192, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %186, i64 8
  store float %195, ptr %197, align 4
  %198 = load i32, ptr %70, align 8
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph.i.i, label %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i

.lr.ph.i.i:                                       ; preds = %185
  %wide.trip.count.i.i = zext nneg i32 %198 to i64
  br label %200

200:                                              ; preds = %221, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %221 ]
  %.028.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %221 ]
  %.02226.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.123.i.i, %221 ]
  %201 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 %indvars.iv.i.i
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  switch i32 %205, label %221 [
    i32 1, label %206
    i32 -1, label %211
  ]

206:                                              ; preds = %200
  %indvars.iv.tr31.i.i = trunc i64 %indvars.iv.i.i to i32
  %207 = shl i32 %indvars.iv.tr31.i.i, 1
  %208 = shl nuw i32 65536, %207
  %209 = or i32 %208, %.028.i.i
  %210 = icmp eq i32 %.02226.i.i, -1
  %spec.select.i.i = select i1 %210, i32 %207, i32 %.02226.i.i
  br label %221

211:                                              ; preds = %200
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %212 = shl i32 %indvars.iv.tr.i.i, 1
  %213 = shl nuw i32 131072, %212
  %214 = or i32 %213, %.028.i.i
  %215 = icmp eq i32 %.02226.i.i, -1
  br i1 %215, label %216, label %221

216:                                              ; preds = %211
  %217 = getelementptr inbounds [3 x i32], ptr %63, i64 0, i64 %203
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %218, 2
  %220 = zext i1 %219 to i32
  %spec.select25.i.i = or disjoint i32 %212, %220
  br label %221

221:                                              ; preds = %216, %211, %206, %200
  %.123.i.i = phi i32 [ %.02226.i.i, %211 ], [ %spec.select.i.i, %206 ], [ %.02226.i.i, %200 ], [ %spec.select25.i.i, %216 ]
  %.1.i.i = phi i32 [ %214, %211 ], [ %209, %206 ], [ %.028.i.i, %200 ], [ %214, %216 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %200, !llvm.loop !34

._crit_edge.loopexit.i.i:                         ; preds = %221
  %222 = add nsw i32 %.1.i.i, %.123.i.i
  br label %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i

_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i: ; preds = %._crit_edge.loopexit.i.i, %185
  %223 = phi i32 [ -1, %185 ], [ %222, %._crit_edge.loopexit.i.i ]
  %224 = getelementptr inbounds i8, ptr %186, i64 12
  store i32 %223, ptr %224, align 4
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next42.i to i32
  %exitcond44.not.i = icmp eq i32 %48, %lftr.wideiv.i
  br i1 %exitcond44.not.i, label %.loopexit, label %74, !llvm.loop !35

.loopexit:                                        ; preds = %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i, %54
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  %225 = load i32, ptr %0, align 4
  tail call void @__kmpc_barrier(ptr nonnull @1, i32 %225)
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 1576
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds i8, ptr %226, i64 510
  %231 = load i8, ptr %230, align 2
  %232 = trunc i8 %231 to i1
  %233 = getelementptr inbounds i8, ptr %226, i64 512
  %234 = mul nsw i32 %228, %20
  %235 = load i32, ptr %12, align 4
  %236 = sdiv i32 %234, %235
  %237 = mul nsw i32 %228, %46
  %238 = sdiv i32 %237, %235
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 416
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %239, i64 456
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = icmp slt i32 %236, %238
  br i1 %232, label %.preheader.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %.loopexit
  br i1 %245, label %.lr.ph.i36, label %_ZL23applyPbcAndSetMoveFlagsRKN3gmx15UpdateGroupsCogENS_8ArrayRefIK10PbcAndFlagEEbPA3_KfiiNS3_INS_11BasicVectorIfEEEESC_NS3_IiEE.exit

.lr.ph.i36:                                       ; preds = %.preheader6.i
  %246 = sext i32 %236 to i64
  %wide.trip.count.i = sext i32 %238 to i64
  br label %248

.preheader.i:                                     ; preds = %.loopexit
  br i1 %245, label %.lr.ph10.i, label %_ZL23applyPbcAndSetMoveFlagsRKN3gmx15UpdateGroupsCogENS_8ArrayRefIK10PbcAndFlagEEbPA3_KfiiNS3_INS_11BasicVectorIfEEEESC_NS3_IiEE.exit

.lr.ph10.i:                                       ; preds = %.preheader.i
  %247 = sext i32 %236 to i64
  %wide.trip.count16.i = sext i32 %238 to i64
  br label %271

248:                                              ; preds = %248, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ %246, %.lr.ph.i36 ], [ %indvars.iv.next.i38, %248 ]
  %249 = load ptr, ptr %28, align 8
  %250 = getelementptr inbounds i32, ptr %249, i64 %indvars.iv.i37
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.PbcAndFlag, ptr %229, i64 %252
  %254 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %241, i64 %indvars.iv.i37
  %255 = load float, ptr %254, align 4
  %256 = load float, ptr %253, align 4
  %257 = fadd float %255, %256
  %258 = getelementptr inbounds i8, ptr %254, i64 4
  %259 = load float, ptr %258, align 4
  %260 = getelementptr inbounds i8, ptr %253, i64 4
  %261 = load float, ptr %260, align 4
  %262 = fadd float %259, %261
  %263 = getelementptr inbounds i8, ptr %254, i64 8
  %264 = load float, ptr %263, align 4
  %265 = getelementptr inbounds i8, ptr %253, i64 8
  %266 = load float, ptr %265, align 4
  %267 = fadd float %264, %266
  store float %257, ptr %254, align 4
  store float %262, ptr %258, align 4
  store float %267, ptr %263, align 4
  %268 = getelementptr inbounds i8, ptr %253, i64 12
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds i32, ptr %244, i64 %indvars.iv.i37
  store i32 %269, ptr %270, align 4
  %indvars.iv.next.i38 = add nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i
  br i1 %exitcond.not.i39, label %_ZL23applyPbcAndSetMoveFlagsRKN3gmx15UpdateGroupsCogENS_8ArrayRefIK10PbcAndFlagEEbPA3_KfiiNS3_INS_11BasicVectorIfEEEESC_NS3_IiEE.exit, label %248, !llvm.loop !36

271:                                              ; preds = %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.i, %.lr.ph10.i
  %indvars.iv13.i = phi i64 [ %247, %.lr.ph10.i ], [ %indvars.iv.next14.i, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.i ]
  %272 = load ptr, ptr %28, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 %indvars.iv13.i
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.PbcAndFlag, ptr %229, i64 %275
  %277 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %241, i64 %indvars.iv13.i
  %278 = load float, ptr %277, align 4
  %279 = load float, ptr %276, align 4
  %280 = fadd float %278, %279
  %281 = getelementptr inbounds i8, ptr %277, i64 4
  %282 = load float, ptr %281, align 4
  %283 = getelementptr inbounds i8, ptr %276, i64 4
  %284 = load float, ptr %283, align 4
  %285 = fadd float %282, %284
  %286 = getelementptr inbounds i8, ptr %277, i64 8
  %287 = load float, ptr %286, align 4
  %288 = getelementptr inbounds i8, ptr %276, i64 8
  %289 = load float, ptr %288, align 4
  %290 = fadd float %287, %289
  store float %280, ptr %277, align 4
  store float %285, ptr %281, align 4
  store float %290, ptr %286, align 4
  %291 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %243, i64 %indvars.iv13.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %300, %271
  %indvars.iv19.i.i = phi i64 [ 0, %271 ], [ %indvars.iv.next20.i.i, %300 ]
  %indvars.iv17.i.i = phi i64 [ 1, %271 ], [ %indvars.iv.next18.i.i, %300 ]
  %292 = getelementptr inbounds float, ptr %276, i64 %indvars.iv19.i.i
  br label %293

293:                                              ; preds = %293, %.preheader.i.i
  %indvars.iv.i.i40 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i41, %293 ]
  %294 = getelementptr inbounds [3 x float], ptr %233, i64 %indvars.iv19.i.i, i64 %indvars.iv.i.i40
  %295 = load float, ptr %294, align 4
  %296 = load float, ptr %292, align 4
  %297 = getelementptr inbounds float, ptr %291, i64 %indvars.iv.i.i40
  %298 = load float, ptr %297, align 4
  %299 = tail call float @llvm.fmuladd.f32(float %295, float %296, float %298)
  store float %299, ptr %297, align 4
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %exitcond.not.i.i42 = icmp eq i64 %indvars.iv.next.i.i41, %indvars.iv17.i.i
  br i1 %exitcond.not.i.i42, label %300, label %293, !llvm.loop !37

300:                                              ; preds = %293
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, 3
  br i1 %exitcond24.not.i.i, label %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.i, label %.preheader.i.i, !llvm.loop !38

_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.i: ; preds = %300
  %301 = getelementptr inbounds i8, ptr %276, i64 12
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds i32, ptr %244, i64 %indvars.iv13.i
  store i32 %302, ptr %303, align 4
  %indvars.iv.next14.i = add nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %_ZL23applyPbcAndSetMoveFlagsRKN3gmx15UpdateGroupsCogENS_8ArrayRefIK10PbcAndFlagEEbPA3_KfiiNS3_INS_11BasicVectorIfEEEESC_NS3_IiEE.exit, label %271, !llvm.loop !39

304:                                              ; preds = %.invoke, %53, %15
  %305 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  %307 = extractvalue { ptr, i32 } %305, 1
  %308 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #7
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %612

310:                                              ; preds = %304
  %311 = tail call ptr @__cxa_begin_catch(ptr %306) #7
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %311) #23
          to label %312 unwind label %609

312:                                              ; preds = %310
  unreachable

313:                                              ; preds = %21
  %314 = load ptr, ptr %3, align 8
  %315 = load i64, ptr %4, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds i8, ptr %316, i64 280
  %320 = load i32, ptr %319, align 8
  %321 = load i32, ptr %12, align 4
  %322 = load ptr, ptr %14, align 8
  %323 = add nsw i32 %20, 1
  %324 = mul nsw i32 %320, %323
  %325 = sdiv i32 %324, %321
  %326 = mul nsw i32 %320, %20
  %327 = sdiv i32 %326, %321
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  %328 = getelementptr inbounds i8, ptr %317, i64 416
  %329 = load ptr, ptr %328, align 8
  %330 = icmp slt i32 %327, %325
  br i1 %330, label %.lr.ph34.i, label %_ZL12calc_cg_moveP8_IO_FILElP12gmx_domdec_tP7t_statePKiPA3_fPKfSA_RK10MoveLimitsiiN3gmx8ArrayRefIiEE.exit

.lr.ph34.i:                                       ; preds = %313
  %331 = getelementptr inbounds i8, ptr %316, i64 136
  %332 = load i32, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %16, i64 4
  %334 = getelementptr inbounds i8, ptr %16, i64 8
  %335 = getelementptr inbounds i8, ptr %316, i64 148
  %336 = getelementptr inbounds i8, ptr %317, i64 52
  %337 = getelementptr inbounds i8, ptr %316, i64 145
  %338 = getelementptr inbounds i8, ptr %11, i64 24
  %339 = getelementptr inbounds i8, ptr %316, i64 16
  %340 = getelementptr inbounds i8, ptr %317, i64 68
  %341 = getelementptr inbounds i8, ptr %317, i64 84
  %342 = getelementptr inbounds i8, ptr %317, i64 4
  %343 = getelementptr inbounds i8, ptr %317, i64 456
  %344 = getelementptr inbounds i8, ptr %317, i64 496
  %345 = getelementptr inbounds i8, ptr %11, i64 12
  %346 = getelementptr inbounds i8, ptr %316, i64 160
  %347 = getelementptr inbounds i8, ptr %316, i64 164
  %348 = sext i32 %332 to i64
  %349 = sext i32 %327 to i64
  br label %350

350:                                              ; preds = %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i45, %.lr.ph34.i
  %indvars.iv53.i = phi i64 [ %349, %.lr.ph34.i ], [ %indvars.iv.next54.i, %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i45 ]
  %351 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %329, i64 %indvars.iv53.i
  %352 = load float, ptr %351, align 4
  store float %352, ptr %16, align 4
  %353 = getelementptr inbounds i8, ptr %351, i64 4
  %354 = load float, ptr %353, align 4
  store float %354, ptr %333, align 4
  %355 = getelementptr inbounds i8, ptr %351, i64 8
  %356 = load float, ptr %355, align 4
  store float %356, ptr %334, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, i8 0, i64 12, i1 false)
  br label %357

357:                                              ; preds = %_ZL17rotate_state_atomP7t_statei.exit.i, %350
  %358 = phi float [ %356, %350 ], [ %.pre58.i160, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %359 = phi float [ %354, %350 ], [ %.pre57.i157, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %360 = phi float [ %352, %350 ], [ %.pre.i62154, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %indvars.iv.i43 = phi i64 [ 2, %350 ], [ %indvars.iv.next.i44, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %361 = phi float [ %352, %350 ], [ %573, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %362 = phi float [ %354, %350 ], [ %572, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %363 = phi float [ %356, %350 ], [ %571, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %364 = getelementptr inbounds [3 x i32], ptr %335, i64 0, i64 %indvars.iv.i43
  %365 = load i32, ptr %364, align 4
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %511

367:                                              ; preds = %357
  %368 = load i8, ptr %337, align 1
  %369 = trunc i8 %368 to i1
  %370 = icmp eq i64 %indvars.iv.i43, 0
  %371 = and i1 %370, %369
  %372 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv.i43
  %373 = load float, ptr %372, align 4
  %374 = getelementptr inbounds i32, ptr %318, i64 %indvars.iv.i43
  %375 = load i32, ptr %374, align 4
  %.not.i63 = icmp ne i32 %375, 0
  %376 = icmp ult i64 %indvars.iv.i43, 2
  %or.cond.i64 = and i1 %376, %.not.i63
  br i1 %or.cond.i64, label %.lr.ph20.i, label %.loopexit.i65

.lr.ph20.i:                                       ; preds = %367, %.lr.ph20.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.lr.ph20.i ], [ %indvars.iv.i43, %367 ]
  %.118.i = phi float [ %381, %.lr.ph20.i ], [ %373, %367 ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %377 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv.next50.i
  %378 = load float, ptr %377, align 4
  %379 = getelementptr inbounds [3 x float], ptr %8, i64 %indvars.iv.next50.i, i64 %indvars.iv.i43
  %380 = load float, ptr %379, align 4
  %381 = tail call float @llvm.fmuladd.f32(float %378, float %380, float %.118.i)
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next50.i, 2
  br i1 %exitcond.not.i67, label %.loopexit.i65, label %.lr.ph20.i, !llvm.loop !40

.loopexit.i65:                                    ; preds = %.lr.ph20.i, %367
  %.0100.i = phi float [ %373, %367 ], [ %381, %.lr.ph20.i ]
  %382 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i43
  %383 = load float, ptr %382, align 4
  %384 = fcmp ult float %.0100.i, %383
  br i1 %384, label %441, label %385

385:                                              ; preds = %.loopexit.i65
  %386 = getelementptr inbounds [3 x float], ptr %338, i64 0, i64 %indvars.iv.i43
  %387 = load float, ptr %386, align 4
  %388 = fcmp ult float %.0100.i, %387
  br i1 %388, label %389, label %.invoke

389:                                              ; preds = %385
  %390 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %indvars.iv.i43
  store i32 1, ptr %390, align 4
  %391 = getelementptr inbounds [3 x i32], ptr %339, i64 0, i64 %indvars.iv.i43
  %392 = load i32, ptr %391, align 4
  %393 = add nsw i32 %365, -1
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %395, label %_ZL17rotate_state_atomP7t_statei.exit.i

395:                                              ; preds = %389
  %396 = getelementptr inbounds [3 x [3 x float]], ptr %336, i64 0, i64 %indvars.iv.i43
  %397 = load float, ptr %396, align 4
  %398 = fsub float %361, %397
  %399 = getelementptr inbounds i8, ptr %396, i64 4
  %400 = load float, ptr %399, align 4
  %401 = fsub float %362, %400
  %402 = getelementptr inbounds i8, ptr %396, i64 8
  %403 = load float, ptr %402, align 4
  %404 = fsub float %363, %403
  store float %398, ptr %16, align 4
  store float %401, ptr %333, align 4
  store float %404, ptr %334, align 4
  br i1 %371, label %405, label %.critedge.i

405:                                              ; preds = %395
  %406 = load float, ptr %340, align 4
  %407 = fsub float %406, %401
  store float %407, ptr %333, align 4
  %408 = load float, ptr %341, align 4
  %409 = fsub float %408, %404
  store float %409, ptr %334, align 4
  %410 = fsub float %360, %397
  %411 = fsub float %359, %400
  %412 = fsub float %358, %403
  store float %410, ptr %351, align 4
  store float %411, ptr %353, align 4
  store float %412, ptr %355, align 4
  %413 = load i32, ptr %342, align 4
  %414 = and i32 %413, 128
  %.not.i.i = icmp eq i32 %414, 0
  br i1 %.not.i.i, label %426, label %415

415:                                              ; preds = %405
  %416 = load ptr, ptr %328, align 8
  %417 = load float, ptr %340, align 4
  %418 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %416, i64 %indvars.iv53.i
  %419 = getelementptr inbounds i8, ptr %418, i64 4
  %420 = load float, ptr %419, align 4
  %421 = fsub float %417, %420
  store float %421, ptr %419, align 4
  %422 = load float, ptr %341, align 4
  %423 = getelementptr inbounds i8, ptr %418, i64 8
  %424 = load float, ptr %423, align 4
  %425 = fsub float %422, %424
  store float %425, ptr %423, align 4
  %.pre.i.i = load i32, ptr %342, align 4
  br label %426

426:                                              ; preds = %415, %405
  %427 = phi i32 [ %.pre.i.i, %415 ], [ %413, %405 ]
  %428 = and i32 %427, 256
  %.not36.i.i = icmp eq i32 %428, 0
  br i1 %.not36.i.i, label %438, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %343, align 8
  %431 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %430, i64 %indvars.iv53.i
  %432 = getelementptr inbounds i8, ptr %431, i64 4
  %433 = load float, ptr %432, align 4
  %434 = fneg float %433
  store float %434, ptr %432, align 4
  %435 = getelementptr inbounds i8, ptr %431, i64 8
  %436 = load float, ptr %435, align 4
  %437 = fneg float %436
  store float %437, ptr %435, align 4
  %.pre38.i.i = load i32, ptr %342, align 4
  br label %438

438:                                              ; preds = %429, %426
  %439 = phi i32 [ %.pre38.i.i, %429 ], [ %427, %426 ]
  %440 = and i32 %439, 1024
  %.not37.i.i = icmp eq i32 %440, 0
  br i1 %.not37.i.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.sink.split.i

441:                                              ; preds = %.loopexit.i65
  %442 = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i43
  %443 = load float, ptr %442, align 4
  %444 = fcmp olt float %.0100.i, %443
  br i1 %444, label %445, label %_ZL17rotate_state_atomP7t_statei.exit.i

445:                                              ; preds = %441
  %446 = getelementptr inbounds [3 x float], ptr %345, i64 0, i64 %indvars.iv.i43
  %447 = load float, ptr %446, align 4
  %448 = fcmp olt float %.0100.i, %447
  br i1 %448, label %.invoke, label %460

.invoke:                                          ; preds = %445, %385, %124, %97
  %indvars.iv41.i.lcssa.sink = phi i64 [ %indvars.iv41.i, %97 ], [ %indvars.iv41.i, %124 ], [ %indvars.iv53.i, %385 ], [ %indvars.iv53.i, %445 ]
  %indvars.iv.i.lcssa.sink221 = phi i64 [ %indvars.iv.i, %97 ], [ %indvars.iv.i, %124 ], [ %indvars.iv.i43, %385 ], [ %indvars.iv.i43, %445 ]
  %449 = phi ptr [ %38, %97 ], [ %38, %124 ], [ %314, %385 ], [ %314, %445 ]
  %450 = phi ptr [ %40, %97 ], [ %40, %124 ], [ %316, %385 ], [ %316, %445 ]
  %451 = phi i64 [ %39, %97 ], [ %39, %124 ], [ %315, %385 ], [ %315, %445 ]
  %452 = phi i32 [ -1, %124 ], [ 1, %97 ], [ -1, %445 ], [ 1, %385 ]
  %453 = phi ptr [ %18, %97 ], [ %18, %124 ], [ %16, %385 ], [ %16, %445 ]
  %454 = phi ptr [ %76, %97 ], [ %76, %124 ], [ %16, %385 ], [ %16, %445 ]
  %455 = phi float [ %.091.i, %97 ], [ %.091.i, %124 ], [ %.0100.i, %385 ], [ %.0100.i, %445 ]
  %456 = trunc nsw i64 %indvars.iv41.i.lcssa.sink to i32
  %457 = trunc nuw nsw i64 %indvars.iv.i.lcssa.sink221 to i32
  %458 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.lcssa.sink221
  %459 = load float, ptr %458, align 4
  invoke fastcc void @_ZL13cg_move_errorP8_IO_FILEPK12gmx_domdec_tliiibfPfS4_f(ptr noundef %449, ptr noundef %450, i64 noundef %451, i32 noundef %456, i32 noundef %457, i32 noundef %452, i1 noundef zeroext %25, float noundef %459, ptr noundef nonnull %453, ptr noundef nonnull %454, float noundef %455) #23
          to label %.cont unwind label %304

.cont:                                            ; preds = %.invoke
  unreachable

460:                                              ; preds = %445
  %461 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %indvars.iv.i43
  store i32 -1, ptr %461, align 4
  %462 = getelementptr inbounds [3 x i32], ptr %339, i64 0, i64 %indvars.iv.i43
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %_ZL17rotate_state_atomP7t_statei.exit.i

465:                                              ; preds = %460
  %466 = getelementptr inbounds [3 x [3 x float]], ptr %336, i64 0, i64 %indvars.iv.i43
  %467 = load float, ptr %466, align 4
  %468 = fadd float %361, %467
  %469 = getelementptr inbounds i8, ptr %466, i64 4
  %470 = load float, ptr %469, align 4
  %471 = fadd float %362, %470
  %472 = getelementptr inbounds i8, ptr %466, i64 8
  %473 = load float, ptr %472, align 4
  %474 = fadd float %363, %473
  store float %468, ptr %16, align 4
  store float %471, ptr %333, align 4
  store float %474, ptr %334, align 4
  br i1 %371, label %475, label %.critedge104.i

475:                                              ; preds = %465
  %476 = load float, ptr %340, align 4
  %477 = fsub float %476, %471
  store float %477, ptr %333, align 4
  %478 = load float, ptr %341, align 4
  %479 = fsub float %478, %474
  store float %479, ptr %334, align 4
  %480 = fadd float %467, %360
  %481 = fadd float %470, %359
  %482 = fadd float %473, %358
  store float %480, ptr %351, align 4
  store float %481, ptr %353, align 4
  store float %482, ptr %355, align 4
  %483 = load i32, ptr %342, align 4
  %484 = and i32 %483, 128
  %.not.i105.i = icmp eq i32 %484, 0
  br i1 %.not.i105.i, label %496, label %485

485:                                              ; preds = %475
  %486 = load ptr, ptr %328, align 8
  %487 = load float, ptr %340, align 4
  %488 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %486, i64 %indvars.iv53.i
  %489 = getelementptr inbounds i8, ptr %488, i64 4
  %490 = load float, ptr %489, align 4
  %491 = fsub float %487, %490
  store float %491, ptr %489, align 4
  %492 = load float, ptr %341, align 4
  %493 = getelementptr inbounds i8, ptr %488, i64 8
  %494 = load float, ptr %493, align 4
  %495 = fsub float %492, %494
  store float %495, ptr %493, align 4
  %.pre.i106.i = load i32, ptr %342, align 4
  br label %496

496:                                              ; preds = %485, %475
  %497 = phi i32 [ %.pre.i106.i, %485 ], [ %483, %475 ]
  %498 = and i32 %497, 256
  %.not36.i107.i = icmp eq i32 %498, 0
  br i1 %.not36.i107.i, label %508, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr %343, align 8
  %501 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %500, i64 %indvars.iv53.i
  %502 = getelementptr inbounds i8, ptr %501, i64 4
  %503 = load float, ptr %502, align 4
  %504 = fneg float %503
  store float %504, ptr %502, align 4
  %505 = getelementptr inbounds i8, ptr %501, i64 8
  %506 = load float, ptr %505, align 4
  %507 = fneg float %506
  store float %507, ptr %505, align 4
  %.pre38.i108.i = load i32, ptr %342, align 4
  br label %508

508:                                              ; preds = %499, %496
  %509 = phi i32 [ %.pre38.i108.i, %499 ], [ %497, %496 ]
  %510 = and i32 %509, 1024
  %.not37.i109.i = icmp eq i32 %510, 0
  br i1 %.not37.i109.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.sink.split.i

511:                                              ; preds = %357
  %512 = icmp slt i64 %indvars.iv.i43, %348
  br i1 %512, label %.preheader8.i, label %_ZL17rotate_state_atomP7t_statei.exit.i

.preheader8.i:                                    ; preds = %511
  %513 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv.i43
  %514 = getelementptr inbounds [3 x [3 x float]], ptr %336, i64 0, i64 %indvars.iv.i43
  %515 = getelementptr inbounds [3 x [3 x float]], ptr %336, i64 0, i64 %indvars.iv.i43, i64 %indvars.iv.i43
  %516 = load float, ptr %513, align 4
  %517 = load float, ptr %515, align 4
  %518 = fcmp ult float %516, %517
  br i1 %518, label %.preheader7.i, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.preheader8.i
  %519 = getelementptr inbounds i8, ptr %514, i64 4
  %520 = getelementptr inbounds i8, ptr %514, i64 8
  br label %528

.preheader7.i:                                    ; preds = %528, %.preheader8.i
  %.pre61.i = phi float [ %358, %.preheader8.i ], [ %543, %528 ]
  %.pre60.i = phi float [ %359, %.preheader8.i ], [ %542, %528 ]
  %.pre59.i = phi float [ %360, %.preheader8.i ], [ %541, %528 ]
  %521 = phi float [ %516, %.preheader8.i ], [ %544, %528 ]
  %522 = phi float [ %363, %.preheader8.i ], [ %540, %528 ]
  %523 = phi float [ %362, %.preheader8.i ], [ %538, %528 ]
  %524 = phi float [ %361, %.preheader8.i ], [ %536, %528 ]
  %525 = fcmp olt float %521, 0.000000e+00
  br i1 %525, label %.lr.ph17.i, label %_ZL17rotate_state_atomP7t_statei.exit.i

.lr.ph17.i:                                       ; preds = %.preheader7.i
  %526 = getelementptr inbounds i8, ptr %514, i64 4
  %527 = getelementptr inbounds i8, ptr %514, i64 8
  br label %547

528:                                              ; preds = %528, %.lr.ph.i61
  %529 = phi float [ %358, %.lr.ph.i61 ], [ %543, %528 ]
  %530 = phi float [ %359, %.lr.ph.i61 ], [ %542, %528 ]
  %531 = phi float [ %360, %.lr.ph.i61 ], [ %541, %528 ]
  %532 = phi float [ %363, %.lr.ph.i61 ], [ %540, %528 ]
  %533 = phi float [ %362, %.lr.ph.i61 ], [ %538, %528 ]
  %534 = phi float [ %361, %.lr.ph.i61 ], [ %536, %528 ]
  %535 = load float, ptr %514, align 4
  %536 = fsub float %534, %535
  %537 = load float, ptr %519, align 4
  %538 = fsub float %533, %537
  %539 = load float, ptr %520, align 4
  %540 = fsub float %532, %539
  store float %536, ptr %16, align 4
  store float %538, ptr %333, align 4
  store float %540, ptr %334, align 4
  %541 = fsub float %531, %535
  %542 = fsub float %530, %537
  %543 = fsub float %529, %539
  store float %541, ptr %351, align 4
  store float %542, ptr %353, align 4
  store float %543, ptr %355, align 4
  %544 = load float, ptr %513, align 4
  %545 = load float, ptr %515, align 4
  %546 = fcmp ult float %544, %545
  br i1 %546, label %.preheader7.i, label %528, !llvm.loop !41

547:                                              ; preds = %547, %.lr.ph17.i
  %548 = phi float [ %.pre61.i, %.lr.ph17.i ], [ %562, %547 ]
  %549 = phi float [ %.pre60.i, %.lr.ph17.i ], [ %561, %547 ]
  %550 = phi float [ %.pre59.i, %.lr.ph17.i ], [ %560, %547 ]
  %551 = phi float [ %522, %.lr.ph17.i ], [ %559, %547 ]
  %552 = phi float [ %523, %.lr.ph17.i ], [ %557, %547 ]
  %553 = phi float [ %524, %.lr.ph17.i ], [ %555, %547 ]
  %554 = load float, ptr %514, align 4
  %555 = fadd float %553, %554
  %556 = load float, ptr %526, align 4
  %557 = fadd float %552, %556
  %558 = load float, ptr %527, align 4
  %559 = fadd float %551, %558
  store float %555, ptr %16, align 4
  store float %557, ptr %333, align 4
  store float %559, ptr %334, align 4
  %560 = fadd float %550, %554
  %561 = fadd float %549, %556
  %562 = fadd float %548, %558
  store float %560, ptr %351, align 4
  store float %561, ptr %353, align 4
  store float %562, ptr %355, align 4
  %563 = load float, ptr %513, align 4
  %564 = fcmp olt float %563, 0.000000e+00
  br i1 %564, label %547, label %_ZL17rotate_state_atomP7t_statei.exit.i, !llvm.loop !42

.critedge.i:                                      ; preds = %395
  %565 = fsub float %360, %397
  %566 = fsub float %359, %400
  %567 = fsub float %358, %403
  br label %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i

.critedge104.i:                                   ; preds = %465
  %568 = fadd float %467, %360
  %569 = fadd float %470, %359
  %570 = fadd float %473, %358
  br label %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i

_ZL17rotate_state_atomP7t_statei.exit.sink.split.i: ; preds = %.critedge104.i, %.critedge.i
  %.sink96.i = phi float [ %568, %.critedge104.i ], [ %565, %.critedge.i ]
  %.sink95.i = phi float [ %569, %.critedge104.i ], [ %566, %.critedge.i ]
  %.sink.i66 = phi float [ %570, %.critedge104.i ], [ %567, %.critedge.i ]
  %.ph.i = phi float [ %474, %.critedge104.i ], [ %404, %.critedge.i ]
  %.ph93.i = phi float [ %471, %.critedge104.i ], [ %401, %.critedge.i ]
  %.ph94.i = phi float [ %468, %.critedge104.i ], [ %398, %.critedge.i ]
  store float %.sink96.i, ptr %351, align 4
  store float %.sink95.i, ptr %353, align 4
  store float %.sink.i66, ptr %355, align 4
  br label %_ZL17rotate_state_atomP7t_statei.exit.i

_ZL17rotate_state_atomP7t_statei.exit.i:          ; preds = %547, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i, %.preheader7.i, %511, %460, %441, %389
  %.pre58.i160 = phi float [ %358, %441 ], [ %358, %460 ], [ %358, %389 ], [ %358, %511 ], [ %.pre61.i, %.preheader7.i ], [ %.sink.i66, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %562, %547 ]
  %.pre57.i157 = phi float [ %359, %441 ], [ %359, %460 ], [ %359, %389 ], [ %359, %511 ], [ %.pre60.i, %.preheader7.i ], [ %.sink95.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %561, %547 ]
  %.pre.i62154 = phi float [ %360, %441 ], [ %360, %460 ], [ %360, %389 ], [ %360, %511 ], [ %.pre59.i, %.preheader7.i ], [ %.sink96.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %560, %547 ]
  %571 = phi float [ %363, %441 ], [ %363, %460 ], [ %363, %389 ], [ %363, %511 ], [ %522, %.preheader7.i ], [ %.ph.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %559, %547 ]
  %572 = phi float [ %362, %441 ], [ %362, %460 ], [ %362, %389 ], [ %362, %511 ], [ %523, %.preheader7.i ], [ %.ph93.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %557, %547 ]
  %573 = phi float [ %361, %441 ], [ %361, %460 ], [ %361, %389 ], [ %361, %511 ], [ %524, %.preheader7.i ], [ %.ph94.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %555, %547 ]
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i43, -1
  %.not62.i = icmp eq i64 %indvars.iv.i43, 0
  br i1 %.not62.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.i, label %357, !llvm.loop !43

_ZL17rotate_state_atomP7t_statei.exit.thread.sink.split.i: ; preds = %508, %438
  %574 = load ptr, ptr %344, align 8
  %575 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %574, i64 %indvars.iv53.i
  %576 = getelementptr inbounds i8, ptr %575, i64 4
  %577 = load float, ptr %576, align 4
  %578 = fneg float %577
  store float %578, ptr %576, align 4
  %579 = getelementptr inbounds i8, ptr %575, i64 8
  %580 = load float, ptr %579, align 4
  %581 = fneg float %580
  store float %581, ptr %579, align 4
  br label %_ZL17rotate_state_atomP7t_statei.exit.thread.i

_ZL17rotate_state_atomP7t_statei.exit.thread.i:   ; preds = %_ZL17rotate_state_atomP7t_statei.exit.i, %_ZL17rotate_state_atomP7t_statei.exit.thread.sink.split.i, %508, %438
  %582 = load i32, ptr %346, align 8
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %.lr.ph.i.i47, label %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i45

.lr.ph.i.i47:                                     ; preds = %_ZL17rotate_state_atomP7t_statei.exit.thread.i
  %wide.trip.count.i.i48 = zext nneg i32 %582 to i64
  br label %584

584:                                              ; preds = %605, %.lr.ph.i.i47
  %indvars.iv.i.i49 = phi i64 [ 0, %.lr.ph.i.i47 ], [ %indvars.iv.next.i.i55, %605 ]
  %.028.i.i50 = phi i32 [ 0, %.lr.ph.i.i47 ], [ %.1.i.i54, %605 ]
  %.02226.i.i51 = phi i32 [ -1, %.lr.ph.i.i47 ], [ %.123.i.i53, %605 ]
  %585 = getelementptr inbounds [3 x i32], ptr %347, i64 0, i64 %indvars.iv.i.i49
  %586 = load i32, ptr %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %587
  %589 = load i32, ptr %588, align 4
  switch i32 %589, label %605 [
    i32 1, label %590
    i32 -1, label %595
  ]

590:                                              ; preds = %584
  %indvars.iv.tr31.i.i59 = trunc i64 %indvars.iv.i.i49 to i32
  %591 = shl i32 %indvars.iv.tr31.i.i59, 1
  %592 = shl nuw i32 65536, %591
  %593 = or i32 %592, %.028.i.i50
  %594 = icmp eq i32 %.02226.i.i51, -1
  %spec.select.i.i60 = select i1 %594, i32 %591, i32 %.02226.i.i51
  br label %605

595:                                              ; preds = %584
  %indvars.iv.tr.i.i52 = trunc i64 %indvars.iv.i.i49 to i32
  %596 = shl i32 %indvars.iv.tr.i.i52, 1
  %597 = shl nuw i32 131072, %596
  %598 = or i32 %597, %.028.i.i50
  %599 = icmp eq i32 %.02226.i.i51, -1
  br i1 %599, label %600, label %605

600:                                              ; preds = %595
  %601 = getelementptr inbounds [3 x i32], ptr %335, i64 0, i64 %587
  %602 = load i32, ptr %601, align 4
  %603 = icmp sgt i32 %602, 2
  %604 = zext i1 %603 to i32
  %spec.select25.i.i58 = or disjoint i32 %596, %604
  br label %605

605:                                              ; preds = %600, %595, %590, %584
  %.123.i.i53 = phi i32 [ %.02226.i.i51, %595 ], [ %spec.select.i.i60, %590 ], [ %.02226.i.i51, %584 ], [ %spec.select25.i.i58, %600 ]
  %.1.i.i54 = phi i32 [ %598, %595 ], [ %593, %590 ], [ %.028.i.i50, %584 ], [ %598, %600 ]
  %indvars.iv.next.i.i55 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i56 = icmp eq i64 %indvars.iv.next.i.i55, %wide.trip.count.i.i48
  br i1 %exitcond.not.i.i56, label %._crit_edge.loopexit.i.i57, label %584, !llvm.loop !34

._crit_edge.loopexit.i.i57:                       ; preds = %605
  %606 = add nsw i32 %.1.i.i54, %.123.i.i53
  br label %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i45

_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i45: ; preds = %._crit_edge.loopexit.i.i57, %_ZL17rotate_state_atomP7t_statei.exit.thread.i
  %607 = phi i32 [ -1, %_ZL17rotate_state_atomP7t_statei.exit.thread.i ], [ %606, %._crit_edge.loopexit.i.i57 ]
  %608 = getelementptr inbounds i32, ptr %322, i64 %indvars.iv53.i
  store i32 %607, ptr %608, align 4
  %indvars.iv.next54.i = add nsw i64 %indvars.iv53.i, 1
  %lftr.wideiv.i46 = trunc i64 %indvars.iv.next54.i to i32
  %exitcond56.not.i = icmp eq i32 %325, %lftr.wideiv.i46
  br i1 %exitcond56.not.i, label %_ZL12calc_cg_moveP8_IO_FILElP12gmx_domdec_tP7t_statePKiPA3_fPKfSA_RK10MoveLimitsiiN3gmx8ArrayRefIiEE.exit, label %350, !llvm.loop !44

_ZL12calc_cg_moveP8_IO_FILElP12gmx_domdec_tP7t_statePKiPA3_fPKfSA_RK10MoveLimitsiiN3gmx8ArrayRefIiEE.exit: ; preds = %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i45, %313
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  br label %_ZL23applyPbcAndSetMoveFlagsRKN3gmx15UpdateGroupsCogENS_8ArrayRefIK10PbcAndFlagEEbPA3_KfiiNS3_INS_11BasicVectorIfEEEESC_NS3_IiEE.exit

_ZL23applyPbcAndSetMoveFlagsRKN3gmx15UpdateGroupsCogENS_8ArrayRefIK10PbcAndFlagEEbPA3_KfiiNS3_INS_11BasicVectorIfEEEESC_NS3_IiEE.exit: ; preds = %248, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.i, %.preheader.i, %.preheader6.i, %_ZL12calc_cg_moveP8_IO_FILElP12gmx_domdec_tP7t_statePKiPA3_fPKfSA_RK10MoveLimitsiiN3gmx8ArrayRefIiEE.exit
  ret void

609:                                              ; preds = %310
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  tail call void @__clang_call_terminate(ptr %611) #26
  unreachable

612:                                              ; preds = %304
  tail call void @__clang_call_terminate(ptr %306) #26
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #1

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

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
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
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
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 219, ptr noundef nonnull @.str.12) #23
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 368) #23
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
  tail call void @__clang_call_terminate(ptr %10) #26
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 368) #23
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
  tail call void @__clang_call_terminate(ptr %10) #26
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
  br i1 %.not, label %42, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
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

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { convergent nounwind }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
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
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

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
