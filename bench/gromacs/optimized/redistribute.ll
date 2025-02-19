; ModuleID = 'bench/gromacs/original/redistribute.ll'
source_filename = "bench/gromacs/original/redistribute.ll"
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
define void @_Z18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnbS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %18, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 145
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 52
  tail call void @_Z15check_screw_boxPA3_Kf(ptr noundef nonnull %41)
  br label %42

42:                                               ; preds = %40, %8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 256
  %.not448 = icmp eq i32 %45, 0
  %46 = and i32 %44, 1024
  %.not449 = icmp eq i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 1624
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  store ptr %47, ptr %19, align 8
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 1648
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 359) #23
  unreachable

56:                                               ; preds = %42
  store i8 1, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 1632
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
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(25) %47, i64 noundef %65)
  %.pre.i.i.i = load ptr, ptr %47, align 8
  %.pre697 = ptrtoint ptr %.pre.i.i.i to i64
  br label %66

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, %56
  %.pre-phi = phi i64 [ %.pre697, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ %61, %56 ]
  %67 = phi ptr [ %.pre.i.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ %59, %56 ]
  %.not.i.i.i.i = icmp eq ptr %67, null
  %68 = getelementptr inbounds i32, ptr %67, i64 %50
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr null, ptr %68
  store ptr %67, ptr %51, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %67, ptr %20, align 8
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %70 = ptrtoint ptr %spec.select.i.i.i.i to i64
  %71 = sub i64 %70, %.pre-phi
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  store ptr %72, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 616
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 628
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 640
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 652
  %83 = sext i32 %74 to i64
  %.pre = load ptr, ptr %35, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.pre, i64 556
  br label %85

85:                                               ; preds = %66, %122
  %indvars.iv = phi i64 [ 0, %66 ], [ %indvars.iv.next, %122 ]
  %86 = getelementptr inbounds nuw [3 x float], ptr %84, i64 0, i64 %indvars.iv
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv
  store float %87, ptr %88, align 4
  %.not297 = icmp slt i64 %indvars.iv, %83
  br i1 %.not297, label %106, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw [3 x i32], ptr %75, i64 0, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread, label %95

93:                                               ; preds = %126, %124
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit380

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw [3 x float], ptr %76, i64 0, i64 %indvars.iv
  %97 = load float, ptr %96, align 4
  br label %.thread

.thread:                                          ; preds = %89, %95
  %.sink = phi float [ %97, %95 ], [ 0xC7EFFFFFE0000000, %89 ]
  %98 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv
  store float %.sink, ptr %98, align 4
  %99 = getelementptr inbounds nuw [3 x i32], ptr %77, i64 0, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, -1
  %102 = icmp eq i32 %91, %101
  br i1 %102, label %.thread440, label %103

103:                                              ; preds = %.thread
  %104 = getelementptr inbounds nuw [3 x float], ptr %78, i64 0, i64 %indvars.iv
  %105 = load float, ptr %104, align 4
  br label %.thread440

106:                                              ; preds = %85
  %107 = getelementptr inbounds nuw [3 x float], ptr %76, i64 0, i64 %indvars.iv
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv
  store float %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw [3 x float], ptr %78, i64 0, i64 %indvars.iv
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv
  store float %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw [3 x float], ptr %81, i64 0, i64 %indvars.iv
  %114 = load float, ptr %113, align 4
  %115 = fsub float %114, %87
  %116 = getelementptr inbounds nuw [3 x float], ptr %79, i64 0, i64 %indvars.iv
  store float %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw [3 x float], ptr %82, i64 0, i64 %indvars.iv
  %118 = load float, ptr %117, align 4
  %119 = fadd float %87, %118
  br label %122

.thread440:                                       ; preds = %.thread, %103
  %.sink660 = phi float [ %105, %103 ], [ 0x47EFFFFFE0000000, %.thread ]
  %120 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv
  store float %.sink660, ptr %120, align 4
  %121 = getelementptr inbounds nuw [3 x float], ptr %79, i64 0, i64 %indvars.iv
  store float 0xC7EFFFFFE0000000, ptr %121, align 4
  br label %122

122:                                              ; preds = %106, %.thread440
  %.sink795 = phi float [ %119, %106 ], [ 0x47EFFFFFE0000000, %.thread440 ]
  %123 = getelementptr inbounds nuw [3 x float], ptr %80, i64 0, i64 %indvars.iv
  store float %.sink795, ptr %123, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %124, label %85, !llvm.loop !5

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 52
  invoke void @_Z21make_tric_corr_matrixiPA3_KfPA3_f(i32 noundef %74, ptr noundef nonnull %125, ptr noundef nonnull %24)
          to label %126 unwind label %93

126:                                              ; preds = %124
  %127 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
          to label %128 unwind label %93

128:                                              ; preds = %126
  store i32 %127, ptr %25, align 4
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 456
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 352
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 32
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
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %152 = getelementptr inbounds nuw %struct.PbcAndFlag, ptr %150, i64 %149
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %152, ptr %153, align 8
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %150, i64 %.pre-phi.i
  store ptr %scevgep.i.i.i.i.i, ptr %151, align 8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %34, i32 %127)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_Z18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnbS3_.omp_outlined, ptr nonnull %18, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %17, ptr nonnull %16, ptr nonnull %24, ptr nonnull %21, ptr nonnull %22, ptr nonnull %23, ptr nonnull %25, ptr nonnull %26, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 280
  %156 = load i32, ptr %155, align 8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread, %213
  %158 = phi ptr [ %214, %213 ], [ %154, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread ]
  %indvars.iv627 = phi i64 [ %indvars.iv.next628, %213 ], [ 0, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread ]
  %159 = load i64, ptr %20, align 8
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv627
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %213

164:                                              ; preds = %.lr.ph
  %165 = and i32 %162, 2147418112
  %166 = and i32 %162, 65535
  store i32 %166, ptr %161, align 4
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1744
  %169 = zext nneg i32 %166 to i64
  %170 = getelementptr inbounds nuw [6 x %"class.std::vector"], ptr %168, i64 0, i64 %169
  %171 = getelementptr inbounds nuw [6 x i32], ptr %27, i64 0, i64 %169
  %172 = load i32, ptr %171, align 4
  %173 = shl i32 %172, 1
  %174 = add i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
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
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp463.loopexit

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %186
  %.pre661 = load ptr, ptr %170, align 8
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
  br label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit380

.loopexit462:                                     ; preds = %265
  %lpad.loopexit464 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp463

.loopexit.split-lp463.loopexit:                   ; preds = %186
  %lpad.loopexit467 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp463

.loopexit.split-lp463.loopexit.split-lp:          ; preds = %.invoke, %1094, %512, %433
  %lpad.loopexit.split-lp468 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp463

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %192, %190, %188, %164
  %195 = phi ptr [ %.pre661, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %178, %192 ], [ %178, %190 ], [ %178, %188 ], [ %178, %164 ]
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 288
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv627
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
  %.pre662 = load ptr, ptr %15, align 8
  br label %213

213:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %214 = phi ptr [ %158, %.lr.ph ], [ %.pre662, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 280
  %216 = load i32, ptr %215, align 8
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next628, %217
  br i1 %218, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %213, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread
  %219 = phi ptr [ %154, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread ], [ %214, %213 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 280
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1576
  %223 = load i32, ptr %222, align 4
  %224 = sitofp i32 %223 to double
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %226 = load double, ptr %225, align 8
  %227 = fadd double %226, %224
  store double %227, ptr %225, align 8
  %228 = load i32, ptr %220, align 8
  %229 = sitofp i32 %228 to double
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %231 = load double, ptr %230, align 8
  %232 = fadd double %231, %229
  store double %232, ptr %230, align 8
  store i32 0, ptr %7, align 4
  %233 = getelementptr inbounds nuw i8, ptr %219, i64 160
  %234 = load i32, ptr %233, align 8
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph547, label %._crit_edge548.thread

._crit_edge548.thread:                            ; preds = %._crit_edge
  %spec.select730 = select i1 %.not448, i32 1, i32 2
  %236 = lshr exact i32 %46, 10
  %.1268731 = add nuw nsw i32 %spec.select730, %236
  br label %._crit_edge552

.lr.ph547:                                        ; preds = %._crit_edge, %.lr.ph547
  %237 = phi i32 [ %240, %.lr.ph547 ], [ 0, %._crit_edge ]
  %indvars.iv630 = phi i64 [ %indvars.iv.next631, %.lr.ph547 ], [ 0, %._crit_edge ]
  %238 = getelementptr inbounds nuw [6 x i32], ptr %27, i64 0, i64 %indvars.iv630
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %237, %239
  store i32 %240, ptr %7, align 4
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %241 = load i32, ptr %233, align 8
  %242 = shl nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next631, %243
  br i1 %244, label %.lr.ph547, label %._crit_edge548, !llvm.loop !8

._crit_edge548:                                   ; preds = %.lr.ph547
  %245 = icmp sgt i32 %241, 0
  %spec.select = select i1 %.not448, i32 1, i32 2
  %246 = lshr exact i32 %46, 10
  %.1268 = add nuw nsw i32 %spec.select, %246
  br i1 %245, label %.lr.ph551, label %._crit_edge552

.lr.ph551:                                        ; preds = %._crit_edge548
  %247 = add nuw nsw i32 %.1268, 1
  br label %248

248:                                              ; preds = %.lr.ph551, %266
  %249 = phi ptr [ %219, %.lr.ph551 ], [ %267, %266 ]
  %indvars.iv633 = phi i64 [ 0, %.lr.ph551 ], [ %indvars.iv.next634, %266 ]
  %250 = getelementptr inbounds nuw [6 x i32], ptr %27, i64 0, i64 %indvars.iv633
  %251 = load i32, ptr %250, align 4
  %252 = mul nsw i32 %251, %247
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1888
  %256 = getelementptr inbounds nuw [6 x %"class.std::vector.121"], ptr %255, i64 0, i64 %indvars.iv633
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
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
          to label %._crit_edge663 unwind label %.loopexit462

._crit_edge663:                                   ; preds = %265
  %.pre664 = load ptr, ptr %15, align 8
  br label %266

266:                                              ; preds = %._crit_edge663, %248
  %267 = phi ptr [ %.pre664, %._crit_edge663 ], [ %249, %248 ]
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 160
  %269 = load i32, ptr %268, align 8
  %270 = shl nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next634, %271
  br i1 %272, label %248, label %._crit_edge552.loopexit, !llvm.loop !9

._crit_edge552.loopexit:                          ; preds = %266
  %.pre665 = load ptr, ptr %18, align 8
  br label %._crit_edge552

._crit_edge552:                                   ; preds = %._crit_edge548.thread, %._crit_edge552.loopexit, %._crit_edge548
  %.1268733 = phi i32 [ %.1268, %._crit_edge552.loopexit ], [ %.1268, %._crit_edge548 ], [ %.1268731, %._crit_edge548.thread ]
  %spec.select732 = phi i32 [ %spec.select, %._crit_edge552.loopexit ], [ %spec.select, %._crit_edge548 ], [ %spec.select730, %._crit_edge548.thread ]
  %273 = phi ptr [ %.pre665, %._crit_edge552.loopexit ], [ %221, %._crit_edge548 ], [ %221, %._crit_edge548.thread ]
  %274 = load ptr, ptr %20, align 8
  %275 = load ptr, ptr %69, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %274 to i64
  %278 = sub i64 %276, %277
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 416
  %281 = load ptr, ptr %280, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %282 = ashr exact i64 %278, 2
  %283 = icmp sgt i64 %282, 0
  br i1 %283, label %.lr.ph.i, label %.loopexit461.thread

.loopexit461.thread:                              ; preds = %._crit_edge552
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  br label %.loopexit460

.lr.ph.i:                                         ; preds = %._crit_edge552
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 456
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 352
  %286 = getelementptr inbounds nuw i8, ptr %273, i64 1888
  %287 = add nuw nsw i32 %.1268733, 1
  br label %288

288:                                              ; preds = %324, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %325, %324 ]
  %289 = getelementptr inbounds nuw i32, ptr %274, i64 %.015.i
  %290 = load i32, ptr %289, align 4
  %291 = icmp sgt i32 %290, -1
  br i1 %291, label %292, label %324

292:                                              ; preds = %288
  %293 = load i8, ptr %284, align 8
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %305

295:                                              ; preds = %292
  %296 = load ptr, ptr %285, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
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
  %306 = getelementptr inbounds nuw %"class.gmx::BasicVector.102", ptr %281, i64 %.015.i
  br label %307

307:                                              ; preds = %305, %295
  %308 = phi ptr [ %304, %295 ], [ %306, %305 ]
  %309 = zext nneg i32 %290 to i64
  %310 = getelementptr inbounds nuw [6 x %"class.std::vector.121"], ptr %286, i64 0, i64 %309
  %311 = getelementptr inbounds nuw [6 x i32], ptr %12, i64 0, i64 %309
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  %314 = load ptr, ptr %310, align 8
  %315 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %314, i64 %313
  %316 = load float, ptr %308, align 4
  store float %316, ptr %315, align 4
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %318 = load float, ptr %317, align 4
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store float %318, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %321 = load float, ptr %320, align 4
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store float %321, ptr %322, align 4
  %323 = add nsw i32 %287, %312
  store i32 %323, ptr %311, align 4
  br label %324

324:                                              ; preds = %307, %288
  %325 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %325, %282
  br i1 %exitcond.not.i, label %.loopexit461, label %288, !llvm.loop !10

.loopexit461:                                     ; preds = %324
  %.pre666 = load ptr, ptr %20, align 8
  %.pre667 = load ptr, ptr %69, align 8
  %.pre668 = load ptr, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre668, i64 416
  %.pre669 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre670 = load ptr, ptr %18, align 8
  %.pre698 = ptrtoint ptr %.pre667 to i64
  %.pre700 = ptrtoint ptr %.pre666 to i64
  %.pre702 = sub i64 %.pre698, %.pre700
  %.pre704 = ashr exact i64 %.pre702, 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %326 = icmp sgt i64 %.pre704, 0
  br i1 %326, label %.lr.ph.i301, label %.loopexit460

.lr.ph.i301:                                      ; preds = %.loopexit461
  %327 = getelementptr inbounds nuw i8, ptr %.pre670, i64 1888
  %invariant.op15.i = add nuw nsw i32 %.1268733, 1
  br label %328

328:                                              ; preds = %349, %.lr.ph.i301
  %.014.i = phi i64 [ 0, %.lr.ph.i301 ], [ %350, %349 ]
  %329 = getelementptr inbounds nuw i32, ptr %.pre666, i64 %.014.i
  %330 = load i32, ptr %329, align 4
  %331 = icmp sgt i32 %330, -1
  br i1 %331, label %332, label %349

332:                                              ; preds = %328
  %333 = zext nneg i32 %330 to i64
  %334 = getelementptr inbounds nuw [6 x i32], ptr %11, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds nuw [3 x float], ptr %.pre669, i64 %.014.i
  %337 = getelementptr inbounds nuw [6 x %"class.std::vector.121"], ptr %327, i64 0, i64 %333
  %338 = load ptr, ptr %337, align 8
  %339 = sext i32 %335 to i64
  %340 = getelementptr %"class.gmx::BasicVector.102", ptr %338, i64 %339
  %341 = getelementptr i8, ptr %340, i64 12
  %342 = load float, ptr %336, align 4
  store float %342, ptr %341, align 4
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %344 = load float, ptr %343, align 4
  %345 = getelementptr i8, ptr %340, i64 16
  store float %344, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %347 = load float, ptr %346, align 4
  %348 = getelementptr i8, ptr %340, i64 20
  store float %347, ptr %348, align 4
  %.reass16.i = add i32 %invariant.op15.i, %335
  store i32 %.reass16.i, ptr %334, align 4
  br label %349

349:                                              ; preds = %332, %328
  %350 = add nuw nsw i64 %.014.i, 1
  %exitcond.not.i302 = icmp eq i64 %350, %.pre704
  br i1 %exitcond.not.i302, label %.loopexit460.loopexit, label %328, !llvm.loop !11

.loopexit460.loopexit:                            ; preds = %349
  %.pre672.pre692.pre = load ptr, ptr %18, align 8
  br label %.loopexit460

.loopexit460:                                     ; preds = %.loopexit461.thread, %.loopexit460.loopexit, %.loopexit461
  %.pre672.pre692 = phi ptr [ %.pre672.pre692.pre, %.loopexit460.loopexit ], [ %.pre670, %.loopexit461 ], [ %273, %.loopexit461.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br i1 %.not448, label %386, label %351

351:                                              ; preds = %.loopexit460
  %352 = load ptr, ptr %20, align 8
  %353 = load ptr, ptr %69, align 8
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %352 to i64
  %356 = sub i64 %354, %355
  %357 = load ptr, ptr %17, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 456
  %359 = load ptr, ptr %358, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %360 = ashr exact i64 %356, 2
  %361 = icmp sgt i64 %360, 0
  br i1 %361, label %.lr.ph.i303, label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit308

.lr.ph.i303:                                      ; preds = %351
  %362 = getelementptr inbounds nuw i8, ptr %.pre672.pre692, i64 1888
  %invariant.op15.i304 = add nuw nsw i32 %.1268733, 1
  br label %363

363:                                              ; preds = %384, %.lr.ph.i303
  %.014.i305 = phi i64 [ 0, %.lr.ph.i303 ], [ %385, %384 ]
  %364 = getelementptr inbounds nuw i32, ptr %352, i64 %.014.i305
  %365 = load i32, ptr %364, align 4
  %366 = icmp sgt i32 %365, -1
  br i1 %366, label %367, label %384

367:                                              ; preds = %363
  %368 = zext nneg i32 %365 to i64
  %369 = getelementptr inbounds nuw [6 x i32], ptr %10, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds nuw [3 x float], ptr %359, i64 %.014.i305
  %372 = getelementptr inbounds nuw [6 x %"class.std::vector.121"], ptr %362, i64 0, i64 %368
  %373 = load ptr, ptr %372, align 8
  %374 = sext i32 %370 to i64
  %375 = getelementptr %"class.gmx::BasicVector.102", ptr %373, i64 %374
  %376 = getelementptr i8, ptr %375, i64 24
  %377 = load float, ptr %371, align 4
  store float %377, ptr %376, align 4
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %379 = load float, ptr %378, align 4
  %380 = getelementptr i8, ptr %375, i64 28
  store float %379, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %382 = load float, ptr %381, align 4
  %383 = getelementptr i8, ptr %375, i64 32
  store float %382, ptr %383, align 4
  %.reass16.i307 = add i32 %invariant.op15.i304, %370
  store i32 %.reass16.i307, ptr %369, align 4
  br label %384

384:                                              ; preds = %367, %363
  %385 = add nuw nsw i64 %.014.i305, 1
  %exitcond.not.i306 = icmp eq i64 %385, %360
  br i1 %exitcond.not.i306, label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit308.loopexit, label %363, !llvm.loop !11

_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit308.loopexit: ; preds = %384
  %.pre672.pre.pre = load ptr, ptr %18, align 8
  br label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit308

_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit308: ; preds = %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit308.loopexit, %351
  %.pre672.pre = phi ptr [ %.pre672.pre.pre, %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit308.loopexit ], [ %.pre672.pre692, %351 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %386

386:                                              ; preds = %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit308, %.loopexit460
  %.pre672 = phi ptr [ %.pre672.pre, %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit308 ], [ %.pre672.pre692, %.loopexit460 ]
  %.0270 = phi i32 [ 3, %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit308 ], [ 2, %.loopexit460 ]
  br i1 %.not449, label %422, label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %20, align 8
  %389 = load ptr, ptr %69, align 8
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %388 to i64
  %392 = sub i64 %390, %391
  %393 = load ptr, ptr %17, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 496
  %395 = load ptr, ptr %394, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %396 = ashr exact i64 %392, 2
  %397 = icmp sgt i64 %396, 0
  br i1 %397, label %.lr.ph.i309, label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit314

.lr.ph.i309:                                      ; preds = %387
  %398 = getelementptr inbounds nuw i8, ptr %.pre672, i64 1888
  %invariant.op15.i310 = add nuw nsw i32 %spec.select732, 2
  br label %399

399:                                              ; preds = %420, %.lr.ph.i309
  %.014.i311 = phi i64 [ 0, %.lr.ph.i309 ], [ %421, %420 ]
  %400 = getelementptr inbounds nuw i32, ptr %388, i64 %.014.i311
  %401 = load i32, ptr %400, align 4
  %402 = icmp sgt i32 %401, -1
  br i1 %402, label %403, label %420

403:                                              ; preds = %399
  %404 = zext nneg i32 %401 to i64
  %405 = getelementptr inbounds nuw [6 x i32], ptr %9, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = add nsw i32 %406, %.0270
  %408 = getelementptr inbounds nuw [3 x float], ptr %395, i64 %.014.i311
  %409 = getelementptr inbounds nuw [6 x %"class.std::vector.121"], ptr %398, i64 0, i64 %404
  %410 = sext i32 %407 to i64
  %411 = load ptr, ptr %409, align 8
  %412 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %411, i64 %410
  %413 = load float, ptr %408, align 4
  store float %413, ptr %412, align 4
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %415 = load float, ptr %414, align 4
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 4
  store float %415, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %418 = load float, ptr %417, align 4
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store float %418, ptr %419, align 4
  %.reass16.i313 = add i32 %invariant.op15.i310, %406
  store i32 %.reass16.i313, ptr %405, align 4
  br label %420

420:                                              ; preds = %403, %399
  %421 = add nuw nsw i64 %.014.i311, 1
  %exitcond.not.i312 = icmp eq i64 %421, %396
  br i1 %exitcond.not.i312, label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit314.loopexit, label %399, !llvm.loop !11

_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit314.loopexit: ; preds = %420
  %.pre671.pre = load ptr, ptr %18, align 8
  br label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit314

_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit314: ; preds = %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit314.loopexit, %387
  %.pre671 = phi ptr [ %.pre671.pre, %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit314.loopexit ], [ %.pre672, %387 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %422

422:                                              ; preds = %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit314, %386
  %423 = phi ptr [ %.pre671, %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit314 ], [ %.pre672, %386 ]
  %424 = load ptr, ptr %15, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 280
  %426 = load i32, ptr %425, align 8
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 1600
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %423, i64 1608
  %431 = load ptr, ptr %430, align 8
  %.not.i.i.i = icmp eq ptr %431, %429
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %432

432:                                              ; preds = %422
  store ptr %429, ptr %430, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %432, %422
  %.not450 = icmp eq i32 %426, 0
  br i1 %.not450, label %434, label %433

433:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %428, i64 noundef %427)
          to label %.noexc315 unwind label %.loopexit.split-lp463.loopexit.split-lp

.noexc315:                                        ; preds = %433
  %.pre.i = load ptr, ptr %428, align 8
  %.pre673 = load ptr, ptr %15, align 8
  br label %434

434:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %.noexc315
  %435 = phi ptr [ %.pre673, %.noexc315 ], [ %424, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %436 = phi ptr [ %.pre.i, %.noexc315 ], [ %429, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %437 = load ptr, ptr %20, align 8
  %438 = load ptr, ptr %69, align 8
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %437 to i64
  %441 = sub i64 %439, %440
  %442 = getelementptr inbounds nuw i8, ptr %435, i64 288
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 312
  %445 = load ptr, ptr %444, align 8
  %446 = ashr exact i64 %441, 2
  %447 = icmp sgt i64 %446, 0
  br i1 %447, label %.lr.ph.i316, label %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit

.lr.ph.i316:                                      ; preds = %434
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 40
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 28
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 32
  br label %452

452:                                              ; preds = %498, %.lr.ph.i316
  %.010.i = phi i64 [ 0, %.lr.ph.i316 ], [ %499, %498 ]
  %453 = getelementptr inbounds nuw i32, ptr %437, i64 %.010.i
  %454 = load i32, ptr %453, align 4
  %455 = icmp sgt i32 %454, -1
  br i1 %455, label %456, label %498

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i32, ptr %443, i64 %.010.i
  %458 = load i32, ptr %457, align 4
  %459 = load i8, ptr %448, align 8
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %465

461:                                              ; preds = %456
  %462 = sext i32 %458 to i64
  %463 = load ptr, ptr %445, align 8
  %464 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %463, i64 %462, i32 1
  store i32 -1, ptr %464, align 4
  br label %_ZN11gmx_ga2la_t5eraseEi.exit.i

465:                                              ; preds = %456
  %466 = load i32, ptr %449, align 8
  %467 = and i32 %466, %458
  %468 = load ptr, ptr %445, align 8
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %468, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = icmp eq i32 %471, %458
  br i1 %472, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

473:                                              ; preds = %.lr.ph.i.i.i
  %474 = zext nneg i32 %495 to i64
  %475 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %468, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = icmp eq i32 %476, %458
  br i1 %477, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %473
  %478 = icmp sgt i32 %.022.i.i.i, -1
  br i1 %478, label %479, label %._crit_edge.thread.i.i.i

479:                                              ; preds = %._crit_edge.i.i.i
  %480 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %468, i64 %474, i32 2
  %481 = load i32, ptr %480, align 4
  %482 = zext nneg i32 %.022.i.i.i to i64
  %483 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %468, i64 %482, i32 2
  store i32 %481, ptr %483, align 4
  %484 = load i32, ptr %450, align 4
  %485 = icmp slt i32 %495, %484
  br i1 %485, label %486, label %._crit_edge.thread.i.i.i

486:                                              ; preds = %479
  store i32 %495, ptr %450, align 4
  br label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %486, %479, %._crit_edge.i.i.i, %465
  %.lcssa1833.i.i.i = phi i64 [ %474, %479 ], [ %474, %486 ], [ %474, %._crit_edge.i.i.i ], [ %469, %465 ]
  %487 = load ptr, ptr %445, align 8
  %488 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %487, i64 %.lcssa1833.i.i.i
  store i32 -1, ptr %488, align 4
  %489 = load ptr, ptr %445, align 8
  %490 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %489, i64 %.lcssa1833.i.i.i, i32 2
  store i32 -1, ptr %490, align 4
  %491 = load i32, ptr %451, align 8
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %451, align 8
  br label %_ZN11gmx_ga2la_t5eraseEi.exit.i

.lr.ph.i.i.i:                                     ; preds = %465, %473
  %493 = phi i64 [ %474, %473 ], [ %469, %465 ]
  %.022.i.i.i = phi i32 [ %495, %473 ], [ %467, %465 ]
  %494 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %468, i64 %493, i32 2
  %495 = load i32, ptr %494, align 4
  %496 = icmp sgt i32 %495, -1
  br i1 %496, label %473, label %_ZN11gmx_ga2la_t5eraseEi.exit.i, !llvm.loop !12

_ZN11gmx_ga2la_t5eraseEi.exit.i:                  ; preds = %.lr.ph.i.i.i, %._crit_edge.thread.i.i.i, %461
  %497 = getelementptr inbounds nuw i32, ptr %436, i64 %.010.i
  store i32 -1, ptr %497, align 4
  br label %498

498:                                              ; preds = %_ZN11gmx_ga2la_t5eraseEi.exit.i, %452
  %499 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i317 = icmp eq i64 %499, %446
  br i1 %exitcond.not.i317, label %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit.loopexit, label %452, !llvm.loop !13

_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit.loopexit: ; preds = %498
  %.pre674 = load ptr, ptr %15, align 8
  %.phi.trans.insert675 = getelementptr inbounds nuw i8, ptr %.pre674, i64 288
  %.pre676 = load ptr, ptr %.phi.trans.insert675, align 8
  br label %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit

_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit: ; preds = %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit.loopexit, %434
  %500 = phi ptr [ %.pre676, %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit.loopexit ], [ %443, %434 ]
  %501 = phi ptr [ %.pre674, %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit.loopexit ], [ %435, %434 ]
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 280
  %503 = load i32, ptr %502, align 8
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 296
  %506 = load ptr, ptr %505, align 8
  %507 = ptrtoint ptr %506 to i64
  %508 = ptrtoint ptr %500 to i64
  %509 = sub i64 %507, %508
  %510 = ashr exact i64 %509, 2
  %511 = icmp ult i64 %510, %504
  br i1 %511, label %512, label %515

512:                                              ; preds = %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit
  %513 = getelementptr inbounds nuw i8, ptr %501, i64 288
  %514 = sub nuw nsw i64 %504, %510
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %513, i64 noundef %514)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit320_crit_edge unwind label %.loopexit.split-lp463.loopexit.split-lp

._ZNSt6vectorIiSaIiEE6resizeEm.exit320_crit_edge: ; preds = %512
  %.pre677 = load ptr, ptr %15, align 8
  %.phi.trans.insert678 = getelementptr inbounds nuw i8, ptr %.pre677, i64 280
  %.pre679 = load i32, ptr %.phi.trans.insert678, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit320

515:                                              ; preds = %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit
  %516 = icmp ugt i64 %510, %504
  br i1 %516, label %517, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit320

517:                                              ; preds = %515
  %518 = getelementptr inbounds i32, ptr %500, i64 %504
  %.not.i.i318 = icmp eq ptr %506, %518
  br i1 %.not.i.i318, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit320, label %519

519:                                              ; preds = %517
  store ptr %518, ptr %505, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit320

_ZNSt6vectorIiSaIiEE6resizeEm.exit320:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit320_crit_edge, %519, %517, %515
  %520 = phi i32 [ %.pre679, %._ZNSt6vectorIiSaIiEE6resizeEm.exit320_crit_edge ], [ %503, %519 ], [ %503, %517 ], [ %503, %515 ]
  %521 = phi ptr [ %.pre677, %._ZNSt6vectorIiSaIiEE6resizeEm.exit320_crit_edge ], [ %501, %519 ], [ %501, %517 ], [ %501, %515 ]
  %522 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 160
  %525 = load i32, ptr %524, align 8
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %.lr.ph574, label %._crit_edge575

.lr.ph574:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit320
  %527 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.2.0..sroa_idx.i323 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %529 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %531 = add nuw nsw i32 %.1268733, 1
  %532 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %533 = zext nneg i32 %531 to i64
  %narrow = mul nuw nsw i32 %531, 12
  %534 = zext nneg i32 %narrow to i64
  %535 = getelementptr inbounds nuw i8, ptr %5, i64 176
  br label %536

536:                                              ; preds = %.lr.ph574, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit
  %indvars.iv652 = phi i64 [ 0, %.lr.ph574 ], [ %indvars.iv.next653, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit ]
  %indvars.iv643 = phi i64 [ 1, %.lr.ph574 ], [ %indvars.iv.next644, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit ]
  %537 = phi ptr [ %521, %.lr.ph574 ], [ %1059, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit ]
  %.0271573 = phi i32 [ %520, %.lr.ph574 ], [ %.1272.lcssa, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit ]
  %538 = load ptr, ptr %18, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 1656
  store ptr %539, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %527, i8 0, i64 16, i1 false)
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 1680
  %541 = load i8, ptr %540, align 8
  %542 = trunc i8 %541 to i1
  br i1 %542, label %.invoke, label %543

543:                                              ; preds = %536
  store i8 1, ptr %540, align 8
  %544 = load ptr, ptr %539, align 8
  store ptr %544, ptr %527, align 8
  store ptr %544, ptr %.sroa.2.0..sroa_idx.i323, align 8
  %545 = getelementptr inbounds nuw i8, ptr %537, i64 164
  %546 = getelementptr inbounds nuw [3 x i32], ptr %545, i64 0, i64 %indvars.iv652
  %547 = load i32, ptr %546, align 4
  %548 = sext i32 %547 to i64
  %549 = shl nuw nsw i64 %indvars.iv652, 1
  %550 = trunc nuw nsw i64 %indvars.iv652 to i32
  %.pre714 = trunc nuw nsw i64 %indvars.iv652 to i32
  br label %551

551:                                              ; preds = %543, %682
  %552 = phi ptr [ %537, %543 ], [ %685, %682 ]
  %553 = phi i1 [ true, %543 ], [ false, %682 ]
  %indvars.iv636 = phi i64 [ 0, %543 ], [ 1, %682 ]
  %.0275555 = phi i32 [ 0, %543 ], [ %684, %682 ]
  %.0276554 = phi i32 [ 0, %543 ], [ %633, %682 ]
  %554 = or disjoint i64 %indvars.iv636, %549
  %555 = load ptr, ptr @debug, align 8
  %.not294 = icmp eq ptr %555, null
  br i1 %.not294, label %._crit_edge711, label %556

._crit_edge711:                                   ; preds = %551
  %.pre712 = trunc nuw nsw i64 %indvars.iv636 to i32
  br label %561

556:                                              ; preds = %551
  %557 = getelementptr inbounds nuw [6 x i32], ptr %27, i64 0, i64 %554
  %558 = load i32, ptr %557, align 4
  %559 = trunc nuw nsw i64 %indvars.iv636 to i32
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %555, ptr noundef nonnull @.str, i32 noundef %550, i32 noundef %559, i32 noundef %558) #7
  %.pre680 = load ptr, ptr %15, align 8
  br label %561

.loopexit454:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i405
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i387, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %.noexc341, %610, %561
  %lpad.loopexit455 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %691
  %lpad.loopexit458 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke797, %733
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit454
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit454 ], [ %lpad.loopexit455, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit458, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #7
  br label %.loopexit.split-lp463

561:                                              ; preds = %._crit_edge711, %556
  %.pre-phi715 = phi i32 [ %.pre714, %._crit_edge711 ], [ %550, %556 ]
  %.pre-phi713 = phi i32 [ %.pre712, %._crit_edge711 ], [ %559, %556 ]
  %562 = phi ptr [ %552, %._crit_edge711 ], [ %.pre680, %556 ]
  %563 = getelementptr inbounds nuw [6 x i32], ptr %27, i64 0, i64 %554
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 4
  store ptr %29, ptr %30, align 8
  store ptr %528, ptr %529, align 8
  invoke void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %562, i32 noundef %.pre-phi715, i32 noundef %.pre-phi713, ptr nonnull %563, ptr nonnull %564, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %30)
          to label %565 unwind label %.loopexit.split-lp.loopexit

565:                                              ; preds = %561
  %566 = load i32, ptr %29, align 4
  %567 = add nsw i32 %566, %.0275555
  %568 = shl nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = load ptr, ptr %19, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %570, align 8
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = ashr exact i64 %576, 2
  %578 = icmp ult i64 %577, %569
  br i1 %578, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %610

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %565
  %579 = sub nuw nsw i64 %569, %577
  %580 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %581 = load ptr, ptr %580, align 8
  %582 = ptrtoint ptr %581 to i64
  %583 = sub i64 %582, %574
  %584 = ashr exact i64 %583, 2
  %585 = icmp ult i64 %577, 2305843009213693952
  call void @llvm.assume(i1 %585)
  %586 = xor i64 %577, 2305843009213693951
  %587 = icmp ule i64 %584, %586
  call void @llvm.assume(i1 %587)
  %.not28.i = icmp ult i64 %584, %579
  br i1 %.not28.i, label %594, label %588

588:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  store i32 0, ptr %572, align 4
  %589 = getelementptr i8, ptr %572, i64 4
  %590 = icmp eq i64 %579, 1
  br i1 %590, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %588
  %591 = shl i64 %579, 2
  %592 = add i64 %591, -4
  call void @llvm.memset.p0.i64(ptr align 4 %589, i8 0, i64 %592, i1 false)
  %593 = getelementptr i32, ptr %572, i64 %579
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %588
  %.0.i.i.i.i = phi ptr [ %589, %588 ], [ %593, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %571, align 8
  %.pre.i.i.pre = load ptr, ptr %570, align 8
  br label %.noexc330

594:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %595 = icmp ult i64 %586, %579
  br i1 %595, label %.invoke797, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %594
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %577, i64 %579)
  %596 = add nuw nsw i64 %.sroa.speculated.i.i, %577
  %597 = call i64 @llvm.umin.i64(i64 %596, i64 2305843009213693951)
  %598 = shl nuw nsw i64 %597, 2
  %599 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %598) #24
          to label %.noexc383 unwind label %.loopexit.split-lp.loopexit

