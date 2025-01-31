; ModuleID = 'bench/gromacs/original/pme_grid.cpp.ll'
source_filename = "bench/gromacs/original/pme_grid.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.tmpi_status_ = type { i32, i32, i32, i64, i32 }
%struct.pme_grid_comm_t = type { i32, i32, i32, i32, i32, i32, i32 }
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
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.87" = type { i8 }
%struct.pmegrid_t = type { [3 x i32], [3 x i32], [3 x i32], i32, [3 x i32], %"class.gmx::ArrayRef" }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Tuple_impl.108", %"struct.std::_Head_base.110" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { %"class.std::vector.25" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.110" = type { %"class.std::vector.20" }

$_ZNSt6vectorI9pmegrid_tSaIS0_EE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str.17 = private unnamed_addr constant [77 x i8] c"size_t(reinterpret_cast<void*>(memoryView.data())) % (4 * sizeof(real)) == 0\00", align 1
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %.not281 = icmp eq ptr %10, %11
  br i1 %.not281, label %.preheader, label %.lr.ph

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
  %.321 = select i1 %12, i64 8, i64 20
  %.322 = select i1 %12, i64 16, i64 4
  %.323 = select i1 %12, i64 20, i64 8
  br label %35

.preheader:                                       ; preds = %._crit_edge263, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %.not282 = icmp eq ptr %25, %26
  br i1 %.not282, label %._crit_edge, label %.lr.ph280

.lr.ph280:                                        ; preds = %.preheader
  %27 = icmp eq i32 %3, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %34 = load ptr, ptr @TMPI_FLOAT, align 8
  br label %172

35:                                               ; preds = %.lr.ph, %._crit_edge263
  %36 = phi ptr [ %11, %.lr.ph ], [ %166, %._crit_edge263 ]
  %.0194276 = phi i64 [ 0, %.lr.ph ], [ %164, %._crit_edge263 ]
  %37 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %36, i64 %.0194276
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %.324 = select i1 %12, ptr %37, ptr %38
  %.325 = select i1 %12, ptr %38, ptr %37
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %.321
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.322
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %.323
  %.0196 = load i32, ptr %39, align 4
  %.0197 = load i32, ptr %.325, align 4
  %.0199 = load i32, ptr %.324, align 4
  %.0212 = load i32, ptr %41, align 4
  %.0214 = load i32, ptr %40, align 4
  %.0210 = load i32, ptr %42, align 4
  %43 = load ptr, ptr @debug, align 8
  %.not220 = icmp eq ptr %43, null
  br i1 %.not220, label %51, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %15, align 8
  %48 = sub nsw i32 %.0196, %47
  %49 = add nsw i32 %48, %.0214
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %43, ptr noundef nonnull @.str, i32 noundef %45, i32 noundef %46, i32 noundef %.0199, i32 noundef %47, i32 noundef %48, i32 noundef %49) #7
  br label %51

51:                                               ; preds = %44, %35
  %52 = load i32, ptr %16, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = icmp sgt i32 %.0214, 0
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %.preheader232.lr.ph.split.us, label %._crit_edge244

.preheader232.lr.ph.split.us:                     ; preds = %51
  %55 = load i32, ptr %17, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.preheader232.us, label %._crit_edge244

.preheader232.us:                                 ; preds = %.preheader232.lr.ph.split.us, %._crit_edge239.us
  %57 = phi i32 [ %82, %._crit_edge239.us ], [ %52, %.preheader232.lr.ph.split.us ]
  %58 = phi i32 [ %83, %._crit_edge239.us ], [ %55, %.preheader232.lr.ph.split.us ]
  %59 = phi i32 [ %84, %._crit_edge239.us ], [ %55, %.preheader232.lr.ph.split.us ]
  %.0201243.us = phi i32 [ %.us-phi.us, %._crit_edge239.us ], [ 0, %.preheader232.lr.ph.split.us ]
  %.0207241.us = phi i32 [ %85, %._crit_edge239.us ], [ 0, %.preheader232.lr.ph.split.us ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph238.split.us248, label %._crit_edge239.us

.lr.ph238.split.us248:                            ; preds = %.preheader232.us, %._crit_edge.us
  %61 = phi i32 [ %68, %._crit_edge.us ], [ %58, %.preheader232.us ]
  %.1202237.us = phi i32 [ %.2.lcssa.us, %._crit_edge.us ], [ %.0201243.us, %.preheader232.us ]
  %.0205236.us246 = phi i32 [ %69, %._crit_edge.us ], [ 0, %.preheader232.us ]
  %62 = add nsw i32 %.0205236.us246, %.0196
  %63 = load i32, ptr %15, align 8
  %64 = sub i32 %62, %63
  %65 = icmp sgt i32 %61, 0
  br i1 %65, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph238.split.us248
  %66 = sext i32 %.1202237.us to i64
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %67 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.lr.ph238.split.us248
  %68 = phi i32 [ %61, %.lr.ph238.split.us248 ], [ %80, %._crit_edge.us.loopexit ]
  %.2.lcssa.us = phi i32 [ %.1202237.us, %.lr.ph238.split.us248 ], [ %67, %._crit_edge.us.loopexit ]
  %69 = add nuw nsw i32 %.0205236.us246, 1
  %exitcond.not = icmp eq i32 %69, %.0214
  br i1 %exitcond.not, label %._crit_edge239.us.loopexit, label %.lr.ph238.split.us248, !llvm.loop !5

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ %66, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.0203234.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %79, %.lr.ph.us ]
  %70 = load i32, ptr %18, align 8
  %71 = load i32, ptr %19, align 4
  %72 = mul i32 %70, %.0207241.us
  %reass.add229.us = add i32 %64, %72
  %reass.mul230.us = mul i32 %reass.add229.us, %71
  %73 = add i32 %reass.mul230.us, %.0203234.us
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %1, i64 %74
  %76 = load float, ptr %75, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds float, ptr %77, i64 %indvars.iv
  store float %76, ptr %78, align 4
  %79 = add nuw nsw i32 %.0203234.us, 1
  %80 = load i32, ptr %17, align 8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %.lr.ph.us, label %._crit_edge.us.loopexit, !llvm.loop !8

._crit_edge239.us.loopexit:                       ; preds = %._crit_edge.us
  %.pre = load i32, ptr %16, align 4
  br label %._crit_edge239.us

._crit_edge239.us:                                ; preds = %.preheader232.us, %._crit_edge239.us.loopexit
  %82 = phi i32 [ %.pre, %._crit_edge239.us.loopexit ], [ %57, %.preheader232.us ]
  %83 = phi i32 [ %68, %._crit_edge239.us.loopexit ], [ %58, %.preheader232.us ]
  %84 = phi i32 [ %68, %._crit_edge239.us.loopexit ], [ %59, %.preheader232.us ]
  %.us-phi.us = phi i32 [ %.2.lcssa.us, %._crit_edge239.us.loopexit ], [ %.0201243.us, %.preheader232.us ]
  %85 = add nuw nsw i32 %.0207241.us, 1
  %86 = icmp slt i32 %85, %82
  br i1 %86, label %.preheader232.us, label %._crit_edge244, !llvm.loop !9

._crit_edge244:                                   ; preds = %._crit_edge239.us, %.preheader232.lr.ph.split.us, %51
  %.lcssa = phi i32 [ %52, %51 ], [ %52, %.preheader232.lr.ph.split.us ], [ %82, %._crit_edge239.us ]
  %87 = load i32, ptr %17, align 8
  %88 = mul nsw i32 %87, %.lcssa
  %89 = load ptr, ptr %20, align 8
  %90 = mul nsw i32 %88, %.0214
  %91 = trunc i64 %.0194276 to i32
  %92 = load ptr, ptr %22, align 8
  %93 = mul nsw i32 %88, %.0210
  %94 = load ptr, ptr %7, align 8
  %95 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %89, i32 noundef %90, ptr noundef %21, i32 noundef %.0199, i32 noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %21, i32 noundef %.0197, i32 noundef %91, ptr noundef %94, ptr noundef nonnull %5)
  %96 = load ptr, ptr @debug, align 8
  %.not221 = icmp eq ptr %96, null
  br i1 %.not221, label %104, label %97

97:                                               ; preds = %._crit_edge244
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %15, align 8
  %101 = sub nsw i32 %.0212, %100
  %102 = add nsw i32 %101, %.0210
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %96, ptr noundef nonnull @.str.1, i32 noundef %98, i32 noundef %99, i32 noundef %.0197, i32 noundef %100, i32 noundef %101, i32 noundef %102) #7
  br label %104

104:                                              ; preds = %97, %._crit_edge244
  %105 = load i32, ptr %16, align 4
  %106 = icmp sgt i32 %105, 0
  %107 = icmp sgt i32 %.0210, 0
  %or.cond320 = select i1 %106, i1 %107, i1 false
  br i1 %or.cond320, label %.preheader231.us.preheader, label %._crit_edge263

.preheader231.us.preheader:                       ; preds = %104
  %.pre304 = load i32, ptr %17, align 8
  br label %.preheader231.us

