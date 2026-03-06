; ModuleID = 'bench/gromacs/original/pme_grid.ll'
source_filename = "bench/gromacs/original/pme_grid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.tmpi_status_ = type { i32, i32, i32, i64, i32 }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.78" = type { %"struct.gmx::ArrayRefIter.79", %"struct.gmx::ArrayRefIter.79" }
%"struct.gmx::ArrayRefIter.79" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.90" }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.std::allocator.87" = type { i8 }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Tuple_impl.108", %"struct.std::_Head_base.110" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { %"class.std::vector.25" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.110" = type { %"class.std::vector.20" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorI9pmegrid_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@debug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [64 x i8] c"PME send rank %d %d -> %d grid start %d Communicating %d to %d\0A\00", align 1
@TMPI_FLOAT = external local_unnamed_addr constant ptr, align 8
@.str.1 = private unnamed_addr constant [64 x i8] c"PME recv rank %d %d <- %d grid start %d Communicating %d to %d\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"pmegrid thread local division: %d x %d x %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"pmegrid %d %d %d max thread pmegrid %d %d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"pmegrid thread grid communication range in %c: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/ewald/pme_grid.cpp\00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"Too many threads for PME (%d) compared to the number of grid lines, reduce the number of threads doing PME\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"!gridsStorage.empty()\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Need storage\00", align 1
@"__PRETTY_FUNCTION__._ZZ13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEEENK3$_0clEv" = private unnamed_addr constant [158 x i8] c"auto pmegrids_init(pmegrids_t *, int, int, int, int, int, gmx_bool, int, int, int, gmx::ArrayRef<AlignedVector<real>>)::(anonymous class)::operator()() const\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"pmegrid_init call with an unaligned z size\00", align 1
@"__PRETTY_FUNCTION__._ZZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEEENK3$_0clEv" = private unnamed_addr constant [153 x i8] c"auto pmegrid_init(pmegrid_t *, int, int, int, int, int, int, int, int, int, gmx_bool, int, AlignedVector<real> *)::(anonymous class)::operator()() const\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"memoryView.ssize() >= gridsize\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"memoryView should be sufficiently large\00", align 1
@.str.17 = private unnamed_addr constant [78 x i8] c"reinterpret_cast<std::uintptr_t>(memoryView.data()) % (4 * sizeof(real)) == 0\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Start of memoryView should be SIMD4 aligned\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"GMX_PME_THREAD_DIVISION\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"%20d %20d %20d\00", align 1
@.str.21 = private unnamed_addr constant [88 x i8] c"PME grid thread division (%d x %d x %d) does not match the total number of threads (%d)\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"gridsStorage.ssize() == 1 + nthread\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Expect 1 + #thread grids in the storage\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [42 x i8] c"gmx::ssize(gridStorage) >= threadGridSize\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"Passed storage should be sufficiently large\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z16gmx_sum_qgrid_ddP9gmx_pme_tN3gmx8ArrayRefIfEEi(ptr noundef readonly captures(none) %0, ptr %1, ptr readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.tmpi_status_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %.not295 = icmp eq ptr %10, %11
  br i1 %.not295, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = icmp eq i32 %3, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %21 = load ptr, ptr @TMPI_FLOAT, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %. = select i1 %12, i64 4, i64 16
  %.362 = select i1 %12, i64 8, i64 20
  %.363 = select i1 %12, i64 16, i64 4
  %.364 = select i1 %12, i64 20, i64 8
  br label %35

.preheader:                                       ; preds = %._crit_edge275, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr %23, align 8, !tbaa !10
  %.not296 = icmp eq ptr %25, %26
  br i1 %.not296, label %._crit_edge294, label %.lr.ph293

.lr.ph293:                                        ; preds = %.preheader
  %27 = icmp eq i32 %3, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %34 = load ptr, ptr @TMPI_FLOAT, align 8
  br label %131

35:                                               ; preds = %.lr.ph, %._crit_edge275
  %36 = phi ptr [ %11, %.lr.ph ], [ %125, %._crit_edge275 ]
  %.0194287 = phi i64 [ 0, %.lr.ph ], [ %123, %._crit_edge275 ]
  %37 = getelementptr inbounds nuw [28 x i8], ptr %36, i64 %.0194287
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %.365 = select i1 %12, ptr %37, ptr %38
  %.366 = select i1 %12, ptr %38, ptr %37
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %.362
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.363
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %.364
  %.0196 = load i32, ptr %39, align 4, !tbaa !11
  %.0197 = load i32, ptr %.366, align 4, !tbaa !11
  %.0199 = load i32, ptr %.365, align 4, !tbaa !11
  %.0212 = load i32, ptr %41, align 4, !tbaa !11
  %.0214 = load i32, ptr %40, align 4, !tbaa !11
  %.0210 = load i32, ptr %42, align 4, !tbaa !11
  %43 = load ptr, ptr @debug, align 8, !tbaa !13
  %.not220 = icmp eq ptr %43, null
  br i1 %.not220, label %51, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = load i32, ptr %14, align 4, !tbaa !98
  %47 = load i32, ptr %15, align 8, !tbaa !103
  %48 = sub nsw i32 %.0196, %47
  %49 = add nsw i32 %48, %.0214
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %43, ptr noundef nonnull @.str, i32 noundef %45, i32 noundef %46, i32 noundef %.0199, i32 noundef %47, i32 noundef %48, i32 noundef %49) #7
  br label %51

51:                                               ; preds = %44, %35
  %52 = load i32, ptr %16, align 4, !tbaa !104
  %53 = icmp sgt i32 %52, 0
  %54 = icmp sgt i32 %.0214, 0
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %.preheader232.lr.ph.split.us, label %._crit_edge

.preheader232.lr.ph.split.us:                     ; preds = %51
  %55 = load i32, ptr %15, align 8, !tbaa !103
  %invariant.op.us = sub i32 %.0196, %55
  %56 = load i32, ptr %17, align 8, !tbaa !105
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader232.lr.ph.split.us.split.us, label %._crit_edge

.preheader232.lr.ph.split.us.split.us:            ; preds = %.preheader232.lr.ph.split.us
  %58 = load i32, ptr %18, align 8, !tbaa !106
  %59 = load i32, ptr %19, align 4, !tbaa !107
  %60 = load ptr, ptr %20, align 8, !tbaa !108
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %.preheader232.us.us

.preheader232.us.us:                              ; preds = %._crit_edge239.split.us.us.us, %.preheader232.lr.ph.split.us.split.us
  %.0201244.us.us = phi i64 [ 0, %.preheader232.lr.ph.split.us.split.us ], [ %indvars.iv.next, %._crit_edge239.split.us.us.us ]
  %.0207242.us.us = phi i32 [ 0, %.preheader232.lr.ph.split.us.split.us ], [ %71, %._crit_edge239.split.us.us.us ]
  %61 = mul i32 %58, %.0207242.us.us
  %invariant.op241.us.us = add i32 %invariant.op.us, %61
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader232.us.us
  %.1202237.us.us.us = phi i64 [ %.0201244.us.us, %.preheader232.us.us ], [ %indvars.iv.next, %._crit_edge.us.us.us ]
  %.0205236.us.us.us = phi i32 [ 0, %.preheader232.us.us ], [ %70, %._crit_edge.us.us.us ]
  %reass.add229.us.reass.us.us = add i32 %.0205236.us.us.us, %invariant.op241.us.us
  %reass.mul230.us.us.us = mul i32 %reass.add229.us.reass.us.us, %59
  %sext = shl i64 %.1202237.us.us.us, 32
  %62 = ashr exact i64 %sext, 32
  br label %63

63:                                               ; preds = %63, %.lr.ph.us.us.us
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %63 ], [ 0, %.lr.ph.us.us.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ %62, %.lr.ph.us.us.us ]
  %64 = trunc nuw nsw i64 %indvars.iv302 to i32
  %65 = add i32 %reass.mul230.us.us.us, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %1, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !109
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %69 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  store float %68, ptr %69, align 4, !tbaa !109
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %63, !llvm.loop !110

._crit_edge.us.us.us:                             ; preds = %63
  %70 = add nuw nsw i32 %.0205236.us.us.us, 1
  %exitcond307.not = icmp eq i32 %70, %.0214
  br i1 %exitcond307.not, label %._crit_edge239.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !112

._crit_edge239.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %71 = add nuw nsw i32 %.0207242.us.us, 1
  %exitcond308.not = icmp eq i32 %71, %52
  br i1 %exitcond308.not, label %._crit_edge, label %.preheader232.us.us, !llvm.loop !113

._crit_edge:                                      ; preds = %._crit_edge239.split.us.us.us, %.preheader232.lr.ph.split.us, %51
  %72 = load i32, ptr %17, align 8, !tbaa !105
  %73 = mul nsw i32 %72, %52
  %74 = load ptr, ptr %20, align 8, !tbaa !108
  %75 = mul nsw i32 %73, %.0214
  %76 = trunc i64 %.0194287 to i32
  %77 = load ptr, ptr %22, align 8, !tbaa !108
  %78 = mul nsw i32 %73, %.0210
  %79 = load ptr, ptr %7, align 8, !tbaa !114
  %80 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %74, i32 noundef %75, ptr noundef %21, i32 noundef %.0199, i32 noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %21, i32 noundef %.0197, i32 noundef %76, ptr noundef %79, ptr noundef nonnull %5)
  %81 = load ptr, ptr @debug, align 8, !tbaa !13
  %.not221 = icmp eq ptr %81, null
  br i1 %.not221, label %89, label %82

82:                                               ; preds = %._crit_edge
  %83 = load i32, ptr %13, align 4, !tbaa !15
  %84 = load i32, ptr %14, align 4, !tbaa !98
  %85 = load i32, ptr %15, align 8, !tbaa !103
  %86 = sub nsw i32 %.0212, %85
  %87 = add nsw i32 %86, %.0210
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %81, ptr noundef nonnull @.str.1, i32 noundef %83, i32 noundef %84, i32 noundef %.0197, i32 noundef %85, i32 noundef %86, i32 noundef %87) #7
  br label %89

89:                                               ; preds = %82, %._crit_edge
  %90 = load i32, ptr %16, align 4, !tbaa !104
  %91 = icmp sgt i32 %90, 0
  %92 = icmp sgt i32 %.0210, 0
  %or.cond361 = select i1 %91, i1 %92, i1 false
  br i1 %or.cond361, label %.preheader231.lr.ph.split.us, label %._crit_edge275

.preheader231.lr.ph.split.us:                     ; preds = %89
  %93 = load i32, ptr %15, align 8, !tbaa !103
  %invariant.op.us277 = sub i32 %.0212, %93
  %94 = load i32, ptr %17, align 8, !tbaa !105
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.preheader231.lr.ph.split.us.split.us, label %._crit_edge275

.preheader231.lr.ph.split.us.split.us:            ; preds = %.preheader231.lr.ph.split.us
  %96 = load ptr, ptr %22, align 8, !tbaa !108
  %97 = load i32, ptr %18, align 8, !tbaa !106
  %98 = load i32, ptr %19, align 4, !tbaa !107
  %wide.trip.count327 = zext nneg i32 %94 to i64
  br i1 %12, label %.preheader231.us.us.us, label %.preheader231.us.us