.noexc383:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %600 = getelementptr inbounds i8, ptr %599, i64 %576
  store i32 0, ptr %600, align 4
  %601 = icmp eq i64 %579, 1
  br i1 %601, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc383
  %602 = getelementptr i8, ptr %600, i64 4
  %603 = shl nuw nsw i64 %579, 2
  %604 = add nsw i64 %603, -4
  call void @llvm.memset.p0.i64(ptr align 4 %602, i8 0, i64 %604, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc383
  %605 = icmp sgt i64 %576, 0
  br i1 %605, label %606, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

606:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %599, ptr align 4 %573, i64 %576, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %606, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %573, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %607

607:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %573) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %607, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %599, ptr %570, align 8
  %608 = getelementptr inbounds i32, ptr %600, i64 %579
  store ptr %608, ptr %571, align 8
  %609 = getelementptr inbounds nuw i32, ptr %599, i64 %597
  store ptr %609, ptr %580, align 8
  br label %.noexc330

.noexc330:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i
  %.pre.i.i = phi ptr [ %599, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.pre.i.i.pre, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ]
  %.pre682 = load i32, ptr %29, align 4
  %.pre706 = ptrtoint ptr %.pre.i.i to i64
  br label %610

610:                                              ; preds = %.noexc330, %565
  %.pre-phi707 = phi i64 [ %.pre706, %.noexc330 ], [ %575, %565 ]
  %611 = phi i32 [ %.pre682, %.noexc330 ], [ %566, %565 ]
  %612 = phi ptr [ %.pre.i.i, %.noexc330 ], [ %573, %565 ]
  %.not.i.i.i328 = icmp eq ptr %612, null
  %613 = getelementptr inbounds i32, ptr %612, i64 %569
  %spec.select.i.i.i = select i1 %.not.i.i.i328, ptr null, ptr %613
  store ptr %612, ptr %51, align 8
  store ptr %spec.select.i.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %614 = load ptr, ptr %15, align 8
  %615 = load ptr, ptr %18, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 1744
  %617 = getelementptr inbounds nuw [6 x %"class.std::vector"], ptr %616, i64 0, i64 %554
  %618 = load ptr, ptr %617, align 8
  %619 = load i32, ptr %563, align 4
  %620 = shl nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %.not.i = icmp eq ptr %618, null
  %622 = getelementptr inbounds i32, ptr %618, i64 %621
  %spec.select.i = select i1 %.not.i, ptr null, ptr %622
  %623 = shl nsw i32 %.0275555, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, ptr %612, i64 %624
  %626 = shl nsw i32 %611, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %625, i64 %627
  %spec.select.i334 = select i1 %.not.i.i.i328, ptr null, ptr %628
  store ptr %625, ptr %31, align 8
  store ptr %spec.select.i334, ptr %530, align 8
  invoke void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %614, i32 noundef %.pre-phi715, i32 noundef %.pre-phi713, ptr %618, ptr %spec.select.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %31)
          to label %629 unwind label %.loopexit.split-lp.loopexit

629:                                              ; preds = %610
  %630 = load i32, ptr %563, align 4
  %631 = load i32, ptr %29, align 4
  %632 = mul nsw i32 %631, %531
  %633 = add nsw i32 %632, %.0276554
  %634 = sext i32 %633 to i64
  %635 = load ptr, ptr %28, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %635, align 8
  %639 = ptrtoint ptr %637 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %642 = sdiv exact i64 %641, 12
  %643 = icmp ult i64 %642, %634
  br i1 %643, label %644, label %.noexc341

644:                                              ; preds = %629
  %645 = sub nuw nsw i64 %634, %642
  %646 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %647 = load ptr, ptr %646, align 8
  %648 = ptrtoint ptr %647 to i64
  %649 = sub i64 %648, %639
  %650 = sdiv exact i64 %649, 12
  %651 = icmp ult i64 %642, 768614336404564651
  call void @llvm.assume(i1 %651)
  %652 = sub nuw nsw i64 768614336404564650, %642
  %653 = icmp ule i64 %650, %652
  call void @llvm.assume(i1 %653)
  %.not28.i.i385 = icmp ult i64 %650, %645
  br i1 %.not28.i.i385, label %656, label %654

654:                                              ; preds = %644
  %655 = mul i64 %645, 12
  %scevgep.i.i.i.i.i386 = getelementptr i8, ptr %637, i64 %655
  store ptr %scevgep.i.i.i.i.i386, ptr %636, align 8
  br label %.noexc341

656:                                              ; preds = %644
  %657 = icmp slt i32 %633, 0
  br i1 %657, label %.invoke797, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i387

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i387: ; preds = %656
  %.sroa.speculated.i.i.i388 = call i64 @llvm.umax.i64(i64 %642, i64 %645)
  %658 = add nuw nsw i64 %.sroa.speculated.i.i.i388, %642
  %659 = call i64 @llvm.umin.i64(i64 %658, i64 768614336404564650)
  %660 = mul nuw nsw i64 %659, 12
  %661 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %660) #24
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit

.noexc398:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i387
  %662 = getelementptr inbounds i8, ptr %661, i64 %641
  %.not10.i.i.i.i.i389 = icmp eq ptr %638, %637
  br i1 %.not10.i.i.i.i.i389, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i394, label %.lr.ph.i.i.i.i.i390

.lr.ph.i.i.i.i.i390:                              ; preds = %.noexc398, %.lr.ph.i.i.i.i.i390
  %.012.i.i.i.i.i391 = phi ptr [ %664, %.lr.ph.i.i.i.i.i390 ], [ %661, %.noexc398 ]
  %.0911.i.i.i.i.i392 = phi ptr [ %663, %.lr.ph.i.i.i.i.i390 ], [ %638, %.noexc398 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i391, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i392, i64 12, i1 false), !alias.scope !14
  %663 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i392, i64 12
  %664 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i391, i64 12
  %.not.i.i.i.i.i393 = icmp eq ptr %663, %637
  br i1 %.not.i.i.i.i.i393, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i394, label %.lr.ph.i.i.i.i.i390, !llvm.loop !18

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i394: ; preds = %.lr.ph.i.i.i.i.i390, %.noexc398
  %.not.i31.i.i395 = icmp eq ptr %638, null
  br i1 %.not.i31.i.i395, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i396, label %665

665:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i394
  call void @_ZdlPv(ptr noundef nonnull %638) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i396

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i396: ; preds = %665, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i394
  store ptr %661, ptr %635, align 8
  %666 = getelementptr inbounds nuw %"class.gmx::BasicVector.102", ptr %662, i64 %645
  store ptr %666, ptr %636, align 8
  %667 = getelementptr inbounds nuw %"class.gmx::BasicVector.102", ptr %661, i64 %659
  store ptr %667, ptr %646, align 8
  %.pre716 = ptrtoint ptr %661 to i64
  br label %.noexc341

.noexc341:                                        ; preds = %654, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i396, %629
  %.pre-phi709 = phi i64 [ %640, %629 ], [ %.pre716, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i396 ], [ %640, %654 ]
  %668 = phi ptr [ %638, %629 ], [ %661, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i396 ], [ %638, %654 ]
  %.not.i.i.i337 = icmp eq ptr %668, null
  %669 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %668, i64 %634
  %spec.select.i.i.i338 = select i1 %.not.i.i.i337, ptr null, ptr %669
  store ptr %668, ptr %527, align 8
  store ptr %spec.select.i.i.i338, ptr %.sroa.2.0..sroa_idx.i323, align 8
  %670 = mul nsw i32 %630, %531
  %671 = load ptr, ptr %15, align 8
  %672 = load ptr, ptr %18, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 1888
  %674 = getelementptr inbounds nuw [6 x %"class.std::vector.121"], ptr %673, i64 0, i64 %554
  %675 = load ptr, ptr %674, align 8
  %676 = sext i32 %670 to i64
  %.not.i342 = icmp eq ptr %675, null
  %677 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %675, i64 %676
  %spec.select.i343 = select i1 %.not.i342, ptr null, ptr %677
  %678 = sext i32 %.0276554 to i64
  %679 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %668, i64 %678
  %680 = sext i32 %632 to i64
  %681 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %679, i64 %680
  %spec.select.i347 = select i1 %.not.i.i.i337, ptr null, ptr %681
  store ptr %679, ptr %32, align 8
  store ptr %spec.select.i347, ptr %532, align 8
  invoke void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef %671, i32 noundef %.pre-phi715, i32 noundef %.pre-phi713, ptr %675, ptr %spec.select.i343, ptr noundef nonnull byval(%"class.gmx::ArrayRef.180") align 8 %32)
          to label %682 unwind label %.loopexit.split-lp.loopexit

682:                                              ; preds = %.noexc341
  %683 = load i32, ptr %29, align 4
  %684 = add nsw i32 %683, %.0275555
  %685 = load ptr, ptr %15, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 148
  %687 = getelementptr inbounds [3 x i32], ptr %686, i64 0, i64 %548
  %688 = load i32, ptr %687, align 4
  %689 = icmp ne i32 %688, 2
  %690 = and i1 %689, %553
  br i1 %690, label %551, label %691, !llvm.loop !19

691:                                              ; preds = %682
  %692 = load ptr, ptr %17, align 8
  %693 = add nsw i32 %684, %.0271573
  invoke void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef %5, ptr noundef %692, i32 noundef %693)
          to label %.preheader453 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader453:                                    ; preds = %691
  %694 = icmp sgt i32 %684, 0
  br i1 %694, label %.lr.ph569, label %._crit_edge570

.lr.ph569:                                        ; preds = %.preheader453
  %.not283 = icmp slt i32 %547, %74
  %695 = trunc nuw i64 %549 to i32
  %696 = shl nuw i32 65536, %695
  %697 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %548
  %698 = shl nuw i32 131072, %695
  %699 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %548
  %700 = add nuw nsw i64 %indvars.iv652, 1
  %wide.trip.count = zext nneg i32 %684 to i64
  %701 = ptrtoint ptr %668 to i64
  br label %702

702:                                              ; preds = %.lr.ph569, %1048
  %703 = phi ptr [ %612, %.lr.ph569 ], [ %1049, %1048 ]
  %704 = phi i64 [ %.pre-phi707, %.lr.ph569 ], [ %1050, %1048 ]
  %705 = phi i64 [ %.pre-phi709, %.lr.ph569 ], [ %1051, %1048 ]
  %indvars.iv648 = phi i64 [ 0, %.lr.ph569 ], [ %indvars.iv.next649, %1048 ]
  %.0263567 = phi i32 [ 0, %.lr.ph569 ], [ %.3, %1048 ]
  %.1272566 = phi i32 [ %.0271573, %.lr.ph569 ], [ %.2273, %1048 ]
  %706 = shl nuw nsw i64 %indvars.iv648, 1
  %707 = or disjoint i64 %706, 1
  %708 = inttoptr i64 %704 to ptr
  %709 = getelementptr inbounds nuw i32, ptr %708, i64 %707
  %710 = load i32, ptr %709, align 4
  %711 = sext i32 %.0263567 to i64
  %712 = inttoptr i64 %705 to ptr
  %713 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %712, i64 %711
  %.pre684 = load ptr, ptr %15, align 8
  br i1 %.not283, label %748, label %714

714:                                              ; preds = %702
  %715 = getelementptr inbounds nuw i8, ptr %.pre684, i64 148
  %716 = getelementptr inbounds [3 x i32], ptr %715, i64 0, i64 %548
  %717 = load i32, ptr %716, align 4
  %718 = icmp sgt i32 %717, 2
  br i1 %718, label %719, label %748

719:                                              ; preds = %714
  %720 = and i32 %710, %696
  %.not284 = icmp eq i32 %720, 0
  br i1 %.not284, label %726, label %721

721:                                              ; preds = %719
  %722 = getelementptr inbounds [3 x float], ptr %713, i64 0, i64 %548
  %723 = load float, ptr %722, align 4
  %724 = load float, ptr %697, align 4
  %725 = fcmp ogt float %723, %724
  br i1 %725, label %733, label %726

726:                                              ; preds = %721, %719
  %727 = and i32 %710, %698
  %.not285 = icmp eq i32 %727, 0
  br i1 %.not285, label %748, label %728

728:                                              ; preds = %726
  %729 = getelementptr inbounds [3 x float], ptr %713, i64 0, i64 %548
  %730 = load float, ptr %729, align 4
  %731 = load float, ptr %699, align 4
  %732 = fcmp olt float %730, %731
  br i1 %732, label %733, label %748

733:                                              ; preds = %728, %721
  %734 = trunc nuw nsw i64 %indvars.iv648 to i32
  %735 = load float, ptr %713, align 4
  store float %735, ptr %33, align 4
  %736 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %737 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %738 = load float, ptr %737, align 4
  store float %738, ptr %736, align 4
  %739 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %740 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %741 = load float, ptr %740, align 4
  store float %741, ptr %739, align 4
  %742 = load ptr, ptr %13, align 8
  %743 = load i64, ptr %14, align 8
  %.not293 = icmp ne i32 %720, 0
  %744 = zext i1 %.not293 to i32
  %745 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %548
  %746 = load float, ptr %745, align 4
  invoke fastcc void @_ZL13cg_move_errorP8_IO_FILEPK12gmx_domdec_tliiibfPfS4_f(ptr noundef %742, ptr noundef nonnull %.pre684, i64 noundef %743, i32 noundef %734, i32 noundef %547, i32 noundef %744, i1 noundef zeroext false, float noundef 0.000000e+00, ptr noundef %33, ptr noundef %33, float noundef %746) #23
          to label %747 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