.preheader231.us:                                 ; preds = %.preheader231.us.preheader, %._crit_edge257.us
  %108 = phi i32 [ %158, %._crit_edge257.us ], [ %.pre304, %.preheader231.us.preheader ]
  %109 = phi i32 [ %159, %._crit_edge257.us ], [ %.pre304, %.preheader231.us.preheader ]
  %110 = phi i32 [ %160, %._crit_edge257.us ], [ %.pre304, %.preheader231.us.preheader ]
  %.3262.us = phi i32 [ %.us-phi259.us, %._crit_edge257.us ], [ 0, %.preheader231.us.preheader ]
  %.1208260.us = phi i32 [ %161, %._crit_edge257.us ], [ 0, %.preheader231.us.preheader ]
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph256.split.us274, label %._crit_edge257.us

.lr.ph256.split.us274.split:                      ; preds = %.lr.ph256.split.us274, %._crit_edge.split.us269
  %112 = phi i32 [ %120, %._crit_edge.split.us269 ], [ %108, %.lr.ph256.split.us274 ]
  %113 = phi i32 [ %121, %._crit_edge.split.us269 ], [ %109, %.lr.ph256.split.us274 ]
  %.4255.us = phi i32 [ %.5.lcssa.us, %._crit_edge.split.us269 ], [ %.3262.us, %.lr.ph256.split.us274 ]
  %.1206254.us264 = phi i32 [ %122, %._crit_edge.split.us269 ], [ 0, %.lr.ph256.split.us274 ]
  %114 = add nsw i32 %.1206254.us264, %.0212
  %115 = load i32, ptr %15, align 8
  %116 = sub i32 %114, %115
  %117 = icmp sgt i32 %113, 0
  br i1 %117, label %.lr.ph.us268.preheader, label %._crit_edge.split.us269

.lr.ph.us268.preheader:                           ; preds = %.lr.ph256.split.us274.split
  %118 = sext i32 %.4255.us to i64
  br label %.lr.ph.us268

._crit_edge.split.us269.loopexit:                 ; preds = %.lr.ph.us268
  %119 = trunc nsw i64 %indvars.iv.next293 to i32
  br label %._crit_edge.split.us269

._crit_edge.split.us269:                          ; preds = %._crit_edge.split.us269.loopexit, %.lr.ph256.split.us274.split
  %120 = phi i32 [ %112, %.lr.ph256.split.us274.split ], [ %133, %._crit_edge.split.us269.loopexit ]
  %121 = phi i32 [ %113, %.lr.ph256.split.us274.split ], [ %133, %._crit_edge.split.us269.loopexit ]
  %.5.lcssa.us = phi i32 [ %.4255.us, %.lr.ph256.split.us274.split ], [ %119, %._crit_edge.split.us269.loopexit ]
  %122 = add nuw nsw i32 %.1206254.us264, 1
  %exitcond295.not = icmp eq i32 %122, %.0210
  br i1 %exitcond295.not, label %._crit_edge257.us, label %.lr.ph256.split.us274.split, !llvm.loop !10

.lr.ph.us268:                                     ; preds = %.lr.ph.us268.preheader, %.lr.ph.us268
  %indvars.iv292 = phi i64 [ %118, %.lr.ph.us268.preheader ], [ %indvars.iv.next293, %.lr.ph.us268 ]
  %.1204250.us266 = phi i32 [ 0, %.lr.ph.us268.preheader ], [ %132, %.lr.ph.us268 ]
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds float, ptr %123, i64 %indvars.iv292
  %125 = load float, ptr %124, align 4
  %126 = load i32, ptr %18, align 8
  %127 = load i32, ptr %19, align 4
  %128 = mul i32 %126, %.1208260.us
  %reass.add.us = add i32 %128, %116
  %reass.mul.us = mul i32 %reass.add.us, %127
  %129 = add i32 %reass.mul.us, %.1204250.us266
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %1, i64 %130
  store float %125, ptr %131, align 4
  %indvars.iv.next293 = add nsw i64 %indvars.iv292, 1
  %132 = add nuw nsw i32 %.1204250.us266, 1
  %133 = load i32, ptr %17, align 8
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %.lr.ph.us268, label %._crit_edge.split.us269.loopexit, !llvm.loop !11

.lr.ph256.split.us274:                            ; preds = %.preheader231.us
  br i1 %12, label %.lr.ph256.split.us274.split.us, label %.lr.ph256.split.us274.split

.lr.ph256.split.us274.split.us:                   ; preds = %.lr.ph256.split.us274, %._crit_edge.split.us.us.us
  %135 = phi i32 [ %142, %._crit_edge.split.us.us.us ], [ %108, %.lr.ph256.split.us274 ]
  %.4255.us.us = phi i32 [ %.5.lcssa.us.us, %._crit_edge.split.us.us.us ], [ %.3262.us, %.lr.ph256.split.us274 ]
  %.1206254.us264.us = phi i32 [ %143, %._crit_edge.split.us.us.us ], [ 0, %.lr.ph256.split.us274 ]
  %136 = add nsw i32 %.1206254.us264.us, %.0212
  %137 = load i32, ptr %15, align 8
  %138 = sub i32 %136, %137
  %139 = icmp sgt i32 %135, 0
  br i1 %139, label %.lr.ph.us268.us.preheader, label %._crit_edge.split.us.us.us

.lr.ph.us268.us.preheader:                        ; preds = %.lr.ph256.split.us274.split.us
  %140 = sext i32 %.4255.us.us to i64
  br label %.lr.ph.us268.us

._crit_edge.split.us.us.us.loopexit:              ; preds = %.lr.ph.us268.us
  %141 = trunc nsw i64 %indvars.iv.next297 to i32
  br label %._crit_edge.split.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge.split.us.us.us.loopexit, %.lr.ph256.split.us274.split.us
  %142 = phi i32 [ %135, %.lr.ph256.split.us274.split.us ], [ %156, %._crit_edge.split.us.us.us.loopexit ]
  %.5.lcssa.us.us = phi i32 [ %.4255.us.us, %.lr.ph256.split.us274.split.us ], [ %141, %._crit_edge.split.us.us.us.loopexit ]
  %143 = add nuw nsw i32 %.1206254.us264.us, 1
  %exitcond299.not = icmp eq i32 %143, %.0210
  br i1 %exitcond299.not, label %._crit_edge257.us, label %.lr.ph256.split.us274.split.us, !llvm.loop !10

.lr.ph.us268.us:                                  ; preds = %.lr.ph.us268.us.preheader, %.lr.ph.us268.us
  %indvars.iv296 = phi i64 [ %140, %.lr.ph.us268.us.preheader ], [ %indvars.iv.next297, %.lr.ph.us268.us ]
  %.1204250.us.us.us = phi i32 [ 0, %.lr.ph.us268.us.preheader ], [ %155, %.lr.ph.us268.us ]
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds float, ptr %144, i64 %indvars.iv296
  %146 = load float, ptr %145, align 4
  %147 = load i32, ptr %18, align 8
  %148 = load i32, ptr %19, align 4
  %149 = mul i32 %147, %.1208260.us
  %reass.add226.us.us.us = add i32 %149, %138
  %reass.mul227.us.us.us = mul i32 %reass.add226.us.us.us, %148
  %150 = add i32 %reass.mul227.us.us.us, %.1204250.us.us.us
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %1, i64 %151
  %153 = load float, ptr %152, align 4
  %154 = fadd float %146, %153
  store float %154, ptr %152, align 4
  %indvars.iv.next297 = add nsw i64 %indvars.iv296, 1
  %155 = add nuw nsw i32 %.1204250.us.us.us, 1
  %156 = load i32, ptr %17, align 8
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %.lr.ph.us268.us, label %._crit_edge.split.us.us.us.loopexit, !llvm.loop !11

._crit_edge257.us:                                ; preds = %._crit_edge.split.us269, %._crit_edge.split.us.us.us, %.preheader231.us
  %158 = phi i32 [ %108, %.preheader231.us ], [ %142, %._crit_edge.split.us.us.us ], [ %120, %._crit_edge.split.us269 ]
  %159 = phi i32 [ %109, %.preheader231.us ], [ %142, %._crit_edge.split.us.us.us ], [ %121, %._crit_edge.split.us269 ]
  %160 = phi i32 [ %110, %.preheader231.us ], [ %142, %._crit_edge.split.us.us.us ], [ %121, %._crit_edge.split.us269 ]
  %.us-phi259.us = phi i32 [ %.3262.us, %.preheader231.us ], [ %.5.lcssa.us.us, %._crit_edge.split.us.us.us ], [ %.5.lcssa.us, %._crit_edge.split.us269 ]
  %161 = add nuw nsw i32 %.1208260.us, 1
  %162 = load i32, ptr %16, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %.preheader231.us, label %._crit_edge263, !llvm.loop !12

._crit_edge263:                                   ; preds = %._crit_edge257.us, %104
  %164 = add nuw i64 %.0194276, 1
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 28
  %171 = icmp ult i64 %164, %170
  br i1 %171, label %35, label %.preheader, !llvm.loop !13

172:                                              ; preds = %.lr.ph280, %.loopexit
  %173 = phi ptr [ %26, %.lr.ph280 ], [ %239, %.loopexit ]
  %.0279 = phi i64 [ 0, %.lr.ph280 ], [ %237, %.loopexit ]
  %174 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %173, i64 %.0279
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %.pre306 = load i32, ptr %29, align 8
  %.pre307 = load i32, ptr %30, align 4
  br i1 %27, label %176, label %183

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %182 = load ptr, ptr %31, align 8
  %.pre305 = load i32, ptr %28, align 4
  br label %195

183:                                              ; preds = %172
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %189 = load i32, ptr %28, align 4
  %190 = sub nsw i32 %187, %189
  %191 = mul i32 %190, %.pre306
  %192 = mul i32 %191, %.pre307
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %1, i64 %193
  br label %195

