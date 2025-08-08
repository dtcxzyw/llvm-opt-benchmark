; ModuleID = 'bench/gromacs/original/redistribute.ll'
source_filename = "bench/gromacs/original/redistribute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%class.DDBufferAccess = type { ptr, %"class.gmx::ArrayRef" }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.MoveLimits = type { [3 x float], [3 x float], [3 x float] }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<PbcAndFlag, std::allocator<PbcAndFlag>>::_Vector_impl" }
%"struct.std::_Vector_base<PbcAndFlag, std::allocator<PbcAndFlag>>::_Vector_impl" = type { %"struct.std::_Vector_base<PbcAndFlag, std::allocator<PbcAndFlag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PbcAndFlag, std::allocator<PbcAndFlag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.DDBufferAccess.312 = type { ptr, %"class.gmx::ArrayRef.313" }
%"class.gmx::ArrayRef.313" = type { %"struct.gmx::ArrayRefIter.314", %"struct.gmx::ArrayRefIter.314" }
%"struct.gmx::ArrayRefIter.314" = type { ptr }
%struct.PbcAndFlag = type { %"class.gmx::BasicVector.4", i32 }
%"class.gmx::BasicVector.4" = type { [3 x float] }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx_ga2la_t::Entry" = type { i32, i32 }
%"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry" = type { i32, %"struct.gmx_ga2la_t::Entry", i32 }
%"struct.gmx::AtomInfoWithinMoleculeBlock" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.369" }
%"class.std::unique_ptr.369" = type { %"struct.std::__uniq_ptr_data.370" }
%"struct.std::__uniq_ptr_data.370" = type { %"class.std::__uniq_ptr_impl.371" }
%"class.std::__uniq_ptr_impl.371" = type { %"class.std::tuple.372" }
%"class.std::tuple.372" = type { %"struct.std::_Tuple_impl.373" }
%"struct.std::_Tuple_impl.373" = type { %"struct.std::_Head_base.376" }
%"struct.std::_Head_base.376" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm = comdat any

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
@.str.1 = private unnamed_addr constant [62 x i8] c"Finished repartitioning, new atoms count without fillers: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"!isInUse_\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Should only request free buffers\00", align 1
@__PRETTY_FUNCTION__._ZZN8DDBufferIiE7acquireEmENKUlvE_clEv = private unnamed_addr constant [85 x i8] c"auto DDBuffer<int>::acquire(size_t)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.4 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/domdec_internal.h\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.8 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"!dd->unitCellInfo.haveScrewPBC\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Screw PBC is not supported here\00", align 1
@"__PRETTY_FUNCTION__._ZZL13calcGroupMoveP8_IO_FILElPK12gmx_domdec_tPK7t_statePKiPA3_fPKfSC_RK10MoveLimitsRKN3gmx5RangeIiEENSG_8ArrayRefI10PbcAndFlagEEENK3$_0clEv" = private unnamed_addr constant [240 x i8] c"auto calcGroupMove(FILE *, int64_t, const gmx_domdec_t *, const t_state *, const int *, real (*)[3], const real *, const real *, const MoveLimits &, const gmx::Range<int> &, gmx::ArrayRef<PbcAndFlag>)::(anonymous class)::operator()() const\00", align 1
@.str.11 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/redistribute.cpp\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"numAtomsOld == 0 || movedBuffer.size() == numAtomsOld\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"numAtomsOld should either be 0 or match the current size\00", align 1
@"__PRETTY_FUNCTION__._ZZL14getMovedBufferP17gmx_domdec_comm_tmmENK3$_0clEv" = private unnamed_addr constant [96 x i8] c"auto getMovedBuffer(gmx_domdec_comm_t *, size_t, size_t)::(anonymous class)::operator()() const\00", align 1
@__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv = private unnamed_addr constant [125 x i8] c"auto DDBuffer<gmx::BasicVector<float>>::acquire(size_t)::(anonymous class)::operator()() const [T = gmx::BasicVector<float>]\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [133 x i8] c"One or more atoms moved too far between two domain decomposition steps.\0AThis usually means that your system is not well equilibrated\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"\0AStep %ld:\0A\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"The update group starting at atom\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Atom\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c" %d moved more than the distance allowed by the domain decomposition\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" (%f)\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c" in direction %c\0A\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"distance out of cell %f\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"Old coordinates: %8.3f %8.3f %8.3f\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"New coordinates: %8.3f %8.3f %8.3f\0A\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"Old cell boundaries in direction %c: %8.3f %8.3f\0A\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"New cell boundaries in direction %c: %8.3f %8.3f\0A\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"isInUse_\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"Should only release buffers in use\00", align 1
@__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv = private unnamed_addr constant [119 x i8] c"auto DDBuffer<gmx::BasicVector<float>>::release()::(anonymous class)::operator()() const [T = gmx::BasicVector<float>]\00", align 1
@__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv = private unnamed_addr constant [79 x i8] c"auto DDBuffer<int>::release()::(anonymous class)::operator()() const [T = int]\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnb(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.DDBufferAccess, align 8
  %19 = alloca %"class.gmx::ArrayRef", align 8
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca %struct.MoveLimits, align 4
  %23 = alloca [3 x [3 x float]], align 16
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::vector.169", align 8
  %26 = alloca [6 x i32], align 16
  %27 = alloca %class.DDBufferAccess.312, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.gmx::ArrayRef", align 8
  %30 = alloca %"class.gmx::ArrayRef", align 8
  %31 = alloca %"class.gmx::ArrayRef.313", align 8
  %32 = alloca [3 x float], align 4
  %33 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %12, align 8, !tbaa !4
  store i64 %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !11
  store ptr %3, ptr %15, align 8, !tbaa !13
  store ptr %4, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  store ptr %35, ptr %17, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 145
  %37 = load i8, ptr %36, align 1, !tbaa !19, !range !112, !noundef !113
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 52
  tail call void @_Z15check_screw_boxPA3_Kf(ptr noundef nonnull %40)
  br label %41

41:                                               ; preds = %39, %7
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !114
  %44 = and i32 %43, 256
  %.not480 = icmp eq i32 %44, 0
  %45 = and i32 %43, 1024
  %.not481 = icmp eq i32 %45, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 1048
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 872
  %48 = load i32, ptr %47, align 8, !tbaa !139
  %49 = sext i32 %48 to i64
  store ptr %46, ptr %18, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 1072
  %52 = load i8, ptr %51, align 8, !tbaa !142, !range !112, !noundef !113
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 355) #23
  unreachable

55:                                               ; preds = %41
  store i8 1, ptr %51, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 1056
  %57 = load ptr, ptr %56, align 8, !tbaa !144
  %58 = load ptr, ptr %46, align 8, !tbaa !145
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp ult i64 %62, %49
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  tail call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(25) %46, i64 noundef %49)
  %.pre.i.i.i = load ptr, ptr %46, align 8, !tbaa !145
  %.pre751 = ptrtoint ptr %.pre.i.i.i to i64
  br label %65

65:                                               ; preds = %64, %55
  %.pre-phi = phi i64 [ %.pre751, %64 ], [ %60, %55 ]
  %66 = phi ptr [ %.pre.i.i.i, %64 ], [ %58, %55 ]
  %.not.i.i.i.i = icmp eq ptr %66, null
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %49
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr null, ptr %67
  store ptr %66, ptr %50, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %spec.select.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %66, ptr %19, align 8, !tbaa !146
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %69 = ptrtoint ptr %spec.select.i.i.i.i to i64
  %70 = sub i64 %69, %.pre-phi
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  store ptr %71, ptr %68, align 8, !tbaa !146
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %73 = load i32, ptr %72, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %74 = load ptr, ptr %34, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 580
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 640
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 652
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 664
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 676
  %84 = sext i32 %73 to i64
  br label %87

85:                                               ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 52
  invoke void @_Z21make_tric_corr_matrixiPA3_KfPA3_f(i32 noundef %73, ptr noundef nonnull %86, ptr noundef nonnull %23)
          to label %124 unwind label %173

87:                                               ; preds = %65, %122
  %indvars.iv = phi i64 [ 0, %65 ], [ %indvars.iv.next, %122 ]
  %88 = getelementptr inbounds nuw [3 x float], ptr %75, i64 0, i64 %indvars.iv
  %89 = load float, ptr %88, align 4, !tbaa !149
  %90 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv
  store float %89, ptr %90, align 4, !tbaa !149
  %.not328 = icmp slt i64 %indvars.iv, %84
  br i1 %.not328, label %106, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw [3 x i32], ptr %76, i64 0, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !150
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw [3 x float], ptr %77, i64 0, i64 %indvars.iv
  %97 = load float, ptr %96, align 4, !tbaa !149
  br label %.thread

.thread:                                          ; preds = %91, %95
  %.sink = phi float [ %97, %95 ], [ 0xC7EFFFFFE0000000, %91 ]
  %98 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv
  store float %.sink, ptr %98, align 4, !tbaa !149
  %99 = getelementptr inbounds nuw [3 x i32], ptr %78, i64 0, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4, !tbaa !150
  %101 = add nsw i32 %100, -1
  %102 = icmp eq i32 %93, %101
  br i1 %102, label %.thread471, label %103

103:                                              ; preds = %.thread
  %104 = getelementptr inbounds nuw [3 x float], ptr %79, i64 0, i64 %indvars.iv
  %105 = load float, ptr %104, align 4, !tbaa !149
  br label %.thread471

106:                                              ; preds = %87
  %107 = getelementptr inbounds nuw [3 x float], ptr %77, i64 0, i64 %indvars.iv
  %108 = load float, ptr %107, align 4, !tbaa !149
  %109 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv
  store float %108, ptr %109, align 4, !tbaa !149
  %110 = getelementptr inbounds nuw [3 x float], ptr %79, i64 0, i64 %indvars.iv
  %111 = load float, ptr %110, align 4, !tbaa !149
  %112 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv
  store float %111, ptr %112, align 4, !tbaa !149
  %113 = getelementptr inbounds nuw [3 x float], ptr %82, i64 0, i64 %indvars.iv
  %114 = load float, ptr %113, align 4, !tbaa !149
  %115 = fsub float %114, %89
  %116 = getelementptr inbounds nuw [3 x float], ptr %80, i64 0, i64 %indvars.iv
  store float %115, ptr %116, align 4, !tbaa !149
  %117 = getelementptr inbounds nuw [3 x float], ptr %83, i64 0, i64 %indvars.iv
  %118 = load float, ptr %117, align 4, !tbaa !149
  %119 = fadd float %89, %118
  br label %122

.thread471:                                       ; preds = %.thread, %103
  %.sink722 = phi float [ %105, %103 ], [ 0x47EFFFFFE0000000, %.thread ]
  %120 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv
  store float %.sink722, ptr %120, align 4, !tbaa !149
  %121 = getelementptr inbounds nuw [3 x float], ptr %80, i64 0, i64 %indvars.iv
  store float 0xC7EFFFFFE0000000, ptr %121, align 4, !tbaa !149
  br label %122

122:                                              ; preds = %106, %.thread471
  %.sink862 = phi float [ %119, %106 ], [ 0x47EFFFFFE0000000, %.thread471 ]
  %123 = getelementptr inbounds nuw [3 x float], ptr %81, i64 0, i64 %indvars.iv
  store float %.sink862, ptr %123, align 4, !tbaa !149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %85, label %87, !llvm.loop !151

124:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %125 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
          to label %126 unwind label %175

126:                                              ; preds = %124
  store i32 %125, ptr %24, align 4, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %127 = load ptr, ptr %17, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 480
  %129 = load i8, ptr %128, align 8, !tbaa !153, !range !112, !noundef !113
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 352
  %133 = load ptr, ptr %132, align 8, !tbaa !233
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !234
  %137 = load ptr, ptr %134, align 8, !tbaa !235
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 12
  %sext = shl i64 %141, 32
  %142 = ashr exact i64 %sext, 32
  %143 = icmp ugt i64 %142, 576460752303423487
  br i1 %143, label %144, label %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

144:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %144
  unreachable

_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %131
  %.not.i.i.i.i329 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i329, label %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread, label %_ZNSt16allocator_traitsISaI10PbcAndFlagEE8allocateERS1_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaI10PbcAndFlagEE8allocateERS1_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %145 = ashr exact i64 %sext, 28
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #24
          to label %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread unwind label %177

_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread: ; preds = %126, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i, %_ZNSt16allocator_traitsISaI10PbcAndFlagEE8allocateERS1_m.exit.i.i.i.i
  %147 = phi i64 [ 0, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %142, %_ZNSt16allocator_traitsISaI10PbcAndFlagEE8allocateERS1_m.exit.i.i.i.i ], [ 0, %126 ]
  %.pre-phi.i = phi i64 [ 0, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %145, %_ZNSt16allocator_traitsISaI10PbcAndFlagEE8allocateERS1_m.exit.i.i.i.i ], [ 0, %126 ]
  %148 = phi ptr [ null, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %146, %_ZNSt16allocator_traitsISaI10PbcAndFlagEE8allocateERS1_m.exit.i.i.i.i ], [ null, %126 ]
  store ptr %148, ptr %25, align 8, !tbaa !236
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %150 = getelementptr inbounds nuw %struct.PbcAndFlag, ptr %148, i64 %147
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %150, ptr %151, align 8, !tbaa !239
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %148, i64 %.pre-phi.i
  store ptr %scevgep.i.i.i.i.i, ptr %149, align 8, !tbaa !240
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %125)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_Z18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnb.omp_outlined, ptr nonnull %17, ptr nonnull %24, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, ptr nonnull %16, ptr nonnull %15, ptr nonnull %23, ptr nonnull %20, ptr nonnull %21, ptr nonnull %22, ptr nonnull %25, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %152 = load ptr, ptr %14, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 872
  %154 = load i32, ptr %153, align 8, !tbaa !139
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %228, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread
  %156 = phi ptr [ %152, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread ], [ %229, %228 ]
  %.lcssa596 = phi i32 [ %154, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread ], [ %231, %228 ]
  %157 = load ptr, ptr %17, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 996
  %159 = load i32, ptr %158, align 4, !tbaa !150
  %160 = sitofp i32 %159 to double
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %162 = load double, ptr %161, align 8, !tbaa !241
  %163 = fadd double %162, %160
  store double %163, ptr %161, align 8, !tbaa !241
  %164 = sitofp i32 %.lcssa596 to double
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %166 = load double, ptr %165, align 8, !tbaa !241
  %167 = fadd double %166, %164
  store double %167, ptr %165, align 8, !tbaa !241
  %spec.select = select i1 %.not480, i32 1, i32 2
  %168 = lshr exact i32 %45, 10
  %.1279 = add nuw nsw i32 %spec.select, %168
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 160
  %170 = load i32, ptr %169, align 8, !tbaa !242
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph602, label %._crit_edge603

.lr.ph602:                                        ; preds = %._crit_edge
  %172 = add nuw nsw i32 %.1279, 1
  br label %234

173:                                              ; preds = %85
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %1104

175:                                              ; preds = %124
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %1103

177:                                              ; preds = %_ZNSt16allocator_traitsISaI10PbcAndFlagEE8allocateERS1_m.exit.i.i.i.i, %144
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit417

.lr.ph:                                           ; preds = %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread, %228
  %179 = phi ptr [ %229, %228 ], [ %152, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread ]
  %indvars.iv692 = phi i64 [ %indvars.iv.next693, %228 ], [ 0, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread ]
  %180 = load i64, ptr %19, align 8
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr inbounds nuw i32, ptr %181, i64 %indvars.iv692
  %183 = load i32, ptr %182, align 4, !tbaa !150
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %185, label %228

185:                                              ; preds = %.lr.ph
  %186 = and i32 %183, 2147418112
  %187 = and i32 %183, 65535
  store i32 %187, ptr %182, align 4, !tbaa !150
  %188 = load ptr, ptr %17, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1168
  %190 = zext nneg i32 %187 to i64
  %191 = getelementptr inbounds nuw [6 x %"class.std::vector.39"], ptr %189, i64 0, i64 %190
  %192 = getelementptr inbounds nuw [6 x i32], ptr %26, i64 0, i64 %190
  %193 = load i32, ptr %192, align 4, !tbaa !150
  %194 = shl i32 %193, 1
  %195 = add i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !144
  %199 = load ptr, ptr %191, align 8, !tbaa !145
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 2
  %204 = icmp slt i64 %203, %196
  br i1 %204, label %205, label %208

205:                                              ; preds = %185
  invoke void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %191, i64 noundef %196)
          to label %._crit_edge723 unwind label %206

._crit_edge723:                                   ; preds = %205
  %.pre = load ptr, ptr %14, align 8, !tbaa !11
  %.pre724 = load i32, ptr %192, align 4, !tbaa !150
  %.pre725 = load ptr, ptr %191, align 8, !tbaa !145
  %.pre726 = load ptr, ptr %17, align 8, !tbaa !17
  %.pre752 = shl nsw i32 %.pre724, 1
  br label %208

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %1096

208:                                              ; preds = %._crit_edge723, %185
  %.pre-phi753 = phi i32 [ %.pre752, %._crit_edge723 ], [ %194, %185 ]
  %209 = phi ptr [ %.pre, %._crit_edge723 ], [ %179, %185 ]
  %210 = phi ptr [ %.pre726, %._crit_edge723 ], [ %188, %185 ]
  %211 = phi ptr [ %.pre725, %._crit_edge723 ], [ %199, %185 ]
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 880
  %213 = load ptr, ptr %212, align 8, !tbaa !145
  %214 = getelementptr inbounds nuw i32, ptr %213, i64 %indvars.iv692
  %215 = load i32, ptr %214, align 4, !tbaa !150
  %216 = sext i32 %.pre-phi753 to i64
  %217 = getelementptr inbounds nuw i32, ptr %211, i64 %216
  store i32 %215, ptr %217, align 4, !tbaa !150
  %218 = load i32, ptr %192, align 4, !tbaa !150
  %219 = shl nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr i32, ptr %211, i64 %220
  %222 = getelementptr i8, ptr %221, i64 4
  store i32 %186, ptr %222, align 4, !tbaa !150
  %223 = load i32, ptr %192, align 4, !tbaa !150
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %192, align 4, !tbaa !150
  %225 = getelementptr inbounds nuw i8, ptr %210, i64 1016
  %226 = load i32, ptr %225, align 8, !tbaa !243
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %225, align 8, !tbaa !243
  br label %228

228:                                              ; preds = %.lr.ph, %208
  %229 = phi ptr [ %179, %.lr.ph ], [ %209, %208 ]
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 872
  %231 = load i32, ptr %230, align 8, !tbaa !139
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next693, %232
  br i1 %233, label %.lr.ph, label %._crit_edge, !llvm.loop !244

234:                                              ; preds = %.lr.ph602, %254
  %235 = phi ptr [ %156, %.lr.ph602 ], [ %255, %254 ]
  %indvars.iv695 = phi i64 [ 0, %.lr.ph602 ], [ %indvars.iv.next696, %254 ]
  %236 = getelementptr inbounds nuw [6 x i32], ptr %26, i64 0, i64 %indvars.iv695
  %237 = load i32, ptr %236, align 4, !tbaa !150
  %238 = mul nsw i32 %237, %172
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %17, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1312
  %242 = getelementptr inbounds nuw [6 x %"class.std::vector.142"], ptr %241, i64 0, i64 %indvars.iv695
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !245
  %245 = load ptr, ptr %242, align 8, !tbaa !247
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = sdiv exact i64 %248, 12
  %250 = icmp ult i64 %249, %239
  br i1 %250, label %251, label %254

251:                                              ; preds = %234
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %242, i64 noundef %239)
          to label %._crit_edge727 unwind label %252

._crit_edge727:                                   ; preds = %251
  %.pre728 = load ptr, ptr %14, align 8, !tbaa !11
  br label %254

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %1096

254:                                              ; preds = %._crit_edge727, %234
  %255 = phi ptr [ %.pre728, %._crit_edge727 ], [ %235, %234 ]
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 160
  %257 = load i32, ptr %256, align 8, !tbaa !242
  %258 = shl nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next696, %259
  br i1 %260, label %234, label %._crit_edge603.loopexit, !llvm.loop !248

._crit_edge603.loopexit:                          ; preds = %254
  %.pre729 = load ptr, ptr %17, align 8, !tbaa !17
  br label %._crit_edge603

._crit_edge603:                                   ; preds = %._crit_edge603.loopexit, %._crit_edge
  %261 = phi ptr [ %157, %._crit_edge ], [ %.pre729, %._crit_edge603.loopexit ]
  %.lcssa594 = phi ptr [ %156, %._crit_edge ], [ %255, %._crit_edge603.loopexit ]
  %262 = load ptr, ptr %19, align 8, !tbaa !146
  %263 = load ptr, ptr %68, align 8, !tbaa !146
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %262 to i64
  %266 = sub i64 %264, %265
  %267 = load ptr, ptr %16, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 416
  %269 = load ptr, ptr %268, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %270 = ashr exact i64 %266, 2
  %271 = icmp sgt i64 %270, 0
  br i1 %271, label %.lr.ph.i, label %.loopexit506.thread

.lr.ph.i:                                         ; preds = %._crit_edge603
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 480
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 352
  %274 = getelementptr inbounds nuw i8, ptr %261, i64 1312
  %275 = add nuw nsw i32 %.1279, 1
  br label %276

276:                                              ; preds = %312, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %313, %312 ]
  %277 = getelementptr inbounds nuw i32, ptr %262, i64 %.015.i
  %278 = load i32, ptr %277, align 4, !tbaa !150
  %279 = icmp sgt i32 %278, -1
  br i1 %279, label %280, label %312

280:                                              ; preds = %276
  %281 = load i8, ptr %272, align 8, !tbaa !153, !range !112, !noundef !113
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %293

283:                                              ; preds = %280
  %284 = load ptr, ptr %273, align 8, !tbaa !233
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %sext.i = shl i64 %.015.i, 32
  %286 = load ptr, ptr %284, align 8, !tbaa !145
  %287 = ashr exact i64 %sext.i, 30
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !150
  %290 = sext i32 %289 to i64
  %291 = load ptr, ptr %285, align 8, !tbaa !235
  %292 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %291, i64 %290
  br label %295

293:                                              ; preds = %280
  %294 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %269, i64 %.015.i
  br label %295

295:                                              ; preds = %293, %283
  %296 = phi ptr [ %292, %283 ], [ %294, %293 ]
  %297 = zext nneg i32 %278 to i64
  %298 = getelementptr inbounds nuw [6 x %"class.std::vector.142"], ptr %274, i64 0, i64 %297
  %299 = getelementptr inbounds nuw [6 x i32], ptr %11, i64 0, i64 %297
  %300 = load i32, ptr %299, align 4, !tbaa !150
  %301 = sext i32 %300 to i64
  %302 = load ptr, ptr %298, align 8, !tbaa !247
  %303 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %302, i64 %301
  %304 = load float, ptr %296, align 4, !tbaa !149
  store float %304, ptr %303, align 4, !tbaa !149
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %306 = load float, ptr %305, align 4, !tbaa !149
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store float %306, ptr %307, align 4, !tbaa !149
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %309 = load float, ptr %308, align 4, !tbaa !149
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store float %309, ptr %310, align 4, !tbaa !149
  %311 = add nsw i32 %275, %300
  store i32 %311, ptr %299, align 4, !tbaa !150
  br label %312

