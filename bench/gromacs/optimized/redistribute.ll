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
  %.not479 = icmp eq i32 %44, 0
  %45 = and i32 %43, 1024
  %.not480 = icmp eq i32 %45, 0
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
  %.pre750 = ptrtoint ptr %.pre.i.i.i to i64
  br label %65

65:                                               ; preds = %64, %55
  %.pre-phi = phi i64 [ %.pre750, %64 ], [ %60, %55 ]
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
  %88 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv
  %89 = load float, ptr %88, align 4, !tbaa !149
  %90 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv
  store float %89, ptr %90, align 4, !tbaa !149
  %.not328 = icmp slt i64 %indvars.iv, %84
  br i1 %.not328, label %106, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !150
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv
  %97 = load float, ptr %96, align 4, !tbaa !149
  br label %.thread

.thread:                                          ; preds = %91, %95
  %.sink = phi float [ %97, %95 ], [ 0xC7EFFFFFE0000000, %91 ]
  %98 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  store float %.sink, ptr %98, align 4, !tbaa !149
  %99 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4, !tbaa !150
  %101 = add nsw i32 %100, -1
  %102 = icmp eq i32 %93, %101
  br i1 %102, label %.thread470, label %103

103:                                              ; preds = %.thread
  %104 = getelementptr inbounds nuw float, ptr %79, i64 %indvars.iv
  %105 = load float, ptr %104, align 4, !tbaa !149
  br label %.thread470

106:                                              ; preds = %87
  %107 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv
  %108 = load float, ptr %107, align 4, !tbaa !149
  %109 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  store float %108, ptr %109, align 4, !tbaa !149
  %110 = getelementptr inbounds nuw float, ptr %79, i64 %indvars.iv
  %111 = load float, ptr %110, align 4, !tbaa !149
  %112 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv
  store float %111, ptr %112, align 4, !tbaa !149
  %113 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv
  %114 = load float, ptr %113, align 4, !tbaa !149
  %115 = fsub float %114, %89
  %116 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv
  store float %115, ptr %116, align 4, !tbaa !149
  %117 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv
  %118 = load float, ptr %117, align 4, !tbaa !149
  %119 = fadd float %89, %118
  br label %122

.thread470:                                       ; preds = %.thread, %103
  %.sink721 = phi float [ %105, %103 ], [ 0x47EFFFFFE0000000, %.thread ]
  %120 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv
  store float %.sink721, ptr %120, align 4, !tbaa !149
  %121 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv
  store float 0xC7EFFFFFE0000000, ptr %121, align 4, !tbaa !149
  br label %122

122:                                              ; preds = %106, %.thread470
  %.sink930 = phi float [ %119, %106 ], [ 0x47EFFFFFE0000000, %.thread470 ]
  %123 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv
  store float %.sink930, ptr %123, align 4, !tbaa !149
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
  %.lcssa595 = phi i32 [ %154, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread ], [ %231, %228 ]
  %157 = load ptr, ptr %17, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 996
  %159 = load i32, ptr %158, align 4, !tbaa !150
  %160 = sitofp i32 %159 to double
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %162 = load double, ptr %161, align 8, !tbaa !241
  %163 = fadd double %162, %160
  store double %163, ptr %161, align 8, !tbaa !241
  %164 = sitofp i32 %.lcssa595 to double
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %166 = load double, ptr %165, align 8, !tbaa !241
  %167 = fadd double %166, %164
  store double %167, ptr %165, align 8, !tbaa !241
  %spec.select = select i1 %.not479, i32 1, i32 2
  %168 = add nuw nsw i32 %spec.select, 1
  %.1279 = select i1 %.not480, i32 %spec.select, i32 %168
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 160
  %170 = load i32, ptr %169, align 8, !tbaa !242
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph601, label %._crit_edge602

.lr.ph601:                                        ; preds = %._crit_edge
  %172 = add nuw nsw i32 %.1279, 1
  br label %234

173:                                              ; preds = %85
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %1105

175:                                              ; preds = %124
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %1104

177:                                              ; preds = %_ZNSt16allocator_traitsISaI10PbcAndFlagEE8allocateERS1_m.exit.i.i.i.i, %144
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit416

.lr.ph:                                           ; preds = %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread, %228
  %179 = phi ptr [ %229, %228 ], [ %152, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread ]
  %indvars.iv691 = phi i64 [ %indvars.iv.next692, %228 ], [ 0, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread ]
  %180 = load i64, ptr %19, align 8
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr inbounds nuw i32, ptr %181, i64 %indvars.iv691
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
  %191 = getelementptr inbounds nuw %"class.std::vector.39", ptr %189, i64 %190
  %192 = getelementptr inbounds nuw i32, ptr %26, i64 %190
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
          to label %._crit_edge722 unwind label %206

._crit_edge722:                                   ; preds = %205
  %.pre = load ptr, ptr %14, align 8, !tbaa !11
  %.pre723 = load i32, ptr %192, align 4, !tbaa !150
  %.pre724 = load ptr, ptr %191, align 8, !tbaa !145
  %.pre725 = load ptr, ptr %17, align 8, !tbaa !17
  %.pre751 = shl nsw i32 %.pre723, 1
  br label %208

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %1097

208:                                              ; preds = %._crit_edge722, %185
  %.pre-phi752 = phi i32 [ %.pre751, %._crit_edge722 ], [ %194, %185 ]
  %209 = phi ptr [ %.pre, %._crit_edge722 ], [ %179, %185 ]
  %210 = phi ptr [ %.pre725, %._crit_edge722 ], [ %188, %185 ]
  %211 = phi ptr [ %.pre724, %._crit_edge722 ], [ %199, %185 ]
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 880
  %213 = load ptr, ptr %212, align 8, !tbaa !145
  %214 = getelementptr inbounds nuw i32, ptr %213, i64 %indvars.iv691
  %215 = load i32, ptr %214, align 4, !tbaa !150
  %216 = sext i32 %.pre-phi752 to i64
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
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 872
  %231 = load i32, ptr %230, align 8, !tbaa !139
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next692, %232
  br i1 %233, label %.lr.ph, label %._crit_edge, !llvm.loop !244

234:                                              ; preds = %.lr.ph601, %254
  %235 = phi ptr [ %156, %.lr.ph601 ], [ %255, %254 ]
  %indvars.iv694 = phi i64 [ 0, %.lr.ph601 ], [ %indvars.iv.next695, %254 ]
  %236 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv694
  %237 = load i32, ptr %236, align 4, !tbaa !150
  %238 = mul nsw i32 %237, %172
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %17, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1312
  %242 = getelementptr inbounds nuw %"class.std::vector.142", ptr %241, i64 %indvars.iv694
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
          to label %._crit_edge726 unwind label %252

._crit_edge726:                                   ; preds = %251
  %.pre727 = load ptr, ptr %14, align 8, !tbaa !11
  br label %254

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %1097

254:                                              ; preds = %._crit_edge726, %234
  %255 = phi ptr [ %.pre727, %._crit_edge726 ], [ %235, %234 ]
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 160
  %257 = load i32, ptr %256, align 8, !tbaa !242
  %258 = shl nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next695, %259
  br i1 %260, label %234, label %._crit_edge602.loopexit, !llvm.loop !248

._crit_edge602.loopexit:                          ; preds = %254
  %.pre728 = load ptr, ptr %17, align 8, !tbaa !17
  br label %._crit_edge602

._crit_edge602:                                   ; preds = %._crit_edge602.loopexit, %._crit_edge
  %261 = phi ptr [ %157, %._crit_edge ], [ %.pre728, %._crit_edge602.loopexit ]
  %.lcssa593 = phi ptr [ %156, %._crit_edge ], [ %255, %._crit_edge602.loopexit ]
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
  br i1 %271, label %.lr.ph.i, label %.loopexit505.thread

.lr.ph.i:                                         ; preds = %._crit_edge602
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
  %298 = getelementptr inbounds nuw %"class.std::vector.142", ptr %274, i64 %297
  %299 = getelementptr inbounds nuw i32, ptr %11, i64 %297
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
  %320 = getelementptr inbounds nuw i32, ptr %10, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !150
  %322 = add nsw i32 %321, 1
  %323 = getelementptr inbounds nuw [3 x float], ptr %269, i64 %.014.i
  %324 = getelementptr inbounds nuw %"class.std::vector.142", ptr %274, i64 %319
  %325 = sext i32 %322 to i64
  %326 = load ptr, ptr %324, align 8, !tbaa !247
  %327 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %326, i64 %325
  %328 = load float, ptr %323, align 4, !tbaa !149
  store float %328, ptr %327, align 4, !tbaa !149
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %330 = load float, ptr %329, align 4, !tbaa !149
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store float %330, ptr %331, align 4, !tbaa !149
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %333 = load float, ptr %332, align 4, !tbaa !149
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store float %333, ptr %334, align 4, !tbaa !149
  %.reass.i = add i32 %322, %.1279
  store i32 %.reass.i, ptr %320, align 4, !tbaa !150
  br label %335

335:                                              ; preds = %318, %314
  %336 = add nuw nsw i64 %.014.i, 1
  %exitcond.not.i332 = icmp eq i64 %336, %270
  br i1 %exitcond.not.i332, label %.loopexit505, label %314, !llvm.loop !251

.loopexit505:                                     ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not479, label %363, label %.lr.ph.i333

.loopexit505.thread:                              ; preds = %._crit_edge602
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not479, label %.thread851, label %.thread850

.thread850:                                       ; preds = %.loopexit505.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit337

.lr.ph.i333:                                      ; preds = %.loopexit505
  %337 = getelementptr inbounds nuw i8, ptr %267, i64 456
  %338 = load ptr, ptr %337, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %261, i64 1312
  %invariant.op.i = add nsw i32 %.1279, -1
  br label %340

340:                                              ; preds = %361, %.lr.ph.i333
  %.014.i334 = phi i64 [ 0, %.lr.ph.i333 ], [ %362, %361 ]
  %341 = getelementptr inbounds nuw i32, ptr %262, i64 %.014.i334
  %342 = load i32, ptr %341, align 4, !tbaa !150
  %343 = icmp sgt i32 %342, -1
  br i1 %343, label %344, label %361

344:                                              ; preds = %340
  %345 = zext nneg i32 %342 to i64
  %346 = getelementptr inbounds nuw i32, ptr %9, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !150
  %348 = add nsw i32 %347, 2
  %349 = getelementptr inbounds nuw [3 x float], ptr %338, i64 %.014.i334
  %350 = getelementptr inbounds nuw %"class.std::vector.142", ptr %339, i64 %345
  %351 = sext i32 %348 to i64
  %352 = load ptr, ptr %350, align 8, !tbaa !247
  %353 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %352, i64 %351
  %354 = load float, ptr %349, align 4, !tbaa !149
  store float %354, ptr %353, align 4, !tbaa !149
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %356 = load float, ptr %355, align 4, !tbaa !149
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 4
  store float %356, ptr %357, align 4, !tbaa !149
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %359 = load float, ptr %358, align 4, !tbaa !149
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store float %359, ptr %360, align 4, !tbaa !149
  %.reass.i336 = add i32 %invariant.op.i, %348
  store i32 %.reass.i336, ptr %346, align 4, !tbaa !150
  br label %361

361:                                              ; preds = %344, %340
  %362 = add nuw nsw i64 %.014.i334, 1
  %exitcond.not.i335 = icmp eq i64 %362, %270
  br i1 %exitcond.not.i335, label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit337, label %340, !llvm.loop !251

_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit337: ; preds = %361, %.thread850
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %363

363:                                              ; preds = %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit337, %.loopexit505
  %.0281 = phi i32 [ 2, %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit337 ], [ 1, %.loopexit505 ]
  br i1 %.not480, label %392, label %364

.thread851:                                       ; preds = %.loopexit505.thread
  br i1 %.not480, label %392, label %.thread854

.thread854:                                       ; preds = %.thread851
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit343

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %267, i64 496
  %366 = load ptr, ptr %365, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %271, label %.lr.ph.i338, label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit343

.lr.ph.i338:                                      ; preds = %364
  %367 = add nuw nsw i32 %.0281, 1
  %368 = getelementptr inbounds nuw i8, ptr %261, i64 1312
  %invariant.op.i339 = sub nuw nsw i32 %168, %.0281
  br label %369

