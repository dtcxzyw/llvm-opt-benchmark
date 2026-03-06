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
%"class.gmx::BasicVector.4" = type { [3 x float] }
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %49
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
  %88 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  %89 = load float, ptr %88, align 4, !tbaa !149
  %90 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  store float %89, ptr %90, align 4, !tbaa !149
  %.not328 = icmp slt i64 %indvars.iv, %84
  br i1 %.not328, label %106, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !150
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv
  %97 = load float, ptr %96, align 4, !tbaa !149
  br label %.thread

.thread:                                          ; preds = %91, %95
  %.sink = phi float [ %97, %95 ], [ 0xC7EFFFFFE0000000, %91 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  store float %.sink, ptr %98, align 4, !tbaa !149
  %99 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4, !tbaa !150
  %101 = add nsw i32 %100, -1
  %102 = icmp eq i32 %93, %101
  br i1 %102, label %.thread470, label %103

103:                                              ; preds = %.thread
  %104 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv
  %105 = load float, ptr %104, align 4, !tbaa !149
  br label %.thread470

106:                                              ; preds = %87
  %107 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv
  %108 = load float, ptr %107, align 4, !tbaa !149
  %109 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  store float %108, ptr %109, align 4, !tbaa !149
  %110 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv
  %111 = load float, ptr %110, align 4, !tbaa !149
  %112 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  store float %111, ptr %112, align 4, !tbaa !149
  %113 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv
  %114 = load float, ptr %113, align 4, !tbaa !149
  %115 = fsub float %114, %89
  %116 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv
  store float %115, ptr %116, align 4, !tbaa !149
  %117 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv
  %118 = load float, ptr %117, align 4, !tbaa !149
  %119 = fadd float %89, %118
  br label %122

.thread470:                                       ; preds = %.thread, %103
  %.sink721 = phi float [ %105, %103 ], [ 0x47EFFFFFE0000000, %.thread ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  store float %.sink721, ptr %120, align 4, !tbaa !149
  %121 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv
  store float 0xC7EFFFFFE0000000, ptr %121, align 4, !tbaa !149
  br label %122

122:                                              ; preds = %106, %.thread470
  %.sink930 = phi float [ %119, %106 ], [ 0x47EFFFFFE0000000, %.thread470 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv
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
  %147 = phi i64 [ %142, %_ZNSt16allocator_traitsISaI10PbcAndFlagEE8allocateERS1_m.exit.i.i.i.i ], [ 0, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ 0, %126 ]
  %.pre-phi.i = phi i64 [ %145, %_ZNSt16allocator_traitsISaI10PbcAndFlagEE8allocateERS1_m.exit.i.i.i.i ], [ 0, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ 0, %126 ]
  %148 = phi ptr [ %146, %_ZNSt16allocator_traitsISaI10PbcAndFlagEE8allocateERS1_m.exit.i.i.i.i ], [ null, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ null, %126 ]
  store ptr %148, ptr %25, align 8, !tbaa !236
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %150 = getelementptr inbounds nuw [16 x i8], ptr %148, i64 %147
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
  br label %1108

175:                                              ; preds = %124
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %1107

177:                                              ; preds = %_ZNSt16allocator_traitsISaI10PbcAndFlagEE8allocateERS1_m.exit.i.i.i.i, %144
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit416

.lr.ph:                                           ; preds = %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread, %228
  %179 = phi ptr [ %229, %228 ], [ %152, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread ]
  %indvars.iv691 = phi i64 [ %indvars.iv.next692, %228 ], [ 0, %_ZNSt6vectorI10PbcAndFlagSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.thread ]
  %180 = load i64, ptr %19, align 8
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv691
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
  %191 = getelementptr inbounds nuw [24 x i8], ptr %189, i64 %190
  %192 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %190
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
  br label %1100

208:                                              ; preds = %._crit_edge722, %185
  %.pre-phi752 = phi i32 [ %.pre751, %._crit_edge722 ], [ %194, %185 ]
  %209 = phi ptr [ %.pre, %._crit_edge722 ], [ %179, %185 ]
  %210 = phi ptr [ %.pre725, %._crit_edge722 ], [ %188, %185 ]
  %211 = phi ptr [ %.pre724, %._crit_edge722 ], [ %199, %185 ]
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 880
  %213 = load ptr, ptr %212, align 8, !tbaa !145
  %214 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %indvars.iv691
  %215 = load i32, ptr %214, align 4, !tbaa !150
  %216 = sext i32 %.pre-phi752 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %216
  store i32 %215, ptr %217, align 4, !tbaa !150
  %218 = load i32, ptr %192, align 4, !tbaa !150
  %219 = shl nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr [4 x i8], ptr %211, i64 %220
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
  %236 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv694
  %237 = load i32, ptr %236, align 4, !tbaa !150
  %238 = mul nsw i32 %237, %172
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %17, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1312
  %242 = getelementptr inbounds nuw [24 x i8], ptr %241, i64 %indvars.iv694
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
  br label %1100

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
  %277 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %.015.i
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
  %292 = getelementptr inbounds nuw [12 x i8], ptr %291, i64 %290
  br label %295

293:                                              ; preds = %280
  %294 = getelementptr inbounds nuw [12 x i8], ptr %269, i64 %.015.i
  br label %295

295:                                              ; preds = %293, %283
  %296 = phi ptr [ %292, %283 ], [ %294, %293 ]
  %297 = zext nneg i32 %278 to i64
  %298 = getelementptr inbounds nuw [24 x i8], ptr %274, i64 %297
  %299 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %297
  %300 = load i32, ptr %299, align 4, !tbaa !150
  %301 = sext i32 %300 to i64
  %302 = load ptr, ptr %298, align 8, !tbaa !247
  %303 = getelementptr inbounds nuw [12 x i8], ptr %302, i64 %301
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
  %315 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %.014.i
  %316 = load i32, ptr %315, align 4, !tbaa !150
  %317 = icmp sgt i32 %316, -1
  br i1 %317, label %318, label %335

318:                                              ; preds = %314
  %319 = zext nneg i32 %316 to i64
  %320 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !150
  %322 = add nsw i32 %321, 1
  %323 = getelementptr inbounds nuw [12 x i8], ptr %269, i64 %.014.i
  %324 = getelementptr inbounds nuw [24 x i8], ptr %274, i64 %319
  %325 = sext i32 %322 to i64
  %326 = load ptr, ptr %324, align 8, !tbaa !247
  %327 = getelementptr inbounds nuw [12 x i8], ptr %326, i64 %325
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
  %341 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %.014.i334
  %342 = load i32, ptr %341, align 4, !tbaa !150
  %343 = icmp sgt i32 %342, -1
  br i1 %343, label %344, label %361

344:                                              ; preds = %340
  %345 = zext nneg i32 %342 to i64
  %346 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !150
  %348 = add nsw i32 %347, 2
  %349 = getelementptr inbounds nuw [12 x i8], ptr %338, i64 %.014.i334
  %350 = getelementptr inbounds nuw [24 x i8], ptr %339, i64 %345
  %351 = sext i32 %348 to i64
  %352 = load ptr, ptr %350, align 8, !tbaa !247
  %353 = getelementptr inbounds nuw [12 x i8], ptr %352, i64 %351
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
  %370 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %.014.i340
  %371 = load i32, ptr %370, align 4, !tbaa !150
  %372 = icmp sgt i32 %371, -1
  br i1 %372, label %373, label %390

373:                                              ; preds = %369
  %374 = zext nneg i32 %371 to i64
  %375 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !150
  %377 = add nsw i32 %367, %376
  %378 = getelementptr inbounds nuw [12 x i8], ptr %366, i64 %.014.i340
  %379 = getelementptr inbounds nuw [24 x i8], ptr %368, i64 %374
  %380 = sext i32 %377 to i64
  %381 = load ptr, ptr %379, align 8, !tbaa !247
  %382 = getelementptr inbounds nuw [12 x i8], ptr %381, i64 %380
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
          to label %.noexc344 unwind label %531

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

416:                                              ; preds = %475, %.lr.ph.i345
  %.014.i346 = phi i64 [ 0, %.lr.ph.i345 ], [ %476, %475 ]
  %417 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %.014.i346
  %418 = load i32, ptr %417, align 4, !tbaa !150
  %419 = icmp sgt i32 %418, -1
  br i1 %419, label %420, label %472

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw [4 x i8], ptr %409, i64 %.014.i346
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
  br i1 %432, label %433, label %438

433:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %434 = sext i32 %422 to i64
  %435 = load ptr, ptr %411, align 8, !tbaa !259
  %436 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %434
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  store i32 -1, ptr %437, align 4, !tbaa !262
  br label %.sink.split.i

438:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %439 = icmp eq i8 %423, 1
  %spec.select.i.i4.i.i = select i1 %439, ptr %411, ptr null
  %440 = load i32, ptr %415, align 8, !tbaa !264
  %441 = and i32 %440, %422
  %442 = load ptr, ptr %411, align 8, !tbaa !271
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds nuw [16 x i8], ptr %442, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !272
  %446 = icmp eq i32 %445, %422
  br i1 %446, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

447:                                              ; preds = %.lr.ph.i.i.i
  %448 = zext nneg i32 %470 to i64
  %449 = getelementptr inbounds nuw [16 x i8], ptr %442, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !272
  %451 = icmp eq i32 %450, %422
  br i1 %451, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !274

._crit_edge.i.i.i:                                ; preds = %447
  %452 = icmp sgt i32 %.020.i.i.i, -1
  br i1 %452, label %453, label %._crit_edge.thread.i.i.i

453:                                              ; preds = %._crit_edge.i.i.i
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 12
  %455 = load i32, ptr %454, align 4, !tbaa !275
  %456 = zext nneg i32 %.020.i.i.i to i64
  %457 = getelementptr inbounds nuw [16 x i8], ptr %442, i64 %456
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 12
  store i32 %455, ptr %458, align 4, !tbaa !275
  %459 = getelementptr inbounds nuw i8, ptr %spec.select.i.i4.i.i, i64 28
  %460 = load i32, ptr %459, align 4, !tbaa !276
  %461 = icmp slt i32 %470, %460
  br i1 %461, label %462, label %._crit_edge.thread.i.i.i

462:                                              ; preds = %453
  store i32 %470, ptr %459, align 4, !tbaa !276
  br label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %462, %453, %._crit_edge.i.i.i, %438
  %.lcssa32.i.i.i = phi ptr [ %449, %._crit_edge.i.i.i ], [ %449, %453 ], [ %449, %462 ], [ %444, %438 ]
  store i32 -1, ptr %.lcssa32.i.i.i, align 4, !tbaa !272
  %463 = getelementptr inbounds nuw i8, ptr %.lcssa32.i.i.i, i64 12
  store i32 -1, ptr %463, align 4, !tbaa !275
  %464 = getelementptr inbounds nuw i8, ptr %spec.select.i.i4.i.i, i64 32
  %465 = load i32, ptr %464, align 8, !tbaa !277
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %464, align 8, !tbaa !277
  br label %.sink.split.i

.lr.ph.i.i.i:                                     ; preds = %438, %447
  %467 = phi i64 [ %448, %447 ], [ %443, %438 ]
  %.020.i.i.i = phi i32 [ %470, %447 ], [ %441, %438 ]
  %468 = getelementptr inbounds nuw [16 x i8], ptr %442, i64 %467
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 12
  %470 = load i32, ptr %469, align 4, !tbaa !275
  %471 = icmp sgt i32 %470, -1
  br i1 %471, label %447, label %.sink.split.i, !llvm.loop !274

472:                                              ; preds = %416
  %473 = icmp eq i32 %418, -2
  br i1 %473, label %.sink.split.i, label %475

.sink.split.i:                                    ; preds = %.lr.ph.i.i.i, %472, %._crit_edge.thread.i.i.i, %433
  %474 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %.014.i346
  store i32 -1, ptr %474, align 4, !tbaa !150
  br label %475

475:                                              ; preds = %.sink.split.i, %472
  %476 = add nuw nsw i64 %.014.i346, 1
  %exitcond.not.i347 = icmp eq i64 %476, %412
  br i1 %exitcond.not.i347, label %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit, label %416, !llvm.loop !278

_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit: ; preds = %475, %402
  %477 = getelementptr inbounds nuw i8, ptr %403, i64 872
  %478 = load i32, ptr %477, align 8, !tbaa !139
  %479 = sext i32 %478 to i64
  invoke void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %408, i64 noundef %479)
          to label %480 unwind label %531

480:                                              ; preds = %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit
  %481 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %482 = load ptr, ptr %481, align 8, !tbaa !279
  %483 = load ptr, ptr %14, align 8, !tbaa !11
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 872
  %485 = load i32, ptr %484, align 8, !tbaa !139
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 160
  %487 = load i32, ptr %486, align 8, !tbaa !242
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph626, label %._crit_edge627

.lr.ph626:                                        ; preds = %480
  %489 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.4.0..sroa_idx.i356 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %491 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %493 = add nuw nsw i32 %.1279, 1
  %494 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %495 = zext nneg i32 %493 to i64
  %narrow = mul nuw nsw i32 %493, 12
  %496 = zext nneg i32 %narrow to i64
  %497 = getelementptr inbounds nuw i8, ptr %5, i64 200
  br label %533

._crit_edge627.loopexit:                          ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %708, i64 872
  %.pre740 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !139
  br label %._crit_edge627

._crit_edge627:                                   ; preds = %._crit_edge627.loopexit, %480
  %498 = phi i32 [ %485, %480 ], [ %.pre740, %._crit_edge627.loopexit ]
  %.0282.lcssa = phi i32 [ %485, %480 ], [ %.1283.lcssa, %._crit_edge627.loopexit ]
  %.lcssa547 = phi ptr [ %483, %480 ], [ %708, %._crit_edge627.loopexit ]
  %499 = load ptr, ptr %17, align 8, !tbaa !17
  %500 = sext i32 %.0282.lcssa to i64
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 1024
  %502 = icmp eq i32 %498, 0
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 1032
  %504 = load ptr, ptr %503, align 8, !tbaa !253
  br i1 %502, label %.critedge.i, label %505

505:                                              ; preds = %._crit_edge627
  %506 = sext i32 %498 to i64
  %507 = load ptr, ptr %501, align 8, !tbaa !252
  %508 = ptrtoint ptr %504 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = ashr exact i64 %510, 2
  %512 = icmp eq i64 %511, %506
  br i1 %512, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i348, label %513

513:                                              ; preds = %505
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL14getMovedBufferP17gmx_domdec_comm_tmmENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 284) #23
          to label %.noexc351 unwind label %1076

.noexc351:                                        ; preds = %513
  unreachable

.critedge.i:                                      ; preds = %._crit_edge627
  %514 = load ptr, ptr %501, align 8, !tbaa !252
  %.not.i.i.i350 = icmp eq ptr %504, %514
  br i1 %.not.i.i.i350, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i348, label %515

515:                                              ; preds = %.critedge.i
  store ptr %514, ptr %503, align 8, !tbaa !253
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i348

_ZNSt6vectorIiSaIiEE5clearEv.exit.i348:           ; preds = %515, %.critedge.i, %505
  %516 = phi ptr [ %514, %515 ], [ %514, %.critedge.i ], [ %507, %505 ]
  %517 = phi ptr [ %514, %515 ], [ %514, %.critedge.i ], [ %504, %505 ]
  %518 = getelementptr inbounds nuw i8, ptr %499, i64 1032
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %516 to i64
  %521 = sub i64 %519, %520
  %522 = ashr exact i64 %521, 2
  %523 = icmp ult i64 %522, %500
  br i1 %523, label %524, label %526

524:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i348
  %525 = sub nuw nsw i64 %500, %522
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %501, i64 noundef %525)
          to label %.noexc352 unwind label %1076

.noexc352:                                        ; preds = %524
  %.pre.i349 = load ptr, ptr %501, align 8, !tbaa !252
  %.pre741 = load ptr, ptr %14, align 8, !tbaa !11
  %.phi.trans.insert742 = getelementptr inbounds nuw i8, ptr %.pre741, i64 872
  %.pre743 = load i32, ptr %.phi.trans.insert742, align 8, !tbaa !139
  br label %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit353

526:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i348
  %527 = icmp ugt i64 %522, %500
  br i1 %527, label %528, label %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit353

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw [4 x i8], ptr %516, i64 %500
  %.not.i.i8.i = icmp eq ptr %517, %529
  br i1 %.not.i.i8.i, label %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit353, label %530

530:                                              ; preds = %528
  store ptr %529, ptr %518, align 8, !tbaa !253
  br label %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit353

