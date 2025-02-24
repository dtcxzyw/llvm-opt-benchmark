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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #3
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #3
  %46 = call noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef %.val1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !123
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %..loopexit4_crit_edge.i

..loopexit4_crit_edge.i:                          ; preds = %42
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 20
  %.pre86.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !124
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
  %.not38.i = icmp eq ptr %68, %69
  br i1 %.not38.i, label %.loopexit4.i, label %.lr.ph.i

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
  %wide.trip.count69.i = zext nneg i32 %.0.i to i64
  br label %81

81:                                               ; preds = %.loopexit3.i, %.lr.ph.i
  %82 = phi i32 [ %61, %.lr.ph.i ], [ %115, %.loopexit3.i ]
  %83 = phi ptr [ %69, %.lr.ph.i ], [ %161, %.loopexit3.i ]
  %.012525.i = phi i64 [ 0, %.lr.ph.i ], [ %159, %.loopexit3.i ]
  %84 = getelementptr inbounds nuw %struct.pme_grid_comm_t, ptr %83, i64 %.012525.i
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
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %100, ptr noundef nonnull @.str.3, i32 noundef %82, i32 noundef %103, i32 noundef %95) #3
  %.pre.i = load ptr, ptr %66, align 8, !tbaa !125
  br label %105

105:                                              ; preds = %101, %81
  %106 = phi ptr [ %.pre.i, %101 ], [ %83, %81 ]
  %107 = getelementptr inbounds nuw %struct.pme_grid_comm_t, ptr %106, i64 %.012525.i
  %108 = load i32, ptr %107, align 4, !tbaa !142
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !143
  %111 = trunc i64 %.012525.i to i32
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
  %or.cond.i = select i1 %117, i1 %119, i1 false
  br i1 %or.cond.i, label %.preheader2.us.us.preheader.i, label %._crit_edge.i

.preheader2.us.us.preheader.i:                    ; preds = %.preheader2.lr.ph.i
  %120 = load i32, ptr %77, align 4
  %121 = load i32, ptr %76, align 4
  %122 = sext i32 %120 to i64
  %123 = zext nneg i32 %118 to i64
  %124 = sext i32 %121 to i64
  %125 = sext i32 %93 to i64
  %wide.trip.count54.i = zext nneg i32 %115 to i64
  %wide.trip.count49.i = zext nneg i32 %91 to i64
  br label %.preheader2.us.us.i

.preheader2.us.us.i:                              ; preds = %._crit_edge8.split.us.us.us.i, %.preheader2.us.us.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.preheader2.us.us.preheader.i ], [ %indvars.iv.next52.i, %._crit_edge8.split.us.us.us.i ]
  %126 = mul nsw i64 %indvars.iv51.i, %124
  %127 = mul nsw i64 %indvars.iv51.i, %125
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.preheader2.us.us.i
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader2.us.us.i ]
  %128 = add nsw i64 %indvars.iv46.i, %126
  %129 = mul nsw i64 %128, %122
  %130 = add nsw i64 %indvars.iv46.i, %127
  %131 = mul nsw i64 %130, %123
  %invariant.gep.i = getelementptr float, ptr %99, i64 %131
  %invariant.gep88.i = getelementptr float, ptr %.val, i64 %129
  br label %132

132:                                              ; preds = %132, %.lr.ph.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %132 ], [ 0, %.lr.ph.us.us.us.i ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %133 = load float, ptr %gep.i, align 4, !tbaa !145
  %gep89.i = getelementptr float, ptr %invariant.gep88.i, i64 %indvars.iv.i
  %134 = load float, ptr %gep89.i, align 4, !tbaa !145
  %135 = fadd float %133, %134
  store float %135, ptr %gep89.i, align 4, !tbaa !145
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %123
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %132, !llvm.loop !146

._crit_edge.us.us.us.i:                           ; preds = %132
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %._crit_edge8.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !148

._crit_edge8.split.us.us.us.i:                    ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %._crit_edge.i, label %.preheader2.us.us.i, !llvm.loop !149

._crit_edge.i:                                    ; preds = %._crit_edge8.split.us.us.us.i, %.preheader2.lr.ph.i, %105
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
  %or.cond98.i = select i1 %140, i1 %142, i1 false
  br i1 %or.cond98.i, label %.preheader1.us.us.preheader.i, label %.loopexit3.i

.preheader1.us.us.preheader.i:                    ; preds = %.preheader1.lr.ph.i
  %143 = load i32, ptr %80, align 4
  %144 = zext nneg i32 %141 to i64
  %145 = sext i32 %143 to i64
  %146 = sext i32 %115 to i64
  %147 = sext i32 %93 to i64
  %wide.trip.count64.i = zext nneg i32 %91 to i64
  br label %.preheader1.us.us.i

.preheader1.us.us.i:                              ; preds = %._crit_edge19.split.us.us.us.i, %.preheader1.us.us.preheader.i
  %indvars.iv66.i = phi i64 [ 0, %.preheader1.us.us.preheader.i ], [ %indvars.iv.next67.i, %._crit_edge19.split.us.us.us.i ]
  %148 = mul nsw i64 %indvars.iv66.i, %145
  %149 = add nsw i64 %indvars.iv66.i, %146
  %150 = mul nsw i64 %149, %147
  br label %.lr.ph.us.us.us24.i

.lr.ph.us.us.us24.i:                              ; preds = %._crit_edge16.us.us.us.i, %.preheader1.us.us.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %._crit_edge16.us.us.us.i ], [ 0, %.preheader1.us.us.i ]
  %151 = add nsw i64 %indvars.iv61.i, %148
  %152 = mul nsw i64 %151, %144
  %153 = add nsw i64 %indvars.iv61.i, %150
  %154 = mul nsw i64 %153, %144
  %invariant.gep90.i = getelementptr float, ptr %99, i64 %154
  %invariant.gep92.i = getelementptr float, ptr %139, i64 %152
  br label %155

155:                                              ; preds = %155, %.lr.ph.us.us.us24.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %155 ], [ 0, %.lr.ph.us.us.us24.i ]
  %gep91.i = getelementptr float, ptr %invariant.gep90.i, i64 %indvars.iv56.i
  %156 = load float, ptr %gep91.i, align 4, !tbaa !145
  %gep93.i = getelementptr float, ptr %invariant.gep92.i, i64 %indvars.iv56.i
  %157 = load float, ptr %gep93.i, align 4, !tbaa !145
  %158 = fadd float %156, %157
  store float %158, ptr %gep93.i, align 4, !tbaa !145
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %144
  br i1 %exitcond60.not.i, label %._crit_edge16.us.us.us.i, label %155, !llvm.loop !150

._crit_edge16.us.us.us.i:                         ; preds = %155
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %._crit_edge19.split.us.us.us.i, label %.lr.ph.us.us.us24.i, !llvm.loop !151

._crit_edge19.split.us.us.us.i:                   ; preds = %._crit_edge16.us.us.us.i
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %.loopexit3.i, label %.preheader1.us.us.i, !llvm.loop !152

.loopexit3.i:                                     ; preds = %._crit_edge19.split.us.us.us.i, %.preheader1.lr.ph.i, %138, %._crit_edge.i
  %159 = add nuw i64 %.012525.i, 1
  %160 = load ptr, ptr %67, align 8, !tbaa !130
  %161 = load ptr, ptr %66, align 8, !tbaa !125
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 28
  %166 = icmp ult i64 %159, %165
  br i1 %166, label %81, label %.loopexit4.i, !llvm.loop !153

.loopexit4.i:                                     ; preds = %.loopexit3.i, %60, %..loopexit4_crit_edge.i
  %167 = phi i32 [ %.pre86.i, %..loopexit4_crit_edge.i ], [ %53, %60 ], [ %136, %.loopexit3.i ]
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
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %177, ptr noundef nonnull @.str.4, i32 noundef %174, i32 noundef %180, i32 noundef %182) #3
  %.pre87.i = load ptr, ptr %171, align 8, !tbaa !125
  br label %184

184:                                              ; preds = %178, %169
  %185 = phi ptr [ %.pre87.i, %178 ], [ %172, %169 ]
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
  %199 = load ptr, ptr @TMPI_FLOAT, align 8, !tbaa !154
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
  %or.cond99.i = select i1 %205, i1 %207, i1 false
  br i1 %or.cond99.i, label %.preheader.lr.ph.split.us.split.us.i, label %_ZL14sum_fftgrid_ddPK9gmx_pme_tP14PmeAndFftGrids.exit

.preheader.lr.ph.split.us.split.us.i:             ; preds = %.preheader.lr.ph.i
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %196, align 8, !tbaa !139
  %213 = sext i32 %209 to i64
  %214 = zext nneg i32 %206 to i64
  %215 = sext i32 %211 to i64
  %216 = zext nneg i32 %204 to i64
  %wide.trip.count84.i = zext nneg i32 %176 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge33.split.us.us.us.i, %.preheader.lr.ph.split.us.split.us.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %._crit_edge33.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.split.us.i ]
  %217 = mul nsw i64 %indvars.iv81.i, %215
  %218 = mul nuw nsw i64 %indvars.iv81.i, %216
  br label %.lr.ph29.us.us.us.i

.lr.ph29.us.us.us.i:                              ; preds = %._crit_edge30.us.us.us.i, %.preheader.us.us.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %._crit_edge30.us.us.us.i ], [ 0, %.preheader.us.us.i ]
  %219 = add nsw i64 %indvars.iv76.i, %217
  %220 = mul nsw i64 %219, %213
  %221 = add nuw nsw i64 %indvars.iv76.i, %218
  %222 = mul nuw nsw i64 %221, %214
  %invariant.gep94.i = getelementptr inbounds nuw float, ptr %212, i64 %222
  %invariant.gep96.i = getelementptr float, ptr %.val, i64 %220
  br label %223

223:                                              ; preds = %223, %.lr.ph29.us.us.us.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %223 ], [ 0, %.lr.ph29.us.us.us.i ]
  %gep95.i = getelementptr inbounds nuw float, ptr %invariant.gep94.i, i64 %indvars.iv71.i
  %224 = load float, ptr %gep95.i, align 4, !tbaa !145
  %gep97.i = getelementptr float, ptr %invariant.gep96.i, i64 %indvars.iv71.i
  %225 = load float, ptr %gep97.i, align 4, !tbaa !145
  %226 = fadd float %224, %225
  store float %226, ptr %gep97.i, align 4, !tbaa !145
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %214
  br i1 %exitcond75.not.i, label %._crit_edge30.us.us.us.i, label %223, !llvm.loop !155

._crit_edge30.us.us.us.i:                         ; preds = %223
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %216
  br i1 %exitcond80.not.i, label %._crit_edge33.split.us.us.us.i, label %.lr.ph29.us.us.us.i, !llvm.loop !156

._crit_edge33.split.us.us.us.i:                   ; preds = %._crit_edge30.us.us.us.i
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count84.i
  br i1 %exitcond85.not.i, label %_ZL14sum_fftgrid_ddPK9gmx_pme_tP14PmeAndFftGrids.exit, label %.preheader.us.us.i, !llvm.loop !157

_ZL14sum_fftgrid_ddPK9gmx_pme_tP14PmeAndFftGrids.exit: ; preds = %._crit_edge33.split.us.us.us.i, %.loopexit4.i, %184, %.preheader.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #3
  br label %227

227:                                              ; preds = %34, %_ZL14sum_fftgrid_ddPK9gmx_pme_tP14PmeAndFftGrids.exit, %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !96
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %203

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  store i32 0, ptr %7, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  store i32 %14, ptr %8, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  store i32 1, ptr %9, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
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
  %22 = load i32, ptr %21, align 8, !tbaa !158
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
  %33 = load i32, ptr %32, align 8, !tbaa !199
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 84
  %35 = load i32, ptr %34, align 4, !tbaa !200
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %37 = load i32, ptr %36, align 8, !tbaa !201
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 464
  %39 = load float, ptr %38, align 8, !tbaa !145
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 476
  %41 = load float, ptr %40, align 4, !tbaa !145
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 480
  %43 = load float, ptr %42, align 4, !tbaa !145
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 488
  %45 = load float, ptr %44, align 8, !tbaa !145
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 492
  %47 = load float, ptr %46, align 4, !tbaa !145
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 496
  %49 = load float, ptr %48, align 8, !tbaa !145
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !202
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %53 = load ptr, ptr %52, align 8, !tbaa !202
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !202
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %57 = load i32, ptr %56, align 8, !tbaa !203
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %.lr.ph.preheader.i, label %.loopexit116.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %60 = load ptr, ptr %59, align 8, !tbaa !204
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 344
  %62 = load ptr, ptr %61, align 8, !tbaa !205
  %63 = getelementptr inbounds nuw %struct.AtomToThreadMap, ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !206
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv.i
  store i32 0, ptr %65, align 4, !tbaa !96
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = load i32, ptr %56, align 8, !tbaa !203
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i, %67
  br i1 %68, label %.lr.ph.i, label %.loopexit116.i, !llvm.loop !208

.loopexit116.i:                                   ; preds = %.lr.ph.i, %.lr.ph
  %.0114.i = phi ptr [ null, %.lr.ph ], [ %64, %.lr.ph.i ]
  %.0113.i = phi ptr [ null, %.lr.ph ], [ %60, %.lr.ph.i ]
  %69 = icmp slt i32 %26, %29
  br i1 %69, label %.lr.ph119.i, label %._crit_edge.i

.lr.ph119.i:                                      ; preds = %.loopexit116.i
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %72 = load ptr, ptr %71, align 8, !tbaa !209
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %74 = load ptr, ptr %73, align 8, !tbaa !210
  %75 = sitofp i32 %33 to float
  %76 = sitofp i32 %35 to float
  %77 = sitofp i32 %37 to float
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 368
  %79 = load ptr, ptr %78, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 392
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %83 = load ptr, ptr %82, align 8, !tbaa !202
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 320
  %85 = load ptr, ptr %84, align 8, !tbaa !202
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 344
  %87 = load ptr, ptr %86, align 8, !tbaa !202
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
  %95 = load float, ptr %92, align 4, !tbaa !145
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !145
  %98 = fmul float %41, %97
  %99 = call float @llvm.fmuladd.f32(float %95, float %39, float %98)
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %101 = load float, ptr %100, align 4, !tbaa !145
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
  %118 = load float, ptr %117, align 4, !tbaa !145
  %119 = fadd float %118, %115
  store float %119, ptr %94, align 4, !tbaa !145
  %120 = sitofp i32 %112 to float
  %121 = fsub float %108, %120
  %122 = sext i32 %112 to i64
  %123 = getelementptr inbounds nuw float, ptr %81, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !145
  %125 = fadd float %124, %121
  %126 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store float %125, ptr %126, align 4, !tbaa !145
  %127 = sitofp i32 %113 to float
  %128 = fsub float %110, %127
  %129 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store float %128, ptr %129, align 4, !tbaa !145
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %89, !llvm.loop !211

