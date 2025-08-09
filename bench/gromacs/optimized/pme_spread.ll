; ModuleID = 'bench/gromacs/original/pme_spread.ll'
source_filename = "bench/gromacs/original/pme_spread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.tmpi_status_ = type { i32, i32, i32, i64, i32 }
%struct.pme_grid_comm_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.AtomToThreadMap = type { ptr, %"class.std::vector.20", %"class.std::vector.69" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::BasicVector.125" = type { [3 x i32] }
%struct.splinedata_t = type <{ i32, [4 x i8], %"class.std::vector.69", %class.SplineCoefficients, %class.SplineCoefficients, i32, [4 x i8] }>
%class.SplineCoefficients = type { %"struct.std::array.119", %"class.std::vector.25", %"class.std::vector.25", %"class.std::vector.120" }
%"struct.std::array.119" = type { [3 x ptr] }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.pmegrid_t = type { [3 x i32], [3 x i32], [3 x i32], i32, [3 x i32], %"class.gmx::ArrayRef.102" }
%"class.gmx::ArrayRef.102" = type { %"struct.gmx::ArrayRefIter.103", %"struct.gmx::ArrayRefIter.103" }
%"struct.gmx::ArrayRefIter.103" = type { ptr }
%"class.gmx::Simd4FBool" = type { <4 x float> }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"PME fftgrid comm y %2d x %2d x %2d\0A\00", align 1
@TMPI_FLOAT = external local_unnamed_addr constant ptr, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"PME fftgrid comm x %2d x %2d x %2d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca %struct.tmpi_status_, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !11
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %14, align 1, !tbaa !13
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %15, align 1, !tbaa !13
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %23, ptr %17, align 4, !tbaa !96
  br i1 %3, label %24, label %25

24:                                               ; preds = %6
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %23)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined, ptr nonnull %17, ptr nonnull %12, ptr nonnull %11, ptr nonnull %13)
  %.pre = load i32, ptr %17, align 4, !tbaa !96
  br label %25

25:                                               ; preds = %24, %6
  %26 = phi i32 [ %.pre, %24 ], [ %23, %6 ]
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %26)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined.1, ptr nonnull %17, ptr nonnull %13, ptr nonnull %11, ptr nonnull %12, ptr nonnull %14, ptr nonnull %16, ptr nonnull %15)
  %27 = load i8, ptr %15, align 1, !tbaa !13, !range !97, !noundef !98
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %227

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load i8, ptr %31, align 8, !tbaa !99, !range !97, !noundef !98
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %227

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load i32, ptr %36, align 8, !tbaa !100
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %37)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined.2, ptr nonnull %13, ptr nonnull %11)
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !120
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %227

42:                                               ; preds = %34
  %43 = load ptr, ptr %13, align 8, !tbaa !11
  %44 = getelementptr i8, ptr %43, i64 200
  %.val = load ptr, ptr %44, align 8, !tbaa !121
  %45 = getelementptr i8, ptr %43, i64 216
  %.val1 = load ptr, ptr %45, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = call noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef %.val1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !123
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %..loopexit4_crit_edge.i

..loopexit4_crit_edge.i:                          ; preds = %42
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 20
  %.pre85.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !124
  br label %.loopexit4.i

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 768
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !124
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 696
  %57 = load ptr, ptr %56, align 8, !tbaa !125
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !128
  br label %60

60:                                               ; preds = %55, %50
  %.0.i = phi i32 [ %59, %55 ], [ 0, %50 ]
  %61 = load i32, ptr %7, align 4, !tbaa !96
  %62 = add nsw i32 %61, %.0.i
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !96
  %65 = mul nsw i32 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 840
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 848
  %68 = load ptr, ptr %67, align 8, !tbaa !130
  %69 = load ptr, ptr %66, align 8, !tbaa !125
  %.not37.i = icmp eq ptr %68, %69
  br i1 %.not37.i, label %.loopexit4.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 832
  %71 = load i32, ptr %70, align 8, !tbaa !131
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 864
  %73 = getelementptr inbounds nuw i8, ptr %38, i64 888
  %74 = mul nsw i32 %71, %65
  %75 = load ptr, ptr @TMPI_FLOAT, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 720
  %79 = icmp sgt i32 %.0.i, 0
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %wide.trip.count68.i = zext nneg i32 %.0.i to i64
  br label %81

81:                                               ; preds = %.loopexit3.i, %.lr.ph.i
  %82 = phi i32 [ %61, %.lr.ph.i ], [ %115, %.loopexit3.i ]
  %83 = phi ptr [ %69, %.lr.ph.i ], [ %161, %.loopexit3.i ]
  %.012524.i = phi i64 [ 0, %.lr.ph.i ], [ %159, %.loopexit3.i ]
  %84 = getelementptr inbounds nuw %struct.pme_grid_comm_t, ptr %83, i64 %.012524.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !136
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !136
  %89 = sub nsw i32 %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !137
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %93 = load i32, ptr %92, align 4, !tbaa !138
  %94 = load ptr, ptr %72, align 8, !tbaa !139
  %95 = load i32, ptr %63, align 4, !tbaa !96
  %96 = mul nsw i32 %95, %89
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %94, i64 %97
  %99 = load ptr, ptr %73, align 8, !tbaa !139
  %100 = load ptr, ptr @debug, align 8, !tbaa !140
  %.not129.i = icmp eq ptr %100, null
  br i1 %.not129.i, label %105, label %101

101:                                              ; preds = %81
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !128
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %100, ptr noundef nonnull @.str.3, i32 noundef %82, i32 noundef %103, i32 noundef %95) #2
  %.pre.i = load ptr, ptr %66, align 8, !tbaa !125
  br label %105

105:                                              ; preds = %101, %81
  %106 = phi ptr [ %.pre.i, %101 ], [ %83, %81 ]
  %107 = getelementptr inbounds nuw %struct.pme_grid_comm_t, ptr %106, i64 %.012524.i
  %108 = load i32, ptr %107, align 4, !tbaa !142
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !143
  %111 = trunc i64 %.012524.i to i32
  %112 = mul nsw i32 %93, %65
  %113 = load ptr, ptr %51, align 8, !tbaa !144
  %114 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %98, i32 noundef %74, ptr noundef %75, i32 noundef %108, i32 noundef %111, ptr noundef %99, i32 noundef %112, ptr noundef %75, i32 noundef %110, i32 noundef %111, ptr noundef %113, ptr noundef nonnull %10)
  %115 = load i32, ptr %7, align 4, !tbaa !96
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.preheader2.lr.ph.i, label %._crit_edge.i

.preheader2.lr.ph.i:                              ; preds = %105
  %117 = icmp sgt i32 %91, 0
  %118 = load i32, ptr %63, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %117, label %.preheader2.us.preheader.i, label %._crit_edge.i

.preheader2.us.preheader.i:                       ; preds = %.preheader2.lr.ph.i
  %120 = load i32, ptr %77, align 4
  %121 = load i32, ptr %76, align 4
  %122 = sext i32 %120 to i64
  %123 = sext i32 %118 to i64
  %124 = sext i32 %121 to i64
  %125 = sext i32 %93 to i64
  %wide.trip.count53.i = zext nneg i32 %115 to i64
  %wide.trip.count48.i = zext nneg i32 %91 to i64
  %wide.trip.count.i = zext nneg i32 %118 to i64
  br label %.preheader2.us.i

.preheader2.us.i:                                 ; preds = %._crit_edge8.us.i, %.preheader2.us.preheader.i
  %indvars.iv50.i = phi i64 [ 0, %.preheader2.us.preheader.i ], [ %indvars.iv.next51.i, %._crit_edge8.us.i ]
  %126 = mul nsw i64 %indvars.iv50.i, %124
  %127 = mul nsw i64 %indvars.iv50.i, %125
  br i1 %119, label %.lr.ph.us.us.i, label %._crit_edge8.us.i

._crit_edge8.us.i:                                ; preds = %._crit_edge.us.us.i, %.preheader2.us.i
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %._crit_edge.i, label %.preheader2.us.i, !llvm.loop !145

.lr.ph.us.us.i:                                   ; preds = %.preheader2.us.i, %._crit_edge.us.us.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %._crit_edge.us.us.i ], [ 0, %.preheader2.us.i ]
  %128 = add nsw i64 %indvars.iv45.i, %126
  %129 = mul nsw i64 %128, %122
  %130 = add nsw i64 %indvars.iv45.i, %127
  %131 = mul nsw i64 %130, %123
  %invariant.gep.i = getelementptr float, ptr %99, i64 %131
  %invariant.gep87.i = getelementptr float, ptr %.val, i64 %129
  br label %132

132:                                              ; preds = %132, %.lr.ph.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %132 ], [ 0, %.lr.ph.us.us.i ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %133 = load float, ptr %gep.i, align 4, !tbaa !148
  %gep88.i = getelementptr float, ptr %invariant.gep87.i, i64 %indvars.iv.i
  %134 = load float, ptr %gep88.i, align 4, !tbaa !148
  %135 = fadd float %133, %134
  store float %135, ptr %gep88.i, align 4, !tbaa !148
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %132, !llvm.loop !149

._crit_edge.us.us.i:                              ; preds = %132
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count48.i
  br i1 %exitcond49.not.i, label %._crit_edge8.us.i, label %.lr.ph.us.us.i, !llvm.loop !150

._crit_edge.i:                                    ; preds = %._crit_edge8.us.i, %.preheader2.lr.ph.i, %105
  %136 = load i32, ptr %52, align 4, !tbaa !124
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %.loopexit3.i

138:                                              ; preds = %._crit_edge.i
  %139 = load ptr, ptr %78, align 8, !tbaa !139
  br i1 %79, label %.preheader1.lr.ph.i, label %.loopexit3.i

.preheader1.lr.ph.i:                              ; preds = %138
  %140 = icmp sgt i32 %91, 0
  %141 = load i32, ptr %63, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %140, label %.preheader1.us.preheader.i, label %.loopexit3.i

.preheader1.us.preheader.i:                       ; preds = %.preheader1.lr.ph.i
  %143 = load i32, ptr %80, align 4
  %144 = sext i32 %141 to i64
  %145 = sext i32 %143 to i64
  %146 = sext i32 %115 to i64
  %147 = sext i32 %93 to i64
  %wide.trip.count63.i = zext nneg i32 %91 to i64
  %wide.trip.count58.i = zext nneg i32 %141 to i64
  br label %.preheader1.us.i

.preheader1.us.i:                                 ; preds = %._crit_edge18.us.i, %.preheader1.us.preheader.i
  %indvars.iv65.i = phi i64 [ 0, %.preheader1.us.preheader.i ], [ %indvars.iv.next66.i, %._crit_edge18.us.i ]
  %148 = mul nsw i64 %indvars.iv65.i, %145
  %149 = add nsw i64 %indvars.iv65.i, %146
  %150 = mul nsw i64 %149, %147
  br i1 %142, label %.lr.ph.us.us23.i, label %._crit_edge18.us.i

._crit_edge18.us.i:                               ; preds = %._crit_edge15.us.us.i, %.preheader1.us.i
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %.loopexit3.i, label %.preheader1.us.i, !llvm.loop !151

.lr.ph.us.us23.i:                                 ; preds = %.preheader1.us.i, %._crit_edge15.us.us.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %._crit_edge15.us.us.i ], [ 0, %.preheader1.us.i ]
  %151 = add nsw i64 %indvars.iv60.i, %148
  %152 = mul nsw i64 %151, %144
  %153 = add nsw i64 %indvars.iv60.i, %150
  %154 = mul nsw i64 %153, %144
  %invariant.gep89.i = getelementptr float, ptr %99, i64 %154
  %invariant.gep91.i = getelementptr float, ptr %139, i64 %152
  br label %155

155:                                              ; preds = %155, %.lr.ph.us.us23.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %155 ], [ 0, %.lr.ph.us.us23.i ]
  %gep90.i = getelementptr float, ptr %invariant.gep89.i, i64 %indvars.iv55.i
  %156 = load float, ptr %gep90.i, align 4, !tbaa !148
  %gep92.i = getelementptr float, ptr %invariant.gep91.i, i64 %indvars.iv55.i
  %157 = load float, ptr %gep92.i, align 4, !tbaa !148
  %158 = fadd float %156, %157
  store float %158, ptr %gep92.i, align 4, !tbaa !148
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge15.us.us.i, label %155, !llvm.loop !152

._crit_edge15.us.us.i:                            ; preds = %155
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %._crit_edge18.us.i, label %.lr.ph.us.us23.i, !llvm.loop !153

.loopexit3.i:                                     ; preds = %._crit_edge18.us.i, %.preheader1.lr.ph.i, %138, %._crit_edge.i
  %159 = add nuw i64 %.012524.i, 1
  %160 = load ptr, ptr %67, align 8, !tbaa !130
  %161 = load ptr, ptr %66, align 8, !tbaa !125
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 28
  %166 = icmp ult i64 %159, %165
  br i1 %166, label %81, label %.loopexit4.i, !llvm.loop !154

.loopexit4.i:                                     ; preds = %.loopexit3.i, %60, %..loopexit4_crit_edge.i
  %167 = phi i32 [ %.pre85.i, %..loopexit4_crit_edge.i ], [ %53, %60 ], [ %136, %.loopexit3.i ]
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %_ZL14sum_fftgrid_ddPK9gmx_pme_tP14PmeAndFftGrids.exit

169:                                              ; preds = %.loopexit4.i
  %170 = getelementptr inbounds nuw i8, ptr %38, i64 624
  %171 = getelementptr inbounds nuw i8, ptr %38, i64 696
  %172 = load ptr, ptr %171, align 8, !tbaa !125
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !128
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %176 = load i32, ptr %175, align 4, !tbaa !137
  %177 = load ptr, ptr @debug, align 8, !tbaa !140
  %.not.i = icmp eq ptr %177, null
  br i1 %.not.i, label %184, label %178

178:                                              ; preds = %169
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !96
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !96
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %177, ptr noundef nonnull @.str.4, i32 noundef %174, i32 noundef %180, i32 noundef %182) #2
  %.pre86.i = load ptr, ptr %171, align 8, !tbaa !125
  br label %184

184:                                              ; preds = %178, %169
  %185 = phi ptr [ %.pre86.i, %178 ], [ %172, %169 ]
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !96
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !96
  %190 = mul nsw i32 %189, %187
  %191 = load i32, ptr %185, align 4, !tbaa !142
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !143
  %194 = getelementptr inbounds nuw i8, ptr %38, i64 720
  %195 = load ptr, ptr %194, align 8, !tbaa !139
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 744
  %197 = load ptr, ptr %196, align 8, !tbaa !139
  %198 = mul nsw i32 %190, %174
  %199 = load ptr, ptr @TMPI_FLOAT, align 8, !tbaa !155
  %200 = mul nsw i32 %190, %176
  %201 = load ptr, ptr %170, align 8, !tbaa !144
  %202 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %195, i32 noundef %198, ptr noundef %199, i32 noundef %191, i32 noundef 0, ptr noundef %197, i32 noundef %200, ptr noundef %199, i32 noundef %193, i32 noundef 0, ptr noundef %201, ptr noundef nonnull %10)
  %203 = icmp sgt i32 %176, 0
  br i1 %203, label %.preheader.lr.ph.i, label %_ZL14sum_fftgrid_ddPK9gmx_pme_tP14PmeAndFftGrids.exit

.preheader.lr.ph.i:                               ; preds = %184
  %204 = load i32, ptr %186, align 4, !tbaa !96
  %205 = icmp sgt i32 %204, 0
  %206 = load i32, ptr %188, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %205, label %.preheader.us.preheader.i, label %_ZL14sum_fftgrid_ddPK9gmx_pme_tP14PmeAndFftGrids.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %209 to i64
  %213 = sext i32 %206 to i64
  %214 = sext i32 %211 to i64
  %215 = zext nneg i32 %204 to i64
  %wide.trip.count83.i = zext nneg i32 %176 to i64
  %wide.trip.count73.i = zext nneg i32 %206 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge32.us.i, %.preheader.us.preheader.i
  %indvars.iv80.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next81.i, %._crit_edge32.us.i ]
  %216 = mul nsw i64 %indvars.iv80.i, %214
  %217 = mul nuw nsw i64 %indvars.iv80.i, %215
  br i1 %207, label %.lr.ph31.split.us.us.i, label %._crit_edge32.us.i

._crit_edge32.us.i:                               ; preds = %._crit_edge29.us.us.i, %.preheader.us.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %_ZL14sum_fftgrid_ddPK9gmx_pme_tP14PmeAndFftGrids.exit, label %.preheader.us.i, !llvm.loop !156

.lr.ph31.split.us.us.i:                           ; preds = %.preheader.us.i
  %218 = load ptr, ptr %196, align 8, !tbaa !139
  br label %.lr.ph28.us.us.i