531:                                              ; preds = %401, %_ZL18clear_and_mark_indN3gmx8ArrayRefIKiEES2_P11gmx_ga2la_tPi.exit
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %1100

533:                                              ; preds = %.lr.ph626, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit
  %indvars.iv713 = phi i64 [ 0, %.lr.ph626 ], [ %indvars.iv.next714, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit ]
  %indvars.iv704 = phi i64 [ 1, %.lr.ph626 ], [ %indvars.iv.next705, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit ]
  %534 = phi ptr [ %483, %.lr.ph626 ], [ %708, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit ]
  %.0282624 = phi i32 [ %485, %.lr.ph626 ], [ %.1283.lcssa, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %535 = load ptr, ptr %17, align 8, !tbaa !17
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 1080
  store ptr %536, ptr %27, align 8, !tbaa !282
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 1104
  %538 = load i8, ptr %537, align 8, !tbaa !284, !range !112, !noundef !113
  %539 = trunc nuw i8 %538 to i1
  br i1 %539, label %540, label %541

540:                                              ; preds = %533
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 355) #23
          to label %.noexc358 unwind label %561

.noexc358:                                        ; preds = %540
  unreachable

541:                                              ; preds = %533
  store i8 1, ptr %537, align 8, !tbaa !284
  %542 = load ptr, ptr %536, align 8, !tbaa !235
  store ptr %542, ptr %489, align 8
  store ptr %542, ptr %.sroa.4.0..sroa_idx.i356, align 8
  %543 = getelementptr inbounds nuw i8, ptr %534, i64 164
  %544 = getelementptr inbounds nuw [4 x i8], ptr %543, i64 %indvars.iv713
  %545 = load i32, ptr %544, align 4, !tbaa !150
  %546 = sext i32 %545 to i64
  %547 = shl nuw nsw i64 %indvars.iv713, 1
  %548 = trunc nuw nsw i64 %indvars.iv713 to i32
  %.pre764 = trunc nuw nsw i64 %indvars.iv713 to i32
  br label %563

549:                                              ; preds = %691
  %550 = load ptr, ptr %16, align 8, !tbaa !15
  %551 = add nsw i32 %693, %.0282624
  invoke void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef %5, ptr noundef %550, i32 noundef %551)
          to label %.preheader483 unwind label %713

.preheader483:                                    ; preds = %549
  %552 = icmp sgt i32 %693, 0
  br i1 %552, label %.lr.ph620, label %._crit_edge621

.lr.ph620:                                        ; preds = %.preheader483
  %.not294 = icmp slt i32 %545, %73
  %553 = trunc nuw i64 %547 to i32
  %554 = shl nuw i32 65536, %553
  %555 = getelementptr inbounds [4 x i8], ptr %21, i64 %546
  %556 = shl nuw i32 131072, %553
  %557 = getelementptr inbounds [4 x i8], ptr %20, i64 %546
  %558 = add nuw nsw i64 %indvars.iv713, 1
  %wide.trip.count = zext nneg i32 %693 to i64
  %559 = ptrtoint ptr %619 to i64
  %560 = ptrtoint ptr %677 to i64
  br label %715

561:                                              ; preds = %540
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %1060

563:                                              ; preds = %541, %691
  %564 = phi ptr [ %534, %541 ], [ %694, %691 ]
  %565 = phi i1 [ true, %541 ], [ false, %691 ]
  %indvars.iv697 = phi i64 [ 0, %541 ], [ 1, %691 ]
  %.0286606 = phi i32 [ 0, %541 ], [ %693, %691 ]
  %.0287605 = phi i32 [ 0, %541 ], [ %640, %691 ]
  %566 = or disjoint i64 %indvars.iv697, %547
  %567 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not312 = icmp eq ptr %567, null
  br i1 %.not312, label %._crit_edge761, label %568

._crit_edge761:                                   ; preds = %563
  %.pre762 = trunc nuw nsw i64 %indvars.iv697 to i32
  br label %573

568:                                              ; preds = %563
  %569 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %566
  %570 = load i32, ptr %569, align 4, !tbaa !150
  %571 = trunc nuw nsw i64 %indvars.iv697 to i32
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %567, ptr noundef nonnull @.str, i32 noundef %548, i32 noundef %571, i32 noundef %570) #8
  %.pre731 = load ptr, ptr %14, align 8, !tbaa !11
  br label %573

573:                                              ; preds = %._crit_edge761, %568
  %.pre-phi765 = phi i32 [ %.pre764, %._crit_edge761 ], [ %548, %568 ]
  %.pre-phi763 = phi i32 [ %.pre762, %._crit_edge761 ], [ %571, %568 ]
  %574 = phi ptr [ %564, %._crit_edge761 ], [ %.pre731, %568 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %575 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %566
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 4
  store ptr %28, ptr %29, align 8
  store ptr %490, ptr %491, align 8
  invoke void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %574, i32 noundef %.pre-phi765, i32 noundef %.pre-phi763, ptr nonnull %575, ptr nonnull %576, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %29)
          to label %577 unwind label %.loopexit495

577:                                              ; preds = %573
  %578 = load i32, ptr %28, align 4, !tbaa !150
  %579 = add nsw i32 %578, %.0286606
  %580 = shl nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = load ptr, ptr %18, align 8, !tbaa !285
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !144
  %585 = load ptr, ptr %582, align 8, !tbaa !145
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = ashr exact i64 %588, 2
  %590 = icmp ult i64 %589, %581
  br i1 %590, label %591, label %.noexc363

591:                                              ; preds = %577
  %592 = sub nuw nsw i64 %581, %589
  %593 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !288
  %595 = ptrtoint ptr %594 to i64
  %596 = sub i64 %595, %586
  %597 = ashr exact i64 %596, 2
  %598 = icmp ult i64 %589, 2305843009213693952
  call void @llvm.assume(i1 %598)
  %599 = xor i64 %589, 2305843009213693951
  %600 = icmp ule i64 %597, %599
  call void @llvm.assume(i1 %600)
  %.not37.i.i418 = icmp ult i64 %597, %592
  br i1 %.not37.i.i418, label %603, label %601

601:                                              ; preds = %591
  %602 = shl nuw nsw i64 %592, 2
  %scevgep.i.i.i419 = getelementptr i8, ptr %584, i64 %602
  store ptr %scevgep.i.i.i419, ptr %583, align 8, !tbaa !144
  br label %.noexc363

603:                                              ; preds = %591
  %604 = icmp ult i64 %599, %592
  br i1 %604, label %605, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i420

605:                                              ; preds = %603
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc430 unwind label %.loopexit.split-lp496

.noexc430:                                        ; preds = %605
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i420: ; preds = %603
  %.sroa.speculated.i.i.i421 = call i64 @llvm.umax.i64(i64 %589, i64 %592)
  %606 = add nuw nsw i64 %.sroa.speculated.i.i.i421, %589
  %607 = call i64 @llvm.umin.i64(i64 %606, i64 2305843009213693951)
  %608 = shl nuw nsw i64 %607, 2
  %609 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %608) #24
          to label %.noexc431 unwind label %.loopexit495

.noexc431:                                        ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i420
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %588
  %.not13.i.i.i.i422 = icmp eq ptr %585, %584
  br i1 %.not13.i.i.i.i422, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i427, label %.lr.ph.i.i.i.i423

.lr.ph.i.i.i.i423:                                ; preds = %.noexc431, %.lr.ph.i.i.i.i423
  %.015.i.i.i.i424 = phi ptr [ %613, %.lr.ph.i.i.i.i423 ], [ %609, %.noexc431 ]
  %.sroa.010.014.i.i.i.i425 = phi ptr [ %612, %.lr.ph.i.i.i.i423 ], [ %585, %.noexc431 ]
  %611 = load i32, ptr %.sroa.010.014.i.i.i.i425, align 4, !tbaa !150
  store i32 %611, ptr %.015.i.i.i.i424, align 4, !tbaa !150
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i425, i64 4
  %613 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i424, i64 4
  %.not.i.i.i.i426 = icmp eq ptr %612, %584
  br i1 %.not.i.i.i.i426, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i427, label %.lr.ph.i.i.i.i423, !llvm.loop !289

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i427: ; preds = %.lr.ph.i.i.i.i423, %.noexc431
  %.not.i41.i.i428 = icmp eq ptr %585, null
  br i1 %.not.i41.i.i428, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i429, label %614

614:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i427
  %615 = sub i64 %595, %587
  call void @_ZdlPvm(ptr noundef nonnull %585, i64 noundef %615) #25
  %.pre733.pre.pre = load i32, ptr %28, align 4, !tbaa !150
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i429

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i429: ; preds = %614, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i427
  %.pre733.pre = phi i32 [ %.pre733.pre.pre, %614 ], [ %578, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i427 ]
  store ptr %609, ptr %582, align 8, !tbaa !145
  %616 = getelementptr inbounds nuw [4 x i8], ptr %610, i64 %592
  store ptr %616, ptr %583, align 8, !tbaa !144
  %617 = getelementptr inbounds nuw [4 x i8], ptr %609, i64 %607
  store ptr %617, ptr %593, align 8, !tbaa !288
  %.pre766 = ptrtoint ptr %609 to i64
  br label %.noexc363

.noexc363:                                        ; preds = %601, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i429, %577
  %.pre-phi756 = phi i64 [ %587, %577 ], [ %.pre766, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i429 ], [ %587, %601 ]
  %618 = phi i32 [ %578, %577 ], [ %.pre733.pre, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i429 ], [ %578, %601 ]
  %619 = phi ptr [ %585, %577 ], [ %609, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i429 ], [ %585, %601 ]
  %.not.i.i.i361 = icmp eq ptr %619, null
  %620 = getelementptr inbounds nuw [4 x i8], ptr %619, i64 %581
  %spec.select.i.i.i = select i1 %.not.i.i.i361, ptr null, ptr %620
  store ptr %619, ptr %50, align 8
  store ptr %spec.select.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %621 = load ptr, ptr %14, align 8, !tbaa !11
  %622 = load ptr, ptr %17, align 8, !tbaa !17
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 1168
  %624 = getelementptr inbounds nuw [24 x i8], ptr %623, i64 %566
  %625 = load ptr, ptr %624, align 8, !tbaa !145
  %626 = load i32, ptr %575, align 4, !tbaa !150
  %627 = shl nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %.not.i = icmp eq ptr %625, null
  %629 = getelementptr inbounds nuw [4 x i8], ptr %625, i64 %628
  %spec.select.i = select i1 %.not.i, ptr null, ptr %629
  %630 = shl nsw i32 %.0286606, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [4 x i8], ptr %619, i64 %631
  %633 = shl nsw i32 %618, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds nuw [4 x i8], ptr %632, i64 %634
  %spec.select.i367 = select i1 %.not.i.i.i361, ptr null, ptr %635
  store ptr %632, ptr %30, align 8
  store ptr %spec.select.i367, ptr %492, align 8
  invoke void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %621, i32 noundef %.pre-phi765, i32 noundef %.pre-phi763, ptr %625, ptr %spec.select.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %30)
          to label %636 unwind label %.loopexit495

636:                                              ; preds = %.noexc363
  %637 = load i32, ptr %575, align 4, !tbaa !150
  %638 = load i32, ptr %28, align 4, !tbaa !150
  %639 = mul nsw i32 %638, %493
  %640 = add nsw i32 %639, %.0287605
  %641 = sext i32 %640 to i64
  %642 = load ptr, ptr %27, align 8, !tbaa !290
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !234
  %645 = load ptr, ptr %642, align 8, !tbaa !235
  %646 = ptrtoint ptr %644 to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  %649 = sdiv exact i64 %648, 12
  %650 = icmp ult i64 %649, %641
  br i1 %650, label %651, label %.noexc374

651:                                              ; preds = %636
  %652 = sub nuw nsw i64 %641, %649
  %653 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !294
  %655 = ptrtoint ptr %654 to i64
  %656 = sub i64 %655, %646
  %657 = sdiv exact i64 %656, 12
  %658 = icmp ult i64 %649, 768614336404564651
  call void @llvm.assume(i1 %658)
  %659 = sub nuw nsw i64 768614336404564650, %649
  %660 = icmp ule i64 %657, %659
  call void @llvm.assume(i1 %660)
  %.not37.i.i434 = icmp ult i64 %657, %652
  br i1 %.not37.i.i434, label %663, label %661

661:                                              ; preds = %651
  %662 = mul nuw nsw i64 %652, 12
  %scevgep.i.i.i435 = getelementptr i8, ptr %644, i64 %662
  store ptr %scevgep.i.i.i435, ptr %643, align 8, !tbaa !234
  br label %.noexc374

663:                                              ; preds = %651
  %664 = icmp slt i32 %640, 0
  br i1 %664, label %665, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i

665:                                              ; preds = %663
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc443 unwind label %.loopexit.split-lp501

.noexc443:                                        ; preds = %665
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %663
  %.sroa.speculated.i.i.i436 = call i64 @llvm.umax.i64(i64 %649, i64 %652)
  %666 = add nuw nsw i64 %.sroa.speculated.i.i.i436, %649
  %667 = call i64 @llvm.umin.i64(i64 %666, i64 768614336404564650)
  %668 = mul nuw nsw i64 %667, 12
  %669 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %668) #24
          to label %.noexc444 unwind label %.loopexit500

.noexc444:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 %648
  %.not13.i.i.i.i437 = icmp eq ptr %645, %644
  br i1 %.not13.i.i.i.i437, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i, label %.lr.ph.i.i.i.i438

.lr.ph.i.i.i.i438:                                ; preds = %.noexc444, %.lr.ph.i.i.i.i438
  %.015.i.i.i.i439 = phi ptr [ %672, %.lr.ph.i.i.i.i438 ], [ %669, %.noexc444 ]
  %.sroa.010.014.i.i.i.i440 = phi ptr [ %671, %.lr.ph.i.i.i.i438 ], [ %645, %.noexc444 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i.i.i439, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i.i.i440, i64 12, i1 false), !tbaa.struct !295
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i440, i64 12
  %672 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i439, i64 12
  %.not.i.i.i.i441 = icmp eq ptr %671, %644
  br i1 %.not.i.i.i.i441, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i, label %.lr.ph.i.i.i.i438, !llvm.loop !297

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i438, %.noexc444
  %.not.i41.i.i442 = icmp eq ptr %645, null
  br i1 %.not.i41.i.i442, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i, label %673

673:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i
  %674 = sub i64 %655, %647
  call void @_ZdlPvm(ptr noundef nonnull %645, i64 noundef %674) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i: ; preds = %673, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i
  store ptr %669, ptr %642, align 8, !tbaa !235
  %675 = getelementptr inbounds nuw [12 x i8], ptr %670, i64 %652
  store ptr %675, ptr %643, align 8, !tbaa !234
  %676 = getelementptr inbounds nuw [12 x i8], ptr %669, i64 %667
  store ptr %676, ptr %653, align 8, !tbaa !294
  %.pre767 = ptrtoint ptr %669 to i64
  br label %.noexc374

.noexc374:                                        ; preds = %661, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i, %636
  %.pre-phi758 = phi i64 [ %647, %636 ], [ %.pre767, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i ], [ %647, %661 ]
  %677 = phi ptr [ %645, %636 ], [ %669, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i ], [ %645, %661 ]
  %.not.i.i.i370 = icmp eq ptr %677, null
  %678 = getelementptr inbounds nuw [12 x i8], ptr %677, i64 %641
  %spec.select.i.i.i371 = select i1 %.not.i.i.i370, ptr null, ptr %678
  store ptr %677, ptr %489, align 8
  store ptr %spec.select.i.i.i371, ptr %.sroa.4.0..sroa_idx.i356, align 8
  %679 = mul nsw i32 %637, %493
  %680 = load ptr, ptr %14, align 8, !tbaa !11
  %681 = load ptr, ptr %17, align 8, !tbaa !17
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 1312
  %683 = getelementptr inbounds nuw [24 x i8], ptr %682, i64 %566
  %684 = load ptr, ptr %683, align 8, !tbaa !247
  %685 = sext i32 %679 to i64
  %.not.i375 = icmp eq ptr %684, null
  %686 = getelementptr inbounds nuw [12 x i8], ptr %684, i64 %685
  %spec.select.i376 = select i1 %.not.i375, ptr null, ptr %686
  %687 = sext i32 %.0287605 to i64
  %688 = getelementptr inbounds [12 x i8], ptr %677, i64 %687
  %689 = sext i32 %639 to i64
  %690 = getelementptr inbounds nuw [12 x i8], ptr %688, i64 %689
  %spec.select.i380 = select i1 %.not.i.i.i370, ptr null, ptr %690
  store ptr %688, ptr %31, align 8
  store ptr %spec.select.i380, ptr %494, align 8
  invoke void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef %680, i32 noundef %.pre-phi765, i32 noundef %.pre-phi763, ptr %684, ptr %spec.select.i376, ptr noundef nonnull byval(%"class.gmx::ArrayRef.313") align 8 %31)
          to label %691 unwind label %.loopexit500