195:                                              ; preds = %183, %176
  %196 = phi i32 [ %.pre305, %176 ], [ %189, %183 ]
  %.1215.in = phi ptr [ %178, %176 ], [ %185, %183 ]
  %.1213 = phi i32 [ %180, %176 ], [ %187, %183 ]
  %.1211.in = phi ptr [ %181, %176 ], [ %188, %183 ]
  %.1200.in = phi ptr [ %174, %176 ], [ %175, %183 ]
  %.1198.in = phi ptr [ %175, %176 ], [ %174, %183 ]
  %.1.in = phi ptr [ %177, %176 ], [ %184, %183 ]
  %.0195 = phi ptr [ %182, %176 ], [ %194, %183 ]
  %.1 = load i32, ptr %.1.in, align 4
  %.1198 = load i32, ptr %.1198.in, align 4
  %.1200 = load i32, ptr %.1200.in, align 4
  %.1211 = load i32, ptr %.1211.in, align 4
  %.1215 = load i32, ptr %.1215.in, align 4
  %197 = sub nsw i32 %.1, %196
  %198 = mul nsw i32 %.pre307, %.pre306
  %199 = mul nsw i32 %198, %197
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %1, i64 %200
  %202 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %202, null
  br i1 %.not, label %215, label %203

203:                                              ; preds = %195
  %204 = load i32, ptr %32, align 4
  %205 = load i32, ptr %33, align 4
  %206 = add nsw i32 %197, %.1215
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %202, ptr noundef nonnull @.str, i32 noundef %204, i32 noundef %205, i32 noundef %.1200, i32 noundef %196, i32 noundef %197, i32 noundef %206) #7
  %208 = load ptr, ptr @debug, align 8
  %209 = load i32, ptr %32, align 4
  %210 = load i32, ptr %33, align 4
  %211 = load i32, ptr %28, align 4
  %212 = sub nsw i32 %.1213, %211
  %213 = add nsw i32 %212, %.1211
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.1, i32 noundef %209, i32 noundef %210, i32 noundef %.1198, i32 noundef %211, i32 noundef %212, i32 noundef %213) #7
  br label %215

215:                                              ; preds = %203, %195
  %216 = mul nsw i32 %198, %.1215
  %217 = trunc i64 %.0279 to i32
  %218 = mul nsw i32 %198, %.1211
  %219 = load ptr, ptr %6, align 8
  %220 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %201, i32 noundef %216, ptr noundef %34, i32 noundef %.1200, i32 noundef %217, ptr noundef %.0195, i32 noundef %218, ptr noundef %34, i32 noundef %.1198, i32 noundef %217, ptr noundef %219, ptr noundef nonnull %5)
  br i1 %27, label %221, label %.loopexit

221:                                              ; preds = %215
  %222 = load i32, ptr %28, align 4
  %223 = sub nsw i32 %.1213, %222
  %224 = load i32, ptr %29, align 8
  %225 = load i32, ptr %30, align 4
  %226 = mul i32 %223, %224
  %227 = mul i32 %226, %225
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %1, i64 %228
  %230 = icmp sgt i32 %218, 0
  br i1 %230, label %.lr.ph278.preheader, label %.loopexit

.lr.ph278.preheader:                              ; preds = %221
  %wide.trip.count = zext nneg i32 %218 to i64
  br label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph278.preheader, %.lr.ph278
  %indvars.iv300 = phi i64 [ 0, %.lr.ph278.preheader ], [ %indvars.iv.next301, %.lr.ph278 ]
  %231 = load ptr, ptr %31, align 8
  %232 = getelementptr inbounds nuw float, ptr %231, i64 %indvars.iv300
  %233 = load float, ptr %232, align 4
  %234 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv300
  %235 = load float, ptr %234, align 4
  %236 = fadd float %233, %235
  store float %236, ptr %234, align 4
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count
  br i1 %exitcond303.not, label %.loopexit, label %.lr.ph278, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph278, %221, %215
  %237 = add nuw i64 %.0279, 1
  %238 = load ptr, ptr %24, align 8
  %239 = load ptr, ptr %23, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 28
  %244 = icmp ult i64 %237, %243
  br i1 %244, label %172, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  ret void
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
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader26.lr.ph, label %._crit_edge32

.preheader26.lr.ph:                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i32, ptr %19, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader.lr.ph, label %._crit_edge32

.preheader.lr.ph:                                 ; preds = %.preheader26.lr.ph, %._crit_edge29
  %.030 = phi i32 [ %42, %._crit_edge29 ], [ 0, %.preheader26.lr.ph ]
  %25 = mul i32 %.030, %14
  %26 = load i32, ptr %20, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader.preheader, label %._crit_edge29

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %28 = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.preheader.preheader
  %.02228 = phi i32 [ %40, %._crit_edge ], [ 0, %.preheader.preheader ]
  %reass.add = add i32 %.02228, %25
  %reass.mul = mul i32 %reass.add, %16
  %.pre = load i32, ptr %21, align 4
  %.pre36 = load i32, ptr %22, align 4
  %29 = mul i32 %.pre, %.030
  %reass.add24 = add i32 %29, %.02228
  %reass.mul25 = mul i32 %reass.add24, %.pre36
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = add i32 %reass.mul, %31
  %33 = add i32 %reass.mul25, %31
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds float, ptr %7, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds float, ptr %9, i64 %37
  store float %36, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %39, label %30, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %30
  %40 = add nuw nsw i32 %.02228, 1
  %41 = icmp slt i32 %40, %23
  br i1 %41, label %.lr.ph, label %._crit_edge29, !llvm.loop !17

._crit_edge29:                                    ; preds = %._crit_edge, %.preheader.lr.ph
  %42 = add nuw nsw i32 %.030, 1
  %43 = icmp slt i32 %42, %17
  br i1 %43, label %.preheader.lr.ph, label %._crit_edge32, !llvm.loop !18

._crit_edge32:                                    ; preds = %._crit_edge29, %.preheader26.lr.ph, %2
  ret i32 0
}

declare noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z23copy_fftgrid_to_pmegridPK9gmx_pme_tP14PmeAndFftGridsii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = mul i32 %21, %19
  %23 = mul i32 %22, %3
  %24 = sdiv i32 %23, %2
  %25 = add nsw i32 %3, 1
  %26 = mul i32 %22, %25
  %27 = sdiv i32 %26, %2
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph32.split.preheader, label %._crit_edge33

.lr.ph32.split.preheader:                         ; preds = %.lr.ph32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.pre = load i32, ptr %33, align 4
  %.pre36 = load i32, ptr %32, align 4
  %34 = zext nneg i32 %30 to i64
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.lr.ph32.split.preheader
  %.030 = phi i32 [ %47, %._crit_edge ], [ %24, %.lr.ph32.split.preheader ]
  %35 = sdiv i32 %.030, %21
  %36 = mul nsw i32 %.pre, %35
  %37 = mul nsw i32 %35, %21
  %.recomposed = srem i32 %.030, %21
  %38 = add nsw i32 %36, %.recomposed
  %39 = mul nsw i32 %38, %.pre36
  %40 = mul nsw i32 %35, %16
  %41 = add nsw i32 %.recomposed, %40
  %42 = mul nsw i32 %41, %18
  %43 = sext i32 %39 to i64
  %44 = sext i32 %42 to i64
  %invariant.gep = getelementptr float, ptr %9, i64 %43
  %invariant.gep37 = getelementptr float, ptr %11, i64 %44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %45 = load float, ptr %gep, align 4
  %gep38 = getelementptr float, ptr %invariant.gep37, i64 %indvars.iv
  store float %45, ptr %gep38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph
  %47 = add nsw i32 %.030, 1
  %exitcond.not = icmp eq i32 %47, %27
  br i1 %exitcond.not, label %._crit_edge33, label %.lr.ph.preheader, !llvm.loop !20