747:                                              ; preds = %733
  unreachable

748:                                              ; preds = %726, %728, %714, %702
  %749 = getelementptr inbounds nuw i8, ptr %.pre684, i64 160
  %750 = load i32, ptr %749, align 8
  %751 = add nsw i32 %750, -1
  %752 = sext i32 %751 to i64
  %753 = icmp slt i64 %indvars.iv652, %752
  %754 = sext i32 %750 to i64
  %755 = icmp slt i64 %700, %754
  %or.cond800 = select i1 %753, i1 %755, i1 false
  br i1 %or.cond800, label %.lr.ph563, label %.thread444

.lr.ph563:                                        ; preds = %748, %827
  %indvars.iv645 = phi i64 [ %indvars.iv.next646, %827 ], [ %indvars.iv643, %748 ]
  %756 = phi ptr [ %.pre687, %827 ], [ %.pre684, %748 ]
  %.0259561 = phi i32 [ %.1260, %827 ], [ %710, %748 ]
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 320
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 368
  %.val = load i32, ptr %759, align 4
  %760 = and i32 %.val, -2
  %spec.select.i350 = icmp eq i32 %760, 4
  br i1 %spec.select.i350, label %761, label %.lr.ph563._crit_edge

.lr.ph563._crit_edge:                             ; preds = %.lr.ph563
  %indvars.iv645.tr = trunc i64 %indvars.iv645 to i32
  %.pre725 = shl i32 %indvars.iv645.tr, 1
  br label %811

761:                                              ; preds = %.lr.ph563
  %762 = getelementptr inbounds nuw i8, ptr %756, i64 164
  %763 = getelementptr inbounds nuw [3 x i32], ptr %762, i64 0, i64 %indvars.iv645
  %764 = load i32, ptr %763, align 4
  %765 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %766 = sext i32 %764 to i64
  %767 = getelementptr inbounds [3 x i32], ptr %765, i64 0, i64 %766
  %768 = load i32, ptr %767, align 4
  %769 = getelementptr inbounds nuw i8, ptr %756, i64 148
  %770 = getelementptr inbounds [3 x i32], ptr %769, i64 0, i64 %766
  %771 = load i32, ptr %770, align 4
  %772 = add nsw i32 %771, -1
  %773 = icmp eq i32 %768, %772
  br i1 %773, label %774, label %778

774:                                              ; preds = %761
  %indvars.iv645.tr727 = trunc i64 %indvars.iv645 to i32
  %775 = shl i32 %indvars.iv645.tr727, 1
  %776 = shl nuw i32 65536, %775
  %777 = and i32 %776, %.0259561
  %.not286 = icmp eq i32 %777, 0
  br i1 %.not286, label %778, label %811

778:                                              ; preds = %774, %761
  %779 = icmp eq i32 %768, 0
  %indvars.iv645.tr729 = trunc i64 %indvars.iv645 to i32
  %780 = shl i32 %indvars.iv645.tr729, 1
  %781 = shl nuw i32 131072, %780
  br i1 %779, label %782, label %._crit_edge710

782:                                              ; preds = %778
  %783 = and i32 %781, %.0259561
  %.not287 = icmp eq i32 %783, 0
  br i1 %.not287, label %._crit_edge710, label %811

._crit_edge710:                                   ; preds = %778, %782
  %784 = phi i32 [ 0, %782 ], [ %781, %778 ]
  %785 = shl nuw i32 65536, %780
  %786 = shl i32 196608, %780
  %787 = xor i32 %786, -1
  %788 = and i32 %.0259561, %787
  %789 = getelementptr inbounds [3 x float], ptr %713, i64 0, i64 %766
  %790 = load float, ptr %789, align 4
  %791 = load ptr, ptr %16, align 8
  %792 = getelementptr inbounds i32, ptr %791, i64 %766
  %793 = load i32, ptr %792, align 4
  %.not288 = icmp ne i32 %793, 0
  %794 = icmp slt i32 %764, 2
  %or.cond = and i1 %.not288, %794
  br i1 %or.cond, label %.lr.ph558, label %.loopexit

.lr.ph558:                                        ; preds = %._crit_edge710, %.lr.ph558
  %indvars.iv639 = phi i64 [ %indvars.iv.next640, %.lr.ph558 ], [ %766, %._crit_edge710 ]
  %.1253556 = phi float [ %799, %.lr.ph558 ], [ %790, %._crit_edge710 ]
  %indvars.iv.next640 = add nsw i64 %indvars.iv639, 1
  %795 = getelementptr inbounds [3 x float], ptr %713, i64 0, i64 %indvars.iv.next640
  %796 = load float, ptr %795, align 4
  %797 = getelementptr inbounds [3 x [3 x float]], ptr %24, i64 0, i64 %indvars.iv.next640, i64 %766
  %798 = load float, ptr %797, align 4
  %799 = call float @llvm.fmuladd.f32(float %796, float %798, float %.1253556)
  %exitcond642.not = icmp eq i64 %indvars.iv.next640, 2
  br i1 %exitcond642.not, label %.loopexit, label %.lr.ph558, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph558, %._crit_edge710
  %.0252 = phi float [ %790, %._crit_edge710 ], [ %799, %.lr.ph558 ]
  %800 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %766
  %801 = load float, ptr %800, align 4
  %802 = fcmp ult float %.0252, %801
  %brmerge = or i1 %773, %802
  br i1 %brmerge, label %805, label %803

803:                                              ; preds = %.loopexit
  %804 = or i32 %788, %785
  br label %810

805:                                              ; preds = %.loopexit
  %806 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %766
  %807 = load float, ptr %806, align 4
  %808 = fcmp olt float %.0252, %807
  br i1 %808, label %809, label %810

809:                                              ; preds = %805
  %spec.select446 = or i32 %784, %788
  br label %810

810:                                              ; preds = %809, %805, %803
  %.2261 = phi i32 [ %804, %803 ], [ %788, %805 ], [ %spec.select446, %809 ]
  store i32 %.2261, ptr %709, align 4
  br label %811

811:                                              ; preds = %.lr.ph563._crit_edge, %774, %782, %810
  %.pre-phi726 = phi i32 [ %.pre725, %.lr.ph563._crit_edge ], [ %775, %774 ], [ %780, %782 ], [ %780, %810 ]
  %.1260 = phi i32 [ %.0259561, %.lr.ph563._crit_edge ], [ %.0259561, %774 ], [ %.0259561, %782 ], [ %.2261, %810 ]
  %812 = shl nuw i32 65536, %.pre-phi726
  %813 = and i32 %.1260, %812
  %.not291 = icmp eq i32 %813, 0
  br i1 %.not291, label %814, label %._crit_edge564.thread741

814:                                              ; preds = %811
  %815 = shl nuw i32 131072, %.pre-phi726
  %816 = and i32 %.1260, %815
  %.not292 = icmp eq i32 %816, 0
  %.pre687 = load ptr, ptr %15, align 8
  br i1 %.not292, label %827, label %817

817:                                              ; preds = %814
  %818 = getelementptr inbounds nuw i8, ptr %.pre687, i64 148
  %819 = getelementptr inbounds nuw i8, ptr %.pre687, i64 164
  %820 = getelementptr inbounds nuw [3 x i32], ptr %819, i64 0, i64 %indvars.iv645
  %821 = load i32, ptr %820, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [3 x i32], ptr %818, i64 0, i64 %822
  %824 = load i32, ptr %823, align 4
  %825 = icmp sgt i32 %824, 2
  %826 = zext i1 %825 to i32
  %spec.select447 = or disjoint i32 %.pre-phi726, %826
  br label %827

827:                                              ; preds = %817, %814
  %.2 = phi i32 [ -1, %814 ], [ %spec.select447, %817 ]
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %828 = getelementptr inbounds nuw i8, ptr %.pre687, i64 160
  %829 = load i32, ptr %828, align 8
  %830 = trunc nuw i64 %indvars.iv.next646 to i32
  %831 = icmp sgt i32 %829, %830
  %832 = icmp eq i32 %.2, -1
  %833 = select i1 %831, i1 %832, i1 false
  br i1 %833, label %.lr.ph563, label %._crit_edge564, !llvm.loop !21

._crit_edge564:                                   ; preds = %827
  %834 = icmp eq i32 %.2, -1
  br i1 %834, label %.thread444, label %._crit_edge564.thread741

.thread444:                                       ; preds = %748, %._crit_edge564
  %835 = phi ptr [ %.pre684, %748 ], [ %.pre687, %._crit_edge564 ]
  %836 = getelementptr inbounds nuw i32, ptr %612, i64 %706
  %837 = load i32, ptr %836, align 4
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 288
  %839 = getelementptr inbounds nuw i8, ptr %835, i64 296
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %835, i64 304
  %842 = load ptr, ptr %841, align 8
  %.not.i351 = icmp eq ptr %840, %842
  br i1 %.not.i351, label %846, label %843

843:                                              ; preds = %.thread444
  store i32 %837, ptr %840, align 4
  %844 = load ptr, ptr %839, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 4
  store ptr %845, ptr %839, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.preheader

846:                                              ; preds = %.thread444
  %847 = load ptr, ptr %838, align 8
  %848 = ptrtoint ptr %840 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  %851 = icmp eq i64 %850, 9223372036854775804
  br i1 %851, label %.invoke797, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke797:                                       ; preds = %656, %594, %1016, %969, %846
  %852 = phi ptr [ @.str.25, %846 ], [ @.str.9, %969 ], [ @.str.9, %1016 ], [ @.str.9, %594 ], [ @.str.9, %656 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %852) #23
          to label %.cont798 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont798:                                         ; preds = %.invoke797
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %846
  %853 = ashr exact i64 %850, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %853, i64 1)
  %854 = add nsw i64 %.sroa.speculated.i.i.i, %853
  %855 = icmp ult i64 %854, %853
  %856 = call i64 @llvm.umin.i64(i64 %854, i64 2305843009213693951)
  %857 = select i1 %855, i64 2305843009213693951, i64 %856
  %.not.i.i.i352 = icmp ne i64 %857, 0
  call void @llvm.assume(i1 %.not.i.i.i352)
  %858 = shl nuw nsw i64 %857, 2
  %859 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %858) #24
          to label %.noexc354 unwind label %.loopexit454

.noexc354:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %860 = getelementptr inbounds i8, ptr %859, i64 %850
  store i32 %837, ptr %860, align 4
  %861 = icmp sgt i64 %850, 0
  br i1 %861, label %862, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

862:                                              ; preds = %.noexc354
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %859, ptr align 4 %847, i64 %850, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %862, %.noexc354
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 4
  %.not.i17.i.i = icmp eq ptr %847, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %864

864:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %847) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %864, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %859, ptr %838, align 8
  store ptr %863, ptr %839, align 8
  %865 = getelementptr inbounds nuw i32, ptr %859, i64 %857
  store ptr %865, ptr %841, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.preheader

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.preheader: ; preds = %843, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.0.i = phi i64 [ %869, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.preheader ]
  %866 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %523, i64 %.0.i
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 4
  %868 = load i32, ptr %867, align 4
  %.not.i355 = icmp slt i32 %837, %868
  %869 = add i64 %.0.i, 1
  br i1 %.not.i355, label %870, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, !llvm.loop !22

870:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %871 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %872 = load i32, ptr %866, align 8
  %873 = sub nsw i32 %837, %872
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %871, align 8
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = ashr exact i64 %880, 3
  %882 = urem i64 %874, %881
  %883 = getelementptr inbounds i64, ptr %877, i64 %882
  %884 = load i64, ptr %883, align 8
  %sext451 = shl i64 %884, 32
  %885 = ashr exact i64 %sext451, 32
  %886 = sext i32 %.1272566 to i64
  %887 = load ptr, ptr %535, align 8
  %888 = getelementptr inbounds i64, ptr %887, i64 %886
  store i64 %885, ptr %888, align 8
  %889 = load ptr, ptr %17, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 416
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 456
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds nuw i8, ptr %889, i64 496
  %895 = load ptr, ptr %894, align 8
  %896 = add nsw i32 %.0263567, 2
  %897 = getelementptr [3 x float], ptr %668, i64 %711
  %898 = getelementptr i8, ptr %897, i64 12
  %899 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %891, i64 %886
  %900 = load float, ptr %898, align 4
  store float %900, ptr %899, align 4
  %901 = getelementptr i8, ptr %897, i64 16
  %902 = load float, ptr %901, align 4
  %903 = getelementptr inbounds nuw i8, ptr %899, i64 4
  store float %902, ptr %903, align 4
  %904 = getelementptr i8, ptr %897, i64 20
  %905 = load float, ptr %904, align 4
  %906 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store float %905, ptr %906, align 4
  br i1 %.not448, label %919, label %907

907:                                              ; preds = %870
  %908 = add nsw i32 %.0263567, 3
  %909 = sext i32 %896 to i64
  %910 = getelementptr inbounds [3 x float], ptr %668, i64 %909
  %911 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %893, i64 %886
  %912 = load float, ptr %910, align 4
  store float %912, ptr %911, align 4
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 4
  %914 = load float, ptr %913, align 4
  %915 = getelementptr inbounds nuw i8, ptr %911, i64 4
  store float %914, ptr %915, align 4
  %916 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %917 = load float, ptr %916, align 4
  %918 = getelementptr inbounds nuw i8, ptr %911, i64 8
  store float %917, ptr %918, align 4
  br label %919

919:                                              ; preds = %907, %870
  %.1264 = phi i32 [ %908, %907 ], [ %896, %870 ]
  br i1 %.not449, label %932, label %920

920:                                              ; preds = %919
  %921 = add nsw i32 %.1264, 1
  %922 = sext i32 %.1264 to i64
  %923 = getelementptr inbounds [3 x float], ptr %668, i64 %922
  %924 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %895, i64 %886
  %925 = load float, ptr %923, align 4
  store float %925, ptr %924, align 4
  %926 = getelementptr inbounds nuw i8, ptr %923, i64 4
  %927 = load float, ptr %926, align 4
  %928 = getelementptr inbounds nuw i8, ptr %924, i64 4
  store float %927, ptr %928, align 4
  %929 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %930 = load float, ptr %929, align 4
  %931 = getelementptr inbounds nuw i8, ptr %924, i64 8
  store float %930, ptr %931, align 4
  br label %932

932:                                              ; preds = %920, %919
  %.2265 = phi i32 [ %921, %920 ], [ %.1264, %919 ]
  %933 = add nsw i32 %.1272566, 1
  br label %1048

._crit_edge564.thread741:                         ; preds = %811, %._crit_edge564
  %.1257.lcssa743 = phi i32 [ %.2, %._crit_edge564 ], [ %.pre-phi726, %811 ]
  %934 = sext i32 %.1257.lcssa743 to i64
  %935 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 %934
  %936 = load i32, ptr %935, align 4
  %937 = shl i32 %936, 1
  %938 = add i32 %937, 2
  %939 = sext i32 %938 to i64
  %940 = load ptr, ptr %18, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 1744
  %942 = getelementptr inbounds [6 x %"class.std::vector"], ptr %941, i64 0, i64 %934
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %944 = load ptr, ptr %943, align 8
  %945 = load ptr, ptr %942, align 8
  %946 = ptrtoint ptr %944 to i64
  %947 = ptrtoint ptr %945 to i64
  %948 = sub i64 %946, %947
  %949 = ashr exact i64 %948, 2
  %950 = icmp slt i64 %949, %939
  br i1 %950, label %951, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit364

951:                                              ; preds = %._crit_edge564.thread741
  %952 = icmp ult i64 %949, %939
  br i1 %952, label %953, label %984

953:                                              ; preds = %951
  %954 = sub nuw nsw i64 %939, %949
  %955 = getelementptr inbounds nuw i8, ptr %942, i64 16
  %956 = load ptr, ptr %955, align 8
  %957 = ptrtoint ptr %956 to i64
  %958 = sub i64 %957, %946
  %959 = ashr exact i64 %958, 2
  %960 = icmp ult i64 %949, 2305843009213693952
  call void @llvm.assume(i1 %960)
  %961 = xor i64 %949, 2305843009213693951
  %962 = icmp ule i64 %959, %961
  call void @llvm.assume(i1 %962)
  %.not28.i401 = icmp ult i64 %959, %954
  br i1 %.not28.i401, label %969, label %963