691:                                              ; preds = %.noexc374
  %692 = load i32, ptr %28, align 4, !tbaa !150
  %693 = add nsw i32 %692, %.0286606
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %694 = load ptr, ptr %14, align 8, !tbaa !11
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 148
  %696 = getelementptr inbounds [4 x i8], ptr %695, i64 %546
  %697 = load i32, ptr %696, align 4, !tbaa !150
  %698 = icmp ne i32 %697, 2
  %699 = and i1 %698, %565
  br i1 %699, label %563, label %549, !llvm.loop !298

.loopexit495:                                     ; preds = %573, %.noexc363, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i420
  %lpad.loopexit497 = landingpad { ptr, i32 }
          cleanup
  br label %700

.loopexit.split-lp496:                            ; preds = %605
  %lpad.loopexit.split-lp498 = landingpad { ptr, i32 }
          cleanup
  br label %700

.loopexit500:                                     ; preds = %.noexc374, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit502 = landingpad { ptr, i32 }
          cleanup
  br label %700

.loopexit.split-lp501:                            ; preds = %665
  %lpad.loopexit.split-lp503 = landingpad { ptr, i32 }
          cleanup
  br label %700

700:                                              ; preds = %.loopexit500, %.loopexit.split-lp501, %.loopexit495, %.loopexit.split-lp496
  %.pn313 = phi { ptr, i32 } [ %lpad.loopexit.split-lp498, %.loopexit.split-lp496 ], [ %lpad.loopexit497, %.loopexit495 ], [ %lpad.loopexit502, %.loopexit500 ], [ %lpad.loopexit.split-lp503, %.loopexit.split-lp501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1059

._crit_edge621:                                   ; preds = %1056, %.preheader483
  %.1283.lcssa = phi i32 [ %.0282624, %.preheader483 ], [ %.2284, %1056 ]
  %701 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %702 = load i8, ptr %701, align 8, !tbaa !284, !range !112, !noundef !113
  %703 = trunc nuw i8 %702 to i1
  br i1 %703, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit, label %704

704:                                              ; preds = %._crit_edge621
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 364) #23
          to label %.noexc.i unwind label %705

.noexc.i:                                         ; preds = %704
  unreachable

705:                                              ; preds = %704
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #26
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit: ; preds = %._crit_edge621
  store i8 0, ptr %701, align 8, !tbaa !284
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %708 = load ptr, ptr %14, align 8, !tbaa !11
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 160
  %710 = load i32, ptr %709, align 8, !tbaa !242
  %711 = sext i32 %710 to i64
  %712 = icmp slt i64 %indvars.iv.next714, %711
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  br i1 %712, label %533, label %._crit_edge627.loopexit, !llvm.loop !299

713:                                              ; preds = %549
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %1059

715:                                              ; preds = %.lr.ph620, %1056
  %716 = phi i64 [ %.pre-phi756, %.lr.ph620 ], [ %1057, %1056 ]
  %717 = phi i64 [ %.pre-phi758, %.lr.ph620 ], [ %1058, %1056 ]
  %indvars.iv709 = phi i64 [ 0, %.lr.ph620 ], [ %indvars.iv.next710, %1056 ]
  %.0274618 = phi i32 [ 0, %.lr.ph620 ], [ %.3277, %1056 ]
  %.1283617 = phi i32 [ %.0282624, %.lr.ph620 ], [ %.2284, %1056 ]
  %718 = shl nuw nsw i64 %indvars.iv709, 1
  %719 = inttoptr i64 %716 to ptr
  %720 = getelementptr inbounds nuw [4 x i8], ptr %719, i64 %718
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 4
  %722 = load i32, ptr %721, align 4, !tbaa !150
  %723 = sext i32 %.0274618 to i64
  %724 = inttoptr i64 %717 to ptr
  %725 = getelementptr inbounds [12 x i8], ptr %724, i64 %723
  %.pre735 = load ptr, ptr %14, align 8, !tbaa !11
  br i1 %.not294, label %762, label %726

726:                                              ; preds = %715
  %727 = getelementptr inbounds nuw i8, ptr %.pre735, i64 148
  %728 = getelementptr inbounds [4 x i8], ptr %727, i64 %546
  %729 = load i32, ptr %728, align 4, !tbaa !150
  %730 = icmp sgt i32 %729, 2
  br i1 %730, label %731, label %762

731:                                              ; preds = %726
  %732 = and i32 %722, %554
  %.not295 = icmp eq i32 %732, 0
  br i1 %.not295, label %738, label %733

733:                                              ; preds = %731
  %734 = getelementptr inbounds [4 x i8], ptr %725, i64 %546
  %735 = load float, ptr %734, align 4, !tbaa !149
  %736 = load float, ptr %555, align 4, !tbaa !149
  %737 = fcmp ogt float %735, %736
  br i1 %737, label %745, label %738

738:                                              ; preds = %733, %731
  %739 = and i32 %722, %556
  %.not296 = icmp eq i32 %739, 0
  br i1 %.not296, label %762, label %740

740:                                              ; preds = %738
  %741 = getelementptr inbounds [4 x i8], ptr %725, i64 %546
  %742 = load float, ptr %741, align 4, !tbaa !149
  %743 = load float, ptr %557, align 4, !tbaa !149
  %744 = fcmp olt float %742, %743
  br i1 %744, label %745, label %762

745:                                              ; preds = %740, %733
  %746 = trunc nuw nsw i64 %indvars.iv709 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %747 = load float, ptr %725, align 4, !tbaa !149
  store float %747, ptr %32, align 4, !tbaa !149
  %748 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %749 = getelementptr inbounds nuw i8, ptr %725, i64 4
  %750 = load float, ptr %749, align 4, !tbaa !149
  store float %750, ptr %748, align 4, !tbaa !149
  %751 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %753 = load float, ptr %752, align 4, !tbaa !149
  store float %753, ptr %751, align 4, !tbaa !149
  %754 = load ptr, ptr %12, align 8, !tbaa !4
  %755 = load i64, ptr %13, align 8, !tbaa !9
  %.not309 = icmp ne i32 %732, 0
  %756 = zext i1 %.not309 to i32
  %757 = getelementptr inbounds [4 x i8], ptr %32, i64 %546
  %758 = load float, ptr %757, align 4, !tbaa !149
  invoke fastcc void @_ZL13cg_move_errorP8_IO_FILEPK12gmx_domdec_tliiibfPfS4_f(ptr noundef %754, ptr noundef nonnull %.pre735, i64 noundef %755, i32 noundef %746, i32 noundef %545, i32 noundef %756, i1 noundef zeroext false, float noundef 0.000000e+00, ptr noundef %32, ptr noundef %32, float noundef %758) #23
          to label %759 unwind label %760

759:                                              ; preds = %745
  unreachable

760:                                              ; preds = %745
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1059

762:                                              ; preds = %738, %740, %726, %715
  %763 = getelementptr inbounds nuw i8, ptr %.pre735, i64 160
  %764 = load i32, ptr %763, align 8, !tbaa !242
  %765 = add nsw i32 %764, -1
  %766 = sext i32 %765 to i64
  %767 = icmp slt i64 %indvars.iv713, %766
  %768 = sext i32 %764 to i64
  %769 = icmp slt i64 %558, %768
  %or.cond = select i1 %767, i1 %769, i1 false
  br i1 %or.cond, label %.lr.ph614, label %.thread475

.lr.ph614:                                        ; preds = %762
  %770 = getelementptr inbounds nuw i8, ptr %.pre735, i64 912
  %771 = load ptr, ptr %770, align 8, !tbaa !17
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 368
  %.val = load i32, ptr %772, align 4, !tbaa !300
  %773 = and i32 %.val, -2
  %spec.select.i383 = icmp eq i32 %773, 4
  %774 = getelementptr inbounds nuw i8, ptr %.pre735, i64 164
  %775 = getelementptr inbounds nuw i8, ptr %.pre735, i64 16
  %776 = getelementptr inbounds nuw i8, ptr %.pre735, i64 148
  %777 = load ptr, ptr %15, align 8
  br label %778

778:                                              ; preds = %.lr.ph614, %838
  %indvars.iv706 = phi i64 [ %indvars.iv704, %.lr.ph614 ], [ %indvars.iv.next707, %838 ]
  %.0269612 = phi i32 [ %722, %.lr.ph614 ], [ %.1270, %838 ]
  br i1 %spec.select.i383, label %779, label %._crit_edge759

._crit_edge759:                                   ; preds = %778
  %indvars.iv706.tr = trunc i64 %indvars.iv706 to i32
  %.pre776 = shl i32 %indvars.iv706.tr, 1
  br label %824

779:                                              ; preds = %778
  %780 = getelementptr inbounds nuw [4 x i8], ptr %774, i64 %indvars.iv706
  %781 = load i32, ptr %780, align 4, !tbaa !150
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [4 x i8], ptr %775, i64 %782
  %784 = load i32, ptr %783, align 4, !tbaa !150
  %785 = getelementptr inbounds [4 x i8], ptr %776, i64 %782
  %786 = load i32, ptr %785, align 4, !tbaa !150
  %787 = add nsw i32 %786, -1
  %788 = icmp eq i32 %784, %787
  br i1 %788, label %789, label %793

789:                                              ; preds = %779
  %indvars.iv706.tr847 = trunc i64 %indvars.iv706 to i32
  %790 = shl i32 %indvars.iv706.tr847, 1
  %791 = shl nuw i32 65536, %790
  %792 = and i32 %791, %.0269612
  %.not302 = icmp eq i32 %792, 0
  br i1 %.not302, label %793, label %824

793:                                              ; preds = %789, %779
  %794 = icmp eq i32 %784, 0
  %indvars.iv706.tr849 = trunc i64 %indvars.iv706 to i32
  %795 = shl i32 %indvars.iv706.tr849, 1
  %796 = shl nuw i32 131072, %795
  br i1 %794, label %797, label %._crit_edge760

797:                                              ; preds = %793
  %798 = and i32 %796, %.0269612
  %.not303 = icmp eq i32 %798, 0
  br i1 %.not303, label %._crit_edge760, label %824

._crit_edge760:                                   ; preds = %793, %797
  %799 = phi i32 [ 0, %797 ], [ %796, %793 ]
  %800 = shl nuw i32 65536, %795
  %801 = shl i32 196608, %795
  %802 = xor i32 %801, -1
  %803 = and i32 %.0269612, %802
  %804 = getelementptr inbounds [4 x i8], ptr %725, i64 %782
  %805 = load float, ptr %804, align 4, !tbaa !149
  %806 = getelementptr inbounds [4 x i8], ptr %777, i64 %782
  %807 = load i32, ptr %806, align 4, !tbaa !150
  %.not304 = icmp eq i32 %807, 0
  br i1 %.not304, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge760
  %invariant.gep = getelementptr [4 x i8], ptr %23, i64 %782
  %808 = icmp slt i32 %781, 2
  br i1 %808, label %.lr.ph609, label %.loopexit

.lr.ph609:                                        ; preds = %.preheader, %.lr.ph609
  %indvars.iv700 = phi i64 [ %indvars.iv.next701, %.lr.ph609 ], [ %782, %.preheader ]
  %.1262607 = phi float [ %812, %.lr.ph609 ], [ %805, %.preheader ]
  %indvars.iv.next701 = add nsw i64 %indvars.iv700, 1
  %809 = getelementptr inbounds [4 x i8], ptr %725, i64 %indvars.iv.next701
  %810 = load float, ptr %809, align 4, !tbaa !149
  %gep = getelementptr [12 x i8], ptr %invariant.gep, i64 %indvars.iv.next701
  %811 = load float, ptr %gep, align 4, !tbaa !149
  %812 = call float @llvm.fmuladd.f32(float %810, float %811, float %.1262607)
  %exitcond703.not = icmp eq i64 %indvars.iv.next701, 2
  br i1 %exitcond703.not, label %.loopexit, label %.lr.ph609, !llvm.loop !301

.loopexit:                                        ; preds = %.lr.ph609, %.preheader, %._crit_edge760
  %.0261 = phi float [ %805, %._crit_edge760 ], [ %805, %.preheader ], [ %812, %.lr.ph609 ]
  %813 = getelementptr inbounds [4 x i8], ptr %21, i64 %782
  %814 = load float, ptr %813, align 4, !tbaa !149
  %815 = fcmp ult float %.0261, %814
  %brmerge = or i1 %788, %815
  br i1 %brmerge, label %818, label %816

816:                                              ; preds = %.loopexit
  %817 = or i32 %803, %800
  br label %823

818:                                              ; preds = %.loopexit
  %819 = getelementptr inbounds [4 x i8], ptr %20, i64 %782
  %820 = load float, ptr %819, align 4, !tbaa !149
  %821 = fcmp olt float %.0261, %820
  br i1 %821, label %822, label %823

822:                                              ; preds = %818
  %spec.select477 = or i32 %799, %803
  br label %823

823:                                              ; preds = %822, %818, %816
  %.3272 = phi i32 [ %817, %816 ], [ %803, %818 ], [ %spec.select477, %822 ]
  store i32 %.3272, ptr %721, align 4, !tbaa !150
  br label %824

824:                                              ; preds = %._crit_edge759, %789, %797, %823
  %.pre-phi777 = phi i32 [ %.pre776, %._crit_edge759 ], [ %790, %789 ], [ %795, %797 ], [ %795, %823 ]
  %.1270 = phi i32 [ %.0269612, %._crit_edge759 ], [ %.0269612, %789 ], [ %.0269612, %797 ], [ %.3272, %823 ]
  %825 = shl nuw i32 65536, %.pre-phi777
  %826 = and i32 %.1270, %825
  %.not307 = icmp eq i32 %826, 0
  br i1 %.not307, label %827, label %._crit_edge615.thread861

827:                                              ; preds = %824
  %828 = shl nuw i32 131072, %.pre-phi777
  %829 = and i32 %.1270, %828
  %.not308 = icmp eq i32 %829, 0
  br i1 %.not308, label %838, label %830

830:                                              ; preds = %827
  %831 = getelementptr inbounds nuw [4 x i8], ptr %774, i64 %indvars.iv706
  %832 = load i32, ptr %831, align 4, !tbaa !150
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [4 x i8], ptr %776, i64 %833
  %835 = load i32, ptr %834, align 4, !tbaa !150
  %836 = icmp sgt i32 %835, 2
  %837 = zext i1 %836 to i32
  %spec.select478 = or disjoint i32 %.pre-phi777, %837
  br label %838

838:                                              ; preds = %830, %827
  %.2267 = phi i32 [ -1, %827 ], [ %spec.select478, %830 ]
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %839 = load i32, ptr %763, align 8, !tbaa !242
  %840 = trunc nuw i64 %indvars.iv.next707 to i32
  %841 = icmp sgt i32 %839, %840
  %842 = icmp eq i32 %.2267, -1
  %843 = select i1 %841, i1 %842, i1 false
  br i1 %843, label %778, label %._crit_edge615, !llvm.loop !302

._crit_edge615:                                   ; preds = %838
  %844 = icmp eq i32 %.2267, -1
  br i1 %844, label %.thread475, label %._crit_edge615.thread861

.thread475:                                       ; preds = %762, %._crit_edge615
  %845 = getelementptr inbounds nuw [4 x i8], ptr %619, i64 %718
  %846 = load i32, ptr %845, align 4, !tbaa !150
  %847 = getelementptr inbounds nuw i8, ptr %.pre735, i64 880
  %848 = getelementptr inbounds nuw i8, ptr %.pre735, i64 888
  %849 = load ptr, ptr %848, align 8, !tbaa !144
  %850 = getelementptr inbounds nuw i8, ptr %.pre735, i64 896
  %851 = load ptr, ptr %850, align 8, !tbaa !288
  %.not.i384 = icmp eq ptr %849, %851
  br i1 %.not.i384, label %854, label %852

852:                                              ; preds = %.thread475
  store i32 %846, ptr %849, align 4, !tbaa !150
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 4
  store ptr %853, ptr %848, align 8, !tbaa !144
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.preheader