._crit_edge33:                                    ; preds = %._crit_edge, %.lr.ph32, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z21wrap_periodic_pmegridPK9gmx_pme_tN3gmx8ArrayRefIfEE(ptr noundef readonly captures(none) %0, ptr captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader87.lr.ph, label %._crit_edge.thread

.preheader87.lr.ph:                               ; preds = %3
  %20 = icmp sgt i32 %15, 1
  %21 = icmp sgt i32 %11, 0
  br i1 %21, label %.preheader87.preheader, label %._crit_edge

.preheader87.preheader:                           ; preds = %.preheader87.lr.ph
  %22 = sext i32 %13 to i64
  %23 = sext i32 %9 to i64
  %24 = zext nneg i32 %11 to i64
  %wide.trip.count = zext i32 %16 to i64
  %invariant.gep153 = getelementptr float, ptr %1, i64 %23
  br label %.preheader87

.preheader87:                                     ; preds = %.preheader87.preheader, %._crit_edge90
  %25 = phi i32 [ %18, %.preheader87.preheader ], [ %39, %._crit_edge90 ]
  %26 = phi i32 [ %11, %.preheader87.preheader ], [ %40, %._crit_edge90 ]
  %indvars.iv121 = phi i64 [ 0, %.preheader87.preheader ], [ %indvars.iv.next122, %._crit_edge90 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader86.lr.ph, label %._crit_edge90

.preheader86.lr.ph:                               ; preds = %.preheader87
  %28 = mul nuw nsw i64 %indvars.iv121, %24
  br i1 %20, label %.preheader86.us, label %._crit_edge90

.preheader86.us:                                  ; preds = %.preheader86.lr.ph, %._crit_edge.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %._crit_edge.us ], [ 0, %.preheader86.lr.ph ]
  %29 = add nuw nsw i64 %indvars.iv118, %28
  %30 = mul nsw i64 %29, %22
  %gep154 = getelementptr float, ptr %invariant.gep153, i64 %30
  %invariant.gep = getelementptr float, ptr %1, i64 %30
  br label %31

31:                                               ; preds = %.preheader86.us, %31
  %indvars.iv = phi i64 [ 0, %.preheader86.us ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr float, ptr %gep154, i64 %indvars.iv
  %33 = load float, ptr %32, align 4
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %34 = load float, ptr %gep, align 4
  %35 = fadd float %33, %34
  store float %35, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !21

._crit_edge.us:                                   ; preds = %31
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %36 = load i32, ptr %10, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next119, %37
  br i1 %38, label %.preheader86.us, label %._crit_edge90.loopexit, !llvm.loop !22

._crit_edge90.loopexit:                           ; preds = %._crit_edge.us
  %.pre = load i32, ptr %17, align 4
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %.preheader86.lr.ph, %._crit_edge90.loopexit, %.preheader87
  %39 = phi i32 [ %.pre, %._crit_edge90.loopexit ], [ %25, %.preheader87 ], [ %25, %.preheader86.lr.ph ]
  %40 = phi i32 [ %36, %._crit_edge90.loopexit ], [ %26, %.preheader87 ], [ %26, %.preheader86.lr.ph ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %indvars.iv.next122, %41
  br i1 %42, label %.preheader87, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %._crit_edge90
  %43 = icmp slt i32 %39, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader87.lr.ph, %._crit_edge.loopexit
  %.not163 = phi i1 [ %43, %._crit_edge.loopexit ], [ false, %.preheader87.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 1
  %brmerge = or i1 %46, %.not163
  %brmerge.not = xor i1 %brmerge, true
  %47 = icmp sgt i32 %15, 1
  %or.cond = select i1 %brmerge.not, i1 %47, i1 false
  %48 = icmp sgt i32 %9, 0
  %or.cond164 = select i1 %or.cond, i1 %48, i1 false
  br i1 %or.cond164, label %.preheader83.us.us.preheader, label %.loopexit85

._crit_edge.thread:                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.loopexit85

.preheader83.us.us.preheader:                     ; preds = %._crit_edge
  %50 = sext i32 %13 to i64
  %51 = sext i32 %11 to i64
  %wide.trip.count132 = zext i32 %16 to i64
  %wide.trip.count127 = zext nneg i32 %9 to i64
  br label %.preheader83.us.us

.preheader83.us.us:                               ; preds = %.preheader83.us.us.preheader, %._crit_edge95.split.us.us.us
  %indvars.iv134 = phi i64 [ 0, %.preheader83.us.us.preheader ], [ %indvars.iv.next135, %._crit_edge95.split.us.us.us ]
  %52 = mul nsw i64 %indvars.iv134, %51
  %53 = trunc nsw i64 %52 to i32
  %invariant.op96.us.us = add i32 %7, %53
  br label %.preheader82.us.us.us

.preheader82.us.us.us:                            ; preds = %._crit_edge93.us.us.us, %.preheader83.us.us
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %._crit_edge93.us.us.us ], [ 0, %.preheader83.us.us ]
  %54 = trunc nuw nsw i64 %indvars.iv129 to i32
  %.reass.reass.us.us.us = add i32 %invariant.op96.us.us, %54
  %55 = mul nsw i32 %.reass.reass.us.us.us, %13
  %56 = add nsw i64 %indvars.iv129, %52
  %57 = mul nsw i64 %56, %50
  %58 = sext i32 %55 to i64
  %invariant.gep155 = getelementptr float, ptr %1, i64 %58
  %invariant.gep157 = getelementptr float, ptr %1, i64 %57
  br label %59

59:                                               ; preds = %59, %.preheader82.us.us.us
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %59 ], [ 0, %.preheader82.us.us.us ]
  %gep156 = getelementptr float, ptr %invariant.gep155, i64 %indvars.iv124
  %60 = load float, ptr %gep156, align 4
  %gep158 = getelementptr float, ptr %invariant.gep157, i64 %indvars.iv124
  %61 = load float, ptr %gep158, align 4
  %62 = fadd float %60, %61
  store float %62, ptr %gep158, align 4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge93.us.us.us, label %59, !llvm.loop !24

._crit_edge93.us.us.us:                           ; preds = %59
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge95.split.us.us.us, label %.preheader82.us.us.us, !llvm.loop !25

._crit_edge95.split.us.us.us:                     ; preds = %._crit_edge93.us.us.us
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %63 = load i32, ptr %17, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next135, %64
  br i1 %65, label %.preheader83.us.us, label %.loopexit85, !llvm.loop !26

.loopexit85:                                      ; preds = %._crit_edge95.split.us.us.us, %._crit_edge, %._crit_edge.thread
  %66 = phi ptr [ %44, %._crit_edge ], [ %49, %._crit_edge.thread ], [ %44, %._crit_edge95.split.us.us.us ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %.loopexit85
  %71 = load i32, ptr %66, align 8
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %10, align 8
  br label %75

75:                                               ; preds = %70, %73
  %76 = phi i32 [ %74, %73 ], [ %7, %70 ]
  %77 = icmp sgt i32 %15, 1
  %78 = icmp sgt i32 %76, 0
  %or.cond165 = select i1 %77, i1 %78, i1 false
  %79 = icmp sgt i32 %9, 0
  %or.cond166 = select i1 %or.cond165, i1 %79, i1 false
  br i1 %or.cond166, label %.preheader81.us.us.preheader, label %.loopexit

.preheader81.us.us.preheader:                     ; preds = %75
  %80 = sext i32 %13 to i64
  %81 = sext i32 %5 to i64
  %82 = sext i32 %11 to i64
  %wide.trip.count150 = zext nneg i32 %16 to i64
  %wide.trip.count145 = zext nneg i32 %76 to i64
  %wide.trip.count140 = zext nneg i32 %9 to i64
  br label %.preheader81.us.us

.preheader81.us.us:                               ; preds = %.preheader81.us.us.preheader, %._crit_edge105.split.us.us.us
  %indvars.iv147 = phi i64 [ 0, %.preheader81.us.us.preheader ], [ %indvars.iv.next148, %._crit_edge105.split.us.us.us ]
  %83 = add nsw i64 %indvars.iv147, %81
  %84 = mul nsw i64 %83, %82
  %85 = mul nsw i64 %indvars.iv147, %82
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge103.us.us.us, %.preheader81.us.us
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %._crit_edge103.us.us.us ], [ 0, %.preheader81.us.us ]
  %86 = add nsw i64 %indvars.iv142, %84
  %87 = mul nsw i64 %86, %80
  %88 = add nsw i64 %indvars.iv142, %85
  %89 = mul nsw i64 %88, %80
  %invariant.gep159 = getelementptr float, ptr %1, i64 %87
  %invariant.gep161 = getelementptr float, ptr %1, i64 %89
  br label %90

90:                                               ; preds = %90, %.preheader.us.us.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %90 ], [ 0, %.preheader.us.us.us ]
  %gep160 = getelementptr float, ptr %invariant.gep159, i64 %indvars.iv137
  %91 = load float, ptr %gep160, align 4
  %gep162 = getelementptr float, ptr %invariant.gep161, i64 %indvars.iv137
  %92 = load float, ptr %gep162, align 4
  %93 = fadd float %91, %92
  store float %93, ptr %gep162, align 4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge103.us.us.us, label %90, !llvm.loop !27

._crit_edge103.us.us.us:                          ; preds = %90
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge105.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !28

._crit_edge105.split.us.us.us:                    ; preds = %._crit_edge103.us.us.us
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.loopexit, label %.preheader81.us.us, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge105.split.us.us.us, %75, %.loopexit85
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
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %7, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %8, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %10, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  %.in = select i1 %32, ptr %6, ptr %19
  %33 = load i32, ptr %.in, align 4
  %34 = icmp sgt i32 %24, 1
  %35 = icmp sgt i32 %33, 0
  %or.cond = select i1 %34, i1 %35, i1 false
  %36 = icmp sgt i32 %18, 0
  %or.cond29 = select i1 %or.cond, i1 %36, i1 false
  br i1 %or.cond29, label %.preheader.us22.preheader, label %.loopexit

.preheader.us22.preheader:                        ; preds = %29, %._crit_edge19.us
  %.01520.us = phi i32 [ %54, %._crit_edge19.us ], [ 0, %29 ]
  %37 = add nsw i32 %.01520.us, %14
  %38 = mul nsw i32 %20, %.01520.us
  %39 = mul nsw i32 %20, %37
  br label %.lr.ph.us.preheader

._crit_edge.us:                                   ; preds = %.lr.ph.us
  %40 = add nuw nsw i32 %.01418.us23, 1
  %exitcond.not = icmp eq i32 %40, %33
  br i1 %exitcond.not, label %._crit_edge19.us, label %.lr.ph.us.preheader, !llvm.loop !30

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.017.us = phi i32 [ %48, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %41 = add nsw i32 %51, %.017.us
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %1, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = add nsw i32 %53, %.017.us
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %1, i64 %46
  store float %44, ptr %47, align 4
  %48 = add nuw nsw i32 %.017.us, 1
  %49 = icmp slt i32 %48, %18
  br i1 %49, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !31

.lr.ph.us.preheader:                              ; preds = %._crit_edge.us, %.preheader.us22.preheader
  %.01418.us23 = phi i32 [ %40, %._crit_edge.us ], [ 0, %.preheader.us22.preheader ]
  %50 = add nsw i32 %38, %.01418.us23
  %51 = mul nsw i32 %50, %22
  %52 = add nsw i32 %39, %.01418.us23
  %53 = mul nsw i32 %52, %22
  br label %.lr.ph.us

._crit_edge19.us:                                 ; preds = %._crit_edge.us
  %54 = add nuw nsw i32 %.01520.us, 1
  %55 = icmp slt i32 %54, %25
  br i1 %55, label %.preheader.us22.preheader, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %._crit_edge19.us, %29, %3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %61 = load i32, ptr %60, align 4
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %61)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_Z23unwrap_periodic_pmegridP9gmx_pme_tN3gmx8ArrayRefIfEE.omp_outlined, ptr nonnull %5, ptr nonnull %10, ptr nonnull %7, ptr nonnull %4, ptr nonnull %8, ptr nonnull %6, ptr nonnull %9)
  %.pre = load ptr, ptr %5, align 8
  br label %62