963:                                              ; preds = %953
  store i32 0, ptr %944, align 4
  %964 = getelementptr i8, ptr %944, i64 4
  %965 = icmp eq i64 %954, 1
  br i1 %965, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i403, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i402

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i402: ; preds = %963
  %966 = shl nsw i64 %954, 2
  %967 = add nsw i64 %966, -4
  call void @llvm.memset.p0.i64(ptr align 4 %964, i8 0, i64 %967, i1 false)
  %968 = getelementptr i32, ptr %944, i64 %954
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i403

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i403: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i402, %963
  %.0.i.i.i.i404 = phi ptr [ %964, %963 ], [ %968, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i402 ]
  store ptr %.0.i.i.i.i404, ptr %943, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit364

969:                                              ; preds = %953
  %970 = icmp ult i64 %961, %954
  br i1 %970, label %.invoke797, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i405

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i405: ; preds = %969
  %.sroa.speculated.i.i406 = call i64 @llvm.umax.i64(i64 %949, i64 %954)
  %971 = add nuw nsw i64 %.sroa.speculated.i.i406, %949
  %972 = shl nuw nsw i64 %971, 2
  %973 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %972) #24
          to label %.noexc413 unwind label %.loopexit454

.noexc413:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i405
  %974 = getelementptr inbounds i8, ptr %973, i64 %948
  store i32 0, ptr %974, align 4
  %975 = icmp eq i64 %954, 1
  br i1 %975, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i408, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i407

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i407: ; preds = %.noexc413
  %976 = getelementptr i8, ptr %974, i64 4
  %977 = shl nuw nsw i64 %954, 2
  %978 = add nsw i64 %977, -4
  call void @llvm.memset.p0.i64(ptr align 4 %976, i8 0, i64 %978, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i408

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i408: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i407, %.noexc413
  %979 = icmp sgt i64 %948, 0
  br i1 %979, label %980, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i409

980:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i408
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %973, ptr align 4 %945, i64 %948, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i409

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i409: ; preds = %980, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i408
  %.not.i34.i410 = icmp eq ptr %945, null
  br i1 %.not.i34.i410, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i411, label %981

981:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i409
  call void @_ZdlPv(ptr noundef nonnull %945) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i411

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i411: ; preds = %981, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i409
  store ptr %973, ptr %942, align 8
  %982 = getelementptr inbounds i32, ptr %974, i64 %954
  store ptr %982, ptr %943, align 8
  %983 = getelementptr inbounds nuw i32, ptr %973, i64 %971
  store ptr %983, ptr %955, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit364

984:                                              ; preds = %951
  %985 = icmp ugt i64 %949, %939
  br i1 %985, label %986, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit364

986:                                              ; preds = %984
  %987 = getelementptr inbounds i32, ptr %945, i64 %939
  %.not.i.i362 = icmp eq ptr %944, %987
  br i1 %.not.i.i362, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit364, label %988

988:                                              ; preds = %986
  store ptr %987, ptr %943, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit364

_ZNSt6vectorIiSaIiEE6resizeEm.exit364:            ; preds = %988, %986, %984, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i411, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i403, %._crit_edge564.thread741
  %989 = load i32, ptr %935, align 4
  %990 = mul nsw i32 %989, %531
  %991 = sext i32 %990 to i64
  %992 = add nsw i64 %533, %991
  %993 = load ptr, ptr %18, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 1888
  %995 = getelementptr inbounds [6 x %"class.std::vector.121"], ptr %994, i64 0, i64 %934
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %997 = load ptr, ptr %996, align 8
  %998 = load ptr, ptr %995, align 8
  %999 = ptrtoint ptr %997 to i64
  %1000 = ptrtoint ptr %998 to i64
  %1001 = sub i64 %999, %1000
  %1002 = sdiv exact i64 %1001, 12
  %1003 = icmp ugt i64 %992, %1002
  br i1 %1003, label %1004, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

1004:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit364
  %1005 = sub nuw nsw i64 %992, %1002
  %1006 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %1007 = load ptr, ptr %1006, align 8
  %1008 = ptrtoint ptr %1007 to i64
  %1009 = sub i64 %1008, %999
  %1010 = sdiv exact i64 %1009, 12
  %1011 = icmp ult i64 %1002, 768614336404564651
  call void @llvm.assume(i1 %1011)
  %1012 = sub nuw nsw i64 768614336404564650, %1002
  %1013 = icmp ule i64 %1010, %1012
  call void @llvm.assume(i1 %1013)
  %.not28.i.i = icmp ult i64 %1010, %1005
  br i1 %.not28.i.i, label %1016, label %1014

1014:                                             ; preds = %1004
  %1015 = mul i64 %1005, 12
  %scevgep.i.i.i.i.i365 = getelementptr i8, ptr %997, i64 %1015
  store ptr %scevgep.i.i.i.i.i365, ptr %996, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

1016:                                             ; preds = %1004
  %1017 = icmp ugt i64 %992, 768614336404564650
  br i1 %1017, label %.invoke797, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1016
  %.sroa.speculated.i.i.i366 = call i64 @llvm.umax.i64(i64 %1002, i64 %1005)
  %1018 = add nuw nsw i64 %.sroa.speculated.i.i.i366, %1002
  %1019 = call i64 @llvm.umin.i64(i64 %1018, i64 768614336404564650)
  %1020 = mul nuw nsw i64 %1019, 12
  %1021 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1020) #24
          to label %.noexc368 unwind label %.loopexit454

.noexc368:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1022 = getelementptr inbounds i8, ptr %1021, i64 %1001
  %.not10.i.i.i.i.i = icmp eq ptr %998, %997
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc368, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1024, %.lr.ph.i.i.i.i.i ], [ %1021, %.noexc368 ]
  %.0911.i.i.i.i.i = phi ptr [ %1023, %.lr.ph.i.i.i.i.i ], [ %998, %.noexc368 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !23
  %1023 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %1024 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %1023, %997
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc368
  %.not.i31.i.i = icmp eq ptr %998, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %1025

1025:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %998) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %1025, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %1021, ptr %995, align 8
  %1026 = getelementptr inbounds nuw %"class.gmx::BasicVector.102", ptr %1022, i64 %1005
  store ptr %1026, ptr %996, align 8
  %1027 = getelementptr inbounds nuw %"class.gmx::BasicVector.102", ptr %1021, i64 %1019
  store ptr %1027, ptr %1006, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %1014, %_ZNSt6vectorIiSaIiEE6resizeEm.exit364
  %1028 = load ptr, ptr %18, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 1744
  %1030 = getelementptr inbounds [6 x %"class.std::vector"], ptr %1029, i64 0, i64 %934
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load i32, ptr %935, align 4
  %1033 = shl nsw i32 %1032, 1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i32, ptr %1031, i64 %1034
  %1036 = getelementptr inbounds nuw i32, ptr %703, i64 %706
  %1037 = load i64, ptr %1036, align 4
  store i64 %1037, ptr %1035, align 4
  %1038 = load ptr, ptr %18, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 1888
  %1040 = getelementptr inbounds [6 x %"class.std::vector.121"], ptr %1039, i64 0, i64 %934
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %1041, i64 %991
  %1043 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %668, i64 %711
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1042, ptr noundef nonnull align 4 dereferenceable(1) %1043, i64 %534, i1 false)
  %1044 = add nsw i32 %.0263567, %531
  %1045 = load i32, ptr %935, align 4
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, ptr %935, align 4
  %1047 = ptrtoint ptr %703 to i64
  br label %1048

1048:                                             ; preds = %932, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %1049 = phi ptr [ %612, %932 ], [ %703, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %1050 = phi i64 [ %.pre-phi707, %932 ], [ %1047, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %1051 = phi i64 [ %.pre-phi709, %932 ], [ %701, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %.2273 = phi i32 [ %933, %932 ], [ %.1272566, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %.3 = phi i32 [ %.2265, %932 ], [ %1044, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next649, %wide.trip.count
  br i1 %exitcond651.not, label %._crit_edge570, label %702, !llvm.loop !27

._crit_edge570:                                   ; preds = %1048, %.preheader453
  %.1272.lcssa = phi i32 [ %.0271573, %.preheader453 ], [ %.2273, %1048 ]
  %1052 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %1053 = load i8, ptr %1052, align 8
  %1054 = trunc i8 %1053 to i1
  br i1 %1054, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit, label %1055

1055:                                             ; preds = %._crit_edge570
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 368) #23
          to label %.noexc.i unwind label %1056

.noexc.i:                                         ; preds = %1055
  unreachable

1056:                                             ; preds = %1055
  %1057 = landingpad { ptr, i32 }
          catch ptr null
  %1058 = extractvalue { ptr, i32 } %1057, 0
  call void @__clang_call_terminate(ptr %1058) #26
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit: ; preds = %._crit_edge570
  store i8 0, ptr %1052, align 8
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %1059 = load ptr, ptr %15, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 160
  %1061 = load i32, ptr %1060, align 8
  %1062 = sext i32 %1061 to i64
  %1063 = icmp slt i64 %indvars.iv.next653, %1062
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  br i1 %1063, label %536, label %._crit_edge575.loopexit, !llvm.loop !28

._crit_edge575.loopexit:                          ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit
  %.phi.trans.insert688 = getelementptr inbounds nuw i8, ptr %1059, i64 280
  %.pre689 = load i32, ptr %.phi.trans.insert688, align 8
  br label %._crit_edge575

._crit_edge575:                                   ; preds = %._crit_edge575.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit320
  %1064 = phi i32 [ %520, %_ZNSt6vectorIiSaIiEE6resizeEm.exit320 ], [ %.pre689, %._crit_edge575.loopexit ]
  %.0271.lcssa = phi i32 [ %520, %_ZNSt6vectorIiSaIiEE6resizeEm.exit320 ], [ %.1272.lcssa, %._crit_edge575.loopexit ]
  %.lcssa500 = phi ptr [ %521, %_ZNSt6vectorIiSaIiEE6resizeEm.exit320 ], [ %1059, %._crit_edge575.loopexit ]
  %1065 = load ptr, ptr %18, align 8
  %1066 = sext i32 %.0271.lcssa to i64
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 1600
  %1068 = icmp eq i32 %1064, 0
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 1608
  %1070 = load ptr, ptr %1069, align 8
  br i1 %1068, label %.critedge.i, label %1071

1071:                                             ; preds = %._crit_edge575
  %1072 = sext i32 %1064 to i64
  %1073 = load ptr, ptr %1067, align 8
  %1074 = ptrtoint ptr %1070 to i64
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = sub i64 %1074, %1075
  %1077 = ashr exact i64 %1076, 2
  %1078 = icmp eq i64 %1077, %1072
  br i1 %1078, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i369, label %.invoke

.invoke:                                          ; preds = %536, %1071
  %1079 = phi ptr [ @.str.10, %1071 ], [ @.str.2, %536 ]
  %1080 = phi ptr [ @.str.11, %1071 ], [ @.str.3, %536 ]
  %1081 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL14getMovedBufferP17gmx_domdec_comm_tmmENK3$_0clEv", %1071 ], [ @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, %536 ]
  %1082 = phi ptr [ @.str.8, %1071 ], [ @.str.4, %536 ]
  %1083 = phi i32 [ 256, %1071 ], [ 359, %536 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %1079, ptr noundef nonnull %1080, ptr noundef nonnull %1081, ptr noundef nonnull %1082, i32 noundef %1083) #23
          to label %.cont unwind label %.loopexit.split-lp463.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.critedge.i:                                      ; preds = %._crit_edge575
  %1084 = load ptr, ptr %1067, align 8
  %.not.i.i.i371 = icmp eq ptr %1070, %1084
  br i1 %.not.i.i.i371, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i369, label %1085

1085:                                             ; preds = %.critedge.i
  store ptr %1084, ptr %1069, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i369

_ZNSt6vectorIiSaIiEE5clearEv.exit.i369:           ; preds = %1085, %.critedge.i, %1071
  %1086 = phi ptr [ %1084, %1085 ], [ %1084, %.critedge.i ], [ %1073, %1071 ]
  %1087 = phi ptr [ %1084, %1085 ], [ %1084, %.critedge.i ], [ %1070, %1071 ]
  %1088 = getelementptr inbounds nuw i8, ptr %1065, i64 1608
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = ptrtoint ptr %1086 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = ashr exact i64 %1091, 2
  %1093 = icmp ult i64 %1092, %1066
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i369
  %1095 = sub nuw nsw i64 %1066, %1092
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1067, i64 noundef %1095)
          to label %.noexc373 unwind label %.loopexit.split-lp463.loopexit.split-lp

.noexc373:                                        ; preds = %1094
  %.pre.i370 = load ptr, ptr %1067, align 8
  %.pre690 = load ptr, ptr %15, align 8
  br label %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit374

1096:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i369
  %1097 = icmp ugt i64 %1092, %1066
  br i1 %1097, label %1098, label %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit374

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds i32, ptr %1086, i64 %1066
  %.not.i.i8.i = icmp eq ptr %1087, %1099
  br i1 %.not.i.i8.i, label %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit374, label %1100

1100:                                             ; preds = %1098
  store ptr %1099, ptr %1088, align 8
  br label %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit374

_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit374: ; preds = %1100, %1098, %1096, %.noexc373
  %1101 = phi ptr [ %.pre690, %.noexc373 ], [ %.lcssa500, %1096 ], [ %.lcssa500, %1098 ], [ %.lcssa500, %1100 ]
  %1102 = phi ptr [ %.pre.i370, %.noexc373 ], [ %1086, %1096 ], [ %1086, %1098 ], [ %1086, %1100 ]
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 280
  %1104 = load i32, ptr %1103, align 8
  %1105 = icmp slt i32 %1104, %.0271.lcssa
  br i1 %1105, label %.lr.ph579.preheader, label %._crit_edge580

.lr.ph579.preheader:                              ; preds = %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit374
  %1106 = sext i32 %1104 to i64
  %1107 = shl nsw i64 %1106, 2
  %scevgep = getelementptr i8, ptr %1102, i64 %1107
  %1108 = xor i32 %1104, -1
  %1109 = add i32 %.0271.lcssa, %1108
  %1110 = zext i32 %1109 to i64
  %1111 = shl nuw nsw i64 %1110, 2
  %1112 = add nuw nsw i64 %1111, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %1112, i1 false)
  %.pre691 = load ptr, ptr %15, align 8
  br label %._crit_edge580

._crit_edge580:                                   ; preds = %.lr.ph579.preheader, %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit374
  %1113 = phi ptr [ %.pre691, %.lr.ph579.preheader ], [ %1101, %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit374 ]
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 280
  store i32 %.0271.lcssa, ptr %1114, align 8
  %1115 = load ptr, ptr %18, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 1576
  br label %.lr.ph.i375

.lr.ph.i375:                                      ; preds = %.lr.ph.i375, %._crit_edge580
  %indvars.iv.i = phi i64 [ 0, %._crit_edge580 ], [ %indvars.iv.next.i, %.lr.ph.i375 ]
  %1117 = getelementptr inbounds nuw [4 x i32], ptr %1116, i64 0, i64 %indvars.iv.i
  store i32 %.0271.lcssa, ptr %1117, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond659 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond659, label %1118, label %.lr.ph.i375, !llvm.loop !29

1118:                                             ; preds = %.lr.ph.i375
  %1119 = getelementptr inbounds nuw i8, ptr %1115, i64 1592
  store i32 0, ptr %1119, align 4
  %1120 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %1120, null
  br i1 %.not, label %1128, label %1121

1121:                                             ; preds = %1118
  %1122 = load i32, ptr %7, align 4
  %1123 = load ptr, ptr %15, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 280
  %1125 = load i32, ptr %1124, align 8
  %1126 = sub nsw i32 %1125, %1122
  %1127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1120, ptr noundef nonnull @.str.1, i32 noundef %1122, i32 noundef %1126) #7
  br label %1128

1128:                                             ; preds = %1121, %1118
  %1129 = load ptr, ptr %26, align 8
  %.not.i.i.i377 = icmp eq ptr %1129, null
  br i1 %.not.i.i.i377, label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit, label %1130

1130:                                             ; preds = %1128
  call void @_ZdlPv(ptr noundef nonnull %1129) #25
  br label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit

_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit:       ; preds = %1128, %1130
  %1131 = load ptr, ptr %19, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 24
  %1133 = load i8, ptr %1132, align 8
  %1134 = trunc i8 %1133 to i1
  br i1 %1134, label %_ZN14DDBufferAccessIiED2Ev.exit, label %1135

1135:                                             ; preds = %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 368) #23
          to label %.noexc.i378 unwind label %1136