854:                                              ; preds = %.thread475
  %855 = load ptr, ptr %847, align 8, !tbaa !145
  %856 = ptrtoint ptr %849 to i64
  %857 = ptrtoint ptr %855 to i64
  %858 = sub i64 %856, %857
  %859 = icmp eq i64 %858, 9223372036854775804
  br i1 %859, label %860, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i

860:                                              ; preds = %854
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
          to label %.noexc387 unwind label %.loopexit.split-lp491

.noexc387:                                        ; preds = %860
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %854
  %861 = ashr exact i64 %858, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %861, i64 1)
  %862 = add nsw i64 %.sroa.speculated.i.i.i, %861
  %863 = icmp ult i64 %862, %861
  %864 = call i64 @llvm.umin.i64(i64 %862, i64 2305843009213693951)
  %865 = select i1 %863, i64 2305843009213693951, i64 %864
  %.not.i.i.i385 = icmp ne i64 %865, 0
  call void @llvm.assume(i1 %.not.i.i.i385)
  %866 = shl nuw nsw i64 %865, 2
  %867 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %866) #24
          to label %.noexc388 unwind label %.loopexit490

.noexc388:                                        ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 %858
  store i32 %846, ptr %868, align 4, !tbaa !150
  %.not13.i.i.i.i = icmp eq ptr %855, %849
  br i1 %.not13.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc388, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %871, %.lr.ph.i.i.i.i ], [ %867, %.noexc388 ]
  %.sroa.010.014.i.i.i.i = phi ptr [ %870, %.lr.ph.i.i.i.i ], [ %855, %.noexc388 ]
  %869 = load i32, ptr %.sroa.010.014.i.i.i.i, align 4, !tbaa !150
  store i32 %869, ptr %.015.i.i.i.i, align 4, !tbaa !150
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i, i64 4
  %871 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 4
  %.not.i.i.i.i386 = icmp eq ptr %870, %849
  br i1 %.not.i.i.i.i386, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !289

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i, %.noexc388
  %.0.lcssa.i.i.i.i = phi ptr [ %867, %.noexc388 ], [ %871, %.lr.ph.i.i.i.i ]
  %872 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 4
  %.not.i35.i.i = icmp eq ptr %855, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i, label %873

873:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i
  call void @_ZdlPvm(ptr noundef nonnull %855, i64 noundef %858) #25
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i: ; preds = %873, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i
  store ptr %867, ptr %847, align 8, !tbaa !145
  store ptr %872, ptr %848, align 8, !tbaa !144
  %874 = getelementptr inbounds nuw [4 x i8], ptr %867, i64 %865
  store ptr %874, ptr %850, align 8, !tbaa !288
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.preheader

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.preheader: ; preds = %852, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit: ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.preheader, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit
  %.0.i = phi i64 [ %878, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit ], [ 0, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.preheader ]
  %875 = getelementptr inbounds [32 x i8], ptr %482, i64 %.0.i
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 4
  %877 = load i32, ptr %876, align 4, !tbaa !303
  %.not.i389 = icmp slt i32 %846, %877
  %878 = add i64 %.0.i, 1
  br i1 %.not.i389, label %879, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit, !llvm.loop !305

879:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit
  %880 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %881 = load i32, ptr %875, align 8, !tbaa !306
  %882 = sub nsw i32 %846, %881
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr %875, i64 16
  %885 = load ptr, ptr %884, align 8, !tbaa !253
  %886 = load ptr, ptr %880, align 8, !tbaa !252
  %887 = ptrtoint ptr %885 to i64
  %888 = ptrtoint ptr %886 to i64
  %889 = sub i64 %887, %888
  %890 = ashr exact i64 %889, 2
  %891 = urem i64 %883, %890
  %892 = getelementptr inbounds nuw [4 x i8], ptr %886, i64 %891
  %893 = load i32, ptr %892, align 4, !tbaa !150
  %894 = sext i32 %.1283617 to i64
  %895 = load ptr, ptr %497, align 8, !tbaa !252
  %896 = getelementptr inbounds nuw [4 x i8], ptr %895, i64 %894
  store i32 %893, ptr %896, align 4, !tbaa !150
  %897 = load ptr, ptr %16, align 8, !tbaa !15
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 416
  %899 = load ptr, ptr %898, align 8, !tbaa !249
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 456
  %901 = load ptr, ptr %900, align 8, !tbaa !249
  %902 = getelementptr inbounds nuw i8, ptr %897, i64 496
  %903 = load ptr, ptr %902, align 8, !tbaa !249
  %904 = add nsw i32 %.0274618, 2
  %905 = getelementptr [12 x i8], ptr %677, i64 %723
  %906 = getelementptr i8, ptr %905, i64 12
  %907 = getelementptr inbounds [12 x i8], ptr %899, i64 %894
  %908 = load float, ptr %906, align 4, !tbaa !149
  store float %908, ptr %907, align 4, !tbaa !149
  %909 = getelementptr i8, ptr %905, i64 16
  %910 = load float, ptr %909, align 4, !tbaa !149
  %911 = getelementptr inbounds nuw i8, ptr %907, i64 4
  store float %910, ptr %911, align 4, !tbaa !149
  %912 = getelementptr i8, ptr %905, i64 20
  %913 = load float, ptr %912, align 4, !tbaa !149
  %914 = getelementptr inbounds nuw i8, ptr %907, i64 8
  store float %913, ptr %914, align 4, !tbaa !149
  br i1 %.not479, label %927, label %915

915:                                              ; preds = %879
  %916 = add nsw i32 %.0274618, 3
  %917 = sext i32 %904 to i64
  %918 = getelementptr inbounds [12 x i8], ptr %677, i64 %917
  %919 = getelementptr inbounds [12 x i8], ptr %901, i64 %894
  %920 = load float, ptr %918, align 4, !tbaa !149
  store float %920, ptr %919, align 4, !tbaa !149
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %922 = load float, ptr %921, align 4, !tbaa !149
  %923 = getelementptr inbounds nuw i8, ptr %919, i64 4
  store float %922, ptr %923, align 4, !tbaa !149
  %924 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %925 = load float, ptr %924, align 4, !tbaa !149
  %926 = getelementptr inbounds nuw i8, ptr %919, i64 8
  store float %925, ptr %926, align 4, !tbaa !149
  br label %927

.loopexit490:                                     ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit492 = landingpad { ptr, i32 }
          cleanup
  br label %1059

.loopexit.split-lp491:                            ; preds = %860
  %lpad.loopexit.split-lp493 = landingpad { ptr, i32 }
          cleanup
  br label %1059

927:                                              ; preds = %915, %879
  %.1275 = phi i32 [ %916, %915 ], [ %904, %879 ]
  br i1 %.not480, label %940, label %928

928:                                              ; preds = %927
  %929 = add nsw i32 %.1275, 1
  %930 = sext i32 %.1275 to i64
  %931 = getelementptr inbounds [12 x i8], ptr %677, i64 %930
  %932 = getelementptr inbounds [12 x i8], ptr %903, i64 %894
  %933 = load float, ptr %931, align 4, !tbaa !149
  store float %933, ptr %932, align 4, !tbaa !149
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 4
  %935 = load float, ptr %934, align 4, !tbaa !149
  %936 = getelementptr inbounds nuw i8, ptr %932, i64 4
  store float %935, ptr %936, align 4, !tbaa !149
  %937 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %938 = load float, ptr %937, align 4, !tbaa !149
  %939 = getelementptr inbounds nuw i8, ptr %932, i64 8
  store float %938, ptr %939, align 4, !tbaa !149
  br label %940

940:                                              ; preds = %928, %927
  %.2276 = phi i32 [ %929, %928 ], [ %.1275, %927 ]
  %941 = add nsw i32 %.1283617, 1
  %942 = load ptr, ptr %17, align 8, !tbaa !17
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 1016
  %944 = load i32, ptr %943, align 8, !tbaa !243
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %943, align 8, !tbaa !243
  br label %1056

._crit_edge615.thread861:                         ; preds = %824, %._crit_edge615
  %.1266.lcssa863 = phi i32 [ %.2267, %._crit_edge615 ], [ %.pre-phi777, %824 ]
  %946 = sext i32 %.1266.lcssa863 to i64
  %947 = getelementptr inbounds [4 x i8], ptr %26, i64 %946
  %948 = load i32, ptr %947, align 4, !tbaa !150
  %949 = shl i32 %948, 1
  %950 = add i32 %949, 2
  %951 = sext i32 %950 to i64
  %952 = load ptr, ptr %17, align 8, !tbaa !17
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 1168
  %954 = getelementptr inbounds nuw [24 x i8], ptr %953, i64 %946
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %956 = load ptr, ptr %955, align 8, !tbaa !144
  %957 = load ptr, ptr %954, align 8, !tbaa !145
  %958 = ptrtoint ptr %956 to i64
  %959 = ptrtoint ptr %957 to i64
  %960 = sub i64 %958, %959
  %961 = ashr exact i64 %960, 2
  %962 = icmp slt i64 %961, %951
  br i1 %962, label %963, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

963:                                              ; preds = %._crit_edge615.thread861
  %964 = icmp ult i64 %961, %951
  br i1 %964, label %965, label %991

965:                                              ; preds = %963
  %966 = sub nuw nsw i64 %951, %961
  %967 = getelementptr inbounds nuw i8, ptr %954, i64 16
  %968 = load ptr, ptr %967, align 8, !tbaa !288
  %969 = ptrtoint ptr %968 to i64
  %970 = sub i64 %969, %958
  %971 = ashr exact i64 %970, 2
  %972 = icmp ult i64 %961, 2305843009213693952
  call void @llvm.assume(i1 %972)
  %973 = xor i64 %961, 2305843009213693951
  %974 = icmp ule i64 %971, %973
  call void @llvm.assume(i1 %974)
  %.not37.i.i = icmp ult i64 %971, %966
  br i1 %.not37.i.i, label %977, label %975

975:                                              ; preds = %965
  %976 = shl nuw nsw i64 %966, 2
  %scevgep.i.i.i = getelementptr i8, ptr %956, i64 %976
  store ptr %scevgep.i.i.i, ptr %955, align 8, !tbaa !144
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

977:                                              ; preds = %965
  %978 = icmp ult i64 %973, %966
  br i1 %978, label %979, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i396

979:                                              ; preds = %977
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc403 unwind label %.loopexit.split-lp

.noexc403:                                        ; preds = %979
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i396: ; preds = %977
  %.sroa.speculated.i.i.i397 = call i64 @llvm.umax.i64(i64 %961, i64 %966)
  %980 = add nuw nsw i64 %.sroa.speculated.i.i.i397, %961
  %981 = shl nuw nsw i64 %980, 2
  %982 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %981) #24
          to label %.noexc404 unwind label %.loopexit484

.noexc404:                                        ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i396
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 %960
  %.not13.i.i.i.i398 = icmp eq ptr %957, %956
  br i1 %.not13.i.i.i.i398, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i, label %.lr.ph.i.i.i.i399

.lr.ph.i.i.i.i399:                                ; preds = %.noexc404, %.lr.ph.i.i.i.i399
  %.015.i.i.i.i400 = phi ptr [ %986, %.lr.ph.i.i.i.i399 ], [ %982, %.noexc404 ]
  %.sroa.010.014.i.i.i.i401 = phi ptr [ %985, %.lr.ph.i.i.i.i399 ], [ %957, %.noexc404 ]
  %984 = load i32, ptr %.sroa.010.014.i.i.i.i401, align 4, !tbaa !150
  store i32 %984, ptr %.015.i.i.i.i400, align 4, !tbaa !150
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i401, i64 4
  %986 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i400, i64 4
  %.not.i.i.i.i402 = icmp eq ptr %985, %956
  br i1 %.not.i.i.i.i402, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i, label %.lr.ph.i.i.i.i399, !llvm.loop !289

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i399, %.noexc404
  %.not.i41.i.i = icmp eq ptr %957, null
  br i1 %.not.i41.i.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i, label %987

987:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i
  %988 = sub i64 %969, %959
  call void @_ZdlPvm(ptr noundef nonnull %957, i64 noundef %988) #25
  %.pre736.pre = load i32, ptr %947, align 4, !tbaa !150
  %.pre737.pre = load ptr, ptr %17, align 8, !tbaa !17
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i: ; preds = %987, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i
  %.pre737 = phi ptr [ %.pre737.pre, %987 ], [ %952, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i ]
  %.pre736 = phi i32 [ %.pre736.pre, %987 ], [ %948, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i ]
  store ptr %982, ptr %954, align 8, !tbaa !145
  %989 = getelementptr inbounds nuw [4 x i8], ptr %983, i64 %966
  store ptr %989, ptr %955, align 8, !tbaa !144
  %990 = getelementptr inbounds nuw [4 x i8], ptr %982, i64 %980
  store ptr %990, ptr %967, align 8, !tbaa !288
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

991:                                              ; preds = %963
  %992 = icmp ugt i64 %961, %951
  br i1 %992, label %993, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

993:                                              ; preds = %991
  %994 = getelementptr inbounds nuw [4 x i8], ptr %957, i64 %951
  %.not.i4.i = icmp eq ptr %956, %994
  br i1 %.not.i4.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit, label %995

995:                                              ; preds = %993
  store ptr %994, ptr %955, align 8, !tbaa !144
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

.loopexit484:                                     ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i396
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1059

.loopexit.split-lp:                               ; preds = %979
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1059

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit: ; preds = %995, %993, %991, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i, %975, %._crit_edge615.thread861
  %996 = phi ptr [ %952, %995 ], [ %952, %993 ], [ %952, %991 ], [ %.pre737, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i ], [ %952, %975 ], [ %952, %._crit_edge615.thread861 ]
  %997 = phi i32 [ %948, %995 ], [ %948, %993 ], [ %948, %991 ], [ %.pre736, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i ], [ %948, %975 ], [ %948, %._crit_edge615.thread861 ]
  %998 = mul nsw i32 %997, %493
  %999 = sext i32 %998 to i64
  %1000 = add nsw i64 %495, %999
  %1001 = getelementptr inbounds nuw i8, ptr %996, i64 1312
  %1002 = getelementptr inbounds nuw [24 x i8], ptr %1001, i64 %946
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1004 = load ptr, ptr %1003, align 8, !tbaa !245
  %1005 = load ptr, ptr %1002, align 8, !tbaa !247
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = sdiv exact i64 %1008, 12
  %1010 = icmp ugt i64 %1000, %1009
  br i1 %1010, label %1011, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

1011:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit
  %1012 = sub nuw nsw i64 %1000, %1009
  %1013 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  %1014 = load ptr, ptr %1013, align 8, !tbaa !307
  %1015 = ptrtoint ptr %1014 to i64
  %1016 = sub i64 %1015, %1006
  %1017 = sdiv exact i64 %1016, 12
  %1018 = icmp ult i64 %1009, 768614336404564651
  call void @llvm.assume(i1 %1018)
  %1019 = sub nuw nsw i64 768614336404564650, %1009
  %1020 = icmp ule i64 %1017, %1019
  call void @llvm.assume(i1 %1020)
  %.not28.i.i = icmp ult i64 %1017, %1012
  br i1 %.not28.i.i, label %1023, label %1021

1021:                                             ; preds = %1011
  %1022 = mul nuw nsw i64 %1012, 12
  %scevgep.i.i.i.i.i406 = getelementptr i8, ptr %1004, i64 %1022
  store ptr %scevgep.i.i.i.i.i406, ptr %1003, align 8, !tbaa !245
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

1023:                                             ; preds = %1011
  %1024 = icmp ugt i64 %1000, 768614336404564650
  br i1 %1024, label %1025, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

1025:                                             ; preds = %1023
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc409 unwind label %.loopexit.split-lp486

.noexc409:                                        ; preds = %1025
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1023
  %.sroa.speculated.i.i.i407 = call i64 @llvm.umax.i64(i64 %1009, i64 %1012)
  %1026 = add nuw nsw i64 %.sroa.speculated.i.i.i407, %1009
  %1027 = call i64 @llvm.umin.i64(i64 %1026, i64 768614336404564650)
  %1028 = mul nuw nsw i64 %1027, 12
  %1029 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1028) #24
          to label %.noexc410 unwind label %.loopexit485