.preheader231.us.us.us:                           ; preds = %.preheader231.lr.ph.split.us.split.us, %._crit_edge259.split.us.split.us.us.us.us
  %.3274.us.us.us = phi i64 [ %indvars.iv.next321, %._crit_edge259.split.us.split.us.us.us.us ], [ 0, %.preheader231.lr.ph.split.us.split.us ]
  %.1208271.us.us.us = phi i32 [ %111, %._crit_edge259.split.us.split.us.us.us.us ], [ 0, %.preheader231.lr.ph.split.us.split.us ]
  %99 = mul i32 %97, %.1208271.us.us.us
  %invariant.op270.us.us.us = add i32 %invariant.op.us277, %99
  br label %.lr.ph.us.us.us286.us.us

.lr.ph.us.us.us286.us.us:                         ; preds = %._crit_edge253.split.us.us.us.us.us.us, %.preheader231.us.us.us
  %.4257.us.us.us.us.us = phi i64 [ %.3274.us.us.us, %.preheader231.us.us.us ], [ %indvars.iv.next321, %._crit_edge253.split.us.us.us.us.us.us ]
  %.1206256.us.us.us.us.us = phi i32 [ 0, %.preheader231.us.us.us ], [ %110, %._crit_edge253.split.us.us.us.us.us.us ]
  %reass.add226.us.us.us.reass.us.us.us = add i32 %.1206256.us.us.us.us.us, %invariant.op270.us.us.us
  %reass.mul227.us.us.us.us.us.us = mul i32 %reass.add226.us.us.us.reass.us.us.us, %98
  %sext356 = shl i64 %.4257.us.us.us.us.us, 32
  %100 = ashr exact i64 %sext356, 32
  br label %101

101:                                              ; preds = %101, %.lr.ph.us.us.us286.us.us
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %101 ], [ 0, %.lr.ph.us.us.us286.us.us ]
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %101 ], [ %100, %.lr.ph.us.us.us286.us.us ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv320
  %103 = load float, ptr %102, align 4, !tbaa !109
  %104 = trunc nuw nsw i64 %indvars.iv322 to i32
  %105 = add i32 %reass.mul227.us.us.us.us.us.us, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %1, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !109
  %109 = fadd float %103, %108
  store float %109, ptr %107, align 4, !tbaa !109
  %indvars.iv.next321 = add nsw i64 %indvars.iv320, 1
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count327
  br i1 %exitcond328.not, label %._crit_edge253.split.us.us.us.us.us.us, label %101, !llvm.loop !115

._crit_edge253.split.us.us.us.us.us.us:           ; preds = %101
  %110 = add nuw nsw i32 %.1206256.us.us.us.us.us, 1
  %exitcond329.not = icmp eq i32 %110, %.0210
  br i1 %exitcond329.not, label %._crit_edge259.split.us.split.us.us.us.us, label %.lr.ph.us.us.us286.us.us, !llvm.loop !116

._crit_edge259.split.us.split.us.us.us.us:        ; preds = %._crit_edge253.split.us.us.us.us.us.us
  %111 = add nuw nsw i32 %.1208271.us.us.us, 1
  %exitcond330.not = icmp eq i32 %111, %90
  br i1 %exitcond330.not, label %._crit_edge275, label %.preheader231.us.us.us, !llvm.loop !117

.preheader231.us.us:                              ; preds = %.preheader231.lr.ph.split.us.split.us, %._crit_edge259.split.us.split.us283.us
  %.3274.us.us = phi i64 [ %indvars.iv.next310, %._crit_edge259.split.us.split.us283.us ], [ 0, %.preheader231.lr.ph.split.us.split.us ]
  %.1208271.us.us = phi i32 [ %122, %._crit_edge259.split.us.split.us283.us ], [ 0, %.preheader231.lr.ph.split.us.split.us ]
  %112 = mul i32 %97, %.1208271.us.us
  %invariant.op269.us.us = add i32 %invariant.op.us277, %112
  br label %.lr.ph.us.us280.us

.lr.ph.us.us280.us:                               ; preds = %.preheader231.us.us, %._crit_edge253.split.us264.us.us
  %.4257.us.us281.us = phi i64 [ %.3274.us.us, %.preheader231.us.us ], [ %indvars.iv.next310, %._crit_edge253.split.us264.us.us ]
  %.1206256.us.us282.us = phi i32 [ 0, %.preheader231.us.us ], [ %121, %._crit_edge253.split.us264.us.us ]
  %reass.add.us.reass.us.us = add i32 %.1206256.us.us282.us, %invariant.op269.us.us
  %reass.mul.us.us.us = mul i32 %reass.add.us.reass.us.us, %98
  %sext355 = shl i64 %.4257.us.us281.us, 32
  %113 = ashr exact i64 %sext355, 32
  br label %114

114:                                              ; preds = %114, %.lr.ph.us.us280.us
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %114 ], [ 0, %.lr.ph.us.us280.us ]
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %114 ], [ %113, %.lr.ph.us.us280.us ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv309
  %116 = load float, ptr %115, align 4, !tbaa !109
  %117 = trunc nuw nsw i64 %indvars.iv311 to i32
  %118 = add i32 %reass.mul.us.us.us, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %1, i64 %119
  store float %116, ptr %120, align 4, !tbaa !109
  %indvars.iv.next310 = add nsw i64 %indvars.iv309, 1
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count327
  br i1 %exitcond317.not, label %._crit_edge253.split.us264.us.us, label %114, !llvm.loop !115

._crit_edge253.split.us264.us.us:                 ; preds = %114
  %121 = add nuw nsw i32 %.1206256.us.us282.us, 1
  %exitcond318.not = icmp eq i32 %121, %.0210
  br i1 %exitcond318.not, label %._crit_edge259.split.us.split.us283.us, label %.lr.ph.us.us280.us, !llvm.loop !116

._crit_edge259.split.us.split.us283.us:           ; preds = %._crit_edge253.split.us264.us.us
  %122 = add nuw nsw i32 %.1208271.us.us, 1
  %exitcond319.not = icmp eq i32 %122, %90
  br i1 %exitcond319.not, label %._crit_edge275, label %.preheader231.us.us, !llvm.loop !117

._crit_edge275:                                   ; preds = %._crit_edge259.split.us.split.us283.us, %._crit_edge259.split.us.split.us.us.us.us, %.preheader231.lr.ph.split.us, %89
  %123 = add nuw i64 %.0194287, 1
  %124 = load ptr, ptr %9, align 8, !tbaa !4
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 28
  %130 = icmp ult i64 %123, %129
  br i1 %130, label %35, label %.preheader, !llvm.loop !118

._crit_edge294:                                   ; preds = %.loopexit, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

131:                                              ; preds = %.lr.ph293, %.loopexit
  %132 = phi ptr [ %26, %.lr.ph293 ], [ %199, %.loopexit ]
  %.0292 = phi i64 [ 0, %.lr.ph293 ], [ %197, %.loopexit ]
  %133 = getelementptr inbounds nuw [28 x i8], ptr %132, i64 %.0292
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %.pre336 = load i32, ptr %29, align 8, !tbaa !106
  %.pre337 = load i32, ptr %30, align 4, !tbaa !107
  br i1 %27, label %135, label %142

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %139 = load i32, ptr %138, align 4, !tbaa !119
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %141 = load ptr, ptr %31, align 8, !tbaa !108
  %.pre = load i32, ptr %28, align 4, !tbaa !121
  br label %154

142:                                              ; preds = %131
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !122
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %148 = load i32, ptr %28, align 4, !tbaa !121
  %149 = sub nsw i32 %146, %148
  %150 = mul i32 %149, %.pre336
  %151 = mul i32 %150, %.pre337
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %1, i64 %152
  br label %154

154:                                              ; preds = %142, %135
  %155 = phi i32 [ %.pre, %135 ], [ %148, %142 ]
  %.1215.in = phi ptr [ %137, %135 ], [ %144, %142 ]
  %.1213 = phi i32 [ %139, %135 ], [ %146, %142 ]
  %.1211.in = phi ptr [ %140, %135 ], [ %147, %142 ]
  %.1200.in = phi ptr [ %133, %135 ], [ %134, %142 ]
  %.1198.in = phi ptr [ %134, %135 ], [ %133, %142 ]
  %.1.in = phi ptr [ %136, %135 ], [ %143, %142 ]
  %.0195 = phi ptr [ %141, %135 ], [ %153, %142 ]
  %.1 = load i32, ptr %.1.in, align 4, !tbaa !11
  %.1198 = load i32, ptr %.1198.in, align 4, !tbaa !11
  %.1200 = load i32, ptr %.1200.in, align 4, !tbaa !11
  %.1211 = load i32, ptr %.1211.in, align 4, !tbaa !11
  %.1215 = load i32, ptr %.1215.in, align 4, !tbaa !11
  %156 = sub nsw i32 %.1, %155
  %157 = mul nsw i32 %.pre337, %.pre336
  %158 = mul nsw i32 %157, %156
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %1, i64 %159
  %161 = load ptr, ptr @debug, align 8, !tbaa !13
  %.not = icmp eq ptr %161, null
  br i1 %.not, label %174, label %162

162:                                              ; preds = %154
  %163 = load i32, ptr %32, align 4, !tbaa !15
  %164 = load i32, ptr %33, align 4, !tbaa !98
  %165 = add nsw i32 %156, %.1215
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %161, ptr noundef nonnull @.str, i32 noundef %163, i32 noundef %164, i32 noundef %.1200, i32 noundef %155, i32 noundef %156, i32 noundef %165) #7
  %167 = load ptr, ptr @debug, align 8, !tbaa !13
  %168 = load i32, ptr %32, align 4, !tbaa !15
  %169 = load i32, ptr %33, align 4, !tbaa !98
  %170 = load i32, ptr %28, align 4, !tbaa !121
  %171 = sub nsw i32 %.1213, %170
  %172 = add nsw i32 %171, %.1211
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.1, i32 noundef %168, i32 noundef %169, i32 noundef %.1198, i32 noundef %170, i32 noundef %171, i32 noundef %172) #7
  br label %174

174:                                              ; preds = %162, %154
  %175 = mul nsw i32 %157, %.1215
  %176 = trunc i64 %.0292 to i32
  %177 = mul nsw i32 %157, %.1211
  %178 = load ptr, ptr %6, align 8, !tbaa !114
  %179 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %160, i32 noundef %175, ptr noundef %34, i32 noundef %.1200, i32 noundef %176, ptr noundef %.0195, i32 noundef %177, ptr noundef %34, i32 noundef %.1198, i32 noundef %176, ptr noundef %178, ptr noundef nonnull %5)
  br i1 %27, label %180, label %.loopexit