.noexc.i378:                                      ; preds = %1135
  unreachable

1136:                                             ; preds = %1135
  %1137 = landingpad { ptr, i32 }
          catch ptr null
  %1138 = extractvalue { ptr, i32 } %1137, 0
  call void @__clang_call_terminate(ptr %1138) #26
  unreachable

_ZN14DDBufferAccessIiED2Ev.exit:                  ; preds = %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit
  store i8 0, ptr %1132, align 8
  ret void

.loopexit.split-lp463:                            ; preds = %.loopexit462, %.loopexit.split-lp463.loopexit.split-lp, %.loopexit.split-lp463.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit464, %.loopexit462 ], [ %lpad.loopexit467, %.loopexit.split-lp463.loopexit ], [ %lpad.loopexit.split-lp468, %.loopexit.split-lp463.loopexit.split-lp ]
  %1139 = load ptr, ptr %26, align 8
  %.not.i.i.i379 = icmp eq ptr %1139, null
  br i1 %.not.i.i.i379, label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit380, label %1140

1140:                                             ; preds = %.loopexit.split-lp463
  call void @_ZdlPv(ptr noundef nonnull %1139) #25
  br label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit380

_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit380:    ; preds = %1140, %.loopexit.split-lp463, %193, %93
  %.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %94, %93 ], [ %.pn, %.loopexit.split-lp463 ], [ %.pn, %1140 ]
  call void @_ZN14DDBufferAccessIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #7
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z15check_screw_boxPA3_Kf(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_Z21make_tric_corr_matrixiPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnbS3_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %14) #2 personality ptr @__gxx_personality_v0 {
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca %"class.gmx::BasicVector.102", align 4
  %19 = alloca [3 x i32], align 4
  %20 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %21 unwind label %305

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 456
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %314

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
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
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 145
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %26
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13calcGroupMoveP8_IO_FILElPK12gmx_domdec_tPK7t_statePKiPA3_fPKfSC_RK10MoveLimitsiiN3gmx8ArrayRefI10PbcAndFlagEEENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 459) #23
          to label %.noexc unwind label %305

.noexc:                                           ; preds = %53
  unreachable

54:                                               ; preds = %26
  %55 = icmp slt i32 %45, %48
  br i1 %55, label %.lr.ph25.i, label %.loopexit

.lr.ph25.i:                                       ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 320
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 352
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 148
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 164
  %72 = sext i32 %57 to i64
  %73 = sext i32 %45 to i64
  br label %74

74:                                               ; preds = %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i, %.lr.ph25.i
  %indvars.iv41.i = phi i64 [ %73, %.lr.ph25.i ], [ %indvars.iv.next42.i, %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i ]
  %75 = load ptr, ptr %62, align 8
  %76 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %75, i64 %indvars.iv41.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %76, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %79

79:                                               ; preds = %.loopexit2.i, %74
  %indvars.iv.i = phi i64 [ 2, %74 ], [ %indvars.iv.next.i, %.loopexit2.i ]
  %80 = getelementptr inbounds nuw [3 x i32], ptr %63, i64 0, i64 %indvars.iv.i
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %147

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw [3 x float], ptr %76, i64 0, i64 %indvars.iv.i
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i
  %87 = load i32, ptr %86, align 4
  %.not.i = icmp ne i32 %87, 0
  %88 = icmp samesign ult i64 %indvars.iv.i, 2
  %or.cond.i = and i1 %88, %.not.i
  br i1 %or.cond.i, label %.lr.ph19.i, label %.loopexit.i

.lr.ph19.i:                                       ; preds = %83, %.lr.ph19.i
  %indvars.iv37.i = phi i64 [ 1, %.lr.ph19.i ], [ %indvars.iv.i, %83 ]
  %.117.i = phi float [ %93, %.lr.ph19.i ], [ %85, %83 ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %89 = getelementptr inbounds nuw [3 x float], ptr %76, i64 0, i64 %indvars.iv.next38.i
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw [3 x float], ptr %8, i64 %indvars.iv.next38.i, i64 %indvars.iv.i
  %92 = load float, ptr %91, align 4
  %93 = tail call float @llvm.fmuladd.f32(float %90, float %92, float %.117.i)
  %94 = icmp eq i64 %indvars.iv37.i, 0
  br i1 %94, label %.lr.ph19.i, label %.loopexit.i, !llvm.loop !30

.loopexit.i:                                      ; preds = %.lr.ph19.i, %83
  %.091.i = phi float [ %85, %83 ], [ %93, %.lr.ph19.i ]
  %95 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i
  %96 = load float, ptr %95, align 4
  %97 = fcmp ult float %.091.i, %96
  br i1 %97, label %121, label %98

98:                                               ; preds = %.loopexit.i
  %99 = getelementptr inbounds nuw [3 x float], ptr %65, i64 0, i64 %indvars.iv.i
  %100 = load float, ptr %99, align 4
  %101 = fcmp ult float %.091.i, %100
  br i1 %101, label %102, label %.invoke

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw [3 x i32], ptr %19, i64 0, i64 %indvars.iv.i
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds nuw [3 x i32], ptr %66, i64 0, i64 %indvars.iv.i
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %81, -1
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %.loopexit2.i

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw [3 x [3 x float]], ptr %64, i64 0, i64 %indvars.iv.i
  %110 = load float, ptr %76, align 4
  %111 = load float, ptr %109, align 4
  %112 = fsub float %110, %111
  %113 = load float, ptr %77, align 4
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %115 = load float, ptr %114, align 4
  %116 = fsub float %113, %115
  %117 = load float, ptr %78, align 4
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %119 = load float, ptr %118, align 4
  %120 = fsub float %117, %119
  br label %.loopexit2.sink.split.i

121:                                              ; preds = %.loopexit.i
  %122 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i
  %123 = load float, ptr %122, align 4
  %124 = fcmp olt float %.091.i, %123
  br i1 %124, label %125, label %.loopexit2.i

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw [3 x float], ptr %67, i64 0, i64 %indvars.iv.i
  %127 = load float, ptr %126, align 4
  %128 = fcmp olt float %.091.i, %127
  br i1 %128, label %.invoke, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw [3 x i32], ptr %19, i64 0, i64 %indvars.iv.i
  store i32 -1, ptr %130, align 4
  %131 = getelementptr inbounds nuw [3 x i32], ptr %66, i64 0, i64 %indvars.iv.i
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %.loopexit2.i

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw [3 x [3 x float]], ptr %64, i64 0, i64 %indvars.iv.i
  %136 = load float, ptr %76, align 4
  %137 = load float, ptr %135, align 4
  %138 = fadd float %136, %137
  %139 = load float, ptr %77, align 4
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %141 = load float, ptr %140, align 4
  %142 = fadd float %139, %141
  %143 = load float, ptr %78, align 4
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %145 = load float, ptr %144, align 4
  %146 = fadd float %143, %145
  br label %.loopexit2.sink.split.i

147:                                              ; preds = %79
  %148 = icmp slt i64 %indvars.iv.i, %72
  br i1 %148, label %.preheader3.i, label %.loopexit2.i

.preheader3.i:                                    ; preds = %147
  %149 = getelementptr inbounds nuw [3 x float], ptr %76, i64 0, i64 %indvars.iv.i
  %150 = getelementptr inbounds nuw [3 x [3 x float]], ptr %64, i64 0, i64 %indvars.iv.i
  %151 = getelementptr inbounds nuw [3 x [3 x float]], ptr %64, i64 0, i64 %indvars.iv.i, i64 %indvars.iv.i
  %152 = load float, ptr %149, align 4
  %153 = load float, ptr %151, align 4
  %154 = fcmp ult float %152, %153
  br i1 %154, label %.preheader1.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader3.i
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.pre.i = load float, ptr %76, align 4
  %.pre44.i = load float, ptr %77, align 4
  %.pre45.i = load float, ptr %78, align 4
  br label %161

.preheader1.i:                                    ; preds = %161, %.preheader3.i
  %157 = phi float [ %152, %.preheader3.i ], [ %171, %161 ]
  %158 = fcmp olt float %157, 0.000000e+00
  br i1 %158, label %.lr.ph16.i, label %.loopexit2.i

.lr.ph16.i:                                       ; preds = %.preheader1.i
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.pre46.i = load float, ptr %76, align 4
  %.pre47.i = load float, ptr %77, align 4
  %.pre48.i = load float, ptr %78, align 4
  br label %174

161:                                              ; preds = %161, %.lr.ph.i
  %162 = phi float [ %.pre45.i, %.lr.ph.i ], [ %170, %161 ]
  %163 = phi float [ %.pre44.i, %.lr.ph.i ], [ %168, %161 ]
  %164 = phi float [ %.pre.i, %.lr.ph.i ], [ %166, %161 ]
  %165 = load float, ptr %150, align 4
  %166 = fsub float %164, %165
  %167 = load float, ptr %155, align 4
  %168 = fsub float %163, %167
  %169 = load float, ptr %156, align 4
  %170 = fsub float %162, %169
  store float %166, ptr %76, align 4
  store float %168, ptr %77, align 4
  store float %170, ptr %78, align 4
  %171 = load float, ptr %149, align 4
  %172 = load float, ptr %151, align 4
  %173 = fcmp ult float %171, %172
  br i1 %173, label %.preheader1.i, label %161, !llvm.loop !31

174:                                              ; preds = %174, %.lr.ph16.i
  %175 = phi float [ %.pre48.i, %.lr.ph16.i ], [ %183, %174 ]
  %176 = phi float [ %.pre47.i, %.lr.ph16.i ], [ %181, %174 ]
  %177 = phi float [ %.pre46.i, %.lr.ph16.i ], [ %179, %174 ]
  %178 = load float, ptr %150, align 4
  %179 = fadd float %177, %178
  %180 = load float, ptr %159, align 4
  %181 = fadd float %176, %180
  %182 = load float, ptr %160, align 4
  %183 = fadd float %175, %182
  store float %179, ptr %76, align 4
  store float %181, ptr %77, align 4
  store float %183, ptr %78, align 4
  %184 = load float, ptr %149, align 4
  %185 = fcmp olt float %184, 0.000000e+00
  br i1 %185, label %174, label %.loopexit2.i, !llvm.loop !32

.loopexit2.sink.split.i:                          ; preds = %134, %108
  %.sink60.i = phi float [ %138, %134 ], [ %112, %108 ]
  %.sink59.i = phi float [ %142, %134 ], [ %116, %108 ]
  %.sink.i = phi float [ %146, %134 ], [ %120, %108 ]
  store float %.sink60.i, ptr %76, align 4
  store float %.sink59.i, ptr %77, align 4
  store float %.sink.i, ptr %78, align 4
  br label %.loopexit2.i

.loopexit2.i:                                     ; preds = %174, %.loopexit2.sink.split.i, %.preheader1.i, %147, %129, %121, %102
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not49.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not49.i, label %186, label %79, !llvm.loop !33

186:                                              ; preds = %.loopexit2.i
  %187 = getelementptr inbounds %struct.PbcAndFlag, ptr %49, i64 %indvars.iv41.i
  %188 = load float, ptr %76, align 4
  %189 = load float, ptr %18, align 4
  %190 = fsub float %188, %189
  %191 = load float, ptr %77, align 4
  %192 = load float, ptr %68, align 4
  %193 = fsub float %191, %192
  %194 = load float, ptr %78, align 4
  %195 = load float, ptr %69, align 4
  %196 = fsub float %194, %195
  store float %190, ptr %187, align 4
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store float %193, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store float %196, ptr %198, align 4
  %199 = load i32, ptr %70, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph.i.i, label %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i

.lr.ph.i.i:                                       ; preds = %186
  %wide.trip.count.i.i = zext nneg i32 %199 to i64
  br label %201

201:                                              ; preds = %222, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %222 ]
  %.028.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %222 ]
  %.02226.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.123.i.i, %222 ]
  %202 = getelementptr inbounds nuw [3 x i32], ptr %71, i64 0, i64 %indvars.iv.i.i
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  switch i32 %206, label %222 [
    i32 1, label %207
    i32 -1, label %212
  ]

207:                                              ; preds = %201
  %indvars.iv.tr31.i.i = trunc i64 %indvars.iv.i.i to i32
  %208 = shl i32 %indvars.iv.tr31.i.i, 1
  %209 = shl nuw i32 65536, %208
  %210 = or i32 %209, %.028.i.i
  %211 = icmp eq i32 %.02226.i.i, -1
  %spec.select.i.i = select i1 %211, i32 %208, i32 %.02226.i.i
  br label %222

212:                                              ; preds = %201
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %213 = shl i32 %indvars.iv.tr.i.i, 1
  %214 = shl nuw i32 131072, %213
  %215 = or i32 %214, %.028.i.i
  %216 = icmp eq i32 %.02226.i.i, -1
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  %218 = getelementptr inbounds [3 x i32], ptr %63, i64 0, i64 %204
  %219 = load i32, ptr %218, align 4
  %220 = icmp sgt i32 %219, 2
  %221 = zext i1 %220 to i32
  %spec.select25.i.i = or disjoint i32 %213, %221
  br label %222

222:                                              ; preds = %217, %212, %207, %201
  %.123.i.i = phi i32 [ %.02226.i.i, %212 ], [ %spec.select.i.i, %207 ], [ %.02226.i.i, %201 ], [ %spec.select25.i.i, %217 ]
  %.1.i.i = phi i32 [ %215, %212 ], [ %210, %207 ], [ %.028.i.i, %201 ], [ %215, %217 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %201, !llvm.loop !34

._crit_edge.loopexit.i.i:                         ; preds = %222
  %223 = add nsw i32 %.1.i.i, %.123.i.i
  br label %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i

_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i: ; preds = %._crit_edge.loopexit.i.i, %186
  %224 = phi i32 [ -1, %186 ], [ %223, %._crit_edge.loopexit.i.i ]
  %225 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 %224, ptr %225, align 4
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next42.i to i32
  %exitcond.not.i = icmp eq i32 %48, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit, label %74, !llvm.loop !35

.loopexit:                                        ; preds = %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i, %54
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  %226 = load i32, ptr %0, align 4
  tail call void @__kmpc_barrier(ptr nonnull @1, i32 %226)
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1576
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 510
  %232 = load i8, ptr %231, align 2
  %233 = trunc i8 %232 to i1
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 512
  %235 = mul nsw i32 %229, %20
  %236 = load i32, ptr %12, align 4
  %237 = sdiv i32 %235, %236
  %238 = mul nsw i32 %229, %46
  %239 = sdiv i32 %238, %236
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 416
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 456
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = icmp slt i32 %237, %239
  br i1 %233, label %.preheader.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %.loopexit
  br i1 %246, label %.lr.ph.i36, label %_ZL23applyPbcAndSetMoveFlagsRKN3gmx15UpdateGroupsCogENS_8ArrayRefIK10PbcAndFlagEEbPA3_KfiiNS3_INS_11BasicVectorIfEEEESC_NS3_IiEE.exit

.lr.ph.i36:                                       ; preds = %.preheader6.i
  %247 = sext i32 %237 to i64
  %wide.trip.count.i = sext i32 %239 to i64
  br label %249

.preheader.i:                                     ; preds = %.loopexit
  br i1 %246, label %.lr.ph10.i, label %_ZL23applyPbcAndSetMoveFlagsRKN3gmx15UpdateGroupsCogENS_8ArrayRefIK10PbcAndFlagEEbPA3_KfiiNS3_INS_11BasicVectorIfEEEESC_NS3_IiEE.exit

.lr.ph10.i:                                       ; preds = %.preheader.i
  %248 = sext i32 %237 to i64
  %wide.trip.count16.i = sext i32 %239 to i64
  br label %272

249:                                              ; preds = %249, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ %247, %.lr.ph.i36 ], [ %indvars.iv.next.i38, %249 ]
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds i32, ptr %250, i64 %indvars.iv.i37
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.PbcAndFlag, ptr %230, i64 %253
  %255 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %242, i64 %indvars.iv.i37
  %256 = load float, ptr %255, align 4
  %257 = load float, ptr %254, align 4
  %258 = fadd float %256, %257
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %260 = load float, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %262 = load float, ptr %261, align 4
  %263 = fadd float %260, %262
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %265 = load float, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %267 = load float, ptr %266, align 4
  %268 = fadd float %265, %267
  store float %258, ptr %255, align 4
  store float %263, ptr %259, align 4
  store float %268, ptr %264, align 4
  %269 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds i32, ptr %245, i64 %indvars.iv.i37
  store i32 %270, ptr %271, align 4
  %indvars.iv.next.i38 = add nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i
  br i1 %exitcond.not.i39, label %_ZL23applyPbcAndSetMoveFlagsRKN3gmx15UpdateGroupsCogENS_8ArrayRefIK10PbcAndFlagEEbPA3_KfiiNS3_INS_11BasicVectorIfEEEESC_NS3_IiEE.exit, label %249, !llvm.loop !36