312:                                              ; preds = %295, %276
  %313 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %313, %270
  br i1 %exitcond.not.i, label %.lr.ph.i331, label %276, !llvm.loop !250

.lr.ph.i331:                                      ; preds = %312
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %314

314:                                              ; preds = %335, %.lr.ph.i331
  %.014.i = phi i64 [ 0, %.lr.ph.i331 ], [ %336, %335 ]
  %315 = getelementptr inbounds nuw i32, ptr %262, i64 %.014.i
  %316 = load i32, ptr %315, align 4, !tbaa !150
  %317 = icmp sgt i32 %316, -1
  br i1 %317, label %318, label %335

318:                                              ; preds = %314
  %319 = zext nneg i32 %316 to i64
  %320 = getelementptr inbounds nuw [6 x i32], ptr %10, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !150
  %322 = getelementptr inbounds nuw [3 x float], ptr %269, i64 %.014.i
  %323 = getelementptr inbounds nuw [6 x %"class.std::vector.142"], ptr %274, i64 0, i64 %319
  %324 = load ptr, ptr %323, align 8, !tbaa !247
  %325 = sext i32 %321 to i64
  %326 = getelementptr %"class.gmx::BasicVector.4", ptr %324, i64 %325
  %327 = getelementptr i8, ptr %326, i64 12
  %328 = load float, ptr %322, align 4, !tbaa !149
  store float %328, ptr %327, align 4, !tbaa !149
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %330 = load float, ptr %329, align 4, !tbaa !149
  %331 = getelementptr i8, ptr %326, i64 16
  store float %330, ptr %331, align 4, !tbaa !149
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %333 = load float, ptr %332, align 4, !tbaa !149
  %334 = getelementptr i8, ptr %326, i64 20
  store float %333, ptr %334, align 4, !tbaa !149
  %.reass16.i = add i32 %275, %321
  store i32 %.reass16.i, ptr %320, align 4, !tbaa !150
  br label %335

335:                                              ; preds = %318, %314
  %336 = add nuw nsw i64 %.014.i, 1
  %exitcond.not.i332 = icmp eq i64 %336, %270
  br i1 %exitcond.not.i332, label %.loopexit506, label %314, !llvm.loop !251

.loopexit506:                                     ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not480, label %363, label %.lr.ph.i333

.loopexit506.thread:                              ; preds = %._crit_edge603
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not480, label %.thread783, label %.thread782

.thread782:                                       ; preds = %.loopexit506.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit338

.lr.ph.i333:                                      ; preds = %.loopexit506
  %337 = getelementptr inbounds nuw i8, ptr %267, i64 456
  %338 = load ptr, ptr %337, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %261, i64 1312
  %invariant.op15.i334 = add nuw nsw i32 %.1279, 1
  br label %340

340:                                              ; preds = %361, %.lr.ph.i333
  %.014.i335 = phi i64 [ 0, %.lr.ph.i333 ], [ %362, %361 ]
  %341 = getelementptr inbounds nuw i32, ptr %262, i64 %.014.i335
  %342 = load i32, ptr %341, align 4, !tbaa !150
  %343 = icmp sgt i32 %342, -1
  br i1 %343, label %344, label %361

344:                                              ; preds = %340
  %345 = zext nneg i32 %342 to i64
  %346 = getelementptr inbounds nuw [6 x i32], ptr %9, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !150
  %348 = getelementptr inbounds nuw [3 x float], ptr %338, i64 %.014.i335
  %349 = getelementptr inbounds nuw [6 x %"class.std::vector.142"], ptr %339, i64 0, i64 %345
  %350 = load ptr, ptr %349, align 8, !tbaa !247
  %351 = sext i32 %347 to i64
  %352 = getelementptr %"class.gmx::BasicVector.4", ptr %350, i64 %351
  %353 = getelementptr i8, ptr %352, i64 24
  %354 = load float, ptr %348, align 4, !tbaa !149
  store float %354, ptr %353, align 4, !tbaa !149
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %356 = load float, ptr %355, align 4, !tbaa !149
  %357 = getelementptr i8, ptr %352, i64 28
  store float %356, ptr %357, align 4, !tbaa !149
  %358 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %359 = load float, ptr %358, align 4, !tbaa !149
  %360 = getelementptr i8, ptr %352, i64 32
  store float %359, ptr %360, align 4, !tbaa !149
  %.reass16.i337 = add i32 %invariant.op15.i334, %347
  store i32 %.reass16.i337, ptr %346, align 4, !tbaa !150
  br label %361

361:                                              ; preds = %344, %340
  %362 = add nuw nsw i64 %.014.i335, 1
  %exitcond.not.i336 = icmp eq i64 %362, %270
  br i1 %exitcond.not.i336, label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit338, label %340, !llvm.loop !251

_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit338: ; preds = %361, %.thread782
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %363

363:                                              ; preds = %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit338, %.loopexit506
  %.0281 = phi i32 [ 3, %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit338 ], [ 2, %.loopexit506 ]
  br i1 %.not481, label %391, label %364

.thread783:                                       ; preds = %.loopexit506.thread
  br i1 %.not481, label %391, label %.thread786

.thread786:                                       ; preds = %.thread783
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit344

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %267, i64 496
  %366 = load ptr, ptr %365, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %271, label %.lr.ph.i339, label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit344

.lr.ph.i339:                                      ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %261, i64 1312
  %invariant.op15.i340 = add nuw nsw i32 %spec.select, 2
  br label %368

368:                                              ; preds = %389, %.lr.ph.i339
  %.014.i341 = phi i64 [ 0, %.lr.ph.i339 ], [ %390, %389 ]
  %369 = getelementptr inbounds nuw i32, ptr %262, i64 %.014.i341
  %370 = load i32, ptr %369, align 4, !tbaa !150
  %371 = icmp sgt i32 %370, -1
  br i1 %371, label %372, label %389

372:                                              ; preds = %368
  %373 = zext nneg i32 %370 to i64
  %374 = getelementptr inbounds nuw [6 x i32], ptr %8, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !150
  %376 = add nsw i32 %375, %.0281
  %377 = getelementptr inbounds nuw [3 x float], ptr %366, i64 %.014.i341
  %378 = getelementptr inbounds nuw [6 x %"class.std::vector.142"], ptr %367, i64 0, i64 %373
  %379 = sext i32 %376 to i64
  %380 = load ptr, ptr %378, align 8, !tbaa !247
  %381 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %380, i64 %379
  %382 = load float, ptr %377, align 4, !tbaa !149
  store float %382, ptr %381, align 4, !tbaa !149
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %384 = load float, ptr %383, align 4, !tbaa !149
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store float %384, ptr %385, align 4, !tbaa !149
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %387 = load float, ptr %386, align 4, !tbaa !149
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store float %387, ptr %388, align 4, !tbaa !149
  %.reass16.i343 = add i32 %invariant.op15.i340, %375
  store i32 %.reass16.i343, ptr %374, align 4, !tbaa !150
  br label %389

389:                                              ; preds = %372, %368
  %390 = add nuw nsw i64 %.014.i341, 1
  %exitcond.not.i342 = icmp eq i64 %390, %270
  br i1 %exitcond.not.i342, label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit344, label %368, !llvm.loop !251

_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit344: ; preds = %389, %.thread786, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %391

391:                                              ; preds = %.thread783, %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit344, %363
  %392 = getelementptr inbounds nuw i8, ptr %.lcssa594, i64 872
  %393 = load i32, ptr %392, align 8, !tbaa !139
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %261, i64 1024
  %396 = load ptr, ptr %395, align 8, !tbaa !252
  %397 = getelementptr inbounds nuw i8, ptr %261, i64 1032
  %398 = load ptr, ptr %397, align 8, !tbaa !253
  %.not.i.i.i = icmp eq ptr %398, %396
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %399

399:                                              ; preds = %391
  store ptr %396, ptr %397, align 8, !tbaa !253
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %399, %391
  %.not482 = icmp eq i32 %393, 0
  br i1 %.not482, label %401, label %400

400:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %395, i64 noundef %394)
          to label %.noexc345 unwind label %527

.noexc345:                                        ; preds = %400
  %.pre.i = load ptr, ptr %395, align 8, !tbaa !252
  %.pre730 = load ptr, ptr %68, align 8, !tbaa !146
  %.pre731 = load ptr, ptr %14, align 8, !tbaa !11
  %.pre754 = ptrtoint ptr %.pre730 to i64
  br label %401

401:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %.noexc345
  %.pre-phi755 = phi i64 [ %264, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.pre754, %.noexc345 ]
  %402 = phi ptr [ %.lcssa594, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.pre731, %.noexc345 ]
  %403 = phi ptr [ %396, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.pre.i, %.noexc345 ]
  %404 = load ptr, ptr %19, align 8, !tbaa !146
  %405 = ptrtoint ptr %404 to i64
  %406 = sub i64 %.pre-phi755, %405
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 880
  %408 = load ptr, ptr %407, align 8, !tbaa !145
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 904
  %410 = load ptr, ptr %409, align 8, !tbaa !254
  %411 = ashr exact i64 %406, 2
  %412 = icmp sgt i64 %411, 0
  br i1 %412, label %.lr.ph.i346, label %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit

.lr.ph.i346:                                      ; preds = %401
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 24
  br label %415

415:                                              ; preds = %471, %.lr.ph.i346
  %.014.i347 = phi i64 [ 0, %.lr.ph.i346 ], [ %472, %471 ]
  %416 = getelementptr inbounds nuw i32, ptr %404, i64 %.014.i347
  %417 = load i32, ptr %416, align 4, !tbaa !150
  %418 = icmp sgt i32 %417, -1
  br i1 %418, label %419, label %468

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i32, ptr %408, i64 %.014.i347
  %421 = load i32, ptr %420, align 4, !tbaa !150
  %422 = load i8, ptr %413, align 8, !tbaa !255
  br label %423

423:                                              ; preds = %429, %419
  %.not.i.i.i.i.i = phi i1 [ true, %419 ], [ false, %429 ]
  %.0813.i.i.i.i.i = phi i64 [ 0, %419 ], [ 1, %429 ]
  %.0912.i.i.i.i.i = phi i64 [ 2, %419 ], [ %.1.i.i.i.i.i, %429 ]
  %424 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i.i
  %425 = load i8, ptr %424, align 1, !tbaa !257, !range !112, !noundef !113
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = icmp samesign ult i64 %.0912.i.i.i.i.i, 2
  br i1 %428, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, label %429

429:                                              ; preds = %427, %423
  %.1.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i, %423 ], [ %.0813.i.i.i.i.i, %427 ]
  br i1 %.not.i.i.i.i.i, label %423, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, !llvm.loop !258

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i:        ; preds = %429, %427
  %spec.select.i.i.i.i.i = phi i64 [ 2, %427 ], [ %.1.i.i.i.i.i, %429 ]
  %430 = sext i8 %422 to i64
  %431 = icmp eq i64 %spec.select.i.i.i.i.i, %430
  br i1 %431, label %432, label %436

432:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %433 = sext i32 %421 to i64
  %434 = load ptr, ptr %410, align 8, !tbaa !259
  %435 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %434, i64 %433, i32 1
  store i32 -1, ptr %435, align 4, !tbaa !262
  br label %.sink.split.i

436:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %437 = icmp eq i8 %422, 1
  %spec.select.i.i4.i.i = select i1 %437, ptr %410, ptr null
  %438 = load i32, ptr %414, align 8, !tbaa !264
  %439 = and i32 %438, %421
  %440 = load ptr, ptr %410, align 8, !tbaa !271
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %440, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !272
  %444 = icmp eq i32 %443, %421
  br i1 %444, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

445:                                              ; preds = %.lr.ph.i.i.i
  %446 = zext nneg i32 %466 to i64
  %447 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %440, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !272
  %449 = icmp eq i32 %448, %421
  br i1 %449, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !274

._crit_edge.i.i.i:                                ; preds = %445
  %450 = icmp sgt i32 %.020.i.i.i, -1
  br i1 %450, label %451, label %._crit_edge.thread.i.i.i

451:                                              ; preds = %._crit_edge.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 12
  %453 = load i32, ptr %452, align 4, !tbaa !275
  %454 = zext nneg i32 %.020.i.i.i to i64
  %455 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %440, i64 %454, i32 2
  store i32 %453, ptr %455, align 4, !tbaa !275
  %456 = getelementptr inbounds nuw i8, ptr %spec.select.i.i4.i.i, i64 28
  %457 = load i32, ptr %456, align 4, !tbaa !276
  %458 = icmp slt i32 %466, %457
  br i1 %458, label %459, label %._crit_edge.thread.i.i.i

459:                                              ; preds = %451
  store i32 %466, ptr %456, align 4, !tbaa !276
  br label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %459, %451, %._crit_edge.i.i.i, %436
  %.lcssa31.i.i.i = phi ptr [ %447, %451 ], [ %447, %459 ], [ %447, %._crit_edge.i.i.i ], [ %442, %436 ]
  store i32 -1, ptr %.lcssa31.i.i.i, align 4, !tbaa !272
  %460 = getelementptr inbounds nuw i8, ptr %.lcssa31.i.i.i, i64 12
  store i32 -1, ptr %460, align 4, !tbaa !275
  %461 = getelementptr inbounds nuw i8, ptr %spec.select.i.i4.i.i, i64 32
  %462 = load i32, ptr %461, align 8, !tbaa !277
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %461, align 8, !tbaa !277
  br label %.sink.split.i

.lr.ph.i.i.i:                                     ; preds = %436, %445
  %464 = phi i64 [ %446, %445 ], [ %441, %436 ]
  %.020.i.i.i = phi i32 [ %466, %445 ], [ %439, %436 ]
  %465 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %440, i64 %464, i32 2
  %466 = load i32, ptr %465, align 4, !tbaa !275
  %467 = icmp sgt i32 %466, -1
  br i1 %467, label %445, label %.sink.split.i, !llvm.loop !274

468:                                              ; preds = %415
  %469 = icmp eq i32 %417, -2
  br i1 %469, label %.sink.split.i, label %471

.sink.split.i:                                    ; preds = %.lr.ph.i.i.i, %468, %._crit_edge.thread.i.i.i, %432
  %470 = getelementptr inbounds nuw i32, ptr %403, i64 %.014.i347
  store i32 -1, ptr %470, align 4, !tbaa !150
  br label %471

471:                                              ; preds = %.sink.split.i, %468
  %472 = add nuw nsw i64 %.014.i347, 1
  %exitcond.not.i348 = icmp eq i64 %472, %411
  br i1 %exitcond.not.i348, label %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit, label %415, !llvm.loop !278

_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit: ; preds = %471, %401
  %473 = getelementptr inbounds nuw i8, ptr %402, i64 872
  %474 = load i32, ptr %473, align 8, !tbaa !139
  %475 = sext i32 %474 to i64
  invoke void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %407, i64 noundef %475)
          to label %476 unwind label %527

476:                                              ; preds = %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit
  %477 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %478 = load ptr, ptr %477, align 8, !tbaa !279
  %479 = load ptr, ptr %14, align 8, !tbaa !11
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 872
  %481 = load i32, ptr %480, align 8, !tbaa !139
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 160
  %483 = load i32, ptr %482, align 8, !tbaa !242
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.lr.ph627, label %._crit_edge628

.lr.ph627:                                        ; preds = %476
  %485 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.4.0..sroa_idx.i357 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %487 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %489 = add nuw nsw i32 %.1279, 1
  %490 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %491 = zext nneg i32 %489 to i64
  %narrow = mul nuw nsw i32 %489, 12
  %492 = zext nneg i32 %narrow to i64
  %493 = getelementptr inbounds nuw i8, ptr %5, i64 200
  br label %529

._crit_edge628.loopexit:                          ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %704, i64 872
  %.pre741 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !139
  br label %._crit_edge628

._crit_edge628:                                   ; preds = %._crit_edge628.loopexit, %476
  %494 = phi i32 [ %481, %476 ], [ %.pre741, %._crit_edge628.loopexit ]
  %.0282.lcssa = phi i32 [ %481, %476 ], [ %.1283.lcssa, %._crit_edge628.loopexit ]
  %.lcssa548 = phi ptr [ %479, %476 ], [ %704, %._crit_edge628.loopexit ]
  %495 = load ptr, ptr %17, align 8, !tbaa !17
  %496 = sext i32 %.0282.lcssa to i64
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 1024
  %498 = icmp eq i32 %494, 0
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 1032
  %500 = load ptr, ptr %499, align 8, !tbaa !253
  br i1 %498, label %.critedge.i, label %501

501:                                              ; preds = %._crit_edge628
  %502 = sext i32 %494 to i64
  %503 = load ptr, ptr %497, align 8, !tbaa !252
  %504 = ptrtoint ptr %500 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = ashr exact i64 %506, 2
  %508 = icmp eq i64 %507, %502
  br i1 %508, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i349, label %509

509:                                              ; preds = %501
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL14getMovedBufferP17gmx_domdec_comm_tmmENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 284) #23
          to label %.noexc352 unwind label %1072

.noexc352:                                        ; preds = %509
  unreachable

.critedge.i:                                      ; preds = %._crit_edge628
  %510 = load ptr, ptr %497, align 8, !tbaa !252
  %.not.i.i.i351 = icmp eq ptr %500, %510
  br i1 %.not.i.i.i351, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i349, label %511

511:                                              ; preds = %.critedge.i
  store ptr %510, ptr %499, align 8, !tbaa !253
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i349

_ZNSt6vectorIiSaIiEE5clearEv.exit.i349:           ; preds = %511, %.critedge.i, %501
  %512 = phi ptr [ %510, %511 ], [ %510, %.critedge.i ], [ %503, %501 ]
  %513 = phi ptr [ %510, %511 ], [ %510, %.critedge.i ], [ %500, %501 ]
  %514 = getelementptr inbounds nuw i8, ptr %495, i64 1032
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %512 to i64
  %517 = sub i64 %515, %516
  %518 = ashr exact i64 %517, 2
  %519 = icmp ult i64 %518, %496
  br i1 %519, label %520, label %522

520:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i349
  %521 = sub nuw nsw i64 %496, %518
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %497, i64 noundef %521)
          to label %.noexc353 unwind label %1072

.noexc353:                                        ; preds = %520
  %.pre.i350 = load ptr, ptr %497, align 8, !tbaa !252
  %.pre742 = load ptr, ptr %14, align 8, !tbaa !11
  %.phi.trans.insert743 = getelementptr inbounds nuw i8, ptr %.pre742, i64 872
  %.pre744 = load i32, ptr %.phi.trans.insert743, align 8, !tbaa !139
  br label %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit354

522:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i349
  %523 = icmp ugt i64 %518, %496
  br i1 %523, label %524, label %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit354

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw i32, ptr %512, i64 %496
  %.not.i.i8.i = icmp eq ptr %513, %525
  br i1 %.not.i.i8.i, label %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit354, label %526

526:                                              ; preds = %524
  store ptr %525, ptr %514, align 8, !tbaa !253
  br label %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit354

527:                                              ; preds = %400, %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %1096

529:                                              ; preds = %.lr.ph627, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit
  %indvars.iv714 = phi i64 [ 0, %.lr.ph627 ], [ %indvars.iv.next715, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit ]
  %indvars.iv705 = phi i64 [ 1, %.lr.ph627 ], [ %indvars.iv.next706, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit ]
  %530 = phi ptr [ %479, %.lr.ph627 ], [ %704, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit ]
  %.0282625 = phi i32 [ %481, %.lr.ph627 ], [ %.1283.lcssa, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %531 = load ptr, ptr %17, align 8, !tbaa !17
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 1080
  store ptr %532, ptr %27, align 8, !tbaa !282
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 1104
  %534 = load i8, ptr %533, align 8, !tbaa !284, !range !112, !noundef !113
  %535 = trunc nuw i8 %534 to i1
  br i1 %535, label %536, label %537

536:                                              ; preds = %529
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 355) #23
          to label %.noexc359 unwind label %557

.noexc359:                                        ; preds = %536
  unreachable

537:                                              ; preds = %529
  store i8 1, ptr %533, align 8, !tbaa !284
  %538 = load ptr, ptr %532, align 8, !tbaa !235
  store ptr %538, ptr %485, align 8
  store ptr %538, ptr %.sroa.4.0..sroa_idx.i357, align 8
  %539 = getelementptr inbounds nuw i8, ptr %530, i64 164
  %540 = getelementptr inbounds nuw [3 x i32], ptr %539, i64 0, i64 %indvars.iv714
  %541 = load i32, ptr %540, align 4, !tbaa !150
  %542 = sext i32 %541 to i64
  %543 = shl nuw nsw i64 %indvars.iv714, 1
  %544 = trunc nuw nsw i64 %indvars.iv714 to i32
  %.pre765 = trunc nuw nsw i64 %indvars.iv714 to i32
  br label %559

545:                                              ; preds = %687
  %546 = load ptr, ptr %16, align 8, !tbaa !15
  %547 = add nsw i32 %689, %.0282625
  invoke void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef %5, ptr noundef %546, i32 noundef %547)
          to label %.preheader484 unwind label %709

.preheader484:                                    ; preds = %545
  %548 = icmp sgt i32 %689, 0
  br i1 %548, label %.lr.ph621, label %._crit_edge622

.lr.ph621:                                        ; preds = %.preheader484
  %.not294 = icmp slt i32 %541, %73
  %549 = trunc nuw i64 %543 to i32
  %550 = shl nuw i32 65536, %549
  %551 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %542
  %552 = shl nuw i32 131072, %549
  %553 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %542
  %554 = add nuw nsw i64 %indvars.iv714, 1
  %wide.trip.count = zext nneg i32 %689 to i64
  %555 = ptrtoint ptr %615 to i64
  %556 = ptrtoint ptr %673 to i64
  br label %711

557:                                              ; preds = %536
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %1056

559:                                              ; preds = %537, %687
  %560 = phi ptr [ %530, %537 ], [ %690, %687 ]
  %561 = phi i1 [ true, %537 ], [ false, %687 ]
  %indvars.iv698 = phi i64 [ 0, %537 ], [ 1, %687 ]
  %.0286607 = phi i32 [ 0, %537 ], [ %689, %687 ]
  %.0287606 = phi i32 [ 0, %537 ], [ %636, %687 ]
  %562 = or disjoint i64 %indvars.iv698, %543
  %563 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not312 = icmp eq ptr %563, null
  br i1 %.not312, label %._crit_edge762, label %564

._crit_edge762:                                   ; preds = %559
  %.pre763 = trunc nuw nsw i64 %indvars.iv698 to i32
  br label %569