180:                                              ; preds = %174
  %181 = load i32, ptr %28, align 4, !tbaa !121
  %182 = sub nsw i32 %.1213, %181
  %183 = load i32, ptr %29, align 8, !tbaa !106
  %184 = load i32, ptr %30, align 4, !tbaa !107
  %185 = mul i32 %182, %183
  %186 = mul i32 %185, %184
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %1, i64 %187
  %189 = icmp sgt i32 %177, 0
  br i1 %189, label %.lr.ph291, label %.loopexit

.lr.ph291:                                        ; preds = %180
  %190 = load ptr, ptr %31, align 8, !tbaa !108
  %wide.trip.count334 = zext nneg i32 %177 to i64
  br label %191

191:                                              ; preds = %.lr.ph291, %191
  %indvars.iv331 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next332, %191 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv331
  %193 = load float, ptr %192, align 4, !tbaa !109
  %194 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv331
  %195 = load float, ptr %194, align 4, !tbaa !109
  %196 = fadd float %193, %195
  store float %196, ptr %194, align 4, !tbaa !109
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %.loopexit, label %191, !llvm.loop !123

.loopexit:                                        ; preds = %191, %180, %174
  %197 = add nuw i64 %.0292, 1
  %198 = load ptr, ptr %24, align 8, !tbaa !4
  %199 = load ptr, ptr %23, align 8, !tbaa !10
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 28
  %204 = icmp ult i64 %197, %203
  br i1 %204, label %131, label %._crit_edge294, !llvm.loop !124
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z23copy_pmegrid_to_fftgridPK9gmx_pme_tP14PmeAndFftGrids(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = call noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i32, ptr %13, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %16 = load i32, ptr %15, align 4, !tbaa !107
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader26.lr.ph, label %._crit_edge

.preheader26.lr.ph:                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = icmp sgt i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %.preheader26.us.us.preheader, label %._crit_edge

.preheader26.us.us.preheader:                     ; preds = %.preheader26.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre = load i32, ptr %26, align 4
  %.pre40 = load i32, ptr %25, align 4
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.preheader26.us.us

.preheader26.us.us:                               ; preds = %.preheader26.us.us.preheader, %._crit_edge29.split.us.us.us
  %.030.us.us = phi i32 [ %39, %._crit_edge29.split.us.us.us ], [ 0, %.preheader26.us.us.preheader ]
  %27 = mul i32 %.030.us.us, %14
  %28 = mul i32 %.pre, %.030.us.us
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader26.us.us
  %.02228.us.us.us = phi i32 [ 0, %.preheader26.us.us ], [ %38, %._crit_edge.us.us.us ]
  %reass.add.us.us.us = add i32 %.02228.us.us.us, %27
  %reass.mul.us.us.us = mul i32 %reass.add.us.us.us, %16
  %reass.add24.us.us.us = add i32 %28, %.02228.us.us.us
  %reass.mul25.us.us.us = mul i32 %reass.add24.us.us.us, %.pre40
  br label %29

29:                                               ; preds = %29, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.preheader.us.us.us ]
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = add i32 %reass.mul.us.us.us, %30
  %32 = add i32 %reass.mul25.us.us.us, %30
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %7, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !109
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %9, i64 %36
  store float %35, ptr %37, align 4, !tbaa !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %29, !llvm.loop !147

._crit_edge.us.us.us:                             ; preds = %29
  %38 = add nuw nsw i32 %.02228.us.us.us, 1
  %exitcond38.not = icmp eq i32 %38, %20
  br i1 %exitcond38.not, label %._crit_edge29.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !148

._crit_edge29.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %39 = add nuw nsw i32 %.030.us.us, 1
  %exitcond39.not = icmp eq i32 %39, %17
  br i1 %exitcond39.not, label %._crit_edge, label %.preheader26.us.us, !llvm.loop !149

._crit_edge:                                      ; preds = %._crit_edge29.split.us.us.us, %.preheader26.lr.ph, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z23copy_fftgrid_to_pmegridPK9gmx_pme_tP14PmeAndFftGridsii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = call noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load i32, ptr %15, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %18 = load i32, ptr %17, align 4, !tbaa !107
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = mul i32 %21, %19
  %23 = mul i32 %22, %3
  %24 = sdiv i32 %23, %2
  %25 = add nsw i32 %3, 1
  %26 = mul i32 %22, %25
  %27 = sdiv i32 %26, %2
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.us.preheader, label %._crit_edge33

.lr.ph.us.preheader:                              ; preds = %.lr.ph32
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.030.us = phi i32 [ %48, %._crit_edge.us ], [ %24, %.lr.ph.us.preheader ]
  %36 = sdiv i32 %.030.us, %21
  %37 = mul nsw i32 %36, %21
  %.recomposed = srem i32 %.030.us, %21
  %38 = mul nsw i32 %36, %16
  %39 = add nsw i32 %.recomposed, %38
  %40 = mul nsw i32 %39, %18
  %41 = mul nsw i32 %30, %36
  %42 = add nsw i32 %41, %.recomposed
  %43 = mul nsw i32 %42, %32
  %44 = sext i32 %43 to i64
  %45 = sext i32 %40 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %9, i64 %44
  %invariant.gep41 = getelementptr [4 x i8], ptr %11, i64 %45
  br label %46

46:                                               ; preds = %.lr.ph.us, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %46 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %47 = load float, ptr %gep, align 4, !tbaa !109
  %gep42 = getelementptr [4 x i8], ptr %invariant.gep41, i64 %indvars.iv
  store float %47, ptr %gep42, align 4, !tbaa !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %46, !llvm.loop !150

._crit_edge.us:                                   ; preds = %46
  %48 = add nsw i32 %.030.us, 1
  %exitcond37.not = icmp eq i32 %48, %27
  br i1 %exitcond37.not, label %._crit_edge33, label %.lr.ph.us, !llvm.loop !151

._crit_edge33:                                    ; preds = %._crit_edge.us, %.lr.ph32, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z21wrap_periodic_pmegridPK9gmx_pme_tN3gmx8ArrayRefIfEE(ptr noundef readonly captures(none) %0, ptr captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = load i32, ptr %6, align 4, !tbaa !153
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i32, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %13 = load i32, ptr %12, align 4, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !154
  %16 = add i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %18 = load i32, ptr %17, align 4, !tbaa !104
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader87.lr.ph, label %._crit_edge.thread

.preheader87.lr.ph:                               ; preds = %3
  %20 = icmp sgt i32 %11, 0
  %21 = icmp sgt i32 %15, 1
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %.preheader87.us.us.preheader, label %._crit_edge

.preheader87.us.us.preheader:                     ; preds = %.preheader87.lr.ph
  %22 = sext i32 %13 to i64
  %23 = sext i32 %9 to i64
  %24 = zext nneg i32 %11 to i64
  %wide.trip.count132 = zext nneg i32 %18 to i64
  %wide.trip.count127 = zext nneg i32 %11 to i64
  %wide.trip.count = zext i32 %16 to i64
  %invariant.gep168 = getelementptr [4 x i8], ptr %1, i64 %23
  br label %.preheader87.us.us

.preheader87.us.us:                               ; preds = %.preheader87.us.us.preheader, %._crit_edge90.split.us.us.us
  %indvars.iv129 = phi i64 [ 0, %.preheader87.us.us.preheader ], [ %indvars.iv.next130, %._crit_edge90.split.us.us.us ]
  %25 = mul nuw nsw i64 %indvars.iv129, %24
  br label %.preheader86.us.us.us

.preheader86.us.us.us:                            ; preds = %._crit_edge.us.us.us, %.preheader87.us.us
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %._crit_edge.us.us.us ], [ 0, %.preheader87.us.us ]
  %26 = add nuw nsw i64 %indvars.iv124, %25
  %27 = mul nsw i64 %26, %22
  %gep169 = getelementptr [4 x i8], ptr %invariant.gep168, i64 %27
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %27
  br label %28

28:                                               ; preds = %28, %.preheader86.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.preheader86.us.us.us ]
  %29 = getelementptr [4 x i8], ptr %gep169, i64 %indvars.iv
  %30 = load float, ptr %29, align 4, !tbaa !109
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %31 = load float, ptr %gep, align 4, !tbaa !109
  %32 = fadd float %30, %31
  store float %32, ptr %gep, align 4, !tbaa !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %28, !llvm.loop !155

._crit_edge.us.us.us:                             ; preds = %28
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge90.split.us.us.us, label %.preheader86.us.us.us, !llvm.loop !156

._crit_edge90.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge, label %.preheader87.us.us, !llvm.loop !157

._crit_edge:                                      ; preds = %._crit_edge90.split.us.us.us, %.preheader87.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !158
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %.preheader85, label %.thread

._crit_edge.thread:                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !158
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %._crit_edge103, label %.thread

.preheader85:                                     ; preds = %._crit_edge
  %39 = icmp sgt i32 %15, 1
  %40 = icmp sgt i32 %9, 0
  %or.cond179 = select i1 %39, i1 %40, i1 false
  br i1 %or.cond179, label %.preheader84.us.us.preheader, label %._crit_edge103

.preheader84.us.us.preheader:                     ; preds = %.preheader85
  %41 = sext i32 %13 to i64
  %42 = sext i32 %11 to i64
  %wide.trip.count147 = zext nneg i32 %18 to i64
  %wide.trip.count142 = zext i32 %16 to i64
  %wide.trip.count137 = zext nneg i32 %9 to i64
  br label %.preheader84.us.us

.preheader84.us.us:                               ; preds = %.preheader84.us.us.preheader, %._crit_edge100.split.us.us.us
  %indvars.iv144 = phi i64 [ 0, %.preheader84.us.us.preheader ], [ %indvars.iv.next145, %._crit_edge100.split.us.us.us ]
  %43 = mul nsw i64 %indvars.iv144, %42
  %44 = trunc nsw i64 %43 to i32
  %invariant.op101.us.us = add i32 %7, %44
  br label %.preheader83.us.us.us

.preheader83.us.us.us:                            ; preds = %._crit_edge98.us.us.us, %.preheader84.us.us
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %._crit_edge98.us.us.us ], [ 0, %.preheader84.us.us ]
  %45 = trunc nuw nsw i64 %indvars.iv139 to i32
  %.reass.reass.us.us.us = add i32 %invariant.op101.us.us, %45
  %46 = mul nsw i32 %.reass.reass.us.us.us, %13
  %47 = add nsw i64 %indvars.iv139, %43
  %48 = mul nsw i64 %47, %41
  %49 = sext i32 %46 to i64
  %invariant.gep170 = getelementptr [4 x i8], ptr %1, i64 %49
  %invariant.gep172 = getelementptr [4 x i8], ptr %1, i64 %48
  br label %50

50:                                               ; preds = %50, %.preheader83.us.us.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %50 ], [ 0, %.preheader83.us.us.us ]
  %gep171 = getelementptr [4 x i8], ptr %invariant.gep170, i64 %indvars.iv134
  %51 = load float, ptr %gep171, align 4, !tbaa !109
  %gep173 = getelementptr [4 x i8], ptr %invariant.gep172, i64 %indvars.iv134
  %52 = load float, ptr %gep173, align 4, !tbaa !109
  %53 = fadd float %51, %52
  store float %53, ptr %gep173, align 4, !tbaa !109
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge98.us.us.us, label %50, !llvm.loop !159