272:                                              ; preds = %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.i, %.lr.ph10.i
  %indvars.iv13.i = phi i64 [ %248, %.lr.ph10.i ], [ %indvars.iv.next14.i, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.i ]
  %273 = load ptr, ptr %28, align 8
  %274 = getelementptr inbounds i32, ptr %273, i64 %indvars.iv13.i
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.PbcAndFlag, ptr %230, i64 %276
  %278 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %242, i64 %indvars.iv13.i
  %279 = load float, ptr %278, align 4
  %280 = load float, ptr %277, align 4
  %281 = fadd float %279, %280
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %283 = load float, ptr %282, align 4
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %285 = load float, ptr %284, align 4
  %286 = fadd float %283, %285
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %288 = load float, ptr %287, align 4
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %290 = load float, ptr %289, align 4
  %291 = fadd float %288, %290
  store float %281, ptr %278, align 4
  store float %286, ptr %282, align 4
  store float %291, ptr %287, align 4
  %292 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %244, i64 %indvars.iv13.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %301, %272
  %indvars.iv19.i.i = phi i64 [ 0, %272 ], [ %indvars.iv.next20.i.i, %301 ]
  %indvars.iv17.i.i = phi i64 [ 1, %272 ], [ %indvars.iv.next18.i.i, %301 ]
  %293 = getelementptr inbounds nuw float, ptr %277, i64 %indvars.iv19.i.i
  br label %294

294:                                              ; preds = %294, %.preheader.i.i
  %indvars.iv.i.i40 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i41, %294 ]
  %295 = getelementptr inbounds nuw [3 x float], ptr %234, i64 %indvars.iv19.i.i, i64 %indvars.iv.i.i40
  %296 = load float, ptr %295, align 4
  %297 = load float, ptr %293, align 4
  %298 = getelementptr inbounds nuw float, ptr %292, i64 %indvars.iv.i.i40
  %299 = load float, ptr %298, align 4
  %300 = tail call float @llvm.fmuladd.f32(float %296, float %297, float %299)
  store float %300, ptr %298, align 4
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %exitcond.not.i.i42 = icmp eq i64 %indvars.iv.next.i.i41, %indvars.iv17.i.i
  br i1 %exitcond.not.i.i42, label %301, label %294, !llvm.loop !37

301:                                              ; preds = %294
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, 3
  br i1 %exitcond24.not.i.i, label %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.i, label %.preheader.i.i, !llvm.loop !38

_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.i: ; preds = %301
  %302 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds i32, ptr %245, i64 %indvars.iv13.i
  store i32 %303, ptr %304, align 4
  %indvars.iv.next14.i = add nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %_ZL23applyPbcAndSetMoveFlagsRKN3gmx15UpdateGroupsCogENS_8ArrayRefIK10PbcAndFlagEEbPA3_KfiiNS3_INS_11BasicVectorIfEEEESC_NS3_IiEE.exit, label %272, !llvm.loop !39

305:                                              ; preds = %.invoke, %53, %15
  %306 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  %308 = extractvalue { ptr, i32 } %306, 1
  %309 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #7
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %614

311:                                              ; preds = %305
  %312 = tail call ptr @__cxa_begin_catch(ptr %307) #7
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %312) #23
          to label %313 unwind label %611

313:                                              ; preds = %311
  unreachable

314:                                              ; preds = %21
  %315 = load ptr, ptr %3, align 8
  %316 = load i64, ptr %4, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 280
  %321 = load i32, ptr %320, align 8
  %322 = load i32, ptr %12, align 4
  %323 = load ptr, ptr %14, align 8
  %324 = add nsw i32 %20, 1
  %325 = mul nsw i32 %321, %324
  %326 = sdiv i32 %325, %322
  %327 = mul nsw i32 %321, %20
  %328 = sdiv i32 %327, %322
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  %329 = getelementptr inbounds nuw i8, ptr %318, i64 416
  %330 = load ptr, ptr %329, align 8
  %331 = icmp slt i32 %328, %326
  br i1 %331, label %.lr.ph34.i, label %_ZL12calc_cg_moveP8_IO_FILElP12gmx_domdec_tP7t_statePKiPA3_fPKfSA_RK10MoveLimitsiiN3gmx8ArrayRefIiEE.exit

.lr.ph34.i:                                       ; preds = %314
  %332 = getelementptr inbounds nuw i8, ptr %317, i64 136
  %333 = load i32, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %335 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %317, i64 148
  %337 = getelementptr inbounds nuw i8, ptr %318, i64 52
  %338 = getelementptr inbounds nuw i8, ptr %317, i64 145
  %339 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %318, i64 68
  %342 = getelementptr inbounds nuw i8, ptr %318, i64 84
  %343 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %344 = getelementptr inbounds nuw i8, ptr %318, i64 456
  %345 = getelementptr inbounds nuw i8, ptr %318, i64 496
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %347 = getelementptr inbounds nuw i8, ptr %317, i64 160
  %348 = getelementptr inbounds nuw i8, ptr %317, i64 164
  %349 = sext i32 %333 to i64
  %350 = sext i32 %328 to i64
  br label %351

351:                                              ; preds = %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i45, %.lr.ph34.i
  %indvars.iv53.i = phi i64 [ %350, %.lr.ph34.i ], [ %indvars.iv.next54.i, %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i45 ]
  %352 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %330, i64 %indvars.iv53.i
  %353 = load float, ptr %352, align 4
  store float %353, ptr %16, align 4
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %355 = load float, ptr %354, align 4
  store float %355, ptr %334, align 4
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %357 = load float, ptr %356, align 4
  store float %357, ptr %335, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, i8 0, i64 12, i1 false)
  br label %358