.lr.ph28.us.us.i:                                 ; preds = %._crit_edge29.us.us.i, %.lr.ph31.split.us.us.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %._crit_edge29.us.us.i ], [ 0, %.lr.ph31.split.us.us.i ]
  %219 = add nsw i64 %indvars.iv75.i, %216
  %220 = mul nsw i64 %219, %212
  %221 = add nuw nsw i64 %indvars.iv75.i, %217
  %222 = mul nuw nsw i64 %221, %213
  %invariant.gep93.i = getelementptr float, ptr %218, i64 %222
  %invariant.gep95.i = getelementptr float, ptr %.val, i64 %220
  br label %223

223:                                              ; preds = %223, %.lr.ph28.us.us.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %223 ], [ 0, %.lr.ph28.us.us.i ]
  %gep94.i = getelementptr float, ptr %invariant.gep93.i, i64 %indvars.iv70.i
  %224 = load float, ptr %gep94.i, align 4, !tbaa !148
  %gep96.i = getelementptr float, ptr %invariant.gep95.i, i64 %indvars.iv70.i
  %225 = load float, ptr %gep96.i, align 4, !tbaa !148
  %226 = fadd float %224, %225
  store float %226, ptr %gep96.i, align 4, !tbaa !148
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %._crit_edge29.us.us.i, label %223, !llvm.loop !157

._crit_edge29.us.us.i:                            ; preds = %223
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %215
  br i1 %exitcond79.not.i, label %._crit_edge32.us.i, label %.lr.ph28.us.us.i, !llvm.loop !158

_ZL14sum_fftgrid_ddPK9gmx_pme_tP14PmeAndFftGrids.exit: ; preds = %._crit_edge32.us.i, %.loopexit4.i, %184, %.preheader.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %227

227:                                              ; preds = %34, %_ZL14sum_fftgrid_ddPK9gmx_pme_tP14PmeAndFftGrids.exit, %29, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !96
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %205

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !96
  %15 = load i32, ptr %0, align 4, !tbaa !96
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !96
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !96
  %18 = load i32, ptr %7, align 4, !tbaa !96
  %.not22 = icmp sgt i32 %18, %17
  br i1 %.not22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %19 = sext i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit ]
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load i32, ptr %21, align 8, !tbaa !159
  %23 = trunc nsw i64 %indvars.iv to i32
  %24 = mul nsw i32 %22, %23
  %25 = load i32, ptr %2, align 4, !tbaa !96
  %26 = sdiv i32 %24, %25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %27 = trunc nsw i64 %indvars.iv.next to i32
  %28 = mul nsw i32 %22, %27
  %29 = sdiv i32 %28, %25
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !200
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 84
  %35 = load i32, ptr %34, align 4, !tbaa !201
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %37 = load i32, ptr %36, align 8, !tbaa !202
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 464
  %39 = load float, ptr %38, align 8, !tbaa !148
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 476
  %41 = load float, ptr %40, align 4, !tbaa !148
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 480
  %43 = load float, ptr %42, align 8, !tbaa !148
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 488
  %45 = load float, ptr %44, align 8, !tbaa !148
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 492
  %47 = load float, ptr %46, align 4, !tbaa !148
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 496
  %49 = load float, ptr %48, align 8, !tbaa !148
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !203
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %53 = load ptr, ptr %52, align 8, !tbaa !203
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !203
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %57 = load i32, ptr %56, align 8, !tbaa !204
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %.lr.ph.preheader.i, label %.loopexit116.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %60 = load ptr, ptr %59, align 8, !tbaa !205
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 344
  %62 = load ptr, ptr %61, align 8, !tbaa !206
  %63 = getelementptr inbounds nuw %struct.AtomToThreadMap, ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !207
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv.i
  store i32 0, ptr %65, align 4, !tbaa !96
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = load i32, ptr %56, align 8, !tbaa !204
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i, %67
  br i1 %68, label %.lr.ph.i, label %.loopexit116.i, !llvm.loop !209

.loopexit116.i:                                   ; preds = %.lr.ph.i, %.lr.ph
  %.0114.i = phi ptr [ null, %.lr.ph ], [ %64, %.lr.ph.i ]
  %.0113.i = phi ptr [ null, %.lr.ph ], [ %60, %.lr.ph.i ]
  %69 = icmp slt i32 %26, %29
  br i1 %69, label %.lr.ph119.i, label %._crit_edge.i

.lr.ph119.i:                                      ; preds = %.loopexit116.i
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %72 = load ptr, ptr %71, align 8, !tbaa !210
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %74 = load ptr, ptr %73, align 8, !tbaa !211
  %75 = sitofp i32 %33 to float
  %76 = sitofp i32 %35 to float
  %77 = sitofp i32 %37 to float
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 368
  %79 = load ptr, ptr %78, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 392
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %83 = load ptr, ptr %82, align 8, !tbaa !203
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 320
  %85 = load ptr, ptr %84, align 8, !tbaa !203
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 344
  %87 = load ptr, ptr %86, align 8, !tbaa !203
  %88 = sext i32 %26 to i64
  %wide.trip.count.i = sext i32 %29 to i64
  br label %89

89:                                               ; preds = %156, %.lr.ph119.i
  %indvars.iv132.i = phi i64 [ %88, %.lr.ph119.i ], [ %indvars.iv.next133.i, %156 ]
  %90 = load i64, ptr %70, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds %"class.gmx::BasicVector", ptr %91, i64 %indvars.iv132.i
  %93 = getelementptr inbounds nuw %"class.gmx::BasicVector.125", ptr %72, i64 %indvars.iv132.i
  %94 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %74, i64 %indvars.iv132.i
  %95 = load float, ptr %92, align 4, !tbaa !148
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !148
  %98 = fmul float %41, %97
  %99 = call float @llvm.fmuladd.f32(float %95, float %39, float %98)
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %101 = load float, ptr %100, align 4, !tbaa !148
  %102 = call float @llvm.fmuladd.f32(float %101, float %45, float %99)
  %103 = fadd float %102, 2.000000e+00
  %104 = fmul float %103, %75
  %105 = fmul float %47, %101
  %106 = call float @llvm.fmuladd.f32(float %97, float %43, float %105)
  %107 = fadd float %106, 2.000000e+00
  %108 = fmul float %107, %76
  %109 = call float @llvm.fmuladd.f32(float %101, float %49, float 2.000000e+00)
  %110 = fmul float %109, %77
  %111 = fptosi float %104 to i32
  %112 = fptosi float %108 to i32
  %113 = fptosi float %110 to i32
  %114 = sitofp i32 %111 to float
  %115 = fsub float %104, %114
  %116 = sext i32 %111 to i64
  %117 = getelementptr inbounds nuw float, ptr %79, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !148
  %119 = fadd float %118, %115
  store float %119, ptr %94, align 4, !tbaa !148
  %120 = sitofp i32 %112 to float
  %121 = fsub float %108, %120
  %122 = sext i32 %112 to i64
  %123 = getelementptr inbounds nuw float, ptr %81, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !148
  %125 = fadd float %124, %121
  %126 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store float %125, ptr %126, align 4, !tbaa !148
  %127 = sitofp i32 %113 to float
  %128 = fsub float %110, %127
  %129 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store float %128, ptr %129, align 4, !tbaa !148
  %130 = getelementptr inbounds nuw i32, ptr %83, i64 %116
  %131 = load i32, ptr %130, align 4, !tbaa !96
  store i32 %131, ptr %93, align 4, !tbaa !96
  %132 = getelementptr inbounds nuw i32, ptr %85, i64 %122
  %133 = load i32, ptr %132, align 4, !tbaa !96
  %134 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %133, ptr %134, align 4, !tbaa !96
  %135 = sext i32 %113 to i64
  %136 = getelementptr inbounds nuw i32, ptr %87, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !96
  %138 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %137, ptr %138, align 4, !tbaa !96
  br i1 %58, label %139, label %156

139:                                              ; preds = %89
  %140 = sext i32 %131 to i64
  %141 = getelementptr inbounds i32, ptr %51, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !96
  %143 = sext i32 %133 to i64
  %144 = getelementptr inbounds i32, ptr %53, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !96
  %146 = add nsw i32 %145, %142
  %147 = sext i32 %137 to i64
  %148 = getelementptr inbounds i32, ptr %55, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !96
  %150 = add nsw i32 %146, %149
  %151 = getelementptr inbounds i32, ptr %.0113.i, i64 %indvars.iv132.i
  store i32 %150, ptr %151, align 4, !tbaa !96
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i32, ptr %.0114.i, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !96
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !96
  br label %156

156:                                              ; preds = %139, %89
  %indvars.iv.next133.i = add nsw i64 %indvars.iv132.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %89, !llvm.loop !212

._crit_edge.i:                                    ; preds = %156, %.loopexit116.i
  br i1 %58, label %.preheader.i, label %_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %157 = load i32, ptr %56, align 8, !tbaa !204
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %.lr.ph121.i.preheader, label %.preheader.._crit_edge122_crit_edge.i

.lr.ph121.i.preheader:                            ; preds = %.preheader.i
  %load_initial = load i32, ptr %.0114.i, align 4
  br label %.lr.ph121.i

.preheader.._crit_edge122_crit_edge.i:            ; preds = %.preheader.i
  %.pre.i = sext i32 %157 to i64
  br label %._crit_edge122.i

.lr.ph121.i:                                      ; preds = %.lr.ph121.i.preheader, %.lr.ph121.i
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph121.i.preheader ], [ %161, %.lr.ph121.i ]
  %indvars.iv135.i = phi i64 [ 1, %.lr.ph121.i.preheader ], [ %indvars.iv.next136.i, %.lr.ph121.i ]
  %159 = getelementptr i32, ptr %.0114.i, i64 %indvars.iv135.i
  %160 = load i32, ptr %159, align 4, !tbaa !96
  %161 = add nsw i32 %160, %store_forwarded
  store i32 %161, ptr %159, align 4, !tbaa !96
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %162 = load i32, ptr %56, align 8, !tbaa !204
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next136.i, %163
  br i1 %164, label %.lr.ph121.i, label %._crit_edge122.i, !llvm.loop !213

._crit_edge122.i:                                 ; preds = %.lr.ph121.i, %.preheader.._crit_edge122_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader.._crit_edge122_crit_edge.i ], [ %163, %.lr.ph121.i ]
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 344
  %166 = load ptr, ptr %165, align 8, !tbaa !206
  %167 = getelementptr inbounds nuw %struct.AtomToThreadMap, ptr %166, i64 %indvars.iv, i32 2
  %168 = getelementptr i32, ptr %.0114.i, i64 %.pre-phi.i
  %169 = getelementptr i8, ptr %168, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !96
  %171 = sext i32 %170 to i64
  invoke void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %167, i64 noundef %171)
          to label %.noexc unwind label %196

.noexc:                                           ; preds = %._crit_edge122.i
  %172 = load i32, ptr %56, align 8, !tbaa !204
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %.lr.ph125.preheader.i, label %._crit_edge126.i

.lr.ph125.preheader.i:                            ; preds = %.noexc
  %174 = zext nneg i32 %172 to i64
  br label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.lr.ph125.i, %.lr.ph125.preheader.i
  %indvars.iv139.i = phi i64 [ %174, %.lr.ph125.preheader.i ], [ %indvars.iv.next140.i, %.lr.ph125.i ]
  %indvars.iv.next140.i = add nsw i64 %indvars.iv139.i, -1
  %175 = getelementptr i32, ptr %.0114.i, i64 %indvars.iv139.i
  %176 = getelementptr i8, ptr %175, i64 -8
  %177 = load i32, ptr %176, align 4, !tbaa !96
  %178 = getelementptr inbounds nuw i32, ptr %.0114.i, i64 %indvars.iv.next140.i
  store i32 %177, ptr %178, align 4, !tbaa !96
  %179 = icmp samesign ugt i64 %indvars.iv139.i, 2
  br i1 %179, label %.lr.ph125.i, label %._crit_edge126.i, !llvm.loop !214

._crit_edge126.i:                                 ; preds = %.lr.ph125.i, %.noexc
  store i32 0, ptr %.0114.i, align 4, !tbaa !96
  br i1 %69, label %.lr.ph129.i, label %_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit

.lr.ph129.i:                                      ; preds = %._crit_edge126.i
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %181 = load ptr, ptr %180, align 8, !tbaa !205
  %182 = load ptr, ptr %167, align 8, !tbaa !205
  %183 = sext i32 %26 to i64
  %wide.trip.count145.i = sext i32 %29 to i64
  br label %184

184:                                              ; preds = %184, %.lr.ph129.i
  %indvars.iv142.i = phi i64 [ %183, %.lr.ph129.i ], [ %indvars.iv.next143.i, %184 ]
  %185 = getelementptr inbounds nuw i32, ptr %181, i64 %indvars.iv142.i
  %186 = load i32, ptr %185, align 4, !tbaa !96
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %.0114.i, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !96
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !96
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds nuw i32, ptr %182, i64 %191
  %193 = trunc nsw i64 %indvars.iv142.i to i32
  store i32 %193, ptr %192, align 4, !tbaa !96
  %indvars.iv.next143.i = add nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count145.i
  br i1 %exitcond146.not.i, label %_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit, label %184, !llvm.loop !215

_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit: ; preds = %184, %._crit_edge.i, %._crit_edge126.i
  %194 = load i32, ptr %8, align 4, !tbaa !96
  %195 = sext i32 %194 to i64
  %.not.not = icmp slt i64 %indvars.iv, %195
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

196:                                              ; preds = %._crit_edge122.i
  %197 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  %199 = extractvalue { ptr, i32 } %197, 1
  %200 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #2
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %209

202:                                              ; preds = %196
  %203 = call ptr @__cxa_begin_catch(ptr %198) #2
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %203) #18
          to label %204 unwind label %206

204:                                              ; preds = %202
  unreachable

._crit_edge:                                      ; preds = %_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %205

205:                                              ; preds = %._crit_edge, %6
  ret void

206:                                              ; preds = %202
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #19
  unreachable

209:                                              ; preds = %196
  call void @__clang_call_terminate(ptr %198) #19
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #2
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare !callback !216 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %6, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %7, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %8) #7 personality ptr @__gxx_personality_v0 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [12 x float], align 16
  %15 = alloca [12 x float], align 16
  %16 = alloca [12 x float], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = load i32, ptr %2, align 4, !tbaa !96
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %721

23:                                               ; preds = %9
  %24 = add nsw i32 %21, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %24, ptr %18, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !96
  %25 = load i32, ptr %0, align 4, !tbaa !96
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %25, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i32 1, i32 1)
  %26 = load i32, ptr %18, align 4, !tbaa !96
  %27 = call i32 @llvm.smin.i32(i32 %26, i32 %24)
  store i32 %27, ptr %18, align 4, !tbaa !96
  %28 = load i32, ptr %17, align 4, !tbaa !96
  %.not70 = icmp sgt i32 %28, %27
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = sext i32 %28 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %715
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %715 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %._crit_edge81, label %44

._crit_edge81:                                    ; preds = %41
  %.pre = load ptr, ptr %5, align 8, !tbaa !9
  br label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load i8, ptr %46, align 8, !tbaa !99, !range !97, !noundef !98
  %48 = trunc nuw i8 %47 to i1
  %.pre82 = load ptr, ptr %5, align 8, !tbaa !9
  br i1 %48, label %55, label %49

49:                                               ; preds = %._crit_edge81, %44
  %50 = phi ptr [ %.pre, %._crit_edge81 ], [ %.pre82, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 368
  %52 = load ptr, ptr %51, align 8, !tbaa !218
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %54 = load i32, ptr %53, align 8, !tbaa !159
  store i32 %54, ptr %52, align 8, !tbaa !219
  br label %112

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %.pre82, i64 368
  %57 = load ptr, ptr %56, align 8, !tbaa !218
  %58 = getelementptr inbounds nuw %struct.splinedata_t, ptr %57, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !100
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %.pre82, i64 128
  %64 = load i32, ptr %63, align 8, !tbaa !159
  store i32 %64, ptr %58, align 8, !tbaa !219
  br label %112

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %.pre82, i64 312
  %67 = load i32, ptr %66, align 8, !tbaa !204
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph30.i, label %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit

.lr.ph30.i:                                       ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.pre82, i64 344
  %70 = load ptr, ptr %69, align 8, !tbaa !206
  %71 = icmp sgt i64 %indvars.iv, 0
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %71, label %.lr.ph30.split.us.i, label %.lr.ph30.split.i

.lr.ph30.split.us.i:                              ; preds = %.lr.ph30.i, %._crit_edge.us.i
  %73 = phi i32 [ %82, %._crit_edge.us.i ], [ %67, %.lr.ph30.i ]
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %._crit_edge.us.i ], [ 0, %.lr.ph30.i ]
  %.028.us.i = phi i32 [ %.1.lcssa.us.i, %._crit_edge.us.i ], [ 0, %.lr.ph30.i ]
  %74 = getelementptr inbounds nuw %struct.AtomToThreadMap, ptr %70, i64 %indvars.iv53.i
  %75 = load ptr, ptr %74, align 8, !tbaa !207
  %76 = getelementptr i32, ptr %75, i64 %indvars.iv
  %77 = getelementptr i8, ptr %76, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !96
  %79 = load i32, ptr %76, align 4, !tbaa !96
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %.lr.ph.us.i, label %._crit_edge.us.i