.noexc410:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 %1008
  %.not10.i.i.i.i.i = icmp eq ptr %1005, %1004
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc410, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1032, %.lr.ph.i.i.i.i.i ], [ %1029, %.noexc410 ]
  %.0911.i.i.i.i.i = phi ptr [ %1031, %.lr.ph.i.i.i.i.i ], [ %1005, %.noexc410 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !295, !alias.scope !308
  %1031 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %1032 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i408 = icmp eq ptr %1031, %1004
  br i1 %.not.i.i.i.i.i408, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !312

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc410
  %.not.i31.i.i = icmp eq ptr %1005, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %1033

1033:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %1034 = sub i64 %1015, %1007
  call void @_ZdlPvm(ptr noundef nonnull %1005, i64 noundef %1034) #25
  %.pre738.pre = load ptr, ptr %17, align 8, !tbaa !17
  %.pre739.pre = load i32, ptr %947, align 4, !tbaa !150
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %1033, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %.pre739 = phi i32 [ %.pre739.pre, %1033 ], [ %997, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  %.pre738 = phi ptr [ %.pre738.pre, %1033 ], [ %996, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  store ptr %1029, ptr %1002, align 8, !tbaa !247
  %1035 = getelementptr inbounds nuw [12 x i8], ptr %1030, i64 %1012
  store ptr %1035, ptr %1003, align 8, !tbaa !245
  %1036 = getelementptr inbounds nuw [12 x i8], ptr %1029, i64 %1027
  store ptr %1036, ptr %1013, align 8, !tbaa !307
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

.loopexit485:                                     ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit487 = landingpad { ptr, i32 }
          cleanup
  br label %1059

.loopexit.split-lp486:                            ; preds = %1025
  %lpad.loopexit.split-lp488 = landingpad { ptr, i32 }
          cleanup
  br label %1059

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %1021, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit
  %1037 = phi i32 [ %.pre739, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %997, %1021 ], [ %997, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit ]
  %1038 = phi ptr [ %.pre738, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %996, %1021 ], [ %996, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit ]
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 1168
  %1040 = getelementptr inbounds nuw [24 x i8], ptr %1039, i64 %946
  %1041 = load ptr, ptr %1040, align 8, !tbaa !145
  %1042 = shl nsw i32 %1037, 1
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [4 x i8], ptr %1041, i64 %1043
  %1045 = getelementptr inbounds nuw [4 x i8], ptr %619, i64 %718
  %1046 = load i64, ptr %1045, align 4
  store i64 %1046, ptr %1044, align 4
  %1047 = load ptr, ptr %17, align 8, !tbaa !17
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 1312
  %1049 = getelementptr inbounds nuw [24 x i8], ptr %1048, i64 %946
  %1050 = load ptr, ptr %1049, align 8, !tbaa !247
  %1051 = getelementptr inbounds nuw [12 x i8], ptr %1050, i64 %999
  %1052 = getelementptr inbounds [12 x i8], ptr %677, i64 %723
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1051, ptr noundef nonnull align 4 dereferenceable(1) %1052, i64 %496, i1 false)
  %1053 = add nsw i32 %.0274618, %493
  %1054 = load i32, ptr %947, align 4, !tbaa !150
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %947, align 4, !tbaa !150
  br label %1056

1056:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, %940
  %1057 = phi i64 [ %.pre-phi756, %940 ], [ %559, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %1058 = phi i64 [ %.pre-phi758, %940 ], [ %560, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %.2284 = phi i32 [ %941, %940 ], [ %.1283617, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %.3277 = phi i32 [ %.2276, %940 ], [ %1053, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv709, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next710, %wide.trip.count
  br i1 %exitcond712.not, label %._crit_edge621, label %715, !llvm.loop !313

1059:                                             ; preds = %.loopexit485, %.loopexit.split-lp486, %.loopexit484, %.loopexit.split-lp, %.loopexit490, %.loopexit.split-lp491, %760, %713, %700
  %.pn313.pn = phi { ptr, i32 } [ %.pn313, %700 ], [ %714, %713 ], [ %761, %760 ], [ %lpad.loopexit.split-lp493, %.loopexit.split-lp491 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit492, %.loopexit490 ], [ %lpad.loopexit, %.loopexit484 ], [ %lpad.loopexit487, %.loopexit485 ], [ %lpad.loopexit.split-lp488, %.loopexit.split-lp486 ]
  call void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #8
  br label %1060

1060:                                             ; preds = %1059, %561
  %.pn313.pn.pn = phi { ptr, i32 } [ %.pn313.pn, %1059 ], [ %562, %561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1100

_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit353: ; preds = %530, %528, %526, %.noexc352
  %1061 = phi i32 [ %.pre743, %.noexc352 ], [ %498, %526 ], [ %498, %528 ], [ %498, %530 ]
  %1062 = phi ptr [ %.pre741, %.noexc352 ], [ %.lcssa547, %526 ], [ %.lcssa547, %528 ], [ %.lcssa547, %530 ]
  %1063 = phi ptr [ %.pre.i349, %.noexc352 ], [ %516, %526 ], [ %516, %528 ], [ %516, %530 ]
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 872
  %1065 = icmp slt i32 %1061, %.0282.lcssa
  br i1 %1065, label %.lr.ph631.preheader, label %._crit_edge632

.lr.ph631.preheader:                              ; preds = %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit353
  %1066 = sext i32 %1061 to i64
  %1067 = shl nsw i64 %1066, 2
  %scevgep = getelementptr i8, ptr %1063, i64 %1067
  %1068 = xor i32 %1061, -1
  %1069 = add i32 %.0282.lcssa, %1068
  %1070 = zext i32 %1069 to i64
  %1071 = shl nuw nsw i64 %1070, 2
  %1072 = add nuw nsw i64 %1071, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %1072, i1 false), !tbaa !150
  br label %._crit_edge632

._crit_edge632:                                   ; preds = %.lr.ph631.preheader, %_ZL14getMovedBufferP17gmx_domdec_comm_tmm.exit353
  store i32 %.0282.lcssa, ptr %1064, align 8, !tbaa !139
  %1073 = load ptr, ptr %17, align 8, !tbaa !17
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 996
  br label %.lr.ph.i411

.lr.ph.i411:                                      ; preds = %.lr.ph.i411, %._crit_edge632
  %indvars.iv.i = phi i64 [ 0, %._crit_edge632 ], [ %indvars.iv.next.i, %.lr.ph.i411 ]
  %1075 = getelementptr inbounds nuw [4 x i8], ptr %1074, i64 %indvars.iv.i
  store i32 %.0282.lcssa, ptr %1075, align 4, !tbaa !150
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond720 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond720, label %1078, label %.lr.ph.i411, !llvm.loop !314

1076:                                             ; preds = %524, %513
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %1100

1078:                                             ; preds = %.lr.ph.i411
  %1079 = getelementptr inbounds nuw i8, ptr %1073, i64 1012
  store i32 0, ptr %1079, align 4, !tbaa !315
  %1080 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not = icmp eq ptr %1080, null
  br i1 %.not, label %1085, label %1081

1081:                                             ; preds = %1078
  %1082 = getelementptr inbounds nuw i8, ptr %1073, i64 1016
  %1083 = load i32, ptr %1082, align 8, !tbaa !243
  %1084 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1080, ptr noundef nonnull @.str.1, i32 noundef %1083) #8
  br label %1085

1085:                                             ; preds = %1081, %1078
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1086 = load ptr, ptr %25, align 8, !tbaa !236
  %.not.i.i.i413 = icmp eq ptr %1086, null
  br i1 %.not.i.i.i413, label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit, label %1087

1087:                                             ; preds = %1085
  %1088 = load ptr, ptr %151, align 8, !tbaa !239
  %1089 = ptrtoint ptr %1088 to i64
  %1090 = ptrtoint ptr %1086 to i64
  %1091 = sub i64 %1089, %1090
  call void @_ZdlPvm(ptr noundef nonnull %1086, i64 noundef %1091) #25
  br label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit

_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit:       ; preds = %1085, %1087
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1092 = load ptr, ptr %18, align 8, !tbaa !285
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 24
  %1094 = load i8, ptr %1093, align 8, !tbaa !142, !range !112, !noundef !113
  %1095 = trunc nuw i8 %1094 to i1
  br i1 %1095, label %_ZN14DDBufferAccessIiED2Ev.exit, label %1096

1096:                                             ; preds = %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 364) #23
          to label %.noexc.i414 unwind label %1097

.noexc.i414:                                      ; preds = %1096
  unreachable

1097:                                             ; preds = %1096
  %1098 = landingpad { ptr, i32 }
          catch ptr null
  %1099 = extractvalue { ptr, i32 } %1098, 0
  call void @__clang_call_terminate(ptr %1099) #26
  unreachable

_ZN14DDBufferAccessIiED2Ev.exit:                  ; preds = %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit
  store i8 0, ptr %1093, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

1100:                                             ; preds = %1060, %1076, %252, %531, %206
  %.pn322 = phi { ptr, i32 } [ %207, %206 ], [ %253, %252 ], [ %1077, %1076 ], [ %.pn313.pn.pn, %1060 ], [ %532, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1101 = load ptr, ptr %25, align 8, !tbaa !236
  %.not.i.i.i415 = icmp eq ptr %1101, null
  br i1 %.not.i.i.i415, label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit416, label %1102

1102:                                             ; preds = %1100
  %1103 = load ptr, ptr %151, align 8, !tbaa !239
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = ptrtoint ptr %1101 to i64
  %1106 = sub i64 %1104, %1105
  call void @_ZdlPvm(ptr noundef nonnull %1101, i64 noundef %1106) #25
  br label %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit416

_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit416:    ; preds = %1102, %1100, %177
  %.pn322.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn322, %1100 ], [ %.pn322, %1102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1107

1107:                                             ; preds = %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit416, %175
  %.pn322.pn.pn = phi { ptr, i32 } [ %.pn322.pn, %_ZNSt6vectorI10PbcAndFlagSaIS0_EED2Ev.exit416 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1108

1108:                                             ; preds = %1107, %173
  %.pn322.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn, %1107 ], [ %174, %173 ]
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
          to label %21 unwind label %337

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
          to label %.noexc unwind label %339

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 480
  %34 = load i8, ptr %33, align 8, !tbaa !153, !range !112, !noundef !113
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %343

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
          to label %.cont238 unwind label %341

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

88:                                               ; preds = %251, %.lr.ph30.i
  %indvars.iv44.i = phi i64 [ %87, %.lr.ph30.i ], [ %indvars.iv.next45.i, %251 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv44.i
  %90 = load i32, ptr %89, align 4, !tbaa !150
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds [16 x i8], ptr %58, i64 %indvars.iv44.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 -2, ptr %94, align 4, !tbaa !316
  br label %251

95:                                               ; preds = %88
  %96 = load ptr, ptr %76, align 8, !tbaa !235
  %97 = getelementptr inbounds nuw [12 x i8], ptr %96, i64 %indvars.iv44.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %97, i64 12, i1 false), !tbaa.struct !295
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  br label %140

100:                                              ; preds = %.loopexit8.i
  %101 = getelementptr inbounds [16 x i8], ptr %58, i64 %indvars.iv44.i
  %102 = load float, ptr %97, align 4, !tbaa !149
  %103 = load float, ptr %18, align 4, !tbaa !149
  %104 = fsub float %102, %103
  %105 = load float, ptr %98, align 4, !tbaa !149
  %106 = load float, ptr %82, align 4, !tbaa !149
  %107 = fsub float %105, %106
  %108 = load float, ptr %99, align 4, !tbaa !149
  %109 = load float, ptr %83, align 4, !tbaa !149
  %110 = fsub float %108, %109
  store float %104, ptr %101, align 4, !tbaa !149
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store float %107, ptr %111, align 4, !tbaa !149
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store float %110, ptr %112, align 4, !tbaa !149
  %113 = load i32, ptr %84, align 8, !tbaa !242
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.i.i, label %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i

.lr.ph.i.i:                                       ; preds = %100
  %wide.trip.count.i.i = zext nneg i32 %113 to i64
  br label %116

._crit_edge.loopexit.i.i:                         ; preds = %137
  %115 = add nsw i32 %.1.i.i, %.123.i.i
  br label %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i

116:                                              ; preds = %137, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %137 ]
  %.028.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %137 ]
  %.02226.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.123.i.i, %137 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv.i.i
  %118 = load i32, ptr %117, align 4, !tbaa !150
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %19, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !150
  switch i32 %121, label %137 [
    i32 1, label %122
    i32 -1, label %127
  ]

122:                                              ; preds = %116
  %indvars.iv.tr31.i.i = trunc i64 %indvars.iv.i.i to i32
  %123 = shl i32 %indvars.iv.tr31.i.i, 1
  %124 = shl nuw i32 65536, %123
  %125 = or i32 %124, %.028.i.i
  %126 = icmp eq i32 %.02226.i.i, -1
  %spec.select.i.i = select i1 %126, i32 %123, i32 %.02226.i.i
  br label %137

127:                                              ; preds = %116
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %128 = shl i32 %indvars.iv.tr.i.i, 1
  %129 = shl nuw i32 131072, %128
  %130 = or i32 %129, %.028.i.i
  %131 = icmp eq i32 %.02226.i.i, -1
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = getelementptr inbounds [4 x i8], ptr %77, i64 %119
  %134 = load i32, ptr %133, align 4, !tbaa !150
  %135 = icmp sgt i32 %134, 2
  %136 = zext i1 %135 to i32
  %spec.select25.i.i = or disjoint i32 %128, %136
  br label %137

137:                                              ; preds = %132, %127, %122, %116
  %.123.i.i = phi i32 [ %.02226.i.i, %116 ], [ %spec.select.i.i, %122 ], [ %spec.select25.i.i, %132 ], [ %.02226.i.i, %127 ]
  %.1.i.i = phi i32 [ %.028.i.i, %116 ], [ %125, %122 ], [ %130, %132 ], [ %130, %127 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %116, !llvm.loop !318

_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i: ; preds = %._crit_edge.loopexit.i.i, %100
  %138 = phi i32 [ -1, %100 ], [ %115, %._crit_edge.loopexit.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 %138, ptr %139, align 4, !tbaa !316
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %251

140:                                              ; preds = %.loopexit8.i, %95
  %indvars.iv.i = phi i64 [ 2, %95 ], [ %indvars.iv.next.i, %.loopexit8.i ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.i
  %142 = load i32, ptr %141, align 4, !tbaa !150
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %212

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv.i
  %146 = load float, ptr %145, align 4, !tbaa !149
  %147 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i
  %148 = load i32, ptr %147, align 4, !tbaa !150
  %.not.i = icmp eq i32 %148, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %144
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %149 = icmp samesign ult i64 %indvars.iv.i, 2
  br i1 %149, label %.lr.ph23.i, label %.loopexit.i

.lr.ph23.i:                                       ; preds = %.preheader.i, %.lr.ph23.i
  %indvars.iv40.i = phi i64 [ 1, %.lr.ph23.i ], [ %indvars.iv.i, %.preheader.i ]
  %.121.i = phi float [ %153, %.lr.ph23.i ], [ %146, %.preheader.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %150 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv.next41.i
  %151 = load float, ptr %150, align 4, !tbaa !149
  %gep.i = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep.i, i64 %indvars.iv.next41.i
  %152 = load float, ptr %gep.i, align 4, !tbaa !149
  %153 = tail call float @llvm.fmuladd.f32(float %151, float %152, float %.121.i)
  %154 = icmp eq i64 %indvars.iv40.i, 0
  br i1 %154, label %.lr.ph23.i, label %.loopexit.i, !llvm.loop !319

.loopexit.i:                                      ; preds = %.lr.ph23.i, %.preheader.i, %144
  %.093.i = phi float [ %146, %144 ], [ %146, %.preheader.i ], [ %153, %.lr.ph23.i ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %156 = load float, ptr %155, align 4, !tbaa !149
  %157 = fcmp ult float %.093.i, %156
  br i1 %157, label %181, label %158

158:                                              ; preds = %.loopexit.i
  %159 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i
  %160 = load float, ptr %159, align 4, !tbaa !149
  %161 = fcmp ult float %.093.i, %160
  br i1 %161, label %162, label %.invoke235

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  store i32 1, ptr %163, align 4, !tbaa !150
  %164 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.i
  %165 = load i32, ptr %164, align 4, !tbaa !150
  %166 = add nsw i32 %142, -1
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %.loopexit8.i

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw [12 x i8], ptr %78, i64 %indvars.iv.i
  %170 = load float, ptr %97, align 4, !tbaa !149
  %171 = load float, ptr %169, align 4, !tbaa !149
  %172 = fsub float %170, %171
  %173 = load float, ptr %98, align 4, !tbaa !149
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !149
  %176 = fsub float %173, %175
  %177 = load float, ptr %99, align 4, !tbaa !149
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %179 = load float, ptr %178, align 4, !tbaa !149
  %180 = fsub float %177, %179
  br label %.loopexit8.sink.split.i

181:                                              ; preds = %.loopexit.i
  %182 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %183 = load float, ptr %182, align 4, !tbaa !149
  %184 = fcmp olt float %.093.i, %183
  br i1 %184, label %185, label %.loopexit8.i

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.i
  %187 = load float, ptr %186, align 4, !tbaa !149
  %188 = fcmp olt float %.093.i, %187
  br i1 %188, label %.invoke235, label %194

.invoke235:                                       ; preds = %185, %158
  %189 = phi i32 [ 1, %158 ], [ -1, %185 ]
  %190 = trunc nsw i64 %indvars.iv44.i to i32
  %191 = trunc nuw nsw i64 %indvars.iv.i to i32
  %192 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %193 = load float, ptr %192, align 4, !tbaa !149
  invoke fastcc void @_ZL13cg_move_errorP8_IO_FILEPK12gmx_domdec_tliiibfPfS4_f(ptr noundef %53, ptr noundef nonnull %55, i64 noundef %54, i32 noundef %190, i32 noundef %191, i32 noundef %189, i1 noundef zeroext true, float noundef %193, ptr noundef %18, ptr noundef %97, float noundef %.093.i) #23
          to label %.cont236 unwind label %341

.cont236:                                         ; preds = %.invoke235
  unreachable

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  store i32 -1, ptr %195, align 4, !tbaa !150
  %196 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.i
  %197 = load i32, ptr %196, align 4, !tbaa !150
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %.loopexit8.i

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw [12 x i8], ptr %78, i64 %indvars.iv.i
  %201 = load float, ptr %97, align 4, !tbaa !149
  %202 = load float, ptr %200, align 4, !tbaa !149
  %203 = fadd float %201, %202
  %204 = load float, ptr %98, align 4, !tbaa !149
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %206 = load float, ptr %205, align 4, !tbaa !149
  %207 = fadd float %204, %206
  %208 = load float, ptr %99, align 4, !tbaa !149
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %210 = load float, ptr %209, align 4, !tbaa !149
  %211 = fadd float %208, %210
  br label %.loopexit8.sink.split.i

212:                                              ; preds = %140
  %213 = icmp slt i64 %indvars.iv.i, %86
  br i1 %213, label %.preheader9.i, label %.loopexit8.i

.preheader9.i:                                    ; preds = %212
  %214 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv.i
  %215 = getelementptr inbounds nuw [12 x i8], ptr %78, i64 %indvars.iv.i
  %216 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv.i
  %217 = load float, ptr %214, align 4, !tbaa !149
  %218 = load float, ptr %216, align 4, !tbaa !149
  %219 = fcmp ult float %217, %218
  br i1 %219, label %.preheader7.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader9.i
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %.pre.i = load float, ptr %97, align 4, !tbaa !149
  %.pre47.i = load float, ptr %98, align 4, !tbaa !149
  %.pre48.i = load float, ptr %99, align 4, !tbaa !149
  br label %226

.preheader7.i:                                    ; preds = %226, %.preheader9.i
  %222 = phi float [ %217, %.preheader9.i ], [ %236, %226 ]
  %223 = fcmp olt float %222, 0.000000e+00
  br i1 %223, label %.lr.ph20.i, label %.loopexit8.i

.lr.ph20.i:                                       ; preds = %.preheader7.i
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %.pre49.i = load float, ptr %97, align 4, !tbaa !149
  %.pre50.i = load float, ptr %98, align 4, !tbaa !149
  %.pre51.i = load float, ptr %99, align 4, !tbaa !149
  br label %239

226:                                              ; preds = %226, %.lr.ph.i
  %227 = phi float [ %.pre48.i, %.lr.ph.i ], [ %235, %226 ]
  %228 = phi float [ %.pre47.i, %.lr.ph.i ], [ %233, %226 ]
  %229 = phi float [ %.pre.i, %.lr.ph.i ], [ %231, %226 ]
  %230 = load float, ptr %215, align 4, !tbaa !149
  %231 = fsub float %229, %230
  %232 = load float, ptr %220, align 4, !tbaa !149
  %233 = fsub float %228, %232
  %234 = load float, ptr %221, align 4, !tbaa !149
  %235 = fsub float %227, %234
  store float %231, ptr %97, align 4, !tbaa !149
  store float %233, ptr %98, align 4, !tbaa !149
  store float %235, ptr %99, align 4, !tbaa !149
  %236 = load float, ptr %214, align 4, !tbaa !149
  %237 = load float, ptr %216, align 4, !tbaa !149
  %238 = fcmp ult float %236, %237
  br i1 %238, label %.preheader7.i, label %226, !llvm.loop !320

239:                                              ; preds = %239, %.lr.ph20.i
  %240 = phi float [ %.pre51.i, %.lr.ph20.i ], [ %248, %239 ]
  %241 = phi float [ %.pre50.i, %.lr.ph20.i ], [ %246, %239 ]
  %242 = phi float [ %.pre49.i, %.lr.ph20.i ], [ %244, %239 ]
  %243 = load float, ptr %215, align 4, !tbaa !149
  %244 = fadd float %242, %243
  %245 = load float, ptr %224, align 4, !tbaa !149
  %246 = fadd float %241, %245
  %247 = load float, ptr %225, align 4, !tbaa !149
  %248 = fadd float %240, %247
  store float %244, ptr %97, align 4, !tbaa !149
  store float %246, ptr %98, align 4, !tbaa !149
  store float %248, ptr %99, align 4, !tbaa !149
  %249 = load float, ptr %214, align 4, !tbaa !149
  %250 = fcmp olt float %249, 0.000000e+00
  br i1 %250, label %239, label %.loopexit8.i, !llvm.loop !321

.loopexit8.sink.split.i:                          ; preds = %199, %168
  %.sink65.i = phi float [ %172, %168 ], [ %203, %199 ]
  %.sink64.i = phi float [ %176, %168 ], [ %207, %199 ]
  %.sink.i = phi float [ %180, %168 ], [ %211, %199 ]
  store float %.sink65.i, ptr %97, align 4, !tbaa !149
  store float %.sink64.i, ptr %98, align 4, !tbaa !149
  store float %.sink.i, ptr %99, align 4, !tbaa !149
  br label %.loopexit8.i

.loopexit8.i:                                     ; preds = %239, %.loopexit8.sink.split.i, %.preheader7.i, %212, %194, %181, %162
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not55.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not55.i, label %100, label %140, !llvm.loop !322

251:                                              ; preds = %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i, %92
  %indvars.iv.next45.i = add nsw i64 %indvars.iv44.i, 1
  %252 = trunc nsw i64 %indvars.iv.next45.i to i32
  %.not6.i = icmp eq i32 %51, %252
  br i1 %.not6.i, label %_ZL13calcGroupMoveP8_IO_FILElPK12gmx_domdec_tPK7t_statePKiPA3_fPKfSC_RK10MoveLimitsRKN3gmx5RangeIiEENSG_8ArrayRefI10PbcAndFlagEE.exit, label %88

_ZL13calcGroupMoveP8_IO_FILElPK12gmx_domdec_tPK7t_statePKiPA3_fPKfSC_RK10MoveLimitsRKN3gmx5RangeIiEENSG_8ArrayRefI10PbcAndFlagEE.exit: ; preds = %251, %67
  %253 = load i32, ptr %0, align 4, !tbaa !150
  tail call void @__kmpc_barrier(ptr nonnull @1, i32 %253)
  %254 = load ptr, ptr %2, align 8, !tbaa !17
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 534
  %256 = load i8, ptr %255, align 2, !tbaa !323, !range !112, !noundef !113
  %257 = trunc nuw i8 %256 to i1
  %258 = load ptr, ptr %13, align 8, !tbaa !236
  br i1 %257, label %259, label %305

259:                                              ; preds = %_ZL13calcGroupMoveP8_IO_FILElPK12gmx_domdec_tPK7t_statePKiPA3_fPKfSC_RK10MoveLimitsRKN3gmx5RangeIiEENSG_8ArrayRefI10PbcAndFlagEE.exit
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 536
  %261 = load ptr, ptr %7, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 416
  %263 = load ptr, ptr %262, align 8, !tbaa !249
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 456
  %265 = load ptr, ptr %264, align 8, !tbaa !249
  %266 = load ptr, ptr %14, align 8, !tbaa !146
  %.val.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %.not12.i.i.i.i.i.i.i = icmp eq i32 %27, %30
  br i1 %.not12.i.i.i.i.i.i.i, label %"_ZN3gmx25dispatchTemplatedFunctionIZ18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnbE3$_0JEEEDaOT_bDpT0_.exit", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %259
  %267 = sext i32 %27 to i64
  br label %268

268:                                              ; preds = %302, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %267, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %302 ]
  %269 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  %270 = load i32, ptr %269, align 4, !tbaa !150
  %271 = icmp sgt i32 %270, -1
  br i1 %271, label %272, label %302

272:                                              ; preds = %268
  %273 = zext nneg i32 %270 to i64
  %274 = getelementptr inbounds nuw [16 x i8], ptr %258, i64 %273
  %275 = getelementptr inbounds [12 x i8], ptr %263, i64 %indvars.iv.i.i.i.i.i.i.i
  %276 = load float, ptr %275, align 4, !tbaa !149
  %277 = load float, ptr %274, align 4, !tbaa !149
  %278 = fadd float %276, %277
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %280 = load float, ptr %279, align 4, !tbaa !149
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %282 = load float, ptr %281, align 4, !tbaa !149
  %283 = fadd float %280, %282
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %285 = load float, ptr %284, align 4, !tbaa !149
  %286 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %287 = load float, ptr %286, align 4, !tbaa !149
  %288 = fadd float %285, %287
  store float %278, ptr %275, align 4, !tbaa !149
  store float %283, ptr %279, align 4, !tbaa !149
  store float %288, ptr %284, align 4, !tbaa !149
  %289 = getelementptr inbounds [12 x i8], ptr %265, i64 %indvars.iv.i.i.i.i.i.i.i
  br label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %292, %272
  %indvars.iv19.i.i.i.i.i.i.i.i = phi i64 [ 0, %272 ], [ %indvars.iv.next20.i.i.i.i.i.i.i.i, %292 ]
  %indvars.iv17.i.i.i.i.i.i.i.i = phi i64 [ 1, %272 ], [ %indvars.iv.next18.i.i.i.i.i.i.i.i, %292 ]
  %290 = getelementptr inbounds nuw [12 x i8], ptr %260, i64 %indvars.iv19.i.i.i.i.i.i.i.i
  %291 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %indvars.iv19.i.i.i.i.i.i.i.i
  br label %293

292:                                              ; preds = %293
  %indvars.iv.next20.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i.i.i.i.i.i, 1
  %indvars.iv.next18.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv17.i.i.i.i.i.i.i.i, 1
  %exitcond24.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next20.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond24.not.i.i.i.i.i.i.i.i, label %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !324

293:                                              ; preds = %293, %.preheader.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %293 ]
  %294 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %295 = load float, ptr %294, align 4, !tbaa !149
  %296 = load float, ptr %291, align 4, !tbaa !149
  %297 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %298 = load float, ptr %297, align 4, !tbaa !149
  %299 = tail call float @llvm.fmuladd.f32(float %295, float %296, float %298)
  store float %299, ptr %297, align 4, !tbaa !149
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, %indvars.iv17.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %292, label %293, !llvm.loop !325

_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.i.i.i.i.i.i.i: ; preds = %292
  %300 = getelementptr inbounds nuw i8, ptr %274, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !316
  br label %302

302:                                              ; preds = %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.i.i.i.i.i.i.i, %268
  %.sink.i.i.i.i.i.i.i = phi i32 [ %301, %_ZL30correctVelocityForDisplacementILb0EEvPA3_KfPfPS0_.exit.i.i.i.i.i.i.i ], [ -2, %268 ]
  %303 = getelementptr inbounds [4 x i8], ptr %266, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i.i.i, ptr %303, align 4, !tbaa !150
  %indvars.iv.next.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %304 = trunc nsw i64 %indvars.iv.next.i.i.i.i.i.i.i to i32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %30, %304
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN3gmx25dispatchTemplatedFunctionIZ18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnbE3$_0JEEEDaOT_bDpT0_.exit", label %268

305:                                              ; preds = %_ZL13calcGroupMoveP8_IO_FILElPK12gmx_domdec_tPK7t_statePKiPA3_fPKfSC_RK10MoveLimitsRKN3gmx5RangeIiEENSG_8ArrayRefI10PbcAndFlagEE.exit
  %306 = load ptr, ptr %7, align 8, !tbaa !15
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 416
  %308 = load ptr, ptr %307, align 8, !tbaa !249
  %309 = load ptr, ptr %14, align 8, !tbaa !146
  %.val.i.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq i32 %27, %30
  br i1 %.not10.i.i.i.i.i.i.i.i, label %"_ZN3gmx25dispatchTemplatedFunctionIZ18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnbE3$_0JEEEDaOT_bDpT0_.exit", label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %305
  %310 = sext i32 %27 to i64
  br label %311

311:                                              ; preds = %334, %.lr.ph.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i4.i.i.i.i = phi i64 [ %310, %.lr.ph.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i5.i.i.i.i, %334 ]
  %312 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i4.i.i.i.i
  %313 = load i32, ptr %312, align 4, !tbaa !150
  %314 = icmp sgt i32 %313, -1
  br i1 %314, label %315, label %334

315:                                              ; preds = %311
  %316 = zext nneg i32 %313 to i64
  %317 = getelementptr inbounds nuw [16 x i8], ptr %258, i64 %316
  %318 = getelementptr inbounds [12 x i8], ptr %308, i64 %indvars.iv.i.i.i.i4.i.i.i.i
  %319 = load float, ptr %318, align 4, !tbaa !149
  %320 = load float, ptr %317, align 4, !tbaa !149
  %321 = fadd float %319, %320
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %323 = load float, ptr %322, align 4, !tbaa !149
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %325 = load float, ptr %324, align 4, !tbaa !149
  %326 = fadd float %323, %325
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %328 = load float, ptr %327, align 4, !tbaa !149
  %329 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %330 = load float, ptr %329, align 4, !tbaa !149
  %331 = fadd float %328, %330
  store float %321, ptr %318, align 4, !tbaa !149
  store float %326, ptr %322, align 4, !tbaa !149
  store float %331, ptr %327, align 4, !tbaa !149
  %332 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %333 = load i32, ptr %332, align 4, !tbaa !316
  br label %334

334:                                              ; preds = %315, %311
  %.sink.i.i.i.i.i.i.i.i = phi i32 [ %333, %315 ], [ -2, %311 ]
  %335 = getelementptr inbounds [4 x i8], ptr %309, i64 %indvars.iv.i.i.i.i4.i.i.i.i
  store i32 %.sink.i.i.i.i.i.i.i.i, ptr %335, align 4, !tbaa !150
  %indvars.iv.next.i.i.i.i5.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i4.i.i.i.i, 1
  %336 = trunc nsw i64 %indvars.iv.next.i.i.i.i5.i.i.i.i to i32
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %30, %336
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN3gmx25dispatchTemplatedFunctionIZ18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnbE3$_0JEEEDaOT_bDpT0_.exit", label %311

337:                                              ; preds = %15
  %338 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %615

339:                                              ; preds = %.invoke, %31
  %340 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %615

341:                                              ; preds = %.invoke237, %.invoke235
  %342 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %615

343:                                              ; preds = %32
  %344 = load ptr, ptr %4, align 8, !tbaa !4
  %345 = load i64, ptr %5, align 8, !tbaa !9
  %346 = load ptr, ptr %6, align 8, !tbaa !11
  %347 = load ptr, ptr %7, align 8, !tbaa !15
  %348 = load ptr, ptr %8, align 8, !tbaa !13
  %349 = load ptr, ptr %14, align 8, !tbaa !146
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 416
  %351 = load ptr, ptr %350, align 8, !tbaa !249
  %.not1245.i = icmp eq i32 %27, %30
  br i1 %.not1245.i, label %"_ZN3gmx25dispatchTemplatedFunctionIZ18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnbE3$_0JEEEDaOT_bDpT0_.exit", label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %343
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 136
  %353 = load i32, ptr %352, align 8, !tbaa !148
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 880
  %355 = load ptr, ptr %354, align 8, !tbaa !145
  %356 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %357 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %346, i64 148
  %359 = getelementptr inbounds nuw i8, ptr %347, i64 52
  %360 = getelementptr inbounds nuw i8, ptr %346, i64 145
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %347, i64 68
  %364 = getelementptr inbounds nuw i8, ptr %347, i64 84
  %365 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %366 = getelementptr inbounds nuw i8, ptr %347, i64 456
  %367 = getelementptr inbounds nuw i8, ptr %347, i64 496
  %368 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %369 = getelementptr inbounds nuw i8, ptr %346, i64 160
  %370 = getelementptr inbounds nuw i8, ptr %346, i64 164
  %371 = sext i32 %353 to i64
  %372 = sext i32 %27 to i64
  br label %373

373:                                              ; preds = %613, %.lr.ph47.i
  %indvars.iv65.i = phi i64 [ %372, %.lr.ph47.i ], [ %indvars.iv.next66.i, %613 ]
  %374 = getelementptr inbounds nuw [4 x i8], ptr %355, i64 %indvars.iv65.i
  %375 = load i32, ptr %374, align 4, !tbaa !150
  %376 = icmp sgt i32 %375, -1
  br i1 %376, label %379, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds [4 x i8], ptr %349, i64 %indvars.iv65.i
  store i32 -2, ptr %378, align 4, !tbaa !150
  br label %613

379:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %380 = getelementptr inbounds [12 x i8], ptr %351, i64 %indvars.iv65.i
  %381 = load float, ptr %380, align 4, !tbaa !149
  store float %381, ptr %16, align 4, !tbaa !149
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %383 = load float, ptr %382, align 4, !tbaa !149
  store float %383, ptr %356, align 4, !tbaa !149
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %385 = load float, ptr %384, align 4, !tbaa !149
  store float %385, ptr %357, align 4, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, i8 0, i64 12, i1 false)
  br label %421

_ZL17rotate_state_atomP7t_statei.exit.thread.sink.split.i: ; preds = %551, %495
  %386 = load ptr, ptr %367, align 8, !tbaa !249
  %387 = getelementptr inbounds [12 x i8], ptr %386, i64 %indvars.iv65.i
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %389 = load float, ptr %388, align 4, !tbaa !149
  %390 = fneg float %389
  store float %390, ptr %388, align 4, !tbaa !149
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %392 = load float, ptr %391, align 4, !tbaa !149
  %393 = fneg float %392
  store float %393, ptr %391, align 4, !tbaa !149
  br label %_ZL17rotate_state_atomP7t_statei.exit.thread.i

_ZL17rotate_state_atomP7t_statei.exit.thread.i:   ; preds = %_ZL17rotate_state_atomP7t_statei.exit.i, %551, %495, %_ZL17rotate_state_atomP7t_statei.exit.thread.sink.split.i
  %394 = load i32, ptr %369, align 8, !tbaa !242
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %.lr.ph.i.i47, label %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i46

.lr.ph.i.i47:                                     ; preds = %_ZL17rotate_state_atomP7t_statei.exit.thread.i
  %wide.trip.count.i.i48 = zext nneg i32 %394 to i64
  br label %397

._crit_edge.loopexit.i.i57:                       ; preds = %418
  %396 = add nsw i32 %.1.i.i54, %.123.i.i53
  br label %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i46

397:                                              ; preds = %418, %.lr.ph.i.i47
  %indvars.iv.i.i49 = phi i64 [ 0, %.lr.ph.i.i47 ], [ %indvars.iv.next.i.i55, %418 ]
  %.028.i.i50 = phi i32 [ 0, %.lr.ph.i.i47 ], [ %.1.i.i54, %418 ]
  %.02226.i.i51 = phi i32 [ -1, %.lr.ph.i.i47 ], [ %.123.i.i53, %418 ]
  %398 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %indvars.iv.i.i49
  %399 = load i32, ptr %398, align 4, !tbaa !150
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x i8], ptr %17, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !150
  switch i32 %402, label %418 [
    i32 1, label %403
    i32 -1, label %408
  ]

403:                                              ; preds = %397
  %indvars.iv.tr31.i.i59 = trunc i64 %indvars.iv.i.i49 to i32
  %404 = shl i32 %indvars.iv.tr31.i.i59, 1
  %405 = shl nuw i32 65536, %404
  %406 = or i32 %405, %.028.i.i50
  %407 = icmp eq i32 %.02226.i.i51, -1
  %spec.select.i.i60 = select i1 %407, i32 %404, i32 %.02226.i.i51
  br label %418

408:                                              ; preds = %397
  %indvars.iv.tr.i.i52 = trunc i64 %indvars.iv.i.i49 to i32
  %409 = shl i32 %indvars.iv.tr.i.i52, 1
  %410 = shl nuw i32 131072, %409
  %411 = or i32 %410, %.028.i.i50
  %412 = icmp eq i32 %.02226.i.i51, -1
  br i1 %412, label %413, label %418

413:                                              ; preds = %408
  %414 = getelementptr inbounds [4 x i8], ptr %358, i64 %400
  %415 = load i32, ptr %414, align 4, !tbaa !150
  %416 = icmp sgt i32 %415, 2
  %417 = zext i1 %416 to i32
  %spec.select25.i.i58 = or disjoint i32 %409, %417
  br label %418

418:                                              ; preds = %413, %408, %403, %397
  %.123.i.i53 = phi i32 [ %.02226.i.i51, %397 ], [ %spec.select.i.i60, %403 ], [ %spec.select25.i.i58, %413 ], [ %.02226.i.i51, %408 ]
  %.1.i.i54 = phi i32 [ %.028.i.i50, %397 ], [ %406, %403 ], [ %411, %413 ], [ %411, %408 ]
  %indvars.iv.next.i.i55 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i56 = icmp eq i64 %indvars.iv.next.i.i55, %wide.trip.count.i.i48
  br i1 %exitcond.not.i.i56, label %._crit_edge.loopexit.i.i57, label %397, !llvm.loop !318

_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i46: ; preds = %._crit_edge.loopexit.i.i57, %_ZL17rotate_state_atomP7t_statei.exit.thread.i
  %419 = phi i32 [ -1, %_ZL17rotate_state_atomP7t_statei.exit.thread.i ], [ %396, %._crit_edge.loopexit.i.i57 ]
  %420 = getelementptr inbounds [4 x i8], ptr %349, i64 %indvars.iv65.i
  store i32 %419, ptr %420, align 4, !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %613

421:                                              ; preds = %_ZL17rotate_state_atomP7t_statei.exit.i, %379
  %422 = phi float [ %385, %379 ], [ %.pre69.i160, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %423 = phi float [ %383, %379 ], [ %.pre68.i157, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %424 = phi float [ %381, %379 ], [ %.pre.i62154, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %indvars.iv.i44 = phi i64 [ 2, %379 ], [ %indvars.iv.next.i45, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %425 = phi float [ %381, %379 ], [ %612, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %426 = phi float [ %383, %379 ], [ %611, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %427 = phi float [ %385, %379 ], [ %610, %_ZL17rotate_state_atomP7t_statei.exit.i ]
  %428 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %indvars.iv.i44
  %429 = load i32, ptr %428, align 4, !tbaa !150
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %431, label %559

431:                                              ; preds = %421
  %432 = load i8, ptr %360, align 1, !tbaa !19, !range !112, !noundef !113
  %433 = trunc nuw i8 %432 to i1
  %434 = icmp eq i64 %indvars.iv.i44, 0
  %435 = and i1 %434, %433
  %436 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i44
  %437 = load float, ptr %436, align 4, !tbaa !149
  %438 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %indvars.iv.i44
  %439 = load i32, ptr %438, align 4, !tbaa !150
  %.not.i63 = icmp eq i32 %439, 0
  br i1 %.not.i63, label %.loopexit.i66, label %.preheader.i64

.preheader.i64:                                   ; preds = %431
  %invariant.gep.i65 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i44
  %440 = icmp samesign ult i64 %indvars.iv.i44, 2
  br i1 %440, label %.lr.ph40.i, label %.loopexit.i66

.lr.ph40.i:                                       ; preds = %.preheader.i64, %.lr.ph40.i
  %indvars.iv61.i = phi i64 [ 1, %.lr.ph40.i ], [ %indvars.iv.i44, %.preheader.i64 ]
  %.138.i = phi float [ %444, %.lr.ph40.i ], [ %437, %.preheader.i64 ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %441 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.next62.i
  %442 = load float, ptr %441, align 4, !tbaa !149
  %gep.i69 = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep.i65, i64 %indvars.iv.next62.i
  %443 = load float, ptr %gep.i69, align 4, !tbaa !149
  %444 = tail call float @llvm.fmuladd.f32(float %442, float %443, float %.138.i)
  %445 = icmp eq i64 %indvars.iv61.i, 0
  br i1 %445, label %.lr.ph40.i, label %.loopexit.i66, !llvm.loop !326

.loopexit.i66:                                    ; preds = %.lr.ph40.i, %.preheader.i64, %431
  %.0103.i = phi float [ %437, %431 ], [ %437, %.preheader.i64 ], [ %444, %.lr.ph40.i ]
  %446 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i44
  %447 = load float, ptr %446, align 4, !tbaa !149
  %448 = fcmp ult float %.0103.i, %447
  br i1 %448, label %497, label %449

449:                                              ; preds = %.loopexit.i66
  %450 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %indvars.iv.i44
  %451 = load float, ptr %450, align 4, !tbaa !149
  %452 = fcmp ult float %.0103.i, %451
  br i1 %452, label %453, label %.invoke

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i44
  store i32 1, ptr %454, align 4, !tbaa !150
  %455 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %indvars.iv.i44
  %456 = load i32, ptr %455, align 4, !tbaa !150
  %457 = add nsw i32 %429, -1
  %458 = icmp eq i32 %456, %457
  br i1 %458, label %459, label %_ZL17rotate_state_atomP7t_statei.exit.i

459:                                              ; preds = %453
  %460 = getelementptr inbounds nuw [12 x i8], ptr %359, i64 %indvars.iv.i44
  %461 = load float, ptr %460, align 4, !tbaa !149
  %462 = fsub float %425, %461
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %464 = load float, ptr %463, align 4, !tbaa !149
  %465 = fsub float %426, %464
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %467 = load float, ptr %466, align 4, !tbaa !149
  %468 = fsub float %427, %467
  store float %462, ptr %16, align 4, !tbaa !149
  store float %465, ptr %356, align 4, !tbaa !149
  store float %468, ptr %357, align 4, !tbaa !149
  br i1 %435, label %469, label %.critedge.i

469:                                              ; preds = %459
  %470 = load float, ptr %363, align 4, !tbaa !149
  %471 = fsub float %470, %465
  store float %471, ptr %356, align 4, !tbaa !149
  %472 = load float, ptr %364, align 4, !tbaa !149
  %473 = fsub float %472, %468
  store float %473, ptr %357, align 4, !tbaa !149
  %474 = fsub float %424, %461
  %475 = fsub float %423, %464
  %476 = fsub float %422, %467
  store float %474, ptr %380, align 4, !tbaa !149
  store float %475, ptr %382, align 4, !tbaa !149
  store float %476, ptr %384, align 4, !tbaa !149
  %477 = load i32, ptr %365, align 4, !tbaa !114
  %478 = and i32 %477, 128
  %.not.i.i68 = icmp eq i32 %478, 0
  br i1 %.not.i.i68, label %484, label %479

479:                                              ; preds = %469
  %480 = load float, ptr %363, align 4, !tbaa !149
  %481 = fsub float %480, %475
  store float %481, ptr %382, align 4, !tbaa !149
  %482 = load float, ptr %364, align 4, !tbaa !149
  %483 = fsub float %482, %476
  store float %483, ptr %384, align 4, !tbaa !149
  br label %484

484:                                              ; preds = %479, %469
  %485 = and i32 %477, 256
  %.not36.i.i = icmp eq i32 %485, 0
  br i1 %.not36.i.i, label %495, label %486

486:                                              ; preds = %484
  %487 = load ptr, ptr %366, align 8, !tbaa !249
  %488 = getelementptr inbounds [12 x i8], ptr %487, i64 %indvars.iv65.i
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %490 = load float, ptr %489, align 4, !tbaa !149
  %491 = fneg float %490
  store float %491, ptr %489, align 4, !tbaa !149
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %493 = load float, ptr %492, align 4, !tbaa !149
  %494 = fneg float %493
  store float %494, ptr %492, align 4, !tbaa !149
  br label %495

495:                                              ; preds = %486, %484
  %496 = and i32 %477, 1024
  %.not37.i.i = icmp eq i32 %496, 0
  br i1 %.not37.i.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.sink.split.i

497:                                              ; preds = %.loopexit.i66
  %498 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i44
  %499 = load float, ptr %498, align 4, !tbaa !149
  %500 = fcmp olt float %.0103.i, %499
  br i1 %500, label %501, label %_ZL17rotate_state_atomP7t_statei.exit.i

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %indvars.iv.i44
  %503 = load float, ptr %502, align 4, !tbaa !149
  %504 = fcmp olt float %.0103.i, %503
  br i1 %504, label %.invoke, label %510

.invoke:                                          ; preds = %501, %449
  %505 = phi i32 [ 1, %449 ], [ -1, %501 ]
  %506 = trunc nsw i64 %indvars.iv65.i to i32
  %507 = trunc nuw nsw i64 %indvars.iv.i44 to i32
  %508 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i44
  %509 = load float, ptr %508, align 4, !tbaa !149
  invoke fastcc void @_ZL13cg_move_errorP8_IO_FILEPK12gmx_domdec_tliiibfPfS4_f(ptr noundef %344, ptr noundef nonnull %346, i64 noundef %345, i32 noundef %506, i32 noundef %507, i32 noundef %505, i1 noundef zeroext false, float noundef %509, ptr noundef %16, ptr noundef %16, float noundef %.0103.i) #23
          to label %.cont unwind label %339

.cont:                                            ; preds = %.invoke
  unreachable

510:                                              ; preds = %501
  %511 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i44
  store i32 -1, ptr %511, align 4, !tbaa !150
  %512 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %indvars.iv.i44
  %513 = load i32, ptr %512, align 4, !tbaa !150
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %_ZL17rotate_state_atomP7t_statei.exit.i

515:                                              ; preds = %510
  %516 = getelementptr inbounds nuw [12 x i8], ptr %359, i64 %indvars.iv.i44
  %517 = load float, ptr %516, align 4, !tbaa !149
  %518 = fadd float %425, %517
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %520 = load float, ptr %519, align 4, !tbaa !149
  %521 = fadd float %426, %520
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %523 = load float, ptr %522, align 4, !tbaa !149
  %524 = fadd float %427, %523
  store float %518, ptr %16, align 4, !tbaa !149
  store float %521, ptr %356, align 4, !tbaa !149
  store float %524, ptr %357, align 4, !tbaa !149
  br i1 %435, label %525, label %.critedge106.i

525:                                              ; preds = %515
  %526 = load float, ptr %363, align 4, !tbaa !149
  %527 = fsub float %526, %521
  store float %527, ptr %356, align 4, !tbaa !149
  %528 = load float, ptr %364, align 4, !tbaa !149
  %529 = fsub float %528, %524
  store float %529, ptr %357, align 4, !tbaa !149
  %530 = fadd float %517, %424
  %531 = fadd float %520, %423
  %532 = fadd float %523, %422
  store float %530, ptr %380, align 4, !tbaa !149
  store float %531, ptr %382, align 4, !tbaa !149
  store float %532, ptr %384, align 4, !tbaa !149
  %533 = load i32, ptr %365, align 4, !tbaa !114
  %534 = and i32 %533, 128
  %.not.i107.i = icmp eq i32 %534, 0
  br i1 %.not.i107.i, label %540, label %535

535:                                              ; preds = %525
  %536 = load float, ptr %363, align 4, !tbaa !149
  %537 = fsub float %536, %531
  store float %537, ptr %382, align 4, !tbaa !149
  %538 = load float, ptr %364, align 4, !tbaa !149
  %539 = fsub float %538, %532
  store float %539, ptr %384, align 4, !tbaa !149
  br label %540

540:                                              ; preds = %535, %525
  %541 = and i32 %533, 256
  %.not36.i108.i = icmp eq i32 %541, 0
  br i1 %.not36.i108.i, label %551, label %542

542:                                              ; preds = %540
  %543 = load ptr, ptr %366, align 8, !tbaa !249
  %544 = getelementptr inbounds [12 x i8], ptr %543, i64 %indvars.iv65.i
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %546 = load float, ptr %545, align 4, !tbaa !149
  %547 = fneg float %546
  store float %547, ptr %545, align 4, !tbaa !149
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %549 = load float, ptr %548, align 4, !tbaa !149
  %550 = fneg float %549
  store float %550, ptr %548, align 4, !tbaa !149
  br label %551

551:                                              ; preds = %542, %540
  %552 = and i32 %533, 1024
  %.not37.i109.i = icmp eq i32 %552, 0
  br i1 %.not37.i109.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.sink.split.i

.critedge.i:                                      ; preds = %459
  %553 = fsub float %424, %461
  %554 = fsub float %423, %464
  %555 = fsub float %422, %467
  br label %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i

.critedge106.i:                                   ; preds = %515
  %556 = fadd float %517, %424
  %557 = fadd float %520, %423
  %558 = fadd float %523, %422
  br label %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i

559:                                              ; preds = %421
  %560 = icmp slt i64 %indvars.iv.i44, %371
  br i1 %560, label %.preheader14.i, label %_ZL17rotate_state_atomP7t_statei.exit.i

.preheader14.i:                                   ; preds = %559
  %561 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i44
  %562 = getelementptr inbounds nuw [12 x i8], ptr %359, i64 %indvars.iv.i44
  %563 = getelementptr inbounds nuw [4 x i8], ptr %562, i64 %indvars.iv.i44
  %564 = load float, ptr %561, align 4, !tbaa !149
  %565 = load float, ptr %563, align 4, !tbaa !149
  %566 = fcmp ult float %564, %565
  br i1 %566, label %.preheader13.i, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.preheader14.i
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 8
  br label %573

.preheader13.i:                                   ; preds = %573, %.preheader14.i
  %.pre72.i = phi float [ %422, %.preheader14.i ], [ %588, %573 ]
  %.pre71.i = phi float [ %423, %.preheader14.i ], [ %587, %573 ]
  %.pre70.i = phi float [ %424, %.preheader14.i ], [ %586, %573 ]
  %569 = phi float [ %564, %.preheader14.i ], [ %589, %573 ]
  %.lcssa18.i = phi float [ %427, %.preheader14.i ], [ %585, %573 ]
  %.lcssa17.i = phi float [ %426, %.preheader14.i ], [ %583, %573 ]
  %.lcssa16.i = phi float [ %425, %.preheader14.i ], [ %581, %573 ]
  %570 = fcmp olt float %569, 0.000000e+00
  br i1 %570, label %.lr.ph34.i, label %_ZL17rotate_state_atomP7t_statei.exit.i

.lr.ph34.i:                                       ; preds = %.preheader13.i
  %571 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %572 = getelementptr inbounds nuw i8, ptr %562, i64 8
  br label %592

573:                                              ; preds = %573, %.lr.ph.i61
  %574 = phi float [ %422, %.lr.ph.i61 ], [ %588, %573 ]
  %575 = phi float [ %423, %.lr.ph.i61 ], [ %587, %573 ]
  %576 = phi float [ %424, %.lr.ph.i61 ], [ %586, %573 ]
  %577 = phi float [ %425, %.lr.ph.i61 ], [ %581, %573 ]
  %578 = phi float [ %426, %.lr.ph.i61 ], [ %583, %573 ]
  %579 = phi float [ %427, %.lr.ph.i61 ], [ %585, %573 ]
  %580 = load float, ptr %562, align 4, !tbaa !149
  %581 = fsub float %577, %580
  %582 = load float, ptr %567, align 4, !tbaa !149
  %583 = fsub float %578, %582
  %584 = load float, ptr %568, align 4, !tbaa !149
  %585 = fsub float %579, %584
  store float %581, ptr %16, align 4, !tbaa !149
  store float %583, ptr %356, align 4, !tbaa !149
  store float %585, ptr %357, align 4, !tbaa !149
  %586 = fsub float %576, %580
  %587 = fsub float %575, %582
  %588 = fsub float %574, %584
  store float %586, ptr %380, align 4, !tbaa !149
  store float %587, ptr %382, align 4, !tbaa !149
  store float %588, ptr %384, align 4, !tbaa !149
  %589 = load float, ptr %561, align 4, !tbaa !149
  %590 = load float, ptr %563, align 4, !tbaa !149
  %591 = fcmp ult float %589, %590
  br i1 %591, label %.preheader13.i, label %573, !llvm.loop !327

592:                                              ; preds = %592, %.lr.ph34.i
  %593 = phi float [ %.pre72.i, %.lr.ph34.i ], [ %607, %592 ]
  %594 = phi float [ %.pre71.i, %.lr.ph34.i ], [ %606, %592 ]
  %595 = phi float [ %.pre70.i, %.lr.ph34.i ], [ %605, %592 ]
  %596 = phi float [ %.lcssa16.i, %.lr.ph34.i ], [ %600, %592 ]
  %597 = phi float [ %.lcssa17.i, %.lr.ph34.i ], [ %602, %592 ]
  %598 = phi float [ %.lcssa18.i, %.lr.ph34.i ], [ %604, %592 ]
  %599 = load float, ptr %562, align 4, !tbaa !149
  %600 = fadd float %596, %599
  %601 = load float, ptr %571, align 4, !tbaa !149
  %602 = fadd float %597, %601
  %603 = load float, ptr %572, align 4, !tbaa !149
  %604 = fadd float %598, %603
  store float %600, ptr %16, align 4, !tbaa !149
  store float %602, ptr %356, align 4, !tbaa !149
  store float %604, ptr %357, align 4, !tbaa !149
  %605 = fadd float %595, %599
  %606 = fadd float %594, %601
  %607 = fadd float %593, %603
  store float %605, ptr %380, align 4, !tbaa !149
  store float %606, ptr %382, align 4, !tbaa !149
  store float %607, ptr %384, align 4, !tbaa !149
  %608 = load float, ptr %561, align 4, !tbaa !149
  %609 = fcmp olt float %608, 0.000000e+00
  br i1 %609, label %592, label %_ZL17rotate_state_atomP7t_statei.exit.i, !llvm.loop !328

_ZL17rotate_state_atomP7t_statei.exit.sink.split.i: ; preds = %.critedge106.i, %.critedge.i
  %.sink116.i = phi float [ %553, %.critedge.i ], [ %556, %.critedge106.i ]
  %.sink115.i = phi float [ %554, %.critedge.i ], [ %557, %.critedge106.i ]
  %.sink.i67 = phi float [ %555, %.critedge.i ], [ %558, %.critedge106.i ]
  %.ph.i = phi float [ %468, %.critedge.i ], [ %524, %.critedge106.i ]
  %.ph113.i = phi float [ %465, %.critedge.i ], [ %521, %.critedge106.i ]
  %.ph114.i = phi float [ %462, %.critedge.i ], [ %518, %.critedge106.i ]
  store float %.sink116.i, ptr %380, align 4, !tbaa !149
  store float %.sink115.i, ptr %382, align 4, !tbaa !149
  store float %.sink.i67, ptr %384, align 4, !tbaa !149
  br label %_ZL17rotate_state_atomP7t_statei.exit.i

_ZL17rotate_state_atomP7t_statei.exit.i:          ; preds = %592, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i, %.preheader13.i, %559, %510, %497, %453
  %.pre69.i160 = phi float [ %422, %559 ], [ %422, %453 ], [ %422, %510 ], [ %.pre72.i, %.preheader13.i ], [ %422, %497 ], [ %.sink.i67, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %607, %592 ]
  %.pre68.i157 = phi float [ %423, %559 ], [ %423, %453 ], [ %423, %510 ], [ %.pre71.i, %.preheader13.i ], [ %423, %497 ], [ %.sink115.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %606, %592 ]
  %.pre.i62154 = phi float [ %424, %559 ], [ %424, %453 ], [ %424, %510 ], [ %.pre70.i, %.preheader13.i ], [ %424, %497 ], [ %.sink116.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %605, %592 ]
  %610 = phi float [ %427, %559 ], [ %427, %453 ], [ %427, %510 ], [ %.lcssa18.i, %.preheader13.i ], [ %427, %497 ], [ %.ph.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %604, %592 ]
  %611 = phi float [ %426, %559 ], [ %426, %453 ], [ %426, %510 ], [ %.lcssa17.i, %.preheader13.i ], [ %426, %497 ], [ %.ph113.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %602, %592 ]
  %612 = phi float [ %425, %559 ], [ %425, %453 ], [ %425, %510 ], [ %.lcssa16.i, %.preheader13.i ], [ %425, %497 ], [ %.ph114.i, %_ZL17rotate_state_atomP7t_statei.exit.sink.split.i ], [ %600, %592 ]
  %indvars.iv.next.i45 = add nsw i64 %indvars.iv.i44, -1
  %.not76.i = icmp eq i64 %indvars.iv.i44, 0
  br i1 %.not76.i, label %_ZL17rotate_state_atomP7t_statei.exit.thread.i, label %421, !llvm.loop !329

613:                                              ; preds = %_ZL15computeMoveFlagRK12gmx_domdec_tRA3_Ki.exit.i46, %377
  %indvars.iv.next66.i = add nsw i64 %indvars.iv65.i, 1
  %614 = trunc nsw i64 %indvars.iv.next66.i to i32
  %.not12.i = icmp eq i32 %30, %614
  br i1 %.not12.i, label %"_ZN3gmx25dispatchTemplatedFunctionIZ18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnbE3$_0JEEEDaOT_bDpT0_.exit", label %373

"_ZN3gmx25dispatchTemplatedFunctionIZ18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnbE3$_0JEEEDaOT_bDpT0_.exit": ; preds = %613, %334, %302, %343, %259, %305
  ret void

615:                                              ; preds = %339, %341, %337
  %.pn.pn.pn = phi { ptr, i32 } [ %338, %337 ], [ %340, %339 ], [ %342, %341 ]
  %.0 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %616 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #8
  %617 = icmp eq i32 %.023, %616
  br i1 %617, label %618, label %624

618:                                              ; preds = %615
  %619 = tail call ptr @__cxa_begin_catch(ptr %.0) #8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %619) #23
          to label %620 unwind label %621

620:                                              ; preds = %618
  unreachable

621:                                              ; preds = %618
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  tail call void @__clang_call_terminate(ptr %623) #26
  unreachable

624:                                              ; preds = %615
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %27
  store ptr %37, ptr %13, align 8, !tbaa !288
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %1
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
  %35 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !245
  %36 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !307
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
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
  br i1 %24, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %25 = load i64, ptr %23, align 8, !tbaa !296
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %12 = load ptr, ptr %11, align 8, !tbaa !342
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
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !253
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !342
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
  store ptr %18, ptr %12, align 8, !tbaa !343
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %19, align 8, !tbaa !344
  store i8 0, ptr %18, align 8, !tbaa !296
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %2) #8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 480
  %22 = load i8, ptr %21, align 8, !tbaa !153, !range !112, !noundef !113
  %23 = trunc nuw i8 %22 to i1
  %24 = load i64, ptr %19, align 8, !tbaa !344
  br i1 %23, label %25, label %30

25:                                               ; preds = %11
  %26 = add i64 %24, -4611686018427387871
  %27 = icmp ult i64 %26, 33
  br i1 %27, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54.invoke

28:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54.invoke, %145, %134
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %168

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
          to label %37 unwind label %69

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.25, i32 noundef %36)
          to label %38 unwind label %69

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !344
  %41 = load i64, ptr %19, align 8, !tbaa !344
  %42 = sub i64 4611686018427387903, %41
  %43 = icmp ult i64 %42, %40
  br i1 %43, label %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc58 unwind label %71

.noexc58:                                         ; preds = %44
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %38
  %45 = load ptr, ptr %13, align 8, !tbaa !338
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %45, i64 noundef %40)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %47 = load ptr, ptr %13, align 8, !tbaa !338
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %50 = load i64, ptr %48, align 8, !tbaa !296
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %52 = fcmp ogt float %7, 0.000000e+00
  br i1 %52, label %53, label %87

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %54 = fpext float %7 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.26, double noundef %54)
          to label %55 unwind label %78

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !344
  %58 = load i64, ptr %19, align 8, !tbaa !344
  %59 = sub i64 4611686018427387903, %58
  %60 = icmp ult i64 %59, %57
  br i1 %60, label %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc61 unwind label %80

.noexc61:                                         ; preds = %61
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60: ; preds = %55
  %62 = load ptr, ptr %14, align 8, !tbaa !338
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %62, i64 noundef %57)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit63 unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60
  %64 = load ptr, ptr %14, align 8, !tbaa !338
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit63
  %67 = load i64, ptr %65, align 8, !tbaa !296
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %87

69:                                               ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %44
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %13, align 8, !tbaa !338
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %71
  %76 = load i64, ptr %74, align 8, !tbaa !296
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %168

78:                                               ; preds = %53
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60, %61
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %14, align 8, !tbaa !338
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %80
  %85 = load i64, ptr %83, align 8, !tbaa !296
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %78
  %.pn46 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %168

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %88 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %4)
          to label %89 unwind label %125

89:                                               ; preds = %87
  %90 = sext i8 %88 to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.27, i32 noundef %90)
          to label %91 unwind label %125

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !344
  %94 = load i64, ptr %19, align 8, !tbaa !344
  %95 = sub i64 4611686018427387903, %94
  %96 = icmp ult i64 %95, %93
  br i1 %96, label %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i73

97:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc74 unwind label %127

.noexc74:                                         ; preds = %97
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i73: ; preds = %91
  %98 = load ptr, ptr %15, align 8, !tbaa !338
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %98, i64 noundef %93)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit76 unwind label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i73
  %100 = load ptr, ptr %15, align 8, !tbaa !338
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit76
  %103 = load i64, ptr %101, align 8, !tbaa !296
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %105 = load ptr, ptr %12, align 8, !tbaa !338
  %fputs = call i32 @fputs(ptr %105, ptr %0)
  %106 = icmp eq i32 %5, 1
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 652
  %108 = sext i32 %4 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %107, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 640
  %111 = getelementptr inbounds [4 x i8], ptr %110, i64 %108
  %.pn50.in = select i1 %106, ptr %109, ptr %111
  %.pn50 = load float, ptr %.pn50.in, align 4, !tbaa !149
  %112 = fsub float %10, %.pn50
  %113 = fpext float %112 to double
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, double noundef %113) #8
  br i1 %6, label %115, label %134

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %116 = load float, ptr %8, align 4, !tbaa !149
  %117 = fpext float %116 to double
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !149
  %120 = fpext float %119 to double
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !149
  %123 = fpext float %122 to double
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %117, double noundef %120, double noundef %123) #8
  br label %134

125:                                              ; preds = %89, %87
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i73, %97
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %15, align 8, !tbaa !338
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %127
  %132 = load i64, ptr %130, align 8, !tbaa !296
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %125
  %.pn48 = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %168

134:                                              ; preds = %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %135 = load float, ptr %9, align 4, !tbaa !149
  %136 = fpext float %135 to double
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !149
  %139 = fpext float %138 to double
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %141 = load float, ptr %140, align 4, !tbaa !149
  %142 = fpext float %141 to double
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, double noundef %136, double noundef %139, double noundef %142) #8
  %144 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %4)
          to label %145 unwind label %28