._crit_edge98.us.us.us:                           ; preds = %50
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge100.split.us.us.us, label %.preheader83.us.us.us, !llvm.loop !160

._crit_edge100.split.us.us.us:                    ; preds = %._crit_edge98.us.us.us
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %._crit_edge103, label %.preheader84.us.us, !llvm.loop !161

._crit_edge103:                                   ; preds = %._crit_edge100.split.us.us.us, %._crit_edge.thread, %.preheader85
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !162
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %.thread81, label %.loopexit

.thread:                                          ; preds = %._crit_edge.thread, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !162
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %.thread81, label %.loopexit

.thread81:                                        ; preds = %.thread, %._crit_edge103
  %60 = phi i32 [ %7, %._crit_edge103 ], [ %11, %.thread ]
  %61 = icmp sgt i32 %15, 1
  %62 = icmp sgt i32 %60, 0
  %or.cond180 = select i1 %61, i1 %62, i1 false
  %63 = icmp sgt i32 %9, 0
  %or.cond181 = select i1 %or.cond180, i1 %63, i1 false
  br i1 %or.cond181, label %.preheader82.us.us.preheader, label %.loopexit

.preheader82.us.us.preheader:                     ; preds = %.thread81
  %64 = sext i32 %13 to i64
  %65 = sext i32 %5 to i64
  %66 = sext i32 %11 to i64
  %wide.trip.count162 = zext nneg i32 %16 to i64
  %wide.trip.count157 = zext nneg i32 %60 to i64
  %wide.trip.count152 = zext nneg i32 %9 to i64
  br label %.preheader82.us.us

.preheader82.us.us:                               ; preds = %.preheader82.us.us.preheader, %._crit_edge111.split.us.us.us
  %indvars.iv159 = phi i64 [ 0, %.preheader82.us.us.preheader ], [ %indvars.iv.next160, %._crit_edge111.split.us.us.us ]
  %67 = add nsw i64 %indvars.iv159, %65
  %68 = mul nsw i64 %67, %66
  %69 = mul nsw i64 %indvars.iv159, %66
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge109.us.us.us, %.preheader82.us.us
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %._crit_edge109.us.us.us ], [ 0, %.preheader82.us.us ]
  %70 = add nsw i64 %indvars.iv154, %68
  %71 = mul nsw i64 %70, %64
  %72 = add nsw i64 %indvars.iv154, %69
  %73 = mul nsw i64 %72, %64
  %invariant.gep174 = getelementptr [4 x i8], ptr %1, i64 %71
  %invariant.gep176 = getelementptr [4 x i8], ptr %1, i64 %73
  br label %74

74:                                               ; preds = %74, %.preheader.us.us.us
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %74 ], [ 0, %.preheader.us.us.us ]
  %gep175 = getelementptr [4 x i8], ptr %invariant.gep174, i64 %indvars.iv149
  %75 = load float, ptr %gep175, align 4, !tbaa !109
  %gep177 = getelementptr [4 x i8], ptr %invariant.gep176, i64 %indvars.iv149
  %76 = load float, ptr %gep177, align 4, !tbaa !109
  %77 = fadd float %75, %76
  store float %77, ptr %gep177, align 4, !tbaa !109
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge109.us.us.us, label %74, !llvm.loop !163

._crit_edge109.us.us.us:                          ; preds = %74
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge111.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !164

._crit_edge111.split.us.us.us:                    ; preds = %._crit_edge109.us.us.us
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.loopexit, label %.preheader82.us.us, !llvm.loop !165

.loopexit:                                        ; preds = %._crit_edge111.split.us.us.us, %.thread81, %.thread, %._crit_edge103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z23unwrap_periodic_pmegridP9gmx_pme_tN3gmx8ArrayRefIfEE(ptr noundef %0, ptr %1, ptr %2) local_unnamed_addr #5 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %16 = load i32, ptr %15, align 4, !tbaa !153
  store i32 %16, ptr %6, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i32, ptr %17, align 8, !tbaa !105
  store i32 %18, ptr %7, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load i32, ptr %19, align 8, !tbaa !106
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %22 = load i32, ptr %21, align 4, !tbaa !107
  store i32 %22, ptr %9, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !154
  %25 = add i32 %24, -1
  store i32 %25, ptr %10, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !162
  %28 = icmp eq i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !158
  br i1 %28, label %31, label %.loopexit

31:                                               ; preds = %3
  %32 = icmp eq i32 %30, 1
  %33 = select i1 %32, i32 %16, i32 %20
  %34 = icmp sgt i32 %24, 1
  %35 = icmp sgt i32 %33, 0
  %or.cond = select i1 %34, i1 %35, i1 false
  %36 = icmp sgt i32 %18, 0
  %or.cond42 = select i1 %or.cond, i1 %36, i1 false
  br i1 %or.cond42, label %.preheader16.us.us.preheader, label %.loopexit

.preheader16.us.us.preheader:                     ; preds = %31
  %37 = sext i32 %22 to i64
  %38 = sext i32 %20 to i64
  %39 = sext i32 %14 to i64
  %wide.trip.count36 = zext nneg i32 %25 to i64
  %wide.trip.count31 = zext nneg i32 %33 to i64
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader16.us.us

.preheader16.us.us:                               ; preds = %.preheader16.us.us.preheader, %._crit_edge19.split.us.us.us
  %indvars.iv33 = phi i64 [ 0, %.preheader16.us.us.preheader ], [ %indvars.iv.next34, %._crit_edge19.split.us.us.us ]
  %40 = mul nsw i64 %indvars.iv33, %38
  %41 = add nsw i64 %indvars.iv33, %39
  %42 = mul nsw i64 %41, %38
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader16.us.us
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %._crit_edge.us.us.us ], [ 0, %.preheader16.us.us ]
  %43 = add nsw i64 %indvars.iv28, %40
  %44 = mul nsw i64 %43, %37
  %45 = add nsw i64 %indvars.iv28, %42
  %46 = mul nsw i64 %45, %37
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %44
  %invariant.gep40 = getelementptr [4 x i8], ptr %1, i64 %46
  br label %47

47:                                               ; preds = %47, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.preheader.us.us.us ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %48 = load float, ptr %gep, align 4, !tbaa !109
  %gep41 = getelementptr [4 x i8], ptr %invariant.gep40, i64 %indvars.iv
  store float %48, ptr %gep41, align 4, !tbaa !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %47, !llvm.loop !168

._crit_edge.us.us.us:                             ; preds = %47
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge19.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !169

._crit_edge19.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %.loopexit, label %.preheader16.us.us, !llvm.loop !170

.loopexit:                                        ; preds = %._crit_edge19.split.us.us.us, %3, %31
  %49 = icmp eq i32 %30, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %52 = load i32, ptr %51, align 4, !tbaa !171
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %52)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_Z23unwrap_periodic_pmegridP9gmx_pme_tN3gmx8ArrayRefIfEE.omp_outlined, ptr nonnull %5, ptr nonnull %10, ptr nonnull %7, ptr nonnull %4, ptr nonnull %8, ptr nonnull %6, ptr nonnull %9)
  %.pre38 = load ptr, ptr %5, align 8, !tbaa !166
  br label %53

53:                                               ; preds = %50, %.loopexit
  %54 = phi ptr [ %.pre38, %50 ], [ %0, %.loopexit ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !171
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %56)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_Z23unwrap_periodic_pmegridP9gmx_pme_tN3gmx8ArrayRefIfEE.omp_outlined.2, ptr nonnull %5, ptr nonnull %10, ptr nonnull %4, ptr nonnull %8, ptr nonnull %9, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z23unwrap_periodic_pmegridP9gmx_pme_tN3gmx8ArrayRefIfEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #6 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %16 = load i32, ptr %15, align 4, !tbaa !104
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %9
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %19, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !11
  %20 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %11, align 4, !tbaa !11
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %.not32 = icmp sgt i32 %23, %22
  br i1 %.not32, label %._crit_edge, label %.preheader28.lr.ph

.preheader28.lr.ph:                               ; preds = %18
  %24 = load i32, ptr %3, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 0
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 0
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %.preheader28.us.us.preheader, label %._crit_edge

.preheader28.us.us.preheader:                     ; preds = %.preheader28.lr.ph
  %wide.trip.count44 = zext nneg i32 %24 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.preheader28.us.us

.preheader28.us.us:                               ; preds = %.preheader28.us.us.preheader, %._crit_edge31.split.us.us.us
  %.02733.us.us = phi i32 [ %47, %._crit_edge31.split.us.us.us ], [ %23, %.preheader28.us.us.preheader ]
  %28 = load i32, ptr %6, align 4
  %29 = mul nsw i32 %28, %.02733.us.us
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %invariant.op.us.us = add i32 %29, %31
  %32 = sext i32 %29 to i64
  %33 = sext i32 %30 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader28.us.us
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %._crit_edge.us.us.us ], [ 0, %.preheader28.us.us ]
  %34 = add nsw i64 %indvars.iv41, %32
  %35 = mul nsw i64 %34, %33
  %36 = trunc nuw nsw i64 %indvars.iv41 to i32
  %.reass.us.us.us = add i32 %invariant.op.us.us, %36
  %37 = mul nsw i32 %.reass.us.us.us, %30
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %39, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.preheader.us.us.us ]
  %40 = load i64, ptr %5, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr [4 x i8], ptr %41, i64 %35
  %43 = getelementptr [4 x i8], ptr %42, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !109
  %45 = getelementptr [4 x i8], ptr %41, i64 %indvars.iv
  %46 = getelementptr [4 x i8], ptr %45, i64 %38
  store float %44, ptr %46, align 4, !tbaa !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %39, !llvm.loop !172

._crit_edge.us.us.us:                             ; preds = %39
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge31.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !173

._crit_edge31.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %47 = add i32 %.02733.us.us, 1
  %exitcond46.not = icmp eq i32 %.02733.us.us, %22
  br i1 %exitcond46.not, label %._crit_edge, label %.preheader28.us.us

._crit_edge:                                      ; preds = %._crit_edge31.split.us.us.us, %.preheader28.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %48

48:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !174 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z23unwrap_periodic_pmegridP9gmx_pme_tN3gmx8ArrayRefIfEE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #6 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load ptr, ptr %2, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 148
  %15 = load i32, ptr %14, align 4, !tbaa !104
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %8
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %18, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !11
  %19 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %10, align 4, !tbaa !11
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %.not31 = icmp sgt i32 %22, %21
  br i1 %.not31, label %._crit_edge, label %.preheader27.lr.ph

.preheader27.lr.ph:                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load i32, ptr %24, align 8, !tbaa !106
  %26 = icmp sgt i32 %25, 0
  %27 = load i32, ptr %3, align 4
  %28 = icmp sgt i32 %27, 0
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %.preheader27.us.us.preheader, label %._crit_edge

.preheader27.us.us.preheader:                     ; preds = %.preheader27.lr.ph
  %wide.trip.count43 = zext nneg i32 %25 to i64
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.preheader27.us.us