369:                                              ; preds = %390, %.lr.ph.i338
  %.014.i340 = phi i64 [ 0, %.lr.ph.i338 ], [ %391, %390 ]
  %370 = getelementptr inbounds nuw i32, ptr %262, i64 %.014.i340
  %371 = load i32, ptr %370, align 4, !tbaa !150
  %372 = icmp sgt i32 %371, -1
  br i1 %372, label %373, label %390

373:                                              ; preds = %369
  %374 = zext nneg i32 %371 to i64
  %375 = getelementptr inbounds nuw i32, ptr %8, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !150
  %377 = add nsw i32 %367, %376
  %378 = getelementptr inbounds nuw [3 x float], ptr %366, i64 %.014.i340
  %379 = getelementptr inbounds nuw %"class.std::vector.142", ptr %368, i64 %374
  %380 = sext i32 %377 to i64
  %381 = load ptr, ptr %379, align 8, !tbaa !247
  %382 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %381, i64 %380
  %383 = load float, ptr %378, align 4, !tbaa !149
  store float %383, ptr %382, align 4, !tbaa !149
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %385 = load float, ptr %384, align 4, !tbaa !149
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 4
  store float %385, ptr %386, align 4, !tbaa !149
  %387 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %388 = load float, ptr %387, align 4, !tbaa !149
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store float %388, ptr %389, align 4, !tbaa !149
  %.reass.i342 = add i32 %invariant.op.i339, %377
  store i32 %.reass.i342, ptr %375, align 4, !tbaa !150
  br label %390

390:                                              ; preds = %373, %369
  %391 = add nuw nsw i64 %.014.i340, 1
  %exitcond.not.i341 = icmp eq i64 %391, %270
  br i1 %exitcond.not.i341, label %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit343, label %369, !llvm.loop !251

_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit343: ; preds = %390, %.thread854, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %392

392:                                              ; preds = %.thread851, %_ZL29copyMovedAtomsToBufferPerAtomN3gmx8ArrayRefIKiEEiiPA3_fP17gmx_domdec_comm_t.exit343, %363
  %393 = getelementptr inbounds nuw i8, ptr %.lcssa593, i64 872
  %394 = load i32, ptr %393, align 8, !tbaa !139
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %261, i64 1024
  %397 = load ptr, ptr %396, align 8, !tbaa !252
  %398 = getelementptr inbounds nuw i8, ptr %261, i64 1032
  %399 = load ptr, ptr %398, align 8, !tbaa !253
  %.not.i.i.i = icmp eq ptr %399, %397
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %400

400:                                              ; preds = %392
  store ptr %397, ptr %398, align 8, !tbaa !253
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %400, %392
  %.not481 = icmp eq i32 %394, 0
  br i1 %.not481, label %402, label %401

401:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %396, i64 noundef %395)
          to label %.noexc344 unwind label %528

.noexc344:                                        ; preds = %401
  %.pre.i = load ptr, ptr %396, align 8, !tbaa !252
  %.pre729 = load ptr, ptr %68, align 8, !tbaa !146
  %.pre730 = load ptr, ptr %14, align 8, !tbaa !11
  %.pre753 = ptrtoint ptr %.pre729 to i64
  br label %402

402:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %.noexc344
  %.pre-phi754 = phi i64 [ %264, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.pre753, %.noexc344 ]
  %403 = phi ptr [ %.lcssa593, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.pre730, %.noexc344 ]
  %404 = phi ptr [ %397, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.pre.i, %.noexc344 ]
  %405 = load ptr, ptr %19, align 8, !tbaa !146
  %406 = ptrtoint ptr %405 to i64
  %407 = sub i64 %.pre-phi754, %406
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 880
  %409 = load ptr, ptr %408, align 8, !tbaa !145
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 904
  %411 = load ptr, ptr %410, align 8, !tbaa !254
  %412 = ashr exact i64 %407, 2
  %413 = icmp sgt i64 %412, 0
  br i1 %413, label %.lr.ph.i345, label %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit

.lr.ph.i345:                                      ; preds = %402
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 40
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 24
  br label %416

416:                                              ; preds = %472, %.lr.ph.i345
  %.014.i346 = phi i64 [ 0, %.lr.ph.i345 ], [ %473, %472 ]
  %417 = getelementptr inbounds nuw i32, ptr %405, i64 %.014.i346
  %418 = load i32, ptr %417, align 4, !tbaa !150
  %419 = icmp sgt i32 %418, -1
  br i1 %419, label %420, label %469

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i32, ptr %409, i64 %.014.i346
  %422 = load i32, ptr %421, align 4, !tbaa !150
  %423 = load i8, ptr %414, align 8, !tbaa !255
  br label %424

424:                                              ; preds = %430, %420
  %.not.i.i.i.i.i = phi i1 [ true, %420 ], [ false, %430 ]
  %.0813.i.i.i.i.i = phi i64 [ 0, %420 ], [ 1, %430 ]
  %.0912.i.i.i.i.i = phi i64 [ 2, %420 ], [ %.1.i.i.i.i.i, %430 ]
  %425 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i
  %426 = load i8, ptr %425, align 1, !tbaa !257, !range !112, !noundef !113
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %428, label %430

428:                                              ; preds = %424
  %429 = icmp samesign ult i64 %.0912.i.i.i.i.i, 2
  br i1 %429, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, label %430

430:                                              ; preds = %428, %424
  %.1.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i, %424 ], [ %.0813.i.i.i.i.i, %428 ]
  br i1 %.not.i.i.i.i.i, label %424, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, !llvm.loop !258

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i:        ; preds = %430, %428
  %spec.select.i.i.i.i.i = phi i64 [ 2, %428 ], [ %.1.i.i.i.i.i, %430 ]
  %431 = sext i8 %423 to i64
  %432 = icmp eq i64 %spec.select.i.i.i.i.i, %431
  br i1 %432, label %433, label %437

433:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %434 = sext i32 %422 to i64
  %435 = load ptr, ptr %411, align 8, !tbaa !259
  %436 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %435, i64 %434, i32 1
  store i32 -1, ptr %436, align 4, !tbaa !262
  br label %.sink.split.i

437:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %438 = icmp eq i8 %423, 1
  %spec.select.i.i4.i.i = select i1 %438, ptr %411, ptr null
  %439 = load i32, ptr %415, align 8, !tbaa !264
  %440 = and i32 %439, %422
  %441 = load ptr, ptr %411, align 8, !tbaa !271
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %441, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !272
  %445 = icmp eq i32 %444, %422
  br i1 %445, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

446:                                              ; preds = %.lr.ph.i.i.i
  %447 = zext nneg i32 %467 to i64
  %448 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %441, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !272
  %450 = icmp eq i32 %449, %422
  br i1 %450, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !274

._crit_edge.i.i.i:                                ; preds = %446
  %451 = icmp sgt i32 %.020.i.i.i, -1
  br i1 %451, label %452, label %._crit_edge.thread.i.i.i

452:                                              ; preds = %._crit_edge.i.i.i
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %454 = load i32, ptr %453, align 4, !tbaa !275
  %455 = zext nneg i32 %.020.i.i.i to i64
  %456 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %441, i64 %455, i32 2
  store i32 %454, ptr %456, align 4, !tbaa !275
  %457 = getelementptr inbounds nuw i8, ptr %spec.select.i.i4.i.i, i64 28
  %458 = load i32, ptr %457, align 4, !tbaa !276
  %459 = icmp slt i32 %467, %458
  br i1 %459, label %460, label %._crit_edge.thread.i.i.i

460:                                              ; preds = %452
  store i32 %467, ptr %457, align 4, !tbaa !276
  br label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %460, %452, %._crit_edge.i.i.i, %437
  %.lcssa32.i.i.i = phi ptr [ %448, %452 ], [ %448, %460 ], [ %448, %._crit_edge.i.i.i ], [ %443, %437 ]
  store i32 -1, ptr %.lcssa32.i.i.i, align 4, !tbaa !272
  %461 = getelementptr inbounds nuw i8, ptr %.lcssa32.i.i.i, i64 12
  store i32 -1, ptr %461, align 4, !tbaa !275
  %462 = getelementptr inbounds nuw i8, ptr %spec.select.i.i4.i.i, i64 32
  %463 = load i32, ptr %462, align 8, !tbaa !277
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %462, align 8, !tbaa !277
  br label %.sink.split.i

.lr.ph.i.i.i:                                     ; preds = %437, %446
  %465 = phi i64 [ %447, %446 ], [ %442, %437 ]
  %.020.i.i.i = phi i32 [ %467, %446 ], [ %440, %437 ]
  %466 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %441, i64 %465, i32 2
  %467 = load i32, ptr %466, align 4, !tbaa !275
  %468 = icmp sgt i32 %467, -1
  br i1 %468, label %446, label %.sink.split.i, !llvm.loop !274

469:                                              ; preds = %416
  %470 = icmp eq i32 %418, -2
  br i1 %470, label %.sink.split.i, label %472

.sink.split.i:                                    ; preds = %.lr.ph.i.i.i, %469, %._crit_edge.thread.i.i.i, %433
  %471 = getelementptr inbounds nuw i32, ptr %404, i64 %.014.i346
  store i32 -1, ptr %471, align 4, !tbaa !150
  br label %472

472:                                              ; preds = %.sink.split.i, %469
  %473 = add nuw nsw i64 %.014.i346, 1
  %exitcond.not.i347 = icmp eq i64 %473, %412
  br i1 %exitcond.not.i347, label %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit, label %416, !llvm.loop !278

_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit: ; preds = %472, %402
  %474 = getelementptr inbounds nuw i8, ptr %403, i64 872
  %475 = load i32, ptr %474, align 8, !tbaa !139
  %476 = sext i32 %475 to i64
  invoke void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %408, i64 noundef %476)
          to label %477 unwind label %528

477:                                              ; preds = %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit
  %478 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %479 = load ptr, ptr %478, align 8, !tbaa !279
  %480 = load ptr, ptr %14, align 8, !tbaa !11
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 872
  %482 = load i32, ptr %481, align 8, !tbaa !139
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 160
  %484 = load i32, ptr %483, align 8, !tbaa !242
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %.lr.ph626, label %._crit_edge627

.lr.ph626:                                        ; preds = %477
  %486 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.4.0..sroa_idx.i356 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %488 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %490 = add nuw nsw i32 %.1279, 1
  %491 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %492 = zext nneg i32 %490 to i64
  %narrow = mul nuw nsw i32 %490, 12
  %493 = zext nneg i32 %narrow to i64
  %494 = getelementptr inbounds nuw i8, ptr %5, i64 200
  br label %530

._crit_edge627.loopexit:                          ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %705, i64 872
  %.pre740 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !139
  br label %._crit_edge627

._crit_edge627:                                   ; preds = %._crit_edge627.loopexit, %477
  %495 = phi i32 [ %482, %477 ], [ %.pre740, %._crit_edge627.loopexit ]
  %.0282.lcssa = phi i32 [ %482, %477 ], [ %.1283.lcssa, %._crit_edge627.loopexit ]
  %.lcssa547 = phi ptr [ %480, %477 ], [ %705, %._crit_edge627.loopexit ]
  %496 = load ptr, ptr %17, align 8, !tbaa !17
  %497 = sext i32 %.0282.lcssa to i64
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 1024
  %499 = icmp eq i32 %495, 0
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 1032
  %501 = load ptr, ptr %500, align 8, !tbaa !253
  br i1 %499, label %.critedge.i, label %502

502:                                              ; preds = %._crit_edge627
  %503 = sext i32 %495 to i64
  %504 = load ptr, ptr %498, align 8, !tbaa !252
  %505 = ptrtoint ptr %501 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = ashr exact i64 %507, 2
  %509 = icmp eq i64 %508, %503
  br i1 %509, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i348, label %510

510:                                              ; preds = %502
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL14getMovedBufferP17gmx_domdec_comm_tmmENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 284) #23
          to label %.noexc351 unwind label %1073

.noexc351:                                        ; preds = %510
  unreachable

.critedge.i:                                      ; preds = %._crit_edge627
  %511 = load ptr, ptr %498, align 8, !tbaa !252
  %.not.i.i.i350 = icmp eq ptr %501, %511
  br i1 %.not.i.i.i350, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i348, label %512