._crit_edge.us.loopexit.i:                        ; preds = %85
  %81 = trunc nsw i64 %indvars.iv.next45.i to i32
  %.pre56.i = load i32, ptr %66, align 8, !tbaa !204
  br label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %._crit_edge.us.loopexit.i, %.lr.ph30.split.us.i
  %82 = phi i32 [ %73, %.lr.ph30.split.us.i ], [ %.pre56.i, %._crit_edge.us.loopexit.i ]
  %.1.lcssa.us.i = phi i32 [ %.028.us.i, %.lr.ph30.split.us.i ], [ %81, %._crit_edge.us.loopexit.i ]
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next54.i, %83
  br i1 %84, label %.lr.ph30.split.us.i, label %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit, !llvm.loop !227

85:                                               ; preds = %.lr.ph.us.i, %85
  %indvars.iv46.i = phi i64 [ %93, %.lr.ph.us.i ], [ %indvars.iv.next47.i, %85 ]
  %indvars.iv44.i = phi i64 [ %92, %.lr.ph.us.i ], [ %indvars.iv.next45.i, %85 ]
  %86 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv46.i
  %87 = load i32, ptr %86, align 4, !tbaa !96
  %indvars.iv.next45.i = add nsw i64 %indvars.iv44.i, 1
  %88 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv44.i
  store i32 %87, ptr %88, align 4, !tbaa !96
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %._crit_edge.us.loopexit.i, label %85, !llvm.loop !228

.lr.ph.us.i:                                      ; preds = %.lr.ph30.split.us.i
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !205
  %91 = load ptr, ptr %72, align 8, !tbaa !205
  %92 = sext i32 %.028.us.i to i64
  %93 = sext i32 %78 to i64
  %wide.trip.count51.i = sext i32 %79 to i64
  br label %85

.lr.ph30.split.i:                                 ; preds = %.lr.ph30.i, %._crit_edge.i
  %94 = phi i32 [ %109, %._crit_edge.i ], [ %67, %.lr.ph30.i ]
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.i ], [ 0, %.lr.ph30.i ]
  %.028.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.lr.ph30.i ]
  %95 = getelementptr inbounds nuw %struct.AtomToThreadMap, ptr %70, i64 %indvars.iv40.i
  %96 = load ptr, ptr %95, align 8, !tbaa !207
  %97 = getelementptr inbounds i32, ptr %96, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4, !tbaa !96
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph30.split.i
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !205
  %102 = load ptr, ptr %72, align 8, !tbaa !205
  %103 = sext i32 %.028.i to i64
  %wide.trip.count.i = zext nneg i32 %98 to i64
  br label %104

104:                                              ; preds = %104, %.lr.ph.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next36.i, %104 ]
  %indvars.iv.i = phi i64 [ %103, %.lr.ph.i ], [ %indvars.iv.next.i, %104 ]
  %105 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv35.i
  %106 = load i32, ptr %105, align 4, !tbaa !96
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %107 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv.i
  store i32 %106, ptr %107, align 4, !tbaa !96
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %104, !llvm.loop !228