._crit_edge.i:                                    ; preds = %156, %.loopexit116.i
  br i1 %58, label %.preheader.i, label %_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %157 = load i32, ptr %56, align 8, !tbaa !203
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
  %162 = load i32, ptr %56, align 8, !tbaa !203
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next136.i, %163
  br i1 %164, label %.lr.ph121.i, label %._crit_edge122.i, !llvm.loop !212

._crit_edge122.i:                                 ; preds = %.lr.ph121.i, %.preheader.._crit_edge122_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader.._crit_edge122_crit_edge.i ], [ %163, %.lr.ph121.i ]
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 344
  %166 = load ptr, ptr %165, align 8, !tbaa !205
  %167 = getelementptr inbounds nuw %struct.AtomToThreadMap, ptr %166, i64 %indvars.iv, i32 2
  %168 = getelementptr i32, ptr %.0114.i, i64 %.pre-phi.i
  %169 = getelementptr i8, ptr %168, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !96
  %171 = sext i32 %170 to i64
  invoke void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %167, i64 noundef %171)
          to label %.noexc unwind label %194

.noexc:                                           ; preds = %._crit_edge122.i
  %172 = load i32, ptr %56, align 8, !tbaa !203
  %invariant.gep.i = getelementptr i8, ptr %.0114.i, i64 -8
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %.lr.ph125.preheader.i, label %._crit_edge126.i

.lr.ph125.preheader.i:                            ; preds = %.noexc
  %174 = zext nneg i32 %172 to i64
  br label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.lr.ph125.i, %.lr.ph125.preheader.i
  %indvars.iv139.i = phi i64 [ %174, %.lr.ph125.preheader.i ], [ %indvars.iv.next140.i, %.lr.ph125.i ]
  %indvars.iv.next140.i = add nsw i64 %indvars.iv139.i, -1
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv139.i
  %175 = load i32, ptr %gep.i, align 4, !tbaa !96
  %176 = getelementptr inbounds nuw i32, ptr %.0114.i, i64 %indvars.iv.next140.i
  store i32 %175, ptr %176, align 4, !tbaa !96
  %177 = icmp samesign ugt i64 %indvars.iv139.i, 2
  br i1 %177, label %.lr.ph125.i, label %._crit_edge126.i, !llvm.loop !213

._crit_edge126.i:                                 ; preds = %.lr.ph125.i, %.noexc
  store i32 0, ptr %.0114.i, align 4, !tbaa !96
  br i1 %69, label %.lr.ph129.i, label %_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit

.lr.ph129.i:                                      ; preds = %._crit_edge126.i
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %179 = load ptr, ptr %178, align 8, !tbaa !204
  %180 = load ptr, ptr %167, align 8, !tbaa !204
  %181 = sext i32 %26 to i64
  %wide.trip.count145.i = sext i32 %29 to i64
  br label %182

182:                                              ; preds = %182, %.lr.ph129.i
  %indvars.iv142.i = phi i64 [ %181, %.lr.ph129.i ], [ %indvars.iv.next143.i, %182 ]
  %183 = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv142.i
  %184 = load i32, ptr %183, align 4, !tbaa !96
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %.0114.i, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !96
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !96
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds nuw i32, ptr %180, i64 %189
  %191 = trunc nsw i64 %indvars.iv142.i to i32
  store i32 %191, ptr %190, align 4, !tbaa !96
  %indvars.iv.next143.i = add nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count145.i
  br i1 %exitcond146.not.i, label %_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit, label %182, !llvm.loop !214

_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit: ; preds = %182, %._crit_edge.i, %._crit_edge126.i
  %192 = load i32, ptr %8, align 4, !tbaa !96
  %193 = sext i32 %192 to i64
  %.not.not = icmp slt i64 %indvars.iv, %193
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

194:                                              ; preds = %._crit_edge122.i
  %195 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  %197 = extractvalue { ptr, i32 } %195, 1
  %198 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #3
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %194
  %201 = call ptr @__cxa_begin_catch(ptr %196) #3
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %201) #18
          to label %202 unwind label %204

202:                                              ; preds = %200
  unreachable

._crit_edge:                                      ; preds = %_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  br label %203

203:                                              ; preds = %._crit_edge, %6
  ret void

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #19
  unreachable

207:                                              ; preds = %194
  call void @__clang_call_terminate(ptr %196) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #3
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare !callback !215 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %6, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %7, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %8) #8 personality ptr @__gxx_personality_v0 {
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
  br i1 %22, label %23, label %724

23:                                               ; preds = %9
  %24 = add nsw i32 %21, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #3
  store i32 0, ptr %17, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #3
  store i32 %24, ptr %18, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #3
  store i32 1, ptr %19, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #3
  store i32 0, ptr %20, align 4, !tbaa !96
  %25 = load i32, ptr %0, align 4, !tbaa !96
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %25, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i32 1, i32 1)
  %26 = load i32, ptr %18, align 4, !tbaa !96
  %27 = call i32 @llvm.smin.i32(i32 %26, i32 %24)
  store i32 %27, ptr %18, align 4, !tbaa !96
  %28 = load i32, ptr %17, align 4, !tbaa !96
  %.not69 = icmp sgt i32 %28, %27
  br i1 %.not69, label %._crit_edge, label %.lr.ph

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

41:                                               ; preds = %.lr.ph, %718
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %718 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %._crit_edge80, label %44

._crit_edge80:                                    ; preds = %41
  %.pre = load ptr, ptr %5, align 8, !tbaa !9
  br label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load i8, ptr %46, align 8, !tbaa !99, !range !97, !noundef !98
  %48 = trunc nuw i8 %47 to i1
  %.pre81 = load ptr, ptr %5, align 8, !tbaa !9
  br i1 %48, label %55, label %49

49:                                               ; preds = %._crit_edge80, %44
  %50 = phi ptr [ %.pre, %._crit_edge80 ], [ %.pre81, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 368
  %52 = load ptr, ptr %51, align 8, !tbaa !217
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %54 = load i32, ptr %53, align 8, !tbaa !158
  store i32 %54, ptr %52, align 8, !tbaa !218
  br label %112

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %.pre81, i64 368
  %57 = load ptr, ptr %56, align 8, !tbaa !217
  %58 = getelementptr inbounds nuw %struct.splinedata_t, ptr %57, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !100
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %.pre81, i64 128
  %64 = load i32, ptr %63, align 8, !tbaa !158
  store i32 %64, ptr %58, align 8, !tbaa !218
  br label %112

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %.pre81, i64 312
  %67 = load i32, ptr %66, align 8, !tbaa !203
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph30.i, label %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit

.lr.ph30.i:                                       ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.pre81, i64 344
  %70 = load ptr, ptr %69, align 8, !tbaa !205
  %71 = icmp sgt i64 %indvars.iv, 0
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %71, label %.lr.ph30.split.us.i, label %.lr.ph30.split.i

.lr.ph30.split.us.i:                              ; preds = %.lr.ph30.i, %._crit_edge.us.i
  %73 = phi i32 [ %82, %._crit_edge.us.i ], [ %67, %.lr.ph30.i ]
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %._crit_edge.us.i ], [ 0, %.lr.ph30.i ]
  %.028.us.i = phi i32 [ %.1.lcssa.us.i, %._crit_edge.us.i ], [ 0, %.lr.ph30.i ]
  %74 = getelementptr inbounds nuw %struct.AtomToThreadMap, ptr %70, i64 %indvars.iv53.i
  %75 = load ptr, ptr %74, align 8, !tbaa !206
  %76 = getelementptr i32, ptr %75, i64 %indvars.iv
  %77 = getelementptr i8, ptr %76, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !96
  %79 = load i32, ptr %76, align 4, !tbaa !96
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %.lr.ph.us.i, label %._crit_edge.us.i

._crit_edge.us.loopexit.i:                        ; preds = %85
  %81 = trunc nsw i64 %indvars.iv.next45.i to i32
  %.pre56.i = load i32, ptr %66, align 8, !tbaa !203
  br label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %._crit_edge.us.loopexit.i, %.lr.ph30.split.us.i
  %82 = phi i32 [ %73, %.lr.ph30.split.us.i ], [ %.pre56.i, %._crit_edge.us.loopexit.i ]
  %.1.lcssa.us.i = phi i32 [ %.028.us.i, %.lr.ph30.split.us.i ], [ %81, %._crit_edge.us.loopexit.i ]
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next54.i, %83
  br i1 %84, label %.lr.ph30.split.us.i, label %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit, !llvm.loop !226

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
  br i1 %exitcond52.not.i, label %._crit_edge.us.loopexit.i, label %85, !llvm.loop !227

.lr.ph.us.i:                                      ; preds = %.lr.ph30.split.us.i
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !204
  %91 = load ptr, ptr %72, align 8, !tbaa !204
  %92 = sext i32 %.028.us.i to i64
  %93 = sext i32 %78 to i64
  %wide.trip.count51.i = sext i32 %79 to i64
  br label %85

.lr.ph30.split.i:                                 ; preds = %.lr.ph30.i, %._crit_edge.i
  %94 = phi i32 [ %109, %._crit_edge.i ], [ %67, %.lr.ph30.i ]
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.i ], [ 0, %.lr.ph30.i ]
  %.028.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.lr.ph30.i ]
  %95 = getelementptr inbounds nuw %struct.AtomToThreadMap, ptr %70, i64 %indvars.iv40.i
  %96 = load ptr, ptr %95, align 8, !tbaa !206
  %97 = getelementptr inbounds i32, ptr %96, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4, !tbaa !96
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph30.split.i
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !204
  %102 = load ptr, ptr %72, align 8, !tbaa !204
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
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %104, !llvm.loop !227