.preheader27.us.us:                               ; preds = %.preheader27.us.us.preheader, %._crit_edge30.split.us.us.us
  %.02632.us.us = phi i32 [ %47, %._crit_edge30.split.us.us.us ], [ %22, %.preheader27.us.us.preheader ]
  %29 = load i32, ptr %5, align 4
  %30 = mul nsw i32 %29, %.02632.us.us
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %30 to i64
  %34 = sext i32 %31 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader27.us.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge.us.us.us ], [ 0, %.preheader27.us.us ]
  %35 = add nsw i64 %indvars.iv40, %33
  %36 = mul nsw i64 %35, %34
  %37 = trunc nsw i64 %36 to i32
  %invariant.op.us.us.us = add i32 %32, %37
  br label %38

38:                                               ; preds = %38, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %.preheader.us.us.us ]
  %39 = load i64, ptr %4, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr [4 x i8], ptr %40, i64 %36
  %42 = getelementptr [4 x i8], ptr %41, i64 %indvars.iv
  %43 = load float, ptr %42, align 4, !tbaa !109
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass.us.us.us = add i32 %invariant.op.us.us.us, %44
  %45 = sext i32 %.reass.us.us.us to i64
  %46 = getelementptr inbounds [4 x i8], ptr %40, i64 %45
  store float %43, ptr %46, align 4, !tbaa !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %38, !llvm.loop !176

._crit_edge.us.us.us:                             ; preds = %38
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge30.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !177

._crit_edge30.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %47 = add i32 %.02632.us.us, 1
  %exitcond45.not = icmp eq i32 %.02632.us.us, %21
  br i1 %exitcond45.not, label %._crit_edge, label %.preheader27.us.us

._crit_edge:                                      ; preds = %._crit_edge30.split.us.us.us, %.preheader27.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %48

48:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z18set_grid_alignmentPii(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq i32 %1, 5
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4, !tbaa !11
  %6 = add nsw i32 %5, 3
  %7 = and i32 %6, -4
  store i32 %7, ptr %0, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef byval(%"class.gmx::ArrayRef.78") align 8 %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %13, align 8, !tbaa !178
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %7, ptr %15, align 4, !tbaa !11
  %.sroa.01.0.copyload.i = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %22 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %23 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  br i1 %22, label %24, label %25

24:                                               ; preds = %11
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEEENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 707) #23
  unreachable

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %26 = add i32 %5, -1
  %27 = sub nsw i32 %1, %26
  store i32 %27, ptr %16, align 4, !tbaa !11
  %28 = sub nsw i32 %2, %26
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !11
  %30 = sub nsw i32 %3, %26
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %30, ptr %31, align 4, !tbaa !11
  tail call fastcc void @_ZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEE(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %27, i32 noundef %28, i32 noundef %30, i1 noundef zeroext false, i32 noundef %5, ptr noundef %.sroa.01.0.copyload.i)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %7, ptr %32, align 8, !tbaa !180
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.not74.i = icmp slt i32 %7, 1
  br i1 %.not74.i, label %._crit_edge.i, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = add i32 %27, -1
  %37 = add i32 %28, -1
  %38 = add i32 %4, -1
  br label %39

39:                                               ; preds = %..loopexit_crit_edge.i, %.lr.ph78.i
  %.077.i = phi i32 [ -1, %.lr.ph78.i ], [ %.3.i, %..loopexit_crit_edge.i ]
  %.05875.i = phi i32 [ 1, %.lr.ph78.i ], [ %75, %..loopexit_crit_edge.i ]
  %40 = urem i32 %7, %.05875.i
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.preheader.i, label %..loopexit_crit_edge.i

.preheader.i:                                     ; preds = %39
  %42 = add i32 %36, %.05875.i
  br label %43

43:                                               ; preds = %73, %.preheader.i
  %.173.i = phi i32 [ %.077.i, %.preheader.i ], [ %.2.i, %73 ]
  %.05972.i = phi i32 [ 1, %.preheader.i ], [ %74, %73 ]
  %44 = mul nuw nsw i32 %.05972.i, %.05875.i
  %.not70.i = icmp sgt i32 %44, %7
  br i1 %.not70.i, label %73, label %45

45:                                               ; preds = %43
  %46 = urem i32 %7, %44
  %47 = udiv i32 %7, %44
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %45
  %50 = sdiv i32 %42, %.05875.i
  %51 = add nsw i32 %50, %26
  %52 = add i32 %37, %.05972.i
  %53 = sdiv i32 %52, %.05972.i
  %54 = add nsw i32 %53, %26
  %55 = mul nsw i32 %54, %51
  %56 = add i32 %38, %47
  %57 = sdiv i32 %56, %47
  %58 = add nsw i32 %57, %26
  %59 = mul nsw i32 %55, %58
  %60 = icmp eq i32 %.173.i, -1
  %61 = icmp slt i32 %59, %.173.i
  %or.cond.i = select i1 %60, i1 true, i1 %61
  br i1 %or.cond.i, label %72, label %62

62:                                               ; preds = %49
  %63 = icmp eq i32 %59, %.173.i
  br i1 %63, label %64, label %73

64:                                               ; preds = %62
  %65 = load i32, ptr %34, align 4, !tbaa !11
  %66 = icmp slt i32 %47, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = icmp eq i32 %47, %65
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = load i32, ptr %35, align 4, !tbaa !11
  %71 = icmp slt i32 %.05972.i, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %64, %49
  store i32 %.05875.i, ptr %33, align 4, !tbaa !11
  store i32 %.05972.i, ptr %35, align 4, !tbaa !11
  store i32 %47, ptr %34, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %72, %69, %67, %62, %45, %43
  %.2.i = phi i32 [ %59, %72 ], [ %.173.i, %69 ], [ %.173.i, %67 ], [ %.173.i, %62 ], [ %.173.i, %45 ], [ %.173.i, %43 ]
  %74 = add nuw i32 %.05972.i, 1
  %exitcond.not.i = icmp eq i32 %.05972.i, %7
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.i, label %43, !llvm.loop !181

..loopexit_crit_edge.i:                           ; preds = %73, %39
  %.3.i = phi i32 [ %.077.i, %39 ], [ %.2.i, %73 ]
  %75 = add nuw i32 %.05875.i, 1
  %exitcond79.not.i = icmp eq i32 %.05875.i, %7
  br i1 %exitcond79.not.i, label %._crit_edge.i, label %39, !llvm.loop !182

._crit_edge.i:                                    ; preds = %..loopexit_crit_edge.i, %25
  %76 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #7
  %.not67.i = icmp eq ptr %76, null
  br i1 %.not67.i, label %81, label %77

77:                                               ; preds = %._crit_edge.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %80 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %76, ptr noundef nonnull @.str.20, ptr noundef nonnull %33, ptr noundef nonnull %78, ptr noundef nonnull %79) #7
  br label %81

81:                                               ; preds = %77, %._crit_edge.i
  %82 = load i32, ptr %33, align 4, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = mul nsw i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %87 = load i32, ptr %86, align 4, !tbaa !11
  %88 = mul nsw i32 %85, %87
  %.not68.i = icmp eq i32 %88, %7
  br i1 %.not68.i, label %_ZL21make_subgrid_divisionPKiiiPi.exit, label %89

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(124) @.str.6, i8 noundef zeroext 2)
  %90 = load i32, ptr %33, align 4, !tbaa !11
  %91 = load i32, ptr %83, align 4, !tbaa !11
  %92 = load i32, ptr %86, align 4, !tbaa !11
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 685, ptr noundef nonnull @.str.21, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %7) #23
          to label %93 unwind label %94

93:                                               ; preds = %89
  unreachable

common.resume:                                    ; preds = %237, %94
  %common.resume.op = phi { ptr, i32 } [ %95, %94 ], [ %238, %237 ]
  resume { ptr, i32 } %common.resume.op

94:                                               ; preds = %89
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZL21make_subgrid_divisionPKiiiPi.exit:           ; preds = %81
  br i1 %6, label %96, label %.preheader116

.preheader116:                                    ; preds = %_ZNSt6vectorI9pmegrid_tSaIS0_EE6resizeEm.exit, %_ZL21make_subgrid_divisionPKiiiPi.exit
  %.pre8590.ph = phi ptr [ %0, %_ZL21make_subgrid_divisionPKiiiPi.exit ], [ %.pre.pre, %_ZNSt6vectorI9pmegrid_tSaIS0_EE6resizeEm.exit ]
  br label %156

96:                                               ; preds = %_ZL21make_subgrid_divisionPKiiiPi.exit
  %97 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %98 = sub i64 %97, %23
  %99 = sdiv exact i64 %98, 24
  %100 = add nsw i32 %7, 1
  %101 = sext i32 %100 to i64
  %102 = icmp eq i64 %99, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEEENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 729) #23
  unreachable

104:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %113

105:                                              ; preds = %113
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %107 = icmp eq i32 %5, 5
  br i1 %107, label %108, label %_Z18set_grid_alignmentPii.exit

108:                                              ; preds = %105
  %109 = load i32, ptr %106, align 4, !tbaa !11
  %110 = add nsw i32 %109, 3
  %111 = and i32 %110, -4
  store i32 %111, ptr %106, align 4, !tbaa !11
  br label %_Z18set_grid_alignmentPii.exit

_Z18set_grid_alignmentPii.exit:                   ; preds = %105, %108
  %112 = load ptr, ptr @debug, align 8, !tbaa !13
  %.not = icmp eq ptr %112, null
  br i1 %.not, label %130, label %122

113:                                              ; preds = %104, %113
  %indvars.iv = phi i64 [ 0, %104 ], [ %indvars.iv.next, %113 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = add i32 %115, -1
  %119 = add i32 %118, %117
  %120 = sdiv i32 %119, %117
  %.reass = add i32 %120, %26
  %121 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store i32 %.reass, ptr %121, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %105, label %113, !llvm.loop !183

122:                                              ; preds = %_Z18set_grid_alignmentPii.exit
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %112, ptr noundef nonnull @.str.3, i32 noundef %82, i32 noundef %84, i32 noundef %87) #7
  %124 = load ptr, ptr @debug, align 8, !tbaa !13
  %125 = load i32, ptr %17, align 4, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !11
  %128 = load i32, ptr %106, align 4, !tbaa !11
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.4, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %125, i32 noundef %127, i32 noundef %128) #7
  br label %130

130:                                              ; preds = %122, %_Z18set_grid_alignmentPii.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %132 = load i32, ptr %32, align 8, !tbaa !180
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %135 = load ptr, ptr %134, align 8, !tbaa !184
  %136 = load ptr, ptr %131, align 8, !tbaa !185
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 72
  %141 = icmp ult i64 %140, %133
  br i1 %141, label %142, label %144

142:                                              ; preds = %130
  %143 = sub nuw nsw i64 %133, %140
  tail call void @_ZNSt6vectorI9pmegrid_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %143)
  br label %_ZNSt6vectorI9pmegrid_tSaIS0_EE6resizeEm.exit