564:                                              ; preds = %559
  %565 = getelementptr inbounds nuw [6 x i32], ptr %26, i64 0, i64 %562
  %566 = load i32, ptr %565, align 4, !tbaa !150
  %567 = trunc nuw nsw i64 %indvars.iv698 to i32
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %563, ptr noundef nonnull @.str, i32 noundef %544, i32 noundef %567, i32 noundef %566) #8
  %.pre732 = load ptr, ptr %14, align 8, !tbaa !11
  br label %569

569:                                              ; preds = %._crit_edge762, %564
  %.pre-phi766 = phi i32 [ %.pre765, %._crit_edge762 ], [ %544, %564 ]
  %.pre-phi764 = phi i32 [ %.pre763, %._crit_edge762 ], [ %567, %564 ]
  %570 = phi ptr [ %560, %._crit_edge762 ], [ %.pre732, %564 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %571 = getelementptr inbounds nuw [6 x i32], ptr %26, i64 0, i64 %562
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 4
  store ptr %28, ptr %29, align 8
  store ptr %486, ptr %487, align 8
  invoke void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %570, i32 noundef %.pre-phi766, i32 noundef %.pre-phi764, ptr nonnull %571, ptr nonnull %572, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %29)
          to label %573 unwind label %.loopexit496

573:                                              ; preds = %569
  %574 = load i32, ptr %28, align 4, !tbaa !150
  %575 = add nsw i32 %574, %.0286607
  %576 = shl nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = load ptr, ptr %18, align 8, !tbaa !285
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !144
  %581 = load ptr, ptr %578, align 8, !tbaa !145
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = ashr exact i64 %584, 2
  %586 = icmp ult i64 %585, %577
  br i1 %586, label %587, label %.noexc364

587:                                              ; preds = %573
  %588 = sub nuw nsw i64 %577, %585
  %589 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !288
  %591 = ptrtoint ptr %590 to i64
  %592 = sub i64 %591, %582
  %593 = ashr exact i64 %592, 2
  %594 = icmp ult i64 %585, 2305843009213693952
  call void @llvm.assume(i1 %594)
  %595 = xor i64 %585, 2305843009213693951
  %596 = icmp ule i64 %593, %595
  call void @llvm.assume(i1 %596)
  %.not37.i.i419 = icmp ult i64 %593, %588
  br i1 %.not37.i.i419, label %599, label %597

597:                                              ; preds = %587
  %598 = shl i64 %588, 2
  %scevgep.i.i.i420 = getelementptr i8, ptr %580, i64 %598
  store ptr %scevgep.i.i.i420, ptr %579, align 8, !tbaa !144
  br label %.noexc364

599:                                              ; preds = %587
  %600 = icmp ult i64 %595, %588
  br i1 %600, label %601, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i421

601:                                              ; preds = %599
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc431 unwind label %.loopexit.split-lp497

.noexc431:                                        ; preds = %601
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i421: ; preds = %599
  %.sroa.speculated.i.i.i422 = call i64 @llvm.umax.i64(i64 %585, i64 %588)
  %602 = add nuw nsw i64 %.sroa.speculated.i.i.i422, %585
  %603 = call i64 @llvm.umin.i64(i64 %602, i64 2305843009213693951)
  %604 = shl nuw nsw i64 %603, 2
  %605 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %604) #24
          to label %.noexc432 unwind label %.loopexit496

.noexc432:                                        ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i421
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 %584
  %.not13.i.i.i.i423 = icmp eq ptr %581, %580
  br i1 %.not13.i.i.i.i423, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i428, label %.lr.ph.i.i.i.i424

.lr.ph.i.i.i.i424:                                ; preds = %.noexc432, %.lr.ph.i.i.i.i424
  %.015.i.i.i.i425 = phi ptr [ %609, %.lr.ph.i.i.i.i424 ], [ %605, %.noexc432 ]
  %.sroa.010.014.i.i.i.i426 = phi ptr [ %608, %.lr.ph.i.i.i.i424 ], [ %581, %.noexc432 ]
  %607 = load i32, ptr %.sroa.010.014.i.i.i.i426, align 4, !tbaa !150
  store i32 %607, ptr %.015.i.i.i.i425, align 4, !tbaa !150
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i426, i64 4
  %609 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i425, i64 4
  %.not.i.i.i.i427 = icmp eq ptr %608, %580
  br i1 %.not.i.i.i.i427, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i428, label %.lr.ph.i.i.i.i424, !llvm.loop !289

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i428: ; preds = %.lr.ph.i.i.i.i424, %.noexc432
  %.not.i41.i.i429 = icmp eq ptr %581, null
  br i1 %.not.i41.i.i429, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i430, label %610

610:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i428
  %611 = sub i64 %591, %583
  call void @_ZdlPvm(ptr noundef nonnull %581, i64 noundef %611) #25
  %.pre734.pre.pre = load i32, ptr %28, align 4, !tbaa !150
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i430

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i430: ; preds = %610, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i428
  %.pre734.pre = phi i32 [ %.pre734.pre.pre, %610 ], [ %574, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i428 ]
  store ptr %605, ptr %578, align 8, !tbaa !145
  %612 = getelementptr inbounds nuw i32, ptr %606, i64 %588
  store ptr %612, ptr %579, align 8, !tbaa !144
  %613 = getelementptr inbounds nuw i32, ptr %605, i64 %603
  store ptr %613, ptr %589, align 8, !tbaa !288
  %.pre767 = ptrtoint ptr %605 to i64
  br label %.noexc364

.noexc364:                                        ; preds = %597, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i430, %573
  %.pre-phi757 = phi i64 [ %583, %573 ], [ %.pre767, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i430 ], [ %583, %597 ]
  %614 = phi i32 [ %574, %573 ], [ %.pre734.pre, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i430 ], [ %574, %597 ]
  %615 = phi ptr [ %581, %573 ], [ %605, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i430 ], [ %581, %597 ]
  %.not.i.i.i362 = icmp eq ptr %615, null
  %616 = getelementptr inbounds nuw i32, ptr %615, i64 %577
  %spec.select.i.i.i = select i1 %.not.i.i.i362, ptr null, ptr %616
  store ptr %615, ptr %50, align 8
  store ptr %spec.select.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %617 = load ptr, ptr %14, align 8, !tbaa !11
  %618 = load ptr, ptr %17, align 8, !tbaa !17
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 1168
  %620 = getelementptr inbounds nuw [6 x %"class.std::vector.39"], ptr %619, i64 0, i64 %562
  %621 = load ptr, ptr %620, align 8, !tbaa !145
  %622 = load i32, ptr %571, align 4, !tbaa !150
  %623 = shl nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %.not.i = icmp eq ptr %621, null
  %625 = getelementptr inbounds nuw i32, ptr %621, i64 %624
  %spec.select.i = select i1 %.not.i, ptr null, ptr %625
  %626 = shl nsw i32 %.0286607, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %615, i64 %627
  %629 = shl nsw i32 %614, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds nuw i32, ptr %628, i64 %630
  %spec.select.i368 = select i1 %.not.i.i.i362, ptr null, ptr %631
  store ptr %628, ptr %30, align 8
  store ptr %spec.select.i368, ptr %488, align 8
  invoke void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %617, i32 noundef %.pre-phi766, i32 noundef %.pre-phi764, ptr %621, ptr %spec.select.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %30)
          to label %632 unwind label %.loopexit496

632:                                              ; preds = %.noexc364
  %633 = load i32, ptr %571, align 4, !tbaa !150
  %634 = load i32, ptr %28, align 4, !tbaa !150
  %635 = mul nsw i32 %634, %489
  %636 = add nsw i32 %635, %.0287606
  %637 = sext i32 %636 to i64
  %638 = load ptr, ptr %27, align 8, !tbaa !290
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !234
  %641 = load ptr, ptr %638, align 8, !tbaa !235
  %642 = ptrtoint ptr %640 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = sdiv exact i64 %644, 12
  %646 = icmp ult i64 %645, %637
  br i1 %646, label %647, label %.noexc375

647:                                              ; preds = %632
  %648 = sub nuw nsw i64 %637, %645
  %649 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !294
  %651 = ptrtoint ptr %650 to i64
  %652 = sub i64 %651, %642
  %653 = sdiv exact i64 %652, 12
  %654 = icmp ult i64 %645, 768614336404564651
  call void @llvm.assume(i1 %654)
  %655 = sub nuw nsw i64 768614336404564650, %645
  %656 = icmp ule i64 %653, %655
  call void @llvm.assume(i1 %656)
  %.not37.i.i435 = icmp ult i64 %653, %648
  br i1 %.not37.i.i435, label %659, label %657

657:                                              ; preds = %647
  %658 = mul i64 %648, 12
  %scevgep.i.i.i436 = getelementptr i8, ptr %640, i64 %658
  store ptr %scevgep.i.i.i436, ptr %639, align 8, !tbaa !234
  br label %.noexc375

659:                                              ; preds = %647
  %660 = icmp slt i32 %636, 0
  br i1 %660, label %661, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i

661:                                              ; preds = %659
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc444 unwind label %.loopexit.split-lp502

.noexc444:                                        ; preds = %661
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %659
  %.sroa.speculated.i.i.i437 = call i64 @llvm.umax.i64(i64 %645, i64 %648)
  %662 = add nuw nsw i64 %.sroa.speculated.i.i.i437, %645
  %663 = call i64 @llvm.umin.i64(i64 %662, i64 768614336404564650)
  %664 = mul nuw nsw i64 %663, 12
  %665 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %664) #24
          to label %.noexc445 unwind label %.loopexit501

.noexc445:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 %644
  %.not13.i.i.i.i438 = icmp eq ptr %641, %640
  br i1 %.not13.i.i.i.i438, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i, label %.lr.ph.i.i.i.i439

.lr.ph.i.i.i.i439:                                ; preds = %.noexc445, %.lr.ph.i.i.i.i439
  %.015.i.i.i.i440 = phi ptr [ %668, %.lr.ph.i.i.i.i439 ], [ %665, %.noexc445 ]
  %.sroa.010.014.i.i.i.i441 = phi ptr [ %667, %.lr.ph.i.i.i.i439 ], [ %641, %.noexc445 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i.i.i440, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i.i.i441, i64 12, i1 false), !tbaa.struct !295
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i441, i64 12
  %668 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i440, i64 12
  %.not.i.i.i.i442 = icmp eq ptr %667, %640
  br i1 %.not.i.i.i.i442, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i, label %.lr.ph.i.i.i.i439, !llvm.loop !297

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i439, %.noexc445
  %.not.i41.i.i443 = icmp eq ptr %641, null
  br i1 %.not.i41.i.i443, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i, label %669

669:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i
  %670 = sub i64 %651, %643
  call void @_ZdlPvm(ptr noundef nonnull %641, i64 noundef %670) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i: ; preds = %669, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i
  store ptr %665, ptr %638, align 8, !tbaa !235
  %671 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %666, i64 %648
  store ptr %671, ptr %639, align 8, !tbaa !234
  %672 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %665, i64 %663
  store ptr %672, ptr %649, align 8, !tbaa !294
  %.pre768 = ptrtoint ptr %665 to i64
  br label %.noexc375

.noexc375:                                        ; preds = %657, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i, %632
  %.pre-phi759 = phi i64 [ %643, %632 ], [ %.pre768, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i ], [ %643, %657 ]
  %673 = phi ptr [ %641, %632 ], [ %665, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i ], [ %641, %657 ]
  %.not.i.i.i371 = icmp eq ptr %673, null
  %674 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %673, i64 %637
  %spec.select.i.i.i372 = select i1 %.not.i.i.i371, ptr null, ptr %674
  store ptr %673, ptr %485, align 8
  store ptr %spec.select.i.i.i372, ptr %.sroa.4.0..sroa_idx.i357, align 8
  %675 = mul nsw i32 %633, %489
  %676 = load ptr, ptr %14, align 8, !tbaa !11
  %677 = load ptr, ptr %17, align 8, !tbaa !17
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 1312
  %679 = getelementptr inbounds nuw [6 x %"class.std::vector.142"], ptr %678, i64 0, i64 %562
  %680 = load ptr, ptr %679, align 8, !tbaa !247
  %681 = sext i32 %675 to i64
  %.not.i376 = icmp eq ptr %680, null
  %682 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %680, i64 %681
  %spec.select.i377 = select i1 %.not.i376, ptr null, ptr %682
  %683 = sext i32 %.0287606 to i64
  %684 = getelementptr inbounds %"class.gmx::BasicVector.4", ptr %673, i64 %683
  %685 = sext i32 %635 to i64
  %686 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %684, i64 %685
  %spec.select.i381 = select i1 %.not.i.i.i371, ptr null, ptr %686
  store ptr %684, ptr %31, align 8
  store ptr %spec.select.i381, ptr %490, align 8
  invoke void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef %676, i32 noundef %.pre-phi766, i32 noundef %.pre-phi764, ptr %680, ptr %spec.select.i377, ptr noundef nonnull byval(%"class.gmx::ArrayRef.313") align 8 %31)
          to label %687 unwind label %.loopexit501

687:                                              ; preds = %.noexc375
  %688 = load i32, ptr %28, align 4, !tbaa !150
  %689 = add nsw i32 %688, %.0286607
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %690 = load ptr, ptr %14, align 8, !tbaa !11
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 148
  %692 = getelementptr inbounds [3 x i32], ptr %691, i64 0, i64 %542
  %693 = load i32, ptr %692, align 4, !tbaa !150
  %694 = icmp ne i32 %693, 2
  %695 = and i1 %694, %561
  br i1 %695, label %559, label %545, !llvm.loop !298

.loopexit496:                                     ; preds = %569, %.noexc364, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i421
  %lpad.loopexit498 = landingpad { ptr, i32 }
          cleanup
  br label %696

.loopexit.split-lp497:                            ; preds = %601
  %lpad.loopexit.split-lp499 = landingpad { ptr, i32 }
          cleanup
  br label %696

.loopexit501:                                     ; preds = %.noexc375, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %696

.loopexit.split-lp502:                            ; preds = %661
  %lpad.loopexit.split-lp504 = landingpad { ptr, i32 }
          cleanup
  br label %696

696:                                              ; preds = %.loopexit501, %.loopexit.split-lp502, %.loopexit496, %.loopexit.split-lp497
  %.pn313 = phi { ptr, i32 } [ %lpad.loopexit498, %.loopexit496 ], [ %lpad.loopexit.split-lp499, %.loopexit.split-lp497 ], [ %lpad.loopexit503, %.loopexit501 ], [ %lpad.loopexit.split-lp504, %.loopexit.split-lp502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1055

._crit_edge622:                                   ; preds = %1052, %.preheader484
  %.1283.lcssa = phi i32 [ %.0282625, %.preheader484 ], [ %.2284, %1052 ]
  %697 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %698 = load i8, ptr %697, align 8, !tbaa !284, !range !112, !noundef !113
  %699 = trunc nuw i8 %698 to i1
  br i1 %699, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit, label %700

700:                                              ; preds = %._crit_edge622
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 364) #23
          to label %.noexc.i unwind label %701

.noexc.i:                                         ; preds = %700
  unreachable

701:                                              ; preds = %700
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #26
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit: ; preds = %._crit_edge622
  store i8 0, ptr %697, align 8, !tbaa !284
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %704 = load ptr, ptr %14, align 8, !tbaa !11
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 160
  %706 = load i32, ptr %705, align 8, !tbaa !242
  %707 = sext i32 %706 to i64
  %708 = icmp slt i64 %indvars.iv.next715, %707
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  br i1 %708, label %529, label %._crit_edge628.loopexit, !llvm.loop !299

709:                                              ; preds = %545
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %1055

711:                                              ; preds = %.lr.ph621, %1052
  %712 = phi i64 [ %.pre-phi757, %.lr.ph621 ], [ %1053, %1052 ]
  %713 = phi i64 [ %.pre-phi759, %.lr.ph621 ], [ %1054, %1052 ]
  %indvars.iv710 = phi i64 [ 0, %.lr.ph621 ], [ %indvars.iv.next711, %1052 ]
  %.0274619 = phi i32 [ 0, %.lr.ph621 ], [ %.3277, %1052 ]
  %.1283618 = phi i32 [ %.0282625, %.lr.ph621 ], [ %.2284, %1052 ]
  %714 = shl nuw nsw i64 %indvars.iv710, 1
  %715 = inttoptr i64 %712 to ptr
  %716 = getelementptr inbounds nuw i32, ptr %715, i64 %714
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 4
  %718 = load i32, ptr %717, align 4, !tbaa !150
  %719 = sext i32 %.0274619 to i64
  %720 = inttoptr i64 %713 to ptr
  %721 = getelementptr inbounds %"class.gmx::BasicVector.4", ptr %720, i64 %719
  %.pre736 = load ptr, ptr %14, align 8, !tbaa !11
  br i1 %.not294, label %758, label %722

722:                                              ; preds = %711
  %723 = getelementptr inbounds nuw i8, ptr %.pre736, i64 148
  %724 = getelementptr inbounds [3 x i32], ptr %723, i64 0, i64 %542
  %725 = load i32, ptr %724, align 4, !tbaa !150
  %726 = icmp sgt i32 %725, 2
  br i1 %726, label %727, label %758

727:                                              ; preds = %722
  %728 = and i32 %718, %550
  %.not295 = icmp eq i32 %728, 0
  br i1 %.not295, label %734, label %729

729:                                              ; preds = %727
  %730 = getelementptr inbounds [3 x float], ptr %721, i64 0, i64 %542
  %731 = load float, ptr %730, align 4, !tbaa !149
  %732 = load float, ptr %551, align 4, !tbaa !149
  %733 = fcmp ogt float %731, %732
  br i1 %733, label %741, label %734

734:                                              ; preds = %729, %727
  %735 = and i32 %718, %552
  %.not296 = icmp eq i32 %735, 0
  br i1 %.not296, label %758, label %736

736:                                              ; preds = %734
  %737 = getelementptr inbounds [3 x float], ptr %721, i64 0, i64 %542
  %738 = load float, ptr %737, align 4, !tbaa !149
  %739 = load float, ptr %553, align 4, !tbaa !149
  %740 = fcmp olt float %738, %739
  br i1 %740, label %741, label %758

741:                                              ; preds = %736, %729
  %742 = trunc nuw nsw i64 %indvars.iv710 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %743 = load float, ptr %721, align 4, !tbaa !149
  store float %743, ptr %32, align 4, !tbaa !149
  %744 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %745 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %746 = load float, ptr %745, align 4, !tbaa !149
  store float %746, ptr %744, align 4, !tbaa !149
  %747 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %749 = load float, ptr %748, align 4, !tbaa !149
  store float %749, ptr %747, align 4, !tbaa !149
  %750 = load ptr, ptr %12, align 8, !tbaa !4
  %751 = load i64, ptr %13, align 8, !tbaa !9
  %.not309 = icmp ne i32 %728, 0
  %752 = zext i1 %.not309 to i32
  %753 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %542
  %754 = load float, ptr %753, align 4, !tbaa !149
  invoke fastcc void @_ZL13cg_move_errorP8_IO_FILEPK12gmx_domdec_tliiibfPfS4_f(ptr noundef %750, ptr noundef nonnull %.pre736, i64 noundef %751, i32 noundef %742, i32 noundef %541, i32 noundef %752, i1 noundef zeroext false, float noundef 0.000000e+00, ptr noundef %32, ptr noundef %32, float noundef %754) #23
          to label %755 unwind label %756

755:                                              ; preds = %741
  unreachable

756:                                              ; preds = %741
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1055

758:                                              ; preds = %734, %736, %722, %711
  %759 = getelementptr inbounds nuw i8, ptr %.pre736, i64 160
  %760 = load i32, ptr %759, align 8, !tbaa !242
  %761 = add nsw i32 %760, -1
  %762 = sext i32 %761 to i64
  %763 = icmp slt i64 %indvars.iv714, %762
  %764 = sext i32 %760 to i64
  %765 = icmp slt i64 %554, %764
  %or.cond = select i1 %763, i1 %765, i1 false
  br i1 %or.cond, label %.lr.ph615, label %.thread476

.lr.ph615:                                        ; preds = %758
  %766 = getelementptr inbounds nuw i8, ptr %.pre736, i64 912
  %767 = load ptr, ptr %766, align 8, !tbaa !17
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 368
  %.val = load i32, ptr %768, align 4, !tbaa !300
  %769 = and i32 %.val, -2
  %spec.select.i384 = icmp eq i32 %769, 4
  %770 = getelementptr inbounds nuw i8, ptr %.pre736, i64 164
  %771 = getelementptr inbounds nuw i8, ptr %.pre736, i64 16
  %772 = getelementptr inbounds nuw i8, ptr %.pre736, i64 148
  %773 = load ptr, ptr %15, align 8
  br label %774

774:                                              ; preds = %.lr.ph615, %834
  %indvars.iv707 = phi i64 [ %indvars.iv705, %.lr.ph615 ], [ %indvars.iv.next708, %834 ]
  %.0269613 = phi i32 [ %718, %.lr.ph615 ], [ %.1270, %834 ]
  br i1 %spec.select.i384, label %775, label %._crit_edge760

._crit_edge760:                                   ; preds = %774
  %indvars.iv707.tr = trunc i64 %indvars.iv707 to i32
  %.pre777 = shl i32 %indvars.iv707.tr, 1
  br label %820

775:                                              ; preds = %774
  %776 = getelementptr inbounds nuw [3 x i32], ptr %770, i64 0, i64 %indvars.iv707
  %777 = load i32, ptr %776, align 4, !tbaa !150
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [3 x i32], ptr %771, i64 0, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !150
  %781 = getelementptr inbounds [3 x i32], ptr %772, i64 0, i64 %778
  %782 = load i32, ptr %781, align 4, !tbaa !150
  %783 = add nsw i32 %782, -1
  %784 = icmp eq i32 %780, %783
  br i1 %784, label %785, label %789

785:                                              ; preds = %775
  %indvars.iv707.tr779 = trunc i64 %indvars.iv707 to i32
  %786 = shl i32 %indvars.iv707.tr779, 1
  %787 = shl nuw i32 65536, %786
  %788 = and i32 %787, %.0269613
  %.not302 = icmp eq i32 %788, 0
  br i1 %.not302, label %789, label %820

789:                                              ; preds = %785, %775
  %790 = icmp eq i32 %780, 0
  %indvars.iv707.tr781 = trunc i64 %indvars.iv707 to i32
  %791 = shl i32 %indvars.iv707.tr781, 1
  %792 = shl nuw i32 131072, %791
  br i1 %790, label %793, label %._crit_edge761

793:                                              ; preds = %789
  %794 = and i32 %792, %.0269613
  %.not303 = icmp eq i32 %794, 0
  br i1 %.not303, label %._crit_edge761, label %820