358:                                              ; preds = %_ZL17rotate_state_atomP7t_statei.exit.i, %351
  %359 = phi float [ %357, %351 ], [ %.pre57.i160, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %360 = phi float [ %355, %351 ], [ %.pre56.i157, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %361 = phi float [ %353, %351 ], [ %.pre.i63154, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %indvars.iv.i43 = phi i64 [ 2, %351 ], [ %indvars.iv.next.i44, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %362 = phi float [ %353, %351 ], [ %575, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %363 = phi float [ %355, %351 ], [ %574, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %364 = phi float [ %357, %351 ], [ %573, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %365 = getelementptr inbounds nuw [3 x i32], ptr %336, i64 0, i64 %indvars.iv.i43
  %366 = load i32, ptr %365, align 4
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %513

368:                                              ; preds = %358
  %369 = load i8, ptr %338, align 1
  %370 = trunc i8 %369 to i1
  %371 = icmp eq i64 %indvars.iv.i43, 0
  %372 = and i1 %371, %370
  %373 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.i43
  %374 = load float, ptr %373, align 4
  %375 = getelementptr inbounds nuw i32, ptr %319, i64 %indvars.iv.i43
  %376 = load i32, ptr %375, align 4
  %.not.i64 = icmp ne i32 %376, 0
  %377 = icmp samesign ult i64 %indvars.iv.i43, 2
  %or.cond.i65 = and i1 %377, %.not.i64
  br i1 %or.cond.i65, label %.lr.ph20.i, label %.loopexit.i66

.lr.ph20.i:                                       ; preds = %368, %.lr.ph20.i
  %indvars.iv49.i = phi i64 [ 1, %.lr.ph20.i ], [ %indvars.iv.i43, %368 ]
  %.118.i = phi float [ %382, %.lr.ph20.i ], [ %374, %368 ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %378 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.next50.i
  %379 = load float, ptr %378, align 4
  %380 = getelementptr inbounds nuw [3 x float], ptr %8, i64 %indvars.iv.next50.i, i64 %indvars.iv.i43
  %381 = load float, ptr %380, align 4
  %382 = tail call float @llvm.fmuladd.f32(float %379, float %381, float %.118.i)
  %383 = icmp eq i64 %indvars.iv49.i, 0
  br i1 %383, label %.lr.ph20.i, label %.loopexit.i66, !llvm.loop !40

.loopexit.i66:                                    ; preds = %.lr.ph20.i, %368
  %.0100.i = phi float [ %374, %368 ], [ %382, %.lr.ph20.i ]
  %384 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i43
  %385 = load float, ptr %384, align 4
  %386 = fcmp ult float %.0100.i, %385
  br i1 %386, label %443, label %387

387:                                              ; preds = %.loopexit.i66
  %388 = getelementptr inbounds nuw [3 x float], ptr %339, i64 0, i64 %indvars.iv.i43
  %389 = load float, ptr %388, align 4
  %390 = fcmp ult float %.0100.i, %389
  br i1 %390, label %391, label %.invoke

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv.i43
  store i32 1, ptr %392, align 4
  %393 = getelementptr inbounds nuw [3 x i32], ptr %340, i64 0, i64 %indvars.iv.i43
  %394 = load i32, ptr %393, align 4
  %395 = add nsw i32 %366, -1
  %396 = icmp eq i32 %394, %395
  br i1 %396, label %397, label %_ZL17rotate_state_atomP7t_statei.exit.i

397:                                              ; preds = %391
  %398 = getelementptr inbounds nuw [3 x [3 x float]], ptr %337, i64 0, i64 %indvars.iv.i43
  %399 = load float, ptr %398, align 4
  %400 = fsub float %362, %399
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %402 = load float, ptr %401, align 4
  %403 = fsub float %363, %402
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %405 = load float, ptr %404, align 4
  %406 = fsub float %364, %405
  store float %400, ptr %16, align 4
  store float %403, ptr %334, align 4
  store float %406, ptr %335, align 4
  br i1 %372, label %407, label %.critedge.i

407:                                              ; preds = %397
  %408 = load float, ptr %341, align 4
  %409 = fsub float %408, %403
  store float %409, ptr %334, align 4
  %410 = load float, ptr %342, align 4
  %411 = fsub float %410, %406
  store float %411, ptr %335, align 4
  %412 = fsub float %361, %399
  %413 = fsub float %360, %402
  %414 = fsub float %359, %405
  store float %412, ptr %352, align 4
  store float %413, ptr %354, align 4
  store float %414, ptr %356, align 4
  %415 = load i32, ptr %343, align 4
  %416 = and i32 %415, 128
  %.not.i.i = icmp eq i32 %416, 0
  br i1 %.not.i.i, label %428, label %417

417:                                              ; preds = %407
  %418 = load ptr, ptr %329, align 8
  %419 = load float, ptr %341, align 4
  %420 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %418, i64 %indvars.iv53.i
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %422 = load float, ptr %421, align 4
  %423 = fsub float %419, %422
  store float %423, ptr %421, align 4
  %424 = load float, ptr %342, align 4
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %426 = load float, ptr %425, align 4
  %427 = fsub float %424, %426
  store float %427, ptr %425, align 4
  %.pre.i.i = load i32, ptr %343, align 4
  br label %428

428:                                              ; preds = %417, %407
  %429 = phi i32 [ %.pre.i.i, %417 ], [ %415, %407 ]
  %430 = and i32 %429, 256
  %.not36.i.i = icmp eq i32 %430, 0
  br i1 %.not36.i.i, label %440, label %431

431:                                              ; preds = %428
  %432 = load ptr, ptr %344, align 8
  %433 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %432, i64 %indvars.iv53.i
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %435 = load float, ptr %434, align 4
  %436 = fneg float %435
  store float %436, ptr %434, align 4
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %438 = load float, ptr %437, align 4
  %439 = fneg float %438
  store float %439, ptr %437, align 4
  %.pre38.i.i = load i32, ptr %343, align 4
  br label %440

440:                                              ; preds = %431, %428
  %441 = phi i32 [ %.pre38.i.i, %431 ], [ %429, %428 ]
  %442 = and i32 %441, 1024
  %.not37.i.i = icmp eq i32 %442, 0
  br i1 %.not37.i.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.sink.split.i

443:                                              ; preds = %.loopexit.i66
  %444 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i43
  %445 = load float, ptr %444, align 4
  %446 = fcmp olt float %.0100.i, %445
  br i1 %446, label %447, label %_ZL17rotate_state_atomP7t_statei.exit.i

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw [3 x float], ptr %346, i64 0, i64 %indvars.iv.i43
  %449 = load float, ptr %448, align 4
  %450 = fcmp olt float %.0100.i, %449
  br i1 %450, label %.invoke, label %462

.invoke:                                          ; preds = %447, %387, %125, %98
  %indvars.iv41.i.lcssa.sink = phi i64 [ %indvars.iv41.i, %98 ], [ %indvars.iv41.i, %125 ], [ %indvars.iv53.i, %387 ], [ %indvars.iv53.i, %447 ]
  %indvars.iv.i.lcssa.sink221 = phi i64 [ %indvars.iv.i, %98 ], [ %indvars.iv.i, %125 ], [ %indvars.iv.i43, %387 ], [ %indvars.iv.i43, %447 ]
  %451 = phi ptr [ %38, %98 ], [ %38, %125 ], [ %315, %387 ], [ %315, %447 ]
  %452 = phi ptr [ %40, %98 ], [ %40, %125 ], [ %317, %387 ], [ %317, %447 ]
  %453 = phi i64 [ %39, %98 ], [ %39, %125 ], [ %316, %387 ], [ %316, %447 ]
  %454 = phi i32 [ -1, %125 ], [ 1, %98 ], [ -1, %447 ], [ 1, %387 ]
  %455 = phi ptr [ %18, %98 ], [ %18, %125 ], [ %16, %387 ], [ %16, %447 ]
  %456 = phi ptr [ %76, %98 ], [ %76, %125 ], [ %16, %387 ], [ %16, %447 ]
  %457 = phi float [ %.091.i, %98 ], [ %.091.i, %125 ], [ %.0100.i, %387 ], [ %.0100.i, %447 ]
  %458 = trunc nsw i64 %indvars.iv41.i.lcssa.sink to i32
  %459 = trunc nuw nsw i64 %indvars.iv.i.lcssa.sink221 to i32
  %460 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.lcssa.sink221
  %461 = load float, ptr %460, align 4
  invoke fastcc void @_ZL13cg_move_errorP8_IO_FILEPK12gmx_domdec_tliiibfPfS4_f(ptr noundef %451, ptr noundef %452, i64 noundef %453, i32 noundef %458, i32 noundef %459, i32 noundef %454, i1 noundef zeroext %25, float noundef %461, ptr noundef %455, ptr noundef %456, float noundef %457) #23
          to label %.cont unwind label %305

.cont:                                            ; preds = %.invoke
  unreachable

462:                                              ; preds = %447
  %463 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv.i43
  store i32 -1, ptr %463, align 4
  %464 = getelementptr inbounds nuw [3 x i32], ptr %340, i64 0, i64 %indvars.iv.i43
  %465 = load i32, ptr %464, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %_ZL17rotate_state_atomP7t_statei.exit.i

467:                                              ; preds = %462
  %468 = getelementptr inbounds nuw [3 x [3 x float]], ptr %337, i64 0, i64 %indvars.iv.i43
  %469 = load float, ptr %468, align 4
  %470 = fadd float %362, %469
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %472 = load float, ptr %471, align 4
  %473 = fadd float %363, %472
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %475 = load float, ptr %474, align 4
  %476 = fadd float %364, %475
  store float %470, ptr %16, align 4
  store float %473, ptr %334, align 4
  store float %476, ptr %335, align 4
  br i1 %372, label %477, label %.critedge104.i

477:                                              ; preds = %467
  %478 = load float, ptr %341, align 4
  %479 = fsub float %478, %473
  store float %479, ptr %334, align 4
  %480 = load float, ptr %342, align 4
  %481 = fsub float %480, %476
  store float %481, ptr %335, align 4
  %482 = fadd float %469, %361
  %483 = fadd float %472, %360
  %484 = fadd float %475, %359
  store float %482, ptr %352, align 4
  store float %483, ptr %354, align 4
  store float %484, ptr %356, align 4
  %485 = load i32, ptr %343, align 4
  %486 = and i32 %485, 128
  %.not.i105.i = icmp eq i32 %486, 0
  br i1 %.not.i105.i, label %498, label %487

487:                                              ; preds = %477
  %488 = load ptr, ptr %329, align 8
  %489 = load float, ptr %341, align 4
  %490 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %488, i64 %indvars.iv53.i
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %492 = load float, ptr %491, align 4
  %493 = fsub float %489, %492
  store float %493, ptr %491, align 4
  %494 = load float, ptr %342, align 4
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %496 = load float, ptr %495, align 4
  %497 = fsub float %494, %496
  store float %497, ptr %495, align 4
  %.pre.i106.i = load i32, ptr %343, align 4
  br label %498

498:                                              ; preds = %487, %477
  %499 = phi i32 [ %.pre.i106.i, %487 ], [ %485, %477 ]
  %500 = and i32 %499, 256
  %.not36.i107.i = icmp eq i32 %500, 0
  br i1 %.not36.i107.i, label %510, label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr %344, align 8
  %503 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %502, i64 %indvars.iv53.i
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %505 = load float, ptr %504, align 4
  %506 = fneg float %505
  store float %506, ptr %504, align 4
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %508 = load float, ptr %507, align 4
  %509 = fneg float %508
  store float %509, ptr %507, align 4
  %.pre38.i108.i = load i32, ptr %343, align 4
  br label %510

510:                                              ; preds = %501, %498
  %511 = phi i32 [ %.pre38.i108.i, %501 ], [ %499, %498 ]
  %512 = and i32 %511, 1024
  %.not37.i109.i = icmp eq i32 %512, 0
  br i1 %.not37.i109.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.sink.split.i

513:                                              ; preds = %358
  %514 = icmp slt i64 %indvars.iv.i43, %349
  br i1 %514, label %.preheader8.i, label %_ZL17rotate_state_atomP7t_statei.exit.i

.preheader8.i:                                    ; preds = %513
  %515 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.i43
  %516 = getelementptr inbounds nuw [3 x [3 x float]], ptr %337, i64 0, i64 %indvars.iv.i43
  %517 = getelementptr inbounds nuw [3 x [3 x float]], ptr %337, i64 0, i64 %indvars.iv.i43, i64 %indvars.iv.i43
  %518 = load float, ptr %515, align 4
  %519 = load float, ptr %517, align 4
  %520 = fcmp ult float %518, %519
  br i1 %520, label %.preheader7.i, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.preheader8.i
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 8
  br label %530

.preheader7.i:                                    ; preds = %530, %.preheader8.i
  %.pre60.i = phi float [ %359, %.preheader8.i ], [ %545, %530 ]
  %.pre59.i = phi float [ %360, %.preheader8.i ], [ %544, %530 ]
  %.pre58.i = phi float [ %361, %.preheader8.i ], [ %543, %530 ]
  %523 = phi float [ %518, %.preheader8.i ], [ %546, %530 ]
  %524 = phi float [ %364, %.preheader8.i ], [ %542, %530 ]
  %525 = phi float [ %363, %.preheader8.i ], [ %540, %530 ]
  %526 = phi float [ %362, %.preheader8.i ], [ %538, %530 ]
  %527 = fcmp olt float %523, 0.000000e+00
  br i1 %527, label %.lr.ph17.i, label %_ZL17rotate_state_atomP7t_statei.exit.i

.lr.ph17.i:                                       ; preds = %.preheader7.i
  %528 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %529 = getelementptr inbounds nuw i8, ptr %516, i64 8
  br label %549

530:                                              ; preds = %530, %.lr.ph.i62
  %531 = phi float [ %359, %.lr.ph.i62 ], [ %545, %530 ]
  %532 = phi float [ %360, %.lr.ph.i62 ], [ %544, %530 ]
  %533 = phi float [ %361, %.lr.ph.i62 ], [ %543, %530 ]
  %534 = phi float [ %364, %.lr.ph.i62 ], [ %542, %530 ]
  %535 = phi float [ %363, %.lr.ph.i62 ], [ %540, %530 ]
  %536 = phi float [ %362, %.lr.ph.i62 ], [ %538, %530 ]
  %537 = load float, ptr %516, align 4
  %538 = fsub float %536, %537
  %539 = load float, ptr %521, align 4
  %540 = fsub float %535, %539
  %541 = load float, ptr %522, align 4
  %542 = fsub float %534, %541
  store float %538, ptr %16, align 4
  store float %540, ptr %334, align 4
  store float %542, ptr %335, align 4
  %543 = fsub float %533, %537
  %544 = fsub float %532, %539
  %545 = fsub float %531, %541
  store float %543, ptr %352, align 4
  store float %544, ptr %354, align 4
  store float %545, ptr %356, align 4
  %546 = load float, ptr %515, align 4
  %547 = load float, ptr %517, align 4
  %548 = fcmp ult float %546, %547
  br i1 %548, label %.preheader7.i, label %530, !llvm.loop !41

549:                                              ; preds = %549, %.lr.ph17.i
  %550 = phi float [ %.pre60.i, %.lr.ph17.i ], [ %564, %549 ]
  %551 = phi float [ %.pre59.i, %.lr.ph17.i ], [ %563, %549 ]
  %552 = phi float [ %.pre58.i, %.lr.ph17.i ], [ %562, %549 ]
  %553 = phi float [ %524, %.lr.ph17.i ], [ %561, %549 ]
  %554 = phi float [ %525, %.lr.ph17.i ], [ %559, %549 ]
  %555 = phi float [ %526, %.lr.ph17.i ], [ %557, %549 ]
  %556 = load float, ptr %516, align 4
  %557 = fadd float %555, %556
  %558 = load float, ptr %528, align 4
  %559 = fadd float %554, %558
  %560 = load float, ptr %529, align 4
  %561 = fadd float %553, %560
  store float %557, ptr %16, align 4
  store float %559, ptr %334, align 4
  store float %561, ptr %335, align 4
  %562 = fadd float %552, %556
  %563 = fadd float %551, %558
  %564 = fadd float %550, %560
  store float %562, ptr %352, align 4
  store float %563, ptr %354, align 4
  store float %564, ptr %356, align 4
  %565 = load float, ptr %515, align 4
  %566 = fcmp olt float %565, 0.000000e+00
  br i1 %566, label %549, label %_ZL17rotate_state_atomP7t_statei.exit.i, !llvm.loop !42

.critedge.i:                                      ; preds = %397
  %567 = fsub float %361, %399
  %568 = fsub float %360, %402
  %569 = fsub float %359, %405
  br label %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i

.critedge104.i:                                   ; preds = %467
  %570 = fadd float %469, %361
  %571 = fadd float %472, %360
  %572 = fadd float %475, %359
  br label %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i

_ZL17rotate_state_atomP7t_statei.exit.sink.split.i: ; preds = %.critedge104.i, %.critedge.i
  %.sink95.i = phi float [ %570, %.critedge104.i ], [ %567, %.critedge.i ]
  %.sink94.i = phi float [ %571, %.critedge104.i ], [ %568, %.critedge.i ]
  %.sink.i67 = phi float [ %572, %.critedge104.i ], [ %569, %.critedge.i ]
  %.ph.i = phi float [ %476, %.critedge104.i ], [ %406, %.critedge.i ]
  %.ph92.i = phi float [ %473, %.critedge104.i ], [ %403, %.critedge.i ]
  %.ph93.i = phi float [ %470, %.critedge104.i ], [ %400, %.critedge.i ]
  store float %.sink95.i, ptr %352, align 4
  store float %.sink94.i, ptr %354, align 4
  store float %.sink.i67, ptr %356, align 4
  br label %_ZL17rotate_state_atomP7t_statei.exit.i

_ZL17rotate_state_atomP7t_statei.exit.i:          ; preds = %549, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i, %.preheader7.i, %513, %462, %443, %391
  %.pre57.i160 = phi float [ %359, %443 ], [ %359, %462 ], [ %359, %391 ], [ %359, %513 ], [ %.pre60.i, %.preheader7.i ], [ %.sink.i67, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %564, %549 ]
  %.pre56.i157 = phi float [ %360, %443 ], [ %360, %462 ], [ %360, %391 ], [ %360, %513 ], [ %.pre59.i, %.preheader7.i ], [ %.sink94.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %563, %549 ]
  %.pre.i63154 = phi float [ %361, %443 ], [ %361, %462 ], [ %361, %391 ], [ %361, %513 ], [ %.pre58.i, %.preheader7.i ], [ %.sink95.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %562, %549 ]
  %573 = phi float [ %364, %443 ], [ %364, %462 ], [ %364, %391 ], [ %364, %513 ], [ %524, %.preheader7.i ], [ %.ph.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %561, %549 ]
  %574 = phi float [ %363, %443 ], [ %363, %462 ], [ %363, %391 ], [ %363, %513 ], [ %525, %.preheader7.i ], [ %.ph92.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %559, %549 ]
  %575 = phi float [ %362, %443 ], [ %362, %462 ], [ %362, %391 ], [ %362, %513 ], [ %526, %.preheader7.i ], [ %.ph93.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %557, %549 ]
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i43, -1
  %.not61.i = icmp eq i64 %indvars.iv.i43, 0
  br i1 %.not61.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.i, label %358, !llvm.loop !43

_ZL17rotate_state_atomP7t_statei.exit.thread.sink.split.i: ; preds = %510, %440
  %576 = load ptr, ptr %345, align 8
  %577 = getelementptr inbounds %"class.gmx::BasicVector.102", ptr %576, i64 %indvars.iv53.i
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %579 = load float, ptr %578, align 4
  %580 = fneg float %579
  store float %580, ptr %578, align 4
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %582 = load float, ptr %581, align 4
  %583 = fneg float %582
  store float %583, ptr %581, align 4
  br label %_ZL17rotate_state_atomP7t_statei.exit.thread.i

_ZL17rotate_state_atomP7t_statei.exit.thread.i:   ; preds = %_ZL17rotate_state_atomP7t_statei.exit.i, %_ZL17rotate_state_atomP7t_statei.exit.thread.sink.split.i, %510, %440
  %584 = load i32, ptr %347, align 8
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %.lr.ph.i.i48, label %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i45

.lr.ph.i.i48:                                     ; preds = %_ZL17rotate_state_atomP7t_statei.exit.thread.i
  %wide.trip.count.i.i49 = zext nneg i32 %584 to i64
  br label %586

586:                                              ; preds = %607, %.lr.ph.i.i48
  %indvars.iv.i.i50 = phi i64 [ 0, %.lr.ph.i.i48 ], [ %indvars.iv.next.i.i56, %607 ]
  %.028.i.i51 = phi i32 [ 0, %.lr.ph.i.i48 ], [ %.1.i.i55, %607 ]
  %.02226.i.i52 = phi i32 [ -1, %.lr.ph.i.i48 ], [ %.123.i.i54, %607 ]
  %587 = getelementptr inbounds nuw [3 x i32], ptr %348, i64 0, i64 %indvars.iv.i.i50
  %588 = load i32, ptr %587, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %589
  %591 = load i32, ptr %590, align 4
  switch i32 %591, label %607 [
    i32 1, label %592
    i32 -1, label %597
  ]

592:                                              ; preds = %586
  %indvars.iv.tr31.i.i60 = trunc i64 %indvars.iv.i.i50 to i32
  %593 = shl i32 %indvars.iv.tr31.i.i60, 1
  %594 = shl nuw i32 65536, %593
  %595 = or i32 %594, %.028.i.i51
  %596 = icmp eq i32 %.02226.i.i52, -1
  %spec.select.i.i61 = select i1 %596, i32 %593, i32 %.02226.i.i52
  br label %607

597:                                              ; preds = %586
  %indvars.iv.tr.i.i53 = trunc i64 %indvars.iv.i.i50 to i32
  %598 = shl i32 %indvars.iv.tr.i.i53, 1
  %599 = shl nuw i32 131072, %598
  %600 = or i32 %599, %.028.i.i51
  %601 = icmp eq i32 %.02226.i.i52, -1
  br i1 %601, label %602, label %607

602:                                              ; preds = %597
  %603 = getelementptr inbounds [3 x i32], ptr %336, i64 0, i64 %589
  %604 = load i32, ptr %603, align 4
  %605 = icmp sgt i32 %604, 2
  %606 = zext i1 %605 to i32
  %spec.select25.i.i59 = or disjoint i32 %598, %606
  br label %607

607:                                              ; preds = %602, %597, %592, %586
  %.123.i.i54 = phi i32 [ %.02226.i.i52, %597 ], [ %spec.select.i.i61, %592 ], [ %.02226.i.i52, %586 ], [ %spec.select25.i.i59, %602 ]
  %.1.i.i55 = phi i32 [ %600, %597 ], [ %595, %592 ], [ %.028.i.i51, %586 ], [ %600, %602 ]
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i50, 1
  %exitcond.not.i.i57 = icmp eq i64 %indvars.iv.next.i.i56, %wide.trip.count.i.i49
  br i1 %exitcond.not.i.i57, label %._crit_edge.loopexit.i.i58, label %586, !llvm.loop !34

._crit_edge.loopexit.i.i58:                       ; preds = %607
  %608 = add nsw i32 %.1.i.i55, %.123.i.i54
  br label %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i45

_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i45: ; preds = %._crit_edge.loopexit.i.i58, %_ZL17rotate_state_atomP7t_statei.exit.thread.i
  %609 = phi i32 [ -1, %_ZL17rotate_state_atomP7t_statei.exit.thread.i ], [ %608, %._crit_edge.loopexit.i.i58 ]
  %610 = getelementptr inbounds i32, ptr %323, i64 %indvars.iv53.i
  store i32 %609, ptr %610, align 4
  %indvars.iv.next54.i = add nsw i64 %indvars.iv53.i, 1
  %lftr.wideiv.i46 = trunc i64 %indvars.iv.next54.i to i32
  %exitcond.not.i47 = icmp eq i32 %326, %lftr.wideiv.i46
  br i1 %exitcond.not.i47, label %_ZL12calc_cg_moveP8_IO_FILElP12gmx_domdec_tP7t_statePKiPA3_fPKfSA_RK10MoveLimitsiiN3gmx8ArrayRefIiEE.exit, label %351, !llvm.loop !44

_ZL12calc_cg_moveP8_IO_FILElP12gmx_domdec_tP7t_statePKiPA3_fPKfSA_RK10MoveLimitsiiN3gmx8ArrayRefIiEE.exit: ; preds = %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i45, %314
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  br label %_ZL23applyPbcAndSetMoveFlagsRKN3gmx15UpdateGroupsCogENS_8ArrayRefIK10PbcAndFlagEEbPA3_KfiiNS3_INS_11BasicVectorIfEEEESC_NS3_IiEE.exit

_ZL23applyPbcAndSetMoveFlagsRKN3gmx15UpdateGroupsCogENS_8ArrayRefIK10PbcAndFlagEEbPA3_KfiiNS3_INS_11BasicVectorIfEEEESC_NS3_IiEE.exit: ; preds = %249, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.i, %.preheader.i, %.preheader6.i, %_ZL12calc_cg_moveP8_IO_FILElP12gmx_domdec_tP7t_statePKiPA3_fPKfSA_RK10MoveLimitsiiN3gmx8ArrayRefIiEE.exit
  ret void

611:                                              ; preds = %311
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  tail call void @__clang_call_terminate(ptr %613) #26
  unreachable

614:                                              ; preds = %305
  tail call void @__clang_call_terminate(ptr %307) #26
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
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
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector.102", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector.102", ptr %29, i64 %27
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #1

declare void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.180") align 8) local_unnamed_addr #1

declare void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL13cg_move_errorP8_IO_FILEPK12gmx_domdec_tliiibfPfS4_f(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 -1, 2) %5, i1 noundef zeroext %6, float noundef %7, ptr noundef nonnull readonly captures(none) %8, ptr noundef nonnull readonly captures(none) %9, float noundef %10) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %21

21:                                               ; preds = %17
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20) #7
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %17, %21
  store ptr null, ptr %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #7
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13print_cg_moveP8_IO_FILEPK12gmx_domdec_tliiibfPfS4_f(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 -1, 2) %5, i1 noundef zeroext %6, float noundef %7, ptr noundef nonnull readonly captures(none) %8, ptr noundef nonnull readonly captures(none) %9, float noundef %10) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.invoke:
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef %2) #7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 456
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
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 628
  %51 = sext i32 %4 to i64
  %52 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 616
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
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, double noundef %72, double noundef %75, double noundef %78) #7
  %80 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %4)
          to label %81 unwind label %23

81:                                               ; preds = %70
  %82 = sext i8 %80 to i32
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 640
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 %51
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 652
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #7
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #7
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #7
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

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
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

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