512:                                              ; preds = %.critedge.i
  store ptr %511, ptr %500, align 8, !tbaa !253
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i348

_ZNSt6vectorIiSaIiEE5clearEv.exit.i348:           ; preds = %512, %.critedge.i, %502
  %513 = phi ptr [ %511, %512 ], [ %511, %.critedge.i ], [ %504, %502 ]
  %514 = phi ptr [ %511, %512 ], [ %511, %.critedge.i ], [ %501, %502 ]
  %515 = getelementptr inbounds nuw i8, ptr %496, i64 1032
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %513 to i64
  %518 = sub i64 %516, %517
  %519 = ashr exact i64 %518, 2
  %520 = icmp ult i64 %519, %497
  br i1 %520, label %521, label %523

521:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i348
  %522 = sub nuw nsw i64 %497, %519
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %498, i64 noundef %522)
          to label %.noexc352 unwind label %1073

.noexc352:                                        ; preds = %521
  %.pre.i349 = load ptr, ptr %498, align 8, !tbaa !252
  %.pre741 = load ptr, ptr %14, align 8, !tbaa !11
  %.phi.trans.insert742 = getelementptr inbounds nuw i8, ptr %.pre741, i64 872
  %.pre743 = load i32, ptr %.phi.trans.insert742, align 8, !tbaa !139
  br label %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit353

523:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i348
  %524 = icmp ugt i64 %519, %497
  br i1 %524, label %525, label %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit353

525:                                              ; preds = %523
  %526 = getelementptr inbounds nuw i32, ptr %513, i64 %497
  %.not.i.i8.i = icmp eq ptr %514, %526
  br i1 %.not.i.i8.i, label %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit353, label %527

527:                                              ; preds = %525
  store ptr %526, ptr %515, align 8, !tbaa !253
  br label %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit353

528:                                              ; preds = %401, %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %1097

530:                                              ; preds = %.lr.ph626, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit
  %indvars.iv713 = phi i64 [ 0, %.lr.ph626 ], [ %indvars.iv.next714, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit ]
  %indvars.iv704 = phi i64 [ 1, %.lr.ph626 ], [ %indvars.iv.next705, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit ]
  %531 = phi ptr [ %480, %.lr.ph626 ], [ %705, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit ]
  %.0282624 = phi i32 [ %482, %.lr.ph626 ], [ %.1283.lcssa, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %532 = load ptr, ptr %17, align 8, !tbaa !17
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 1080
  store ptr %533, ptr %27, align 8, !tbaa !282
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 1104
  %535 = load i8, ptr %534, align 8, !tbaa !284, !range !112, !noundef !113
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %537, label %538

537:                                              ; preds = %530
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 355) #23
          to label %.noexc358 unwind label %558

.noexc358:                                        ; preds = %537
  unreachable

538:                                              ; preds = %530
  store i8 1, ptr %534, align 8, !tbaa !284
  %539 = load ptr, ptr %533, align 8, !tbaa !235
  store ptr %539, ptr %486, align 8
  store ptr %539, ptr %.sroa.4.0..sroa_idx.i356, align 8
  %540 = getelementptr inbounds nuw i8, ptr %531, i64 164
  %541 = getelementptr inbounds nuw i32, ptr %540, i64 %indvars.iv713
  %542 = load i32, ptr %541, align 4, !tbaa !150
  %543 = sext i32 %542 to i64
  %544 = shl nuw nsw i64 %indvars.iv713, 1
  %545 = trunc nuw nsw i64 %indvars.iv713 to i32
  %.pre764 = trunc nuw nsw i64 %indvars.iv713 to i32
  br label %560

546:                                              ; preds = %688
  %547 = load ptr, ptr %16, align 8, !tbaa !15
  %548 = add nsw i32 %690, %.0282624
  invoke void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef %5, ptr noundef %547, i32 noundef %548)
          to label %.preheader483 unwind label %710

.preheader483:                                    ; preds = %546
  %549 = icmp sgt i32 %690, 0
  br i1 %549, label %.lr.ph620, label %._crit_edge621

.lr.ph620:                                        ; preds = %.preheader483
  %.not294 = icmp slt i32 %542, %73
  %550 = trunc nuw i64 %544 to i32
  %551 = shl nuw i32 65536, %550
  %552 = getelementptr inbounds float, ptr %21, i64 %543
  %553 = shl nuw i32 131072, %550
  %554 = getelementptr inbounds float, ptr %20, i64 %543
  %555 = add nuw nsw i64 %indvars.iv713, 1
  %wide.trip.count = zext nneg i32 %690 to i64
  %556 = ptrtoint ptr %616 to i64
  %557 = ptrtoint ptr %674 to i64
  br label %712

558:                                              ; preds = %537
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %1057

560:                                              ; preds = %538, %688
  %561 = phi ptr [ %531, %538 ], [ %691, %688 ]
  %562 = phi i1 [ true, %538 ], [ false, %688 ]
  %indvars.iv697 = phi i64 [ 0, %538 ], [ 1, %688 ]
  %.0286606 = phi i32 [ 0, %538 ], [ %690, %688 ]
  %.0287605 = phi i32 [ 0, %538 ], [ %637, %688 ]
  %563 = or disjoint i64 %indvars.iv697, %544
  %564 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not312 = icmp eq ptr %564, null
  br i1 %.not312, label %._crit_edge761, label %565

._crit_edge761:                                   ; preds = %560
  %.pre762 = trunc nuw nsw i64 %indvars.iv697 to i32
  br label %570

565:                                              ; preds = %560
  %566 = getelementptr inbounds nuw i32, ptr %26, i64 %563
  %567 = load i32, ptr %566, align 4, !tbaa !150
  %568 = trunc nuw nsw i64 %indvars.iv697 to i32
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %564, ptr noundef nonnull @.str, i32 noundef %545, i32 noundef %568, i32 noundef %567) #8
  %.pre731 = load ptr, ptr %14, align 8, !tbaa !11
  br label %570

570:                                              ; preds = %._crit_edge761, %565
  %.pre-phi765 = phi i32 [ %.pre764, %._crit_edge761 ], [ %545, %565 ]
  %.pre-phi763 = phi i32 [ %.pre762, %._crit_edge761 ], [ %568, %565 ]
  %571 = phi ptr [ %561, %._crit_edge761 ], [ %.pre731, %565 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %572 = getelementptr inbounds nuw i32, ptr %26, i64 %563
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 4
  store ptr %28, ptr %29, align 8
  store ptr %487, ptr %488, align 8
  invoke void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %571, i32 noundef %.pre-phi765, i32 noundef %.pre-phi763, ptr nonnull %572, ptr nonnull %573, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %29)
          to label %574 unwind label %.loopexit495

574:                                              ; preds = %570
  %575 = load i32, ptr %28, align 4, !tbaa !150
  %576 = add nsw i32 %575, %.0286606
  %577 = shl nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = load ptr, ptr %18, align 8, !tbaa !285
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !144
  %582 = load ptr, ptr %579, align 8, !tbaa !145
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = ashr exact i64 %585, 2
  %587 = icmp ult i64 %586, %578
  br i1 %587, label %588, label %.noexc363

588:                                              ; preds = %574
  %589 = sub nuw nsw i64 %578, %586
  %590 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %591 = load ptr, ptr %590, align 8, !tbaa !288
  %592 = ptrtoint ptr %591 to i64
  %593 = sub i64 %592, %583
  %594 = ashr exact i64 %593, 2
  %595 = icmp ult i64 %586, 2305843009213693952
  call void @llvm.assume(i1 %595)
  %596 = xor i64 %586, 2305843009213693951
  %597 = icmp ule i64 %594, %596
  call void @llvm.assume(i1 %597)
  %.not37.i.i418 = icmp ult i64 %594, %589
  br i1 %.not37.i.i418, label %600, label %598

598:                                              ; preds = %588
  %599 = shl nuw nsw i64 %589, 2
  %scevgep.i.i.i419 = getelementptr i8, ptr %581, i64 %599
  store ptr %scevgep.i.i.i419, ptr %580, align 8, !tbaa !144
  br label %.noexc363

600:                                              ; preds = %588
  %601 = icmp ult i64 %596, %589
  br i1 %601, label %602, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i420

602:                                              ; preds = %600
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc430 unwind label %.loopexit.split-lp496

.noexc430:                                        ; preds = %602
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i420: ; preds = %600
  %.sroa.speculated.i.i.i421 = call i64 @llvm.umax.i64(i64 %586, i64 %589)
  %603 = add nuw nsw i64 %.sroa.speculated.i.i.i421, %586
  %604 = call i64 @llvm.umin.i64(i64 %603, i64 2305843009213693951)
  %605 = shl nuw nsw i64 %604, 2
  %606 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %605) #24
          to label %.noexc431 unwind label %.loopexit495

.noexc431:                                        ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i420
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 %585
  %.not13.i.i.i.i422 = icmp eq ptr %582, %581
  br i1 %.not13.i.i.i.i422, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i427, label %.lr.ph.i.i.i.i423

.lr.ph.i.i.i.i423:                                ; preds = %.noexc431, %.lr.ph.i.i.i.i423
  %.015.i.i.i.i424 = phi ptr [ %610, %.lr.ph.i.i.i.i423 ], [ %606, %.noexc431 ]
  %.sroa.010.014.i.i.i.i425 = phi ptr [ %609, %.lr.ph.i.i.i.i423 ], [ %582, %.noexc431 ]
  %608 = load i32, ptr %.sroa.010.014.i.i.i.i425, align 4, !tbaa !150
  store i32 %608, ptr %.015.i.i.i.i424, align 4, !tbaa !150
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i425, i64 4
  %610 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i424, i64 4
  %.not.i.i.i.i426 = icmp eq ptr %609, %581
  br i1 %.not.i.i.i.i426, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i427, label %.lr.ph.i.i.i.i423, !llvm.loop !289

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i427: ; preds = %.lr.ph.i.i.i.i423, %.noexc431
  %.not.i41.i.i428 = icmp eq ptr %582, null
  br i1 %.not.i41.i.i428, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i429, label %611

611:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i427
  %612 = sub i64 %592, %584
  call void @_ZdlPvm(ptr noundef nonnull %582, i64 noundef %612) #25
  %.pre733.pre.pre = load i32, ptr %28, align 4, !tbaa !150
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i429

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i429: ; preds = %611, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i427
  %.pre733.pre = phi i32 [ %.pre733.pre.pre, %611 ], [ %575, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i427 ]
  store ptr %606, ptr %579, align 8, !tbaa !145
  %613 = getelementptr inbounds nuw i32, ptr %607, i64 %589
  store ptr %613, ptr %580, align 8, !tbaa !144
  %614 = getelementptr inbounds nuw i32, ptr %606, i64 %604
  store ptr %614, ptr %590, align 8, !tbaa !288
  %.pre766 = ptrtoint ptr %606 to i64
  br label %.noexc363

.noexc363:                                        ; preds = %598, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i429, %574
  %.pre-phi756 = phi i64 [ %584, %574 ], [ %.pre766, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i429 ], [ %584, %598 ]
  %615 = phi i32 [ %575, %574 ], [ %.pre733.pre, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i429 ], [ %575, %598 ]
  %616 = phi ptr [ %582, %574 ], [ %606, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i429 ], [ %582, %598 ]
  %.not.i.i.i361 = icmp eq ptr %616, null
  %617 = getelementptr inbounds nuw i32, ptr %616, i64 %578
  %spec.select.i.i.i = select i1 %.not.i.i.i361, ptr null, ptr %617
  store ptr %616, ptr %50, align 8
  store ptr %spec.select.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %618 = load ptr, ptr %14, align 8, !tbaa !11
  %619 = load ptr, ptr %17, align 8, !tbaa !17
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 1168
  %621 = getelementptr inbounds nuw %"class.std::vector.39", ptr %620, i64 %563
  %622 = load ptr, ptr %621, align 8, !tbaa !145
  %623 = load i32, ptr %572, align 4, !tbaa !150
  %624 = shl nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %.not.i = icmp eq ptr %622, null
  %626 = getelementptr inbounds nuw i32, ptr %622, i64 %625
  %spec.select.i = select i1 %.not.i, ptr null, ptr %626
  %627 = shl nsw i32 %.0286606, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %616, i64 %628
  %630 = shl nsw i32 %615, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds nuw i32, ptr %629, i64 %631
  %spec.select.i367 = select i1 %.not.i.i.i361, ptr null, ptr %632
  store ptr %629, ptr %30, align 8
  store ptr %spec.select.i367, ptr %489, align 8
  invoke void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %618, i32 noundef %.pre-phi765, i32 noundef %.pre-phi763, ptr %622, ptr %spec.select.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %30)
          to label %633 unwind label %.loopexit495