._crit_edge761:                                   ; preds = %789, %793
  %795 = phi i32 [ 0, %793 ], [ %792, %789 ]
  %796 = shl nuw i32 65536, %791
  %797 = shl i32 196608, %791
  %798 = xor i32 %797, -1
  %799 = and i32 %.0269613, %798
  %800 = getelementptr inbounds [3 x float], ptr %721, i64 0, i64 %778
  %801 = load float, ptr %800, align 4, !tbaa !149
  %802 = getelementptr inbounds i32, ptr %773, i64 %778
  %803 = load i32, ptr %802, align 4, !tbaa !150
  %.not304 = icmp eq i32 %803, 0
  br i1 %.not304, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge761
  %invariant.gep = getelementptr [3 x float], ptr %23, i64 0, i64 %778
  %804 = icmp slt i32 %777, 2
  br i1 %804, label %.lr.ph610, label %.loopexit

.lr.ph610:                                        ; preds = %.preheader, %.lr.ph610
  %indvars.iv701 = phi i64 [ %indvars.iv.next702, %.lr.ph610 ], [ %778, %.preheader ]
  %.1262608 = phi float [ %808, %.lr.ph610 ], [ %801, %.preheader ]
  %indvars.iv.next702 = add nsw i64 %indvars.iv701, 1
  %805 = getelementptr inbounds [3 x float], ptr %721, i64 0, i64 %indvars.iv.next702
  %806 = load float, ptr %805, align 4, !tbaa !149
  %gep = getelementptr [3 x [3 x float]], ptr %invariant.gep, i64 0, i64 %indvars.iv.next702
  %807 = load float, ptr %gep, align 4, !tbaa !149
  %808 = call float @llvm.fmuladd.f32(float %806, float %807, float %.1262608)
  %exitcond704.not = icmp eq i64 %indvars.iv.next702, 2
  br i1 %exitcond704.not, label %.loopexit, label %.lr.ph610, !llvm.loop !301

.loopexit:                                        ; preds = %.lr.ph610, %.preheader, %._crit_edge761
  %.0261 = phi float [ %801, %._crit_edge761 ], [ %801, %.preheader ], [ %808, %.lr.ph610 ]
  %809 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %778
  %810 = load float, ptr %809, align 4, !tbaa !149
  %811 = fcmp ult float %.0261, %810
  %brmerge = or i1 %784, %811
  br i1 %brmerge, label %814, label %812

812:                                              ; preds = %.loopexit
  %813 = or i32 %799, %796
  br label %819

814:                                              ; preds = %.loopexit
  %815 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %778
  %816 = load float, ptr %815, align 4, !tbaa !149
  %817 = fcmp olt float %.0261, %816
  br i1 %817, label %818, label %819

818:                                              ; preds = %814
  %spec.select478 = or i32 %795, %799
  br label %819

819:                                              ; preds = %818, %814, %812
  %.3272 = phi i32 [ %813, %812 ], [ %799, %814 ], [ %spec.select478, %818 ]
  store i32 %.3272, ptr %717, align 4, !tbaa !150
  br label %820

820:                                              ; preds = %._crit_edge760, %785, %793, %819
  %.pre-phi778 = phi i32 [ %.pre777, %._crit_edge760 ], [ %786, %785 ], [ %791, %793 ], [ %791, %819 ]
  %.1270 = phi i32 [ %.0269613, %._crit_edge760 ], [ %.0269613, %785 ], [ %.0269613, %793 ], [ %.3272, %819 ]
  %821 = shl nuw i32 65536, %.pre-phi778
  %822 = and i32 %.1270, %821
  %.not307 = icmp eq i32 %822, 0
  br i1 %.not307, label %823, label %._crit_edge616.thread793

823:                                              ; preds = %820
  %824 = shl nuw i32 131072, %.pre-phi778
  %825 = and i32 %.1270, %824
  %.not308 = icmp eq i32 %825, 0
  br i1 %.not308, label %834, label %826

826:                                              ; preds = %823
  %827 = getelementptr inbounds nuw [3 x i32], ptr %770, i64 0, i64 %indvars.iv707
  %828 = load i32, ptr %827, align 4, !tbaa !150
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [3 x i32], ptr %772, i64 0, i64 %829
  %831 = load i32, ptr %830, align 4, !tbaa !150
  %832 = icmp sgt i32 %831, 2
  %833 = zext i1 %832 to i32
  %spec.select479 = or disjoint i32 %.pre-phi778, %833
  br label %834

834:                                              ; preds = %826, %823
  %.2267 = phi i32 [ -1, %823 ], [ %spec.select479, %826 ]
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %835 = load i32, ptr %759, align 8, !tbaa !242
  %836 = trunc nuw i64 %indvars.iv.next708 to i32
  %837 = icmp sgt i32 %835, %836
  %838 = icmp eq i32 %.2267, -1
  %839 = select i1 %837, i1 %838, i1 false
  br i1 %839, label %774, label %._crit_edge616, !llvm.loop !302

._crit_edge616:                                   ; preds = %834
  %840 = icmp eq i32 %.2267, -1
  br i1 %840, label %.thread476, label %._crit_edge616.thread793

.thread476:                                       ; preds = %758, %._crit_edge616
  %841 = getelementptr inbounds nuw i32, ptr %615, i64 %714
  %842 = load i32, ptr %841, align 4, !tbaa !150
  %843 = getelementptr inbounds nuw i8, ptr %.pre736, i64 880
  %844 = getelementptr inbounds nuw i8, ptr %.pre736, i64 888
  %845 = load ptr, ptr %844, align 8, !tbaa !144
  %846 = getelementptr inbounds nuw i8, ptr %.pre736, i64 896
  %847 = load ptr, ptr %846, align 8, !tbaa !288
  %.not.i385 = icmp eq ptr %845, %847
  br i1 %.not.i385, label %850, label %848

848:                                              ; preds = %.thread476
  store i32 %842, ptr %845, align 4, !tbaa !150
  %849 = getelementptr inbounds nuw i8, ptr %845, i64 4
  store ptr %849, ptr %844, align 8, !tbaa !144
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.preheader

850:                                              ; preds = %.thread476
  %851 = load ptr, ptr %843, align 8, !tbaa !145
  %852 = ptrtoint ptr %845 to i64
  %853 = ptrtoint ptr %851 to i64
  %854 = sub i64 %852, %853
  %855 = icmp eq i64 %854, 9223372036854775804
  br i1 %855, label %856, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i

856:                                              ; preds = %850
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
          to label %.noexc388 unwind label %.loopexit.split-lp492

.noexc388:                                        ; preds = %856
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %850
  %857 = ashr exact i64 %854, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %857, i64 1)
  %858 = add nsw i64 %.sroa.speculated.i.i.i, %857
  %859 = icmp ult i64 %858, %857
  %860 = call i64 @llvm.umin.i64(i64 %858, i64 2305843009213693951)
  %861 = select i1 %859, i64 2305843009213693951, i64 %860
  %.not.i.i.i386 = icmp ne i64 %861, 0
  call void @llvm.assume(i1 %.not.i.i.i386)
  %862 = shl nuw nsw i64 %861, 2
  %863 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %862) #24
          to label %.noexc389 unwind label %.loopexit491

.noexc389:                                        ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 %854
  store i32 %842, ptr %864, align 4, !tbaa !150
  %.not13.i.i.i.i = icmp eq ptr %851, %845
  br i1 %.not13.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc389, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %867, %.lr.ph.i.i.i.i ], [ %863, %.noexc389 ]
  %.sroa.010.014.i.i.i.i = phi ptr [ %866, %.lr.ph.i.i.i.i ], [ %851, %.noexc389 ]
  %865 = load i32, ptr %.sroa.010.014.i.i.i.i, align 4, !tbaa !150
  store i32 %865, ptr %.015.i.i.i.i, align 4, !tbaa !150
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i, i64 4
  %867 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 4
  %.not.i.i.i.i387 = icmp eq ptr %866, %845
  br i1 %.not.i.i.i.i387, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !289

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i, %.noexc389
  %.0.lcssa.i.i.i.i = phi ptr [ %863, %.noexc389 ], [ %867, %.lr.ph.i.i.i.i ]
  %868 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 4
  %.not.i35.i.i = icmp eq ptr %851, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i, label %869

869:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i
  call void @_ZdlPvm(ptr noundef nonnull %851, i64 noundef %854) #25
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i: ; preds = %869, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i
  store ptr %863, ptr %843, align 8, !tbaa !145
  store ptr %868, ptr %844, align 8, !tbaa !144
  %870 = getelementptr inbounds nuw i32, ptr %863, i64 %861
  store ptr %870, ptr %846, align 8, !tbaa !288
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.preheader

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.preheader: ; preds = %848, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit: ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.preheader, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit
  %.0.i = phi i64 [ %874, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit ], [ 0, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.preheader ]
  %871 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %478, i64 %.0.i
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %873 = load i32, ptr %872, align 4, !tbaa !303
  %.not.i390 = icmp slt i32 %842, %873
  %874 = add i64 %.0.i, 1
  br i1 %.not.i390, label %875, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit, !llvm.loop !305

875:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit
  %876 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %877 = load i32, ptr %871, align 8, !tbaa !306
  %878 = sub nsw i32 %842, %877
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %881 = load ptr, ptr %880, align 8, !tbaa !253
  %882 = load ptr, ptr %876, align 8, !tbaa !252
  %883 = ptrtoint ptr %881 to i64
  %884 = ptrtoint ptr %882 to i64
  %885 = sub i64 %883, %884
  %886 = ashr exact i64 %885, 2
  %887 = urem i64 %879, %886
  %888 = getelementptr inbounds nuw i32, ptr %882, i64 %887
  %889 = load i32, ptr %888, align 4, !tbaa !150
  %890 = sext i32 %.1283618 to i64
  %891 = load ptr, ptr %493, align 8, !tbaa !252
  %892 = getelementptr inbounds nuw i32, ptr %891, i64 %890
  store i32 %889, ptr %892, align 4, !tbaa !150
  %893 = load ptr, ptr %16, align 8, !tbaa !15
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 416
  %895 = load ptr, ptr %894, align 8, !tbaa !249
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 456
  %897 = load ptr, ptr %896, align 8, !tbaa !249
  %898 = getelementptr inbounds nuw i8, ptr %893, i64 496
  %899 = load ptr, ptr %898, align 8, !tbaa !249
  %900 = add nsw i32 %.0274619, 2
  %901 = getelementptr [3 x float], ptr %673, i64 %719
  %902 = getelementptr i8, ptr %901, i64 12
  %903 = getelementptr inbounds %"class.gmx::BasicVector.4", ptr %895, i64 %890
  %904 = load float, ptr %902, align 4, !tbaa !149
  store float %904, ptr %903, align 4, !tbaa !149
  %905 = getelementptr i8, ptr %901, i64 16
  %906 = load float, ptr %905, align 4, !tbaa !149
  %907 = getelementptr inbounds nuw i8, ptr %903, i64 4
  store float %906, ptr %907, align 4, !tbaa !149
  %908 = getelementptr i8, ptr %901, i64 20
  %909 = load float, ptr %908, align 4, !tbaa !149
  %910 = getelementptr inbounds nuw i8, ptr %903, i64 8
  store float %909, ptr %910, align 4, !tbaa !149
  br i1 %.not480, label %923, label %911

911:                                              ; preds = %875
  %912 = add nsw i32 %.0274619, 3
  %913 = sext i32 %900 to i64
  %914 = getelementptr inbounds [3 x float], ptr %673, i64 %913
  %915 = getelementptr inbounds %"class.gmx::BasicVector.4", ptr %897, i64 %890
  %916 = load float, ptr %914, align 4, !tbaa !149
  store float %916, ptr %915, align 4, !tbaa !149
  %917 = getelementptr inbounds nuw i8, ptr %914, i64 4
  %918 = load float, ptr %917, align 4, !tbaa !149
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 4
  store float %918, ptr %919, align 4, !tbaa !149
  %920 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %921 = load float, ptr %920, align 4, !tbaa !149
  %922 = getelementptr inbounds nuw i8, ptr %915, i64 8
  store float %921, ptr %922, align 4, !tbaa !149
  br label %923

.loopexit491:                                     ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit493 = landingpad { ptr, i32 }
          cleanup
  br label %1055

.loopexit.split-lp492:                            ; preds = %856
  %lpad.loopexit.split-lp494 = landingpad { ptr, i32 }
          cleanup
  br label %1055

923:                                              ; preds = %911, %875
  %.1275 = phi i32 [ %912, %911 ], [ %900, %875 ]
  br i1 %.not481, label %936, label %924

924:                                              ; preds = %923
  %925 = add nsw i32 %.1275, 1
  %926 = sext i32 %.1275 to i64
  %927 = getelementptr inbounds [3 x float], ptr %673, i64 %926
  %928 = getelementptr inbounds %"class.gmx::BasicVector.4", ptr %899, i64 %890
  %929 = load float, ptr %927, align 4, !tbaa !149
  store float %929, ptr %928, align 4, !tbaa !149
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 4
  %931 = load float, ptr %930, align 4, !tbaa !149
  %932 = getelementptr inbounds nuw i8, ptr %928, i64 4
  store float %931, ptr %932, align 4, !tbaa !149
  %933 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %934 = load float, ptr %933, align 4, !tbaa !149
  %935 = getelementptr inbounds nuw i8, ptr %928, i64 8
  store float %934, ptr %935, align 4, !tbaa !149
  br label %936

936:                                              ; preds = %924, %923
  %.2276 = phi i32 [ %925, %924 ], [ %.1275, %923 ]
  %937 = add nsw i32 %.1283618, 1
  %938 = load ptr, ptr %17, align 8, !tbaa !17
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 1016
  %940 = load i32, ptr %939, align 8, !tbaa !243
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %939, align 8, !tbaa !243
  br label %1052

._crit_edge616.thread793:                         ; preds = %820, %._crit_edge616
  %.1266.lcssa795 = phi i32 [ %.2267, %._crit_edge616 ], [ %.pre-phi778, %820 ]
  %942 = sext i32 %.1266.lcssa795 to i64
  %943 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !150
  %945 = shl i32 %944, 1
  %946 = add i32 %945, 2
  %947 = sext i32 %946 to i64
  %948 = load ptr, ptr %17, align 8, !tbaa !17
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 1168
  %950 = getelementptr inbounds nuw [6 x %"class.std::vector.39"], ptr %949, i64 0, i64 %942
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !144
  %953 = load ptr, ptr %950, align 8, !tbaa !145
  %954 = ptrtoint ptr %952 to i64
  %955 = ptrtoint ptr %953 to i64
  %956 = sub i64 %954, %955
  %957 = ashr exact i64 %956, 2
  %958 = icmp slt i64 %957, %947
  br i1 %958, label %959, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

959:                                              ; preds = %._crit_edge616.thread793
  %960 = icmp ult i64 %957, %947
  br i1 %960, label %961, label %987

961:                                              ; preds = %959
  %962 = sub nuw nsw i64 %947, %957
  %963 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %964 = load ptr, ptr %963, align 8, !tbaa !288
  %965 = ptrtoint ptr %964 to i64
  %966 = sub i64 %965, %954
  %967 = ashr exact i64 %966, 2
  %968 = icmp ult i64 %957, 2305843009213693952
  call void @llvm.assume(i1 %968)
  %969 = xor i64 %957, 2305843009213693951
  %970 = icmp ule i64 %967, %969
  call void @llvm.assume(i1 %970)
  %.not37.i.i = icmp ult i64 %967, %962
  br i1 %.not37.i.i, label %973, label %971

971:                                              ; preds = %961
  %972 = shl nsw i64 %962, 2
  %scevgep.i.i.i = getelementptr i8, ptr %952, i64 %972
  store ptr %scevgep.i.i.i, ptr %951, align 8, !tbaa !144
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

973:                                              ; preds = %961
  %974 = icmp ult i64 %969, %962
  br i1 %974, label %975, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i397

975:                                              ; preds = %973
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc404 unwind label %.loopexit.split-lp

.noexc404:                                        ; preds = %975
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i397: ; preds = %973
  %.sroa.speculated.i.i.i398 = call i64 @llvm.umax.i64(i64 %957, i64 %962)
  %976 = add nuw nsw i64 %.sroa.speculated.i.i.i398, %957
  %977 = shl nuw nsw i64 %976, 2
  %978 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %977) #24
          to label %.noexc405 unwind label %.loopexit485

.noexc405:                                        ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i397
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 %956
  %.not13.i.i.i.i399 = icmp eq ptr %953, %952
  br i1 %.not13.i.i.i.i399, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i, label %.lr.ph.i.i.i.i400

.lr.ph.i.i.i.i400:                                ; preds = %.noexc405, %.lr.ph.i.i.i.i400
  %.015.i.i.i.i401 = phi ptr [ %982, %.lr.ph.i.i.i.i400 ], [ %978, %.noexc405 ]
  %.sroa.010.014.i.i.i.i402 = phi ptr [ %981, %.lr.ph.i.i.i.i400 ], [ %953, %.noexc405 ]
  %980 = load i32, ptr %.sroa.010.014.i.i.i.i402, align 4, !tbaa !150
  store i32 %980, ptr %.015.i.i.i.i401, align 4, !tbaa !150
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i402, i64 4
  %982 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i401, i64 4
  %.not.i.i.i.i403 = icmp eq ptr %981, %952
  br i1 %.not.i.i.i.i403, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i, label %.lr.ph.i.i.i.i400, !llvm.loop !289

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i400, %.noexc405
  %.not.i41.i.i = icmp eq ptr %953, null
  br i1 %.not.i41.i.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i, label %983

983:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i
  %984 = sub i64 %965, %955
  call void @_ZdlPvm(ptr noundef nonnull %953, i64 noundef %984) #25
  %.pre737.pre = load i32, ptr %943, align 4, !tbaa !150
  %.pre738.pre = load ptr, ptr %17, align 8, !tbaa !17
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i: ; preds = %983, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i
  %.pre738 = phi ptr [ %.pre738.pre, %983 ], [ %948, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i ]
  %.pre737 = phi i32 [ %.pre737.pre, %983 ], [ %944, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i ]
  store ptr %978, ptr %950, align 8, !tbaa !145
  %985 = getelementptr inbounds nuw i32, ptr %979, i64 %962
  store ptr %985, ptr %951, align 8, !tbaa !144
  %986 = getelementptr inbounds nuw i32, ptr %978, i64 %976
  store ptr %986, ptr %963, align 8, !tbaa !288
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

987:                                              ; preds = %959
  %988 = icmp ugt i64 %957, %947
  br i1 %988, label %989, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

989:                                              ; preds = %987
  %990 = getelementptr inbounds nuw i32, ptr %953, i64 %947
  %.not.i4.i = icmp eq ptr %952, %990
  br i1 %.not.i4.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit, label %991

991:                                              ; preds = %989
  store ptr %990, ptr %951, align 8, !tbaa !144
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

.loopexit485:                                     ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i397
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1055

.loopexit.split-lp:                               ; preds = %975
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1055

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit: ; preds = %991, %989, %987, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i, %971, %._crit_edge616.thread793
  %992 = phi ptr [ %948, %991 ], [ %948, %989 ], [ %948, %987 ], [ %.pre738, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i ], [ %948, %971 ], [ %948, %._crit_edge616.thread793 ]
  %993 = phi i32 [ %944, %991 ], [ %944, %989 ], [ %944, %987 ], [ %.pre737, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i ], [ %944, %971 ], [ %944, %._crit_edge616.thread793 ]
  %994 = mul nsw i32 %993, %489
  %995 = sext i32 %994 to i64
  %996 = add nsw i64 %491, %995
  %997 = getelementptr inbounds nuw i8, ptr %992, i64 1312
  %998 = getelementptr inbounds nuw [6 x %"class.std::vector.142"], ptr %997, i64 0, i64 %942
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1000 = load ptr, ptr %999, align 8, !tbaa !245
  %1001 = load ptr, ptr %998, align 8, !tbaa !247
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = sdiv exact i64 %1004, 12
  %1006 = icmp ugt i64 %996, %1005
  br i1 %1006, label %1007, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

1007:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit
  %1008 = sub nuw nsw i64 %996, %1005
  %1009 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1010 = load ptr, ptr %1009, align 8, !tbaa !307
  %1011 = ptrtoint ptr %1010 to i64
  %1012 = sub i64 %1011, %1002
  %1013 = sdiv exact i64 %1012, 12
  %1014 = icmp ult i64 %1005, 768614336404564651
  call void @llvm.assume(i1 %1014)
  %1015 = sub nuw nsw i64 768614336404564650, %1005
  %1016 = icmp ule i64 %1013, %1015
  call void @llvm.assume(i1 %1016)
  %.not28.i.i = icmp ult i64 %1013, %1008
  br i1 %.not28.i.i, label %1019, label %1017

1017:                                             ; preds = %1007
  %1018 = mul i64 %1008, 12
  %scevgep.i.i.i.i.i407 = getelementptr i8, ptr %1000, i64 %1018
  store ptr %scevgep.i.i.i.i.i407, ptr %999, align 8, !tbaa !245
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

1019:                                             ; preds = %1007
  %1020 = icmp ugt i64 %996, 768614336404564650
  br i1 %1020, label %1021, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

1021:                                             ; preds = %1019
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc410 unwind label %.loopexit.split-lp487

.noexc410:                                        ; preds = %1021
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1019
  %.sroa.speculated.i.i.i408 = call i64 @llvm.umax.i64(i64 %1005, i64 %1008)
  %1022 = add nuw nsw i64 %.sroa.speculated.i.i.i408, %1005
  %1023 = call i64 @llvm.umin.i64(i64 %1022, i64 768614336404564650)
  %1024 = mul nuw nsw i64 %1023, 12
  %1025 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1024) #24
          to label %.noexc411 unwind label %.loopexit486