144:                                              ; preds = %130
  %145 = icmp ugt i64 %140, %133
  br i1 %145, label %146, label %_ZNSt6vectorI9pmegrid_tSaIS0_EE6resizeEm.exit

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw [72 x i8], ptr %136, i64 %133
  %.not.i.i = icmp eq ptr %135, %147
  br i1 %.not.i.i, label %_ZNSt6vectorI9pmegrid_tSaIS0_EE6resizeEm.exit, label %148

148:                                              ; preds = %146
  store ptr %147, ptr %134, align 8, !tbaa !184
  br label %_ZNSt6vectorI9pmegrid_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI9pmegrid_tSaIS0_EE6resizeEm.exit:    ; preds = %142, %144, %146, %148
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %149 = load i32, ptr %17, align 4, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !11
  %152 = mul nsw i32 %151, %149
  %153 = load i32, ptr %106, align 4, !tbaa !11
  %154 = mul nsw i32 %152, %153
  store i32 %154, ptr %18, align 4, !tbaa !11
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %7)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_Z13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEE.omp_outlined, ptr nonnull %15, ptr nonnull %13, ptr nonnull %10, ptr nonnull %18, ptr nonnull %16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre.pre = load ptr, ptr %13, align 8, !tbaa !178
  br label %.preheader116

155:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

156:                                              ; preds = %.preheader116, %239
  %.pre8590 = phi ptr [ %.pre8591, %239 ], [ %.pre8590.ph, %.preheader116 ]
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %239 ], [ 2, %.preheader116 ]
  %.05275 = phi i32 [ %203, %239 ], [ 1, %.preheader116 ]
  %.05673 = phi i32 [ %.157, %239 ], [ -1, %.preheader116 ]
  %157 = getelementptr inbounds nuw i8, ptr %.pre8590, i64 112
  %158 = getelementptr inbounds nuw [24 x i8], ptr %157, i64 %indvars.iv81
  %159 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv81
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !186
  %164 = load ptr, ptr %158, align 8, !tbaa !187
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = icmp ult i64 %168, %161
  br i1 %169, label %170, label %172

170:                                              ; preds = %156
  %171 = sub nuw nsw i64 %161, %168
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %158, i64 noundef %171)
  %.pre84 = load i32, ptr %159, align 4, !tbaa !11
  %.pre85.pre = load ptr, ptr %13, align 8, !tbaa !178
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

172:                                              ; preds = %156
  %173 = icmp ugt i64 %168, %161
  br i1 %173, label %174, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %161
  %.not.i.i66 = icmp eq ptr %163, %175
  br i1 %.not.i.i66, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %176

176:                                              ; preds = %174
  store ptr %175, ptr %162, align 8, !tbaa !186
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %170, %172, %174, %176
  %.pre85 = phi ptr [ %.pre85.pre, %170 ], [ %.pre8590, %172 ], [ %.pre8590, %174 ], [ %.pre8590, %176 ]
  %177 = phi i32 [ %.pre84, %170 ], [ %160, %172 ], [ %160, %174 ], [ %160, %176 ]
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %179 = getelementptr inbounds nuw i8, ptr %.pre85, i64 76
  %180 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %indvars.iv81
  %181 = getelementptr inbounds nuw i8, ptr %.pre85, i64 112
  %182 = getelementptr inbounds nuw [24 x i8], ptr %181, i64 %indvars.iv81
  %183 = load ptr, ptr %182, align 8, !tbaa !187
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %indvars.iv78 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next79, %.critedge ]
  %184 = phi i32 [ %177, %.preheader.lr.ph ], [ %196, %.critedge ]
  %.05370 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %.critedge ]
  %185 = load i32, ptr %180, align 4, !tbaa !11
  %186 = add nsw i32 %.05370, 1
  %smax = call i32 @llvm.smax.i32(i32 %185, i32 %186)
  %187 = add nsw i32 %smax, -1
  br label %188

188:                                              ; preds = %.preheader, %189
  %.1 = phi i32 [ %190, %189 ], [ %.05370, %.preheader ]
  %exitcond77.not = icmp eq i32 %.1, %187
  br i1 %exitcond77.not, label %.critedge, label %189

189:                                              ; preds = %188
  %190 = add nsw i32 %.1, 1
  %191 = mul nsw i32 %190, %184
  %192 = sdiv i32 %191, %185
  %193 = sext i32 %192 to i64
  %.not65 = icmp slt i64 %indvars.iv78, %193
  br i1 %.not65, label %.critedge, label %188, !llvm.loop !188

.critedge:                                        ; preds = %188, %189
  %.1.lcssa = phi i32 [ %187, %188 ], [ %.1, %189 ]
  %194 = mul nsw i32 %.1.lcssa, %.05275
  %195 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv78
  store i32 %194, ptr %195, align 4, !tbaa !11
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %196 = load i32, ptr %159, align 4, !tbaa !11
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next79, %197
  br i1 %198, label %.preheader, label %._crit_edge, !llvm.loop !189

._crit_edge:                                      ; preds = %.critedge, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %199 = phi i32 [ %177, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %196, %.critedge ]
  %200 = getelementptr inbounds nuw i8, ptr %.pre85, i64 76
  %201 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv81
  %202 = load i32, ptr %201, align 4, !tbaa !11
  %203 = mul nsw i32 %202, %.05275
  %204 = trunc nuw nsw i64 %indvars.iv81 to i32
  switch i32 %204, label %210 [
    i32 0, label %205
    i32 1, label %206
    i32 2, label %207
  ]

205:                                              ; preds = %._crit_edge
  br label %210

206:                                              ; preds = %._crit_edge
  br label %210

207:                                              ; preds = %._crit_edge
  %208 = load i32, ptr %14, align 4, !tbaa !11
  %209 = add nsw i32 %208, -1
  br label %210

210:                                              ; preds = %207, %206, %205, %._crit_edge
  %.157 = phi i32 [ %.05673, %._crit_edge ], [ %8, %205 ], [ %9, %206 ], [ %209, %207 ]
  br label %211

211:                                              ; preds = %211, %210
  %storemerge = phi i32 [ 0, %210 ], [ %216, %211 ]
  %212 = mul nsw i32 %199, %storemerge
  %213 = sdiv i32 %212, %202
  %214 = icmp slt i32 %213, %.157
  %215 = icmp slt i32 %storemerge, %202
  %or.cond = and i1 %215, %214
  %216 = add nuw nsw i32 %storemerge, 1
  br i1 %or.cond, label %211, label %.critedge2, !llvm.loop !190

.critedge2:                                       ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %.pre85, i64 184
  %218 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv81
  store i32 %storemerge, ptr %218, align 4, !tbaa !11
  %219 = load ptr, ptr @debug, align 8, !tbaa !13
  %.not64 = icmp eq ptr %219, null
  br i1 %.not64, label %224, label %220

220:                                              ; preds = %.critedge2
  %221 = trunc i64 %indvars.iv81 to i32
  %222 = add i32 %221, 120
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %219, ptr noundef nonnull @.str.5, i32 noundef %222, i32 noundef %storemerge) #7
  %.pre86 = load ptr, ptr %13, align 8, !tbaa !178
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre86, i64 76
  %.phi.trans.insert87 = getelementptr inbounds nuw [4 x i8], ptr %.phi.trans.insert, i64 %indvars.iv81
  %.pre88 = load i32, ptr %.phi.trans.insert87, align 4, !tbaa !11
  br label %224

224:                                              ; preds = %220, %.critedge2
  %.pre8591 = phi ptr [ %.pre86, %220 ], [ %.pre85, %.critedge2 ]
  %225 = phi i32 [ %.pre88, %220 ], [ %202, %.critedge2 ]
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %239

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %.pre8591, i64 184
  %229 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv81
  %230 = load i32, ptr %229, align 4, !tbaa !11
  %231 = icmp sgt i32 %230, %225
  br i1 %231, label %232, label %239

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(124) @.str.6, i8 noundef zeroext 2)
  %233 = load ptr, ptr %13, align 8, !tbaa !178
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 72
  %235 = load i32, ptr %234, align 8, !tbaa !180
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 830, ptr noundef nonnull @.str.7, i32 noundef %235) #23
          to label %236 unwind label %237

236:                                              ; preds = %232
  unreachable

237:                                              ; preds = %232
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

239:                                              ; preds = %227, %224
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, -1
  %.not115 = icmp eq i64 %indvars.iv81, 0
  br i1 %.not115, label %155, label %156, !llvm.loop !191
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEE(ptr noundef writeonly captures(none) initializes((0, 36), (40, 52)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext %10, i32 noundef %11, ptr noundef nonnull %12) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_Z18set_grid_alignmentPii.exit:
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.87", align 1
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %1, ptr %0, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %16, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %5, ptr %19, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %6, ptr %20, align 8, !tbaa !11
  %21 = xor i32 %4, -1
  %22 = add i32 %11, %21
  %23 = add i32 %22, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !11
  %25 = xor i32 %5, -1
  %26 = add i32 %11, %25
  %27 = add i32 %26, %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %27, ptr %28, align 8, !tbaa !11
  %29 = xor i32 %6, -1
  %30 = add i32 %11, %29
  %31 = add i32 %30, %9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %31, ptr %32, align 4, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %23, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %27, ptr %34, align 4, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %31, ptr %35, align 8, !tbaa !11
  %36 = icmp ne i32 %11, 5
  %37 = add nsw i32 %31, 3
  %38 = and i32 %37, -4
  %.0 = select i1 %36, i32 %31, i32 %38
  br i1 %10, label %39, label %40

39:                                               ; preds = %_Z18set_grid_alignmentPii.exit
  store i32 %.0, ptr %35, align 8, !tbaa !11
  br label %54

40:                                               ; preds = %_Z18set_grid_alignmentPii.exit
  %.not = icmp eq i32 %.0, %31
  br i1 %.not, label %54, label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(124) @.str.6, i8 noundef zeroext 2)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 598) #23
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #7
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %49 = load ptr, ptr %13, align 8, !tbaa !192
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !197
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn

54:                                               ; preds = %40, %39
  %55 = phi i32 [ %31, %40 ], [ %.0, %39 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %11, ptr %56, align 4, !tbaa !198
  %57 = mul nsw i32 %27, %23
  %58 = mul nsw i32 %57, %55
  %59 = load ptr, ptr %12, align 8, !tbaa !199
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !199
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %54
  %.not76 = icmp eq i32 %58, 0
  br i1 %.not76, label %66, label %64

64:                                               ; preds = %63
  %65 = sext i32 %58 to i64
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %65)
  %.pre = load ptr, ptr %12, align 8, !tbaa !200
  %.pre64 = load ptr, ptr %60, align 8, !tbaa !202
  %.pre65 = ptrtoint ptr %.pre64 to i64
  %.pre66 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

66:                                               ; preds = %63
  %67 = ptrtoint ptr %59 to i64
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %66, %64
  %.pre-phi67 = phi i64 [ %67, %66 ], [ %.pre66, %64 ]
  %.pre-phi = phi i64 [ %67, %66 ], [ %.pre65, %64 ]
  %68 = phi ptr [ %59, %66 ], [ %.pre, %64 ]
  %69 = sub i64 %.pre-phi, %.pre-phi67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  br label %84