633:                                              ; preds = %.noexc363
  %634 = load i32, ptr %572, align 4, !tbaa !150
  %635 = load i32, ptr %28, align 4, !tbaa !150
  %636 = mul nsw i32 %635, %490
  %637 = add nsw i32 %636, %.0287605
  %638 = sext i32 %637 to i64
  %639 = load ptr, ptr %27, align 8, !tbaa !290
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !234
  %642 = load ptr, ptr %639, align 8, !tbaa !235
  %643 = ptrtoint ptr %641 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = sdiv exact i64 %645, 12
  %647 = icmp ult i64 %646, %638
  br i1 %647, label %648, label %.noexc374

648:                                              ; preds = %633
  %649 = sub nuw nsw i64 %638, %646
  %650 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %651 = load ptr, ptr %650, align 8, !tbaa !294
  %652 = ptrtoint ptr %651 to i64
  %653 = sub i64 %652, %643
  %654 = sdiv exact i64 %653, 12
  %655 = icmp ult i64 %646, 768614336404564651
  call void @llvm.assume(i1 %655)
  %656 = sub nuw nsw i64 768614336404564650, %646
  %657 = icmp ule i64 %654, %656
  call void @llvm.assume(i1 %657)
  %.not37.i.i434 = icmp ult i64 %654, %649
  br i1 %.not37.i.i434, label %660, label %658

658:                                              ; preds = %648
  %659 = mul nuw nsw i64 %649, 12
  %scevgep.i.i.i435 = getelementptr i8, ptr %641, i64 %659
  store ptr %scevgep.i.i.i435, ptr %640, align 8, !tbaa !234
  br label %.noexc374

660:                                              ; preds = %648
  %661 = icmp slt i32 %637, 0
  br i1 %661, label %662, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i

662:                                              ; preds = %660
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc443 unwind label %.loopexit.split-lp501

.noexc443:                                        ; preds = %662
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %660
  %.sroa.speculated.i.i.i436 = call i64 @llvm.umax.i64(i64 %646, i64 %649)
  %663 = add nuw nsw i64 %.sroa.speculated.i.i.i436, %646
  %664 = call i64 @llvm.umin.i64(i64 %663, i64 768614336404564650)
  %665 = mul nuw nsw i64 %664, 12
  %666 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %665) #24
          to label %.noexc444 unwind label %.loopexit500

.noexc444:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 %645
  %.not13.i.i.i.i437 = icmp eq ptr %642, %641
  br i1 %.not13.i.i.i.i437, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i, label %.lr.ph.i.i.i.i438

.lr.ph.i.i.i.i438:                                ; preds = %.noexc444, %.lr.ph.i.i.i.i438
  %.015.i.i.i.i439 = phi ptr [ %669, %.lr.ph.i.i.i.i438 ], [ %666, %.noexc444 ]
  %.sroa.010.014.i.i.i.i440 = phi ptr [ %668, %.lr.ph.i.i.i.i438 ], [ %642, %.noexc444 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i.i.i439, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i.i.i440, i64 12, i1 false), !tbaa.struct !295
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i440, i64 12
  %669 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i439, i64 12
  %.not.i.i.i.i441 = icmp eq ptr %668, %641
  br i1 %.not.i.i.i.i441, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i, label %.lr.ph.i.i.i.i438, !llvm.loop !297

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i438, %.noexc444
  %.not.i41.i.i442 = icmp eq ptr %642, null
  br i1 %.not.i41.i.i442, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i, label %670

670:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i
  %671 = sub i64 %652, %644
  call void @_ZdlPvm(ptr noundef nonnull %642, i64 noundef %671) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i: ; preds = %670, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i
  store ptr %666, ptr %639, align 8, !tbaa !235
  %672 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %667, i64 %649
  store ptr %672, ptr %640, align 8, !tbaa !234
  %673 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %666, i64 %664
  store ptr %673, ptr %650, align 8, !tbaa !294
  %.pre767 = ptrtoint ptr %666 to i64
  br label %.noexc374

.noexc374:                                        ; preds = %658, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i, %633
  %.pre-phi758 = phi i64 [ %644, %633 ], [ %.pre767, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i ], [ %644, %658 ]
  %674 = phi ptr [ %642, %633 ], [ %666, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i ], [ %642, %658 ]
  %.not.i.i.i370 = icmp eq ptr %674, null
  %675 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %674, i64 %638
  %spec.select.i.i.i371 = select i1 %.not.i.i.i370, ptr null, ptr %675
  store ptr %674, ptr %486, align 8
  store ptr %spec.select.i.i.i371, ptr %.sroa.4.0..sroa_idx.i356, align 8
  %676 = mul nsw i32 %634, %490
  %677 = load ptr, ptr %14, align 8, !tbaa !11
  %678 = load ptr, ptr %17, align 8, !tbaa !17
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 1312
  %680 = getelementptr inbounds nuw %"class.std::vector.142", ptr %679, i64 %563
  %681 = load ptr, ptr %680, align 8, !tbaa !247
  %682 = sext i32 %676 to i64
  %.not.i375 = icmp eq ptr %681, null
  %683 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %681, i64 %682
  %spec.select.i376 = select i1 %.not.i375, ptr null, ptr %683
  %684 = sext i32 %.0287605 to i64
  %685 = getelementptr inbounds %"class.gmx::BasicVector.4", ptr %674, i64 %684
  %686 = sext i32 %636 to i64
  %687 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %685, i64 %686
  %spec.select.i380 = select i1 %.not.i.i.i370, ptr null, ptr %687
  store ptr %685, ptr %31, align 8
  store ptr %spec.select.i380, ptr %491, align 8
  invoke void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef %677, i32 noundef %.pre-phi765, i32 noundef %.pre-phi763, ptr %681, ptr %spec.select.i376, ptr noundef nonnull byval(%"class.gmx::ArrayRef.313") align 8 %31)
          to label %688 unwind label %.loopexit500

688:                                              ; preds = %.noexc374
  %689 = load i32, ptr %28, align 4, !tbaa !150
  %690 = add nsw i32 %689, %.0286606
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %691 = load ptr, ptr %14, align 8, !tbaa !11
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 148
  %693 = getelementptr inbounds i32, ptr %692, i64 %543
  %694 = load i32, ptr %693, align 4, !tbaa !150
  %695 = icmp ne i32 %694, 2
  %696 = and i1 %695, %562
  br i1 %696, label %560, label %546, !llvm.loop !298

.loopexit495:                                     ; preds = %570, %.noexc363, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i420
  %lpad.loopexit497 = landingpad { ptr, i32 }
          cleanup
  br label %697

.loopexit.split-lp496:                            ; preds = %602
  %lpad.loopexit.split-lp498 = landingpad { ptr, i32 }
          cleanup
  br label %697

.loopexit500:                                     ; preds = %.noexc374, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit502 = landingpad { ptr, i32 }
          cleanup
  br label %697

.loopexit.split-lp501:                            ; preds = %662
  %lpad.loopexit.split-lp503 = landingpad { ptr, i32 }
          cleanup
  br label %697

697:                                              ; preds = %.loopexit500, %.loopexit.split-lp501, %.loopexit495, %.loopexit.split-lp496
  %.pn313 = phi { ptr, i32 } [ %lpad.loopexit497, %.loopexit495 ], [ %lpad.loopexit.split-lp498, %.loopexit.split-lp496 ], [ %lpad.loopexit502, %.loopexit500 ], [ %lpad.loopexit.split-lp503, %.loopexit.split-lp501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1056

._crit_edge621:                                   ; preds = %1053, %.preheader483
  %.1283.lcssa = phi i32 [ %.0282624, %.preheader483 ], [ %.2284, %1053 ]
  %698 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %699 = load i8, ptr %698, align 8, !tbaa !284, !range !112, !noundef !113
  %700 = trunc nuw i8 %699 to i1
  br i1 %700, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit, label %701

701:                                              ; preds = %._crit_edge621
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 364) #23
          to label %.noexc.i unwind label %702

.noexc.i:                                         ; preds = %701
  unreachable

702:                                              ; preds = %701
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #26
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit: ; preds = %._crit_edge621
  store i8 0, ptr %698, align 8, !tbaa !284
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %705 = load ptr, ptr %14, align 8, !tbaa !11
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 160
  %707 = load i32, ptr %706, align 8, !tbaa !242
  %708 = sext i32 %707 to i64
  %709 = icmp slt i64 %indvars.iv.next714, %708
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  br i1 %709, label %530, label %._crit_edge627.loopexit, !llvm.loop !299

710:                                              ; preds = %546
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %1056

712:                                              ; preds = %.lr.ph620, %1053
  %713 = phi i64 [ %.pre-phi756, %.lr.ph620 ], [ %1054, %1053 ]
  %714 = phi i64 [ %.pre-phi758, %.lr.ph620 ], [ %1055, %1053 ]
  %indvars.iv709 = phi i64 [ 0, %.lr.ph620 ], [ %indvars.iv.next710, %1053 ]
  %.0274618 = phi i32 [ 0, %.lr.ph620 ], [ %.3277, %1053 ]
  %.1283617 = phi i32 [ %.0282624, %.lr.ph620 ], [ %.2284, %1053 ]
  %715 = shl nuw nsw i64 %indvars.iv709, 1
  %716 = inttoptr i64 %713 to ptr
  %717 = getelementptr inbounds nuw i32, ptr %716, i64 %715
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %719 = load i32, ptr %718, align 4, !tbaa !150
  %720 = sext i32 %.0274618 to i64
  %721 = inttoptr i64 %714 to ptr
  %722 = getelementptr inbounds %"class.gmx::BasicVector.4", ptr %721, i64 %720
  %.pre735 = load ptr, ptr %14, align 8, !tbaa !11
  br i1 %.not294, label %759, label %723

723:                                              ; preds = %712
  %724 = getelementptr inbounds nuw i8, ptr %.pre735, i64 148
  %725 = getelementptr inbounds i32, ptr %724, i64 %543
  %726 = load i32, ptr %725, align 4, !tbaa !150
  %727 = icmp sgt i32 %726, 2
  br i1 %727, label %728, label %759

728:                                              ; preds = %723
  %729 = and i32 %719, %551
  %.not295 = icmp eq i32 %729, 0
  br i1 %.not295, label %735, label %730

730:                                              ; preds = %728
  %731 = getelementptr inbounds float, ptr %722, i64 %543
  %732 = load float, ptr %731, align 4, !tbaa !149
  %733 = load float, ptr %552, align 4, !tbaa !149
  %734 = fcmp ogt float %732, %733
  br i1 %734, label %742, label %735

735:                                              ; preds = %730, %728
  %736 = and i32 %719, %553
  %.not296 = icmp eq i32 %736, 0
  br i1 %.not296, label %759, label %737

737:                                              ; preds = %735
  %738 = getelementptr inbounds float, ptr %722, i64 %543
  %739 = load float, ptr %738, align 4, !tbaa !149
  %740 = load float, ptr %554, align 4, !tbaa !149
  %741 = fcmp olt float %739, %740
  br i1 %741, label %742, label %759