._crit_edge.loopexit.i:                           ; preds = %104
  %108 = trunc nsw i64 %indvars.iv.next.i to i32
  %.pre.i = load i32, ptr %66, align 8, !tbaa !203
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph30.split.i
  %109 = phi i32 [ %94, %.lr.ph30.split.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.028.i, %.lr.ph30.split.i ], [ %108, %._crit_edge.loopexit.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next41.i, %110
  br i1 %111, label %.lr.ph30.split.i, label %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit, !llvm.loop !226

_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit: ; preds = %._crit_edge.i, %._crit_edge.us.i, %65
  %.0.lcssa.i = phi i32 [ 0, %65 ], [ %.1.lcssa.us.i, %._crit_edge.us.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  store i32 %.0.lcssa.i, ptr %58, align 8, !tbaa !218
  br label %112

112:                                              ; preds = %62, %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit, %49
  %113 = phi i32 [ %54, %49 ], [ %64, %62 ], [ %.0.lcssa.i, %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit ]
  %114 = phi ptr [ %50, %49 ], [ %.pre81, %62 ], [ %.pre81, %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit ]
  %.033 = phi ptr [ %52, %49 ], [ %58, %62 ], [ %58, %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit ]
  %115 = load i8, ptr %6, align 1, !tbaa !13, !range !97, !noundef !98
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %.033, i64 128
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %122 = load i32, ptr %121, align 8, !tbaa !228
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 288
  %124 = load ptr, ptr %123, align 8, !tbaa !210
  %125 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !204
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %128 = load ptr, ptr %127, align 8, !tbaa !229
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
  %154 = load float, ptr %153, align 4, !tbaa !145
  %155 = fcmp une float %154, 0.000000e+00
  br i1 %155, label %.preheader231.us.i, label %.loopexit232.us.i

.preheader231.us.i:                               ; preds = %152, %.lr.ph268.split.us.i
  %156 = getelementptr inbounds [3 x float], ptr %124, i64 %.pre364.i
  %157 = shl nsw i64 %indvars.iv320.i, 2
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %177, %.preheader231.us.i
  %indvars.iv316.i = phi i64 [ 0, %.preheader231.us.i ], [ %indvars.iv.next317.i, %177 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #3
  %158 = getelementptr inbounds nuw float, ptr %156, i64 %indvars.iv316.i
  %159 = load float, ptr %158, align 4, !tbaa !145
  store float 0.000000e+00, ptr %32, align 4, !tbaa !145
  %160 = fsub float 1.000000e+00, %159
  %161 = fmul float %159, 5.000000e-01
  %162 = fmul float %159, %161
  store float %162, ptr %34, align 8, !tbaa !145
  %163 = fadd float %159, 1.000000e+00
  %164 = fsub float 2.000000e+00, %159
  %165 = fmul float %159, %164
  %166 = call float @llvm.fmuladd.f32(float %163, float %160, float %165)
  %167 = fmul float %166, 5.000000e-01
  store float %167, ptr %33, align 4, !tbaa !145
  %168 = fmul float %160, 5.000000e-01
  %169 = fmul float %160, %168
  store float %169, ptr %14, align 16, !tbaa !145
  %170 = fneg float %169
  %171 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv316.i
  %172 = load ptr, ptr %171, align 8, !tbaa !230
  %173 = getelementptr inbounds nuw float, ptr %172, i64 %157
  store float %170, ptr %173, align 4, !tbaa !145
  br label %199

174:                                              ; preds = %199
  %175 = fmul float %159, 0x3FD5555560000000
  %176 = fmul float %175, %162
  store float %176, ptr %32, align 4, !tbaa !145
  br label %183

177:                                              ; preds = %183
  %178 = fmul float %160, 0x3FD5555560000000
  %179 = load float, ptr %14, align 16, !tbaa !145
  %180 = fmul float %178, %179
  store float %180, ptr %14, align 16, !tbaa !145
  %181 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv316.i
  %182 = load ptr, ptr %181, align 8, !tbaa !230
  %scevgep312.i = getelementptr nuw i8, ptr %182, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep312.i, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false), !tbaa !145
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #3
  %indvars.iv.next317.i = add nuw nsw i64 %indvars.iv316.i, 1
  %exitcond319.not.i = icmp eq i64 %indvars.iv.next317.i, 3
  br i1 %exitcond319.not.i, label %.loopexit232.us.i, label %.critedge.us.i, !llvm.loop !231

183:                                              ; preds = %183, %174
  %indvars.iv308.i = phi i64 [ %indvars.iv.next309.i, %183 ], [ 1, %174 ]
  %184 = trunc i64 %indvars.iv308.i to i32
  %185 = uitofp nneg i32 %184 to float
  %186 = fadd float %159, %185
  %187 = sub nuw nsw i64 2, %indvars.iv308.i
  %188 = getelementptr inbounds nuw [12 x float], ptr %14, i64 0, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !145
  %190 = sub i32 4, %184
  %191 = uitofp nneg i32 %190 to float
  %192 = fsub float %191, %159
  %193 = sub nuw nsw i64 3, %indvars.iv308.i
  %194 = getelementptr inbounds nuw [12 x float], ptr %14, i64 0, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !145
  %196 = fmul float %195, %192
  %197 = call float @llvm.fmuladd.f32(float %186, float %189, float %196)
  %198 = fmul float %197, 0x3FD5555560000000
  store float %198, ptr %194, align 4, !tbaa !145
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %exitcond311.not.i = icmp eq i64 %indvars.iv.next309.i, 3
  br i1 %exitcond311.not.i, label %177, label %183, !llvm.loop !232

199:                                              ; preds = %199, %.critedge.us.i
  %200 = phi float [ %202, %199 ], [ %169, %.critedge.us.i ]
  %indvars.iv304.i = phi i64 [ %indvars.iv.next305.i, %199 ], [ 1, %.critedge.us.i ]
  %201 = getelementptr inbounds nuw [12 x float], ptr %14, i64 0, i64 %indvars.iv304.i
  %202 = load float, ptr %201, align 4, !tbaa !145
  %203 = fsub float %200, %202
  %204 = or disjoint i64 %indvars.iv304.i, %157
  %205 = getelementptr inbounds nuw float, ptr %172, i64 %204
  store float %203, ptr %205, align 4, !tbaa !145
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next305.i, 4
  br i1 %exitcond307.not.i, label %174, label %199, !llvm.loop !233

.loopexit232.us.i:                                ; preds = %177, %152
  %indvars.iv.next321.i = add nuw nsw i64 %indvars.iv320.i, 1
  %exitcond324.not.i = icmp eq i64 %indvars.iv.next321.i, %wide.trip.count323.i
  br i1 %exitcond324.not.i, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit, label %.lr.ph268.split.us.i, !llvm.loop !234

.lr.ph268.split.us270.i:                          ; preds = %.loopexit234.us.i, %.lr.ph268.split.us270.preheader.i
  %indvars.iv300.i = phi i64 [ 0, %.lr.ph268.split.us270.preheader.i ], [ %indvars.iv.next301.i, %.loopexit234.us.i ]
  %206 = mul nuw nsw i64 %indvars.iv300.i, 20
  %207 = and i64 %206, 17179869180
  %208 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv300.i
  %209 = load i32, ptr %208, align 4, !tbaa !96
  %.pre366.i = sext i32 %209 to i64
  br i1 %130, label %.preheader233.us.i, label %210

210:                                              ; preds = %.lr.ph268.split.us270.i
  %211 = getelementptr inbounds float, ptr %128, i64 %.pre366.i
  %212 = load float, ptr %211, align 4, !tbaa !145
  %213 = fcmp une float %212, 0.000000e+00
  br i1 %213, label %.preheader233.us.i, label %.loopexit234.us.i

.preheader233.us.i:                               ; preds = %210, %.lr.ph268.split.us270.i
  %214 = getelementptr inbounds [3 x float], ptr %124, i64 %.pre366.i
  br label %215

215:                                              ; preds = %228, %.preheader233.us.i
  %indvars.iv296.i = phi i64 [ 0, %.preheader233.us.i ], [ %indvars.iv.next297.i, %228 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #3
  %216 = getelementptr inbounds nuw float, ptr %214, i64 %indvars.iv296.i
  %217 = load float, ptr %216, align 4, !tbaa !145
  store float 0.000000e+00, ptr %29, align 16, !tbaa !145
  store float %217, ptr %30, align 4, !tbaa !145
  %218 = fsub float 1.000000e+00, %217
  store float %218, ptr %15, align 16, !tbaa !145
  br label %.lr.ph.us.preheader.i

219:                                              ; preds = %._crit_edge.us.i42
  %220 = fneg float %268
  %221 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv296.i
  %222 = load ptr, ptr %221, align 8, !tbaa !230
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %206
  store float %220, ptr %223, align 4, !tbaa !145
  br label %250

224:                                              ; preds = %250
  %225 = fmul float %217, 2.500000e-01
  %226 = load float, ptr %31, align 4, !tbaa !145
  %227 = fmul float %225, %226
  store float %227, ptr %29, align 16, !tbaa !145
  br label %234

228:                                              ; preds = %234
  %229 = fmul float %218, 2.500000e-01
  %230 = load float, ptr %15, align 16, !tbaa !145
  %231 = fmul float %229, %230
  store float %231, ptr %15, align 16, !tbaa !145
  %232 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv296.i
  %233 = load ptr, ptr %232, align 8, !tbaa !230
  %scevgep.i = getelementptr nuw i8, ptr %233, i64 %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(20) %15, i64 20, i1 false), !tbaa !145
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #3
  %indvars.iv.next297.i = add nuw nsw i64 %indvars.iv296.i, 1
  %exitcond299.not.i = icmp eq i64 %indvars.iv.next297.i, 3
  br i1 %exitcond299.not.i, label %.loopexit234.us.i, label %215, !llvm.loop !235

234:                                              ; preds = %234, %224
  %indvars.iv289.i = phi i64 [ %indvars.iv.next290.i, %234 ], [ 1, %224 ]
  %235 = trunc i64 %indvars.iv289.i to i32
  %236 = uitofp nneg i32 %235 to float
  %237 = fadd float %217, %236
  %238 = sub nuw nsw i64 3, %indvars.iv289.i
  %239 = getelementptr inbounds nuw [12 x float], ptr %15, i64 0, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !145
  %241 = sub i32 5, %235
  %242 = uitofp nneg i32 %241 to float
  %243 = fsub float %242, %217
  %244 = sub nuw nsw i64 4, %indvars.iv289.i
  %245 = getelementptr inbounds nuw [12 x float], ptr %15, i64 0, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !145
  %247 = fmul float %246, %243
  %248 = call float @llvm.fmuladd.f32(float %237, float %240, float %247)
  %249 = fmul float %248, 2.500000e-01
  store float %249, ptr %245, align 4, !tbaa !145
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  %exitcond292.not.i = icmp eq i64 %indvars.iv.next290.i, 4
  br i1 %exitcond292.not.i, label %228, label %234, !llvm.loop !236

250:                                              ; preds = %250, %219
  %251 = phi float [ %253, %250 ], [ %268, %219 ]
  %indvars.iv285.i = phi i64 [ %indvars.iv.next286.i, %250 ], [ 1, %219 ]
  %252 = getelementptr inbounds nuw [12 x float], ptr %15, i64 0, i64 %indvars.iv285.i
  %253 = load float, ptr %252, align 4, !tbaa !145
  %254 = fsub float %251, %253
  %gep.i = getelementptr inbounds nuw float, ptr %223, i64 %indvars.iv285.i
  store float %254, ptr %gep.i, align 4, !tbaa !145
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond288.not.i = icmp eq i64 %indvars.iv.next286.i, 5
  br i1 %exitcond288.not.i, label %224, label %250, !llvm.loop !237

.lr.ph.us.preheader.i:                            ; preds = %._crit_edge.us.i42, %215
  %indvars.iv279.i = phi i64 [ %indvars.iv.next280.i, %._crit_edge.us.i42 ], [ 3, %215 ]
  %indvars.iv277.i = phi i64 [ %indvars.iv.next278.i, %._crit_edge.us.i42 ], [ 2, %215 ]
  %255 = add nsw i64 %indvars.iv279.i, -1
  %256 = trunc nuw nsw i64 %255 to i32
  %257 = sitofp i32 %256 to double
  %258 = fdiv double 1.000000e+00, %257
  %259 = fptrunc double %258 to float
  %260 = fmul float %217, %259
  %261 = add nsw i64 %indvars.iv279.i, -2
  %262 = getelementptr inbounds nuw [12 x float], ptr %15, i64 0, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !145
  %264 = fmul float %263, %260
  %265 = getelementptr inbounds nuw [12 x float], ptr %15, i64 0, i64 %255
  store float %264, ptr %265, align 4, !tbaa !145
  br label %.lr.ph.us.i38

._crit_edge.us.i42:                               ; preds = %.lr.ph.us.i38
  %266 = fmul float %218, %259
  %267 = load float, ptr %15, align 16, !tbaa !145
  %268 = fmul float %266, %267
  store float %268, ptr %15, align 16, !tbaa !145
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next280.i, 5
  br i1 %exitcond284.not.i, label %219, label %.lr.ph.us.preheader.i, !llvm.loop !238

.lr.ph.us.i38:                                    ; preds = %.lr.ph.us.i38, %.lr.ph.us.preheader.i
  %indvars.iv.i39 = phi i64 [ 1, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i40, %.lr.ph.us.i38 ]
  %269 = trunc nuw nsw i64 %indvars.iv.i39 to i32
  %270 = uitofp nneg i32 %269 to float
  %271 = fadd float %217, %270
  %272 = sub nuw nsw i64 %indvars.iv279.i, %indvars.iv.i39
  %273 = add nsw i64 %272, -2
  %274 = getelementptr inbounds [12 x float], ptr %15, i64 0, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !145
  %276 = trunc nuw nsw i64 %272 to i32
  %277 = uitofp nneg i32 %276 to float
  %278 = fsub float %277, %217
  %279 = add nsw i64 %272, -1
  %280 = getelementptr inbounds nuw [12 x float], ptr %15, i64 0, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !145
  %282 = fmul float %281, %278
  %283 = call float @llvm.fmuladd.f32(float %271, float %275, float %282)
  %284 = fmul float %283, %259
  store float %284, ptr %280, align 4, !tbaa !145
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %indvars.iv277.i
  br i1 %exitcond.not.i41, label %._crit_edge.us.i42, label %.lr.ph.us.i38, !llvm.loop !239

.loopexit234.us.i:                                ; preds = %228, %210
  %indvars.iv.next301.i = add nuw nsw i64 %indvars.iv300.i, 1
  %exitcond303.not.i = icmp eq i64 %indvars.iv.next301.i, %wide.trip.count.i37
  br i1 %exitcond303.not.i, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit, label %.lr.ph268.split.us270.i, !llvm.loop !234

.lr.ph268.split.i:                                ; preds = %.loopexit.i, %.lr.ph268.split.preheader.i
  %indvars.iv359.i = phi i64 [ 0, %.lr.ph268.split.preheader.i ], [ %indvars.iv.next360.i, %.loopexit.i ]
  %285 = trunc nuw nsw i64 %indvars.iv359.i to i32
  %286 = mul i32 %122, %285
  %287 = zext i32 %286 to i64
  %288 = shl nuw nsw i64 %287, 2
  %289 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv359.i
  %290 = load i32, ptr %289, align 4, !tbaa !96
  %.pre.i43 = sext i32 %290 to i64
  br i1 %130, label %.preheader.i, label %291

291:                                              ; preds = %.lr.ph268.split.i
  %292 = getelementptr inbounds float, ptr %128, i64 %.pre.i43
  %293 = load float, ptr %292, align 4, !tbaa !145
  %294 = fcmp une float %293, 0.000000e+00
  br i1 %294, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %291, %.lr.ph268.split.i
  %295 = getelementptr inbounds [3 x float], ptr %124, i64 %.pre.i43
  %296 = mul nsw i64 %indvars.iv359.i, %145
  br label %297

297:                                              ; preds = %._crit_edge264.i, %.preheader.i
  %indvars.iv355.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next356.i, %._crit_edge264.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #3
  %298 = getelementptr inbounds nuw float, ptr %295, i64 %indvars.iv355.i
  %299 = load float, ptr %298, align 4, !tbaa !145
  store float 0.000000e+00, ptr %134, align 4, !tbaa !145
  store float %299, ptr %35, align 4, !tbaa !145
  %300 = fsub float 1.000000e+00, %299
  store float %300, ptr %16, align 16, !tbaa !145
  br i1 %135, label %.lr.ph247.preheader.i, label %._crit_edge252.i

._crit_edge252.i:                                 ; preds = %._crit_edge248.i, %297
  %301 = phi float [ %300, %297 ], [ %319, %._crit_edge248.i ]
  %302 = fneg float %301
  %303 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv355.i
  %304 = load ptr, ptr %303, align 8, !tbaa !230
  %305 = getelementptr inbounds float, ptr %304, i64 %296
  store float %302, ptr %305, align 4, !tbaa !145
  br i1 %136, label %.lr.ph255.i, label %._crit_edge260.i

.lr.ph247.preheader.i:                            ; preds = %297, %._crit_edge248.i
  %indvars.iv334.i = phi i64 [ %indvars.iv.next335.i, %._crit_edge248.i ], [ 3, %297 ]
  %indvars.iv332.i = phi i64 [ %indvars.iv.next333.i, %._crit_edge248.i ], [ 2, %297 ]
  %306 = add nsw i64 %indvars.iv334.i, -1
  %307 = trunc nuw nsw i64 %306 to i32
  %308 = sitofp i32 %307 to double
  %309 = fdiv double 1.000000e+00, %308
  %310 = fptrunc double %309 to float
  %311 = fmul float %299, %310
  %312 = add nsw i64 %indvars.iv334.i, -2
  %313 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !145
  %315 = fmul float %314, %311
  %316 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %306
  store float %315, ptr %316, align 4, !tbaa !145
  br label %.lr.ph247.i

._crit_edge248.i:                                 ; preds = %.lr.ph247.i
  %317 = fmul float %300, %310
  %318 = load float, ptr %16, align 16, !tbaa !145
  %319 = fmul float %317, %318
  store float %319, ptr %16, align 16, !tbaa !145
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 1
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond340.not.i = icmp eq i64 %indvars.iv.next335.i, %146
  br i1 %exitcond340.not.i, label %._crit_edge252.i, label %.lr.ph247.preheader.i, !llvm.loop !240

.lr.ph247.i:                                      ; preds = %.lr.ph247.i, %.lr.ph247.preheader.i
  %indvars.iv325.i = phi i64 [ 1, %.lr.ph247.preheader.i ], [ %indvars.iv.next326.i, %.lr.ph247.i ]
  %320 = trunc nuw nsw i64 %indvars.iv325.i to i32
  %321 = uitofp nneg i32 %320 to float
  %322 = fadd float %299, %321
  %323 = sub nsw i64 %indvars.iv334.i, %indvars.iv325.i
  %324 = add nsw i64 %323, -2
  %325 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !145
  %327 = trunc nsw i64 %323 to i32
  %328 = sitofp i32 %327 to float
  %329 = fsub float %328, %299
  %330 = add nsw i64 %323, -1
  %331 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !145
  %333 = fmul float %332, %329
  %334 = call float @llvm.fmuladd.f32(float %322, float %326, float %333)
  %335 = fmul float %334, %310
  store float %335, ptr %331, align 4, !tbaa !145
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond331.not.i = icmp eq i64 %indvars.iv.next326.i, %indvars.iv332.i
  br i1 %exitcond331.not.i, label %._crit_edge248.i, label %.lr.ph247.i, !llvm.loop !241

._crit_edge256.i:                                 ; preds = %.lr.ph255.i
  %336 = fmul float %299, %139
  %337 = load float, ptr %142, align 4, !tbaa !145
  %338 = fmul float %336, %337
  store float %338, ptr %134, align 4, !tbaa !145
  br i1 %143, label %.lr.ph259.i, label %._crit_edge260.thread.i

.lr.ph255.i:                                      ; preds = %._crit_edge252.i, %.lr.ph255.i
  %339 = phi float [ %341, %.lr.ph255.i ], [ %301, %._crit_edge252.i ]
  %indvars.iv341.i = phi i64 [ %indvars.iv.next342.i, %.lr.ph255.i ], [ 1, %._crit_edge252.i ]
  %340 = getelementptr inbounds nuw [12 x float], ptr %16, i64 0, i64 %indvars.iv341.i
  %341 = load float, ptr %340, align 4, !tbaa !145
  %342 = fsub float %339, %341
  %gep372.i = getelementptr float, ptr %305, i64 %indvars.iv341.i
  store float %342, ptr %gep372.i, align 4, !tbaa !145
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next342.i, %146
  br i1 %exitcond345.not.i, label %._crit_edge256.i, label %.lr.ph255.i, !llvm.loop !242

._crit_edge260.thread.i:                          ; preds = %.lr.ph259.i, %._crit_edge256.i
  %343 = fmul float %300, %139
  %344 = load float, ptr %16, align 16, !tbaa !145
  %345 = fmul float %343, %344
  store float %345, ptr %16, align 16, !tbaa !145
  br label %.lr.ph263.i

._crit_edge260.i:                                 ; preds = %._crit_edge252.i
  %346 = fmul float %299, %139
  %347 = load float, ptr %142, align 4, !tbaa !145
  %348 = fmul float %346, %347
  store float %348, ptr %134, align 4, !tbaa !145
  %349 = fmul float %300, %139
  %350 = load float, ptr %16, align 16, !tbaa !145
  %351 = fmul float %349, %350
  store float %351, ptr %16, align 16, !tbaa !145
  br i1 %144, label %.lr.ph263.i, label %._crit_edge264.i

.lr.ph263.i:                                      ; preds = %._crit_edge260.i, %._crit_edge260.thread.i
  %352 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv355.i
  %353 = load ptr, ptr %352, align 8, !tbaa !230
  %scevgep351.i = getelementptr nuw i8, ptr %353, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep351.i, ptr nonnull align 16 %16, i64 %147, i1 false), !tbaa !145
  br label %._crit_edge264.i

.lr.ph259.i:                                      ; preds = %._crit_edge256.i, %.lr.ph259.i
  %indvars.iv346.i = phi i64 [ %indvars.iv.next347.i, %.lr.ph259.i ], [ 1, %._crit_edge256.i ]
  %354 = trunc nuw nsw i64 %indvars.iv346.i to i32
  %355 = uitofp nneg i32 %354 to float
  %356 = fadd float %299, %355
  %357 = sub nsw i64 %145, %indvars.iv346.i
  %358 = add nsw i64 %357, -2
  %359 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !145
  %361 = trunc nsw i64 %357 to i32
  %362 = sitofp i32 %361 to float
  %363 = fsub float %362, %299
  %364 = add nsw i64 %357, -1
  %365 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !145
  %367 = fmul float %366, %363
  %368 = call float @llvm.fmuladd.f32(float %356, float %360, float %367)
  %369 = fmul float %368, %139
  store float %369, ptr %365, align 4, !tbaa !145
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next347.i, %wide.trip.count349.i
  br i1 %exitcond350.not.i, label %._crit_edge260.thread.i, label %.lr.ph259.i, !llvm.loop !243

._crit_edge264.i:                                 ; preds = %.lr.ph263.i, %._crit_edge260.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #3
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %exitcond358.not.i = icmp eq i64 %indvars.iv.next356.i, 3
  br i1 %exitcond358.not.i, label %.loopexit.i, label %297, !llvm.loop !244

.loopexit.i:                                      ; preds = %._crit_edge264.i, %291
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next360.i, %wide.trip.count362.i
  br i1 %exitcond363.not.i, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit, label %.lr.ph268.split.i, !llvm.loop !234

_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit: ; preds = %.loopexit234.us.i, %.loopexit232.us.i, %.loopexit.i, %117, %112
  %370 = load i8, ptr %8, align 1, !tbaa !13, !range !97, !noundef !98
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %372, label %718

372:                                              ; preds = %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit
  %373 = load ptr, ptr %4, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 64
  %375 = load i8, ptr %374, align 8, !tbaa !99, !range !97, !noundef !98
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %381

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %379 = load ptr, ptr %378, align 8, !tbaa !245
  %380 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %379, i64 %indvars.iv
  br label %381

381:                                              ; preds = %372, %377
  %382 = phi ptr [ %380, %377 ], [ %42, %372 ]
  %383 = getelementptr inbounds nuw i8, ptr %373, i64 176
  %384 = load ptr, ptr %383, align 8, !tbaa !246
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 40
  %386 = load i32, ptr %385, align 8, !tbaa !96
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 44
  %388 = load i32, ptr %387, align 4, !tbaa !96
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %390 = load i32, ptr %389, align 8, !tbaa !96
  %391 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %392 = load i32, ptr %391, align 8, !tbaa !96
  %393 = getelementptr inbounds nuw i8, ptr %382, i64 28
  %394 = load i32, ptr %393, align 4, !tbaa !96
  %395 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %396 = load i32, ptr %395, align 8, !tbaa !96
  %397 = mul i32 %390, %388
  %398 = mul i32 %397, %386
  %399 = getelementptr inbounds nuw i8, ptr %382, i64 56
  %400 = load ptr, ptr %399, align 8, !tbaa !247
  %401 = icmp sgt i32 %398, 0
  br i1 %401, label %.lr.ph.preheader.i, label %._crit_edge.i44

.lr.ph.preheader.i:                               ; preds = %381
  %402 = zext nneg i32 %398 to i64
  %403 = shl nuw nsw i64 %402, 2
  call void @llvm.memset.p0.i64(ptr align 4 %400, i8 0, i64 %403, i1 false), !tbaa !145
  br label %._crit_edge.i44

._crit_edge.i44:                                  ; preds = %.lr.ph.preheader.i, %381
  %404 = getelementptr inbounds nuw i8, ptr %382, i64 36
  %405 = load i32, ptr %404, align 4, !tbaa !248
  %.fr.i = freeze i32 %405
  %406 = icmp sgt i32 %113, 0
  br i1 %406, label %.lr.ph424.i, label %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit

.lr.ph424.i:                                      ; preds = %._crit_edge.i44
  %407 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %409 = getelementptr inbounds nuw i8, ptr %114, i64 264
  %410 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %.033, i64 40
  %412 = getelementptr inbounds nuw i8, ptr %.033, i64 48
  %413 = getelementptr inbounds nuw i8, ptr %384, i64 96
  %414 = sext i32 %390 to i64
  %415 = shl nsw i32 %390, 1
  %416 = sext i32 %415 to i64
  %417 = mul nsw i32 %390, 3
  %418 = sext i32 %417 to i64
  %419 = shl nsw i32 %390, 2
  %420 = sext i32 %419 to i64
  %421 = icmp sgt i32 %.fr.i, 0
  switch i32 %.fr.i, label %.lr.ph424.split.preheader.i [
    i32 4, label %.lr.ph424.split.us.i
    i32 5, label %.lr.ph424.split.us426.i
  ]

.lr.ph424.split.preheader.i:                      ; preds = %.lr.ph424.i
  %422 = sext i32 %.fr.i to i64
  %.pre460.i = load ptr, ptr %407, align 8, !tbaa !204
  %wide.trip.count454.i = zext nneg i32 %.fr.i to i64
  %423 = zext nneg i32 %113 to i64
  br label %.lr.ph424.split.i

.lr.ph424.split.us.i:                             ; preds = %.lr.ph424.i, %.loopexit407.us.i
  %424 = phi i32 [ %503, %.loopexit407.us.i ], [ %113, %.lr.ph424.i ]
  %indvars.iv439.i = phi i64 [ %indvars.iv.next440.i, %.loopexit407.us.i ], [ 0, %.lr.ph424.i ]
  %425 = load ptr, ptr %407, align 8, !tbaa !204
  %426 = getelementptr inbounds nuw i32, ptr %425, i64 %indvars.iv439.i
  %427 = load i32, ptr %426, align 4, !tbaa !96
  %428 = sext i32 %427 to i64
  %429 = load i64, ptr %408, align 8
  %430 = inttoptr i64 %429 to ptr
  %431 = getelementptr inbounds float, ptr %430, i64 %428
  %432 = load float, ptr %431, align 4, !tbaa !145
  %433 = fcmp une float %432, 0.000000e+00
  br i1 %433, label %434, label %.loopexit407.us.i

434:                                              ; preds = %.lr.ph424.split.us.i
  %435 = load ptr, ptr %409, align 8, !tbaa !209
  %436 = getelementptr inbounds nuw %"class.gmx::BasicVector.125", ptr %435, i64 %428
  %437 = shl nsw i64 %indvars.iv439.i, 2
  %438 = load i32, ptr %436, align 4, !tbaa !96
  %439 = sub i32 %438, %392
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %441 = load i32, ptr %440, align 4, !tbaa !96
  %442 = sub nsw i32 %441, %394
  %443 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %444 = load i32, ptr %443, align 4, !tbaa !96
  %445 = sub nsw i32 %444, %396
  %446 = load ptr, ptr %410, align 8, !tbaa !230
  %447 = getelementptr inbounds nuw float, ptr %446, i64 %437
  %448 = load ptr, ptr %411, align 8, !tbaa !230
  %449 = getelementptr inbounds nuw float, ptr %448, i64 %437
  %450 = load ptr, ptr %412, align 8, !tbaa !230
  %451 = getelementptr inbounds nuw float, ptr %450, i64 %437
  %452 = load float, ptr %449, align 4, !tbaa !145
  %453 = insertelement <4 x float> poison, float %452, i64 0
  %454 = shufflevector <4 x float> %453, <4 x float> poison, <4 x i32> zeroinitializer
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %456 = load float, ptr %455, align 4, !tbaa !145
  %457 = insertelement <4 x float> poison, float %456, i64 0
  %458 = shufflevector <4 x float> %457, <4 x float> poison, <4 x i32> zeroinitializer
  %459 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %460 = load float, ptr %459, align 4, !tbaa !145
  %461 = insertelement <4 x float> poison, float %460, i64 0
  %462 = shufflevector <4 x float> %461, <4 x float> poison, <4 x i32> zeroinitializer
  %463 = getelementptr inbounds nuw i8, ptr %449, i64 12
  %464 = load float, ptr %463, align 4, !tbaa !145
  %465 = insertelement <4 x float> poison, float %464, i64 0
  %466 = shufflevector <4 x float> %465, <4 x float> poison, <4 x i32> zeroinitializer
  %.val.us.i = load <4 x float>, ptr %451, align 16, !tbaa !249
  %467 = mul nsw i32 %442, %390
  %468 = sext i32 %467 to i64
  %469 = sext i32 %445 to i64
  %470 = add nsw i32 %442, 1
  %471 = mul nsw i32 %470, %390
  %472 = sext i32 %471 to i64
  %473 = add nsw i32 %442, 2
  %474 = mul nsw i32 %473, %390
  %475 = sext i32 %474 to i64
  %476 = add nsw i32 %442, 3
  %477 = mul nsw i32 %476, %390
  %478 = sext i32 %477 to i64
  br label %479

479:                                              ; preds = %479, %434
  %indvars.iv435.i = phi i64 [ %indvars.iv.next436.i, %479 ], [ 0, %434 ]
  %480 = trunc nuw nsw i64 %indvars.iv435.i to i32
  %481 = add nsw i32 %439, %480
  %482 = mul i32 %481, %397
  %483 = getelementptr inbounds nuw float, ptr %447, i64 %indvars.iv435.i
  %484 = load float, ptr %483, align 4, !tbaa !145
  %485 = fmul float %432, %484
  %486 = insertelement <4 x float> poison, float %485, i64 0
  %487 = shufflevector <4 x float> %486, <4 x float> poison, <4 x i32> zeroinitializer
  %488 = fmul <4 x float> %.val.us.i, %487
  %489 = sext i32 %482 to i64
  %490 = getelementptr inbounds float, ptr %400, i64 %489
  %491 = getelementptr inbounds float, ptr %490, i64 %468
  %492 = getelementptr inbounds float, ptr %491, i64 %469
  %.val331.us.i = load <4 x float>, ptr %492, align 1, !tbaa !249
  %493 = getelementptr inbounds float, ptr %490, i64 %472
  %494 = getelementptr inbounds float, ptr %493, i64 %469
  %.val332.us.i = load <4 x float>, ptr %494, align 1, !tbaa !249
  %495 = getelementptr inbounds float, ptr %490, i64 %475
  %496 = getelementptr inbounds float, ptr %495, i64 %469
  %.val333.us.i = load <4 x float>, ptr %496, align 1, !tbaa !249
  %497 = getelementptr inbounds float, ptr %490, i64 %478
  %498 = getelementptr inbounds float, ptr %497, i64 %469
  %.val334.us.i = load <4 x float>, ptr %498, align 1, !tbaa !249
  %499 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %488, <4 x float> %454, <4 x float> %.val331.us.i)
  %500 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %488, <4 x float> %458, <4 x float> %.val332.us.i)
  %501 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %488, <4 x float> %462, <4 x float> %.val333.us.i)
  %502 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %488, <4 x float> %466, <4 x float> %.val334.us.i)
  store <4 x float> %499, ptr %492, align 1, !tbaa !249
  store <4 x float> %500, ptr %494, align 1, !tbaa !249
  store <4 x float> %501, ptr %496, align 1, !tbaa !249
  store <4 x float> %502, ptr %498, align 1, !tbaa !249
  %indvars.iv.next436.i = add nuw nsw i64 %indvars.iv435.i, 1
  %exitcond438.not.i = icmp eq i64 %indvars.iv.next436.i, 4
  br i1 %exitcond438.not.i, label %.loopexit407.us.loopexit.i, label %479, !llvm.loop !250