._crit_edge.loopexit.i:                           ; preds = %104
  %108 = trunc nsw i64 %indvars.iv.next.i to i32
  %.pre.i = load i32, ptr %66, align 8, !tbaa !204
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph30.split.i
  %109 = phi i32 [ %94, %.lr.ph30.split.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.028.i, %.lr.ph30.split.i ], [ %108, %._crit_edge.loopexit.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next41.i, %110
  br i1 %111, label %.lr.ph30.split.i, label %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit, !llvm.loop !229

_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit: ; preds = %._crit_edge.i, %._crit_edge.us.i, %65
  %.0.lcssa.i = phi i32 [ 0, %65 ], [ %.1.lcssa.us.i, %._crit_edge.us.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  store i32 %.0.lcssa.i, ptr %58, align 8, !tbaa !219
  br label %112

112:                                              ; preds = %62, %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit, %49
  %113 = phi i32 [ %54, %49 ], [ %64, %62 ], [ %.0.lcssa.i, %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit ]
  %114 = phi ptr [ %50, %49 ], [ %.pre82, %62 ], [ %.pre82, %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit ]
  %.033 = phi ptr [ %52, %49 ], [ %58, %62 ], [ %58, %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit ]
  %115 = load i8, ptr %6, align 1, !tbaa !13, !range !97, !noundef !98
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %.033, i64 128
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %122 = load i32, ptr %121, align 8, !tbaa !230
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 288
  %124 = load ptr, ptr %123, align 8, !tbaa !211
  %125 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !205
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %128 = load ptr, ptr %127, align 8, !tbaa !231
  %129 = load i8, ptr %7, align 1, !tbaa !13, !range !97, !noundef !98
  %130 = trunc nuw i8 %129 to i1
  %131 = icmp sgt i32 %113, 0
  br i1 %131, label %.lr.ph268.i, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit

.lr.ph268.i:                                      ; preds = %117
  %132 = add i32 %122, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %133
  %135 = icmp sgt i32 %122, 3
  %136 = icmp sgt i32 %122, 1
  %137 = sitofp i32 %132 to double
  %138 = fdiv double 1.000000e+00, %137
  %139 = fptrunc double %138 to float
  %140 = add nsw i32 %122, -2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %141
  %143 = icmp sgt i32 %122, 2
  %144 = icmp sgt i32 %122, 0
  switch i32 %122, label %.lr.ph268.split.preheader.i [
    i32 4, label %.lr.ph268.split.us.preheader.i
    i32 5, label %.lr.ph268.split.us270.preheader.i
  ]

.lr.ph268.split.us270.preheader.i:                ; preds = %.lr.ph268.i
  %wide.trip.count.i37 = zext nneg i32 %113 to i64
  br label %.lr.ph268.split.us270.i

.lr.ph268.split.us.preheader.i:                   ; preds = %.lr.ph268.i
  %wide.trip.count323.i = zext nneg i32 %113 to i64
  br label %.lr.ph268.split.us.i

.lr.ph268.split.preheader.i:                      ; preds = %.lr.ph268.i
  %145 = sext i32 %122 to i64
  %146 = zext i32 %122 to i64
  %147 = shl nuw nsw i64 %146, 2
  %wide.trip.count362.i = zext nneg i32 %113 to i64
  %wide.trip.count349.i = zext nneg i32 %132 to i64
  br label %.lr.ph268.split.i

.lr.ph268.split.us.i:                             ; preds = %.loopexit232.us.i, %.lr.ph268.split.us.preheader.i
  %indvars.iv320.i = phi i64 [ 0, %.lr.ph268.split.us.preheader.i ], [ %indvars.iv.next321.i, %.loopexit232.us.i ]
  %148 = shl i64 %indvars.iv320.i, 4
  %149 = and i64 %148, 17179869168
  %150 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv320.i
  %151 = load i32, ptr %150, align 4, !tbaa !96
  %.pre364.i = sext i32 %151 to i64
  br i1 %130, label %.preheader231.us.i, label %152

152:                                              ; preds = %.lr.ph268.split.us.i
  %153 = getelementptr inbounds float, ptr %128, i64 %.pre364.i
  %154 = load float, ptr %153, align 4, !tbaa !148
  %155 = fcmp une float %154, 0.000000e+00
  br i1 %155, label %.preheader231.us.i, label %.loopexit232.us.i

.preheader231.us.i:                               ; preds = %152, %.lr.ph268.split.us.i
  %156 = getelementptr inbounds [3 x float], ptr %124, i64 %.pre364.i
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %176, %.preheader231.us.i
  %indvars.iv316.i = phi i64 [ 0, %.preheader231.us.i ], [ %indvars.iv.next317.i, %176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %157 = getelementptr inbounds nuw float, ptr %156, i64 %indvars.iv316.i
  %158 = load float, ptr %157, align 4, !tbaa !148
  store float 0.000000e+00, ptr %32, align 4, !tbaa !148
  %159 = fsub float 1.000000e+00, %158
  %160 = fmul float %158, 5.000000e-01
  %161 = fmul float %158, %160
  store float %161, ptr %34, align 8, !tbaa !148
  %162 = fadd float %158, 1.000000e+00
  %163 = fsub float 2.000000e+00, %158
  %164 = fmul float %158, %163
  %165 = call float @llvm.fmuladd.f32(float %162, float %159, float %164)
  %166 = fmul float %165, 5.000000e-01
  store float %166, ptr %33, align 4, !tbaa !148
  %167 = fmul float %159, 5.000000e-01
  %168 = fmul float %159, %167
  store float %168, ptr %14, align 16, !tbaa !148
  %169 = fneg float %168
  %170 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv316.i
  %171 = load ptr, ptr %170, align 8, !tbaa !232
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %148
  store float %169, ptr %172, align 4, !tbaa !148
  br label %198

173:                                              ; preds = %198
  %174 = fmul float %158, 0x3FD5555560000000
  %175 = fmul float %174, %161
  store float %175, ptr %32, align 4, !tbaa !148
  br label %182

176:                                              ; preds = %182
  %177 = fmul float %159, 0x3FD5555560000000
  %178 = load float, ptr %14, align 16, !tbaa !148
  %179 = fmul float %177, %178
  store float %179, ptr %14, align 16, !tbaa !148
  %180 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv316.i
  %181 = load ptr, ptr %180, align 8, !tbaa !232
  %scevgep312.i = getelementptr nuw i8, ptr %181, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep312.i, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false), !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next317.i = add nuw nsw i64 %indvars.iv316.i, 1
  %exitcond319.not.i = icmp eq i64 %indvars.iv.next317.i, 3
  br i1 %exitcond319.not.i, label %.loopexit232.us.i, label %.critedge.us.i, !llvm.loop !233

182:                                              ; preds = %182, %173
  %indvars.iv308.i = phi i64 [ %indvars.iv.next309.i, %182 ], [ 1, %173 ]
  %183 = trunc i64 %indvars.iv308.i to i32
  %184 = uitofp nneg i32 %183 to float
  %185 = fadd float %158, %184
  %186 = sub nuw nsw i64 2, %indvars.iv308.i
  %187 = getelementptr inbounds nuw [12 x float], ptr %14, i64 0, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !148
  %189 = sub i32 4, %183
  %190 = uitofp nneg i32 %189 to float
  %191 = fsub float %190, %158
  %192 = sub nuw nsw i64 3, %indvars.iv308.i
  %193 = getelementptr inbounds nuw [12 x float], ptr %14, i64 0, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !148
  %195 = fmul float %194, %191
  %196 = call float @llvm.fmuladd.f32(float %185, float %188, float %195)
  %197 = fmul float %196, 0x3FD5555560000000
  store float %197, ptr %193, align 4, !tbaa !148
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %exitcond311.not.i = icmp eq i64 %indvars.iv.next309.i, 3
  br i1 %exitcond311.not.i, label %176, label %182, !llvm.loop !234

198:                                              ; preds = %198, %.critedge.us.i
  %199 = phi float [ %201, %198 ], [ %168, %.critedge.us.i ]
  %indvars.iv304.i = phi i64 [ %indvars.iv.next305.i, %198 ], [ 1, %.critedge.us.i ]
  %200 = getelementptr inbounds nuw [12 x float], ptr %14, i64 0, i64 %indvars.iv304.i
  %201 = load float, ptr %200, align 4, !tbaa !148
  %202 = fsub float %199, %201
  %gep372.i = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv304.i
  store float %202, ptr %gep372.i, align 4, !tbaa !148
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next305.i, 4
  br i1 %exitcond307.not.i, label %173, label %198, !llvm.loop !235

.loopexit232.us.i:                                ; preds = %176, %152
  %indvars.iv.next321.i = add nuw nsw i64 %indvars.iv320.i, 1
  %exitcond324.not.i = icmp eq i64 %indvars.iv.next321.i, %wide.trip.count323.i
  br i1 %exitcond324.not.i, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit, label %.lr.ph268.split.us.i, !llvm.loop !236

.lr.ph268.split.us270.i:                          ; preds = %.loopexit234.us.i, %.lr.ph268.split.us270.preheader.i
  %indvars.iv300.i = phi i64 [ 0, %.lr.ph268.split.us270.preheader.i ], [ %indvars.iv.next301.i, %.loopexit234.us.i ]
  %203 = mul nuw nsw i64 %indvars.iv300.i, 20
  %204 = and i64 %203, 17179869180
  %205 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv300.i
  %206 = load i32, ptr %205, align 4, !tbaa !96
  %.pre366.i = sext i32 %206 to i64
  br i1 %130, label %.preheader233.us.i, label %207

207:                                              ; preds = %.lr.ph268.split.us270.i
  %208 = getelementptr inbounds float, ptr %128, i64 %.pre366.i
  %209 = load float, ptr %208, align 4, !tbaa !148
  %210 = fcmp une float %209, 0.000000e+00
  br i1 %210, label %.preheader233.us.i, label %.loopexit234.us.i

.preheader233.us.i:                               ; preds = %207, %.lr.ph268.split.us270.i
  %211 = getelementptr inbounds [3 x float], ptr %124, i64 %.pre366.i
  br label %212

212:                                              ; preds = %225, %.preheader233.us.i
  %indvars.iv296.i = phi i64 [ 0, %.preheader233.us.i ], [ %indvars.iv.next297.i, %225 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %213 = getelementptr inbounds nuw float, ptr %211, i64 %indvars.iv296.i
  %214 = load float, ptr %213, align 4, !tbaa !148
  store float 0.000000e+00, ptr %29, align 16, !tbaa !148
  store float %214, ptr %30, align 4, !tbaa !148
  %215 = fsub float 1.000000e+00, %214
  store float %215, ptr %15, align 16, !tbaa !148
  br label %.lr.ph.us.preheader.i

216:                                              ; preds = %._crit_edge.us.i42
  %217 = fneg float %265
  %218 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv296.i
  %219 = load ptr, ptr %218, align 8, !tbaa !232
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %203
  store float %217, ptr %220, align 4, !tbaa !148
  br label %247

221:                                              ; preds = %247
  %222 = fmul float %214, 2.500000e-01
  %223 = load float, ptr %31, align 4, !tbaa !148
  %224 = fmul float %222, %223
  store float %224, ptr %29, align 16, !tbaa !148
  br label %231

225:                                              ; preds = %231
  %226 = fmul float %215, 2.500000e-01
  %227 = load float, ptr %15, align 16, !tbaa !148
  %228 = fmul float %226, %227
  store float %228, ptr %15, align 16, !tbaa !148
  %229 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv296.i
  %230 = load ptr, ptr %229, align 8, !tbaa !232
  %scevgep.i = getelementptr nuw i8, ptr %230, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(20) %15, i64 20, i1 false), !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next297.i = add nuw nsw i64 %indvars.iv296.i, 1
  %exitcond299.not.i = icmp eq i64 %indvars.iv.next297.i, 3
  br i1 %exitcond299.not.i, label %.loopexit234.us.i, label %212, !llvm.loop !237

231:                                              ; preds = %231, %221
  %indvars.iv289.i = phi i64 [ %indvars.iv.next290.i, %231 ], [ 1, %221 ]
  %232 = trunc i64 %indvars.iv289.i to i32
  %233 = uitofp nneg i32 %232 to float
  %234 = fadd float %214, %233
  %235 = sub nuw nsw i64 3, %indvars.iv289.i
  %236 = getelementptr inbounds nuw [12 x float], ptr %15, i64 0, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !148
  %238 = sub i32 5, %232
  %239 = uitofp nneg i32 %238 to float
  %240 = fsub float %239, %214
  %241 = sub nuw nsw i64 4, %indvars.iv289.i
  %242 = getelementptr inbounds nuw [12 x float], ptr %15, i64 0, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !148
  %244 = fmul float %243, %240
  %245 = call float @llvm.fmuladd.f32(float %234, float %237, float %244)
  %246 = fmul float %245, 2.500000e-01
  store float %246, ptr %242, align 4, !tbaa !148
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  %exitcond292.not.i = icmp eq i64 %indvars.iv.next290.i, 4
  br i1 %exitcond292.not.i, label %225, label %231, !llvm.loop !238

247:                                              ; preds = %247, %216
  %248 = phi float [ %250, %247 ], [ %265, %216 ]
  %indvars.iv285.i = phi i64 [ %indvars.iv.next286.i, %247 ], [ 1, %216 ]
  %249 = getelementptr inbounds nuw [12 x float], ptr %15, i64 0, i64 %indvars.iv285.i
  %250 = load float, ptr %249, align 4, !tbaa !148
  %251 = fsub float %248, %250
  %gep.i = getelementptr inbounds nuw float, ptr %220, i64 %indvars.iv285.i
  store float %251, ptr %gep.i, align 4, !tbaa !148
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond288.not.i = icmp eq i64 %indvars.iv.next286.i, 5
  br i1 %exitcond288.not.i, label %221, label %247, !llvm.loop !239

.lr.ph.us.preheader.i:                            ; preds = %._crit_edge.us.i42, %212
  %indvars.iv279.i = phi i64 [ %indvars.iv.next280.i, %._crit_edge.us.i42 ], [ 3, %212 ]
  %indvars.iv277.i = phi i64 [ %indvars.iv.next278.i, %._crit_edge.us.i42 ], [ 2, %212 ]
  %252 = add nsw i64 %indvars.iv279.i, -1
  %253 = trunc nuw nsw i64 %252 to i32
  %254 = sitofp i32 %253 to double
  %255 = fdiv double 1.000000e+00, %254
  %256 = fptrunc double %255 to float
  %257 = fmul float %214, %256
  %258 = add nsw i64 %indvars.iv279.i, -2
  %259 = getelementptr inbounds nuw [12 x float], ptr %15, i64 0, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !148
  %261 = fmul float %260, %257
  %262 = getelementptr inbounds nuw [12 x float], ptr %15, i64 0, i64 %252
  store float %261, ptr %262, align 4, !tbaa !148
  br label %.lr.ph.us.i38

._crit_edge.us.i42:                               ; preds = %.lr.ph.us.i38
  %263 = fmul float %215, %256
  %264 = load float, ptr %15, align 16, !tbaa !148
  %265 = fmul float %263, %264
  store float %265, ptr %15, align 16, !tbaa !148
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next280.i, 5
  br i1 %exitcond284.not.i, label %216, label %.lr.ph.us.preheader.i, !llvm.loop !240

.lr.ph.us.i38:                                    ; preds = %.lr.ph.us.i38, %.lr.ph.us.preheader.i
  %indvars.iv.i39 = phi i64 [ 1, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i40, %.lr.ph.us.i38 ]
  %266 = trunc nuw nsw i64 %indvars.iv.i39 to i32
  %267 = uitofp nneg i32 %266 to float
  %268 = fadd float %214, %267
  %269 = sub nuw nsw i64 %indvars.iv279.i, %indvars.iv.i39
  %270 = add nsw i64 %269, -2
  %271 = getelementptr inbounds [12 x float], ptr %15, i64 0, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !148
  %273 = trunc nuw nsw i64 %269 to i32
  %274 = uitofp nneg i32 %273 to float
  %275 = fsub float %274, %214
  %276 = add nsw i64 %269, -1
  %277 = getelementptr inbounds nuw [12 x float], ptr %15, i64 0, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !148
  %279 = fmul float %278, %275
  %280 = call float @llvm.fmuladd.f32(float %268, float %272, float %279)
  %281 = fmul float %280, %256
  store float %281, ptr %277, align 4, !tbaa !148
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %indvars.iv277.i
  br i1 %exitcond.not.i41, label %._crit_edge.us.i42, label %.lr.ph.us.i38, !llvm.loop !241

.loopexit234.us.i:                                ; preds = %225, %207
  %indvars.iv.next301.i = add nuw nsw i64 %indvars.iv300.i, 1
  %exitcond303.not.i = icmp eq i64 %indvars.iv.next301.i, %wide.trip.count.i37
  br i1 %exitcond303.not.i, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit, label %.lr.ph268.split.us270.i, !llvm.loop !242

.lr.ph268.split.i:                                ; preds = %.loopexit.i, %.lr.ph268.split.preheader.i
  %indvars.iv359.i = phi i64 [ 0, %.lr.ph268.split.preheader.i ], [ %indvars.iv.next360.i, %.loopexit.i ]
  %282 = trunc nuw nsw i64 %indvars.iv359.i to i32
  %283 = mul i32 %122, %282
  %284 = zext i32 %283 to i64
  %285 = shl nuw nsw i64 %284, 2
  %286 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv359.i
  %287 = load i32, ptr %286, align 4, !tbaa !96
  %.pre.i43 = sext i32 %287 to i64
  br i1 %130, label %.preheader.i, label %288

288:                                              ; preds = %.lr.ph268.split.i
  %289 = getelementptr inbounds float, ptr %128, i64 %.pre.i43
  %290 = load float, ptr %289, align 4, !tbaa !148
  %291 = fcmp une float %290, 0.000000e+00
  br i1 %291, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %288, %.lr.ph268.split.i
  %292 = getelementptr inbounds [3 x float], ptr %124, i64 %.pre.i43
  %293 = mul nsw i64 %indvars.iv359.i, %145
  br label %294

294:                                              ; preds = %._crit_edge264.i, %.preheader.i
  %indvars.iv355.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next356.i, %._crit_edge264.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %295 = getelementptr inbounds nuw float, ptr %292, i64 %indvars.iv355.i
  %296 = load float, ptr %295, align 4, !tbaa !148
  store float 0.000000e+00, ptr %134, align 4, !tbaa !148
  store float %296, ptr %35, align 4, !tbaa !148
  %297 = fsub float 1.000000e+00, %296
  store float %297, ptr %16, align 16, !tbaa !148
  br i1 %135, label %.lr.ph247.preheader.i, label %._crit_edge252.i

._crit_edge252.i:                                 ; preds = %._crit_edge248.i, %294
  %298 = phi float [ %297, %294 ], [ %316, %._crit_edge248.i ]
  %299 = fneg float %298
  %300 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv355.i
  %301 = load ptr, ptr %300, align 8, !tbaa !232
  %302 = getelementptr inbounds float, ptr %301, i64 %293
  store float %299, ptr %302, align 4, !tbaa !148
  br i1 %136, label %.lr.ph255.i, label %._crit_edge260.i

.lr.ph247.preheader.i:                            ; preds = %294, %._crit_edge248.i
  %indvars.iv334.i = phi i64 [ %indvars.iv.next335.i, %._crit_edge248.i ], [ 3, %294 ]
  %indvars.iv332.i = phi i64 [ %indvars.iv.next333.i, %._crit_edge248.i ], [ 2, %294 ]
  %303 = add nsw i64 %indvars.iv334.i, -1
  %304 = trunc nuw nsw i64 %303 to i32
  %305 = sitofp i32 %304 to double
  %306 = fdiv double 1.000000e+00, %305
  %307 = fptrunc double %306 to float
  %308 = fmul float %296, %307
  %309 = add nsw i64 %indvars.iv334.i, -2
  %310 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !148
  %312 = fmul float %311, %308
  %313 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %303
  store float %312, ptr %313, align 4, !tbaa !148
  br label %.lr.ph247.i

._crit_edge248.i:                                 ; preds = %.lr.ph247.i
  %314 = fmul float %297, %307
  %315 = load float, ptr %16, align 16, !tbaa !148
  %316 = fmul float %314, %315
  store float %316, ptr %16, align 16, !tbaa !148
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 1
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond340.not.i = icmp eq i64 %indvars.iv.next335.i, %146
  br i1 %exitcond340.not.i, label %._crit_edge252.i, label %.lr.ph247.preheader.i, !llvm.loop !243

.lr.ph247.i:                                      ; preds = %.lr.ph247.i, %.lr.ph247.preheader.i
  %indvars.iv325.i = phi i64 [ 1, %.lr.ph247.preheader.i ], [ %indvars.iv.next326.i, %.lr.ph247.i ]
  %317 = trunc nuw nsw i64 %indvars.iv325.i to i32
  %318 = uitofp nneg i32 %317 to float
  %319 = fadd float %296, %318
  %320 = sub nsw i64 %indvars.iv334.i, %indvars.iv325.i
  %321 = add nsw i64 %320, -2
  %322 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !148
  %324 = trunc nsw i64 %320 to i32
  %325 = sitofp i32 %324 to float
  %326 = fsub float %325, %296
  %327 = add nsw i64 %320, -1
  %328 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !148
  %330 = fmul float %329, %326
  %331 = call float @llvm.fmuladd.f32(float %319, float %323, float %330)
  %332 = fmul float %331, %307
  store float %332, ptr %328, align 4, !tbaa !148
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond331.not.i = icmp eq i64 %indvars.iv.next326.i, %indvars.iv332.i
  br i1 %exitcond331.not.i, label %._crit_edge248.i, label %.lr.ph247.i, !llvm.loop !244

._crit_edge256.i:                                 ; preds = %.lr.ph255.i
  %333 = fmul float %296, %139
  %334 = load float, ptr %142, align 4, !tbaa !148
  %335 = fmul float %333, %334
  store float %335, ptr %134, align 4, !tbaa !148
  br i1 %143, label %.lr.ph259.i, label %._crit_edge260.thread.i

.lr.ph255.i:                                      ; preds = %._crit_edge252.i, %.lr.ph255.i
  %336 = phi float [ %338, %.lr.ph255.i ], [ %298, %._crit_edge252.i ]
  %indvars.iv341.i = phi i64 [ %indvars.iv.next342.i, %.lr.ph255.i ], [ 1, %._crit_edge252.i ]
  %337 = getelementptr inbounds nuw [12 x float], ptr %16, i64 0, i64 %indvars.iv341.i
  %338 = load float, ptr %337, align 4, !tbaa !148
  %339 = fsub float %336, %338
  %gep374.i = getelementptr float, ptr %302, i64 %indvars.iv341.i
  store float %339, ptr %gep374.i, align 4, !tbaa !148
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next342.i, %146
  br i1 %exitcond345.not.i, label %._crit_edge256.i, label %.lr.ph255.i, !llvm.loop !245

._crit_edge260.thread.i:                          ; preds = %.lr.ph259.i, %._crit_edge256.i
  %340 = fmul float %297, %139
  %341 = load float, ptr %16, align 16, !tbaa !148
  %342 = fmul float %340, %341
  store float %342, ptr %16, align 16, !tbaa !148
  br label %.lr.ph263.i

._crit_edge260.i:                                 ; preds = %._crit_edge252.i
  %343 = fmul float %296, %139
  %344 = load float, ptr %142, align 4, !tbaa !148
  %345 = fmul float %343, %344
  store float %345, ptr %134, align 4, !tbaa !148
  %346 = fmul float %297, %139
  %347 = load float, ptr %16, align 16, !tbaa !148
  %348 = fmul float %346, %347
  store float %348, ptr %16, align 16, !tbaa !148
  br i1 %144, label %.lr.ph263.i, label %._crit_edge264.i

.lr.ph263.i:                                      ; preds = %._crit_edge260.i, %._crit_edge260.thread.i
  %349 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv355.i
  %350 = load ptr, ptr %349, align 8, !tbaa !232
  %scevgep351.i = getelementptr nuw i8, ptr %350, i64 %285
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep351.i, ptr nonnull align 16 %16, i64 %147, i1 false), !tbaa !148
  br label %._crit_edge264.i

.lr.ph259.i:                                      ; preds = %._crit_edge256.i, %.lr.ph259.i
  %indvars.iv346.i = phi i64 [ %indvars.iv.next347.i, %.lr.ph259.i ], [ 1, %._crit_edge256.i ]
  %351 = trunc nuw nsw i64 %indvars.iv346.i to i32
  %352 = uitofp nneg i32 %351 to float
  %353 = fadd float %296, %352
  %354 = sub nsw i64 %145, %indvars.iv346.i
  %355 = add nsw i64 %354, -2
  %356 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !148
  %358 = trunc nsw i64 %354 to i32
  %359 = sitofp i32 %358 to float
  %360 = fsub float %359, %296
  %361 = add nsw i64 %354, -1
  %362 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !148
  %364 = fmul float %363, %360
  %365 = call float @llvm.fmuladd.f32(float %353, float %357, float %364)
  %366 = fmul float %365, %139
  store float %366, ptr %362, align 4, !tbaa !148
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next347.i, %wide.trip.count349.i
  br i1 %exitcond350.not.i, label %._crit_edge260.thread.i, label %.lr.ph259.i, !llvm.loop !246

._crit_edge264.i:                                 ; preds = %.lr.ph263.i, %._crit_edge260.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %exitcond358.not.i = icmp eq i64 %indvars.iv.next356.i, 3
  br i1 %exitcond358.not.i, label %.loopexit.i, label %294, !llvm.loop !247

.loopexit.i:                                      ; preds = %._crit_edge264.i, %288
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next360.i, %wide.trip.count362.i
  br i1 %exitcond363.not.i, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit, label %.lr.ph268.split.i, !llvm.loop !248

_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit: ; preds = %.loopexit234.us.i, %.loopexit232.us.i, %.loopexit.i, %117, %112
  %367 = load i8, ptr %8, align 1, !tbaa !13, !range !97, !noundef !98
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %715

369:                                              ; preds = %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit
  %370 = load ptr, ptr %4, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 64
  %372 = load i8, ptr %371, align 8, !tbaa !99, !range !97, !noundef !98
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %378

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %376 = load ptr, ptr %375, align 8, !tbaa !249
  %377 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %376, i64 %indvars.iv
  br label %378

378:                                              ; preds = %369, %374
  %379 = phi ptr [ %377, %374 ], [ %42, %369 ]
  %380 = getelementptr inbounds nuw i8, ptr %370, i64 176
  %381 = load ptr, ptr %380, align 8, !tbaa !250
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %383 = load i32, ptr %382, align 8, !tbaa !96
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 44
  %385 = load i32, ptr %384, align 4, !tbaa !96
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %387 = load i32, ptr %386, align 8, !tbaa !96
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %389 = load i32, ptr %388, align 8, !tbaa !96
  %390 = getelementptr inbounds nuw i8, ptr %379, i64 28
  %391 = load i32, ptr %390, align 4, !tbaa !96
  %392 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %393 = load i32, ptr %392, align 8, !tbaa !96
  %394 = mul i32 %387, %385
  %395 = mul i32 %394, %383
  %396 = getelementptr inbounds nuw i8, ptr %379, i64 56
  %397 = load ptr, ptr %396, align 8, !tbaa !251
  %398 = icmp sgt i32 %395, 0
  br i1 %398, label %.lr.ph.preheader.i, label %._crit_edge.i44

.lr.ph.preheader.i:                               ; preds = %378
  %399 = zext nneg i32 %395 to i64
  %400 = shl nuw nsw i64 %399, 2
  call void @llvm.memset.p0.i64(ptr align 4 %397, i8 0, i64 %400, i1 false), !tbaa !148
  br label %._crit_edge.i44

._crit_edge.i44:                                  ; preds = %.lr.ph.preheader.i, %378
  %401 = getelementptr inbounds nuw i8, ptr %379, i64 36
  %402 = load i32, ptr %401, align 4, !tbaa !252
  %.fr.i = freeze i32 %402
  %403 = icmp sgt i32 %113, 0
  br i1 %403, label %.lr.ph424.i, label %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit

.lr.ph424.i:                                      ; preds = %._crit_edge.i44
  %404 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %406 = getelementptr inbounds nuw i8, ptr %114, i64 264
  %407 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %408 = getelementptr inbounds nuw i8, ptr %.033, i64 40
  %409 = getelementptr inbounds nuw i8, ptr %.033, i64 48
  %410 = getelementptr inbounds nuw i8, ptr %381, i64 96
  %411 = sext i32 %387 to i64
  %412 = shl nsw i32 %387, 1
  %413 = sext i32 %412 to i64
  %414 = mul nsw i32 %387, 3
  %415 = sext i32 %414 to i64
  %416 = shl nsw i32 %387, 2
  %417 = sext i32 %416 to i64
  %418 = icmp sgt i32 %.fr.i, 0
  switch i32 %.fr.i, label %.lr.ph424.split.preheader.i [
    i32 4, label %.lr.ph424.split.us.i
    i32 5, label %.lr.ph424.split.us426.i
  ]

.lr.ph424.split.preheader.i:                      ; preds = %.lr.ph424.i
  %419 = sext i32 %.fr.i to i64
  %.pre460.i = load ptr, ptr %404, align 8, !tbaa !205
  %wide.trip.count454.i = zext nneg i32 %.fr.i to i64
  %420 = zext nneg i32 %113 to i64
  br label %.lr.ph424.split.i

.lr.ph424.split.us.i:                             ; preds = %.lr.ph424.i, %.loopexit407.us.i
  %421 = phi i32 [ %500, %.loopexit407.us.i ], [ %113, %.lr.ph424.i ]
  %indvars.iv439.i = phi i64 [ %indvars.iv.next440.i, %.loopexit407.us.i ], [ 0, %.lr.ph424.i ]
  %422 = load ptr, ptr %404, align 8, !tbaa !205
  %423 = getelementptr inbounds nuw i32, ptr %422, i64 %indvars.iv439.i
  %424 = load i32, ptr %423, align 4, !tbaa !96
  %425 = sext i32 %424 to i64
  %426 = load i64, ptr %405, align 8
  %427 = inttoptr i64 %426 to ptr
  %428 = getelementptr inbounds float, ptr %427, i64 %425
  %429 = load float, ptr %428, align 4, !tbaa !148
  %430 = fcmp une float %429, 0.000000e+00
  br i1 %430, label %431, label %.loopexit407.us.i

431:                                              ; preds = %.lr.ph424.split.us.i
  %432 = load ptr, ptr %406, align 8, !tbaa !210
  %433 = getelementptr inbounds nuw %"class.gmx::BasicVector.125", ptr %432, i64 %425
  %434 = shl nsw i64 %indvars.iv439.i, 2
  %435 = load i32, ptr %433, align 4, !tbaa !96
  %436 = sub i32 %435, %389
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %438 = load i32, ptr %437, align 4, !tbaa !96
  %439 = sub nsw i32 %438, %391
  %440 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %441 = load i32, ptr %440, align 4, !tbaa !96
  %442 = sub nsw i32 %441, %393
  %443 = load ptr, ptr %407, align 8, !tbaa !232
  %444 = getelementptr inbounds nuw float, ptr %443, i64 %434
  %445 = load ptr, ptr %408, align 8, !tbaa !232
  %446 = getelementptr inbounds nuw float, ptr %445, i64 %434
  %447 = load ptr, ptr %409, align 8, !tbaa !232
  %448 = getelementptr inbounds nuw float, ptr %447, i64 %434
  %449 = load float, ptr %446, align 4, !tbaa !148
  %450 = insertelement <4 x float> poison, float %449, i64 0
  %451 = shufflevector <4 x float> %450, <4 x float> poison, <4 x i32> zeroinitializer
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %453 = load float, ptr %452, align 4, !tbaa !148
  %454 = insertelement <4 x float> poison, float %453, i64 0
  %455 = shufflevector <4 x float> %454, <4 x float> poison, <4 x i32> zeroinitializer
  %456 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %457 = load float, ptr %456, align 4, !tbaa !148
  %458 = insertelement <4 x float> poison, float %457, i64 0
  %459 = shufflevector <4 x float> %458, <4 x float> poison, <4 x i32> zeroinitializer
  %460 = getelementptr inbounds nuw i8, ptr %446, i64 12
  %461 = load float, ptr %460, align 4, !tbaa !148
  %462 = insertelement <4 x float> poison, float %461, i64 0
  %463 = shufflevector <4 x float> %462, <4 x float> poison, <4 x i32> zeroinitializer
  %.val.us.i = load <4 x float>, ptr %448, align 16, !tbaa !253
  %464 = mul nsw i32 %439, %387
  %465 = sext i32 %464 to i64
  %466 = sext i32 %442 to i64
  %467 = add nsw i32 %439, 1
  %468 = mul nsw i32 %467, %387
  %469 = sext i32 %468 to i64
  %470 = add nsw i32 %439, 2
  %471 = mul nsw i32 %470, %387
  %472 = sext i32 %471 to i64
  %473 = add nsw i32 %439, 3
  %474 = mul nsw i32 %473, %387
  %475 = sext i32 %474 to i64
  br label %476

476:                                              ; preds = %476, %431
  %indvars.iv435.i = phi i64 [ %indvars.iv.next436.i, %476 ], [ 0, %431 ]
  %477 = trunc nuw nsw i64 %indvars.iv435.i to i32
  %478 = add nsw i32 %436, %477
  %479 = mul i32 %478, %394
  %480 = getelementptr inbounds nuw float, ptr %444, i64 %indvars.iv435.i
  %481 = load float, ptr %480, align 4, !tbaa !148
  %482 = fmul float %429, %481
  %483 = insertelement <4 x float> poison, float %482, i64 0
  %484 = shufflevector <4 x float> %483, <4 x float> poison, <4 x i32> zeroinitializer
  %485 = fmul <4 x float> %.val.us.i, %484
  %486 = sext i32 %479 to i64
  %487 = getelementptr inbounds float, ptr %397, i64 %486
  %488 = getelementptr inbounds float, ptr %487, i64 %465
  %489 = getelementptr inbounds float, ptr %488, i64 %466
  %.val331.us.i = load <4 x float>, ptr %489, align 1, !tbaa !253
  %490 = getelementptr inbounds float, ptr %487, i64 %469
  %491 = getelementptr inbounds float, ptr %490, i64 %466
  %.val332.us.i = load <4 x float>, ptr %491, align 1, !tbaa !253
  %492 = getelementptr inbounds float, ptr %487, i64 %472
  %493 = getelementptr inbounds float, ptr %492, i64 %466
  %.val333.us.i = load <4 x float>, ptr %493, align 1, !tbaa !253
  %494 = getelementptr inbounds float, ptr %487, i64 %475
  %495 = getelementptr inbounds float, ptr %494, i64 %466
  %.val334.us.i = load <4 x float>, ptr %495, align 1, !tbaa !253
  %496 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %485, <4 x float> %451, <4 x float> %.val331.us.i)
  %497 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %485, <4 x float> %455, <4 x float> %.val332.us.i)
  %498 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %485, <4 x float> %459, <4 x float> %.val333.us.i)
  %499 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %485, <4 x float> %463, <4 x float> %.val334.us.i)
  store <4 x float> %496, ptr %489, align 1, !tbaa !253
  store <4 x float> %497, ptr %491, align 1, !tbaa !253
  store <4 x float> %498, ptr %493, align 1, !tbaa !253
  store <4 x float> %499, ptr %495, align 1, !tbaa !253
  %indvars.iv.next436.i = add nuw nsw i64 %indvars.iv435.i, 1
  %exitcond438.not.i = icmp eq i64 %indvars.iv.next436.i, 4
  br i1 %exitcond438.not.i, label %.loopexit407.us.loopexit.i, label %476, !llvm.loop !254