742:                                              ; preds = %737, %730
  %743 = trunc nuw nsw i64 %indvars.iv709 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %744 = load float, ptr %722, align 4, !tbaa !149
  store float %744, ptr %32, align 4, !tbaa !149
  %745 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %746 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %747 = load float, ptr %746, align 4, !tbaa !149
  store float %747, ptr %745, align 4, !tbaa !149
  %748 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %750 = load float, ptr %749, align 4, !tbaa !149
  store float %750, ptr %748, align 4, !tbaa !149
  %751 = load ptr, ptr %12, align 8, !tbaa !4
  %752 = load i64, ptr %13, align 8, !tbaa !9
  %.not309 = icmp ne i32 %729, 0
  %753 = zext i1 %.not309 to i32
  %754 = getelementptr inbounds float, ptr %32, i64 %543
  %755 = load float, ptr %754, align 4, !tbaa !149
  invoke fastcc void @_ZL13cg_move_errorP8_IO_FILEPK12gmx_domdec_tliiibfPfS4_f(ptr noundef %751, ptr noundef nonnull %.pre735, i64 noundef %752, i32 noundef %743, i32 noundef %542, i32 noundef %753, i1 noundef zeroext false, float noundef 0.000000e+00, ptr noundef %32, ptr noundef %32, float noundef %755) #23
          to label %756 unwind label %757

756:                                              ; preds = %742
  unreachable

757:                                              ; preds = %742
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1056

759:                                              ; preds = %735, %737, %723, %712
  %760 = getelementptr inbounds nuw i8, ptr %.pre735, i64 160
  %761 = load i32, ptr %760, align 8, !tbaa !242
  %762 = add nsw i32 %761, -1
  %763 = sext i32 %762 to i64
  %764 = icmp slt i64 %indvars.iv713, %763
  %765 = sext i32 %761 to i64
  %766 = icmp slt i64 %555, %765
  %or.cond = select i1 %764, i1 %766, i1 false
  br i1 %or.cond, label %.lr.ph614, label %.thread475

.lr.ph614:                                        ; preds = %759
  %767 = getelementptr inbounds nuw i8, ptr %.pre735, i64 912
  %768 = load ptr, ptr %767, align 8, !tbaa !17
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 368
  %.val = load i32, ptr %769, align 4, !tbaa !300
  %770 = and i32 %.val, -2
  %spec.select.i383 = icmp eq i32 %770, 4
  %771 = getelementptr inbounds nuw i8, ptr %.pre735, i64 164
  %772 = getelementptr inbounds nuw i8, ptr %.pre735, i64 16
  %773 = getelementptr inbounds nuw i8, ptr %.pre735, i64 148
  %774 = load ptr, ptr %15, align 8
  br label %775

775:                                              ; preds = %.lr.ph614, %835
  %indvars.iv706 = phi i64 [ %indvars.iv704, %.lr.ph614 ], [ %indvars.iv.next707, %835 ]
  %.0269612 = phi i32 [ %719, %.lr.ph614 ], [ %.1270, %835 ]
  br i1 %spec.select.i383, label %776, label %._crit_edge759

._crit_edge759:                                   ; preds = %775
  %indvars.iv706.tr = trunc i64 %indvars.iv706 to i32
  %.pre776 = shl i32 %indvars.iv706.tr, 1
  br label %821

776:                                              ; preds = %775
  %777 = getelementptr inbounds nuw i32, ptr %771, i64 %indvars.iv706
  %778 = load i32, ptr %777, align 4, !tbaa !150
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, ptr %772, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !150
  %782 = getelementptr inbounds i32, ptr %773, i64 %779
  %783 = load i32, ptr %782, align 4, !tbaa !150
  %784 = add nsw i32 %783, -1
  %785 = icmp eq i32 %781, %784
  br i1 %785, label %786, label %790

786:                                              ; preds = %776
  %indvars.iv706.tr847 = trunc i64 %indvars.iv706 to i32
  %787 = shl i32 %indvars.iv706.tr847, 1
  %788 = shl nuw i32 65536, %787
  %789 = and i32 %788, %.0269612
  %.not302 = icmp eq i32 %789, 0
  br i1 %.not302, label %790, label %821

790:                                              ; preds = %786, %776
  %791 = icmp eq i32 %781, 0
  %indvars.iv706.tr849 = trunc i64 %indvars.iv706 to i32
  %792 = shl i32 %indvars.iv706.tr849, 1
  %793 = shl nuw i32 131072, %792
  br i1 %791, label %794, label %._crit_edge760

794:                                              ; preds = %790
  %795 = and i32 %793, %.0269612
  %.not303 = icmp eq i32 %795, 0
  br i1 %.not303, label %._crit_edge760, label %821

._crit_edge760:                                   ; preds = %790, %794
  %796 = phi i32 [ 0, %794 ], [ %793, %790 ]
  %797 = shl nuw i32 65536, %792
  %798 = shl i32 196608, %792
  %799 = xor i32 %798, -1
  %800 = and i32 %.0269612, %799
  %801 = getelementptr inbounds float, ptr %722, i64 %779
  %802 = load float, ptr %801, align 4, !tbaa !149
  %803 = getelementptr inbounds i32, ptr %774, i64 %779
  %804 = load i32, ptr %803, align 4, !tbaa !150
  %.not304 = icmp eq i32 %804, 0
  br i1 %.not304, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge760
  %invariant.gep = getelementptr float, ptr %23, i64 %779
  %805 = icmp slt i32 %778, 2
  br i1 %805, label %.lr.ph609, label %.loopexit

.lr.ph609:                                        ; preds = %.preheader, %.lr.ph609
  %indvars.iv700 = phi i64 [ %indvars.iv.next701, %.lr.ph609 ], [ %779, %.preheader ]
  %.1262607 = phi float [ %809, %.lr.ph609 ], [ %802, %.preheader ]
  %indvars.iv.next701 = add nsw i64 %indvars.iv700, 1
  %806 = getelementptr inbounds float, ptr %722, i64 %indvars.iv.next701
  %807 = load float, ptr %806, align 4, !tbaa !149
  %gep = getelementptr [3 x float], ptr %invariant.gep, i64 %indvars.iv.next701
  %808 = load float, ptr %gep, align 4, !tbaa !149
  %809 = call float @llvm.fmuladd.f32(float %807, float %808, float %.1262607)
  %exitcond703.not = icmp eq i64 %indvars.iv.next701, 2
  br i1 %exitcond703.not, label %.loopexit, label %.lr.ph609, !llvm.loop !301

.loopexit:                                        ; preds = %.lr.ph609, %.preheader, %._crit_edge760
  %.0261 = phi float [ %802, %._crit_edge760 ], [ %802, %.preheader ], [ %809, %.lr.ph609 ]
  %810 = getelementptr inbounds float, ptr %21, i64 %779
  %811 = load float, ptr %810, align 4, !tbaa !149
  %812 = fcmp ult float %.0261, %811
  %brmerge = or i1 %785, %812
  br i1 %brmerge, label %815, label %813

813:                                              ; preds = %.loopexit
  %814 = or i32 %800, %797
  br label %820

815:                                              ; preds = %.loopexit
  %816 = getelementptr inbounds float, ptr %20, i64 %779
  %817 = load float, ptr %816, align 4, !tbaa !149
  %818 = fcmp olt float %.0261, %817
  br i1 %818, label %819, label %820

819:                                              ; preds = %815
  %spec.select477 = or i32 %796, %800
  br label %820

820:                                              ; preds = %819, %815, %813
  %.3272 = phi i32 [ %814, %813 ], [ %800, %815 ], [ %spec.select477, %819 ]
  store i32 %.3272, ptr %718, align 4, !tbaa !150
  br label %821

821:                                              ; preds = %._crit_edge759, %786, %794, %820
  %.pre-phi777 = phi i32 [ %.pre776, %._crit_edge759 ], [ %787, %786 ], [ %792, %794 ], [ %792, %820 ]
  %.1270 = phi i32 [ %.0269612, %._crit_edge759 ], [ %.0269612, %786 ], [ %.0269612, %794 ], [ %.3272, %820 ]
  %822 = shl nuw i32 65536, %.pre-phi777
  %823 = and i32 %.1270, %822
  %.not307 = icmp eq i32 %823, 0
  br i1 %.not307, label %824, label %._crit_edge615.thread861

824:                                              ; preds = %821
  %825 = shl nuw i32 131072, %.pre-phi777
  %826 = and i32 %.1270, %825
  %.not308 = icmp eq i32 %826, 0
  br i1 %.not308, label %835, label %827

827:                                              ; preds = %824
  %828 = getelementptr inbounds nuw i32, ptr %771, i64 %indvars.iv706
  %829 = load i32, ptr %828, align 4, !tbaa !150
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, ptr %773, i64 %830
  %832 = load i32, ptr %831, align 4, !tbaa !150
  %833 = icmp sgt i32 %832, 2
  %834 = zext i1 %833 to i32
  %spec.select478 = or disjoint i32 %.pre-phi777, %834
  br label %835

835:                                              ; preds = %827, %824
  %.2267 = phi i32 [ -1, %824 ], [ %spec.select478, %827 ]
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %836 = load i32, ptr %760, align 8, !tbaa !242
  %837 = trunc nuw i64 %indvars.iv.next707 to i32
  %838 = icmp sgt i32 %836, %837
  %839 = icmp eq i32 %.2267, -1
  %840 = select i1 %838, i1 %839, i1 false
  br i1 %840, label %775, label %._crit_edge615, !llvm.loop !302

._crit_edge615:                                   ; preds = %835
  %841 = icmp eq i32 %.2267, -1
  br i1 %841, label %.thread475, label %._crit_edge615.thread861

.thread475:                                       ; preds = %759, %._crit_edge615
  %842 = getelementptr inbounds nuw i32, ptr %616, i64 %715
  %843 = load i32, ptr %842, align 4, !tbaa !150
  %844 = getelementptr inbounds nuw i8, ptr %.pre735, i64 880
  %845 = getelementptr inbounds nuw i8, ptr %.pre735, i64 888
  %846 = load ptr, ptr %845, align 8, !tbaa !144
  %847 = getelementptr inbounds nuw i8, ptr %.pre735, i64 896
  %848 = load ptr, ptr %847, align 8, !tbaa !288
  %.not.i384 = icmp eq ptr %846, %848
  br i1 %.not.i384, label %851, label %849

849:                                              ; preds = %.thread475
  store i32 %843, ptr %846, align 4, !tbaa !150
  %850 = getelementptr inbounds nuw i8, ptr %846, i64 4
  store ptr %850, ptr %845, align 8, !tbaa !144
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.preheader

851:                                              ; preds = %.thread475
  %852 = load ptr, ptr %844, align 8, !tbaa !145
  %853 = ptrtoint ptr %846 to i64
  %854 = ptrtoint ptr %852 to i64
  %855 = sub i64 %853, %854
  %856 = icmp eq i64 %855, 9223372036854775804
  br i1 %856, label %857, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i

857:                                              ; preds = %851
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
          to label %.noexc387 unwind label %.loopexit.split-lp491

.noexc387:                                        ; preds = %857
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %851
  %858 = ashr exact i64 %855, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %858, i64 1)
  %859 = add nsw i64 %.sroa.speculated.i.i.i, %858
  %860 = icmp ult i64 %859, %858
  %861 = call i64 @llvm.umin.i64(i64 %859, i64 2305843009213693951)
  %862 = select i1 %860, i64 2305843009213693951, i64 %861
  %.not.i.i.i385 = icmp ne i64 %862, 0
  call void @llvm.assume(i1 %.not.i.i.i385)
  %863 = shl nuw nsw i64 %862, 2
  %864 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %863) #24
          to label %.noexc388 unwind label %.loopexit490

.noexc388:                                        ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 %855
  store i32 %843, ptr %865, align 4, !tbaa !150
  %.not13.i.i.i.i = icmp eq ptr %852, %846
  br i1 %.not13.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc388, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %868, %.lr.ph.i.i.i.i ], [ %864, %.noexc388 ]
  %.sroa.010.014.i.i.i.i = phi ptr [ %867, %.lr.ph.i.i.i.i ], [ %852, %.noexc388 ]
  %866 = load i32, ptr %.sroa.010.014.i.i.i.i, align 4, !tbaa !150
  store i32 %866, ptr %.015.i.i.i.i, align 4, !tbaa !150
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i, i64 4
  %868 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 4
  %.not.i.i.i.i386 = icmp eq ptr %867, %846
  br i1 %.not.i.i.i.i386, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !289

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i, %.noexc388
  %.0.lcssa.i.i.i.i = phi ptr [ %864, %.noexc388 ], [ %868, %.lr.ph.i.i.i.i ]
  %869 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 4
  %.not.i35.i.i = icmp eq ptr %852, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i, label %870

870:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i
  call void @_ZdlPvm(ptr noundef nonnull %852, i64 noundef %855) #25
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i: ; preds = %870, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i
  store ptr %864, ptr %844, align 8, !tbaa !145
  store ptr %869, ptr %845, align 8, !tbaa !144
  %871 = getelementptr inbounds nuw i32, ptr %864, i64 %862
  store ptr %871, ptr %847, align 8, !tbaa !288
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.preheader

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.preheader: ; preds = %849, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit: ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.preheader, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit
  %.0.i = phi i64 [ %875, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit ], [ 0, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.preheader ]
  %872 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %479, i64 %.0.i
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %874 = load i32, ptr %873, align 4, !tbaa !303
  %.not.i389 = icmp slt i32 %843, %874
  %875 = add i64 %.0.i, 1
  br i1 %.not.i389, label %876, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit, !llvm.loop !305

876:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit
  %877 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %878 = load i32, ptr %872, align 8, !tbaa !306
  %879 = sub nsw i32 %843, %878
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %882 = load ptr, ptr %881, align 8, !tbaa !253
  %883 = load ptr, ptr %877, align 8, !tbaa !252
  %884 = ptrtoint ptr %882 to i64
  %885 = ptrtoint ptr %883 to i64
  %886 = sub i64 %884, %885
  %887 = ashr exact i64 %886, 2
  %888 = urem i64 %880, %887
  %889 = getelementptr inbounds nuw i32, ptr %883, i64 %888
  %890 = load i32, ptr %889, align 4, !tbaa !150
  %891 = sext i32 %.1283617 to i64
  %892 = load ptr, ptr %494, align 8, !tbaa !252
  %893 = getelementptr inbounds nuw i32, ptr %892, i64 %891
  store i32 %890, ptr %893, align 4, !tbaa !150
  %894 = load ptr, ptr %16, align 8, !tbaa !15
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 416
  %896 = load ptr, ptr %895, align 8, !tbaa !249
  %897 = getelementptr inbounds nuw i8, ptr %894, i64 456
  %898 = load ptr, ptr %897, align 8, !tbaa !249
  %899 = getelementptr inbounds nuw i8, ptr %894, i64 496
  %900 = load ptr, ptr %899, align 8, !tbaa !249
  %901 = add nsw i32 %.0274618, 2
  %902 = getelementptr [3 x float], ptr %674, i64 %720
  %903 = getelementptr i8, ptr %902, i64 12
  %904 = getelementptr inbounds %"class.gmx::BasicVector.4", ptr %896, i64 %891
  %905 = load float, ptr %903, align 4, !tbaa !149
  store float %905, ptr %904, align 4, !tbaa !149
  %906 = getelementptr i8, ptr %902, i64 16
  %907 = load float, ptr %906, align 4, !tbaa !149
  %908 = getelementptr inbounds nuw i8, ptr %904, i64 4
  store float %907, ptr %908, align 4, !tbaa !149
  %909 = getelementptr i8, ptr %902, i64 20
  %910 = load float, ptr %909, align 4, !tbaa !149
  %911 = getelementptr inbounds nuw i8, ptr %904, i64 8
  store float %910, ptr %911, align 4, !tbaa !149
  br i1 %.not479, label %924, label %912

912:                                              ; preds = %876
  %913 = add nsw i32 %.0274618, 3
  %914 = sext i32 %901 to i64
  %915 = getelementptr inbounds [3 x float], ptr %674, i64 %914
  %916 = getelementptr inbounds %"class.gmx::BasicVector.4", ptr %898, i64 %891
  %917 = load float, ptr %915, align 4, !tbaa !149
  store float %917, ptr %916, align 4, !tbaa !149
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 4
  %919 = load float, ptr %918, align 4, !tbaa !149
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 4
  store float %919, ptr %920, align 4, !tbaa !149
  %921 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %922 = load float, ptr %921, align 4, !tbaa !149
  %923 = getelementptr inbounds nuw i8, ptr %916, i64 8
  store float %922, ptr %923, align 4, !tbaa !149
  br label %924

.loopexit490:                                     ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit492 = landingpad { ptr, i32 }
          cleanup
  br label %1056

.loopexit.split-lp491:                            ; preds = %857
  %lpad.loopexit.split-lp493 = landingpad { ptr, i32 }
          cleanup
  br label %1056

924:                                              ; preds = %912, %876
  %.1275 = phi i32 [ %913, %912 ], [ %901, %876 ]
  br i1 %.not480, label %937, label %925

925:                                              ; preds = %924
  %926 = add nsw i32 %.1275, 1
  %927 = sext i32 %.1275 to i64
  %928 = getelementptr inbounds [3 x float], ptr %674, i64 %927
  %929 = getelementptr inbounds %"class.gmx::BasicVector.4", ptr %900, i64 %891
  %930 = load float, ptr %928, align 4, !tbaa !149
  store float %930, ptr %929, align 4, !tbaa !149
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 4
  %932 = load float, ptr %931, align 4, !tbaa !149
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 4
  store float %932, ptr %933, align 4, !tbaa !149
  %934 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %935 = load float, ptr %934, align 4, !tbaa !149
  %936 = getelementptr inbounds nuw i8, ptr %929, i64 8
  store float %935, ptr %936, align 4, !tbaa !149
  br label %937

937:                                              ; preds = %925, %924
  %.2276 = phi i32 [ %926, %925 ], [ %.1275, %924 ]
  %938 = add nsw i32 %.1283617, 1
  %939 = load ptr, ptr %17, align 8, !tbaa !17
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 1016
  %941 = load i32, ptr %940, align 8, !tbaa !243
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %940, align 8, !tbaa !243
  br label %1053

._crit_edge615.thread861:                         ; preds = %821, %._crit_edge615
  %.1266.lcssa863 = phi i32 [ %.2267, %._crit_edge615 ], [ %.pre-phi777, %821 ]
  %943 = sext i32 %.1266.lcssa863 to i64
  %944 = getelementptr inbounds i32, ptr %26, i64 %943
  %945 = load i32, ptr %944, align 4, !tbaa !150
  %946 = shl i32 %945, 1
  %947 = add i32 %946, 2
  %948 = sext i32 %947 to i64
  %949 = load ptr, ptr %17, align 8, !tbaa !17
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 1168
  %951 = getelementptr inbounds nuw %"class.std::vector.39", ptr %950, i64 %943
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %953 = load ptr, ptr %952, align 8, !tbaa !144
  %954 = load ptr, ptr %951, align 8, !tbaa !145
  %955 = ptrtoint ptr %953 to i64
  %956 = ptrtoint ptr %954 to i64
  %957 = sub i64 %955, %956
  %958 = ashr exact i64 %957, 2
  %959 = icmp slt i64 %958, %948
  br i1 %959, label %960, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

960:                                              ; preds = %._crit_edge615.thread861
  %961 = icmp ult i64 %958, %948
  br i1 %961, label %962, label %988

962:                                              ; preds = %960
  %963 = sub nuw nsw i64 %948, %958
  %964 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %965 = load ptr, ptr %964, align 8, !tbaa !288
  %966 = ptrtoint ptr %965 to i64
  %967 = sub i64 %966, %955
  %968 = ashr exact i64 %967, 2
  %969 = icmp ult i64 %958, 2305843009213693952
  call void @llvm.assume(i1 %969)
  %970 = xor i64 %958, 2305843009213693951
  %971 = icmp ule i64 %968, %970
  call void @llvm.assume(i1 %971)
  %.not37.i.i = icmp ult i64 %968, %963
  br i1 %.not37.i.i, label %974, label %972

972:                                              ; preds = %962
  %973 = shl nuw nsw i64 %963, 2
  %scevgep.i.i.i = getelementptr i8, ptr %953, i64 %973
  store ptr %scevgep.i.i.i, ptr %952, align 8, !tbaa !144
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

974:                                              ; preds = %962
  %975 = icmp ult i64 %970, %963
  br i1 %975, label %976, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i396

976:                                              ; preds = %974
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc403 unwind label %.loopexit.split-lp

.noexc403:                                        ; preds = %976
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i396: ; preds = %974
  %.sroa.speculated.i.i.i397 = call i64 @llvm.umax.i64(i64 %958, i64 %963)
  %977 = add nuw nsw i64 %.sroa.speculated.i.i.i397, %958
  %978 = shl nuw nsw i64 %977, 2
  %979 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %978) #24
          to label %.noexc404 unwind label %.loopexit484

.noexc404:                                        ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i396
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 %957
  %.not13.i.i.i.i398 = icmp eq ptr %954, %953
  br i1 %.not13.i.i.i.i398, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i, label %.lr.ph.i.i.i.i399

.lr.ph.i.i.i.i399:                                ; preds = %.noexc404, %.lr.ph.i.i.i.i399
  %.015.i.i.i.i400 = phi ptr [ %983, %.lr.ph.i.i.i.i399 ], [ %979, %.noexc404 ]
  %.sroa.010.014.i.i.i.i401 = phi ptr [ %982, %.lr.ph.i.i.i.i399 ], [ %954, %.noexc404 ]
  %981 = load i32, ptr %.sroa.010.014.i.i.i.i401, align 4, !tbaa !150
  store i32 %981, ptr %.015.i.i.i.i400, align 4, !tbaa !150
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i401, i64 4
  %983 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i400, i64 4
  %.not.i.i.i.i402 = icmp eq ptr %982, %953
  br i1 %.not.i.i.i.i402, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i, label %.lr.ph.i.i.i.i399, !llvm.loop !289

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i399, %.noexc404
  %.not.i41.i.i = icmp eq ptr %954, null
  br i1 %.not.i41.i.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i, label %984

984:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i
  %985 = sub i64 %966, %956
  call void @_ZdlPvm(ptr noundef nonnull %954, i64 noundef %985) #25
  %.pre736.pre = load i32, ptr %944, align 4, !tbaa !150
  %.pre737.pre = load ptr, ptr %17, align 8, !tbaa !17
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i: ; preds = %984, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i
  %.pre737 = phi ptr [ %.pre737.pre, %984 ], [ %949, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i ]
  %.pre736 = phi i32 [ %.pre736.pre, %984 ], [ %945, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i ]
  store ptr %979, ptr %951, align 8, !tbaa !145
  %986 = getelementptr inbounds nuw i32, ptr %980, i64 %963
  store ptr %986, ptr %952, align 8, !tbaa !144
  %987 = getelementptr inbounds nuw i32, ptr %979, i64 %977
  store ptr %987, ptr %964, align 8, !tbaa !288
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

988:                                              ; preds = %960
  %989 = icmp ugt i64 %958, %948
  br i1 %989, label %990, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

990:                                              ; preds = %988
  %991 = getelementptr inbounds nuw i32, ptr %954, i64 %948
  %.not.i4.i = icmp eq ptr %953, %991
  br i1 %.not.i4.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit, label %992

992:                                              ; preds = %990
  store ptr %991, ptr %952, align 8, !tbaa !144
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

.loopexit484:                                     ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i396
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1056

.loopexit.split-lp:                               ; preds = %976
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1056

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit: ; preds = %992, %990, %988, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i, %972, %._crit_edge615.thread861
  %993 = phi ptr [ %949, %992 ], [ %949, %990 ], [ %949, %988 ], [ %.pre737, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i ], [ %949, %972 ], [ %949, %._crit_edge615.thread861 ]
  %994 = phi i32 [ %945, %992 ], [ %945, %990 ], [ %945, %988 ], [ %.pre736, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i ], [ %945, %972 ], [ %945, %._crit_edge615.thread861 ]
  %995 = mul nsw i32 %994, %490
  %996 = sext i32 %995 to i64
  %997 = add nsw i64 %492, %996
  %998 = getelementptr inbounds nuw i8, ptr %993, i64 1312
  %999 = getelementptr inbounds nuw %"class.std::vector.142", ptr %998, i64 %943
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1001 = load ptr, ptr %1000, align 8, !tbaa !245
  %1002 = load ptr, ptr %999, align 8, !tbaa !247
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = ptrtoint ptr %1002 to i64
  %1005 = sub i64 %1003, %1004
  %1006 = sdiv exact i64 %1005, 12
  %1007 = icmp ugt i64 %997, %1006
  br i1 %1007, label %1008, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