.noexc411:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 %1004
  %.not10.i.i.i.i.i = icmp eq ptr %1001, %1000
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc411, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1028, %.lr.ph.i.i.i.i.i ], [ %1025, %.noexc411 ]
  %.0911.i.i.i.i.i = phi ptr [ %1027, %.lr.ph.i.i.i.i.i ], [ %1001, %.noexc411 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !295, !alias.scope !308
  %1027 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %1028 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i409 = icmp eq ptr %1027, %1000
  br i1 %.not.i.i.i.i.i409, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !312

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc411
  %.not.i31.i.i = icmp eq ptr %1001, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %1029

1029:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %1030 = sub i64 %1011, %1003
  call void @_ZdlPvm(ptr noundef nonnull %1001, i64 noundef %1030) #25
  %.pre739.pre = load ptr, ptr %17, align 8, !tbaa !17
  %.pre740.pre = load i32, ptr %943, align 4, !tbaa !150
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %1029, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %.pre740 = phi i32 [ %.pre740.pre, %1029 ], [ %993, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  %.pre739 = phi ptr [ %.pre739.pre, %1029 ], [ %992, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  store ptr %1025, ptr %998, align 8, !tbaa !247
  %1031 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %1026, i64 %1008
  store ptr %1031, ptr %999, align 8, !tbaa !245
  %1032 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %1025, i64 %1023
  store ptr %1032, ptr %1009, align 8, !tbaa !307
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

.loopexit486:                                     ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit488 = landingpad { ptr, i32 }
          cleanup
  br label %1055

.loopexit.split-lp487:                            ; preds = %1021
  %lpad.loopexit.split-lp489 = landingpad { ptr, i32 }
          cleanup
  br label %1055

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %1017, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit
  %1033 = phi i32 [ %.pre740, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %993, %1017 ], [ %993, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit ]
  %1034 = phi ptr [ %.pre739, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %992, %1017 ], [ %992, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit ]
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 1168
  %1036 = getelementptr inbounds nuw [6 x %"class.std::vector.39"], ptr %1035, i64 0, i64 %942
  %1037 = load ptr, ptr %1036, align 8, !tbaa !145
  %1038 = shl nsw i32 %1033, 1
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i32, ptr %1037, i64 %1039
  %1041 = getelementptr inbounds nuw i32, ptr %615, i64 %714
  %1042 = load i64, ptr %1041, align 4
  store i64 %1042, ptr %1040, align 4
  %1043 = load ptr, ptr %17, align 8, !tbaa !17
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 1312
  %1045 = getelementptr inbounds nuw [6 x %"class.std::vector.142"], ptr %1044, i64 0, i64 %942
  %1046 = load ptr, ptr %1045, align 8, !tbaa !247
  %1047 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %1046, i64 %995
  %1048 = getelementptr inbounds %"class.gmx::BasicVector.4", ptr %673, i64 %719
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1047, ptr noundef nonnull align 4 dereferenceable(1) %1048, i64 %492, i1 false)
  %1049 = add nsw i32 %.0274619, %489
  %1050 = load i32, ptr %943, align 4, !tbaa !150
  %1051 = add nsw i32 %1050, 1
  store i32 %1051, ptr %943, align 4, !tbaa !150
  br label %1052

1052:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, %936
  %1053 = phi i64 [ %.pre-phi757, %936 ], [ %555, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %1054 = phi i64 [ %.pre-phi759, %936 ], [ %556, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %.2284 = phi i32 [ %937, %936 ], [ %.1283618, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %.3277 = phi i32 [ %.2276, %936 ], [ %1049, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond713.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count
  br i1 %exitcond713.not, label %._crit_edge622, label %711, !llvm.loop !313

1055:                                             ; preds = %.loopexit486, %.loopexit.split-lp487, %.loopexit485, %.loopexit.split-lp, %.loopexit491, %.loopexit.split-lp492, %756, %709, %696
  %.pn313.pn = phi { ptr, i32 } [ %.pn313, %696 ], [ %710, %709 ], [ %757, %756 ], [ %lpad.loopexit493, %.loopexit491 ], [ %lpad.loopexit.split-lp494, %.loopexit.split-lp492 ], [ %lpad.loopexit, %.loopexit485 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit488, %.loopexit486 ], [ %lpad.loopexit.split-lp489, %.loopexit.split-lp487 ]
  call void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #8
  br label %1056

1056:                                             ; preds = %1055, %557
  %.pn313.pn.pn = phi { ptr, i32 } [ %.pn313.pn, %1055 ], [ %558, %557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1096

_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit354: ; preds = %526, %524, %522, %.noexc353
  %1057 = phi i32 [ %.pre744, %.noexc353 ], [ %494, %522 ], [ %494, %524 ], [ %494, %526 ]
  %1058 = phi ptr [ %.pre742, %.noexc353 ], [ %.lcssa548, %522 ], [ %.lcssa548, %524 ], [ %.lcssa548, %526 ]
  %1059 = phi ptr [ %.pre.i350, %.noexc353 ], [ %512, %522 ], [ %512, %524 ], [ %512, %526 ]
  %1060 = getelementptr inbounds nuw i8, ptr %1058, i64 872
  %1061 = icmp slt i32 %1057, %.0282.lcssa
  br i1 %1061, label %.lr.ph632.preheader, label %._crit_edge633

.lr.ph632.preheader:                              ; preds = %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit354
  %1062 = sext i32 %1057 to i64
  %1063 = shl nsw i64 %1062, 2
  %scevgep = getelementptr i8, ptr %1059, i64 %1063
  %1064 = xor i32 %1057, -1
  %1065 = add i32 %.0282.lcssa, %1064
  %1066 = zext i32 %1065 to i64
  %1067 = shl nuw nsw i64 %1066, 2
  %1068 = add nuw nsw i64 %1067, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %1068, i1 false), !tbaa !150
  br label %._crit_edge633

._crit_edge633:                                   ; preds = %.lr.ph632.preheader, %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit354
  store i32 %.0282.lcssa, ptr %1060, align 8, !tbaa !139
  %1069 = load ptr, ptr %17, align 8, !tbaa !17
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 996
  br label %.lr.ph.i412

.lr.ph.i412:                                      ; preds = %.lr.ph.i412, %._crit_edge633
  %indvars.iv.i = phi i64 [ 0, %._crit_edge633 ], [ %indvars.iv.next.i, %.lr.ph.i412 ]
  %1071 = getelementptr inbounds nuw [4 x i32], ptr %1070, i64 0, i64 %indvars.iv.i
  store i32 %.0282.lcssa, ptr %1071, align 4, !tbaa !150
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond721 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond721, label %1074, label %.lr.ph.i412, !llvm.loop !314

1072:                                             ; preds = %520, %509
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %1096

1074:                                             ; preds = %.lr.ph.i412
  %1075 = getelementptr inbounds nuw i8, ptr %1069, i64 1012
  store i32 0, ptr %1075, align 4, !tbaa !315
  %1076 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not = icmp eq ptr %1076, null
  br i1 %.not, label %1081, label %1077

1077:                                             ; preds = %1074
  %1078 = getelementptr inbounds nuw i8, ptr %1069, i64 1016
  %1079 = load i32, ptr %1078, align 8, !tbaa !243
  %1080 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1076, ptr noundef nonnull @.str.1, i32 noundef %1079) #8
  br label %1081

1081:                                             ; preds = %1077, %1074
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1082 = load ptr, ptr %25, align 8, !tbaa !236
  %.not.i.i.i414 = icmp eq ptr %1082, null
  br i1 %.not.i.i.i414, label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit, label %1083

1083:                                             ; preds = %1081
  %1084 = load ptr, ptr %151, align 8, !tbaa !239
  %1085 = ptrtoint ptr %1084 to i64
  %1086 = ptrtoint ptr %1082 to i64
  %1087 = sub i64 %1085, %1086
  call void @_ZdlPvm(ptr noundef nonnull %1082, i64 noundef %1087) #25
  br label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit

_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit:       ; preds = %1081, %1083
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1088 = load ptr, ptr %18, align 8, !tbaa !285
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 24
  %1090 = load i8, ptr %1089, align 8, !tbaa !142, !range !112, !noundef !113
  %1091 = trunc nuw i8 %1090 to i1
  br i1 %1091, label %_ZN14DDBufferAccessIiED2Ev.exit, label %1092

1092:                                             ; preds = %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 364) #23
          to label %.noexc.i415 unwind label %1093

.noexc.i415:                                      ; preds = %1092
  unreachable

1093:                                             ; preds = %1092
  %1094 = landingpad { ptr, i32 }
          catch ptr null
  %1095 = extractvalue { ptr, i32 } %1094, 0
  call void @__clang_call_terminate(ptr %1095) #26
  unreachable

_ZN14DDBufferAccessIiED2Ev.exit:                  ; preds = %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit
  store i8 0, ptr %1089, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

1096:                                             ; preds = %1056, %1072, %252, %527, %206
  %.pn322 = phi { ptr, i32 } [ %207, %206 ], [ %253, %252 ], [ %528, %527 ], [ %.pn313.pn.pn, %1056 ], [ %1073, %1072 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1097 = load ptr, ptr %25, align 8, !tbaa !236
  %.not.i.i.i416 = icmp eq ptr %1097, null
  br i1 %.not.i.i.i416, label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit417, label %1098

1098:                                             ; preds = %1096
  %1099 = load ptr, ptr %151, align 8, !tbaa !239
  %1100 = ptrtoint ptr %1099 to i64
  %1101 = ptrtoint ptr %1097 to i64
  %1102 = sub i64 %1100, %1101
  call void @_ZdlPvm(ptr noundef nonnull %1097, i64 noundef %1102) #25
  br label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit417

_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit417:    ; preds = %1098, %1096, %177
  %.pn322.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn322, %1096 ], [ %.pn322, %1098 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1103

1103:                                             ; preds = %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit417, %175
  %.pn322.pn.pn = phi { ptr, i32 } [ %.pn322.pn, %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit417 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1104

1104:                                             ; preds = %1103, %173
  %.pn322.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn, %1103 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN14DDBufferAccessIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn322.pn.pn.pn
}

declare void @_Z15check_screw_boxPA3_Kf(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_Z21make_tric_corr_matrixiPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %14) #2 personality ptr @__gxx_personality_v0 {
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca %"class.gmx::BasicVector.4", align 4
  %19 = alloca [3 x i32], align 4
  %20 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %21 unwind label %336

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 996
  %24 = load i32, ptr %23, align 4, !tbaa !150
  %25 = load i32, ptr %3, align 4, !tbaa !150
  %26 = mul nsw i32 %24, %20
  %27 = sdiv i32 %26, %25
  %28 = add nsw i32 %20, 1
  %29 = mul nsw i32 %24, %28
  %30 = sdiv i32 %29, %25
  %.not.i.i = icmp sgt i32 %27, %30
  br i1 %.not.i.i, label %31, label %32

31:                                               ; preds = %21
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.8, i32 noundef 111) #23
          to label %.noexc unwind label %338

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 480
  %34 = load i8, ptr %33, align 8, !tbaa !153, !range !112, !noundef !113
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %342

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %38 = load ptr, ptr %37, align 8, !tbaa !233
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !234
  %42 = load ptr, ptr %39, align 8, !tbaa !235
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 12
  %47 = trunc i64 %46 to i32
  %48 = mul nsw i32 %20, %47
  %49 = sdiv i32 %48, %25
  %50 = mul nsw i32 %28, %47
  %51 = sdiv i32 %50, %25
  %.not.i.i34 = icmp sgt i32 %49, %51
  br i1 %.not.i.i34, label %.invoke223, label %52

52:                                               ; preds = %36
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load i64, ptr %5, align 8, !tbaa !9
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  %58 = load ptr, ptr %13, align 8, !tbaa !236
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 145
  %60 = load i8, ptr %59, align 1, !tbaa !19, !range !112, !noundef !113
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.invoke223, label %67

.invoke223:                                       ; preds = %52, %36
  %62 = phi ptr [ @.str.6, %36 ], [ @.str.9, %52 ]
  %63 = phi ptr [ @.str.7, %36 ], [ @.str.10, %52 ]
  %64 = phi ptr [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %36 ], [ @"__PRETTY_FUNCTION__._ZZL13calcGroupMoveP8_IO_FILElPK12gmx_domdec_tPK7t_statePKiPA3_fPKfSC_RK10MoveLimitsRKN3gmx5RangeIiEENSG_8ArrayRefI10PbcAndFlagEEENK3$_0clEv", %52 ]
  %65 = phi ptr [ @.str.8, %36 ], [ @.str.11, %52 ]
  %66 = phi i32 [ 111, %36 ], [ 495, %52 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65, i32 noundef %66) #23
          to label %.cont224 unwind label %340

.cont224:                                         ; preds = %.invoke223
  unreachable

67:                                               ; preds = %52
  %.not628.i = icmp eq i32 %49, %51
  br i1 %.not628.i, label %_ZL13calcGroupMoveP8_IO_FILElPK12gmx_domdec_tPK7t_statePKiPA3_fPKfSC_RK10MoveLimitsRKN3gmx5RangeIiEENSG_8ArrayRefI10PbcAndFlagEE.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %69 = load i32, ptr %68, align 8, !tbaa !148
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 912
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 352
  %73 = load ptr, ptr %72, align 8, !tbaa !233
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !145
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 148
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 52
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 164
  %86 = sext i32 %69 to i64
  %87 = sext i32 %49 to i64
  br label %88

88:                                               ; preds = %250, %.lr.ph30.i
  %indvars.iv44.i = phi i64 [ %87, %.lr.ph30.i ], [ %indvars.iv.next45.i, %250 ]
  %89 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv44.i
  %90 = load i32, ptr %89, align 4, !tbaa !150
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PbcAndFlag, ptr %58, i64 %indvars.iv44.i, i32 1
  store i32 -2, ptr %93, align 4, !tbaa !316
  br label %250

94:                                               ; preds = %88
  %95 = load ptr, ptr %76, align 8, !tbaa !235
  %96 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %95, i64 %indvars.iv44.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %96, i64 12, i1 false), !tbaa.struct !295
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  br label %139

99:                                               ; preds = %.loopexit8.i
  %100 = getelementptr inbounds %struct.PbcAndFlag, ptr %58, i64 %indvars.iv44.i
  %101 = load float, ptr %96, align 4, !tbaa !149
  %102 = load float, ptr %18, align 4, !tbaa !149
  %103 = fsub float %101, %102
  %104 = load float, ptr %97, align 4, !tbaa !149
  %105 = load float, ptr %82, align 4, !tbaa !149
  %106 = fsub float %104, %105
  %107 = load float, ptr %98, align 4, !tbaa !149
  %108 = load float, ptr %83, align 4, !tbaa !149
  %109 = fsub float %107, %108
  store float %103, ptr %100, align 4, !tbaa !149
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store float %106, ptr %110, align 4, !tbaa !149
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store float %109, ptr %111, align 4, !tbaa !149
  %112 = load i32, ptr %84, align 8, !tbaa !242
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.i.i, label %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i

.lr.ph.i.i:                                       ; preds = %99
  %wide.trip.count.i.i = zext nneg i32 %112 to i64
  br label %115

._crit_edge.loopexit.i.i:                         ; preds = %136
  %114 = add nsw i32 %.1.i.i, %.123.i.i
  br label %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i

115:                                              ; preds = %136, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %136 ]
  %.028.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %136 ]
  %.02226.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.123.i.i, %136 ]
  %116 = getelementptr inbounds nuw [3 x i32], ptr %85, i64 0, i64 %indvars.iv.i.i
  %117 = load i32, ptr %116, align 4, !tbaa !150
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !150
  switch i32 %120, label %136 [
    i32 1, label %121
    i32 -1, label %126
  ]

121:                                              ; preds = %115
  %indvars.iv.tr31.i.i = trunc i64 %indvars.iv.i.i to i32
  %122 = shl i32 %indvars.iv.tr31.i.i, 1
  %123 = shl nuw i32 65536, %122
  %124 = or i32 %123, %.028.i.i
  %125 = icmp eq i32 %.02226.i.i, -1
  %spec.select.i.i = select i1 %125, i32 %122, i32 %.02226.i.i
  br label %136

126:                                              ; preds = %115
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %127 = shl i32 %indvars.iv.tr.i.i, 1
  %128 = shl nuw i32 131072, %127
  %129 = or i32 %128, %.028.i.i
  %130 = icmp eq i32 %.02226.i.i, -1
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = getelementptr inbounds [3 x i32], ptr %77, i64 0, i64 %118
  %133 = load i32, ptr %132, align 4, !tbaa !150
  %134 = icmp sgt i32 %133, 2
  %135 = zext i1 %134 to i32
  %spec.select25.i.i = or disjoint i32 %127, %135
  br label %136