.loopexit407.us.loopexit.i:                       ; preds = %476
  %.pre459.i = load i32, ptr %.033, align 8, !tbaa !219
  br label %.loopexit407.us.i

.loopexit407.us.i:                                ; preds = %.loopexit407.us.loopexit.i, %.lr.ph424.split.us.i
  %500 = phi i32 [ %.pre459.i, %.loopexit407.us.loopexit.i ], [ %421, %.lr.ph424.split.us.i ]
  %indvars.iv.next440.i = add nuw nsw i64 %indvars.iv439.i, 1
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %indvars.iv.next440.i, %501
  br i1 %502, label %.lr.ph424.split.us.i, label %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit, !llvm.loop !255

.lr.ph424.split.us426.i:                          ; preds = %.lr.ph424.i, %.loopexit408.us.i
  %503 = phi i32 [ %597, %.loopexit408.us.i ], [ %113, %.lr.ph424.i ]
  %indvars.iv432.i = phi i64 [ %indvars.iv.next433.i, %.loopexit408.us.i ], [ 0, %.lr.ph424.i ]
  %504 = load ptr, ptr %404, align 8, !tbaa !205
  %505 = getelementptr inbounds nuw i32, ptr %504, i64 %indvars.iv432.i
  %506 = load i32, ptr %505, align 4, !tbaa !96
  %507 = sext i32 %506 to i64
  %508 = load i64, ptr %405, align 8
  %509 = inttoptr i64 %508 to ptr
  %510 = getelementptr inbounds float, ptr %509, i64 %507
  %511 = load float, ptr %510, align 4, !tbaa !148
  %512 = fcmp une float %511, 0.000000e+00
  br i1 %512, label %513, label %.loopexit408.us.i

513:                                              ; preds = %.lr.ph424.split.us426.i
  %514 = load ptr, ptr %406, align 8, !tbaa !210
  %515 = getelementptr inbounds nuw %"class.gmx::BasicVector.125", ptr %514, i64 %507
  %516 = mul nuw nsw i64 %indvars.iv432.i, 5
  %517 = load i32, ptr %515, align 4, !tbaa !96
  %518 = sub i32 %517, %389
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %520 = load i32, ptr %519, align 4, !tbaa !96
  %521 = sub i32 %520, %391
  %522 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %523 = load i32, ptr %522, align 4, !tbaa !96
  %524 = sub nsw i32 %523, %393
  %525 = load ptr, ptr %407, align 8, !tbaa !232
  %526 = getelementptr inbounds nuw float, ptr %525, i64 %516
  %527 = load ptr, ptr %408, align 8, !tbaa !232
  %528 = getelementptr inbounds nuw float, ptr %527, i64 %516
  %529 = load ptr, ptr %409, align 8, !tbaa !232
  %530 = getelementptr inbounds nuw float, ptr %529, i64 %516
  %531 = load float, ptr %528, align 4, !tbaa !148
  %532 = insertelement <4 x float> poison, float %531, i64 0
  %533 = shufflevector <4 x float> %532, <4 x float> poison, <4 x i32> zeroinitializer
  %534 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %535 = load float, ptr %534, align 4, !tbaa !148
  %536 = insertelement <4 x float> poison, float %535, i64 0
  %537 = shufflevector <4 x float> %536, <4 x float> poison, <4 x i32> zeroinitializer
  %538 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %539 = load float, ptr %538, align 4, !tbaa !148
  %540 = insertelement <4 x float> poison, float %539, i64 0
  %541 = shufflevector <4 x float> %540, <4 x float> poison, <4 x i32> zeroinitializer
  %542 = getelementptr inbounds nuw i8, ptr %528, i64 12
  %543 = load float, ptr %542, align 4, !tbaa !148
  %544 = insertelement <4 x float> poison, float %543, i64 0
  %545 = shufflevector <4 x float> %544, <4 x float> poison, <4 x i32> zeroinitializer
  %546 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %547 = load float, ptr %546, align 4, !tbaa !148
  %548 = insertelement <4 x float> poison, float %547, i64 0
  %549 = shufflevector <4 x float> %548, <4 x float> poison, <4 x i32> zeroinitializer
  %550 = and i32 %524, 3
  %551 = zext nneg i32 %550 to i64
  %552 = sub nsw i64 0, %551
  %553 = getelementptr inbounds float, ptr %530, i64 %552
  %.val335403.us.i = load <4 x i32>, ptr %553, align 1, !tbaa !253
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %.val336404.us.i = load <4 x i32>, ptr %554, align 1, !tbaa !253
  %555 = getelementptr inbounds nuw [6 x %"class.gmx::Simd4FBool"], ptr %381, i64 0, i64 %551
  %.sroa.069.0.copyload405.us.i = load <4 x i32>, ptr %555, align 16, !tbaa !253
  %556 = and <4 x i32> %.sroa.069.0.copyload405.us.i, %.val335403.us.i
  %557 = bitcast <4 x i32> %556 to <4 x float>
  %558 = getelementptr inbounds nuw [6 x %"class.gmx::Simd4FBool"], ptr %410, i64 0, i64 %551
  %.sroa.066.0.copyload406.us.i = load <4 x i32>, ptr %558, align 16, !tbaa !253
  %559 = and <4 x i32> %.sroa.066.0.copyload406.us.i, %.val336404.us.i
  %560 = bitcast <4 x i32> %559 to <4 x float>
  %561 = and i32 %524, -4
  br label %562

562:                                              ; preds = %562, %513
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i46, %562 ], [ 0, %513 ]
  %563 = trunc nuw nsw i64 %indvars.iv.i45 to i32
  %564 = add nsw i32 %518, %563
  %565 = mul nsw i32 %564, %385
  %566 = add i32 %521, %565
  %567 = mul i32 %566, %387
  %568 = add i32 %567, %561
  %569 = getelementptr inbounds nuw float, ptr %526, i64 %indvars.iv.i45
  %570 = load float, ptr %569, align 4, !tbaa !148
  %571 = fmul float %511, %570
  %572 = insertelement <4 x float> poison, float %571, i64 0
  %573 = shufflevector <4 x float> %572, <4 x float> poison, <4 x i32> zeroinitializer
  %574 = fmul <4 x float> %573, %557
  %575 = fmul <4 x float> %573, %560
  %576 = sext i32 %568 to i64
  %577 = getelementptr inbounds float, ptr %397, i64 %576
  %.val321.us.i = load <4 x float>, ptr %577, align 16, !tbaa !253
  %578 = getelementptr inbounds float, ptr %577, i64 %411
  %.val322.us.i = load <4 x float>, ptr %578, align 16, !tbaa !253
  %579 = getelementptr inbounds float, ptr %577, i64 %413
  %.val323.us.i = load <4 x float>, ptr %579, align 16, !tbaa !253
  %580 = getelementptr inbounds float, ptr %577, i64 %415
  %.val324.us.i = load <4 x float>, ptr %580, align 16, !tbaa !253
  %581 = getelementptr inbounds float, ptr %577, i64 %417
  %.val325.us.i = load <4 x float>, ptr %581, align 16, !tbaa !253
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %.val326.us.i = load <4 x float>, ptr %582, align 16, !tbaa !253
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %.val327.us.i = load <4 x float>, ptr %583, align 16, !tbaa !253
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %.val328.us.i = load <4 x float>, ptr %584, align 16, !tbaa !253
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %.val329.us.i = load <4 x float>, ptr %585, align 16, !tbaa !253
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %.val330.us.i = load <4 x float>, ptr %586, align 16, !tbaa !253
  %587 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %574, <4 x float> %533, <4 x float> %.val321.us.i)
  %588 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %574, <4 x float> %537, <4 x float> %.val322.us.i)
  %589 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %574, <4 x float> %541, <4 x float> %.val323.us.i)
  %590 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %574, <4 x float> %545, <4 x float> %.val324.us.i)
  %591 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %574, <4 x float> %549, <4 x float> %.val325.us.i)
  %592 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %575, <4 x float> %533, <4 x float> %.val326.us.i)
  %593 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %575, <4 x float> %537, <4 x float> %.val327.us.i)
  %594 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %575, <4 x float> %541, <4 x float> %.val328.us.i)
  %595 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %575, <4 x float> %545, <4 x float> %.val329.us.i)
  %596 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %575, <4 x float> %549, <4 x float> %.val330.us.i)
  store <4 x float> %587, ptr %577, align 16, !tbaa !253
  store <4 x float> %588, ptr %578, align 16, !tbaa !253
  store <4 x float> %589, ptr %579, align 16, !tbaa !253
  store <4 x float> %590, ptr %580, align 16, !tbaa !253
  store <4 x float> %591, ptr %581, align 16, !tbaa !253
  store <4 x float> %592, ptr %582, align 16, !tbaa !253
  store <4 x float> %593, ptr %583, align 16, !tbaa !253
  store <4 x float> %594, ptr %584, align 16, !tbaa !253
  store <4 x float> %595, ptr %585, align 16, !tbaa !253
  store <4 x float> %596, ptr %586, align 16, !tbaa !253
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 5
  br i1 %exitcond.not.i47, label %.loopexit408.us.loopexit.i, label %562, !llvm.loop !256

.loopexit408.us.loopexit.i:                       ; preds = %562
  %.pre.i48 = load i32, ptr %.033, align 8, !tbaa !219
  br label %.loopexit408.us.i

.loopexit408.us.i:                                ; preds = %.loopexit408.us.loopexit.i, %.lr.ph424.split.us426.i
  %597 = phi i32 [ %.pre.i48, %.loopexit408.us.loopexit.i ], [ %503, %.lr.ph424.split.us426.i ]
  %indvars.iv.next433.i = add nuw nsw i64 %indvars.iv432.i, 1
  %598 = sext i32 %597 to i64
  %599 = icmp slt i64 %indvars.iv.next433.i, %598
  br i1 %599, label %.lr.ph424.split.us426.i, label %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit, !llvm.loop !257

.lr.ph424.split.i:                                ; preds = %.loopexit.i49, %.lr.ph424.split.preheader.i
  %indvars.iv456.i = phi i64 [ 0, %.lr.ph424.split.preheader.i ], [ %indvars.iv.next457.i, %.loopexit.i49 ]
  %600 = getelementptr inbounds nuw i32, ptr %.pre460.i, i64 %indvars.iv456.i
  %601 = load i32, ptr %600, align 4, !tbaa !96
  %602 = sext i32 %601 to i64
  %603 = load i64, ptr %405, align 8
  %604 = inttoptr i64 %603 to ptr
  %605 = getelementptr inbounds float, ptr %604, i64 %602
  %606 = load float, ptr %605, align 4, !tbaa !148
  %607 = fcmp une float %606, 0.000000e+00
  br i1 %607, label %.preheader.i50, label %.loopexit.i49

.preheader.i50:                                   ; preds = %.lr.ph424.split.i
  %608 = load ptr, ptr %406, align 8, !tbaa !210
  %609 = getelementptr inbounds nuw %"class.gmx::BasicVector.125", ptr %608, i64 %602
  %610 = mul nsw i64 %indvars.iv456.i, %419
  %611 = load i32, ptr %609, align 4, !tbaa !96
  %612 = sub i32 %611, %389
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %614 = load i32, ptr %613, align 4, !tbaa !96
  %615 = sub i32 %614, %391
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %617 = load i32, ptr %616, align 4, !tbaa !96
  %618 = sub i32 %617, %393
  %619 = load ptr, ptr %407, align 8, !tbaa !232
  %620 = getelementptr inbounds float, ptr %619, i64 %610
  %621 = load ptr, ptr %408, align 8, !tbaa !232
  %622 = getelementptr inbounds float, ptr %621, i64 %610
  %623 = load ptr, ptr %409, align 8, !tbaa !232
  %624 = getelementptr inbounds float, ptr %623, i64 %610
  br i1 %418, label %.lr.ph418.us.i, label %.loopexit.i49