71:                                               ; preds = %54
  %72 = ptrtoint ptr %61 to i64
  %73 = ptrtoint ptr %59 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = sext i32 %58 to i64
  %.not53 = icmp slt i64 %75, %76
  br i1 %.not53, label %77, label %78

77:                                               ; preds = %71
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEEENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 619) #23
  unreachable

78:                                               ; preds = %71
  %79 = and i64 %73, 15
  %80 = icmp eq i64 %79, 0
  %or.cond = or i1 %36, %80
  br i1 %or.cond, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEEENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 631) #23
  unreachable

82:                                               ; preds = %78
  %83 = getelementptr inbounds [4 x i8], ptr %59, i64 %76
  br label %84

84:                                               ; preds = %82, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %.sink77 = phi ptr [ %59, %82 ], [ %68, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit ]
  %.sink = phi ptr [ %83, %82 ], [ %70, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink77, ptr %85, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sink, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %86

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !11
  %17 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !11
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !11
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = sext i32 %20 to i64
  br label %24

24:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit ], [ %23, %15 ]
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %.not = icmp sgt i64 %indvars.iv, %26
  br i1 %.not, label %85, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !178
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = mul nsw i32 %32, %30
  %34 = trunc nsw i64 %indvars.iv to i32
  %35 = sdiv i32 %34, %33
  %36 = sdiv i32 %34, %32
  %37 = srem i32 %36, %30
  %38 = srem i32 %34, %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %39 = load i64, ptr %4, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds [24 x i8], ptr %40, i64 %indvars.iv.next
  %42 = load ptr, ptr %41, align 8, !tbaa !199
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !199
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %27
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %.not45 = icmp eq i32 %47, 0
  br i1 %.not45, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %48

48:                                               ; preds = %46
  %49 = sext i32 %47 to i64
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %49)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge36 unwind label %.loopexit

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge36: ; preds = %48
  %.pre = load ptr, ptr %3, align 8, !tbaa !178
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %.pre37 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %.pre, i64 84
  %.pre39 = load i32, ptr %.phi.trans.insert38, align 4, !tbaa !11
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

50:                                               ; preds = %27
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %42 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = load i32, ptr %5, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %.not33 = icmp slt i64 %54, %56
  br i1 %.not33, label %57, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

57:                                               ; preds = %50
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEEENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 768) #23
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %57
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %46, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge36, %50
  %58 = phi i32 [ %.pre39, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge36 ], [ %32, %50 ], [ %32, %46 ]
  %59 = phi i32 [ %.pre37, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge36 ], [ %30, %50 ], [ %30, %46 ]
  %60 = phi ptr [ %.pre, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge36 ], [ %28, %50 ], [ %28, %46 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !185
  %63 = getelementptr inbounds nuw [72 x i8], ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %6, align 4, !tbaa !11
  %65 = mul nsw i32 %64, %35
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 76
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = sdiv i32 %65, %67
  %69 = load i32, ptr %21, align 4, !tbaa !11
  %70 = mul nsw i32 %69, %37
  %71 = sdiv i32 %70, %59
  %72 = load i32, ptr %22, align 4, !tbaa !11
  %73 = mul nsw i32 %72, %38
  %74 = sdiv i32 %73, %58
  %75 = add nsw i32 %35, 1
  %76 = mul nsw i32 %64, %75
  %77 = sdiv i32 %76, %67
  %78 = add nsw i32 %37, 1
  %79 = mul nsw i32 %69, %78
  %80 = sdiv i32 %79, %59
  %81 = add nsw i32 %38, 1
  %82 = mul nsw i32 %72, %81
  %83 = sdiv i32 %82, %58
  %84 = load i32, ptr %7, align 4, !tbaa !11
  invoke fastcc void @_ZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEE(ptr noundef nonnull %63, i32 noundef %35, i32 noundef %37, i32 noundef %38, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %83, i1 noundef zeroext true, i32 noundef %84, ptr noundef %41)
          to label %24 unwind label %.loopexit

85:                                               ; preds = %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

86:                                               ; preds = %85, %8
  ret void

.loopexit:                                        ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, %48
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %87

.loopexit.split-lp:                               ; preds = %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %87

87:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %88 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !204
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !192
  %9 = load i64, ptr %4, align 8, !tbaa !204
  store i64 %9, ptr %6, align 8, !tbaa !197
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !197
  store i8 %12, ptr %10, align 1, !tbaa !197
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !204
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !205
  %17 = load ptr, ptr %0, align 8, !tbaa !192
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !197
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
  %26 = load ptr, ptr %19, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #7
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !206
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !192
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !197
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #7
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !206
  %5 = load ptr, ptr %0, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !197
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !203
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !204
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !192
  %12 = load i64, ptr %4, align 8, !tbaa !204
  store i64 %12, ptr %5, align 8, !tbaa !197
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !197
  store i8 %15, ptr %13, align 1, !tbaa !197
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !204
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !205
  %20 = load ptr, ptr %0, align 8, !tbaa !192
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !197
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9pmegrid_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = load ptr, ptr %0, align 8, !tbaa !185
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 72
  %16 = icmp ult i64 %10, 128102389400760776
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 128102389400760775, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP9pmegrid_tmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP9pmegrid_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 72
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !184
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI9pmegrid_tSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

_ZNKSt6vectorI9pmegrid_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 128102389400760775)
  %25 = mul nuw nsw i64 %24, 72
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 72
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI9pmegrid_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI9pmegrid_tSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI9pmegrid_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI9pmegrid_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i, i64 72, i1 false), !alias.scope !209
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9pmegrid_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !213

_ZNSt6vectorI9pmegrid_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI9pmegrid_tSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI9pmegrid_tSaIS0_EE13_M_deallocateEPS0_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorI9pmegrid_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #24
  br label %_ZNSt12_Vector_baseI9pmegrid_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI9pmegrid_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI9pmegrid_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !185
  %33 = getelementptr inbounds nuw [72 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !184
  %34 = getelementptr inbounds nuw [72 x i8], ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !208
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9pmegrid_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI9pmegrid_tSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = load ptr, ptr %0, align 8, !tbaa !200
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false), !tbaa !109
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !202
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28

28:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !215
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false), !tbaa !109
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %32 = load float, ptr %.0911.i.i.i, align 4, !tbaa !109, !alias.scope !220, !noalias !217
  store float %32, ptr %.012.i.i.i, align 4, !tbaa !109, !alias.scope !217, !noalias !220
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !222

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !200
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !202
  %37 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !214
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = load ptr, ptr %0, align 8, !tbaa !187
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !223
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
  store i32 0, ptr %5, align 4, !tbaa !11
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !186
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !11
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !11
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !187
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !186
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !223
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_Z28make_gridindex_to_localindexiiib(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::tuple.106") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = mul i32 %1, 5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.noexc34

.noexc34:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = shl nuw nsw i64 %7, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %7
  store i32 0, ptr %10, align 4, !tbaa !11
  %12 = getelementptr i8, ptr %10, i64 4
  %13 = add nsw i64 %7, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc34
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i
  br label %16

16:                                               ; preds = %.noexc34, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %12, %.noexc34 ], [ %15, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
          to label %.noexc39 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit42

.noexc39:                                         ; preds = %16
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %7
  store float 0.000000e+00, ptr %17, align 4, !tbaa !109
  %19 = getelementptr i8, ptr %17, i64 4
  br i1 %14, label %.lr.ph, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc39
  %.idx.i.i.i.i.i.i.i36 = shl nuw nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %.idx.i.i.i.i.i.i.i36, i1 false), !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i36
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc39
  %.0.i.i.i.i.i37.ph = phi ptr [ %19, %.noexc39 ], [ %20, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %21 = sub i32 %1, %2
  %22 = icmp slt i32 %3, %1
  %or.cond = and i1 %22, %4
  %23 = add nsw i32 %1, -1
  %24 = add nsw i32 %3, -1
  br i1 %or.cond, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %25 = zext nneg i32 %smax to i64
  %26 = shl nuw nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %17, i8 0, i64 %26, i1 false), !tbaa !109
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %27 = icmp sgt i32 %3, 0
  %smax83 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count84 = zext nneg i32 %smax83 to i64
  br i1 %27, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %35
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %35 ], [ 0, %.lr.ph.split.us ]
  %28 = trunc nuw nsw i64 %indvars.iv74 to i32
  %29 = add i32 %21, %28
  %30 = srem i32 %29, %1
  %31 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv74
  store i32 %30, ptr %31, align 4, !tbaa !11
  %32 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv74
  store float 0.000000e+00, ptr %32, align 4, !tbaa !109
  %33 = icmp eq i32 %30, %23
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph.split.us.split.us
  store i32 0, ptr %31, align 4, !tbaa !11
  store float -1.000000e+00, ptr %32, align 4, !tbaa !109
  br label %35

35:                                               ; preds = %.lr.ph.split.us.split.us, %34
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count84
  br i1 %exitcond79.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph.split.us.split.us, !llvm.loop !224

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %44
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %44 ], [ 0, %.lr.ph.split.us ]
  %36 = trunc nuw nsw i64 %indvars.iv80 to i32
  %37 = add i32 %21, %36
  %38 = srem i32 %37, %1
  %39 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv80
  store i32 %38, ptr %39, align 4, !tbaa !11
  %40 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv80
  store float 0.000000e+00, ptr %40, align 4, !tbaa !109
  %41 = icmp eq i32 %38, %23
  br i1 %41, label %.sink.split, label %42

42:                                               ; preds = %.lr.ph.split.us.split
  %43 = icmp eq i32 %38, %3
  br i1 %43, label %.sink.split, label %44

.sink.split:                                      ; preds = %.lr.ph.split.us.split, %42
  %.sink109 = phi i32 [ %24, %42 ], [ 0, %.lr.ph.split.us.split ]
  %.sink = phi float [ 1.000000e+00, %42 ], [ -1.000000e+00, %.lr.ph.split.us.split ]
  store i32 %.sink109, ptr %39, align 4, !tbaa !11
  store float %.sink, ptr %40, align 4, !tbaa !109
  br label %44