62:                                               ; preds = %59, %.loopexit
  %63 = phi ptr [ %.pre, %59 ], [ %0, %.loopexit ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 68
  %65 = load i32, ptr %64, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %65)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_Z23unwrap_periodic_pmegridP9gmx_pme_tN3gmx8ArrayRefIfEE.omp_outlined.2, ptr nonnull %5, ptr nonnull %10, ptr nonnull %4, ptr nonnull %8, ptr nonnull %9, ptr nonnull %7)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z23unwrap_periodic_pmegridP9gmx_pme_tN3gmx8ArrayRefIfEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #6 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %63

18:                                               ; preds = %9
  %19 = add nsw i32 %16, -1
  store i32 0, ptr %10, align 4
  store i32 %19, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %10, align 4
  %.not32 = icmp sle i32 %23, %22
  %24 = load i32, ptr %3, align 4
  %25 = icmp sgt i32 %24, 0
  %or.cond = select i1 %.not32, i1 %25, i1 false
  br i1 %or.cond, label %.preheader28, label %._crit_edge35

.preheader28:                                     ; preds = %18, %._crit_edge31
  %26 = phi i32 [ %59, %._crit_edge31 ], [ %22, %18 ]
  %27 = phi i32 [ %60, %._crit_edge31 ], [ %24, %18 ]
  %28 = phi i32 [ %61, %._crit_edge31 ], [ %24, %18 ]
  %.02733 = phi i32 [ %62, %._crit_edge31 ], [ %23, %18 ]
  %29 = icmp sgt i32 %28, 0
  %30 = load i32, ptr %4, align 4
  %31 = icmp sgt i32 %30, 0
  %or.cond42 = select i1 %29, i1 %31, i1 false
  br i1 %or.cond42, label %.preheader, label %._crit_edge31

.preheader:                                       ; preds = %.preheader28, %._crit_edge
  %32 = phi i32 [ %55, %._crit_edge ], [ %27, %.preheader28 ]
  %33 = phi i32 [ %56, %._crit_edge ], [ %30, %.preheader28 ]
  %.02630 = phi i32 [ %57, %._crit_edge ], [ 0, %.preheader28 ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.029 = phi i32 [ %52, %.lr.ph ], [ 0, %.preheader ]
  %35 = load i32, ptr %6, align 4
  %36 = mul nsw i32 %35, %.02733
  %37 = add nsw i32 %36, %.02630
  %38 = load i32, ptr %8, align 4
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %39, %.029
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %5, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds float, ptr %43, i64 %41
  %45 = load float, ptr %44, align 4
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %37, %46
  %48 = mul nsw i32 %47, %38
  %49 = add nsw i32 %48, %.029
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %43, i64 %50
  store float %45, ptr %51, align 4
  %52 = add nuw nsw i32 %.029, 1
  %53 = load i32, ptr %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %55 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %32, %.preheader ]
  %56 = phi i32 [ %53, %._crit_edge.loopexit ], [ %33, %.preheader ]
  %57 = add nuw nsw i32 %.02630, 1
  %58 = icmp slt i32 %57, %55
  br i1 %58, label %.preheader, label %._crit_edge31.loopexit, !llvm.loop !34

._crit_edge31.loopexit:                           ; preds = %._crit_edge
  %.pre38 = load i32, ptr %11, align 4
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %._crit_edge31.loopexit, %.preheader28
  %59 = phi i32 [ %.pre38, %._crit_edge31.loopexit ], [ %26, %.preheader28 ]
  %60 = phi i32 [ %55, %._crit_edge31.loopexit ], [ %27, %.preheader28 ]
  %61 = phi i32 [ %55, %._crit_edge31.loopexit ], [ %28, %.preheader28 ]
  %62 = add nsw i32 %.02733, 1
  %.not.not = icmp slt i32 %.02733, %59
  br i1 %.not.not, label %.preheader28, label %._crit_edge35, !llvm.loop !35

._crit_edge35:                                    ; preds = %._crit_edge31, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %63

63:                                               ; preds = %._crit_edge35, %9
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
declare !callback !36 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z23unwrap_periodic_pmegridP9gmx_pme_tN3gmx8ArrayRefIfEE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #6 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 148
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %66

17:                                               ; preds = %8
  %18 = add nsw i32 %15, -1
  store i32 0, ptr %9, align 4
  store i32 %18, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %.not31 = icmp sgt i32 %22, %21
  br i1 %.not31, label %._crit_edge34, label %.preheader27.lr.ph

.preheader27.lr.ph:                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader27, label %._crit_edge34