.lr.ph418.us.i:                                   ; preds = %.preheader.i50, %._crit_edge419.split.us.us.i
  %indvars.iv451.i = phi i64 [ %indvars.iv.next452.i, %._crit_edge419.split.us.us.i ], [ 0, %.preheader.i50 ]
  %625 = trunc nuw nsw i64 %indvars.iv451.i to i32
  %626 = add nsw i32 %612, %625
  %627 = mul nsw i32 %626, %385
  %628 = getelementptr inbounds nuw float, ptr %620, i64 %indvars.iv451.i
  %629 = load float, ptr %628, align 4, !tbaa !148
  %630 = fmul float %606, %629
  %631 = add i32 %615, %627
  br label %.lr.ph414.us.us.i

.lr.ph414.us.us.i:                                ; preds = %._crit_edge415.us.us.i, %.lr.ph418.us.i
  %indvars.iv446.i = phi i64 [ %indvars.iv.next447.i, %._crit_edge415.us.us.i ], [ 0, %.lr.ph418.us.i ]
  %632 = getelementptr inbounds nuw float, ptr %622, i64 %indvars.iv446.i
  %633 = load float, ptr %632, align 4, !tbaa !148
  %634 = fmul float %630, %633
  %635 = trunc nuw nsw i64 %indvars.iv446.i to i32
  %636 = add i32 %631, %635
  %637 = mul i32 %636, %387
  %638 = add i32 %618, %637
  br label %639

639:                                              ; preds = %639, %.lr.ph414.us.us.i
  %indvars.iv442.i = phi i64 [ %indvars.iv.next443.i, %639 ], [ 0, %.lr.ph414.us.us.i ]
  %640 = trunc nuw nsw i64 %indvars.iv442.i to i32
  %641 = add i32 %638, %640
  %642 = getelementptr inbounds nuw float, ptr %624, i64 %indvars.iv442.i
  %643 = load float, ptr %642, align 4, !tbaa !148
  %644 = sext i32 %641 to i64
  %645 = getelementptr inbounds float, ptr %397, i64 %644
  %646 = load float, ptr %645, align 4, !tbaa !148
  %647 = call float @llvm.fmuladd.f32(float %634, float %643, float %646)
  store float %647, ptr %645, align 4, !tbaa !148
  %indvars.iv.next443.i = add nuw nsw i64 %indvars.iv442.i, 1
  %exitcond445.not.i = icmp eq i64 %indvars.iv.next443.i, %wide.trip.count454.i
  br i1 %exitcond445.not.i, label %._crit_edge415.us.us.i, label %639, !llvm.loop !258

._crit_edge415.us.us.i:                           ; preds = %639
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 1
  %exitcond450.not.i = icmp eq i64 %indvars.iv.next447.i, %wide.trip.count454.i
  br i1 %exitcond450.not.i, label %._crit_edge419.split.us.us.i, label %.lr.ph414.us.us.i, !llvm.loop !259

._crit_edge419.split.us.us.i:                     ; preds = %._crit_edge415.us.us.i
  %indvars.iv.next452.i = add nuw nsw i64 %indvars.iv451.i, 1
  %exitcond455.not.i = icmp eq i64 %indvars.iv.next452.i, %wide.trip.count454.i
  br i1 %exitcond455.not.i, label %.loopexit.i49, label %.lr.ph418.us.i, !llvm.loop !260

.loopexit.i49:                                    ; preds = %._crit_edge419.split.us.us.i, %.preheader.i50, %.lr.ph424.split.i
  %indvars.iv.next457.i = add nuw nsw i64 %indvars.iv456.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next457.i, %420
  br i1 %exitcond.not, label %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit, label %.lr.ph424.split.i, !llvm.loop !261

_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit: ; preds = %.loopexit408.us.i, %.loopexit407.us.i, %.loopexit.i49, %._crit_edge.i44
  %648 = load ptr, ptr %4, align 8, !tbaa !4
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 64
  %650 = load i8, ptr %649, align 8, !tbaa !99, !range !97, !noundef !98
  %651 = trunc nuw i8 %650 to i1
  br i1 %651, label %652, label %715

652:                                              ; preds = %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit
  %653 = load ptr, ptr %3, align 8, !tbaa !11
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 200
  %655 = load ptr, ptr %654, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 216
  %657 = load ptr, ptr %656, align 8, !tbaa !122
  %658 = invoke noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef %657, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %.noexc unwind label %711

.noexc:                                           ; preds = %652
  %659 = load i32, ptr %36, align 4, !tbaa !96
  %660 = load i32, ptr %37, align 4, !tbaa !96
  %661 = getelementptr inbounds nuw i8, ptr %653, i64 88
  %662 = load ptr, ptr %661, align 8, !tbaa !249
  %663 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %662, i64 %indvars.iv
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 44
  %665 = load i32, ptr %664, align 4, !tbaa !96
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 48
  %667 = load i32, ptr %666, align 8, !tbaa !96
  %668 = getelementptr inbounds nuw i8, ptr %663, i64 12
  %669 = getelementptr inbounds nuw i8, ptr %663, i64 36
  %670 = load i32, ptr %669, align 4, !tbaa !252
  %671 = getelementptr inbounds nuw i8, ptr %663, i64 24
  br label %672

672:                                              ; preds = %672, %.noexc
  %indvars.iv.i51 = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i52, %672 ]
  %673 = getelementptr inbounds nuw [3 x i32], ptr %668, i64 0, i64 %indvars.iv.i51
  %674 = load i32, ptr %673, align 4, !tbaa !96
  %reass.sub = sub i32 %674, %670
  %.reass.i = add i32 %reass.sub, 1
  %675 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv.i51
  %676 = load i32, ptr %675, align 4, !tbaa !96
  %677 = getelementptr inbounds nuw [3 x i32], ptr %671, i64 0, i64 %indvars.iv.i51
  %678 = load i32, ptr %677, align 4, !tbaa !96
  %679 = sub nsw i32 %676, %678
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %679, i32 %.reass.i)
  %680 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv.i51
  store i32 %.sroa.speculated.i, ptr %680, align 4, !tbaa !96
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, 3
  br i1 %exitcond.not.i53, label %681, label %672, !llvm.loop !262

681:                                              ; preds = %672
  %682 = load i32, ptr %671, align 8, !tbaa !96
  %683 = getelementptr inbounds nuw i8, ptr %663, i64 28
  %684 = load i32, ptr %683, align 4, !tbaa !96
  %685 = getelementptr inbounds nuw i8, ptr %663, i64 32
  %686 = load i32, ptr %685, align 8, !tbaa !96
  %687 = getelementptr inbounds nuw i8, ptr %663, i64 56
  %688 = load ptr, ptr %687, align 8, !tbaa !251
  %689 = load i32, ptr %13, align 4, !tbaa !96
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %.preheader.lr.ph.i, label %_ZL15copy_local_gridP14PmeAndFftGridsi.exit

.preheader.lr.ph.i:                               ; preds = %681
  %691 = load i32, ptr %38, align 4, !tbaa !96
  %692 = icmp sgt i32 %691, 0
  %693 = load i32, ptr %39, align 4
  %694 = icmp sgt i32 %693, 0
  br i1 %692, label %.preheader.us.preheader.i, label %_ZL15copy_local_gridP14PmeAndFftGridsi.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %695 = sext i32 %667 to i64
  %696 = sext i32 %665 to i64
  %wide.trip.count74.i = zext nneg i32 %689 to i64
  %wide.trip.count69.i = zext nneg i32 %691 to i64
  %wide.trip.count.i55 = zext nneg i32 %693 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge53.us.i, %.preheader.us.preheader.i
  %indvars.iv71.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next72.i, %._crit_edge53.us.i ]
  %697 = trunc i64 %indvars.iv71.i to i32
  %698 = add i32 %682, %697
  %699 = mul i32 %698, %659
  %700 = add i32 %699, %684
  %701 = mul nsw i64 %indvars.iv71.i, %696
  br i1 %694, label %.lr.ph.us.us.i, label %._crit_edge53.us.i

._crit_edge53.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.us.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %_ZL15copy_local_gridP14PmeAndFftGridsi.exit, label %.preheader.us.i, !llvm.loop !263

.lr.ph.us.us.i:                                   ; preds = %.preheader.us.i, %._crit_edge.us.us.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %._crit_edge.us.us.i ], [ 0, %.preheader.us.i ]
  %702 = trunc nuw nsw i64 %indvars.iv66.i to i32
  %703 = add i32 %700, %702
  %704 = mul nsw i32 %703, %660
  %705 = add nsw i32 %704, %686
  %706 = add nsw i64 %indvars.iv66.i, %701
  %707 = mul nsw i64 %706, %695
  %708 = sext i32 %705 to i64
  %invariant.gep.i56 = getelementptr float, ptr %688, i64 %707
  %invariant.gep76.i = getelementptr float, ptr %655, i64 %708
  br label %709

709:                                              ; preds = %709, %.lr.ph.us.us.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %709 ], [ 0, %.lr.ph.us.us.i ]
  %gep.i57 = getelementptr float, ptr %invariant.gep.i56, i64 %indvars.iv62.i
  %710 = load float, ptr %gep.i57, align 4, !tbaa !148
  %gep77.i = getelementptr float, ptr %invariant.gep76.i, i64 %indvars.iv62.i
  store float %710, ptr %gep77.i, align 4, !tbaa !148
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count.i55
  br i1 %exitcond65.not.i, label %._crit_edge.us.us.i, label %709, !llvm.loop !264

._crit_edge.us.us.i:                              ; preds = %709
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %._crit_edge53.us.i, label %.lr.ph.us.us.i, !llvm.loop !265

_ZL15copy_local_gridP14PmeAndFftGridsi.exit:      ; preds = %._crit_edge53.us.i, %681, %.preheader.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %715

711:                                              ; preds = %652
  %712 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %.034 = extractvalue { ptr, i32 } %712, 1
  %.035 = extractvalue { ptr, i32 } %712, 0
  %713 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #2
  %714 = icmp eq i32 %.034, %713
  br i1 %714, label %718, label %725

715:                                              ; preds = %_ZL15copy_local_gridP14PmeAndFftGridsi.exit, %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit, %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %716 = load i32, ptr %18, align 4, !tbaa !96
  %717 = sext i32 %716 to i64
  %.not.not = icmp slt i64 %indvars.iv, %717
  br i1 %.not.not, label %41, label %._crit_edge

718:                                              ; preds = %711
  %719 = call ptr @__cxa_begin_catch(ptr %.035) #2
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %719) #18
          to label %720 unwind label %722

720:                                              ; preds = %718
  unreachable

._crit_edge:                                      ; preds = %715, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %721

721:                                              ; preds = %._crit_edge, %9
  ret void

722:                                              ; preds = %718
  %723 = landingpad { ptr, i32 }
          catch ptr null
  %724 = extractvalue { ptr, i32 } %723, 0
  call void @__clang_call_terminate(ptr %724) #19
  unreachable

725:                                              ; preds = %711
  call void @__clang_call_terminate(ptr %.035) #19
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !100
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %275

18:                                               ; preds = %4
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %19, ptr %11, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !96
  %20 = load i32, ptr %0, align 4, !tbaa !96
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %21 = load i32, ptr %11, align 4, !tbaa !96
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %11, align 4, !tbaa !96
  %23 = load i32, ptr %10, align 4, !tbaa !96
  %.not21 = icmp sgt i32 %23, %22
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = sext i32 %23 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 720
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 864
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %38 = load ptr, ptr %37, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %40 = load ptr, ptr %39, align 8, !tbaa !122
  %41 = invoke noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef %40, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %.noexc unwind label %264

.noexc:                                           ; preds = %30
  %42 = load i32, ptr %5, align 4, !tbaa !96
  %43 = load i32, ptr %24, align 4, !tbaa !96
  %44 = load i32, ptr %25, align 4, !tbaa !96
  %45 = load i32, ptr %26, align 4, !tbaa !96
  %46 = load i32, ptr %27, align 4, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !249
  %49 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %48, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !252
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 76
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 96
  br label %56

56:                                               ; preds = %77, %.noexc
  %indvars.iv.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i, %77 ]
  %57 = getelementptr inbounds nuw [3 x i32], ptr %50, i64 0, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !96
  %59 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4, !tbaa !96
  %reass.sub = sub i32 %58, %53
  %61 = add i32 %reass.sub, 1
  %62 = add i32 %61, %60
  %63 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !96
  %.sroa.speculated239.i = call i32 @llvm.smin.i32(i32 %64, i32 %62)
  %65 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv.i
  store i32 %.sroa.speculated239.i, ptr %65, align 4, !tbaa !96
  %66 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv.i
  store i32 %.sroa.speculated239.i, ptr %66, align 4, !tbaa !96
  %67 = getelementptr inbounds nuw [3 x i32], ptr %49, i64 0, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4, !tbaa !96
  %69 = getelementptr inbounds nuw [3 x i32], ptr %54, i64 0, i64 %indvars.iv.i
  %70 = load i32, ptr %69, align 4, !tbaa !96
  %71 = add nsw i32 %70, -1
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %56
  %74 = load i32, ptr %55, align 4, !tbaa !96
  %75 = icmp slt i32 %.sroa.speculated239.i, %74
  %..i225.i = select i1 %75, ptr %55, ptr %66
  %76 = load i32, ptr %..i225.i, align 4, !tbaa !96
  store i32 %76, ptr %66, align 4, !tbaa !96
  br label %77

77:                                               ; preds = %73, %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %78, label %56, !llvm.loop !266

78:                                               ; preds = %77
  %79 = load i32, ptr %50, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !96
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %85 = load i32, ptr %84, align 8, !tbaa !96
  %86 = sub nsw i32 0, %85
  %.not307.i = icmp slt i32 %85, 0
  br i1 %.not307.i, label %.loopexit, label %.lr.ph314.i

.lr.ph314.i:                                      ; preds = %78
  %87 = load i32, ptr %49, align 8, !tbaa !96
  %88 = sub nsw i32 0, %42
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %91 = load i32, ptr %90, align 4, !tbaa !96
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %93 = load i32, ptr %92, align 4, !tbaa !96
  %invariant.op.i = mul i32 %93, %91
  %.val.i = load i32, ptr %9, align 4
  %.val245.i = load i32, ptr %8, align 4
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 188
  %95 = load i32, ptr %94, align 4, !tbaa !96
  %96 = sub nsw i32 0, %95
  %.not223293.i = icmp slt i32 %95, 0
  %97 = sub nsw i32 0, %43
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %100 = load i32, ptr %28, align 4
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 808
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 784
  %104 = mul i32 %44, %42
  br i1 %.not223293.i, label %.loopexit, label %.lr.ph314.split.i

.lr.ph314.split.i:                                ; preds = %.lr.ph314.i
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %106 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !96
  %108 = load i32, ptr %105, align 8, !tbaa !96
  %109 = sub nsw i32 0, %108
  %.not224279.i = icmp slt i32 %108, 0
  br i1 %.not224279.i, label %.loopexit, label %.lr.ph314.split.split.i

.lr.ph314.split.split.i:                          ; preds = %.lr.ph314.split.i
  %110 = load i32, ptr %99, align 8, !tbaa !96
  %111 = sext i32 %83 to i64
  %112 = sext i32 %81 to i64
  %113 = sext i32 %46 to i64
  %114 = sext i32 %79 to i64
  %115 = sext i32 %45 to i64
  %116 = sext i32 %44 to i64
  br label %117

117:                                              ; preds = %._crit_edge300.split.i, %.lr.ph314.split.split.i
  %.0195312.i = phi i1 [ true, %.lr.ph314.split.split.i ], [ %.us-phi292.i, %._crit_edge300.split.i ]
  %.0198311.i = phi i1 [ true, %.lr.ph314.split.split.i ], [ %.us-phi291.i, %._crit_edge300.split.i ]
  %.0203310.i = phi i1 [ true, %.lr.ph314.split.split.i ], [ %.us-phi.i, %._crit_edge300.split.i ]
  %.0211308.i = phi i32 [ 0, %.lr.ph314.split.split.i ], [ %263, %._crit_edge300.split.i ]
  %118 = add nsw i32 %.0211308.i, %87
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %.lr.ph299.i

120:                                              ; preds = %117
  %121 = load i32, ptr %54, align 4, !tbaa !96
  %122 = add nsw i32 %121, %118
  %123 = load i32, ptr %89, align 4, !tbaa !124
  %.fr.i = freeze i32 %123
  %124 = icmp sgt i32 %.fr.i, 1
  br label %.lr.ph299.i

.lr.ph299.i:                                      ; preds = %120, %117
  %.0214.i = phi i32 [ %122, %120 ], [ %118, %117 ]
  %.0210.i = phi i32 [ %88, %120 ], [ 0, %117 ]
  %.0193.i = phi i1 [ %124, %120 ], [ false, %117 ]
  %125 = mul nsw i32 %.0214.i, %91
  %.reass.i = mul i32 %invariant.op.i, %.0214.i
  %126 = sext i32 %.reass.i to i64
  %127 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %48, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !96
  %130 = add i32 %129, %.0210.i
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !96
  %133 = add i32 %130, %132
  %spec.select = select i1 %.0193.i, i32 %.val.i, i32 %.val245.i
  %.sroa.speculated235.i = call i32 @llvm.smin.i32(i32 %spec.select, i32 %133)
  %134 = icmp slt i32 %79, %.sroa.speculated235.i
  %wide.trip.count348.i = sext i32 %.sroa.speculated235.i to i64
  br label %135