44:                                               ; preds = %.sink.split, %42
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count84
  br i1 %exitcond85.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph.split.us.split, !llvm.loop !224

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.lr.ph.split, %35, %44, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i37106 = phi ptr [ %.0.i.i.i.i.i37.ph, %35 ], [ %.0.i.i.i.i.i37.ph, %44 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i37.ph, %.lr.ph.split ]
  %.sroa.14.0104 = phi ptr [ %18, %35 ], [ %18, %44 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %18, %.lr.ph.split ]
  %.sroa.043.0102 = phi ptr [ %17, %35 ], [ %17, %44 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %17, %.lr.ph.split ]
  %.sroa.17.064100 = phi ptr [ %11, %35 ], [ %11, %44 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %11, %.lr.ph.split ]
  %.sroa.050.06698 = phi ptr [ %10, %35 ], [ %10, %44 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %10, %.lr.ph.split ]
  %.0.i.i.i.i.i6796 = phi ptr [ %.0.i.i.i.i.i.ph, %35 ], [ %.0.i.i.i.i.i.ph, %44 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i.ph, %.lr.ph.split ]
  store ptr %.sroa.043.0102, ptr %0, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i37106, ptr %45, align 8, !tbaa !225
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.14.0104, ptr %46, align 8, !tbaa !226
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.050.06698, ptr %47, align 8, !tbaa !187
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i.i.i.i.i6796, ptr %48, align 8, !tbaa !186
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.17.064100, ptr %49, align 8, !tbaa !223
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit42:                  ; preds = %16
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %9) #24
  resume { ptr, i32 } %50

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %52 = add i32 %21, %51
  %53 = srem i32 %52, %1
  %54 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %53, ptr %54, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph.split, !llvm.loop !224
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseI15pme_grid_comm_tSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTS15pme_grid_comm_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!15 = !{!16, !12, i64 4}
!16 = !{!"_ZTS9gmx_pme_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !17, i64 32, !8, i64 40, !18, i64 56, !19, i64 64, !12, i64 68, !19, i64 72, !19, i64 73, !19, i64 74, !19, i64 75, !19, i64 76, !19, i64 77, !12, i64 80, !12, i64 84, !12, i64 88, !19, i64 92, !12, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !12, i64 112, !20, i64 116, !21, i64 120, !22, i64 128, !23, i64 136, !30, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !31, i64 176, !38, i64 184, !43, i64 200, !43, i64 224, !48, i64 248, !53, i64 272, !59, i64 296, !59, i64 320, !59, i64 344, !64, i64 368, !64, i64 392, !64, i64 416, !69, i64 440, !8, i64 464, !20, i64 500, !74, i64 504, !75, i64 576, !75, i64 600, !79, i64 624, !80, i64 912, !86, i64 920, !64, i64 944, !91, i64 968}
!17 = !{!"p1 _ZTS10tmpi_comm_", !7, i64 0}
!18 = !{!"p1 _ZTS14tmpi_datatype_", !7, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{!"float", !8, i64 0}
!21 = !{!"_ZTS10PmeRunMode", !8, i64 0}
!22 = !{!"p1 _ZTS6PmeGpu", !7, i64 0}
!23 = !{!"_ZTSSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataI15EwaldBoxZScalerSt14default_deleteIS0_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implI15EwaldBoxZScalerSt14default_deleteIS0_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJP15EwaldBoxZScalerSt14default_deleteIS0_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJP15EwaldBoxZScalerSt14default_deleteIS0_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EP15EwaldBoxZScalerLb0EE", !29, i64 0}
!29 = !{!"p1 _ZTS15EwaldBoxZScaler", !7, i64 0}
!30 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!31 = !{!"_ZTSSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataI15pme_spline_workSt14default_deleteIS0_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implI15pme_spline_workSt14default_deleteIS0_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJP15pme_spline_workSt14default_deleteIS0_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJP15pme_spline_workSt14default_deleteIS0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EP15pme_spline_workLb0EE", !37, i64 0}
!37 = !{!"p1 _ZTS15pme_spline_work", !7, i64 0}
!38 = !{!"_ZTSSt10shared_ptrI15PmeGridsStorageE", !39, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTS15PmeGridsStorage", !7, i64 0}
!41 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0}
!42 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!43 = !{!"_ZTSSt6vectorI14PmeAndFftGridsSaIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTS14PmeAndFftGrids", !7, i64 0}
!48 = !{!"_ZTSSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN9gmx_pme_t8GridsRefE", !7, i64 0}
!53 = !{!"_ZTSSt6vectorIP9t_complexSaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIP9t_complexSaIS1_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIP9t_complexSaIS1_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIP9t_complexSaIS1_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p2 _ZTS9t_complex", !58, i64 0}
!58 = !{!"any p2 pointer", !7, i64 0}
!59 = !{!"_ZTSSt6vectorIiSaIiEE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 int", !7, i64 0}
!64 = !{!"_ZTSSt6vectorIfSaIfEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 float", !7, i64 0}
!69 = !{!"_ZTSSt6vectorI11PmeAtomCommSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseI11PmeAtomCommSaIS0_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseI11PmeAtomCommSaIS0_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseI11PmeAtomCommSaIS0_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTS11PmeAtomComm", !7, i64 0}
!74 = !{!"_ZTSSt5arrayISt6vectorIfSaIfEELm3EE", !8, i64 0}
!75 = !{!"_ZTSSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!79 = !{!"_ZTSSt5arrayI13pme_overlap_tLm2EE", !8, i64 0}
!80 = !{!"_ZTSSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataI11PmeAtomCommSt14default_deleteIS0_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implI11PmeAtomCommSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJP11PmeAtomCommSt14default_deleteIS0_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJP11PmeAtomCommSt14default_deleteIS0_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EP11PmeAtomCommLb0EE", !73, i64 0}
!86 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!91 = !{!"_ZTSSt10unique_ptrI8PmeSolveSt14default_deleteIS0_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataI8PmeSolveSt14default_deleteIS0_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implI8PmeSolveSt14default_deleteIS0_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJP8PmeSolveSt14default_deleteIS0_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJP8PmeSolveSt14default_deleteIS0_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EP8PmeSolveLb0EE", !97, i64 0}
!97 = !{!"p1 _ZTS8PmeSolve", !7, i64 0}
!98 = !{!99, !12, i64 12}
!99 = !{!"_ZTS13pme_overlap_t", !17, i64 0, !12, i64 8, !12, i64 12, !59, i64 16, !59, i64 40, !12, i64 64, !100, i64 72, !64, i64 96, !64, i64 120}
!100 = !{!"_ZTSSt6vectorI15pme_grid_comm_tSaIS0_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseI15pme_grid_comm_tSaIS0_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseI15pme_grid_comm_tSaIS0_EE12_Vector_implE", !5, i64 0}
!103 = !{!16, !12, i64 168}
!104 = !{!16, !12, i64 148}
!105 = !{!16, !12, i64 88}
!106 = !{!16, !12, i64 152}
!107 = !{!16, !12, i64 156}
!108 = !{!67, !68, i64 0}
!109 = !{!20, !20, i64 0}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = distinct !{!112, !111}
!113 = distinct !{!113, !111}
!114 = !{!99, !17, i64 0}
!115 = distinct !{!115, !111}
!116 = distinct !{!116, !111}
!117 = distinct !{!117, !111}
!118 = distinct !{!118, !111}
!119 = !{!120, !12, i64 16}
!120 = !{!"_ZTS15pme_grid_comm_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!121 = !{!16, !12, i64 164}
!122 = !{!120, !12, i64 4}
!123 = distinct !{!123, !111}
!124 = distinct !{!124, !111}
!125 = !{!126, !68, i64 0}
!126 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !68, i64 0}
!127 = !{!128, !68, i64 200}
!128 = !{!"_ZTS14PmeAndFftGrids", !129, i64 0, !68, i64 200, !138, i64 208, !139, i64 216}
!129 = !{!"_ZTS10pmegrids_t", !130, i64 0, !12, i64 72, !8, i64 76, !132, i64 88, !137, i64 112, !8, i64 184}
!130 = !{!"_ZTS9pmegrid_t", !8, i64 0, !8, i64 12, !8, i64 24, !12, i64 36, !8, i64 40, !131, i64 56}
!131 = !{!"_ZTSN3gmx8ArrayRefIfEE", !126, i64 0, !126, i64 8}
!132 = !{!"_ZTSSt6vectorI9pmegrid_tSaIS0_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseI9pmegrid_tSaIS0_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseI9pmegrid_tSaIS0_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseI9pmegrid_tSaIS0_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTS9pmegrid_t", !7, i64 0}
!137 = !{!"_ZTSSt5arrayISt6vectorIiSaIiEELm3EE", !8, i64 0}
!138 = !{!"p1 _ZTS9t_complex", !7, i64 0}
!139 = !{!"_ZTSSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EP18gmx_parallel_3dfftLb0EE", !145, i64 0}
!145 = !{!"p1 _ZTS18gmx_parallel_3dfft", !7, i64 0}
!146 = !{!145, !145, i64 0}
!147 = distinct !{!147, !111}
!148 = distinct !{!148, !111}
!149 = distinct !{!149, !111}
!150 = distinct !{!150, !111}
!151 = distinct !{!151, !111}
!152 = !{!16, !12, i64 80}
!153 = !{!16, !12, i64 84}
!154 = !{!16, !12, i64 96}
!155 = distinct !{!155, !111}
!156 = distinct !{!156, !111}
!157 = distinct !{!157, !111}
!158 = !{!16, !12, i64 24}
!159 = distinct !{!159, !111}
!160 = distinct !{!160, !111}
!161 = distinct !{!161, !111}
!162 = !{!16, !12, i64 20}
!163 = distinct !{!163, !111}
!164 = distinct !{!164, !111}
!165 = distinct !{!165, !111}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS9gmx_pme_t", !7, i64 0}
!168 = distinct !{!168, !111}
!169 = distinct !{!169, !111}
!170 = distinct !{!170, !111}
!171 = !{!16, !12, i64 68}
!172 = distinct !{!172, !111}
!173 = distinct !{!173, !111}
!174 = !{!175}
!175 = !{i64 2, i64 -1, i64 -1, i1 true}
!176 = distinct !{!176, !111}
!177 = distinct !{!177, !111}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS10pmegrids_t", !7, i64 0}
!180 = !{!129, !12, i64 72}
!181 = distinct !{!181, !111}
!182 = distinct !{!182, !111}
!183 = distinct !{!183, !111}
!184 = !{!135, !136, i64 8}
!185 = !{!135, !136, i64 0}
!186 = !{!62, !63, i64 8}
!187 = !{!62, !63, i64 0}
!188 = distinct !{!188, !111}
!189 = distinct !{!189, !111}
!190 = distinct !{!190, !111}
!191 = distinct !{!191, !111}
!192 = !{!193, !195, i64 0}
!193 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !194, i64 0, !196, i64 8, !8, i64 16}
!194 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !195, i64 0}
!195 = !{!"p1 omnipotent char", !7, i64 0}
!196 = !{!"long", !8, i64 0}
!197 = !{!8, !8, i64 0}
!198 = !{!130, !12, i64 36}
!199 = !{!68, !68, i64 0}
!200 = !{!201, !68, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!202 = !{!201, !68, i64 8}
!203 = !{!194, !195, i64 0}
!204 = !{!196, !196, i64 0}
!205 = !{!193, !196, i64 8}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!208 = !{!135, !136, i64 16}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aI9pmegrid_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aI9pmegrid_tS0_SaIS0_EEvPT_PT0_RT1_"}
!212 = distinct !{!212, !211, !"_ZSt19__relocate_object_aI9pmegrid_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!213 = distinct !{!213, !111}
!214 = !{!201, !68, i64 16}
!215 = !{!216, !216, i64 0}
!216 = !{!"vtable pointer", !9, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!222 = distinct !{!222, !111}
!223 = !{!62, !63, i64 16}
!224 = distinct !{!224, !111}
!225 = !{!67, !68, i64 8}
!226 = !{!67, !68, i64 16}