.loopexit407.us.loopexit.i:                       ; preds = %479
  %.pre459.i = load i32, ptr %.033, align 8, !tbaa !218
  br label %.loopexit407.us.i

.loopexit407.us.i:                                ; preds = %.loopexit407.us.loopexit.i, %.lr.ph424.split.us.i
  %503 = phi i32 [ %.pre459.i, %.loopexit407.us.loopexit.i ], [ %424, %.lr.ph424.split.us.i ]
  %indvars.iv.next440.i = add nuw nsw i64 %indvars.iv439.i, 1
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %indvars.iv.next440.i, %504
  br i1 %505, label %.lr.ph424.split.us.i, label %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit, !llvm.loop !251

.lr.ph424.split.us426.i:                          ; preds = %.lr.ph424.i, %.loopexit408.us.i
  %506 = phi i32 [ %600, %.loopexit408.us.i ], [ %113, %.lr.ph424.i ]
  %indvars.iv432.i = phi i64 [ %indvars.iv.next433.i, %.loopexit408.us.i ], [ 0, %.lr.ph424.i ]
  %507 = load ptr, ptr %407, align 8, !tbaa !204
  %508 = getelementptr inbounds nuw i32, ptr %507, i64 %indvars.iv432.i
  %509 = load i32, ptr %508, align 4, !tbaa !96
  %510 = sext i32 %509 to i64
  %511 = load i64, ptr %408, align 8
  %512 = inttoptr i64 %511 to ptr
  %513 = getelementptr inbounds float, ptr %512, i64 %510
  %514 = load float, ptr %513, align 4, !tbaa !145
  %515 = fcmp une float %514, 0.000000e+00
  br i1 %515, label %516, label %.loopexit408.us.i