1008:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit
  %1009 = sub nuw nsw i64 %997, %1006
  %1010 = getelementptr inbounds nuw i8, ptr %999, i64 16
  %1011 = load ptr, ptr %1010, align 8, !tbaa !307
  %1012 = ptrtoint ptr %1011 to i64
  %1013 = sub i64 %1012, %1003
  %1014 = sdiv exact i64 %1013, 12
  %1015 = icmp ult i64 %1006, 768614336404564651
  call void @llvm.assume(i1 %1015)
  %1016 = sub nuw nsw i64 768614336404564650, %1006
  %1017 = icmp ule i64 %1014, %1016
  call void @llvm.assume(i1 %1017)
  %.not28.i.i = icmp ult i64 %1014, %1009
  br i1 %.not28.i.i, label %1020, label %1018

1018:                                             ; preds = %1008
  %1019 = mul nuw nsw i64 %1009, 12
  %scevgep.i.i.i.i.i406 = getelementptr i8, ptr %1001, i64 %1019
  store ptr %scevgep.i.i.i.i.i406, ptr %1000, align 8, !tbaa !245
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

1020:                                             ; preds = %1008
  %1021 = icmp ugt i64 %997, 768614336404564650
  br i1 %1021, label %1022, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

1022:                                             ; preds = %1020
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc409 unwind label %.loopexit.split-lp486

.noexc409:                                        ; preds = %1022
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1020
  %.sroa.speculated.i.i.i407 = call i64 @llvm.umax.i64(i64 %1006, i64 %1009)
  %1023 = add nuw nsw i64 %.sroa.speculated.i.i.i407, %1006
  %1024 = call i64 @llvm.umin.i64(i64 %1023, i64 768614336404564650)
  %1025 = mul nuw nsw i64 %1024, 12
  %1026 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1025) #24
          to label %.noexc410 unwind label %.loopexit485