136:                                              ; preds = %131, %126, %121, %115
  %.123.i.i = phi i32 [ %.02226.i.i, %126 ], [ %spec.select.i.i, %121 ], [ %.02226.i.i, %115 ], [ %spec.select25.i.i, %131 ]
  %.1.i.i = phi i32 [ %129, %126 ], [ %124, %121 ], [ %.028.i.i, %115 ], [ %129, %131 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %115, !llvm.loop !318

_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i: ; preds = %._crit_edge.loopexit.i.i, %99
  %137 = phi i32 [ -1, %99 ], [ %114, %._crit_edge.loopexit.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 %137, ptr %138, align 4, !tbaa !316
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %250

139:                                              ; preds = %.loopexit8.i, %94
  %indvars.iv.i = phi i64 [ 2, %94 ], [ %indvars.iv.next.i, %.loopexit8.i ]
  %140 = getelementptr inbounds nuw [3 x i32], ptr %77, i64 0, i64 %indvars.iv.i
  %141 = load i32, ptr %140, align 4, !tbaa !150
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %211

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw [3 x float], ptr %96, i64 0, i64 %indvars.iv.i
  %145 = load float, ptr %144, align 4, !tbaa !149
  %146 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i
  %147 = load i32, ptr %146, align 4, !tbaa !150
  %.not.i = icmp eq i32 %147, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %143
  %invariant.gep.i = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i
  %148 = icmp samesign ult i64 %indvars.iv.i, 2
  br i1 %148, label %.lr.ph23.i, label %.loopexit.i

.lr.ph23.i:                                       ; preds = %.preheader.i, %.lr.ph23.i
  %indvars.iv40.i = phi i64 [ 1, %.lr.ph23.i ], [ %indvars.iv.i, %.preheader.i ]
  %.121.i = phi float [ %152, %.lr.ph23.i ], [ %145, %.preheader.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %149 = getelementptr inbounds nuw [3 x float], ptr %96, i64 0, i64 %indvars.iv.next41.i
  %150 = load float, ptr %149, align 4, !tbaa !149
  %gep.i = getelementptr inbounds nuw [3 x float], ptr %invariant.gep.i, i64 %indvars.iv.next41.i
  %151 = load float, ptr %gep.i, align 4, !tbaa !149
  %152 = tail call float @llvm.fmuladd.f32(float %150, float %151, float %.121.i)
  %153 = icmp eq i64 %indvars.iv40.i, 0
  br i1 %153, label %.lr.ph23.i, label %.loopexit.i, !llvm.loop !319

.loopexit.i:                                      ; preds = %.lr.ph23.i, %.preheader.i, %143
  %.093.i = phi float [ %145, %143 ], [ %145, %.preheader.i ], [ %152, %.lr.ph23.i ]
  %154 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i
  %155 = load float, ptr %154, align 4, !tbaa !149
  %156 = fcmp ult float %.093.i, %155
  br i1 %156, label %180, label %157

157:                                              ; preds = %.loopexit.i
  %158 = getelementptr inbounds nuw [3 x float], ptr %79, i64 0, i64 %indvars.iv.i
  %159 = load float, ptr %158, align 4, !tbaa !149
  %160 = fcmp ult float %.093.i, %159
  br i1 %160, label %161, label %.invoke221

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw [3 x i32], ptr %19, i64 0, i64 %indvars.iv.i
  store i32 1, ptr %162, align 4, !tbaa !150
  %163 = getelementptr inbounds nuw [3 x i32], ptr %80, i64 0, i64 %indvars.iv.i
  %164 = load i32, ptr %163, align 4, !tbaa !150
  %165 = add nsw i32 %141, -1
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %.loopexit8.i

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw [3 x [3 x float]], ptr %78, i64 0, i64 %indvars.iv.i
  %169 = load float, ptr %96, align 4, !tbaa !149
  %170 = load float, ptr %168, align 4, !tbaa !149
  %171 = fsub float %169, %170
  %172 = load float, ptr %97, align 4, !tbaa !149
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %174 = load float, ptr %173, align 4, !tbaa !149
  %175 = fsub float %172, %174
  %176 = load float, ptr %98, align 4, !tbaa !149
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %178 = load float, ptr %177, align 4, !tbaa !149
  %179 = fsub float %176, %178
  br label %.loopexit8.sink.split.i

180:                                              ; preds = %.loopexit.i
  %181 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i
  %182 = load float, ptr %181, align 4, !tbaa !149
  %183 = fcmp olt float %.093.i, %182
  br i1 %183, label %184, label %.loopexit8.i

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw [3 x float], ptr %81, i64 0, i64 %indvars.iv.i
  %186 = load float, ptr %185, align 4, !tbaa !149
  %187 = fcmp olt float %.093.i, %186
  br i1 %187, label %.invoke221, label %193

.invoke221:                                       ; preds = %184, %157
  %188 = phi i32 [ 1, %157 ], [ -1, %184 ]
  %189 = trunc nsw i64 %indvars.iv44.i to i32
  %190 = trunc nuw nsw i64 %indvars.iv.i to i32
  %191 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i
  %192 = load float, ptr %191, align 4, !tbaa !149
  invoke fastcc void @_ZL13cg_move_errorP8_IO_FILEPK12gmx_domdec_tliiibfPfS4_f(ptr noundef %53, ptr noundef nonnull %55, i64 noundef %54, i32 noundef %189, i32 noundef %190, i32 noundef %188, i1 noundef zeroext true, float noundef %192, ptr noundef %18, ptr noundef %96, float noundef %.093.i) #23
          to label %.cont222 unwind label %340

.cont222:                                         ; preds = %.invoke221
  unreachable

193:                                              ; preds = %184
  %194 = getelementptr inbounds nuw [3 x i32], ptr %19, i64 0, i64 %indvars.iv.i
  store i32 -1, ptr %194, align 4, !tbaa !150
  %195 = getelementptr inbounds nuw [3 x i32], ptr %80, i64 0, i64 %indvars.iv.i
  %196 = load i32, ptr %195, align 4, !tbaa !150
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %.loopexit8.i

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw [3 x [3 x float]], ptr %78, i64 0, i64 %indvars.iv.i
  %200 = load float, ptr %96, align 4, !tbaa !149
  %201 = load float, ptr %199, align 4, !tbaa !149
  %202 = fadd float %200, %201
  %203 = load float, ptr %97, align 4, !tbaa !149
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %205 = load float, ptr %204, align 4, !tbaa !149
  %206 = fadd float %203, %205
  %207 = load float, ptr %98, align 4, !tbaa !149
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %209 = load float, ptr %208, align 4, !tbaa !149
  %210 = fadd float %207, %209
  br label %.loopexit8.sink.split.i

211:                                              ; preds = %139
  %212 = icmp slt i64 %indvars.iv.i, %86
  br i1 %212, label %.preheader9.i, label %.loopexit8.i

.preheader9.i:                                    ; preds = %211
  %213 = getelementptr inbounds nuw [3 x float], ptr %96, i64 0, i64 %indvars.iv.i
  %214 = getelementptr inbounds nuw [3 x [3 x float]], ptr %78, i64 0, i64 %indvars.iv.i
  %215 = getelementptr inbounds nuw [3 x float], ptr %214, i64 0, i64 %indvars.iv.i
  %216 = load float, ptr %213, align 4, !tbaa !149
  %217 = load float, ptr %215, align 4, !tbaa !149
  %218 = fcmp ult float %216, %217
  br i1 %218, label %.preheader7.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader9.i
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.pre.i = load float, ptr %96, align 4, !tbaa !149
  %.pre47.i = load float, ptr %97, align 4, !tbaa !149
  %.pre48.i = load float, ptr %98, align 4, !tbaa !149
  br label %225

.preheader7.i:                                    ; preds = %225, %.preheader9.i
  %221 = phi float [ %216, %.preheader9.i ], [ %235, %225 ]
  %222 = fcmp olt float %221, 0.000000e+00
  br i1 %222, label %.lr.ph20.i, label %.loopexit8.i

.lr.ph20.i:                                       ; preds = %.preheader7.i
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.pre49.i = load float, ptr %96, align 4, !tbaa !149
  %.pre50.i = load float, ptr %97, align 4, !tbaa !149
  %.pre51.i = load float, ptr %98, align 4, !tbaa !149
  br label %238

225:                                              ; preds = %225, %.lr.ph.i
  %226 = phi float [ %.pre48.i, %.lr.ph.i ], [ %234, %225 ]
  %227 = phi float [ %.pre47.i, %.lr.ph.i ], [ %232, %225 ]
  %228 = phi float [ %.pre.i, %.lr.ph.i ], [ %230, %225 ]
  %229 = load float, ptr %214, align 4, !tbaa !149
  %230 = fsub float %228, %229
  %231 = load float, ptr %219, align 4, !tbaa !149
  %232 = fsub float %227, %231
  %233 = load float, ptr %220, align 4, !tbaa !149
  %234 = fsub float %226, %233
  store float %230, ptr %96, align 4, !tbaa !149
  store float %232, ptr %97, align 4, !tbaa !149
  store float %234, ptr %98, align 4, !tbaa !149
  %235 = load float, ptr %213, align 4, !tbaa !149
  %236 = load float, ptr %215, align 4, !tbaa !149
  %237 = fcmp ult float %235, %236
  br i1 %237, label %.preheader7.i, label %225, !llvm.loop !320

238:                                              ; preds = %238, %.lr.ph20.i
  %239 = phi float [ %.pre51.i, %.lr.ph20.i ], [ %247, %238 ]
  %240 = phi float [ %.pre50.i, %.lr.ph20.i ], [ %245, %238 ]
  %241 = phi float [ %.pre49.i, %.lr.ph20.i ], [ %243, %238 ]
  %242 = load float, ptr %214, align 4, !tbaa !149
  %243 = fadd float %241, %242
  %244 = load float, ptr %223, align 4, !tbaa !149
  %245 = fadd float %240, %244
  %246 = load float, ptr %224, align 4, !tbaa !149
  %247 = fadd float %239, %246
  store float %243, ptr %96, align 4, !tbaa !149
  store float %245, ptr %97, align 4, !tbaa !149
  store float %247, ptr %98, align 4, !tbaa !149
  %248 = load float, ptr %213, align 4, !tbaa !149
  %249 = fcmp olt float %248, 0.000000e+00
  br i1 %249, label %238, label %.loopexit8.i, !llvm.loop !321

.loopexit8.sink.split.i:                          ; preds = %198, %167
  %.sink62.i = phi float [ %171, %167 ], [ %202, %198 ]
  %.sink61.i = phi float [ %175, %167 ], [ %206, %198 ]
  %.sink.i = phi float [ %179, %167 ], [ %210, %198 ]
  store float %.sink62.i, ptr %96, align 4, !tbaa !149
  store float %.sink61.i, ptr %97, align 4, !tbaa !149
  store float %.sink.i, ptr %98, align 4, !tbaa !149
  br label %.loopexit8.i

.loopexit8.i:                                     ; preds = %238, %.loopexit8.sink.split.i, %.preheader7.i, %211, %193, %180, %161
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not52.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not52.i, label %99, label %139, !llvm.loop !322

250:                                              ; preds = %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i, %92
  %indvars.iv.next45.i = add nsw i64 %indvars.iv44.i, 1
  %251 = trunc nsw i64 %indvars.iv.next45.i to i32
  %.not6.i = icmp eq i32 %51, %251
  br i1 %.not6.i, label %_ZL13calcGroupMoveP8_IO_FILElPK12gmx_domdec_tPK7t_statePKiPA3_fPKfSC_RK10MoveLimitsRKN3gmx5RangeIiEENSG_8ArrayRefI10PbcAndFlagEE.exit, label %88

_ZL13calcGroupMoveP8_IO_FILElPK12gmx_domdec_tPK7t_statePKiPA3_fPKfSC_RK10MoveLimitsRKN3gmx5RangeIiEENSG_8ArrayRefI10PbcAndFlagEE.exit: ; preds = %250, %67
  %252 = load i32, ptr %0, align 4, !tbaa !150
  tail call void @__kmpc_barrier(ptr nonnull @1, i32 %252)
  %253 = load ptr, ptr %2, align 8, !tbaa !17
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 534
  %255 = load i8, ptr %254, align 2, !tbaa !323, !range !112, !noundef !113
  %256 = trunc nuw i8 %255 to i1
  %257 = load ptr, ptr %13, align 8, !tbaa !236
  br i1 %256, label %258, label %304

258:                                              ; preds = %_ZL13calcGroupMoveP8_IO_FILElPK12gmx_domdec_tPK7t_statePKiPA3_fPKfSC_RK10MoveLimitsRKN3gmx5RangeIiEENSG_8ArrayRefI10PbcAndFlagEE.exit
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 536
  %260 = load ptr, ptr %7, align 8, !tbaa !15
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 416
  %262 = load ptr, ptr %261, align 8, !tbaa !249
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 456
  %264 = load ptr, ptr %263, align 8, !tbaa !249
  %265 = load ptr, ptr %14, align 8, !tbaa !146
  %.val.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %.not12.i.i.i.i.i.i.i = icmp eq i32 %27, %30
  br i1 %.not12.i.i.i.i.i.i.i, label %"_ZN3gmx25dispatchTemplatedFunctionIZ18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnbE3$_0JEEEDaOT_bDpT0_.exit", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %258
  %266 = sext i32 %27 to i64
  br label %267

267:                                              ; preds = %301, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %266, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %301 ]
  %268 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  %269 = load i32, ptr %268, align 4, !tbaa !150
  %270 = icmp sgt i32 %269, -1
  br i1 %270, label %271, label %301

271:                                              ; preds = %267
  %272 = zext nneg i32 %269 to i64
  %273 = getelementptr inbounds nuw %struct.PbcAndFlag, ptr %257, i64 %272
  %274 = getelementptr inbounds %"class.gmx::BasicVector.4", ptr %262, i64 %indvars.iv.i.i.i.i.i.i.i
  %275 = load float, ptr %274, align 4, !tbaa !149
  %276 = load float, ptr %273, align 4, !tbaa !149
  %277 = fadd float %275, %276
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %279 = load float, ptr %278, align 4, !tbaa !149
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %281 = load float, ptr %280, align 4, !tbaa !149
  %282 = fadd float %279, %281
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %284 = load float, ptr %283, align 4, !tbaa !149
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %286 = load float, ptr %285, align 4, !tbaa !149
  %287 = fadd float %284, %286
  store float %277, ptr %274, align 4, !tbaa !149
  store float %282, ptr %278, align 4, !tbaa !149
  store float %287, ptr %283, align 4, !tbaa !149
  %288 = getelementptr inbounds %"class.gmx::BasicVector.4", ptr %264, i64 %indvars.iv.i.i.i.i.i.i.i
  br label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %291, %271
  %indvars.iv19.i.i.i.i.i.i.i.i = phi i64 [ 0, %271 ], [ %indvars.iv.next20.i.i.i.i.i.i.i.i, %291 ]
  %indvars.iv17.i.i.i.i.i.i.i.i = phi i64 [ 1, %271 ], [ %indvars.iv.next18.i.i.i.i.i.i.i.i, %291 ]
  %289 = getelementptr inbounds nuw [3 x float], ptr %259, i64 %indvars.iv19.i.i.i.i.i.i.i.i
  %290 = getelementptr inbounds nuw float, ptr %273, i64 %indvars.iv19.i.i.i.i.i.i.i.i
  br label %292

291:                                              ; preds = %292
  %indvars.iv.next20.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i.i.i.i.i.i, 1
  %indvars.iv.next18.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv17.i.i.i.i.i.i.i.i, 1
  %exitcond24.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next20.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond24.not.i.i.i.i.i.i.i.i, label %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !324

292:                                              ; preds = %292, %.preheader.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %292 ]
  %293 = getelementptr inbounds nuw [3 x float], ptr %289, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %294 = load float, ptr %293, align 4, !tbaa !149
  %295 = load float, ptr %290, align 4, !tbaa !149
  %296 = getelementptr inbounds nuw float, ptr %288, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %297 = load float, ptr %296, align 4, !tbaa !149
  %298 = tail call float @llvm.fmuladd.f32(float %294, float %295, float %297)
  store float %298, ptr %296, align 4, !tbaa !149
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, %indvars.iv17.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %291, label %292, !llvm.loop !325

_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.i.i.i.i.i.i.i: ; preds = %291
  %299 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %300 = load i32, ptr %299, align 4, !tbaa !316
  br label %301

301:                                              ; preds = %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.i.i.i.i.i.i.i, %267
  %.sink.i.i.i.i.i.i.i = phi i32 [ %300, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.i.i.i.i.i.i.i ], [ -2, %267 ]
  %302 = getelementptr inbounds i32, ptr %265, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i.i.i, ptr %302, align 4, !tbaa !150
  %indvars.iv.next.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %303 = trunc nsw i64 %indvars.iv.next.i.i.i.i.i.i.i to i32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %30, %303
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN3gmx25dispatchTemplatedFunctionIZ18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnbE3$_0JEEEDaOT_bDpT0_.exit", label %267

304:                                              ; preds = %_ZL13calcGroupMoveP8_IO_FILElPK12gmx_domdec_tPK7t_statePKiPA3_fPKfSC_RK10MoveLimitsRKN3gmx5RangeIiEENSG_8ArrayRefI10PbcAndFlagEE.exit
  %305 = load ptr, ptr %7, align 8, !tbaa !15
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 416
  %307 = load ptr, ptr %306, align 8, !tbaa !249
  %308 = load ptr, ptr %14, align 8, !tbaa !146
  %.val.i.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq i32 %27, %30
  br i1 %.not10.i.i.i.i.i.i.i.i, label %"_ZN3gmx25dispatchTemplatedFunctionIZ18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnbE3$_0JEEEDaOT_bDpT0_.exit", label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %304
  %309 = sext i32 %27 to i64
  br label %310

310:                                              ; preds = %333, %.lr.ph.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i4.i.i.i.i = phi i64 [ %309, %.lr.ph.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i5.i.i.i.i, %333 ]
  %311 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i4.i.i.i.i
  %312 = load i32, ptr %311, align 4, !tbaa !150
  %313 = icmp sgt i32 %312, -1
  br i1 %313, label %314, label %333

314:                                              ; preds = %310
  %315 = zext nneg i32 %312 to i64
  %316 = getelementptr inbounds nuw %struct.PbcAndFlag, ptr %257, i64 %315
  %317 = getelementptr inbounds %"class.gmx::BasicVector.4", ptr %307, i64 %indvars.iv.i.i.i.i4.i.i.i.i
  %318 = load float, ptr %317, align 4, !tbaa !149
  %319 = load float, ptr %316, align 4, !tbaa !149
  %320 = fadd float %318, %319
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %322 = load float, ptr %321, align 4, !tbaa !149
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %324 = load float, ptr %323, align 4, !tbaa !149
  %325 = fadd float %322, %324
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %327 = load float, ptr %326, align 4, !tbaa !149
  %328 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %329 = load float, ptr %328, align 4, !tbaa !149
  %330 = fadd float %327, %329
  store float %320, ptr %317, align 4, !tbaa !149
  store float %325, ptr %321, align 4, !tbaa !149
  store float %330, ptr %326, align 4, !tbaa !149
  %331 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %332 = load i32, ptr %331, align 4, !tbaa !316
  br label %333

333:                                              ; preds = %314, %310
  %.sink.i.i.i.i.i.i.i.i = phi i32 [ %332, %314 ], [ -2, %310 ]
  %334 = getelementptr inbounds i32, ptr %308, i64 %indvars.iv.i.i.i.i4.i.i.i.i
  store i32 %.sink.i.i.i.i.i.i.i.i, ptr %334, align 4, !tbaa !150
  %indvars.iv.next.i.i.i.i5.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i4.i.i.i.i, 1
  %335 = trunc nsw i64 %indvars.iv.next.i.i.i.i5.i.i.i.i to i32
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %30, %335
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN3gmx25dispatchTemplatedFunctionIZ18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnbE3$_0JEEEDaOT_bDpT0_.exit", label %310

336:                                              ; preds = %15
  %337 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %614

338:                                              ; preds = %.invoke, %31
  %339 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %614

340:                                              ; preds = %.invoke223, %.invoke221
  %341 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %614

342:                                              ; preds = %32
  %343 = load ptr, ptr %4, align 8, !tbaa !4
  %344 = load i64, ptr %5, align 8, !tbaa !9
  %345 = load ptr, ptr %6, align 8, !tbaa !11
  %346 = load ptr, ptr %7, align 8, !tbaa !15
  %347 = load ptr, ptr %8, align 8, !tbaa !13
  %348 = load ptr, ptr %14, align 8, !tbaa !146
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 416
  %350 = load ptr, ptr %349, align 8, !tbaa !249
  %.not1245.i = icmp eq i32 %27, %30
  br i1 %.not1245.i, label %"_ZN3gmx25dispatchTemplatedFunctionIZ18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnbE3$_0JEEEDaOT_bDpT0_.exit", label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %342
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 136
  %352 = load i32, ptr %351, align 8, !tbaa !148
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 880
  %354 = load ptr, ptr %353, align 8, !tbaa !145
  %355 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %356 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %345, i64 148
  %358 = getelementptr inbounds nuw i8, ptr %346, i64 52
  %359 = getelementptr inbounds nuw i8, ptr %345, i64 145
  %360 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %361 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %346, i64 68
  %363 = getelementptr inbounds nuw i8, ptr %346, i64 84
  %364 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %365 = getelementptr inbounds nuw i8, ptr %346, i64 456
  %366 = getelementptr inbounds nuw i8, ptr %346, i64 496
  %367 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %368 = getelementptr inbounds nuw i8, ptr %345, i64 160
  %369 = getelementptr inbounds nuw i8, ptr %345, i64 164
  %370 = sext i32 %352 to i64
  %371 = sext i32 %27 to i64
  br label %372

372:                                              ; preds = %612, %.lr.ph47.i
  %indvars.iv65.i = phi i64 [ %371, %.lr.ph47.i ], [ %indvars.iv.next66.i, %612 ]
  %373 = getelementptr inbounds nuw i32, ptr %354, i64 %indvars.iv65.i
  %374 = load i32, ptr %373, align 4, !tbaa !150
  %375 = icmp sgt i32 %374, -1
  br i1 %375, label %378, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds i32, ptr %348, i64 %indvars.iv65.i
  store i32 -2, ptr %377, align 4, !tbaa !150
  br label %612

378:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %379 = getelementptr inbounds %"class.gmx::BasicVector.4", ptr %350, i64 %indvars.iv65.i
  %380 = load float, ptr %379, align 4, !tbaa !149
  store float %380, ptr %16, align 4, !tbaa !149
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %382 = load float, ptr %381, align 4, !tbaa !149
  store float %382, ptr %355, align 4, !tbaa !149
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %384 = load float, ptr %383, align 4, !tbaa !149
  store float %384, ptr %356, align 4, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, i8 0, i64 12, i1 false)
  br label %420

_ZL17rotate_state_atomP7t_statei.exit.thread.sink.split.i: ; preds = %550, %494
  %385 = load ptr, ptr %366, align 8, !tbaa !249
  %386 = getelementptr inbounds %"class.gmx::BasicVector.4", ptr %385, i64 %indvars.iv65.i
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %388 = load float, ptr %387, align 4, !tbaa !149
  %389 = fneg float %388
  store float %389, ptr %387, align 4, !tbaa !149
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %391 = load float, ptr %390, align 4, !tbaa !149
  %392 = fneg float %391
  store float %392, ptr %390, align 4, !tbaa !149
  br label %_ZL17rotate_state_atomP7t_statei.exit.thread.i

_ZL17rotate_state_atomP7t_statei.exit.thread.i:   ; preds = %_ZL17rotate_state_atomP7t_statei.exit.i, %550, %494, %_ZL17rotate_state_atomP7t_statei.exit.thread.sink.split.i
  %393 = load i32, ptr %368, align 8, !tbaa !242
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.lr.ph.i.i47, label %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i46

.lr.ph.i.i47:                                     ; preds = %_ZL17rotate_state_atomP7t_statei.exit.thread.i
  %wide.trip.count.i.i48 = zext nneg i32 %393 to i64
  br label %396

._crit_edge.loopexit.i.i57:                       ; preds = %417
  %395 = add nsw i32 %.1.i.i54, %.123.i.i53
  br label %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i46

396:                                              ; preds = %417, %.lr.ph.i.i47
  %indvars.iv.i.i49 = phi i64 [ 0, %.lr.ph.i.i47 ], [ %indvars.iv.next.i.i55, %417 ]
  %.028.i.i50 = phi i32 [ 0, %.lr.ph.i.i47 ], [ %.1.i.i54, %417 ]
  %.02226.i.i51 = phi i32 [ -1, %.lr.ph.i.i47 ], [ %.123.i.i53, %417 ]
  %397 = getelementptr inbounds nuw [3 x i32], ptr %369, i64 0, i64 %indvars.iv.i.i49
  %398 = load i32, ptr %397, align 4, !tbaa !150
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !150
  switch i32 %401, label %417 [
    i32 1, label %402
    i32 -1, label %407
  ]

402:                                              ; preds = %396
  %indvars.iv.tr31.i.i59 = trunc i64 %indvars.iv.i.i49 to i32
  %403 = shl i32 %indvars.iv.tr31.i.i59, 1
  %404 = shl nuw i32 65536, %403
  %405 = or i32 %404, %.028.i.i50
  %406 = icmp eq i32 %.02226.i.i51, -1
  %spec.select.i.i60 = select i1 %406, i32 %403, i32 %.02226.i.i51
  br label %417

407:                                              ; preds = %396
  %indvars.iv.tr.i.i52 = trunc i64 %indvars.iv.i.i49 to i32
  %408 = shl i32 %indvars.iv.tr.i.i52, 1
  %409 = shl nuw i32 131072, %408
  %410 = or i32 %409, %.028.i.i50
  %411 = icmp eq i32 %.02226.i.i51, -1
  br i1 %411, label %412, label %417

412:                                              ; preds = %407
  %413 = getelementptr inbounds [3 x i32], ptr %357, i64 0, i64 %399
  %414 = load i32, ptr %413, align 4, !tbaa !150
  %415 = icmp sgt i32 %414, 2
  %416 = zext i1 %415 to i32
  %spec.select25.i.i58 = or disjoint i32 %408, %416
  br label %417

417:                                              ; preds = %412, %407, %402, %396
  %.123.i.i53 = phi i32 [ %.02226.i.i51, %407 ], [ %spec.select.i.i60, %402 ], [ %.02226.i.i51, %396 ], [ %spec.select25.i.i58, %412 ]
  %.1.i.i54 = phi i32 [ %410, %407 ], [ %405, %402 ], [ %.028.i.i50, %396 ], [ %410, %412 ]
  %indvars.iv.next.i.i55 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i56 = icmp eq i64 %indvars.iv.next.i.i55, %wide.trip.count.i.i48
  br i1 %exitcond.not.i.i56, label %._crit_edge.loopexit.i.i57, label %396, !llvm.loop !318

_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i46: ; preds = %._crit_edge.loopexit.i.i57, %_ZL17rotate_state_atomP7t_statei.exit.thread.i
  %418 = phi i32 [ -1, %_ZL17rotate_state_atomP7t_statei.exit.thread.i ], [ %395, %._crit_edge.loopexit.i.i57 ]
  %419 = getelementptr inbounds i32, ptr %348, i64 %indvars.iv65.i
  store i32 %418, ptr %419, align 4, !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %612