516:                                              ; preds = %.lr.ph424.split.us426.i
  %517 = load ptr, ptr %409, align 8, !tbaa !209
  %518 = getelementptr inbounds nuw %"class.gmx::BasicVector.125", ptr %517, i64 %510
  %519 = mul nuw nsw i64 %indvars.iv432.i, 5
  %520 = load i32, ptr %518, align 4, !tbaa !96
  %521 = sub i32 %520, %392
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %523 = load i32, ptr %522, align 4, !tbaa !96
  %524 = sub i32 %523, %394
  %525 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %526 = load i32, ptr %525, align 4, !tbaa !96
  %527 = sub nsw i32 %526, %396
  %528 = load ptr, ptr %410, align 8, !tbaa !230
  %529 = getelementptr inbounds nuw float, ptr %528, i64 %519
  %530 = load ptr, ptr %411, align 8, !tbaa !230
  %531 = getelementptr inbounds nuw float, ptr %530, i64 %519
  %532 = load ptr, ptr %412, align 8, !tbaa !230
  %533 = getelementptr inbounds nuw float, ptr %532, i64 %519
  %534 = load float, ptr %531, align 4, !tbaa !145
  %535 = insertelement <4 x float> poison, float %534, i64 0
  %536 = shufflevector <4 x float> %535, <4 x float> poison, <4 x i32> zeroinitializer
  %537 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %538 = load float, ptr %537, align 4, !tbaa !145
  %539 = insertelement <4 x float> poison, float %538, i64 0
  %540 = shufflevector <4 x float> %539, <4 x float> poison, <4 x i32> zeroinitializer
  %541 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %542 = load float, ptr %541, align 4, !tbaa !145
  %543 = insertelement <4 x float> poison, float %542, i64 0
  %544 = shufflevector <4 x float> %543, <4 x float> poison, <4 x i32> zeroinitializer
  %545 = getelementptr inbounds nuw i8, ptr %531, i64 12
  %546 = load float, ptr %545, align 4, !tbaa !145
  %547 = insertelement <4 x float> poison, float %546, i64 0
  %548 = shufflevector <4 x float> %547, <4 x float> poison, <4 x i32> zeroinitializer
  %549 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %550 = load float, ptr %549, align 4, !tbaa !145
  %551 = insertelement <4 x float> poison, float %550, i64 0
  %552 = shufflevector <4 x float> %551, <4 x float> poison, <4 x i32> zeroinitializer
  %553 = and i32 %527, 3
  %554 = zext nneg i32 %553 to i64
  %555 = sub nsw i64 0, %554
  %556 = getelementptr inbounds float, ptr %533, i64 %555
  %.val335403.us.i = load <4 x i32>, ptr %556, align 1, !tbaa !249
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %.val336404.us.i = load <4 x i32>, ptr %557, align 1, !tbaa !249
  %558 = getelementptr inbounds nuw [6 x %"class.gmx::Simd4FBool"], ptr %384, i64 0, i64 %554
  %.sroa.069.0.copyload405.us.i = load <4 x i32>, ptr %558, align 16, !tbaa !249
  %559 = and <4 x i32> %.sroa.069.0.copyload405.us.i, %.val335403.us.i
  %560 = bitcast <4 x i32> %559 to <4 x float>
  %561 = getelementptr inbounds nuw [6 x %"class.gmx::Simd4FBool"], ptr %413, i64 0, i64 %554
  %.sroa.066.0.copyload406.us.i = load <4 x i32>, ptr %561, align 16, !tbaa !249
  %562 = and <4 x i32> %.sroa.066.0.copyload406.us.i, %.val336404.us.i
  %563 = bitcast <4 x i32> %562 to <4 x float>
  %564 = and i32 %527, -4
  br label %565

565:                                              ; preds = %565, %516
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i46, %565 ], [ 0, %516 ]
  %566 = trunc nuw nsw i64 %indvars.iv.i45 to i32
  %567 = add nsw i32 %521, %566
  %568 = mul nsw i32 %567, %388
  %569 = add i32 %524, %568
  %570 = mul i32 %569, %390
  %571 = add i32 %570, %564
  %572 = getelementptr inbounds nuw float, ptr %529, i64 %indvars.iv.i45
  %573 = load float, ptr %572, align 4, !tbaa !145
  %574 = fmul float %514, %573
  %575 = insertelement <4 x float> poison, float %574, i64 0
  %576 = shufflevector <4 x float> %575, <4 x float> poison, <4 x i32> zeroinitializer
  %577 = fmul <4 x float> %576, %560
  %578 = fmul <4 x float> %576, %563
  %579 = sext i32 %571 to i64
  %580 = getelementptr inbounds float, ptr %400, i64 %579
  %.val321.us.i = load <4 x float>, ptr %580, align 16, !tbaa !249
  %581 = getelementptr inbounds float, ptr %580, i64 %414
  %.val322.us.i = load <4 x float>, ptr %581, align 16, !tbaa !249
  %582 = getelementptr inbounds float, ptr %580, i64 %416
  %.val323.us.i = load <4 x float>, ptr %582, align 16, !tbaa !249
  %583 = getelementptr inbounds float, ptr %580, i64 %418
  %.val324.us.i = load <4 x float>, ptr %583, align 16, !tbaa !249
  %584 = getelementptr inbounds float, ptr %580, i64 %420
  %.val325.us.i = load <4 x float>, ptr %584, align 16, !tbaa !249
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %.val326.us.i = load <4 x float>, ptr %585, align 16, !tbaa !249
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %.val327.us.i = load <4 x float>, ptr %586, align 16, !tbaa !249
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %.val328.us.i = load <4 x float>, ptr %587, align 16, !tbaa !249
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %.val329.us.i = load <4 x float>, ptr %588, align 16, !tbaa !249
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %.val330.us.i = load <4 x float>, ptr %589, align 16, !tbaa !249
  %590 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %577, <4 x float> %536, <4 x float> %.val321.us.i)
  %591 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %577, <4 x float> %540, <4 x float> %.val322.us.i)
  %592 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %577, <4 x float> %544, <4 x float> %.val323.us.i)
  %593 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %577, <4 x float> %548, <4 x float> %.val324.us.i)
  %594 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %577, <4 x float> %552, <4 x float> %.val325.us.i)
  %595 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %578, <4 x float> %536, <4 x float> %.val326.us.i)
  %596 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %578, <4 x float> %540, <4 x float> %.val327.us.i)
  %597 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %578, <4 x float> %544, <4 x float> %.val328.us.i)
  %598 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %578, <4 x float> %548, <4 x float> %.val329.us.i)
  %599 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %578, <4 x float> %552, <4 x float> %.val330.us.i)
  store <4 x float> %590, ptr %580, align 16, !tbaa !249
  store <4 x float> %591, ptr %581, align 16, !tbaa !249
  store <4 x float> %592, ptr %582, align 16, !tbaa !249
  store <4 x float> %593, ptr %583, align 16, !tbaa !249
  store <4 x float> %594, ptr %584, align 16, !tbaa !249
  store <4 x float> %595, ptr %585, align 16, !tbaa !249
  store <4 x float> %596, ptr %586, align 16, !tbaa !249
  store <4 x float> %597, ptr %587, align 16, !tbaa !249
  store <4 x float> %598, ptr %588, align 16, !tbaa !249
  store <4 x float> %599, ptr %589, align 16, !tbaa !249
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 5
  br i1 %exitcond.not.i47, label %.loopexit408.us.loopexit.i, label %565, !llvm.loop !252

.loopexit408.us.loopexit.i:                       ; preds = %565
  %.pre.i48 = load i32, ptr %.033, align 8, !tbaa !218
  br label %.loopexit408.us.i

.loopexit408.us.i:                                ; preds = %.loopexit408.us.loopexit.i, %.lr.ph424.split.us426.i
  %600 = phi i32 [ %.pre.i48, %.loopexit408.us.loopexit.i ], [ %506, %.lr.ph424.split.us426.i ]
  %indvars.iv.next433.i = add nuw nsw i64 %indvars.iv432.i, 1
  %601 = sext i32 %600 to i64
  %602 = icmp slt i64 %indvars.iv.next433.i, %601
  br i1 %602, label %.lr.ph424.split.us426.i, label %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit, !llvm.loop !251

.lr.ph424.split.i:                                ; preds = %.loopexit.i49, %.lr.ph424.split.preheader.i
  %indvars.iv456.i = phi i64 [ 0, %.lr.ph424.split.preheader.i ], [ %indvars.iv.next457.i, %.loopexit.i49 ]
  %603 = getelementptr inbounds nuw i32, ptr %.pre460.i, i64 %indvars.iv456.i
  %604 = load i32, ptr %603, align 4, !tbaa !96
  %605 = sext i32 %604 to i64
  %606 = load i64, ptr %408, align 8
  %607 = inttoptr i64 %606 to ptr
  %608 = getelementptr inbounds float, ptr %607, i64 %605
  %609 = load float, ptr %608, align 4, !tbaa !145
  %610 = fcmp une float %609, 0.000000e+00
  br i1 %610, label %.preheader.i50, label %.loopexit.i49

.preheader.i50:                                   ; preds = %.lr.ph424.split.i
  %611 = load ptr, ptr %409, align 8, !tbaa !209
  %612 = getelementptr inbounds nuw %"class.gmx::BasicVector.125", ptr %611, i64 %605
  %613 = mul nsw i64 %indvars.iv456.i, %422
  %614 = load i32, ptr %612, align 4, !tbaa !96
  %615 = sub i32 %614, %392
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %617 = load i32, ptr %616, align 4, !tbaa !96
  %618 = sub i32 %617, %394
  %619 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %620 = load i32, ptr %619, align 4, !tbaa !96
  %621 = sub i32 %620, %396
  %622 = load ptr, ptr %410, align 8, !tbaa !230
  %623 = getelementptr inbounds float, ptr %622, i64 %613
  %624 = load ptr, ptr %411, align 8, !tbaa !230
  %625 = getelementptr inbounds float, ptr %624, i64 %613
  %626 = load ptr, ptr %412, align 8, !tbaa !230
  %627 = getelementptr inbounds float, ptr %626, i64 %613
  br i1 %421, label %.lr.ph418.us.i, label %.loopexit.i49

.lr.ph418.us.i:                                   ; preds = %.preheader.i50, %._crit_edge419.split.us.us.i
  %indvars.iv451.i = phi i64 [ %indvars.iv.next452.i, %._crit_edge419.split.us.us.i ], [ 0, %.preheader.i50 ]
  %628 = trunc nuw nsw i64 %indvars.iv451.i to i32
  %629 = add nsw i32 %615, %628
  %630 = mul nsw i32 %629, %388
  %631 = getelementptr inbounds nuw float, ptr %623, i64 %indvars.iv451.i
  %632 = load float, ptr %631, align 4, !tbaa !145
  %633 = fmul float %609, %632
  %634 = add i32 %618, %630
  br label %.lr.ph414.us.us.i

.lr.ph414.us.us.i:                                ; preds = %._crit_edge415.us.us.i, %.lr.ph418.us.i
  %indvars.iv446.i = phi i64 [ %indvars.iv.next447.i, %._crit_edge415.us.us.i ], [ 0, %.lr.ph418.us.i ]
  %635 = getelementptr inbounds nuw float, ptr %625, i64 %indvars.iv446.i
  %636 = load float, ptr %635, align 4, !tbaa !145
  %637 = fmul float %633, %636
  %638 = trunc nuw nsw i64 %indvars.iv446.i to i32
  %639 = add i32 %634, %638
  %640 = mul i32 %639, %390
  %641 = add i32 %621, %640
  br label %642

642:                                              ; preds = %642, %.lr.ph414.us.us.i
  %indvars.iv442.i = phi i64 [ %indvars.iv.next443.i, %642 ], [ 0, %.lr.ph414.us.us.i ]
  %643 = trunc nuw nsw i64 %indvars.iv442.i to i32
  %644 = add i32 %641, %643
  %645 = getelementptr inbounds nuw float, ptr %627, i64 %indvars.iv442.i
  %646 = load float, ptr %645, align 4, !tbaa !145
  %647 = sext i32 %644 to i64
  %648 = getelementptr inbounds float, ptr %400, i64 %647
  %649 = load float, ptr %648, align 4, !tbaa !145
  %650 = call float @llvm.fmuladd.f32(float %637, float %646, float %649)
  store float %650, ptr %648, align 4, !tbaa !145
  %indvars.iv.next443.i = add nuw nsw i64 %indvars.iv442.i, 1
  %exitcond445.not.i = icmp eq i64 %indvars.iv.next443.i, %wide.trip.count454.i
  br i1 %exitcond445.not.i, label %._crit_edge415.us.us.i, label %642, !llvm.loop !253