.noexc410:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 %1005
  %.not10.i.i.i.i.i = icmp eq ptr %1002, %1001
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc410, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1029, %.lr.ph.i.i.i.i.i ], [ %1026, %.noexc410 ]
  %.0911.i.i.i.i.i = phi ptr [ %1028, %.lr.ph.i.i.i.i.i ], [ %1002, %.noexc410 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !295, !alias.scope !308
  %1028 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %1029 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i408 = icmp eq ptr %1028, %1001
  br i1 %.not.i.i.i.i.i408, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !312

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc410
  %.not.i31.i.i = icmp eq ptr %1002, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %1030

1030:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %1031 = sub i64 %1012, %1004
  call void @_ZdlPvm(ptr noundef nonnull %1002, i64 noundef %1031) #25
  %.pre738.pre = load ptr, ptr %17, align 8, !tbaa !17
  %.pre739.pre = load i32, ptr %944, align 4, !tbaa !150
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %1030, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %.pre739 = phi i32 [ %.pre739.pre, %1030 ], [ %994, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  %.pre738 = phi ptr [ %.pre738.pre, %1030 ], [ %993, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  store ptr %1026, ptr %999, align 8, !tbaa !247
  %1032 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %1027, i64 %1009
  store ptr %1032, ptr %1000, align 8, !tbaa !245
  %1033 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %1026, i64 %1024
  store ptr %1033, ptr %1010, align 8, !tbaa !307
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

.loopexit485:                                     ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit487 = landingpad { ptr, i32 }
          cleanup
  br label %1056

.loopexit.split-lp486:                            ; preds = %1022
  %lpad.loopexit.split-lp488 = landingpad { ptr, i32 }
          cleanup
  br label %1056

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %1018, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit
  %1034 = phi i32 [ %.pre739, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %994, %1018 ], [ %994, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit ]
  %1035 = phi ptr [ %.pre738, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %993, %1018 ], [ %993, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit ]
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 1168
  %1037 = getelementptr inbounds nuw %"class.std::vector.39", ptr %1036, i64 %943
  %1038 = load ptr, ptr %1037, align 8, !tbaa !145
  %1039 = shl nsw i32 %1034, 1
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i32, ptr %1038, i64 %1040
  %1042 = getelementptr inbounds nuw i32, ptr %616, i64 %715
  %1043 = load i64, ptr %1042, align 4
  store i64 %1043, ptr %1041, align 4
  %1044 = load ptr, ptr %17, align 8, !tbaa !17
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 1312
  %1046 = getelementptr inbounds nuw %"class.std::vector.142", ptr %1045, i64 %943
  %1047 = load ptr, ptr %1046, align 8, !tbaa !247
  %1048 = getelementptr inbounds nuw %"class.gmx::BasicVector.4", ptr %1047, i64 %996
  %1049 = getelementptr inbounds %"class.gmx::BasicVector.4", ptr %674, i64 %720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1048, ptr noundef nonnull align 4 dereferenceable(1) %1049, i64 %493, i1 false)
  %1050 = add nsw i32 %.0274618, %490
  %1051 = load i32, ptr %944, align 4, !tbaa !150
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, ptr %944, align 4, !tbaa !150
  br label %1053

1053:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, %937
  %1054 = phi i64 [ %.pre-phi756, %937 ], [ %556, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %1055 = phi i64 [ %.pre-phi758, %937 ], [ %557, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %.2284 = phi i32 [ %938, %937 ], [ %.1283617, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %.3277 = phi i32 [ %.2276, %937 ], [ %1050, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv709, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next710, %wide.trip.count
  br i1 %exitcond712.not, label %._crit_edge621, label %712, !llvm.loop !313

1056:                                             ; preds = %.loopexit485, %.loopexit.split-lp486, %.loopexit484, %.loopexit.split-lp, %.loopexit490, %.loopexit.split-lp491, %757, %710, %697
  %.pn313.pn = phi { ptr, i32 } [ %.pn313, %697 ], [ %711, %710 ], [ %758, %757 ], [ %lpad.loopexit492, %.loopexit490 ], [ %lpad.loopexit.split-lp493, %.loopexit.split-lp491 ], [ %lpad.loopexit, %.loopexit484 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit487, %.loopexit485 ], [ %lpad.loopexit.split-lp488, %.loopexit.split-lp486 ]
  call void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #8
  br label %1057

1057:                                             ; preds = %1056, %558
  %.pn313.pn.pn = phi { ptr, i32 } [ %.pn313.pn, %1056 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1097

_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit353: ; preds = %527, %525, %523, %.noexc352
  %1058 = phi i32 [ %.pre743, %.noexc352 ], [ %495, %523 ], [ %495, %525 ], [ %495, %527 ]
  %1059 = phi ptr [ %.pre741, %.noexc352 ], [ %.lcssa547, %523 ], [ %.lcssa547, %525 ], [ %.lcssa547, %527 ]
  %1060 = phi ptr [ %.pre.i349, %.noexc352 ], [ %513, %523 ], [ %513, %525 ], [ %513, %527 ]
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 872
  %1062 = icmp slt i32 %1058, %.0282.lcssa
  br i1 %1062, label %.lr.ph631.preheader, label %._crit_edge632

.lr.ph631.preheader:                              ; preds = %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit353
  %1063 = sext i32 %1058 to i64
  %1064 = shl nsw i64 %1063, 2
  %scevgep = getelementptr i8, ptr %1060, i64 %1064
  %1065 = xor i32 %1058, -1
  %1066 = add i32 %.0282.lcssa, %1065
  %1067 = zext i32 %1066 to i64
  %1068 = shl nuw nsw i64 %1067, 2
  %1069 = add nuw nsw i64 %1068, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %1069, i1 false), !tbaa !150
  br label %._crit_edge632

._crit_edge632:                                   ; preds = %.lr.ph631.preheader, %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit353
  store i32 %.0282.lcssa, ptr %1061, align 8, !tbaa !139
  %1070 = load ptr, ptr %17, align 8, !tbaa !17
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 996
  br label %.lr.ph.i411

.lr.ph.i411:                                      ; preds = %.lr.ph.i411, %._crit_edge632
  %indvars.iv.i = phi i64 [ 0, %._crit_edge632 ], [ %indvars.iv.next.i, %.lr.ph.i411 ]
  %1072 = getelementptr inbounds nuw i32, ptr %1071, i64 %indvars.iv.i
  store i32 %.0282.lcssa, ptr %1072, align 4, !tbaa !150
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond720 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond720, label %1075, label %.lr.ph.i411, !llvm.loop !314

1073:                                             ; preds = %521, %510
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %1097

1075:                                             ; preds = %.lr.ph.i411
  %1076 = getelementptr inbounds nuw i8, ptr %1070, i64 1012
  store i32 0, ptr %1076, align 4, !tbaa !315
  %1077 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not = icmp eq ptr %1077, null
  br i1 %.not, label %1082, label %1078

1078:                                             ; preds = %1075
  %1079 = getelementptr inbounds nuw i8, ptr %1070, i64 1016
  %1080 = load i32, ptr %1079, align 8, !tbaa !243
  %1081 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1077, ptr noundef nonnull @.str.1, i32 noundef %1080) #8
  br label %1082

1082:                                             ; preds = %1078, %1075
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1083 = load ptr, ptr %25, align 8, !tbaa !236
  %.not.i.i.i413 = icmp eq ptr %1083, null
  br i1 %.not.i.i.i413, label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit, label %1084

1084:                                             ; preds = %1082
  %1085 = load ptr, ptr %151, align 8, !tbaa !239
  %1086 = ptrtoint ptr %1085 to i64
  %1087 = ptrtoint ptr %1083 to i64
  %1088 = sub i64 %1086, %1087
  call void @_ZdlPvm(ptr noundef nonnull %1083, i64 noundef %1088) #25
  br label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit

_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit:       ; preds = %1082, %1084
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1089 = load ptr, ptr %18, align 8, !tbaa !285
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 24
  %1091 = load i8, ptr %1090, align 8, !tbaa !142, !range !112, !noundef !113
  %1092 = trunc nuw i8 %1091 to i1
  br i1 %1092, label %_ZN14DDBufferAccessIiED2Ev.exit, label %1093

1093:                                             ; preds = %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 364) #23
          to label %.noexc.i414 unwind label %1094

.noexc.i414:                                      ; preds = %1093
  unreachable

1094:                                             ; preds = %1093
  %1095 = landingpad { ptr, i32 }
          catch ptr null
  %1096 = extractvalue { ptr, i32 } %1095, 0
  call void @__clang_call_terminate(ptr %1096) #26
  unreachable

_ZN14DDBufferAccessIiED2Ev.exit:                  ; preds = %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit
  store i8 0, ptr %1090, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

1097:                                             ; preds = %1057, %1073, %252, %528, %206
  %.pn322 = phi { ptr, i32 } [ %207, %206 ], [ %253, %252 ], [ %529, %528 ], [ %.pn313.pn.pn, %1057 ], [ %1074, %1073 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1098 = load ptr, ptr %25, align 8, !tbaa !236
  %.not.i.i.i415 = icmp eq ptr %1098, null
  br i1 %.not.i.i.i415, label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit416, label %1099

1099:                                             ; preds = %1097
  %1100 = load ptr, ptr %151, align 8, !tbaa !239
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = ptrtoint ptr %1098 to i64
  %1103 = sub i64 %1101, %1102
  call void @_ZdlPvm(ptr noundef nonnull %1098, i64 noundef %1103) #25
  br label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit416

_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit416:    ; preds = %1099, %1097, %177
  %.pn322.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn322, %1097 ], [ %.pn322, %1099 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1104

1104:                                             ; preds = %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit416, %175
  %.pn322.pn.pn = phi { ptr, i32 } [ %.pn322.pn, %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit416 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1105

1105:                                             ; preds = %1104, %173
  %.pn322.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn, %1104 ], [ %174, %173 ]
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
  br i1 %.not.i.i34, label %.invoke237, label %52

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
  br i1 %61, label %.invoke237, label %67

.invoke237:                                       ; preds = %52, %36
  %62 = phi ptr [ @.str.6, %36 ], [ @.str.9, %52 ]
  %63 = phi ptr [ @.str.7, %36 ], [ @.str.10, %52 ]
  %64 = phi ptr [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %36 ], [ @"__PRETTY_FUNCTION__._ZZL13calcGroupMoveP8_IO_FILElPK12gmx_domdec_tPK7t_statePKiPA3_fPKfSC_RK10MoveLimitsRKN3gmx5RangeIiEENSG_8ArrayRefI10PbcAndFlagEEENK3$_0clEv", %52 ]
  %65 = phi ptr [ @.str.8, %36 ], [ @.str.11, %52 ]
  %66 = phi i32 [ 111, %36 ], [ 495, %52 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65, i32 noundef %66) #23
          to label %.cont238 unwind label %340

.cont238:                                         ; preds = %.invoke237
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
  %116 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv.i.i
  %117 = load i32, ptr %116, align 4, !tbaa !150
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %19, i64 %118
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
  %132 = getelementptr inbounds i32, ptr %77, i64 %118
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
  %140 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv.i
  %141 = load i32, ptr %140, align 4, !tbaa !150
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %211

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv.i
  %145 = load float, ptr %144, align 4, !tbaa !149
  %146 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i
  %147 = load i32, ptr %146, align 4, !tbaa !150
  %.not.i = icmp eq i32 %147, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %143
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i
  %148 = icmp samesign ult i64 %indvars.iv.i, 2
  br i1 %148, label %.lr.ph23.i, label %.loopexit.i

.lr.ph23.i:                                       ; preds = %.preheader.i, %.lr.ph23.i
  %indvars.iv40.i = phi i64 [ 1, %.lr.ph23.i ], [ %indvars.iv.i, %.preheader.i ]
  %.121.i = phi float [ %152, %.lr.ph23.i ], [ %145, %.preheader.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %149 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv.next41.i
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
  %158 = getelementptr inbounds nuw float, ptr %79, i64 %indvars.iv.i
  %159 = load float, ptr %158, align 4, !tbaa !149
  %160 = fcmp ult float %.093.i, %159
  br i1 %160, label %161, label %.invoke235

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i
  store i32 1, ptr %162, align 4, !tbaa !150
  %163 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.i
  %164 = load i32, ptr %163, align 4, !tbaa !150
  %165 = add nsw i32 %141, -1
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %.loopexit8.i

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw [3 x float], ptr %78, i64 %indvars.iv.i
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
  %185 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv.i
  %186 = load float, ptr %185, align 4, !tbaa !149
  %187 = fcmp olt float %.093.i, %186
  br i1 %187, label %.invoke235, label %193

.invoke235:                                       ; preds = %184, %157
  %188 = phi i32 [ 1, %157 ], [ -1, %184 ]
  %189 = trunc nsw i64 %indvars.iv44.i to i32
  %190 = trunc nuw nsw i64 %indvars.iv.i to i32
  %191 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i
  %192 = load float, ptr %191, align 4, !tbaa !149
  invoke fastcc void @_ZL13cg_move_errorP8_IO_FILEPK12gmx_domdec_tliiibfPfS4_f(ptr noundef %53, ptr noundef nonnull %55, i64 noundef %54, i32 noundef %189, i32 noundef %190, i32 noundef %188, i1 noundef zeroext true, float noundef %192, ptr noundef %18, ptr noundef %96, float noundef %.093.i) #23
          to label %.cont236 unwind label %340

.cont236:                                         ; preds = %.invoke235
  unreachable

193:                                              ; preds = %184
  %194 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i
  store i32 -1, ptr %194, align 4, !tbaa !150
  %195 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.i
  %196 = load i32, ptr %195, align 4, !tbaa !150
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %.loopexit8.i

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw [3 x float], ptr %78, i64 %indvars.iv.i
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
  %213 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv.i
  %214 = getelementptr inbounds nuw [3 x float], ptr %78, i64 %indvars.iv.i
  %215 = getelementptr inbounds nuw float, ptr %214, i64 %indvars.iv.i
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
  %.sink65.i = phi float [ %171, %167 ], [ %202, %198 ]
  %.sink64.i = phi float [ %175, %167 ], [ %206, %198 ]
  %.sink.i = phi float [ %179, %167 ], [ %210, %198 ]
  store float %.sink65.i, ptr %96, align 4, !tbaa !149
  store float %.sink64.i, ptr %97, align 4, !tbaa !149
  store float %.sink.i, ptr %98, align 4, !tbaa !149
  br label %.loopexit8.i

.loopexit8.i:                                     ; preds = %238, %.loopexit8.sink.split.i, %.preheader7.i, %211, %193, %180, %161
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not55.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not55.i, label %99, label %139, !llvm.loop !322

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
  %293 = getelementptr inbounds nuw float, ptr %289, i64 %indvars.iv.i.i.i.i.i.i.i.i
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

340:                                              ; preds = %.invoke237, %.invoke235
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
  %397 = getelementptr inbounds nuw i32, ptr %369, i64 %indvars.iv.i.i49
  %398 = load i32, ptr %397, align 4, !tbaa !150
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %17, i64 %399
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
  %413 = getelementptr inbounds i32, ptr %357, i64 %399
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
  %427 = getelementptr inbounds nuw i32, ptr %357, i64 %indvars.iv.i44
  %428 = load i32, ptr %427, align 4, !tbaa !150
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %558

430:                                              ; preds = %420
  %431 = load i8, ptr %359, align 1, !tbaa !19, !range !112, !noundef !113
  %432 = trunc nuw i8 %431 to i1
  %433 = icmp eq i64 %indvars.iv.i44, 0
  %434 = and i1 %433, %432
  %435 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv.i44
  %436 = load float, ptr %435, align 4, !tbaa !149
  %437 = getelementptr inbounds nuw i32, ptr %347, i64 %indvars.iv.i44
  %438 = load i32, ptr %437, align 4, !tbaa !150
  %.not.i63 = icmp eq i32 %438, 0
  br i1 %.not.i63, label %.loopexit.i66, label %.preheader.i64

.preheader.i64:                                   ; preds = %430
  %invariant.gep.i65 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i44
  %439 = icmp samesign ult i64 %indvars.iv.i44, 2
  br i1 %439, label %.lr.ph40.i, label %.loopexit.i66

.lr.ph40.i:                                       ; preds = %.preheader.i64, %.lr.ph40.i
  %indvars.iv61.i = phi i64 [ 1, %.lr.ph40.i ], [ %indvars.iv.i44, %.preheader.i64 ]
  %.138.i = phi float [ %443, %.lr.ph40.i ], [ %436, %.preheader.i64 ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %440 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv.next62.i
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
  %449 = getelementptr inbounds nuw float, ptr %360, i64 %indvars.iv.i44
  %450 = load float, ptr %449, align 4, !tbaa !149
  %451 = fcmp ult float %.0103.i, %450
  br i1 %451, label %452, label %.invoke

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i44
  store i32 1, ptr %453, align 4, !tbaa !150
  %454 = getelementptr inbounds nuw i32, ptr %361, i64 %indvars.iv.i44
  %455 = load i32, ptr %454, align 4, !tbaa !150
  %456 = add nsw i32 %428, -1
  %457 = icmp eq i32 %455, %456
  br i1 %457, label %458, label %_ZL17rotate_state_atomP7t_statei.exit.i

458:                                              ; preds = %452
  %459 = getelementptr inbounds nuw [3 x float], ptr %358, i64 %indvars.iv.i44
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
  %501 = getelementptr inbounds nuw float, ptr %367, i64 %indvars.iv.i44
  %502 = load float, ptr %501, align 4, !tbaa !149
  %503 = fcmp olt float %.0103.i, %502
  br i1 %503, label %.invoke, label %509

.invoke:                                          ; preds = %500, %448
  %504 = phi i32 [ 1, %448 ], [ -1, %500 ]
  %505 = trunc nsw i64 %indvars.iv65.i to i32
  %506 = trunc nuw nsw i64 %indvars.iv.i44 to i32
  %507 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i44
  %508 = load float, ptr %507, align 4, !tbaa !149
  invoke fastcc void @_ZL13cg_move_errorP8_IO_FILEPK12gmx_domdec_tliiibfPfS4_f(ptr noundef %343, ptr noundef nonnull %345, i64 noundef %344, i32 noundef %505, i32 noundef %506, i32 noundef %504, i1 noundef zeroext false, float noundef %508, ptr noundef %16, ptr noundef %16, float noundef %.0103.i) #23
          to label %.cont unwind label %338

.cont:                                            ; preds = %.invoke
  unreachable

509:                                              ; preds = %500
  %510 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i44
  store i32 -1, ptr %510, align 4, !tbaa !150
  %511 = getelementptr inbounds nuw i32, ptr %361, i64 %indvars.iv.i44
  %512 = load i32, ptr %511, align 4, !tbaa !150
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %_ZL17rotate_state_atomP7t_statei.exit.i

514:                                              ; preds = %509
  %515 = getelementptr inbounds nuw [3 x float], ptr %358, i64 %indvars.iv.i44
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
  %560 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv.i44
  %561 = getelementptr inbounds nuw [3 x float], ptr %358, i64 %indvars.iv.i44
  %562 = getelementptr inbounds nuw float, ptr %561, i64 %indvars.iv.i44
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
  %.sink116.i = phi float [ %552, %.critedge.i ], [ %555, %.critedge106.i ]
  %.sink115.i = phi float [ %553, %.critedge.i ], [ %556, %.critedge106.i ]
  %.sink.i67 = phi float [ %554, %.critedge.i ], [ %557, %.critedge106.i ]
  %.ph.i = phi float [ %467, %.critedge.i ], [ %523, %.critedge106.i ]
  %.ph113.i = phi float [ %464, %.critedge.i ], [ %520, %.critedge106.i ]
  %.ph114.i = phi float [ %461, %.critedge.i ], [ %517, %.critedge106.i ]
  store float %.sink116.i, ptr %379, align 4, !tbaa !149
  store float %.sink115.i, ptr %381, align 4, !tbaa !149
  store float %.sink.i67, ptr %383, align 4, !tbaa !149
  br label %_ZL17rotate_state_atomP7t_statei.exit.i

_ZL17rotate_state_atomP7t_statei.exit.i:          ; preds = %591, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i, %.preheader13.i, %558, %509, %496, %452
  %.pre69.i160 = phi float [ %421, %452 ], [ %421, %509 ], [ %421, %496 ], [ %421, %558 ], [ %.pre72.i, %.preheader13.i ], [ %.sink.i67, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %606, %591 ]
  %.pre68.i157 = phi float [ %422, %452 ], [ %422, %509 ], [ %422, %496 ], [ %422, %558 ], [ %.pre71.i, %.preheader13.i ], [ %.sink115.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %605, %591 ]
  %.pre.i62154 = phi float [ %423, %452 ], [ %423, %509 ], [ %423, %496 ], [ %423, %558 ], [ %.pre70.i, %.preheader13.i ], [ %.sink116.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %604, %591 ]
  %609 = phi float [ %426, %452 ], [ %426, %509 ], [ %426, %496 ], [ %426, %558 ], [ %.lcssa18.i, %.preheader13.i ], [ %.ph.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %603, %591 ]
  %610 = phi float [ %425, %452 ], [ %425, %509 ], [ %425, %496 ], [ %425, %558 ], [ %.lcssa17.i, %.preheader13.i ], [ %.ph113.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %601, %591 ]
  %611 = phi float [ %424, %452 ], [ %424, %509 ], [ %424, %496 ], [ %424, %558 ], [ %.lcssa16.i, %.preheader13.i ], [ %.ph114.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %599, %591 ]
  %indvars.iv.next.i45 = add nsw i64 %indvars.iv.i44, -1
  %.not76.i = icmp eq i64 %indvars.iv.i44, 0
  br i1 %.not76.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.i, label %420, !llvm.loop !329

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
  %22 = shl nuw nsw i64 %12, 2
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
  %22 = mul nuw nsw i64 %12, 12
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
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !150
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !253
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !150
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !150
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !252
  %39 = getelementptr inbounds nuw i32, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !253
  %40 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !343
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
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
  %119 = getelementptr inbounds float, ptr %117, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 640
  %121 = getelementptr inbounds float, ptr %120, i64 %118
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
  %160 = getelementptr inbounds float, ptr %159, i64 %118
  %161 = load float, ptr %160, align 4, !tbaa !149
  %162 = fpext float %161 to double
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 676
  %164 = getelementptr inbounds float, ptr %163, i64 %118
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