.preheader27:                                     ; preds = %.preheader27.lr.ph, %._crit_edge30
  %27 = phi i32 [ %62, %._crit_edge30 ], [ %21, %.preheader27.lr.ph ]
  %28 = phi ptr [ %63, %._crit_edge30 ], [ %23, %.preheader27.lr.ph ]
  %29 = phi ptr [ %64, %._crit_edge30 ], [ %23, %.preheader27.lr.ph ]
  %.02632 = phi i32 [ %65, %._crit_edge30 ], [ %22, %.preheader27.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  %33 = load i32, ptr %3, align 4
  %34 = icmp sgt i32 %33, 0
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge30

.preheader:                                       ; preds = %.preheader27, %._crit_edge
  %35 = phi ptr [ %56, %._crit_edge ], [ %28, %.preheader27 ]
  %36 = phi i32 [ %57, %._crit_edge ], [ %33, %.preheader27 ]
  %.02529 = phi i32 [ %58, %._crit_edge ], [ 0, %.preheader27 ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.028 = phi i32 [ %53, %.lr.ph ], [ 0, %.preheader ]
  %38 = load i32, ptr %5, align 4
  %39 = mul nsw i32 %38, %.02632
  %40 = add nsw i32 %39, %.02529
  %41 = load i32, ptr %6, align 4
  %42 = mul nsw i32 %40, %41
  %43 = add i32 %42, %.028
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %4, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds float, ptr %46, i64 %44
  %48 = load float, ptr %47, align 4
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %43, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %46, i64 %51
  store float %48, ptr %52, align 4
  %53 = add nuw nsw i32 %.028, 1
  %54 = load i32, ptr %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %56 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %35, %.preheader ]
  %57 = phi i32 [ %54, %._crit_edge.loopexit ], [ %36, %.preheader ]
  %58 = add nuw nsw i32 %.02529, 1
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %.preheader, label %._crit_edge30.loopexit, !llvm.loop !39

._crit_edge30.loopexit:                           ; preds = %._crit_edge
  %.pre37 = load i32, ptr %10, align 4
  br label %._crit_edge30

._crit_edge30:                                    ; preds = %._crit_edge30.loopexit, %.preheader27
  %62 = phi i32 [ %.pre37, %._crit_edge30.loopexit ], [ %27, %.preheader27 ]
  %63 = phi ptr [ %56, %._crit_edge30.loopexit ], [ %28, %.preheader27 ]
  %64 = phi ptr [ %56, %._crit_edge30.loopexit ], [ %29, %.preheader27 ]
  %65 = add nsw i32 %.02632, 1
  %.not.not = icmp slt i32 %.02632, %62
  br i1 %.not.not, label %.preheader27, label %._crit_edge34, !llvm.loop !40

._crit_edge34:                                    ; preds = %._crit_edge30, %.preheader27.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %66

66:                                               ; preds = %._crit_edge34, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z18set_grid_alignmentPii(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq i32 %1, 5
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = add nsw i32 %5, 3
  %7 = and i32 %6, -4
  store i32 %7, ptr %0, align 4
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
  store ptr %0, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %7, ptr %15, align 4
  %.sroa.01.0.copyload.i = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %22 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEEENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 706) #23
  unreachable

24:                                               ; preds = %11
  %25 = add i32 %5, -1
  %26 = sub nsw i32 %1, %25
  store i32 %26, ptr %16, align 4
  %27 = sub nsw i32 %2, %25
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %27, ptr %28, align 4
  %29 = sub nsw i32 %3, %25
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %29, ptr %30, align 4
  tail call fastcc void @_ZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEE(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %26, i32 noundef %27, i32 noundef %29, i1 noundef zeroext false, i32 noundef %5, ptr noundef %.sroa.01.0.copyload.i)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %7, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %.not74.i = icmp slt i32 %7, 1
  br i1 %.not74.i, label %._crit_edge.i, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = add i32 %26, -1
  %36 = add i32 %27, -1
  %37 = add i32 %4, -1
  br label %38

38:                                               ; preds = %..loopexit_crit_edge.i, %.lr.ph78.i
  %.077.i = phi i32 [ -1, %.lr.ph78.i ], [ %.3.i, %..loopexit_crit_edge.i ]
  %.05875.i = phi i32 [ 1, %.lr.ph78.i ], [ %74, %..loopexit_crit_edge.i ]
  %39 = urem i32 %7, %.05875.i
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.preheader.i, label %..loopexit_crit_edge.i

.preheader.i:                                     ; preds = %38
  %41 = add i32 %35, %.05875.i
  br label %42

42:                                               ; preds = %72, %.preheader.i
  %.173.i = phi i32 [ %.077.i, %.preheader.i ], [ %.2.i, %72 ]
  %.05972.i = phi i32 [ 1, %.preheader.i ], [ %73, %72 ]
  %43 = mul nuw nsw i32 %.05972.i, %.05875.i
  %.not70.i = icmp sgt i32 %43, %7
  br i1 %.not70.i, label %72, label %44

44:                                               ; preds = %42
  %45 = urem i32 %7, %43
  %46 = udiv i32 %7, %43
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %44
  %49 = sdiv i32 %41, %.05875.i
  %50 = add nsw i32 %49, %25
  %51 = add i32 %36, %.05972.i
  %52 = sdiv i32 %51, %.05972.i
  %53 = add nsw i32 %52, %25
  %54 = mul nsw i32 %53, %50
  %55 = add i32 %37, %46
  %56 = sdiv i32 %55, %46
  %57 = add nsw i32 %56, %25
  %58 = mul nsw i32 %54, %57
  %59 = icmp eq i32 %.173.i, -1
  %60 = icmp slt i32 %58, %.173.i
  %or.cond.i = select i1 %59, i1 true, i1 %60
  br i1 %or.cond.i, label %71, label %61

61:                                               ; preds = %48
  %62 = icmp eq i32 %58, %.173.i
  br i1 %62, label %63, label %72

63:                                               ; preds = %61
  %64 = load i32, ptr %33, align 4
  %65 = icmp slt i32 %46, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = icmp eq i32 %46, %64
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = load i32, ptr %34, align 4
  %70 = icmp slt i32 %.05972.i, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %63, %48
  store i32 %.05875.i, ptr %32, align 4
  store i32 %.05972.i, ptr %34, align 4
  store i32 %46, ptr %33, align 4
  br label %72

72:                                               ; preds = %71, %68, %66, %61, %44, %42
  %.2.i = phi i32 [ %58, %71 ], [ %.173.i, %68 ], [ %.173.i, %66 ], [ %.173.i, %61 ], [ %.173.i, %44 ], [ %.173.i, %42 ]
  %73 = add nuw i32 %.05972.i, 1
  %exitcond.not.i = icmp eq i32 %.05972.i, %7
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.i, label %42, !llvm.loop !41

..loopexit_crit_edge.i:                           ; preds = %72, %38
  %.3.i = phi i32 [ %.077.i, %38 ], [ %.2.i, %72 ]
  %74 = add nuw i32 %.05875.i, 1
  %exitcond79.not.i = icmp eq i32 %.05875.i, %7
  br i1 %exitcond79.not.i, label %._crit_edge.i, label %38, !llvm.loop !42

._crit_edge.i:                                    ; preds = %..loopexit_crit_edge.i, %24
  %75 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #7
  %.not67.i = icmp eq ptr %75, null
  br i1 %.not67.i, label %80, label %76

76:                                               ; preds = %._crit_edge.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %79 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %75, ptr noundef nonnull @.str.20, ptr noundef nonnull %32, ptr noundef nonnull %77, ptr noundef nonnull %78) #7
  br label %80

80:                                               ; preds = %76, %._crit_edge.i
  %81 = load i32, ptr %32, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %86 = load i32, ptr %85, align 4
  %87 = mul nsw i32 %84, %86
  %.not68.i = icmp eq i32 %87, %7
  br i1 %.not68.i, label %_ZL21make_subgrid_divisionPKiiiPi.exit, label %88

88:                                               ; preds = %80
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(124) @.str.6, i8 noundef zeroext 2)
  %89 = load i32, ptr %32, align 4
  %90 = load i32, ptr %82, align 4
  %91 = load i32, ptr %85, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 684, ptr noundef nonnull @.str.21, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %7) #23
          to label %92 unwind label %93

92:                                               ; preds = %88
  unreachable

common.resume:                                    ; preds = %246, %93
  %.sink = phi ptr [ %19, %246 ], [ %12, %93 ]
  %common.resume.op = phi { ptr, i32 } [ %247, %246 ], [ %94, %93 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #7
  resume { ptr, i32 } %common.resume.op

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL21make_subgrid_divisionPKiiiPi.exit:           ; preds = %80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br i1 %6, label %95, label %.preheader94

95:                                               ; preds = %_ZL21make_subgrid_divisionPKiiiPi.exit
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 24
  %101 = add nsw i32 %7, 1
  %102 = sext i32 %101 to i64
  %103 = icmp eq i64 %100, %102
  br i1 %103, label %.preheader66, label %104

104:                                              ; preds = %95
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEEENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 728) #23
  unreachable

.preheader66:                                     ; preds = %95, %.preheader66
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader66 ], [ 0, %95 ]
  %105 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw [3 x i32], ptr %32, i64 0, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %106, -1
  %110 = add i32 %109, %108
  %111 = sdiv i32 %110, %108
  %.reass = add i32 %111, %25
  %112 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv
  store i32 %.reass, ptr %112, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %113, label %.preheader66, !llvm.loop !43

113:                                              ; preds = %.preheader66
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %115 = icmp eq i32 %5, 5
  br i1 %115, label %116, label %_Z18set_grid_alignmentPii.exit

116:                                              ; preds = %113
  %117 = load i32, ptr %114, align 4
  %118 = add nsw i32 %117, 3
  %119 = and i32 %118, -4
  store i32 %119, ptr %114, align 4
  br label %_Z18set_grid_alignmentPii.exit

_Z18set_grid_alignmentPii.exit:                   ; preds = %113, %116
  %120 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %120, null
  br i1 %.not, label %_Z18set_grid_alignmentPii.exit._crit_edge, label %121

_Z18set_grid_alignmentPii.exit._crit_edge:        ; preds = %_Z18set_grid_alignmentPii.exit
  %.pre = load i32, ptr %17, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.pre84 = load i32, ptr %.phi.trans.insert, align 4
  %.pre85 = load i32, ptr %114, align 4
  br label %129

121:                                              ; preds = %_Z18set_grid_alignmentPii.exit
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %120, ptr noundef nonnull @.str.3, i32 noundef %81, i32 noundef %83, i32 noundef %86) #7
  %123 = load ptr, ptr @debug, align 8
  %124 = load i32, ptr %17, align 4
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %114, align 4
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.4, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %124, i32 noundef %126, i32 noundef %127) #7
  br label %129

129:                                              ; preds = %_Z18set_grid_alignmentPii.exit._crit_edge, %121
  %130 = phi i32 [ %.pre85, %_Z18set_grid_alignmentPii.exit._crit_edge ], [ %127, %121 ]
  %131 = phi i32 [ %.pre84, %_Z18set_grid_alignmentPii.exit._crit_edge ], [ %126, %121 ]
  %132 = phi i32 [ %.pre, %_Z18set_grid_alignmentPii.exit._crit_edge ], [ %124, %121 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %134 = load i32, ptr %31, align 8
  %135 = sext i32 %134 to i64
  tail call void @_ZNSt6vectorI9pmegrid_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef %135)
  %136 = mul nsw i32 %131, %132
  %137 = mul nsw i32 %136, %130
  store i32 %137, ptr %18, align 4
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %7)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_Z13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEE.omp_outlined, ptr nonnull %15, ptr nonnull %13, ptr nonnull %10, ptr nonnull %18, ptr nonnull %16, ptr nonnull %14)
  %.pre86.pre = load ptr, ptr %13, align 8
  br label %.preheader94

.preheader94:                                     ; preds = %129, %_ZL21make_subgrid_divisionPKiiiPi.exit
  %.ph = phi ptr [ %0, %_ZL21make_subgrid_divisionPKiiiPi.exit ], [ %.pre86.pre, %129 ]
  br label %138

138:                                              ; preds = %.preheader94, %248
  %139 = phi ptr [ %231, %248 ], [ %.ph, %.preheader94 ]
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %248 ], [ 2, %.preheader94 ]
  %.05275 = phi i32 [ %188, %248 ], [ 1, %.preheader94 ]
  %.05673 = phi i32 [ %.157, %248 ], [ -1, %.preheader94 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 112
  %141 = getelementptr inbounds nuw [3 x %"class.std::vector.20"], ptr %140, i64 0, i64 %indvars.iv81
  %142 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %indvars.iv81
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %141, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = icmp ult i64 %151, %144
  br i1 %152, label %153, label %155

153:                                              ; preds = %138
  %154 = sub nuw nsw i64 %144, %151
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef %154)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