._crit_edge415.us.us.i:                           ; preds = %642
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 1
  %exitcond450.not.i = icmp eq i64 %indvars.iv.next447.i, %wide.trip.count454.i
  br i1 %exitcond450.not.i, label %._crit_edge419.split.us.us.i, label %.lr.ph414.us.us.i, !llvm.loop !254

._crit_edge419.split.us.us.i:                     ; preds = %._crit_edge415.us.us.i
  %indvars.iv.next452.i = add nuw nsw i64 %indvars.iv451.i, 1
  %exitcond455.not.i = icmp eq i64 %indvars.iv.next452.i, %wide.trip.count454.i
  br i1 %exitcond455.not.i, label %.loopexit.i49, label %.lr.ph418.us.i, !llvm.loop !255

.loopexit.i49:                                    ; preds = %._crit_edge419.split.us.us.i, %.preheader.i50, %.lr.ph424.split.i
  %indvars.iv.next457.i = add nuw nsw i64 %indvars.iv456.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next457.i, %423
  br i1 %exitcond.not, label %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit, label %.lr.ph424.split.i, !llvm.loop !251

_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit: ; preds = %.loopexit408.us.i, %.loopexit407.us.i, %.loopexit.i49, %._crit_edge.i44
  %651 = load ptr, ptr %4, align 8, !tbaa !4
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 64
  %653 = load i8, ptr %652, align 8, !tbaa !99, !range !97, !noundef !98
  %654 = trunc nuw i8 %653 to i1
  br i1 %654, label %655, label %718

655:                                              ; preds = %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit
  %656 = load ptr, ptr %3, align 8, !tbaa !11
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 200
  %658 = load ptr, ptr %657, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #3
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 216
  %660 = load ptr, ptr %659, align 8, !tbaa !122
  %661 = invoke noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef %660, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %.noexc unwind label %714

.noexc:                                           ; preds = %655
  %662 = load i32, ptr %36, align 4, !tbaa !96
  %663 = load i32, ptr %37, align 4, !tbaa !96
  %664 = getelementptr inbounds nuw i8, ptr %656, i64 88
  %665 = load ptr, ptr %664, align 8, !tbaa !245
  %666 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %665, i64 %indvars.iv
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 44
  %668 = load i32, ptr %667, align 4, !tbaa !96
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 48
  %670 = load i32, ptr %669, align 8, !tbaa !96
  %671 = getelementptr inbounds nuw i8, ptr %666, i64 12
  %672 = getelementptr inbounds nuw i8, ptr %666, i64 36
  %673 = load i32, ptr %672, align 4, !tbaa !248
  %674 = getelementptr inbounds nuw i8, ptr %666, i64 24
  br label %675

675:                                              ; preds = %675, %.noexc
  %indvars.iv.i51 = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i52, %675 ]
  %676 = getelementptr inbounds nuw [3 x i32], ptr %671, i64 0, i64 %indvars.iv.i51
  %677 = load i32, ptr %676, align 4, !tbaa !96
  %reass.sub = sub i32 %677, %673
  %.reass.i = add i32 %reass.sub, 1
  %678 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv.i51
  %679 = load i32, ptr %678, align 4, !tbaa !96
  %680 = getelementptr inbounds nuw [3 x i32], ptr %674, i64 0, i64 %indvars.iv.i51
  %681 = load i32, ptr %680, align 4, !tbaa !96
  %682 = sub nsw i32 %679, %681
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %682, i32 %.reass.i)
  %683 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv.i51
  store i32 %.sroa.speculated.i, ptr %683, align 4, !tbaa !96
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, 3
  br i1 %exitcond.not.i53, label %684, label %675, !llvm.loop !256

684:                                              ; preds = %675
  %685 = load i32, ptr %674, align 8, !tbaa !96
  %686 = getelementptr inbounds nuw i8, ptr %666, i64 28
  %687 = load i32, ptr %686, align 4, !tbaa !96
  %688 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %689 = load i32, ptr %688, align 8, !tbaa !96
  %690 = getelementptr inbounds nuw i8, ptr %666, i64 56
  %691 = load ptr, ptr %690, align 8, !tbaa !247
  %692 = load i32, ptr %13, align 4, !tbaa !96
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %.preheader.lr.ph.i, label %_ZL15copy_local_gridP14PmeAndFftGridsi.exit

.preheader.lr.ph.i:                               ; preds = %684
  %694 = load i32, ptr %38, align 4, !tbaa !96
  %695 = icmp sgt i32 %694, 0
  %696 = load i32, ptr %39, align 4
  %697 = icmp sgt i32 %696, 0
  %or.cond.i = select i1 %695, i1 %697, i1 false
  br i1 %or.cond.i, label %.preheader.us.us.preheader.i, label %_ZL15copy_local_gridP14PmeAndFftGridsi.exit

.preheader.us.us.preheader.i:                     ; preds = %.preheader.lr.ph.i
  %698 = sext i32 %670 to i64
  %699 = sext i32 %668 to i64
  %wide.trip.count74.i = zext nneg i32 %692 to i64
  %wide.trip.count69.i = zext nneg i32 %694 to i64
  %wide.trip.count.i55 = zext nneg i32 %696 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge53.split.us.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv71.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next72.i, %._crit_edge53.split.us.us.us.i ]
  %700 = trunc i64 %indvars.iv71.i to i32
  %701 = add i32 %685, %700
  %702 = mul i32 %701, %662
  %703 = add i32 %702, %687
  %704 = mul nsw i64 %indvars.iv71.i, %699
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.preheader.us.us.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader.us.us.i ]
  %705 = trunc nuw nsw i64 %indvars.iv66.i to i32
  %706 = add i32 %703, %705
  %707 = mul nsw i32 %706, %663
  %708 = add nsw i32 %707, %689
  %709 = add nsw i64 %indvars.iv66.i, %704
  %710 = mul nsw i64 %709, %698
  %711 = sext i32 %708 to i64
  %invariant.gep.i56 = getelementptr float, ptr %691, i64 %710
  %invariant.gep76.i = getelementptr float, ptr %658, i64 %711
  br label %712

712:                                              ; preds = %712, %.lr.ph.us.us.us.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %712 ], [ 0, %.lr.ph.us.us.us.i ]
  %gep.i57 = getelementptr float, ptr %invariant.gep.i56, i64 %indvars.iv62.i
  %713 = load float, ptr %gep.i57, align 4, !tbaa !145
  %gep77.i = getelementptr float, ptr %invariant.gep76.i, i64 %indvars.iv62.i
  store float %713, ptr %gep77.i, align 4, !tbaa !145
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count.i55
  br i1 %exitcond65.not.i, label %._crit_edge.us.us.us.i, label %712, !llvm.loop !257

._crit_edge.us.us.us.i:                           ; preds = %712
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %._crit_edge53.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !258

._crit_edge53.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %_ZL15copy_local_gridP14PmeAndFftGridsi.exit, label %.preheader.us.us.i, !llvm.loop !259

_ZL15copy_local_gridP14PmeAndFftGridsi.exit:      ; preds = %._crit_edge53.split.us.us.us.i, %684, %.preheader.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #3
  br label %718

714:                                              ; preds = %655
  %715 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %.034 = extractvalue { ptr, i32 } %715, 1
  %.035 = extractvalue { ptr, i32 } %715, 0
  %716 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #3
  %717 = icmp eq i32 %.034, %716
  br i1 %717, label %721, label %728

718:                                              ; preds = %_ZL15copy_local_gridP14PmeAndFftGridsi.exit, %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit, %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %719 = load i32, ptr %18, align 4, !tbaa !96
  %720 = sext i32 %719 to i64
  %.not.not = icmp slt i64 %indvars.iv, %720
  br i1 %.not.not, label %41, label %._crit_edge

721:                                              ; preds = %714
  %722 = call ptr @__cxa_begin_catch(ptr %.035) #3
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %722) #18
          to label %723 unwind label %725

723:                                              ; preds = %721
  unreachable

._crit_edge:                                      ; preds = %718, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #3
  br label %724

724:                                              ; preds = %._crit_edge, %9
  ret void

725:                                              ; preds = %721
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #19
  unreachable

728:                                              ; preds = %714
  call void @__clang_call_terminate(ptr %.035) #19
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %18, label %282

18:                                               ; preds = %4
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
  store i32 0, ptr %10, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  store i32 %19, ptr %11, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  store i32 1, ptr %12, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #3
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #3
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %40 = load ptr, ptr %39, align 8, !tbaa !122
  %41 = invoke noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef %40, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %.noexc unwind label %271

.noexc:                                           ; preds = %30
  %42 = load i32, ptr %5, align 4, !tbaa !96
  %43 = load i32, ptr %24, align 4, !tbaa !96
  %44 = load i32, ptr %25, align 4, !tbaa !96
  %45 = load i32, ptr %26, align 4, !tbaa !96
  %46 = load i32, ptr %27, align 4, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !245
  %49 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %48, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !248
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
  %.sroa.speculated237.i = call i32 @llvm.smin.i32(i32 %64, i32 %62)
  %65 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv.i
  store i32 %.sroa.speculated237.i, ptr %65, align 4, !tbaa !96
  %66 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv.i
  store i32 %.sroa.speculated237.i, ptr %66, align 4, !tbaa !96
  %67 = getelementptr inbounds nuw [3 x i32], ptr %49, i64 0, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4, !tbaa !96
  %69 = getelementptr inbounds nuw [3 x i32], ptr %54, i64 0, i64 %indvars.iv.i
  %70 = load i32, ptr %69, align 4, !tbaa !96
  %71 = add nsw i32 %70, -1
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %56
  %74 = load i32, ptr %55, align 4, !tbaa !96
  %75 = icmp slt i32 %.sroa.speculated237.i, %74
  %..i223.i = select i1 %75, ptr %55, ptr %66
  %76 = load i32, ptr %..i223.i, align 4, !tbaa !96
  store i32 %76, ptr %66, align 4, !tbaa !96
  br label %77

77:                                               ; preds = %73, %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %78, label %56, !llvm.loop !260

78:                                               ; preds = %77
  %79 = load i32, ptr %50, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !96
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %85 = load i32, ptr %84, align 8, !tbaa !96
  %86 = sub nsw i32 0, %85
  %.not316.i = icmp slt i32 %85, 0
  br i1 %.not316.i, label %.loopexit, label %.lr.ph323.i

.lr.ph323.i:                                      ; preds = %78
  %87 = load i32, ptr %49, align 8, !tbaa !96
  %88 = sub nsw i32 0, %42
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %91 = load i32, ptr %90, align 4, !tbaa !96
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %93 = load i32, ptr %92, align 4, !tbaa !96
  %invariant.op.i = mul i32 %93, %91
  %.val.i = load i32, ptr %9, align 4
  %.val243.i = load i32, ptr %8, align 4
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 188
  %95 = load i32, ptr %94, align 4, !tbaa !96
  %96 = sub nsw i32 0, %95
  %.not221302.i = icmp slt i32 %95, 0
  %97 = sub nsw i32 0, %43
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %100 = load i32, ptr %28, align 4
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 808
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 784
  %104 = mul i32 %44, %42
  br i1 %.not221302.i, label %.loopexit, label %.lr.ph323.split.i

.lr.ph323.split.i:                                ; preds = %.lr.ph323.i
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %106 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !96
  %108 = load i32, ptr %105, align 8, !tbaa !96
  %109 = sub nsw i32 0, %108
  %.not222283.i = icmp slt i32 %108, 0
  br i1 %.not222283.i, label %.loopexit, label %.lr.ph323.split.split.i

.lr.ph323.split.split.i:                          ; preds = %.lr.ph323.split.i
  %110 = load i32, ptr %99, align 8, !tbaa !96
  %111 = sext i32 %83 to i64
  %112 = sext i32 %81 to i64
  %113 = sext i32 %46 to i64
  %114 = sext i32 %79 to i64
  %115 = sext i32 %45 to i64
  %116 = sext i32 %44 to i64
  br label %117

117:                                              ; preds = %._crit_edge309.split.i, %.lr.ph323.split.split.i
  %.0193321.i = phi i1 [ true, %.lr.ph323.split.split.i ], [ %.us-phi301.i, %._crit_edge309.split.i ]
  %.0196320.i = phi i1 [ true, %.lr.ph323.split.split.i ], [ %.us-phi300.i, %._crit_edge309.split.i ]
  %.0201319.i = phi i1 [ true, %.lr.ph323.split.split.i ], [ %.us-phi.i, %._crit_edge309.split.i ]
  %.0209317.i = phi i32 [ 0, %.lr.ph323.split.split.i ], [ %270, %._crit_edge309.split.i ]
  %118 = add nsw i32 %.0209317.i, %87
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %.lr.ph308.i

120:                                              ; preds = %117
  %121 = load i32, ptr %54, align 4, !tbaa !96
  %122 = add nsw i32 %121, %118
  %123 = load i32, ptr %89, align 4, !tbaa !124
  %.fr.i = freeze i32 %123
  %124 = icmp sgt i32 %.fr.i, 1
  br label %.lr.ph308.i

.lr.ph308.i:                                      ; preds = %120, %117
  %.0212.i = phi i32 [ %122, %120 ], [ %118, %117 ]
  %.0208.i = phi i32 [ %88, %120 ], [ 0, %117 ]
  %.0191.i = phi i1 [ %124, %120 ], [ false, %117 ]
  %125 = mul nsw i32 %.0212.i, %91
  %.reass.i = mul i32 %invariant.op.i, %.0212.i
  %126 = sext i32 %.reass.i to i64
  %127 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %48, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !96
  %130 = add i32 %129, %.0208.i
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !96
  %133 = add i32 %130, %132
  %spec.select = select i1 %.0191.i, i32 %.val.i, i32 %.val243.i
  %.sroa.speculated233.i = call i32 @llvm.smin.i32(i32 %spec.select, i32 %133)
  %134 = icmp slt i32 %79, %.sroa.speculated233.i
  %wide.trip.count358.i = sext i32 %.sroa.speculated233.i to i64
  br label %135