135:                                              ; preds = %._crit_edge.i, %.lr.ph299.i
  %.1196297.i = phi i1 [ %.0195312.i, %.lr.ph299.i ], [ %.us-phi292.i, %._crit_edge.i ]
  %.1199296.i = phi i1 [ %.0198311.i, %.lr.ph299.i ], [ %.us-phi291.i, %._crit_edge.i ]
  %.1204295.i = phi i1 [ %.0203310.i, %.lr.ph299.i ], [ %.us-phi.i, %._crit_edge.i ]
  %.0216294.i = phi i32 [ 0, %.lr.ph299.i ], [ %262, %._crit_edge.i ]
  %136 = add nsw i32 %.0216294.i, %107
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %.lr.ph.i

138:                                              ; preds = %135
  %139 = add nsw i32 %136, %91
  %140 = load i32, ptr %98, align 8, !tbaa !123
  %.fr246.i = freeze i32 %140
  %141 = icmp sgt i32 %.fr246.i, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %138, %135
  %.0213.i = phi i32 [ %139, %138 ], [ %136, %135 ]
  %.0209.i = phi i32 [ %97, %138 ], [ 0, %135 ]
  %.0192.i = phi i1 [ %141, %138 ], [ false, %135 ]
  %142 = mul nsw i32 %.0213.i, %93
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %48, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %146 = load i32, ptr %145, align 4, !tbaa !96
  %147 = add i32 %146, %.0209.i
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %149 = load i32, ptr %148, align 4, !tbaa !96
  %150 = add i32 %147, %149
  %spec.select34.sroa.sel.v = select i1 %.0192.i, ptr %9, ptr %8
  %spec.select34.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select34.sroa.sel.v, i64 4
  %151 = load i32, ptr %spec.select34.sroa.sel, align 4, !tbaa !96
  %.sroa.speculated231.i = call i32 @llvm.smin.i32(i32 %151, i32 %150)
  %152 = or i32 %.0216294.i, %.0211308.i
  %153 = add nsw i32 %.0213.i, %125
  %154 = mul nsw i32 %153, %93
  %or.cond5.i = or i1 %.0193.i, %.0192.i
  %155 = icmp slt i32 %81, %.sroa.speculated231.i
  %wide.trip.count358.i = sext i32 %.sroa.speculated231.i to i64
  br i1 %or.cond5.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.loopexit254.us.i
  %.2197283.us.i = phi i1 [ %.3.us.i, %.loopexit254.us.i ], [ %.1196297.i, %.lr.ph.i ]
  %.2200282.us.i = phi i1 [ %.3201.us.i, %.loopexit254.us.i ], [ %.1199296.i, %.lr.ph.i ]
  %.2205281.us.i = phi i1 [ %.3206.us.i, %.loopexit254.us.i ], [ %.1204295.i, %.lr.ph.i ]
  %.0215280.us.i = phi i32 [ %195, %.loopexit254.us.i ], [ 0, %.lr.ph.i ]
  %156 = add nsw i32 %.0215280.us.i, %110
  %157 = icmp slt i32 %156, 0
  %158 = select i1 %157, i32 %93, i32 0
  %.0212.us.i = add nsw i32 %158, %156
  %159 = sext i32 %.0212.us.i to i64
  %160 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %48, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load i32, ptr %161, align 8, !tbaa !96
  %163 = select i1 %157, i32 %44, i32 0
  %164 = sub i32 %162, %163
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %166 = load i32, ptr %165, align 4, !tbaa !96
  %167 = add i32 %164, %166
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %100, i32 %167)
  %168 = or i32 %.0215280.us.i, %152
  %or.cond3.us.i = icmp eq i32 %168, 0
  br i1 %or.cond3.us.i, label %.loopexit254.us.i, label %169

169:                                              ; preds = %.lr.ph.split.us.i
  %170 = add nsw i32 %.0212.us.i, %154
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %48, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %174 = load ptr, ptr %173, align 8, !tbaa !251
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 44
  %176 = load i32, ptr %175, align 4, !tbaa !96
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %178 = load i32, ptr %177, align 8, !tbaa !96
  br i1 %.0192.i, label %179, label %194

179:                                              ; preds = %169
  %180 = load i32, ptr %102, align 4, !tbaa !267
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %101, align 8, !tbaa !203
  %183 = getelementptr inbounds nuw i32, ptr %182, i64 %181
  %184 = load i32, ptr %183, align 4, !tbaa !96
  %185 = load ptr, ptr %103, align 8, !tbaa !203
  %186 = getelementptr i32, ptr %185, i64 %181
  %187 = getelementptr i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !96
  %189 = sub nsw i32 %184, %188
  br i1 %.0193.i, label %190, label %194

190:                                              ; preds = %179
  %191 = mul i32 %104, %189
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %36, i64 %192
  br label %194

194:                                              ; preds = %190, %179, %169
  %.4207.us.i = phi i1 [ %.2205281.us.i, %190 ], [ %.2205281.us.i, %179 ], [ false, %169 ]
  %.4202.us.i = phi i1 [ %.2200282.us.i, %190 ], [ false, %179 ], [ %.2200282.us.i, %169 ]
  %.4.us.i = phi i1 [ false, %190 ], [ %.2197283.us.i, %179 ], [ %.2197283.us.i, %169 ]
  %.0194.in.us.i = phi i1 [ %.2197283.us.i, %190 ], [ %.2200282.us.i, %179 ], [ %.2205281.us.i, %169 ]
  %.0185.us.i = phi i32 [ %189, %190 ], [ %189, %179 ], [ %43, %169 ]
  %.0.us.i = phi ptr [ %193, %190 ], [ %36, %179 ], [ %34, %169 ]
  br i1 %134, label %.preheader252.lr.ph.us.i, label %.loopexit254.us.i

.loopexit254.us.i:                                ; preds = %._crit_edge.us.us290.i, %.preheader252.lr.ph.us.i, %194, %.lr.ph.split.us.i
  %.3206.us.i = phi i1 [ %.2205281.us.i, %.lr.ph.split.us.i ], [ %.4207.us.i, %194 ], [ %.4207.us.i, %.preheader252.lr.ph.us.i ], [ %.4207.us.i, %._crit_edge.us.us290.i ]
  %.3201.us.i = phi i1 [ %.2200282.us.i, %.lr.ph.split.us.i ], [ %.4202.us.i, %194 ], [ %.4202.us.i, %.preheader252.lr.ph.us.i ], [ %.4202.us.i, %._crit_edge.us.us290.i ]
  %.3.us.i = phi i1 [ %.2197283.us.i, %.lr.ph.split.us.i ], [ %.4.us.i, %194 ], [ %.4.us.i, %.preheader252.lr.ph.us.i ], [ %.4.us.i, %._crit_edge.us.us290.i ]
  %195 = add nsw i32 %.0215280.us.i, -1
  %.not224.us.not.i = icmp sgt i32 %.0215280.us.i, %109
  br i1 %.not224.us.not.i, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !268

.preheader252.lr.ph.us.i:                         ; preds = %194
  %196 = icmp slt i32 %83, %.sroa.speculated.us.i
  br i1 %155, label %.preheader252.us.us.preheader.i, label %.loopexit254.us.i

.preheader252.us.us.preheader.i:                  ; preds = %.preheader252.lr.ph.us.i
  %197 = sext i32 %.0185.us.i to i64
  %wide.trip.count353.i = sext i32 %.sroa.speculated.us.i to i64
  br label %.preheader252.us.us.i

.preheader252.us.us.i:                            ; preds = %._crit_edge.us.us290.i, %.preheader252.us.us.preheader.i
  %indvars.iv373.i = phi i64 [ %114, %.preheader252.us.us.preheader.i ], [ %indvars.iv.next374.i, %._crit_edge.us.us290.i ]
  %198 = mul nsw i64 %indvars.iv373.i, %197
  %199 = trunc i64 %indvars.iv373.i to i32
  %200 = sub i32 %199, %130
  %201 = mul i32 %200, %176
  %202 = sub i32 %201, %147
  br i1 %.0194.in.us.i, label %.preheader.us.us.us.i, label %.lr.ph270.split.us276.us.i

.lr.ph270.split.us276.us.i:                       ; preds = %.preheader252.us.us.i
  br i1 %196, label %.preheader250.us.us.us.i, label %._crit_edge.us.us290.i

._crit_edge.us.us290.i:                           ; preds = %..loopexit251_crit_edge.us.us.us.i, %.loopexit.us.us.us.i, %.lr.ph270.split.us276.us.i
  %indvars.iv.next374.i = add nsw i64 %indvars.iv373.i, 1
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next374.i, %wide.trip.count348.i
  br i1 %exitcond377.not.i, label %.loopexit254.us.i, label %.preheader252.us.us.i, !llvm.loop !269

.preheader.us.us.us.i:                            ; preds = %.preheader252.us.us.i, %.loopexit.us.us.us.i
  %indvars.iv368.i = phi i64 [ %indvars.iv.next369.i, %.loopexit.us.us.us.i ], [ %112, %.preheader252.us.us.i ]
  br i1 %196, label %.lr.ph268.us.us.us.preheader.i, label %.loopexit.us.us.us.i

.lr.ph268.us.us.us.preheader.i:                   ; preds = %.preheader.us.us.us.i
  %203 = add nsw i64 %indvars.iv368.i, %198
  %204 = mul nsw i64 %203, %116
  %205 = trunc nsw i64 %indvars.iv368.i to i32
  %206 = add i32 %202, %205
  %207 = mul nsw i32 %206, %178
  %208 = sub nsw i32 %207, %164
  %209 = sext i32 %208 to i64
  %invariant.gep387.i = getelementptr float, ptr %174, i64 %209
  %invariant.gep389.i = getelementptr float, ptr %.0.us.i, i64 %204
  br label %.lr.ph268.us.us.us.i

.lr.ph268.us.us.us.i:                             ; preds = %.lr.ph268.us.us.us.i, %.lr.ph268.us.us.us.preheader.i
  %indvars.iv363.i = phi i64 [ %111, %.lr.ph268.us.us.us.preheader.i ], [ %indvars.iv.next364.i, %.lr.ph268.us.us.us.i ]
  %gep388.i = getelementptr float, ptr %invariant.gep387.i, i64 %indvars.iv363.i
  %210 = load float, ptr %gep388.i, align 4, !tbaa !148
  %gep390.i = getelementptr float, ptr %invariant.gep389.i, i64 %indvars.iv363.i
  store float %210, ptr %gep390.i, align 4, !tbaa !148
  %indvars.iv.next364.i = add nsw i64 %indvars.iv363.i, 1
  %exitcond367.not.i = icmp eq i64 %indvars.iv.next364.i, %wide.trip.count353.i
  br i1 %exitcond367.not.i, label %.loopexit.us.us.us.i, label %.lr.ph268.us.us.us.i, !llvm.loop !270

.loopexit.us.us.us.i:                             ; preds = %.lr.ph268.us.us.us.i, %.preheader.us.us.us.i
  %indvars.iv.next369.i = add nsw i64 %indvars.iv368.i, 1
  %exitcond372.not.i = icmp eq i64 %indvars.iv.next369.i, %wide.trip.count358.i
  br i1 %exitcond372.not.i, label %._crit_edge.us.us290.i, label %.preheader.us.us.us.i, !llvm.loop !271

.preheader250.us.us.us.i:                         ; preds = %.lr.ph270.split.us276.us.i, %..loopexit251_crit_edge.us.us.us.i
  %indvars.iv355.i = phi i64 [ %indvars.iv.next356.i, %..loopexit251_crit_edge.us.us.us.i ], [ %112, %.lr.ph270.split.us276.us.i ]
  %211 = add nsw i64 %indvars.iv355.i, %198
  %212 = mul nsw i64 %211, %116
  %213 = trunc nsw i64 %indvars.iv355.i to i32
  %214 = add i32 %202, %213
  %215 = mul nsw i32 %214, %178
  %216 = sub nsw i32 %215, %164
  %217 = sext i32 %216 to i64
  %invariant.gep383.i = getelementptr float, ptr %174, i64 %217
  %invariant.gep385.i = getelementptr float, ptr %.0.us.i, i64 %212
  br label %218

218:                                              ; preds = %218, %.preheader250.us.us.us.i
  %indvars.iv350.i = phi i64 [ %indvars.iv.next351.i, %218 ], [ %111, %.preheader250.us.us.us.i ]
  %gep384.i = getelementptr float, ptr %invariant.gep383.i, i64 %indvars.iv350.i
  %219 = load float, ptr %gep384.i, align 4, !tbaa !148
  %gep386.i = getelementptr float, ptr %invariant.gep385.i, i64 %indvars.iv350.i
  %220 = load float, ptr %gep386.i, align 4, !tbaa !148
  %221 = fadd float %219, %220
  store float %221, ptr %gep386.i, align 4, !tbaa !148
  %indvars.iv.next351.i = add nsw i64 %indvars.iv350.i, 1
  %exitcond354.not.i = icmp eq i64 %indvars.iv.next351.i, %wide.trip.count353.i
  br i1 %exitcond354.not.i, label %..loopexit251_crit_edge.us.us.us.i, label %218, !llvm.loop !272

..loopexit251_crit_edge.us.us.us.i:               ; preds = %218
  %indvars.iv.next356.i = add nsw i64 %indvars.iv355.i, 1
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next356.i, %wide.trip.count358.i
  br i1 %exitcond359.not.i, label %._crit_edge.us.us290.i, label %.preheader250.us.us.us.i, !llvm.loop !273

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.loopexit256.i
  %.0215280.i = phi i32 [ %261, %.loopexit256.i ], [ 0, %.lr.ph.i ]
  %222 = add nsw i32 %.0215280.i, %110
  %223 = icmp slt i32 %222, 0
  %224 = select i1 %223, i32 %93, i32 0
  %.0212.i = add nsw i32 %224, %222
  %225 = sext i32 %.0212.i to i64
  %226 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %48, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load i32, ptr %227, align 8, !tbaa !96
  %229 = select i1 %223, i32 %44, i32 0
  %230 = sub i32 %228, %229
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 20
  %232 = load i32, ptr %231, align 4, !tbaa !96
  %233 = add i32 %230, %232
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %100, i32 %233)
  %234 = or i32 %.0215280.i, %152
  %or.cond3.i = icmp eq i32 %234, 0
  br i1 %or.cond3.i, label %.loopexit256.i, label %.preheader255.i

.preheader255.i:                                  ; preds = %.lr.ph.split.i
  %235 = add nsw i32 %.0212.i, %154
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %48, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %239 = load ptr, ptr %238, align 8, !tbaa !251
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 44
  %241 = load i32, ptr %240, align 4, !tbaa !96
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %243 = load i32, ptr %242, align 8, !tbaa !96
  br i1 %134, label %.preheader253.lr.ph.i, label %.loopexit256.i

.preheader253.lr.ph.i:                            ; preds = %.preheader255.i
  %244 = icmp slt i32 %83, %.sroa.speculated.i
  br i1 %155, label %.preheader253.us.preheader.i, label %.loopexit256.i

.preheader253.us.preheader.i:                     ; preds = %.preheader253.lr.ph.i
  %wide.trip.count.i = sext i32 %.sroa.speculated.i to i64
  br label %.preheader253.us.i

.preheader253.us.i:                               ; preds = %._crit_edge261.us.i, %.preheader253.us.preheader.i
  %indvars.iv345.i = phi i64 [ %114, %.preheader253.us.preheader.i ], [ %indvars.iv.next346.i, %._crit_edge261.us.i ]
  %245 = mul nsw i64 %indvars.iv345.i, %115
  %246 = trunc i64 %indvars.iv345.i to i32
  %247 = sub i32 %246, %130
  %248 = mul i32 %247, %241
  %249 = sub i32 %248, %147
  br i1 %244, label %.lr.ph.us.us.i, label %._crit_edge261.us.i

._crit_edge261.us.i:                              ; preds = %._crit_edge.us.us.i, %.preheader253.us.i
  %indvars.iv.next346.i = add nsw i64 %indvars.iv345.i, 1
  %exitcond349.not.i = icmp eq i64 %indvars.iv.next346.i, %wide.trip.count348.i
  br i1 %exitcond349.not.i, label %.loopexit256.i, label %.preheader253.us.i, !llvm.loop !274

.lr.ph.us.us.i:                                   ; preds = %.preheader253.us.i, %._crit_edge.us.us.i
  %indvars.iv340.i = phi i64 [ %indvars.iv.next341.i, %._crit_edge.us.us.i ], [ %112, %.preheader253.us.i ]
  %250 = add nsw i64 %indvars.iv340.i, %245
  %251 = mul nsw i64 %250, %113
  %252 = trunc nsw i64 %indvars.iv340.i to i32
  %253 = add i32 %249, %252
  %254 = mul nsw i32 %253, %243
  %255 = sub i32 %254, %230
  %256 = sext i32 %255 to i64
  %invariant.gep.i = getelementptr float, ptr %239, i64 %256
  %invariant.gep381.i = getelementptr float, ptr %38, i64 %251
  br label %257