155:                                              ; preds = %138
  %156 = icmp ugt i64 %151, %144
  br i1 %156, label %157, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

157:                                              ; preds = %155
  %158 = getelementptr inbounds i32, ptr %147, i64 %144
  %.not.i.i = icmp eq ptr %146, %158
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %159

159:                                              ; preds = %157
  store ptr %158, ptr %145, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %153, %155, %157, %159
  %160 = load i32, ptr %142, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %.critedge
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.critedge ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %162 = phi i32 [ %180, %.critedge ], [ %160, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %.05369 = phi i32 [ %.1.lcssa, %.critedge ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 76
  %165 = getelementptr inbounds nuw [3 x i32], ptr %164, i64 0, i64 %indvars.iv81
  %166 = load i32, ptr %165, align 4
  %167 = add nuw nsw i32 %.05369, 1
  %smax = call i32 @llvm.smax.i32(i32 %166, i32 %167)
  %168 = add nsw i32 %smax, -1
  br label %169

169:                                              ; preds = %.preheader, %170
  %.1 = phi i32 [ %171, %170 ], [ %.05369, %.preheader ]
  %exitcond77.not = icmp eq i32 %.1, %168
  br i1 %exitcond77.not, label %.critedge, label %170

170:                                              ; preds = %169
  %171 = add nuw nsw i32 %.1, 1
  %172 = mul nsw i32 %171, %162
  %173 = sdiv i32 %172, %166
  %174 = sext i32 %173 to i64
  %.not65 = icmp slt i64 %indvars.iv78, %174
  br i1 %.not65, label %.critedge, label %169, !llvm.loop !44

.critedge:                                        ; preds = %169, %170
  %.1.lcssa = phi i32 [ %168, %169 ], [ %.1, %170 ]
  %175 = mul nsw i32 %.1.lcssa, %.05275
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 112
  %177 = getelementptr inbounds nuw [3 x %"class.std::vector.20"], ptr %176, i64 0, i64 %indvars.iv81
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv78
  store i32 %175, ptr %179, align 4
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %180 = load i32, ptr %142, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next79, %181
  br i1 %182, label %.preheader, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %.critedge, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %183 = phi i32 [ %160, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %180, %.critedge ]
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 76
  %186 = getelementptr inbounds nuw [3 x i32], ptr %185, i64 0, i64 %indvars.iv81
  %187 = load i32, ptr %186, align 4
  %188 = mul nsw i32 %187, %.05275
  %189 = trunc nuw nsw i64 %indvars.iv81 to i32
  switch i32 %189, label %195 [
    i32 0, label %190
    i32 1, label %191
    i32 2, label %192
  ]

190:                                              ; preds = %._crit_edge
  br label %195

191:                                              ; preds = %._crit_edge
  br label %195

192:                                              ; preds = %._crit_edge
  %193 = load i32, ptr %14, align 4
  %194 = add nsw i32 %193, -1
  br label %195

195:                                              ; preds = %192, %191, %190, %._crit_edge
  %.157 = phi i32 [ %.05673, %._crit_edge ], [ %194, %192 ], [ %9, %191 ], [ %8, %190 ]
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 184
  %197 = getelementptr inbounds nuw [3 x i32], ptr %196, i64 0, i64 %indvars.iv81
  store i32 0, ptr %197, align 4
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 184
  %200 = getelementptr inbounds nuw [3 x i32], ptr %199, i64 0, i64 %indvars.iv81
  %201 = load i32, ptr %200, align 4
  %202 = mul nsw i32 %201, %183
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 76
  %204 = getelementptr inbounds nuw [3 x i32], ptr %203, i64 0, i64 %indvars.iv81
  %205 = load i32, ptr %204, align 4
  %206 = sdiv i32 %202, %205
  %207 = icmp slt i32 %206, %.157
  %208 = icmp slt i32 %201, %205
  %or.cond71 = and i1 %208, %207
  br i1 %or.cond71, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %195, %.lr.ph
  %209 = phi i32 [ %216, %.lr.ph ], [ %201, %195 ]
  %210 = phi ptr [ %215, %.lr.ph ], [ %200, %195 ]
  %211 = add nsw i32 %209, 1
  store i32 %211, ptr %210, align 4
  %212 = load i32, ptr %142, align 4
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 184
  %215 = getelementptr inbounds nuw [3 x i32], ptr %214, i64 0, i64 %indvars.iv81
  %216 = load i32, ptr %215, align 4
  %217 = mul nsw i32 %216, %212
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 76
  %219 = getelementptr inbounds nuw [3 x i32], ptr %218, i64 0, i64 %indvars.iv81
  %220 = load i32, ptr %219, align 4
  %221 = sdiv i32 %217, %220
  %222 = icmp slt i32 %221, %.157
  %223 = icmp slt i32 %216, %220
  %or.cond = and i1 %223, %222
  br i1 %or.cond, label %.lr.ph, label %.critedge2, !llvm.loop !46

.critedge2:                                       ; preds = %.lr.ph, %195
  %224 = phi ptr [ %198, %195 ], [ %213, %.lr.ph ]
  %.lcssa67 = phi i32 [ %201, %195 ], [ %216, %.lr.ph ]
  %225 = load ptr, ptr @debug, align 8
  %.not64 = icmp eq ptr %225, null
  br i1 %.not64, label %230, label %226

226:                                              ; preds = %.critedge2
  %227 = trunc i64 %indvars.iv81 to i32
  %228 = add i32 %227, 120
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %225, ptr noundef nonnull @.str.5, i32 noundef %228, i32 noundef %.lcssa67) #7
  %.pre87 = load ptr, ptr %13, align 8
  br label %230

230:                                              ; preds = %226, %.critedge2
  %231 = phi ptr [ %.pre87, %226 ], [ %224, %.critedge2 ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 76
  %233 = getelementptr inbounds nuw [3 x i32], ptr %232, i64 0, i64 %indvars.iv81
  %234 = load i32, ptr %233, align 4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %248

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 184
  %238 = getelementptr inbounds nuw [3 x i32], ptr %237, i64 0, i64 %indvars.iv81
  %239 = load i32, ptr %238, align 4
  %240 = icmp sgt i32 %239, %234
  br i1 %240, label %241, label %248

241:                                              ; preds = %236
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(124) @.str.6, i8 noundef zeroext 2)
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %244 = load i32, ptr %243, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 829, ptr noundef nonnull @.str.7, i32 noundef %244) #23
          to label %245 unwind label %246

245:                                              ; preds = %241
  unreachable

246:                                              ; preds = %241
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

248:                                              ; preds = %230, %236
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, -1
  %.not89 = icmp eq i64 %indvars.iv81, 0
  br i1 %.not89, label %249, label %138, !llvm.loop !47

249:                                              ; preds = %248
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEE(ptr noundef writeonly captures(none) initializes((0, 36), (40, 52)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext %10, i32 noundef %11, ptr noundef nonnull %12) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_Z18set_grid_alignmentPii.exit:
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.87", align 1
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %5, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %6, ptr %20, align 8
  %21 = xor i32 %4, -1
  %22 = add i32 %11, %21
  %23 = add i32 %22, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4
  %25 = xor i32 %5, -1
  %26 = add i32 %11, %25
  %27 = add i32 %26, %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %27, ptr %28, align 4
  %29 = xor i32 %6, -1
  %30 = add i32 %11, %29
  %31 = add i32 %30, %9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %23, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %27, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %31, ptr %35, align 4
  %36 = icmp ne i32 %11, 5
  %37 = add nsw i32 %31, 3
  %38 = and i32 %37, -4
  %.0 = select i1 %36, i32 %31, i32 %38
  br i1 %10, label %39, label %40

39:                                               ; preds = %_Z18set_grid_alignmentPii.exit
  store i32 %.0, ptr %35, align 8
  br label %53

40:                                               ; preds = %_Z18set_grid_alignmentPii.exit
  %.not = icmp eq i32 %.0, %31
  br i1 %.not, label %53, label %41

41:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %42 unwind label %45

42:                                               ; preds = %41
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(124) @.str.6, i8 noundef zeroext 2)
          to label %43 unwind label %47

43:                                               ; preds = %42
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 598) #23
          to label %44 unwind label %49

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %52

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #7
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %52

52:                                               ; preds = %51, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  resume { ptr, i32 } %.pn.pn

53:                                               ; preds = %40, %39
  %54 = phi i32 [ %31, %40 ], [ %.0, %39 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %11, ptr %55, align 4
  %56 = mul nsw i32 %27, %23
  %57 = mul nsw i32 %56, %54
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %53
  %.not66 = icmp eq i32 %57, 0
  br i1 %.not66, label %65, label %63

63:                                               ; preds = %62
  %64 = sext i32 %57 to i64
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %64)
  %.pre = load ptr, ptr %12, align 8
  %.pre62 = load ptr, ptr %59, align 8
  %.pre63 = ptrtoint ptr %.pre62 to i64
  %.pre64 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

65:                                               ; preds = %62
  %66 = ptrtoint ptr %58 to i64
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %65, %63
  %.pre-phi65 = phi i64 [ %.pre64, %63 ], [ %66, %65 ]
  %.pre-phi = phi i64 [ %.pre63, %63 ], [ %66, %65 ]
  %67 = phi ptr [ %.pre, %63 ], [ %58, %65 ]
  %68 = sub i64 %.pre-phi, %.pre-phi65
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  br label %83