135:                                              ; preds = %._crit_edge.i, %.lr.ph308.i
  %.1194306.i = phi i1 [ %.0193321.i, %.lr.ph308.i ], [ %.us-phi301.i, %._crit_edge.i ]
  %.1197305.i = phi i1 [ %.0196320.i, %.lr.ph308.i ], [ %.us-phi300.i, %._crit_edge.i ]
  %.1202304.i = phi i1 [ %.0201319.i, %.lr.ph308.i ], [ %.us-phi.i, %._crit_edge.i ]
  %.0214303.i = phi i32 [ 0, %.lr.ph308.i ], [ %269, %._crit_edge.i ]
  %136 = add nsw i32 %.0214303.i, %107
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %.lr.ph.i

138:                                              ; preds = %135
  %139 = add nsw i32 %136, %91
  %140 = load i32, ptr %98, align 8, !tbaa !123
  %.fr244.i = freeze i32 %140
  %141 = icmp sgt i32 %.fr244.i, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %138, %135
  %.0211.i = phi i32 [ %139, %138 ], [ %136, %135 ]
  %.0207.i = phi i32 [ %97, %138 ], [ 0, %135 ]
  %.0190.i = phi i1 [ %141, %138 ], [ false, %135 ]
  %142 = mul nsw i32 %.0211.i, %93
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %48, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %146 = load i32, ptr %145, align 4, !tbaa !96
  %147 = add i32 %146, %.0207.i
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %149 = load i32, ptr %148, align 4, !tbaa !96
  %150 = add i32 %147, %149
  %spec.select34.sroa.sel.v = select i1 %.0190.i, ptr %9, ptr %8
  %spec.select34.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select34.sroa.sel.v, i64 4
  %151 = load i32, ptr %spec.select34.sroa.sel, align 4, !tbaa !96
  %.sroa.speculated229.i = call i32 @llvm.smin.i32(i32 %151, i32 %150)
  %152 = or i32 %.0214303.i, %.0209317.i
  %153 = add nsw i32 %.0211.i, %125
  %154 = mul nsw i32 %153, %93
  %brmerge.i = or i1 %.0191.i, %.0190.i
  %155 = icmp slt i32 %81, %.sroa.speculated229.i
  %wide.trip.count368.i = sext i32 %.sroa.speculated229.i to i64
  br i1 %brmerge.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  %brmerge408.not410.i = select i1 %134, i1 %155, i1 false
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.loopexit252.us.i
  %.2195287.us.i = phi i1 [ %.3.us.i, %.loopexit252.us.i ], [ %.1194306.i, %.lr.ph.i ]
  %.2198286.us.i = phi i1 [ %.3199.us.i, %.loopexit252.us.i ], [ %.1197305.i, %.lr.ph.i ]
  %.2203285.us.i = phi i1 [ %.3204.us.i, %.loopexit252.us.i ], [ %.1202304.i, %.lr.ph.i ]
  %.0213284.us.i = phi i32 [ %195, %.loopexit252.us.i ], [ 0, %.lr.ph.i ]
  %156 = add nsw i32 %.0213284.us.i, %110
  %157 = icmp slt i32 %156, 0
  %158 = select i1 %157, i32 %93, i32 0
  %.0210.us.i = add nsw i32 %158, %156
  %159 = sext i32 %.0210.us.i to i64
  %160 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %48, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load i32, ptr %161, align 8, !tbaa !96
  %163 = select i1 %157, i32 %44, i32 0
  %164 = sub i32 %162, %163
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %166 = load i32, ptr %165, align 4, !tbaa !96
  %167 = add i32 %164, %166
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %100, i32 %167)
  %168 = or i32 %.0213284.us.i, %152
  %or.cond3.us.i = icmp eq i32 %168, 0
  br i1 %or.cond3.us.i, label %.loopexit252.us.i, label %169

169:                                              ; preds = %.lr.ph.split.us.i
  %170 = add nsw i32 %.0210.us.i, %154
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %48, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %174 = load ptr, ptr %173, align 8, !tbaa !247
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 44
  %176 = load i32, ptr %175, align 4, !tbaa !96
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %178 = load i32, ptr %177, align 8, !tbaa !96
  br i1 %.0190.i, label %179, label %194

179:                                              ; preds = %169
  %180 = load i32, ptr %102, align 4, !tbaa !261
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %101, align 8, !tbaa !202
  %183 = getelementptr inbounds nuw i32, ptr %182, i64 %181
  %184 = load i32, ptr %183, align 4, !tbaa !96
  %185 = load ptr, ptr %103, align 8, !tbaa !202
  %186 = getelementptr i32, ptr %185, i64 %181
  %187 = getelementptr i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !96
  %189 = sub nsw i32 %184, %188
  br i1 %.0191.i, label %190, label %194

190:                                              ; preds = %179
  %191 = mul i32 %104, %189
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %36, i64 %192
  br label %194

194:                                              ; preds = %190, %179, %169
  %.4205.us.i = phi i1 [ %.2203285.us.i, %190 ], [ %.2203285.us.i, %179 ], [ false, %169 ]
  %.4200.us.i = phi i1 [ %.2198286.us.i, %190 ], [ false, %179 ], [ %.2198286.us.i, %169 ]
  %.4.us.i = phi i1 [ false, %190 ], [ %.2195287.us.i, %179 ], [ %.2195287.us.i, %169 ]
  %.0192.in.us.i = phi i1 [ %.2195287.us.i, %190 ], [ %.2198286.us.i, %179 ], [ %.2203285.us.i, %169 ]
  %.0183.us.i = phi i32 [ %189, %190 ], [ %189, %179 ], [ %43, %169 ]
  %.0.us.i = phi ptr [ %193, %190 ], [ %36, %179 ], [ %34, %169 ]
  br i1 %134, label %.preheader250.lr.ph.us.i, label %.loopexit252.us.i

.loopexit252.us.i:                                ; preds = %._crit_edge.split.split.us.us.us.us.i, %._crit_edge.split.us.split.us.us.us.us.us.i, %.preheader250.lr.ph.split.us.split.us.us.i, %.preheader250.lr.ph.split.us.split.us297.i, %.preheader250.lr.ph.us.i, %194, %.lr.ph.split.us.i
  %.3204.us.i = phi i1 [ %.2203285.us.i, %.lr.ph.split.us.i ], [ %.4205.us.i, %194 ], [ %.4205.us.i, %.preheader250.lr.ph.us.i ], [ %.4205.us.i, %.preheader250.lr.ph.split.us.split.us297.i ], [ %.4205.us.i, %.preheader250.lr.ph.split.us.split.us.us.i ], [ %.4205.us.i, %._crit_edge.split.us.split.us.us.us.us.us.i ], [ %.4205.us.i, %._crit_edge.split.split.us.us.us.us.i ]
  %.3199.us.i = phi i1 [ %.2198286.us.i, %.lr.ph.split.us.i ], [ %.4200.us.i, %194 ], [ %.4200.us.i, %.preheader250.lr.ph.us.i ], [ %.4200.us.i, %.preheader250.lr.ph.split.us.split.us297.i ], [ %.4200.us.i, %.preheader250.lr.ph.split.us.split.us.us.i ], [ %.4200.us.i, %._crit_edge.split.us.split.us.us.us.us.us.i ], [ %.4200.us.i, %._crit_edge.split.split.us.us.us.us.i ]
  %.3.us.i = phi i1 [ %.2195287.us.i, %.lr.ph.split.us.i ], [ %.4.us.i, %194 ], [ %.4.us.i, %.preheader250.lr.ph.us.i ], [ %.4.us.i, %.preheader250.lr.ph.split.us.split.us297.i ], [ %.4.us.i, %.preheader250.lr.ph.split.us.split.us.us.i ], [ %.4.us.i, %._crit_edge.split.us.split.us.us.us.us.us.i ], [ %.4.us.i, %._crit_edge.split.split.us.us.us.us.i ]
  %195 = add nsw i32 %.0213284.us.i, -1
  %.not222.us.not.i = icmp sgt i32 %.0213284.us.i, %109
  br i1 %.not222.us.not.i, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !262

.preheader250.lr.ph.us.i:                         ; preds = %194
  %196 = icmp slt i32 %83, %.sroa.speculated.us.i
  br i1 %155, label %.preheader250.lr.ph.split.us.us.i, label %.loopexit252.us.i

.preheader250.lr.ph.split.us.us.i:                ; preds = %.preheader250.lr.ph.us.i
  br i1 %.0192.in.us.i, label %.preheader250.lr.ph.split.us.split.us.us.i, label %.preheader250.lr.ph.split.us.split.us297.i

.preheader250.lr.ph.split.us.split.us297.i:       ; preds = %.preheader250.lr.ph.split.us.us.i
  br i1 %196, label %.preheader250.us.us281.us.preheader.i, label %.loopexit252.us.i

.preheader250.us.us281.us.preheader.i:            ; preds = %.preheader250.lr.ph.split.us.split.us297.i
  %197 = sext i32 %.0183.us.i to i64
  %wide.trip.count363.i = sext i32 %.sroa.speculated.us.i to i64
  br label %.preheader250.us.us281.us.i

.preheader250.lr.ph.split.us.split.us.us.i:       ; preds = %.preheader250.lr.ph.split.us.us.i
  br i1 %196, label %.preheader250.us.us.us.us.preheader.i, label %.loopexit252.us.i

.preheader250.us.us.us.us.preheader.i:            ; preds = %.preheader250.lr.ph.split.us.split.us.us.i
  %198 = sext i32 %.0183.us.i to i64
  %wide.trip.count381.i = sext i32 %.sroa.speculated.us.i to i64
  br label %.preheader250.us.us.us.us.i

.preheader250.us.us.us.us.i:                      ; preds = %._crit_edge.split.us.split.us.us.us.us.us.i, %.preheader250.us.us.us.us.preheader.i
  %indvars.iv388.i = phi i64 [ %114, %.preheader250.us.us.us.us.preheader.i ], [ %indvars.iv.next389.i, %._crit_edge.split.us.split.us.us.us.us.us.i ]
  %199 = mul nsw i64 %indvars.iv388.i, %198
  %200 = trunc i64 %indvars.iv388.i to i32
  %201 = sub i32 %200, %130
  %202 = mul i32 %201, %176
  %203 = sub i32 %202, %147
  br label %.preheader.us.us.us.us.us.us.i

.preheader.us.us.us.us.us.us.i:                   ; preds = %..loopexit_crit_edge.us.us.us.us.us.us.i, %.preheader250.us.us.us.us.i
  %indvars.iv383.i = phi i64 [ %indvars.iv.next384.i, %..loopexit_crit_edge.us.us.us.us.us.us.i ], [ %112, %.preheader250.us.us.us.us.i ]
  %204 = add nsw i64 %indvars.iv383.i, %199
  %205 = mul nsw i64 %204, %116
  %206 = trunc nsw i64 %indvars.iv383.i to i32
  %207 = add i32 %203, %206
  %208 = mul nsw i32 %207, %178
  %209 = sub nsw i32 %208, %164
  %210 = sext i32 %209 to i64
  %invariant.gep402.i = getelementptr float, ptr %174, i64 %210
  %invariant.gep404.i = getelementptr float, ptr %.0.us.i, i64 %205
  br label %211

211:                                              ; preds = %211, %.preheader.us.us.us.us.us.us.i
  %indvars.iv378.i = phi i64 [ %indvars.iv.next379.i, %211 ], [ %111, %.preheader.us.us.us.us.us.us.i ]
  %gep403.i = getelementptr float, ptr %invariant.gep402.i, i64 %indvars.iv378.i
  %212 = load float, ptr %gep403.i, align 4, !tbaa !145
  %gep405.i = getelementptr float, ptr %invariant.gep404.i, i64 %indvars.iv378.i
  store float %212, ptr %gep405.i, align 4, !tbaa !145
  %indvars.iv.next379.i = add nsw i64 %indvars.iv378.i, 1
  %exitcond382.not.i = icmp eq i64 %indvars.iv.next379.i, %wide.trip.count381.i
  br i1 %exitcond382.not.i, label %..loopexit_crit_edge.us.us.us.us.us.us.i, label %211, !llvm.loop !263

..loopexit_crit_edge.us.us.us.us.us.us.i:         ; preds = %211
  %indvars.iv.next384.i = add nsw i64 %indvars.iv383.i, 1
  %exitcond387.not.i = icmp eq i64 %indvars.iv.next384.i, %wide.trip.count368.i
  br i1 %exitcond387.not.i, label %._crit_edge.split.us.split.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.us.i, !llvm.loop !264

._crit_edge.split.us.split.us.us.us.us.us.i:      ; preds = %..loopexit_crit_edge.us.us.us.us.us.us.i
  %indvars.iv.next389.i = add nsw i64 %indvars.iv388.i, 1
  %exitcond392.not.i = icmp eq i64 %indvars.iv.next389.i, %wide.trip.count358.i
  br i1 %exitcond392.not.i, label %.loopexit252.us.i, label %.preheader250.us.us.us.us.i, !llvm.loop !265

.preheader250.us.us281.us.i:                      ; preds = %._crit_edge.split.split.us.us.us.us.i, %.preheader250.us.us281.us.preheader.i
  %indvars.iv370.i = phi i64 [ %114, %.preheader250.us.us281.us.preheader.i ], [ %indvars.iv.next371.i, %._crit_edge.split.split.us.us.us.us.i ]
  %213 = mul nsw i64 %indvars.iv370.i, %197
  %214 = trunc i64 %indvars.iv370.i to i32
  %215 = sub i32 %214, %130
  %216 = mul i32 %215, %176
  %217 = sub i32 %216, %147
  br label %.preheader248.us.us.us.us.i

.preheader248.us.us.us.us.i:                      ; preds = %..loopexit249_crit_edge.us.us.us.us.i, %.preheader250.us.us281.us.i
  %indvars.iv365.i = phi i64 [ %indvars.iv.next366.i, %..loopexit249_crit_edge.us.us.us.us.i ], [ %112, %.preheader250.us.us281.us.i ]
  %218 = add nsw i64 %indvars.iv365.i, %213
  %219 = mul nsw i64 %218, %116
  %220 = trunc nsw i64 %indvars.iv365.i to i32
  %221 = add i32 %217, %220
  %222 = mul nsw i32 %221, %178
  %223 = sub nsw i32 %222, %164
  %224 = sext i32 %223 to i64
  %invariant.gep398.i = getelementptr float, ptr %174, i64 %224
  %invariant.gep400.i = getelementptr float, ptr %.0.us.i, i64 %219
  br label %225