257:                                              ; preds = %257, %.lr.ph.us.us.i
  %indvars.iv336.i = phi i64 [ %indvars.iv.next337.i, %257 ], [ %111, %.lr.ph.us.us.i ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv336.i
  %258 = load float, ptr %gep.i, align 4, !tbaa !148
  %gep382.i = getelementptr float, ptr %invariant.gep381.i, i64 %indvars.iv336.i
  %259 = load float, ptr %gep382.i, align 4, !tbaa !148
  %260 = fadd float %258, %259
  store float %260, ptr %gep382.i, align 4, !tbaa !148
  %indvars.iv.next337.i = add nsw i64 %indvars.iv336.i, 1
  %exitcond339.not.i = icmp eq i64 %indvars.iv.next337.i, %wide.trip.count.i
  br i1 %exitcond339.not.i, label %._crit_edge.us.us.i, label %257, !llvm.loop !275

._crit_edge.us.us.i:                              ; preds = %257
  %indvars.iv.next341.i = add nsw i64 %indvars.iv340.i, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next341.i, %wide.trip.count358.i
  br i1 %exitcond344.not.i, label %._crit_edge261.us.i, label %.lr.ph.us.us.i, !llvm.loop !276

.loopexit256.i:                                   ; preds = %._crit_edge261.us.i, %.preheader253.lr.ph.i, %.preheader255.i, %.lr.ph.split.i
  %261 = add nsw i32 %.0215280.i, -1
  %.not224.not.i = icmp sgt i32 %.0215280.i, %109
  br i1 %.not224.not.i, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !277

._crit_edge.i:                                    ; preds = %.loopexit256.i, %.loopexit254.us.i
  %.us-phi.i = phi i1 [ %.3206.us.i, %.loopexit254.us.i ], [ %.1204295.i, %.loopexit256.i ]
  %.us-phi291.i = phi i1 [ %.3201.us.i, %.loopexit254.us.i ], [ %.1199296.i, %.loopexit256.i ]
  %.us-phi292.i = phi i1 [ %.3.us.i, %.loopexit254.us.i ], [ %.1196297.i, %.loopexit256.i ]
  %262 = add nsw i32 %.0216294.i, -1
  %.not223.not.i = icmp sgt i32 %.0216294.i, %96
  br i1 %.not223.not.i, label %135, label %._crit_edge300.split.i, !llvm.loop !278

._crit_edge300.split.i:                           ; preds = %._crit_edge.i
  %263 = add nsw i32 %.0211308.i, -1
  %.not.not.i = icmp sgt i32 %.0211308.i, %86
  br i1 %.not.not.i, label %117, label %.loopexit, !llvm.loop !279

264:                                              ; preds = %30
  %265 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  %267 = extractvalue { ptr, i32 } %265, 1
  %268 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #2
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %264
  %271 = call ptr @__cxa_begin_catch(ptr %266) #2
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %271) #18
          to label %272 unwind label %276

272:                                              ; preds = %270
  unreachable

.loopexit:                                        ; preds = %._crit_edge300.split.i, %.lr.ph314.split.i, %.lr.ph314.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %273 = load i32, ptr %11, align 4, !tbaa !96
  %274 = sext i32 %273 to i64
  %.not.not = icmp slt i64 %indvars.iv, %274
  br i1 %.not.not, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %275

275:                                              ; preds = %._crit_edge, %4
  ret void

276:                                              ; preds = %270
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #19
  unreachable

279:                                              ; preds = %264
  call void @__clang_call_terminate(ptr %266) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !280
  %5 = load ptr, ptr %0, align 8, !tbaa !205
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !281
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
  store ptr %scevgep.i.i, ptr %3, align 8, !tbaa !280
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i ]
  %31 = load i32, ptr %.sroa.010.014.i.i.i, align 4, !tbaa !96
  store i32 %31, ptr %.015.i.i.i, align 4, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !282

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #21
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !205
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !280
  %37 = getelementptr inbounds nuw i32, ptr %29, i64 %27
  store ptr %37, ptr %13, align 8, !tbaa !281
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i32, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !280
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, %21, %38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #8

declare noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9gmx_pme_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11PmeAtomComm", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14PmeAndFftGrids", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !17, i64 68}
!16 = !{!"_ZTS9gmx_pme_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !18, i64 32, !7, i64 40, !19, i64 56, !14, i64 64, !17, i64 68, !14, i64 72, !14, i64 73, !14, i64 74, !14, i64 75, !14, i64 76, !14, i64 77, !17, i64 80, !17, i64 84, !17, i64 88, !14, i64 92, !17, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !17, i64 112, !20, i64 116, !21, i64 120, !22, i64 128, !23, i64 136, !30, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !31, i64 176, !38, i64 184, !43, i64 200, !43, i64 224, !47, i64 248, !52, i64 272, !58, i64 296, !58, i64 320, !58, i64 344, !63, i64 368, !63, i64 392, !63, i64 416, !68, i64 440, !7, i64 464, !20, i64 500, !72, i64 504, !73, i64 576, !73, i64 600, !77, i64 624, !78, i64 912, !84, i64 920, !63, i64 944, !89, i64 968}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!19 = !{!"p1 _ZTS14tmpi_datatype_", !6, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!"_ZTS10PmeRunMode", !7, i64 0}
!22 = !{!"p1 _ZTS6PmeGpu", !6, i64 0}
!23 = !{!"_ZTSSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataI15EwaldBoxZScalerSt14default_deleteIS0_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implI15EwaldBoxZScalerSt14default_deleteIS0_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJP15EwaldBoxZScalerSt14default_deleteIS0_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJP15EwaldBoxZScalerSt14default_deleteIS0_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EP15EwaldBoxZScalerLb0EE", !29, i64 0}
!29 = !{!"p1 _ZTS15EwaldBoxZScaler", !6, i64 0}
!30 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!31 = !{!"_ZTSSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataI15pme_spline_workSt14default_deleteIS0_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implI15pme_spline_workSt14default_deleteIS0_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJP15pme_spline_workSt14default_deleteIS0_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJP15pme_spline_workSt14default_deleteIS0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EP15pme_spline_workLb0EE", !37, i64 0}
!37 = !{!"p1 _ZTS15pme_spline_work", !6, i64 0}
!38 = !{!"_ZTSSt10shared_ptrI15PmeGridsStorageE", !39, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTS15PmeGridsStorage", !6, i64 0}
!41 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0}
!42 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!43 = !{!"_ZTSSt6vectorI14PmeAndFftGridsSaIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!47 = !{!"_ZTSSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN9gmx_pme_t8GridsRefE", !6, i64 0}
!52 = !{!"_ZTSSt6vectorIP9t_complexSaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIP9t_complexSaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIP9t_complexSaIS1_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIP9t_complexSaIS1_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 _ZTS9t_complex", !57, i64 0}
!57 = !{!"any p2 pointer", !6, i64 0}
!58 = !{!"_ZTSSt6vectorIiSaIiEE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 int", !6, i64 0}
!63 = !{!"_ZTSSt6vectorIfSaIfEE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 float", !6, i64 0}
!68 = !{!"_ZTSSt6vectorI11PmeAtomCommSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseI11PmeAtomCommSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseI11PmeAtomCommSaIS0_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseI11PmeAtomCommSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!72 = !{!"_ZTSSt5arrayISt6vectorIfSaIfEELm3EE", !7, i64 0}
!73 = !{!"_ZTSSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!77 = !{!"_ZTSSt5arrayI13pme_overlap_tLm2EE", !7, i64 0}
!78 = !{!"_ZTSSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataI11PmeAtomCommSt14default_deleteIS0_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implI11PmeAtomCommSt14default_deleteIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJP11PmeAtomCommSt14default_deleteIS0_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJP11PmeAtomCommSt14default_deleteIS0_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EP11PmeAtomCommLb0EE", !10, i64 0}
!84 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!89 = !{!"_ZTSSt10unique_ptrI8PmeSolveSt14default_deleteIS0_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataI8PmeSolveSt14default_deleteIS0_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implI8PmeSolveSt14default_deleteIS0_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJP8PmeSolveSt14default_deleteIS0_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJP8PmeSolveSt14default_deleteIS0_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EP8PmeSolveLb0EE", !95, i64 0}
!95 = !{!"p1 _ZTS8PmeSolve", !6, i64 0}
!96 = !{!17, !17, i64 0}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!16, !14, i64 64}
!100 = !{!101, !17, i64 72}
!101 = !{!"_ZTS14PmeAndFftGrids", !102, i64 0, !67, i64 200, !112, i64 208, !113, i64 216}
!102 = !{!"_ZTS10pmegrids_t", !103, i64 0, !17, i64 72, !7, i64 76, !106, i64 88, !111, i64 112, !7, i64 184}
!103 = !{!"_ZTS9pmegrid_t", !7, i64 0, !7, i64 12, !7, i64 24, !17, i64 36, !7, i64 40, !104, i64 56}
!104 = !{!"_ZTSN3gmx8ArrayRefIfEE", !105, i64 0, !105, i64 8}
!105 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !67, i64 0}
!106 = !{!"_ZTSSt6vectorI9pmegrid_tSaIS0_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseI9pmegrid_tSaIS0_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseI9pmegrid_tSaIS0_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseI9pmegrid_tSaIS0_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTS9pmegrid_t", !6, i64 0}
!111 = !{!"_ZTSSt5arrayISt6vectorIiSaIiEELm3EE", !7, i64 0}
!112 = !{!"p1 _ZTS9t_complex", !6, i64 0}
!113 = !{!"_ZTSSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EP18gmx_parallel_3dfftLb0EE", !119, i64 0}
!119 = !{!"p1 _ZTS18gmx_parallel_3dfft", !6, i64 0}
!120 = !{!16, !17, i64 16}
!121 = !{!101, !67, i64 200}
!122 = !{!119, !119, i64 0}
!123 = !{!16, !17, i64 24}
!124 = !{!16, !17, i64 20}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseI15pme_grid_comm_tSaIS0_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTS15pme_grid_comm_t", !6, i64 0}
!128 = !{!129, !17, i64 8}
!129 = !{!"_ZTS15pme_grid_comm_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24}
!130 = !{!126, !127, i64 8}
!131 = !{!132, !17, i64 64}
!132 = !{!"_ZTS13pme_overlap_t", !18, i64 0, !17, i64 8, !17, i64 12, !58, i64 16, !58, i64 40, !17, i64 64, !133, i64 72, !63, i64 96, !63, i64 120}
!133 = !{!"_ZTSSt6vectorI15pme_grid_comm_tSaIS0_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseI15pme_grid_comm_tSaIS0_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseI15pme_grid_comm_tSaIS0_EE12_Vector_implE", !126, i64 0}
!136 = !{!129, !17, i64 4}
!137 = !{!129, !17, i64 20}
!138 = !{!129, !17, i64 24}
!139 = !{!66, !67, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!142 = !{!129, !17, i64 0}
!143 = !{!129, !17, i64 12}
!144 = !{!132, !18, i64 0}
!145 = distinct !{!145, !146, !147}
!146 = !{!"llvm.loop.mustprogress"}
!147 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!148 = !{!20, !20, i64 0}
!149 = distinct !{!149, !146}
!150 = distinct !{!150, !146, !147}
!151 = distinct !{!151, !146, !147}
!152 = distinct !{!152, !146}
!153 = distinct !{!153, !146, !147}
!154 = distinct !{!154, !146}
!155 = !{!19, !19, i64 0}
!156 = distinct !{!156, !146, !147}
!157 = distinct !{!157, !146}
!158 = distinct !{!158, !146, !147}
!159 = !{!160, !17, i64 128}
!160 = !{!"_ZTS11PmeAtomComm", !17, i64 0, !17, i64 4, !17, i64 8, !18, i64 16, !161, i64 24, !17, i64 48, !58, i64 56, !166, i64 80, !170, i64 104, !17, i64 128, !175, i64 136, !177, i64 152, !179, i64 168, !181, i64 184, !73, i64 208, !181, i64 232, !14, i64 256, !17, i64 260, !185, i64 264, !181, i64 288, !17, i64 312, !166, i64 320, !190, i64 344, !195, i64 368}
!161 = !{!"_ZTSSt6vectorI13SlabCommSetupSaIS0_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseI13SlabCommSetupSaIS0_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseI13SlabCommSetupSaIS0_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseI13SlabCommSetupSaIS0_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTS13SlabCommSetup", !6, i64 0}
!166 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!170 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!175 = !{!"_ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !176, i64 0, !176, i64 8}
!176 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !88, i64 0}
!177 = !{!"_ZTSN3gmx8ArrayRefIKfEE", !178, i64 0, !178, i64 8}
!178 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !67, i64 0}
!179 = !{!"_ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !180, i64 0, !180, i64 8}
!180 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !88, i64 0}
!181 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!185 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN3gmx11BasicVectorIiEE", !6, i64 0}
!190 = !{!"_ZTSSt6vectorI15AtomToThreadMapSaIS0_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseI15AtomToThreadMapSaIS0_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTS15AtomToThreadMap", !6, i64 0}
!195 = !{!"_ZTSSt6vectorI12splinedata_tSaIS0_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseI12splinedata_tSaIS0_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseI12splinedata_tSaIS0_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseI12splinedata_tSaIS0_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTS12splinedata_t", !6, i64 0}
!200 = !{!16, !17, i64 80}
!201 = !{!16, !17, i64 84}
!202 = !{!16, !17, i64 88}
!203 = !{!61, !62, i64 0}
!204 = !{!160, !17, i64 312}
!205 = !{!169, !62, i64 0}
!206 = !{!193, !194, i64 0}
!207 = !{!208, !62, i64 0}
!208 = !{!"_ZTS15AtomToThreadMap", !62, i64 0, !58, i64 8, !166, i64 32}
!209 = distinct !{!209, !146}
!210 = !{!188, !189, i64 0}
!211 = !{!184, !88, i64 0}
!212 = distinct !{!212, !146}
!213 = distinct !{!213, !146}
!214 = distinct !{!214, !146}
!215 = distinct !{!215, !146}
!216 = !{!217}
!217 = !{i64 2, i64 -1, i64 -1, i1 true}
!218 = !{!198, !199, i64 0}
!219 = !{!220, !17, i64 0}
!220 = !{!"_ZTS12splinedata_t", !17, i64 0, !166, i64 8, !221, i64 32, !221, i64 128, !17, i64 224}
!221 = !{!"_ZTS18SplineCoefficients", !222, i64 0, !63, i64 24, !63, i64 48, !223, i64 72}
!222 = !{!"_ZTSSt5arrayIPfLm3EE", !7, i64 0}
!223 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !224, i64 0}
!224 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!227 = distinct !{!227, !146, !147}
!228 = distinct !{!228, !146}
!229 = distinct !{!229, !146}
!230 = !{!16, !17, i64 96}
!231 = !{!178, !67, i64 0}
!232 = !{!67, !67, i64 0}
!233 = distinct !{!233, !146}
!234 = distinct !{!234, !146}
!235 = distinct !{!235, !146}
!236 = distinct !{!236, !146, !147}
!237 = distinct !{!237, !146}
!238 = distinct !{!238, !146}
!239 = distinct !{!239, !146}
!240 = distinct !{!240, !146}
!241 = distinct !{!241, !146}
!242 = distinct !{!242, !146, !147}
!243 = distinct !{!243, !146}
!244 = distinct !{!244, !146}
!245 = distinct !{!245, !146}
!246 = distinct !{!246, !146}
!247 = distinct !{!247, !146}
!248 = distinct !{!248, !146}
!249 = !{!109, !110, i64 0}
!250 = !{!37, !37, i64 0}
!251 = !{!105, !67, i64 0}
!252 = !{!103, !17, i64 36}
!253 = !{!7, !7, i64 0}
!254 = distinct !{!254, !146}
!255 = distinct !{!255, !146, !147}
!256 = distinct !{!256, !146}
!257 = distinct !{!257, !146, !147}
!258 = distinct !{!258, !146}
!259 = distinct !{!259, !146, !147}
!260 = distinct !{!260, !146, !147}
!261 = distinct !{!261, !146}
!262 = distinct !{!262, !146}
!263 = distinct !{!263, !146, !147}
!264 = distinct !{!264, !146}
!265 = distinct !{!265, !146, !147}
!266 = distinct !{!266, !146}
!267 = !{!16, !17, i64 12}
!268 = distinct !{!268, !146, !147}
!269 = distinct !{!269, !146, !147}
!270 = distinct !{!270, !146}
!271 = distinct !{!271, !146, !147}
!272 = distinct !{!272, !146}
!273 = distinct !{!273, !146, !147}
!274 = distinct !{!274, !146, !147}
!275 = distinct !{!275, !146}
!276 = distinct !{!276, !146, !147}
!277 = distinct !{!277, !146}
!278 = distinct !{!278, !146}
!279 = distinct !{!279, !146}
!280 = !{!169, !62, i64 8}
!281 = !{!169, !62, i64 16}
!282 = distinct !{!282, !146}