70:                                               ; preds = %53
  %71 = ptrtoint ptr %60 to i64
  %72 = ptrtoint ptr %58 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = sext i32 %57 to i64
  %.not53 = icmp slt i64 %74, %75
  br i1 %.not53, label %76, label %77

76:                                               ; preds = %70
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEEENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 619) #23
  unreachable

77:                                               ; preds = %70
  %78 = and i64 %72, 15
  %79 = icmp eq i64 %78, 0
  %or.cond = or i1 %36, %79
  br i1 %or.cond, label %81, label %80

80:                                               ; preds = %77
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEEENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 630) #23
  unreachable

81:                                               ; preds = %77
  %82 = getelementptr inbounds float, ptr %58, i64 %75
  br label %83

83:                                               ; preds = %81, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %.sink67 = phi ptr [ %58, %81 ], [ %67, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit ]
  %.sink = phi ptr [ %82, %81 ], [ %69, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink67, ptr %84, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sink, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9pmegrid_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 72
  %18 = icmp ult i64 %9, 128102389400760776
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 128102389400760775, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIP9pmegrid_tmS0_ET_S2_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP9pmegrid_tmS0_ET_S2_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = mul nuw i64 %12, 72
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorI9pmegrid_tSaIS0_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ugt i64 %1, 128102389400760775
  br i1 %23, label %24, label %_ZNKSt6vectorI9pmegrid_tSaIS0_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

_ZNKSt6vectorI9pmegrid_tSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 128102389400760775)
  %27 = mul nuw nsw i64 %26, 72
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 72
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI9pmegrid_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorI9pmegrid_tSaIS0_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorI9pmegrid_tSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorI9pmegrid_tSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i.i, i64 72, i1 false), !alias.scope !48
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI9pmegrid_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt6vectorI9pmegrid_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorI9pmegrid_tSaIS0_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseI9pmegrid_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i, label %33

33:                                               ; preds = %_ZNSt6vectorI9pmegrid_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseI9pmegrid_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i

_ZNSt12_Vector_baseI9pmegrid_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i: ; preds = %33, %_ZNSt6vectorI9pmegrid_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorI9pmegrid_tSaIS0_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorI9pmegrid_tSaIS0_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.pmegrid_t, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorI9pmegrid_tSaIS0_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorI9pmegrid_tSaIS0_EE17_M_default_appendEm.exit

_ZNSt6vectorI9pmegrid_tSaIS0_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseI9pmegrid_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i, %_ZSt27__uninitialized_default_n_aIP9pmegrid_tmS0_ET_S2_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %86

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  store i32 0, ptr %9, align 4
  store i32 %16, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %17 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = sext i32 %20 to i64
  br label %24

24:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit ], [ %23, %15 ]
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %.not = icmp sgt i64 %indvars.iv, %26
  br i1 %.not, label %85, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %32, %30
  %34 = trunc nsw i64 %indvars.iv to i32
  %35 = sdiv i32 %34, %33
  %36 = sdiv i32 %34, %32
  %37 = srem i32 %36, %30
  %38 = srem i32 %34, %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %39 = load i64, ptr %4, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds %"class.std::vector.81", ptr %40, i64 %indvars.iv.next
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %27
  %47 = load i32, ptr %5, align 4
  %.not40 = icmp eq i32 %47, 0
  br i1 %.not40, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %48

48:                                               ; preds = %46
  %49 = sext i32 %47 to i64
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %49)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge36 unwind label %.loopexit

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge36: ; preds = %48
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %.pre37 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %.pre, i64 84
  %.pre39 = load i32, ptr %.phi.trans.insert38, align 4
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

50:                                               ; preds = %27
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %42 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %.not33 = icmp slt i64 %54, %56
  br i1 %.not33, label %57, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

57:                                               ; preds = %50
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEEENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 767) #23
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %57
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %46, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge36, %50
  %58 = phi i32 [ %.pre39, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge36 ], [ %32, %50 ], [ %32, %46 ]
  %59 = phi i32 [ %.pre37, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge36 ], [ %30, %50 ], [ %30, %46 ]
  %60 = phi ptr [ %.pre, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge36 ], [ %28, %50 ], [ %28, %46 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.pmegrid_t, ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %6, align 4
  %65 = mul nsw i32 %64, %35
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 76
  %67 = load i32, ptr %66, align 4
  %68 = sdiv i32 %65, %67
  %69 = load i32, ptr %21, align 4
  %70 = mul nsw i32 %69, %37
  %71 = sdiv i32 %70, %59
  %72 = load i32, ptr %22, align 4
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
  %84 = load i32, ptr %7, align 4
  invoke fastcc void @_ZL12pmegrid_initP9pmegrid_tiiiiiiiiibiPSt6vectorIfN3gmx9AllocatorIfNS2_23AlignedAllocationPolicyEEEE(ptr noundef nonnull %63, i32 noundef %35, i32 noundef %37, i32 noundef %38, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %83, i1 noundef zeroext true, i32 noundef %84, ptr noundef %41)
          to label %24 unwind label %.loopexit

85:                                               ; preds = %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
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
  call void @__clang_call_terminate(ptr %88) #26
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.87", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #7
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #7
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #7
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

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
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %19 = shl nuw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %32 = load float, ptr %.0911.i.i.i, align 4, !alias.scope !56, !noalias !53
  store float %32, ptr %.012.i.i.i, align 4, !alias.scope !53, !noalias !56
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !58

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds float, ptr %30, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw float, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #2

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit40, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = shl nuw nsw i64 %7, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  store i32 0, ptr %11, align 4
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %13, i1 false)
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
          to label %.lr.ph unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph:                                           ; preds = %9
  %15 = getelementptr i32, ptr %11, i64 %7
  %16 = getelementptr float, ptr %14, i64 %7
  store float 0.000000e+00, ptr %14, align 4
  %17 = getelementptr i8, ptr %14, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %13, i1 false)
  %18 = sub i32 %1, %2
  %19 = icmp slt i32 %3, %1
  %brmerge.not = and i1 %19, %4
  %20 = add nsw i32 %1, -1
  %21 = add nsw i32 %3, -1
  br i1 %brmerge.not, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %22 = zext nneg i32 %smax to i64
  %23 = shl nuw nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %14, i8 0, i64 %23, i1 false)
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %24 = icmp sgt i32 %3, 0
  %smax88 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count89 = zext nneg i32 %smax88 to i64
  br i1 %24, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %32
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %32 ], [ 0, %.lr.ph.split.us ]
  %25 = trunc nuw nsw i64 %indvars.iv79 to i32
  %26 = add i32 %18, %25
  %27 = srem i32 %26, %1
  %28 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv79
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv79
  store float 0.000000e+00, ptr %29, align 4
  %30 = icmp eq i32 %27, %20
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph.split.us.split.us
  store i32 0, ptr %28, align 4
  store float -1.000000e+00, ptr %29, align 4
  br label %32

32:                                               ; preds = %.lr.ph.split.us.split.us, %31
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count89
  br i1 %exitcond84.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit40, label %.lr.ph.split.us.split.us, !llvm.loop !59

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %41
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %41 ], [ 0, %.lr.ph.split.us ]
  %33 = trunc nuw nsw i64 %indvars.iv85 to i32
  %34 = add i32 %18, %33
  %35 = srem i32 %34, %1
  %36 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv85
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv85
  store float 0.000000e+00, ptr %37, align 4
  %38 = icmp eq i32 %35, %20
  br i1 %38, label %.sink.split, label %39

39:                                               ; preds = %.lr.ph.split.us.split
  %40 = icmp eq i32 %35, %3
  br i1 %40, label %.sink.split, label %41

.sink.split:                                      ; preds = %.lr.ph.split.us.split, %39
  %.sink101 = phi i32 [ %21, %39 ], [ 0, %.lr.ph.split.us.split ]
  %.sink = phi float [ 1.000000e+00, %39 ], [ -1.000000e+00, %.lr.ph.split.us.split ]
  store i32 %.sink101, ptr %36, align 4
  store float %.sink, ptr %37, align 4
  br label %41

41:                                               ; preds = %.sink.split, %39
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count89
  br i1 %exitcond90.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit40, label %.lr.ph.split.us.split, !llvm.loop !59

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = add i32 %18, %42
  %44 = srem i32 %43, %1
  %45 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  store i32 %44, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %22
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit40, label %.lr.ph.split, !llvm.loop !59

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %9
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  resume { ptr, i32 } %46

_ZNSt6vectorIiSaIiEED2Ev.exit40:                  ; preds = %.lr.ph.split, %32, %41, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.098 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %16, %41 ], [ %16, %32 ], [ %16, %.lr.ph.split ]
  %.sroa.0.097 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %14, %41 ], [ %14, %32 ], [ %14, %.lr.ph.split ]
  %.sroa.051.06896 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %11, %41 ], [ %11, %32 ], [ %11, %.lr.ph.split ]
  %.0.i.i.i.i.i7295 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %15, %41 ], [ %15, %32 ], [ %15, %.lr.ph.split ]
  store ptr %.sroa.0.097, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.11.098, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.11.098, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.051.06896, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i.i.i.i.i7295, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.i.i.i.i.i7295, ptr %51, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !7}
!36 = !{!37}
!37 = !{i64 2, i64 -1, i64 -1, i1 true}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aI9pmegrid_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aI9pmegrid_tS0_SaIS0_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aI9pmegrid_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !6}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