420:                                              ; preds = %_ZL17rotate_state_atomP7t_statei.exit.i, %378
  %421 = phi float [ %384, %378 ], [ %.pre69.i160, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %422 = phi float [ %382, %378 ], [ %.pre68.i157, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %423 = phi float [ %380, %378 ], [ %.pre.i62154, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %indvars.iv.i44 = phi i64 [ 2, %378 ], [ %indvars.iv.next.i45, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %424 = phi float [ %380, %378 ], [ %611, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %425 = phi float [ %382, %378 ], [ %610, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %426 = phi float [ %384, %378 ], [ %609, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %427 = getelementptr inbounds nuw [3 x i32], ptr %357, i64 0, i64 %indvars.iv.i44
  %428 = load i32, ptr %427, align 4, !tbaa !150
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %558

430:                                              ; preds = %420
  %431 = load i8, ptr %359, align 1, !tbaa !19, !range !112, !noundef !113
  %432 = trunc nuw i8 %431 to i1
  %433 = icmp eq i64 %indvars.iv.i44, 0
  %434 = and i1 %433, %432
  %435 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.i44
  %436 = load float, ptr %435, align 4, !tbaa !149
  %437 = getelementptr inbounds nuw i32, ptr %347, i64 %indvars.iv.i44
  %438 = load i32, ptr %437, align 4, !tbaa !150
  %.not.i63 = icmp eq i32 %438, 0
  br i1 %.not.i63, label %.loopexit.i66, label %.preheader.i64

.preheader.i64:                                   ; preds = %430
  %invariant.gep.i65 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i44
  %439 = icmp samesign ult i64 %indvars.iv.i44, 2
  br i1 %439, label %.lr.ph40.i, label %.loopexit.i66

.lr.ph40.i:                                       ; preds = %.preheader.i64, %.lr.ph40.i
  %indvars.iv61.i = phi i64 [ 1, %.lr.ph40.i ], [ %indvars.iv.i44, %.preheader.i64 ]
  %.138.i = phi float [ %443, %.lr.ph40.i ], [ %436, %.preheader.i64 ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %440 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.next62.i
  %441 = load float, ptr %440, align 4, !tbaa !149
  %gep.i69 = getelementptr inbounds nuw [3 x float], ptr %invariant.gep.i65, i64 %indvars.iv.next62.i
  %442 = load float, ptr %gep.i69, align 4, !tbaa !149
  %443 = tail call float @llvm.fmuladd.f32(float %441, float %442, float %.138.i)
  %444 = icmp eq i64 %indvars.iv61.i, 0
  br i1 %444, label %.lr.ph40.i, label %.loopexit.i66, !llvm.loop !326

.loopexit.i66:                                    ; preds = %.lr.ph40.i, %.preheader.i64, %430
  %.0103.i = phi float [ %436, %430 ], [ %436, %.preheader.i64 ], [ %443, %.lr.ph40.i ]
  %445 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i44
  %446 = load float, ptr %445, align 4, !tbaa !149
  %447 = fcmp ult float %.0103.i, %446
  br i1 %447, label %496, label %448

448:                                              ; preds = %.loopexit.i66
  %449 = getelementptr inbounds nuw [3 x float], ptr %360, i64 0, i64 %indvars.iv.i44
  %450 = load float, ptr %449, align 4, !tbaa !149
  %451 = fcmp ult float %.0103.i, %450
  br i1 %451, label %452, label %.invoke

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv.i44
  store i32 1, ptr %453, align 4, !tbaa !150
  %454 = getelementptr inbounds nuw [3 x i32], ptr %361, i64 0, i64 %indvars.iv.i44
  %455 = load i32, ptr %454, align 4, !tbaa !150
  %456 = add nsw i32 %428, -1
  %457 = icmp eq i32 %455, %456
  br i1 %457, label %458, label %_ZL17rotate_state_atomP7t_statei.exit.i

458:                                              ; preds = %452
  %459 = getelementptr inbounds nuw [3 x [3 x float]], ptr %358, i64 0, i64 %indvars.iv.i44
  %460 = load float, ptr %459, align 4, !tbaa !149
  %461 = fsub float %424, %460
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %463 = load float, ptr %462, align 4, !tbaa !149
  %464 = fsub float %425, %463
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %466 = load float, ptr %465, align 4, !tbaa !149
  %467 = fsub float %426, %466
  store float %461, ptr %16, align 4, !tbaa !149
  store float %464, ptr %355, align 4, !tbaa !149
  store float %467, ptr %356, align 4, !tbaa !149
  br i1 %434, label %468, label %.critedge.i

468:                                              ; preds = %458
  %469 = load float, ptr %362, align 4, !tbaa !149
  %470 = fsub float %469, %464
  store float %470, ptr %355, align 4, !tbaa !149
  %471 = load float, ptr %363, align 4, !tbaa !149
  %472 = fsub float %471, %467
  store float %472, ptr %356, align 4, !tbaa !149
  %473 = fsub float %423, %460
  %474 = fsub float %422, %463
  %475 = fsub float %421, %466
  store float %473, ptr %379, align 4, !tbaa !149
  store float %474, ptr %381, align 4, !tbaa !149
  store float %475, ptr %383, align 4, !tbaa !149
  %476 = load i32, ptr %364, align 4, !tbaa !114
  %477 = and i32 %476, 128
  %.not.i.i68 = icmp eq i32 %477, 0
  br i1 %.not.i.i68, label %483, label %478

478:                                              ; preds = %468
  %479 = load float, ptr %362, align 4, !tbaa !149
  %480 = fsub float %479, %474
  store float %480, ptr %381, align 4, !tbaa !149
  %481 = load float, ptr %363, align 4, !tbaa !149
  %482 = fsub float %481, %475
  store float %482, ptr %383, align 4, !tbaa !149
  br label %483

483:                                              ; preds = %478, %468
  %484 = and i32 %476, 256
  %.not36.i.i = icmp eq i32 %484, 0
  br i1 %.not36.i.i, label %494, label %485

485:                                              ; preds = %483
  %486 = load ptr, ptr %365, align 8, !tbaa !249
  %487 = getelementptr inbounds %"class.gmx::BasicVector.4", ptr %486, i64 %indvars.iv65.i
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %489 = load float, ptr %488, align 4, !tbaa !149
  %490 = fneg float %489
  store float %490, ptr %488, align 4, !tbaa !149
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %492 = load float, ptr %491, align 4, !tbaa !149
  %493 = fneg float %492
  store float %493, ptr %491, align 4, !tbaa !149
  br label %494

494:                                              ; preds = %485, %483
  %495 = and i32 %476, 1024
  %.not37.i.i = icmp eq i32 %495, 0
  br i1 %.not37.i.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.sink.split.i

496:                                              ; preds = %.loopexit.i66
  %497 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i44
  %498 = load float, ptr %497, align 4, !tbaa !149
  %499 = fcmp olt float %.0103.i, %498
  br i1 %499, label %500, label %_ZL17rotate_state_atomP7t_statei.exit.i

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw [3 x float], ptr %367, i64 0, i64 %indvars.iv.i44
  %502 = load float, ptr %501, align 4, !tbaa !149
  %503 = fcmp olt float %.0103.i, %502
  br i1 %503, label %.invoke, label %509

.invoke:                                          ; preds = %500, %448
  %504 = phi i32 [ 1, %448 ], [ -1, %500 ]
  %505 = trunc nsw i64 %indvars.iv65.i to i32
  %506 = trunc nuw nsw i64 %indvars.iv.i44 to i32
  %507 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i44
  %508 = load float, ptr %507, align 4, !tbaa !149
  invoke fastcc void @_ZL13cg_move_errorP8_IO_FILEPK12gmx_domdec_tliiibfPfS4_f(ptr noundef %343, ptr noundef nonnull %345, i64 noundef %344, i32 noundef %505, i32 noundef %506, i32 noundef %504, i1 noundef zeroext false, float noundef %508, ptr noundef %16, ptr noundef %16, float noundef %.0103.i) #23
          to label %.cont unwind label %338

.cont:                                            ; preds = %.invoke
  unreachable

509:                                              ; preds = %500
  %510 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv.i44
  store i32 -1, ptr %510, align 4, !tbaa !150
  %511 = getelementptr inbounds nuw [3 x i32], ptr %361, i64 0, i64 %indvars.iv.i44
  %512 = load i32, ptr %511, align 4, !tbaa !150
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %_ZL17rotate_state_atomP7t_statei.exit.i

514:                                              ; preds = %509
  %515 = getelementptr inbounds nuw [3 x [3 x float]], ptr %358, i64 0, i64 %indvars.iv.i44
  %516 = load float, ptr %515, align 4, !tbaa !149
  %517 = fadd float %424, %516
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %519 = load float, ptr %518, align 4, !tbaa !149
  %520 = fadd float %425, %519
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %522 = load float, ptr %521, align 4, !tbaa !149
  %523 = fadd float %426, %522
  store float %517, ptr %16, align 4, !tbaa !149
  store float %520, ptr %355, align 4, !tbaa !149
  store float %523, ptr %356, align 4, !tbaa !149
  br i1 %434, label %524, label %.critedge106.i

524:                                              ; preds = %514
  %525 = load float, ptr %362, align 4, !tbaa !149
  %526 = fsub float %525, %520
  store float %526, ptr %355, align 4, !tbaa !149
  %527 = load float, ptr %363, align 4, !tbaa !149
  %528 = fsub float %527, %523
  store float %528, ptr %356, align 4, !tbaa !149
  %529 = fadd float %516, %423
  %530 = fadd float %519, %422
  %531 = fadd float %522, %421
  store float %529, ptr %379, align 4, !tbaa !149
  store float %530, ptr %381, align 4, !tbaa !149
  store float %531, ptr %383, align 4, !tbaa !149
  %532 = load i32, ptr %364, align 4, !tbaa !114
  %533 = and i32 %532, 128
  %.not.i107.i = icmp eq i32 %533, 0
  br i1 %.not.i107.i, label %539, label %534

534:                                              ; preds = %524
  %535 = load float, ptr %362, align 4, !tbaa !149
  %536 = fsub float %535, %530
  store float %536, ptr %381, align 4, !tbaa !149
  %537 = load float, ptr %363, align 4, !tbaa !149
  %538 = fsub float %537, %531
  store float %538, ptr %383, align 4, !tbaa !149
  br label %539

539:                                              ; preds = %534, %524
  %540 = and i32 %532, 256
  %.not36.i108.i = icmp eq i32 %540, 0
  br i1 %.not36.i108.i, label %550, label %541

541:                                              ; preds = %539
  %542 = load ptr, ptr %365, align 8, !tbaa !249
  %543 = getelementptr inbounds %"class.gmx::BasicVector.4", ptr %542, i64 %indvars.iv65.i
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %545 = load float, ptr %544, align 4, !tbaa !149
  %546 = fneg float %545
  store float %546, ptr %544, align 4, !tbaa !149
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %548 = load float, ptr %547, align 4, !tbaa !149
  %549 = fneg float %548
  store float %549, ptr %547, align 4, !tbaa !149
  br label %550

550:                                              ; preds = %541, %539
  %551 = and i32 %532, 1024
  %.not37.i109.i = icmp eq i32 %551, 0
  br i1 %.not37.i109.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.sink.split.i

.critedge.i:                                      ; preds = %458
  %552 = fsub float %423, %460
  %553 = fsub float %422, %463
  %554 = fsub float %421, %466
  br label %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i

.critedge106.i:                                   ; preds = %514
  %555 = fadd float %516, %423
  %556 = fadd float %519, %422
  %557 = fadd float %522, %421
  br label %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i

558:                                              ; preds = %420
  %559 = icmp slt i64 %indvars.iv.i44, %370
  br i1 %559, label %.preheader14.i, label %_ZL17rotate_state_atomP7t_statei.exit.i

.preheader14.i:                                   ; preds = %558
  %560 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.i44
  %561 = getelementptr inbounds nuw [3 x [3 x float]], ptr %358, i64 0, i64 %indvars.iv.i44
  %562 = getelementptr inbounds nuw [3 x float], ptr %561, i64 0, i64 %indvars.iv.i44
  %563 = load float, ptr %560, align 4, !tbaa !149
  %564 = load float, ptr %562, align 4, !tbaa !149
  %565 = fcmp ult float %563, %564
  br i1 %565, label %.preheader13.i, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.preheader14.i
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %567 = getelementptr inbounds nuw i8, ptr %561, i64 8
  br label %572

.preheader13.i:                                   ; preds = %572, %.preheader14.i
  %.pre72.i = phi float [ %421, %.preheader14.i ], [ %587, %572 ]
  %.pre71.i = phi float [ %422, %.preheader14.i ], [ %586, %572 ]
  %.pre70.i = phi float [ %423, %.preheader14.i ], [ %585, %572 ]
  %568 = phi float [ %563, %.preheader14.i ], [ %588, %572 ]
  %.lcssa18.i = phi float [ %426, %.preheader14.i ], [ %584, %572 ]
  %.lcssa17.i = phi float [ %425, %.preheader14.i ], [ %582, %572 ]
  %.lcssa16.i = phi float [ %424, %.preheader14.i ], [ %580, %572 ]
  %569 = fcmp olt float %568, 0.000000e+00
  br i1 %569, label %.lr.ph34.i, label %_ZL17rotate_state_atomP7t_statei.exit.i

.lr.ph34.i:                                       ; preds = %.preheader13.i
  %570 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %571 = getelementptr inbounds nuw i8, ptr %561, i64 8
  br label %591

572:                                              ; preds = %572, %.lr.ph.i61
  %573 = phi float [ %421, %.lr.ph.i61 ], [ %587, %572 ]
  %574 = phi float [ %422, %.lr.ph.i61 ], [ %586, %572 ]
  %575 = phi float [ %423, %.lr.ph.i61 ], [ %585, %572 ]
  %576 = phi float [ %424, %.lr.ph.i61 ], [ %580, %572 ]
  %577 = phi float [ %425, %.lr.ph.i61 ], [ %582, %572 ]
  %578 = phi float [ %426, %.lr.ph.i61 ], [ %584, %572 ]
  %579 = load float, ptr %561, align 4, !tbaa !149
  %580 = fsub float %576, %579
  %581 = load float, ptr %566, align 4, !tbaa !149
  %582 = fsub float %577, %581
  %583 = load float, ptr %567, align 4, !tbaa !149
  %584 = fsub float %578, %583
  store float %580, ptr %16, align 4, !tbaa !149
  store float %582, ptr %355, align 4, !tbaa !149
  store float %584, ptr %356, align 4, !tbaa !149
  %585 = fsub float %575, %579
  %586 = fsub float %574, %581
  %587 = fsub float %573, %583
  store float %585, ptr %379, align 4, !tbaa !149
  store float %586, ptr %381, align 4, !tbaa !149
  store float %587, ptr %383, align 4, !tbaa !149
  %588 = load float, ptr %560, align 4, !tbaa !149
  %589 = load float, ptr %562, align 4, !tbaa !149
  %590 = fcmp ult float %588, %589
  br i1 %590, label %.preheader13.i, label %572, !llvm.loop !327

591:                                              ; preds = %591, %.lr.ph34.i
  %592 = phi float [ %.pre72.i, %.lr.ph34.i ], [ %606, %591 ]
  %593 = phi float [ %.pre71.i, %.lr.ph34.i ], [ %605, %591 ]
  %594 = phi float [ %.pre70.i, %.lr.ph34.i ], [ %604, %591 ]
  %595 = phi float [ %.lcssa16.i, %.lr.ph34.i ], [ %599, %591 ]
  %596 = phi float [ %.lcssa17.i, %.lr.ph34.i ], [ %601, %591 ]
  %597 = phi float [ %.lcssa18.i, %.lr.ph34.i ], [ %603, %591 ]
  %598 = load float, ptr %561, align 4, !tbaa !149
  %599 = fadd float %595, %598
  %600 = load float, ptr %570, align 4, !tbaa !149
  %601 = fadd float %596, %600
  %602 = load float, ptr %571, align 4, !tbaa !149
  %603 = fadd float %597, %602
  store float %599, ptr %16, align 4, !tbaa !149
  store float %601, ptr %355, align 4, !tbaa !149
  store float %603, ptr %356, align 4, !tbaa !149
  %604 = fadd float %594, %598
  %605 = fadd float %593, %600
  %606 = fadd float %592, %602
  store float %604, ptr %379, align 4, !tbaa !149
  store float %605, ptr %381, align 4, !tbaa !149
  store float %606, ptr %383, align 4, !tbaa !149
  %607 = load float, ptr %560, align 4, !tbaa !149
  %608 = fcmp olt float %607, 0.000000e+00
  br i1 %608, label %591, label %_ZL17rotate_state_atomP7t_statei.exit.i, !llvm.loop !328

_ZL17rotate_state_atomP7t_statei.exit.sink.split.i: ; preds = %.critedge106.i, %.critedge.i
  %.sink113.i = phi float [ %552, %.critedge.i ], [ %555, %.critedge106.i ]
  %.sink112.i = phi float [ %553, %.critedge.i ], [ %556, %.critedge106.i ]
  %.sink.i67 = phi float [ %554, %.critedge.i ], [ %557, %.critedge106.i ]
  %.ph.i = phi float [ %467, %.critedge.i ], [ %523, %.critedge106.i ]
  %.ph110.i = phi float [ %464, %.critedge.i ], [ %520, %.critedge106.i ]
  %.ph111.i = phi float [ %461, %.critedge.i ], [ %517, %.critedge106.i ]
  store float %.sink113.i, ptr %379, align 4, !tbaa !149
  store float %.sink112.i, ptr %381, align 4, !tbaa !149
  store float %.sink.i67, ptr %383, align 4, !tbaa !149
  br label %_ZL17rotate_state_atomP7t_statei.exit.i

_ZL17rotate_state_atomP7t_statei.exit.i:          ; preds = %591, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i, %.preheader13.i, %558, %509, %496, %452
  %.pre69.i160 = phi float [ %421, %452 ], [ %421, %509 ], [ %421, %496 ], [ %421, %558 ], [ %.pre72.i, %.preheader13.i ], [ %.sink.i67, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %606, %591 ]
  %.pre68.i157 = phi float [ %422, %452 ], [ %422, %509 ], [ %422, %496 ], [ %422, %558 ], [ %.pre71.i, %.preheader13.i ], [ %.sink112.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %605, %591 ]
  %.pre.i62154 = phi float [ %423, %452 ], [ %423, %509 ], [ %423, %496 ], [ %423, %558 ], [ %.pre70.i, %.preheader13.i ], [ %.sink113.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %604, %591 ]
  %609 = phi float [ %426, %452 ], [ %426, %509 ], [ %426, %496 ], [ %426, %558 ], [ %.lcssa18.i, %.preheader13.i ], [ %.ph.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %603, %591 ]
  %610 = phi float [ %425, %452 ], [ %425, %509 ], [ %425, %496 ], [ %425, %558 ], [ %.lcssa17.i, %.preheader13.i ], [ %.ph110.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %601, %591 ]
  %611 = phi float [ %424, %452 ], [ %424, %509 ], [ %424, %496 ], [ %424, %558 ], [ %.lcssa16.i, %.preheader13.i ], [ %.ph111.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %599, %591 ]
  %indvars.iv.next.i45 = add nsw i64 %indvars.iv.i44, -1
  %.not73.i = icmp eq i64 %indvars.iv.i44, 0
  br i1 %.not73.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.i, label %420, !llvm.loop !329

612:                                              ; preds = %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i46, %376
  %indvars.iv.next66.i = add nsw i64 %indvars.iv65.i, 1
  %613 = trunc nsw i64 %indvars.iv.next66.i to i32
  %.not12.i = icmp eq i32 %30, %613
  br i1 %.not12.i, label %"_ZN3gmx25dispatchTemplatedFunctionIZ18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnbE3$_0JEEEDaOT_bDpT0_.exit", label %372

"_ZN3gmx25dispatchTemplatedFunctionIZ18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnbE3$_0JEEEDaOT_bDpT0_.exit": ; preds = %612, %333, %301, %342, %258, %304
  ret void

614:                                              ; preds = %338, %340, %336
  %.pn.pn.pn = phi { ptr, i32 } [ %337, %336 ], [ %339, %338 ], [ %341, %340 ]
  %.0 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %615 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #8
  %616 = icmp eq i32 %.023, %615
  br i1 %616, label %617, label %623

617:                                              ; preds = %614
  %618 = tail call ptr @__cxa_begin_catch(ptr %.0) #8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %618) #23
          to label %619 unwind label %620

619:                                              ; preds = %617
  unreachable

620:                                              ; preds = %617
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  tail call void @__clang_call_terminate(ptr %622) #26
  unreachable

623:                                              ; preds = %614
  tail call void @__clang_call_terminate(ptr %.0) #26
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #1

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare !callback !330 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = load ptr, ptr %0, align 8, !tbaa !145
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !288
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %9, 2305843009213693952
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not37.i = icmp ult i64 %17, %12
  br i1 %.not37.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl i64 %12, 2
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8, !tbaa !144
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i ]
  %31 = load i32, ptr %.sroa.010.014.i.i.i, align 4, !tbaa !150
  store i32 %31, ptr %.015.i.i.i, align 4, !tbaa !150
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !289

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #25
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !145
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw i32, ptr %29, i64 %27
  store ptr %37, ptr %13, align 8, !tbaa !288
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i32, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !144
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, %21, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !245
  %5 = load ptr, ptr %0, align 8, !tbaa !247
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !307
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !245
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !295, !alias.scope !332
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !312

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !247
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !245
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !307
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !245
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #1

declare void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.313") align 8) local_unnamed_addr #1

declare void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL13cg_move_errorP8_IO_FILEPK12gmx_domdec_tliiibfPfS4_f(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 -1, 2) %5, i1 noundef zeroext %6, float noundef %7, ptr noundef nonnull readonly captures(none) %8, ptr noundef nonnull readonly captures(none) %9, float noundef %10) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  tail call fastcc void @_ZL13print_cg_moveP8_IO_FILEPK12gmx_domdec_tliiibfPfS4_f(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, float noundef %7, ptr noundef %8, ptr noundef %9, float noundef %10)
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !4
  tail call fastcc void @_ZL13print_cg_moveP8_IO_FILEPK12gmx_domdec_tliiibfPfS4_f(ptr noundef %15, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, float noundef %7, ptr noundef %8, ptr noundef %9, float noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(129) @.str.11, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 247, ptr noundef nonnull @.str.21) #23
          to label %16 unwind label %17

16:                                               ; preds = %14
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !336
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %21

21:                                               ; preds = %17
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20) #8
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %21, %17
  store ptr null, ptr %19, align 8, !tbaa !336
  %22 = load ptr, ptr %12, align 8, !tbaa !338
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !342
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %28 = load i64, ptr %23, align 8, !tbaa !296
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !290
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !284, !range !112, !noundef !113
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 364) #23
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !284
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14DDBufferAccessIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !285
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !142, !range !112, !noundef !113
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 364) #23
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !142
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = load ptr, ptr %0, align 8, !tbaa !252
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !343
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
  store i32 0, ptr %5, align 4, !tbaa !150
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !150
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !253
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !150
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !150
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !252
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !253
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !343
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13print_cg_moveP8_IO_FILEPK12gmx_domdec_tliiibfPfS4_f(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 -1, 2) %5, i1 noundef zeroext %6, float noundef %7, ptr noundef nonnull readonly captures(none) %8, ptr noundef nonnull readonly captures(none) %9, float noundef %10) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %18, ptr %12, align 8, !tbaa !344
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %19, align 8, !tbaa !342
  store i8 0, ptr %18, align 8, !tbaa !296
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %2) #8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 480
  %22 = load i8, ptr %21, align 8, !tbaa !153, !range !112, !noundef !113
  %23 = trunc nuw i8 %22 to i1
  %24 = load i64, ptr %19, align 8, !tbaa !342
  br i1 %23, label %25, label %30

25:                                               ; preds = %11
  %26 = add i64 %24, -4611686018427387871
  %27 = icmp ult i64 %26, 33
  br i1 %27, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54.invoke

28:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54.invoke, %157, %146
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %182

30:                                               ; preds = %11
  %31 = and i64 %24, -4
  %32 = icmp eq i64 %31, 4611686018427387900
  br i1 %32, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54.invoke

.invoke:                                          ; preds = %25, %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.cont unwind label %28

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54.invoke: ; preds = %25, %30
  %33 = phi ptr [ @.str.24, %30 ], [ @.str.23, %25 ]
  %34 = phi i64 [ 4, %30 ], [ 33, %25 ]
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %33, i64 noundef %34)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54.invoke
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %36 = invoke noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef nonnull %1, i32 noundef %3)
          to label %37 unwind label %73

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.25, i32 noundef %36)
          to label %38 unwind label %73

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !342
  %41 = load i64, ptr %19, align 8, !tbaa !342
  %42 = sub i64 4611686018427387903, %41
  %43 = icmp ult i64 %42, %40
  br i1 %43, label %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc58 unwind label %75

.noexc58:                                         ; preds = %44
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %38
  %45 = load ptr, ptr %13, align 8, !tbaa !338
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %45, i64 noundef %40)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %47 = load ptr, ptr %13, align 8, !tbaa !338
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %50 = load i64, ptr %39, align 8, !tbaa !342
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %52 = load i64, ptr %48, align 8, !tbaa !296
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %54 = fcmp ogt float %7, 0.000000e+00
  br i1 %54, label %55, label %95

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %56 = fpext float %7 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.26, double noundef %56)
          to label %57 unwind label %84

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !342
  %60 = load i64, ptr %19, align 8, !tbaa !342
  %61 = sub i64 4611686018427387903, %60
  %62 = icmp ult i64 %61, %59
  br i1 %62, label %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60

63:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc61 unwind label %86

.noexc61:                                         ; preds = %63
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60: ; preds = %57
  %64 = load ptr, ptr %14, align 8, !tbaa !338
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %64, i64 noundef %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit63 unwind label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60
  %66 = load ptr, ptr %14, align 8, !tbaa !338
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit63
  %69 = load i64, ptr %58, align 8, !tbaa !342
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit63
  %71 = load i64, ptr %67, align 8, !tbaa !296
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %95

73:                                               ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %44
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %13, align 8, !tbaa !338
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %75
  %80 = load i64, ptr %39, align 8, !tbaa !342
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %75
  %82 = load i64, ptr %78, align 8, !tbaa !296
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %182