145:                                              ; preds = %134
  %146 = sext i8 %144 to i32
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 664
  %148 = getelementptr inbounds [4 x i8], ptr %147, i64 %108
  %149 = load float, ptr %148, align 4, !tbaa !149
  %150 = fpext float %149 to double
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 676
  %152 = getelementptr inbounds [4 x i8], ptr %151, i64 %108
  %153 = load float, ptr %152, align 4, !tbaa !149
  %154 = fpext float %153 to double
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %146, double noundef %150, double noundef %154) #8
  %156 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %4)
          to label %157 unwind label %28

157:                                              ; preds = %145
  %158 = sext i8 %156 to i32
  %159 = load float, ptr %111, align 4, !tbaa !149
  %160 = fpext float %159 to double
  %161 = load float, ptr %109, align 4, !tbaa !149
  %162 = fpext float %161 to double
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %158, double noundef %160, double noundef %162) #8
  %164 = load ptr, ptr %12, align 8, !tbaa !338
  %165 = icmp eq ptr %164, %18
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %157
  %166 = load i64, ptr %18, align 8, !tbaa !296
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %28
  %.pn51 = phi { ptr, i32 } [ %29, %28 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  %169 = load ptr, ptr %12, align 8, !tbaa !338
  %170 = icmp eq ptr %169, %18
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %168
  %171 = load i64, ptr %18, align 8, !tbaa !296
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
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
  store ptr %6, ptr %0, align 8, !tbaa !343
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
  store i64 %15, ptr %16, align 8, !tbaa !344
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !296
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!342 = !{!64, !14, i64 16}
!343 = !{!340, !341, i64 0}
!344 = !{!339, !10, i64 8}