225:                                              ; preds = %225, %.preheader248.us.us.us.us.i
  %indvars.iv360.i = phi i64 [ %indvars.iv.next361.i, %225 ], [ %111, %.preheader248.us.us.us.us.i ]
  %gep399.i = getelementptr float, ptr %invariant.gep398.i, i64 %indvars.iv360.i
  %226 = load float, ptr %gep399.i, align 4, !tbaa !145
  %gep401.i = getelementptr float, ptr %invariant.gep400.i, i64 %indvars.iv360.i
  %227 = load float, ptr %gep401.i, align 4, !tbaa !145
  %228 = fadd float %226, %227
  store float %228, ptr %gep401.i, align 4, !tbaa !145
  %indvars.iv.next361.i = add nsw i64 %indvars.iv360.i, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count363.i
  br i1 %exitcond364.not.i, label %..loopexit249_crit_edge.us.us.us.us.i, label %225, !llvm.loop !266

..loopexit249_crit_edge.us.us.us.us.i:            ; preds = %225
  %indvars.iv.next366.i = add nsw i64 %indvars.iv365.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count368.i
  br i1 %exitcond369.not.i, label %._crit_edge.split.split.us.us.us.us.i, label %.preheader248.us.us.us.us.i, !llvm.loop !264

._crit_edge.split.split.us.us.us.us.i:            ; preds = %..loopexit249_crit_edge.us.us.us.us.i
  %indvars.iv.next371.i = add nsw i64 %indvars.iv370.i, 1
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next371.i, %wide.trip.count358.i
  br i1 %exitcond374.not.i, label %.loopexit252.us.i, label %.preheader250.us.us281.us.i, !llvm.loop !265

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %.loopexit254.i
  %.0213284.i = phi i32 [ %268, %.loopexit254.i ], [ 0, %.lr.ph.split.i.preheader ]
  %229 = add nsw i32 %.0213284.i, %110
  %230 = icmp slt i32 %229, 0
  %231 = select i1 %230, i32 %93, i32 0
  %.0210.i = add nsw i32 %231, %229
  %232 = sext i32 %.0210.i to i64
  %233 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %48, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load i32, ptr %234, align 8, !tbaa !96
  %236 = select i1 %230, i32 %44, i32 0
  %237 = sub i32 %235, %236
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 20
  %239 = load i32, ptr %238, align 4, !tbaa !96
  %240 = add i32 %237, %239
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %100, i32 %240)
  %241 = or i32 %.0213284.i, %152
  %or.cond3.i = icmp eq i32 %241, 0
  br i1 %or.cond3.i, label %.loopexit254.i, label %.preheader253.i

.preheader253.i:                                  ; preds = %.lr.ph.split.i
  %242 = add nsw i32 %.0210.i, %154
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %48, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %246 = load ptr, ptr %245, align 8, !tbaa !247
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 44
  %248 = load i32, ptr %247, align 4, !tbaa !96
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %250 = load i32, ptr %249, align 8, !tbaa !96
  %251 = icmp slt i32 %83, %.sroa.speculated.i
  %or.cond.i = select i1 %brmerge408.not410.i, i1 %251, i1 false
  br i1 %or.cond.i, label %.preheader251.us.us.preheader.i, label %.loopexit254.i

.preheader251.us.us.preheader.i:                  ; preds = %.preheader253.i
  %wide.trip.count.i = sext i32 %.sroa.speculated.i to i64
  br label %.preheader251.us.us.i

.preheader251.us.us.i:                            ; preds = %._crit_edge259.split.us.us.us.i, %.preheader251.us.us.preheader.i
  %indvars.iv355.i = phi i64 [ %114, %.preheader251.us.us.preheader.i ], [ %indvars.iv.next356.i, %._crit_edge259.split.us.us.us.i ]
  %252 = mul nsw i64 %indvars.iv355.i, %115
  %253 = trunc i64 %indvars.iv355.i to i32
  %254 = sub i32 %253, %130
  %255 = mul i32 %254, %248
  %256 = sub i32 %255, %147
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.preheader251.us.us.i
  %indvars.iv350.i = phi i64 [ %indvars.iv.next351.i, %._crit_edge.us.us.us.i ], [ %112, %.preheader251.us.us.i ]
  %257 = add nsw i64 %indvars.iv350.i, %252
  %258 = mul nsw i64 %257, %113
  %259 = trunc nsw i64 %indvars.iv350.i to i32
  %260 = add i32 %256, %259
  %261 = mul nsw i32 %260, %250
  %262 = sub i32 %261, %237
  %263 = sext i32 %262 to i64
  %invariant.gep.i = getelementptr float, ptr %246, i64 %263
  %invariant.gep396.i = getelementptr float, ptr %38, i64 %258
  br label %264

264:                                              ; preds = %264, %.lr.ph.us.us.us.i
  %indvars.iv346.i = phi i64 [ %indvars.iv.next347.i, %264 ], [ %111, %.lr.ph.us.us.us.i ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv346.i
  %265 = load float, ptr %gep.i, align 4, !tbaa !145
  %gep397.i = getelementptr float, ptr %invariant.gep396.i, i64 %indvars.iv346.i
  %266 = load float, ptr %gep397.i, align 4, !tbaa !145
  %267 = fadd float %265, %266
  store float %267, ptr %gep397.i, align 4, !tbaa !145
  %indvars.iv.next347.i = add nsw i64 %indvars.iv346.i, 1
  %exitcond349.not.i = icmp eq i64 %indvars.iv.next347.i, %wide.trip.count.i
  br i1 %exitcond349.not.i, label %._crit_edge.us.us.us.i, label %264, !llvm.loop !267

._crit_edge.us.us.us.i:                           ; preds = %264
  %indvars.iv.next351.i = add nsw i64 %indvars.iv350.i, 1
  %exitcond354.not.i = icmp eq i64 %indvars.iv.next351.i, %wide.trip.count368.i
  br i1 %exitcond354.not.i, label %._crit_edge259.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !268

._crit_edge259.split.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next356.i = add nsw i64 %indvars.iv355.i, 1
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next356.i, %wide.trip.count358.i
  br i1 %exitcond359.not.i, label %.loopexit254.i, label %.preheader251.us.us.i, !llvm.loop !269

.loopexit254.i:                                   ; preds = %._crit_edge259.split.us.us.us.i, %.preheader253.i, %.lr.ph.split.i
  %268 = add nsw i32 %.0213284.i, -1
  %.not222.not.i = icmp sgt i32 %.0213284.i, %109
  br i1 %.not222.not.i, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !262

._crit_edge.i:                                    ; preds = %.loopexit254.i, %.loopexit252.us.i
  %.us-phi.i = phi i1 [ %.3204.us.i, %.loopexit252.us.i ], [ %.1202304.i, %.loopexit254.i ]
  %.us-phi300.i = phi i1 [ %.3199.us.i, %.loopexit252.us.i ], [ %.1197305.i, %.loopexit254.i ]
  %.us-phi301.i = phi i1 [ %.3.us.i, %.loopexit252.us.i ], [ %.1194306.i, %.loopexit254.i ]
  %269 = add nsw i32 %.0214303.i, -1
  %.not221.not.i = icmp sgt i32 %.0214303.i, %96
  br i1 %.not221.not.i, label %135, label %._crit_edge309.split.i, !llvm.loop !270

._crit_edge309.split.i:                           ; preds = %._crit_edge.i
  %270 = add nsw i32 %.0209317.i, -1
  %.not.not.i = icmp sgt i32 %.0209317.i, %86
  br i1 %.not.not.i, label %117, label %.loopexit, !llvm.loop !271

271:                                              ; preds = %30
  %272 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  %274 = extractvalue { ptr, i32 } %272, 1
  %275 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #3
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %271
  %278 = call ptr @__cxa_begin_catch(ptr %273) #3
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %278) #18
          to label %279 unwind label %283

279:                                              ; preds = %277
  unreachable

.loopexit:                                        ; preds = %._crit_edge309.split.i, %.lr.ph323.split.i, %.lr.ph323.i, %78
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %280 = load i32, ptr %11, align 4, !tbaa !96
  %281 = sext i32 %280 to i64
  %.not.not = icmp slt i64 %indvars.iv, %281
  br i1 %.not.not, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  br label %282

282:                                              ; preds = %._crit_edge, %4
  ret void

283:                                              ; preds = %277
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #19
  unreachable

286:                                              ; preds = %271
  call void @__clang_call_terminate(ptr %273) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !272
  %5 = load ptr, ptr %0, align 8, !tbaa !204
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !273
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
  store ptr %scevgep.i.i, ptr %3, align 8, !tbaa !272
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
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !274

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #21
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !204
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !272
  %37 = getelementptr inbounds nuw i32, ptr %29, i64 %27
  store ptr %37, ptr %13, align 8, !tbaa !273
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i32, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !272
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, %21, %38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #9

declare noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!145 = !{!20, !20, i64 0}
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.mustprogress"}
!148 = distinct !{!148, !147}
!149 = distinct !{!149, !147}
!150 = distinct !{!150, !147}
!151 = distinct !{!151, !147}
!152 = distinct !{!152, !147}
!153 = distinct !{!153, !147}
!154 = !{!19, !19, i64 0}
!155 = distinct !{!155, !147}
!156 = distinct !{!156, !147}
!157 = distinct !{!157, !147}
!158 = !{!159, !17, i64 128}
!159 = !{!"_ZTS11PmeAtomComm", !17, i64 0, !17, i64 4, !17, i64 8, !18, i64 16, !160, i64 24, !17, i64 48, !58, i64 56, !165, i64 80, !169, i64 104, !17, i64 128, !174, i64 136, !176, i64 152, !178, i64 168, !180, i64 184, !73, i64 208, !180, i64 232, !14, i64 256, !17, i64 260, !184, i64 264, !180, i64 288, !17, i64 312, !165, i64 320, !189, i64 344, !194, i64 368}
!160 = !{!"_ZTSSt6vectorI13SlabCommSetupSaIS0_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseI13SlabCommSetupSaIS0_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseI13SlabCommSetupSaIS0_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseI13SlabCommSetupSaIS0_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTS13SlabCommSetup", !6, i64 0}
!165 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!169 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!174 = !{!"_ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !175, i64 0, !175, i64 8}
!175 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !88, i64 0}
!176 = !{!"_ZTSN3gmx8ArrayRefIKfEE", !177, i64 0, !177, i64 8}
!177 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !67, i64 0}
!178 = !{!"_ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !179, i64 0, !179, i64 8}
!179 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !88, i64 0}
!180 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!184 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSN3gmx11BasicVectorIiEE", !6, i64 0}
!189 = !{!"_ZTSSt6vectorI15AtomToThreadMapSaIS0_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseI15AtomToThreadMapSaIS0_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTS15AtomToThreadMap", !6, i64 0}
!194 = !{!"_ZTSSt6vectorI12splinedata_tSaIS0_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseI12splinedata_tSaIS0_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseI12splinedata_tSaIS0_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseI12splinedata_tSaIS0_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 _ZTS12splinedata_t", !6, i64 0}
!199 = !{!16, !17, i64 80}
!200 = !{!16, !17, i64 84}
!201 = !{!16, !17, i64 88}
!202 = !{!61, !62, i64 0}
!203 = !{!159, !17, i64 312}
!204 = !{!168, !62, i64 0}
!205 = !{!192, !193, i64 0}
!206 = !{!207, !62, i64 0}
!207 = !{!"_ZTS15AtomToThreadMap", !62, i64 0, !58, i64 8, !165, i64 32}
!208 = distinct !{!208, !147}
!209 = !{!187, !188, i64 0}
!210 = !{!183, !88, i64 0}
!211 = distinct !{!211, !147}
!212 = distinct !{!212, !147}
!213 = distinct !{!213, !147}
!214 = distinct !{!214, !147}
!215 = !{!216}
!216 = !{i64 2, i64 -1, i64 -1, i1 true}
!217 = !{!197, !198, i64 0}
!218 = !{!219, !17, i64 0}
!219 = !{!"_ZTS12splinedata_t", !17, i64 0, !165, i64 8, !220, i64 32, !220, i64 128, !17, i64 224}
!220 = !{!"_ZTS18SplineCoefficients", !221, i64 0, !63, i64 24, !63, i64 48, !222, i64 72}
!221 = !{!"_ZTSSt5arrayIPfLm3EE", !7, i64 0}
!222 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!226 = distinct !{!226, !147}
!227 = distinct !{!227, !147}
!228 = !{!16, !17, i64 96}
!229 = !{!177, !67, i64 0}
!230 = !{!67, !67, i64 0}
!231 = distinct !{!231, !147}
!232 = distinct !{!232, !147}
!233 = distinct !{!233, !147}
!234 = distinct !{!234, !147}
!235 = distinct !{!235, !147}
!236 = distinct !{!236, !147}
!237 = distinct !{!237, !147}
!238 = distinct !{!238, !147}
!239 = distinct !{!239, !147}
!240 = distinct !{!240, !147}
!241 = distinct !{!241, !147}
!242 = distinct !{!242, !147}
!243 = distinct !{!243, !147}
!244 = distinct !{!244, !147}
!245 = !{!109, !110, i64 0}
!246 = !{!37, !37, i64 0}
!247 = !{!105, !67, i64 0}
!248 = !{!103, !17, i64 36}
!249 = !{!7, !7, i64 0}
!250 = distinct !{!250, !147}
!251 = distinct !{!251, !147}
!252 = distinct !{!252, !147}
!253 = distinct !{!253, !147}
!254 = distinct !{!254, !147}
!255 = distinct !{!255, !147}
!256 = distinct !{!256, !147}
!257 = distinct !{!257, !147}
!258 = distinct !{!258, !147}
!259 = distinct !{!259, !147}
!260 = distinct !{!260, !147}
!261 = !{!16, !17, i64 12}
!262 = distinct !{!262, !147}
!263 = distinct !{!263, !147}
!264 = distinct !{!264, !147}
!265 = distinct !{!265, !147}
!266 = distinct !{!266, !147}
!267 = distinct !{!267, !147}
!268 = distinct !{!268, !147}
!269 = distinct !{!269, !147}
!270 = distinct !{!270, !147}
!271 = distinct !{!271, !147}
!272 = !{!168, !62, i64 8}
!273 = !{!168, !62, i64 16}
!274 = distinct !{!274, !147}