84:                                               ; preds = %55
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60, %63
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %14, align 8, !tbaa !338
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %86
  %91 = load i64, ptr %58, align 8, !tbaa !342
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %86
  %93 = load i64, ptr %89, align 8, !tbaa !296
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %94) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %84
  %.pn46 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %182

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %96 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %4)
          to label %97 unwind label %135

97:                                               ; preds = %95
  %98 = sext i8 %96 to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.27, i32 noundef %98)
          to label %99 unwind label %135

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !342
  %102 = load i64, ptr %19, align 8, !tbaa !342
  %103 = sub i64 4611686018427387903, %102
  %104 = icmp ult i64 %103, %101
  br i1 %104, label %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i73

105:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc74 unwind label %137

.noexc74:                                         ; preds = %105
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i73: ; preds = %99
  %106 = load ptr, ptr %15, align 8, !tbaa !338
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %106, i64 noundef %101)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit76 unwind label %137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i73
  %108 = load ptr, ptr %15, align 8, !tbaa !338
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit76
  %111 = load i64, ptr %100, align 8, !tbaa !342
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit76
  %113 = load i64, ptr %109, align 8, !tbaa !296
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %114) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %115 = load ptr, ptr %12, align 8, !tbaa !338
  %fputs = call i32 @fputs(ptr %115, ptr %0)
  %116 = icmp eq i32 %5, 1
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 652
  %118 = sext i32 %4 to i64
  %119 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 640
  %121 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 %118
  %.pn50.in = select i1 %116, ptr %119, ptr %121
  %.pn50 = load float, ptr %.pn50.in, align 4, !tbaa !149
  %122 = fsub float %10, %.pn50
  %123 = fpext float %122 to double
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, double noundef %123) #8
  br i1 %6, label %125, label %146

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %126 = load float, ptr %8, align 4, !tbaa !149
  %127 = fpext float %126 to double
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !149
  %130 = fpext float %129 to double
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = load float, ptr %131, align 4, !tbaa !149
  %133 = fpext float %132 to double
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %127, double noundef %130, double noundef %133) #8
  br label %146

135:                                              ; preds = %97, %95
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i73, %105
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %15, align 8, !tbaa !338
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %137
  %142 = load i64, ptr %100, align 8, !tbaa !342
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %137
  %144 = load i64, ptr %140, align 8, !tbaa !296
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %145) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %135
  %.pn48 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %182

146:                                              ; preds = %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %147 = load float, ptr %9, align 4, !tbaa !149
  %148 = fpext float %147 to double
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %150 = load float, ptr %149, align 4, !tbaa !149
  %151 = fpext float %150 to double
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %153 = load float, ptr %152, align 4, !tbaa !149
  %154 = fpext float %153 to double
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, double noundef %148, double noundef %151, double noundef %154) #8
  %156 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %4)
          to label %157 unwind label %28

157:                                              ; preds = %146
  %158 = sext i8 %156 to i32
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 664
  %160 = getelementptr inbounds [3 x float], ptr %159, i64 0, i64 %118
  %161 = load float, ptr %160, align 4, !tbaa !149
  %162 = fpext float %161 to double
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 676
  %164 = getelementptr inbounds [3 x float], ptr %163, i64 0, i64 %118
  %165 = load float, ptr %164, align 4, !tbaa !149
  %166 = fpext float %165 to double
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %158, double noundef %162, double noundef %166) #8
  %168 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %4)
          to label %169 unwind label %28

169:                                              ; preds = %157
  %170 = sext i8 %168 to i32
  %171 = load float, ptr %121, align 4, !tbaa !149
  %172 = fpext float %171 to double
  %173 = load float, ptr %119, align 4, !tbaa !149
  %174 = fpext float %173 to double
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %170, double noundef %172, double noundef %174) #8
  %176 = load ptr, ptr %12, align 8, !tbaa !338
  %177 = icmp eq ptr %176, %18
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %169
  %178 = load i64, ptr %19, align 8, !tbaa !342
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %169
  %180 = load i64, ptr %18, align 8, !tbaa !296
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %28
  %.pn51 = phi { ptr, i32 } [ %29, %28 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  %183 = load ptr, ptr %12, align 8, !tbaa !338
  %184 = icmp eq ptr %183, %18
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %182
  %185 = load i64, ptr %19, align 8, !tbaa !342
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %182
  %187 = load i64, ptr %18, align 8, !tbaa !296
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn51
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !338
  %9 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %9, ptr %6, align 8, !tbaa !296
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !296
  store i8 %12, ptr %10, align 1, !tbaa !296
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !342
  %17 = load ptr, ptr %0, align 8, !tbaa !338
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !296
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !336
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #8
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !336
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !338
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !342
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !296
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_Z8dim2chari(i32 noundef) local_unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { convergent nounwind }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7t_state", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS17gmx_domdec_comm_t", !6, i64 0}
!19 = !{!20, !24, i64 145}
!20 = !{!"_ZTS12gmx_domdec_t", !21, i64 0, !22, i64 8, !23, i64 16, !21, i64 28, !23, i64 32, !21, i64 44, !21, i64 48, !24, i64 52, !25, i64 56, !21, i64 64, !7, i64 72, !26, i64 136, !23, i64 148, !21, i64 160, !23, i64 164, !7, i64 176, !27, i64 200, !33, i64 792, !40, i64 800, !24, i64 808, !47, i64 816, !54, i64 824, !61, i64 832, !65, i64 856, !54, i64 864, !21, i64 872, !72, i64 880, !76, i64 904, !83, i64 912, !23, i64 920, !89, i64 936, !10, i64 944, !96, i64 952, !97, i64 960, !104, i64 968, !7, i64 1000}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!23 = !{!"_ZTSN3gmx11BasicVectorIiEE", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"p1 _ZTS20gmx_pme_comm_n_box_t", !6, i64 0}
!26 = !{!"_ZTS12UnitCellInfo", !21, i64 0, !21, i64 4, !24, i64 8, !24, i64 9}
!27 = !{!"_ZTSN3gmx11DomdecZonesE", !21, i64 0, !21, i64 4, !28, i64 8, !29, i64 40, !30, i64 136, !31, i64 172, !32, i64 204, !21, i64 588}
!28 = !{!"_ZTSSt5arrayIN3gmx5RangeIiEELm4EE", !7, i64 0}
!29 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIiEELm8EE", !7, i64 0}
!30 = !{!"_ZTSSt5arrayIiLm9EE", !7, i64 0}
!31 = !{!"_ZTSSt5arrayIiLm8EE", !7, i64 0}
!32 = !{!"_ZTSSt5arrayIN3gmx22gmx_domdec_zone_size_tELm8EE", !7, i64 0}
!33 = !{!"_ZTSSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataI16AtomDistributionSt14default_deleteIS0_ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJP16AtomDistributionSt14default_deleteIS0_EEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EP16AtomDistributionLb0EE", !39, i64 0}
!39 = !{!"p1 _ZTS16AtomDistribution", !6, i64 0}
!40 = !{!"_ZTSSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_reverse_top_tSt14default_deleteIS0_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE", !46, i64 0}
!46 = !{!"p1 _ZTS17gmx_reverse_top_t", !6, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9HashedMapIiEESt14default_deleteIS2_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9HashedMapIiEELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx9HashedMapIiEE", !6, i64 0}
!54 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_specat_comm_tSt14default_deleteIS0_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_specat_comm_tLb0EE", !60, i64 0}
!60 = !{!"p1 _ZTS24gmx_domdec_specat_comm_t", !6, i64 0}
!61 = !{!"_ZTSSt6vectorIiSaIiEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!65 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_constraints_tSt14default_deleteIS0_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_constraints_tLb0EE", !71, i64 0}
!71 = !{!"p1 _ZTS24gmx_domdec_constraints_t", !6, i64 0}
!72 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!76 = !{!"_ZTSSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataI11gmx_ga2la_tSt14default_deleteIS0_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE", !82, i64 0}
!82 = !{!"p1 _ZTS11gmx_ga2la_t", !6, i64 0}
!83 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_comm_tSt14default_deleteIS0_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE", !18, i64 0}
!89 = !{!"_ZTSSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12HaloExchangeESt14default_deleteIS1_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE", !95, i64 0}
!95 = !{!"p1 _ZTSN3gmx12HaloExchangeE", !6, i64 0}
!96 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !6, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20LocalTopologyCheckerELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN3gmx20LocalTopologyCheckerE", !6, i64 0}
!104 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !107, i64 0, !110, i64 8}
!107 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !108, i64 0}
!108 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !109, i64 0, !24, i64 4}
!109 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!115, !21, i64 4}
!115 = !{!"_ZTS7t_state", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !116, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !117, i64 272, !117, i64 296, !117, i64 320, !117, i64 344, !117, i64 368, !122, i64 392, !123, i64 400, !123, i64 404, !124, i64 408, !124, i64 448, !124, i64 488, !126, i64 528, !128, i64 688, !133, i64 752, !134, i64 760, !21, i64 776, !21, i64 780, !61, i64 784, !117, i64 808}
!116 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!117 = !{!"_ZTSSt6vectorIdSaIdEE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 double", !6, i64 0}
!122 = !{!"double", !7, i64 0}
!123 = !{!"float", !7, i64 0}
!124 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !104, i64 0, !125, i64 32}
!125 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !111, i64 0}
!126 = !{!"_ZTS11ekinstate_t", !24, i64 0, !21, i64 4, !127, i64 8, !127, i64 16, !127, i64 24, !7, i64 32, !117, i64 72, !117, i64 96, !117, i64 120, !123, i64 144, !123, i64 148, !24, i64 152}
!127 = !{!"p1 float", !6, i64 0}
!128 = !{!"_ZTS9history_t", !123, i64 0, !129, i64 8, !123, i64 32, !129, i64 40}
!129 = !{!"_ZTSSt6vectorIfSaIfEE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!133 = !{!"p1 _ZTS12df_history_t", !6, i64 0}
!134 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !135, i64 0}
!135 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !137, i64 8}
!136 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !6, i64 0}
!137 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !138, i64 0}
!138 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!139 = !{!20, !21, i64 872}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS8DDBufferIiE", !6, i64 0}
!142 = !{!143, !24, i64 24}
!143 = !{!"_ZTS8DDBufferIiE", !72, i64 0, !24, i64 24}
!144 = !{!75, !14, i64 8}
!145 = !{!75, !14, i64 0}
!146 = !{!147, !14, i64 0}
!147 = !{!"_ZTSN3gmx12ArrayRefIterIiEE", !14, i64 0}
!148 = !{!20, !21, i64 136}
!149 = !{!123, !123, i64 0}
!150 = !{!21, !21, i64 0}
!151 = distinct !{!151, !152}
!152 = !{!"llvm.loop.mustprogress"}
!153 = !{!154, !24, i64 480}
!154 = !{!"_ZTS17gmx_domdec_comm_t", !155, i64 0, !157, i64 32, !159, i64 264, !160, i64 344, !167, i64 352, !174, i64 360, !156, i64 368, !24, i64 372, !21, i64 376, !181, i64 384, !183, i64 408, !184, i64 480, !123, i64 576, !188, i64 580, !188, i64 592, !123, i64 604, !24, i64 608, !24, i64 609, !123, i64 612, !188, i64 616, !188, i64 628, !188, i64 640, !188, i64 652, !188, i64 664, !188, i64 676, !189, i64 688, !7, i64 752, !190, i64 880, !21, i64 976, !10, i64 984, !24, i64 992, !191, i64 996, !21, i64 1016, !61, i64 1024, !143, i64 1048, !194, i64 1080, !199, i64 1112, !194, i64 1136, !204, i64 1168, !205, i64 1312, !206, i64 1456, !211, i64 1480, !21, i64 1504, !216, i64 1512, !22, i64 1536, !222, i64 1544, !230, i64 1552, !231, i64 1560, !232, i64 1580, !231, i64 1600, !122, i64 1624, !21, i64 1632, !21, i64 1636, !21, i64 1640, !123, i64 1644, !123, i64 1648, !24, i64 1652, !10, i64 1656, !7, i64 1664, !21, i64 1696, !21, i64 1700, !122, i64 1704, !122, i64 1712, !122, i64 1720, !23, i64 1728, !122, i64 1744, !122, i64 1752, !10, i64 1760}
!155 = !{!"_ZTS10DDSettings", !24, i64 0, !21, i64 4, !21, i64 8, !24, i64 12, !24, i64 13, !24, i64 14, !21, i64 16, !21, i64 20, !21, i64 24, !156, i64 28}
!156 = !{!"_ZTS8DlbState", !7, i64 0}
!157 = !{!"_ZTS11DDRankSetup", !158, i64 0, !21, i64 4, !7, i64 8, !24, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !7, i64 40}
!158 = !{!"_ZTSN3gmx11DdRankOrderE", !7, i64 0}
!159 = !{!"_ZTS18CartesianRankSetup", !24, i64 0, !7, i64 4, !21, i64 16, !61, i64 24, !24, i64 48, !61, i64 56}
!160 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_sort_tSt14default_deleteIS0_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_sort_tSt14default_deleteIS0_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_sort_tSt14default_deleteIS0_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJP17gmx_domdec_sort_tSt14default_deleteIS0_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_sort_tSt14default_deleteIS0_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_sort_tLb0EE", !166, i64 0}
!166 = !{!"p1 _ZTS17gmx_domdec_sort_t", !6, i64 0}
!167 = !{!"_ZTSSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15UpdateGroupsCogESt14default_deleteIS1_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJPN3gmx15UpdateGroupsCogESt14default_deleteIS1_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15UpdateGroupsCogESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15UpdateGroupsCogELb0EE", !173, i64 0}
!173 = !{!"p1 _ZTSN3gmx15UpdateGroupsCogE", !6, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx11ListOfListsIiEESt14default_deleteIS2_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx11ListOfListsIiEESt14default_deleteIS2_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN3gmx11ListOfListsIiEESt14default_deleteIS2_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx11ListOfListsIiEESt14default_deleteIS2_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx11ListOfListsIiEELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN3gmx11ListOfListsIiEE", !6, i64 0}
!181 = !{!"_ZTSN3gmx19FixedCapacityVectorIiLm3EEE", !182, i64 0, !10, i64 16}
!182 = !{!"_ZTSSt5arrayIiLm3EE", !7, i64 0}
!183 = !{!"_ZTSSt5arrayISt6vectorIfSaIfEELm3EE", !7, i64 0}
!184 = !{!"_ZTS12DDSystemInfo", !24, i64 0, !185, i64 8, !123, i64 24, !24, i64 28, !24, i64 29, !24, i64 30, !123, i64 32, !123, i64 36, !123, i64 40, !24, i64 44, !24, i64 45, !123, i64 48, !24, i64 52, !24, i64 53, !24, i64 54, !7, i64 56}
!185 = !{!"_ZTSN3gmx8ArrayRefIKNS_17RangePartitioningEEE", !186, i64 0, !186, i64 8}
!186 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_17RangePartitioningEEE", !187, i64 0}
!187 = !{!"p1 _ZTSN3gmx17RangePartitioningE", !6, i64 0}
!188 = !{!"_ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!189 = !{!"_ZTSSt5arrayI12gmx_ddzone_tLm2EE", !7, i64 0}
!190 = !{!"_ZTSSt5arrayI21gmx_domdec_comm_dim_tLm3EE", !7, i64 0}
!191 = !{!"_ZTS12DDAtomRanges", !192, i64 0, !193, i64 16}
!192 = !{!"_ZTSSt5arrayIiLm4EE", !7, i64 0}
!193 = !{!"_ZTSN12DDAtomRanges4TypeE", !7, i64 0}
!194 = !{!"_ZTS8DDBufferIN3gmx11BasicVectorIfEEE", !195, i64 0, !24, i64 24}
!195 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!199 = !{!"_ZTSSt6vectorI20dd_comm_setup_work_tSaIS0_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTS20dd_comm_setup_work_t", !6, i64 0}
!204 = !{!"_ZTSSt5arrayISt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEELm6EE", !7, i64 0}
!205 = !{!"_ZTSSt5arrayISt6vectorIN3gmx11BasicVectorIfEESaIS3_EELm6EE", !7, i64 0}
!206 = !{!"_ZTSSt6vectorI18DDCellsizesWithDlbSaIS0_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE12_Vector_implE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTS18DDCellsizesWithDlb", !6, i64 0}
!211 = !{!"_ZTSSt6vectorI11domdec_loadSaIS0_EE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseI11domdec_loadSaIS0_EE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseI11domdec_loadSaIS0_EE12_Vector_implE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseI11domdec_loadSaIS0_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTS11domdec_load", !6, i64 0}
!216 = !{!"_ZTSSt6vectorIP10tmpi_comm_SaIS1_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseIP10tmpi_comm_SaIS1_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p2 _ZTS10tmpi_comm_", !221, i64 0}
!221 = !{!"any p2 pointer", !6, i64 0}
!222 = !{!"_ZTS13BalanceRegion", !223, i64 0}
!223 = !{!"_ZTSSt10unique_ptrIN13BalanceRegion4ImplESt14default_deleteIS1_EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_dataIN13BalanceRegion4ImplESt14default_deleteIS1_ELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_implIN13BalanceRegion4ImplESt14default_deleteIS1_EE", !226, i64 0}
!226 = !{!"_ZTSSt5tupleIJPN13BalanceRegion4ImplESt14default_deleteIS1_EEE", !227, i64 0}
!227 = !{!"_ZTSSt11_Tuple_implILm0EJPN13BalanceRegion4ImplESt14default_deleteIS1_EEE", !228, i64 0}
!228 = !{!"_ZTSSt10_Head_baseILm0EPN13BalanceRegion4ImplELb0EE", !229, i64 0}
!229 = !{!"p1 _ZTSN13BalanceRegion4ImplE", !6, i64 0}
!230 = !{!"p1 _ZTS14tmpi_datatype_", !6, i64 0}
!231 = !{!"_ZTSSt5arrayIfLm5EE", !7, i64 0}
!232 = !{!"_ZTSSt5arrayIiLm5EE", !7, i64 0}
!233 = !{!173, !173, i64 0}
!234 = !{!198, !111, i64 8}
!235 = !{!198, !111, i64 0}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseI10PbcAndFlagSaIS0_EE17_Vector_impl_dataE", !238, i64 0, !238, i64 8, !238, i64 16}
!238 = !{!"p1 _ZTS10PbcAndFlag", !6, i64 0}
!239 = !{!237, !238, i64 16}
!240 = !{!237, !238, i64 8}
!241 = !{!122, !122, i64 0}
!242 = !{!20, !21, i64 160}
!243 = !{!154, !21, i64 1016}
!244 = distinct !{!244, !152}
!245 = !{!246, !111, i64 8}
!246 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!247 = !{!246, !111, i64 0}
!248 = distinct !{!248, !152}
!249 = !{!110, !111, i64 0}
!250 = distinct !{!250, !152}
!251 = distinct !{!251, !152}
!252 = !{!64, !14, i64 0}
!253 = !{!64, !14, i64 8}
!254 = !{!82, !82, i64 0}
!255 = !{!256, !7, i64 40}
!256 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS4_EEN3gmx9HashedMapIS4_EEEEE", !7, i64 0, !7, i64 40}
!257 = !{!24, !24, i64 0}
!258 = distinct !{!258, !152}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIN11gmx_ga2la_t5EntryESaIS1_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p1 _ZTSN11gmx_ga2la_t5EntryE", !6, i64 0}
!262 = !{!263, !21, i64 4}
!263 = !{!"_ZTSN11gmx_ga2la_t5EntryE", !21, i64 0, !21, i64 4}
!264 = !{!265, !21, i64 24}
!265 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEE", !266, i64 0, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36}
!266 = !{!"_ZTSSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !267, i64 0}
!267 = !{!"_ZTSSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_Vector_implE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_Vector_impl_dataE", !270, i64 0, !270, i64 8, !270, i64 16}
!270 = !{!"p1 _ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !6, i64 0}
!271 = !{!269, !270, i64 0}
!272 = !{!273, !21, i64 0}
!273 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !21, i64 0, !263, i64 4, !21, i64 12}
!274 = distinct !{!274, !152}
!275 = !{!273, !21, i64 12}
!276 = !{!265, !21, i64 28}
!277 = !{!265, !21, i64 32}
!278 = distinct !{!278, !152}
!279 = !{!280, !281, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !281, i64 0, !281, i64 8, !281, i64 16}
!281 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !6, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS8DDBufferIN3gmx11BasicVectorIfEEE", !6, i64 0}
!284 = !{!194, !24, i64 24}
!285 = !{!286, !141, i64 0}
!286 = !{!"_ZTS14DDBufferAccessIiE", !141, i64 0, !287, i64 8}
!287 = !{!"_ZTSN3gmx8ArrayRefIiEE", !147, i64 0, !147, i64 8}
!288 = !{!75, !14, i64 16}
!289 = distinct !{!289, !152}
!290 = !{!291, !283, i64 0}
!291 = !{!"_ZTS14DDBufferAccessIN3gmx11BasicVectorIfEEE", !283, i64 0, !292, i64 8}
!292 = !{!"_ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !293, i64 0, !293, i64 8}
!293 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !111, i64 0}
!294 = !{!198, !111, i64 16}
!295 = !{i64 0, i64 12, !296}
!296 = !{!7, !7, i64 0}
!297 = distinct !{!297, !152}
!298 = distinct !{!298, !152}
!299 = distinct !{!299, !152}
!300 = !{!156, !156, i64 0}
!301 = distinct !{!301, !152}
!302 = distinct !{!302, !152}
!303 = !{!304, !21, i64 4}
!304 = !{!"_ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !21, i64 0, !21, i64 4, !61, i64 8}
!305 = distinct !{!305, !152}
!306 = !{!304, !21, i64 0}
!307 = !{!246, !111, i64 16}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!310 = distinct !{!310, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!311 = distinct !{!311, !310, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!312 = distinct !{!312, !152}
!313 = distinct !{!313, !152}
!314 = distinct !{!314, !152}
!315 = !{!191, !193, i64 16}
!316 = !{!317, !21, i64 12}
!317 = !{!"_ZTS10PbcAndFlag", !188, i64 0, !21, i64 12}
!318 = distinct !{!318, !152}
!319 = distinct !{!319, !152}
!320 = distinct !{!320, !152}
!321 = distinct !{!321, !152}
!322 = distinct !{!322, !152}
!323 = !{!154, !24, i64 534}
!324 = distinct !{!324, !152}
!325 = distinct !{!325, !152}
!326 = distinct !{!326, !152}
!327 = distinct !{!327, !152}
!328 = distinct !{!328, !152}
!329 = distinct !{!329, !152}
!330 = !{!331}
!331 = !{i64 2, i64 -1, i64 -1, i1 true}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!334 = distinct !{!334, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!335 = distinct !{!335, !334, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!338 = !{!339, !341, i64 0}
!339 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !340, i64 0, !10, i64 8, !7, i64 16}
!340 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !341, i64 0}
!341 = !{!"p1 omnipotent char", !6, i64 0}
!342 = !{!339, !10, i64 8}
!343 = !{!64, !14, i64 16}
!344 = !{!340, !341, i64 0}
