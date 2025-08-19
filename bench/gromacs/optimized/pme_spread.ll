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
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %100, ptr noundef nonnull @.str.3, i32 noundef %82, i32 noundef %103, i32 noundef %95) #2
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
  %invariant.gep99.i = getelementptr float, ptr %.val, i64 %129
  br label %132

132:                                              ; preds = %132, %.lr.ph.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %132 ], [ 0, %.lr.ph.us.us.us.i ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %133 = load float, ptr %gep.i, align 4, !tbaa !145
  %gep100.i = getelementptr float, ptr %invariant.gep99.i, i64 %indvars.iv.i
  %134 = load float, ptr %gep100.i, align 4, !tbaa !145
  %135 = fadd float %133, %134
  store float %135, ptr %gep100.i, align 4, !tbaa !145
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
  %or.cond109.i = select i1 %140, i1 %142, i1 false
  br i1 %or.cond109.i, label %.preheader1.us.us.preheader.i, label %.loopexit3.i

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
  %invariant.gep101.i = getelementptr float, ptr %99, i64 %154
  %invariant.gep103.i = getelementptr float, ptr %139, i64 %152
  br label %155

155:                                              ; preds = %155, %.lr.ph.us.us.us24.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %155 ], [ 0, %.lr.ph.us.us.us24.i ]
  %gep102.i = getelementptr float, ptr %invariant.gep101.i, i64 %indvars.iv56.i
  %156 = load float, ptr %gep102.i, align 4, !tbaa !145
  %gep104.i = getelementptr float, ptr %invariant.gep103.i, i64 %indvars.iv56.i
  %157 = load float, ptr %gep104.i, align 4, !tbaa !145
  %158 = fadd float %156, %157
  store float %158, ptr %gep104.i, align 4, !tbaa !145
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
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %177, ptr noundef nonnull @.str.4, i32 noundef %174, i32 noundef %180, i32 noundef %182) #2
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
  %or.cond110.i = select i1 %205, i1 %207, i1 false
  br i1 %or.cond110.i, label %.preheader.lr.ph.split.us.split.us.i, label %_ZL14sum_fftgrid_ddPK9gmx_pme_tP14PmeAndFftGrids.exit

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
  %invariant.gep105.i = getelementptr inbounds nuw float, ptr %212, i64 %222
  %invariant.gep107.i = getelementptr float, ptr %.val, i64 %220
  br label %223

223:                                              ; preds = %223, %.lr.ph29.us.us.us.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %223 ], [ 0, %.lr.ph29.us.us.us.i ]
  %gep106.i = getelementptr inbounds nuw float, ptr %invariant.gep105.i, i64 %indvars.iv71.i
  %224 = load float, ptr %gep106.i, align 4, !tbaa !145
  %gep108.i = getelementptr float, ptr %invariant.gep107.i, i64 %indvars.iv71.i
  %225 = load float, ptr %gep108.i, align 4, !tbaa !145
  %226 = fadd float %224, %225
  store float %226, ptr %gep108.i, align 4, !tbaa !145
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
  %43 = load float, ptr %42, align 8, !tbaa !145
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
          to label %.noexc unwind label %196

.noexc:                                           ; preds = %._crit_edge122.i
  %172 = load i32, ptr %56, align 8, !tbaa !203
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
  br i1 %179, label %.lr.ph125.i, label %._crit_edge126.i, !llvm.loop !213

._crit_edge126.i:                                 ; preds = %.lr.ph125.i, %.noexc
  store i32 0, ptr %.0114.i, align 4, !tbaa !96
  br i1 %69, label %.lr.ph129.i, label %_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit

.lr.ph129.i:                                      ; preds = %._crit_edge126.i
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %181 = load ptr, ptr %180, align 8, !tbaa !204
  %182 = load ptr, ptr %167, align 8, !tbaa !204
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
  br i1 %exitcond146.not.i, label %_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit, label %184, !llvm.loop !214

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
declare !callback !215 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #2

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
  br i1 %22, label %23, label %722

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

41:                                               ; preds = %.lr.ph, %716
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %716 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %._crit_edge82, label %44

._crit_edge82:                                    ; preds = %41
  %.pre = load ptr, ptr %5, align 8, !tbaa !9
  br label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load i8, ptr %46, align 8, !tbaa !99, !range !97, !noundef !98
  %48 = trunc nuw i8 %47 to i1
  %.pre83 = load ptr, ptr %5, align 8, !tbaa !9
  br i1 %48, label %55, label %49

49:                                               ; preds = %._crit_edge82, %44
  %50 = phi ptr [ %.pre, %._crit_edge82 ], [ %.pre83, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 368
  %52 = load ptr, ptr %51, align 8, !tbaa !217
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %54 = load i32, ptr %53, align 8, !tbaa !158
  store i32 %54, ptr %52, align 8, !tbaa !218
  br label %112

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %.pre83, i64 368
  %57 = load ptr, ptr %56, align 8, !tbaa !217
  %58 = getelementptr inbounds nuw %struct.splinedata_t, ptr %57, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !100
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %.pre83, i64 128
  %64 = load i32, ptr %63, align 8, !tbaa !158
  store i32 %64, ptr %58, align 8, !tbaa !218
  br label %112

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %.pre83, i64 312
  %67 = load i32, ptr %66, align 8, !tbaa !203
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph30.i, label %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit

.lr.ph30.i:                                       ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.pre83, i64 344
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
  %114 = phi ptr [ %50, %49 ], [ %.pre83, %62 ], [ %.pre83, %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit ]
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
  br i1 %131, label %.lr.ph272.i, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit

.lr.ph272.i:                                      ; preds = %117
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
  switch i32 %122, label %.lr.ph272.split.preheader.i [
    i32 4, label %.lr.ph272.split.us.preheader.i
    i32 5, label %.lr.ph272.split.us274.preheader.i
  ]

.lr.ph272.split.us274.preheader.i:                ; preds = %.lr.ph272.i
  %wide.trip.count.i37 = zext nneg i32 %113 to i64
  br label %.lr.ph272.split.us274.i

.lr.ph272.split.us.preheader.i:                   ; preds = %.lr.ph272.i
  %wide.trip.count327.i = zext nneg i32 %113 to i64
  br label %.lr.ph272.split.us.i

.lr.ph272.split.preheader.i:                      ; preds = %.lr.ph272.i
  %145 = sext i32 %122 to i64
  %146 = zext i32 %122 to i64
  %147 = shl nuw nsw i64 %146, 2
  %wide.trip.count366.i = zext nneg i32 %113 to i64
  %wide.trip.count353.i = zext nneg i32 %132 to i64
  br label %.lr.ph272.split.i

.lr.ph272.split.us.i:                             ; preds = %.loopexit230.us.i, %.lr.ph272.split.us.preheader.i
  %indvars.iv324.i = phi i64 [ 0, %.lr.ph272.split.us.preheader.i ], [ %indvars.iv.next325.i, %.loopexit230.us.i ]
  %148 = shl i64 %indvars.iv324.i, 4
  %149 = and i64 %148, 17179869168
  %150 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv324.i
  %151 = load i32, ptr %150, align 4, !tbaa !96
  %.pre368.i = sext i32 %151 to i64
  br i1 %130, label %.preheader229.us.i, label %152

152:                                              ; preds = %.lr.ph272.split.us.i
  %153 = getelementptr inbounds float, ptr %128, i64 %.pre368.i
  %154 = load float, ptr %153, align 4, !tbaa !145
  %155 = fcmp une float %154, 0.000000e+00
  br i1 %155, label %.preheader229.us.i, label %.loopexit230.us.i

.preheader229.us.i:                               ; preds = %152, %.lr.ph272.split.us.i
  %156 = getelementptr inbounds [3 x float], ptr %124, i64 %.pre368.i
  br label %157

157:                                              ; preds = %177, %.preheader229.us.i
  %indvars.iv320.i = phi i64 [ 0, %.preheader229.us.i ], [ %indvars.iv.next321.i, %177 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %158 = getelementptr inbounds nuw float, ptr %156, i64 %indvars.iv320.i
  %159 = load float, ptr %158, align 4, !tbaa !145
  store float 0.000000e+00, ptr %32, align 4, !tbaa !145
  %160 = fsub float 1.000000e+00, %159
  %161 = fmul float %159, 5.000000e-01
  %162 = fadd float %159, 1.000000e+00
  %163 = fsub float 2.000000e+00, %159
  %164 = fmul float %160, 5.000000e-01
  %165 = fmul float %159, %163
  %166 = call float @llvm.fmuladd.f32(float %162, float %160, float %165)
  %167 = fmul float %166, 5.000000e-01
  %168 = fmul float %160, %164
  %169 = fmul float %159, %161
  store float %169, ptr %34, align 8, !tbaa !145
  store float %168, ptr %14, align 16, !tbaa !145
  store float %167, ptr %33, align 4
  %170 = fneg float %168
  %171 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv320.i
  %172 = load ptr, ptr %171, align 8, !tbaa !230
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %148
  store float %170, ptr %173, align 4, !tbaa !145
  br label %199

174:                                              ; preds = %199
  %175 = fmul float %159, 0x3FD5555560000000
  %176 = fmul float %175, %169
  store float %176, ptr %32, align 4, !tbaa !145
  br label %183

177:                                              ; preds = %183
  %178 = fmul float %160, 0x3FD5555560000000
  %179 = load float, ptr %14, align 16, !tbaa !145
  %180 = fmul float %178, %179
  store float %180, ptr %14, align 16, !tbaa !145
  %181 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv320.i
  %182 = load ptr, ptr %181, align 8, !tbaa !230
  %scevgep316.i = getelementptr nuw i8, ptr %182, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep316.i, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false), !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next321.i = add nuw nsw i64 %indvars.iv320.i, 1
  %exitcond323.not.i = icmp eq i64 %indvars.iv.next321.i, 3
  br i1 %exitcond323.not.i, label %.loopexit230.us.i, label %157, !llvm.loop !231

183:                                              ; preds = %183, %174
  %indvars.iv312.i = phi i64 [ %indvars.iv.next313.i, %183 ], [ 1, %174 ]
  %184 = trunc i64 %indvars.iv312.i to i32
  %185 = uitofp nneg i32 %184 to float
  %186 = fadd float %159, %185
  %187 = sub nuw nsw i64 2, %indvars.iv312.i
  %188 = getelementptr inbounds nuw [12 x float], ptr %14, i64 0, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !145
  %190 = sub i32 4, %184
  %191 = uitofp nneg i32 %190 to float
  %192 = fsub float %191, %159
  %193 = sub nuw nsw i64 3, %indvars.iv312.i
  %194 = getelementptr inbounds nuw [12 x float], ptr %14, i64 0, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !145
  %196 = fmul float %195, %192
  %197 = call float @llvm.fmuladd.f32(float %186, float %189, float %196)
  %198 = fmul float %197, 0x3FD5555560000000
  store float %198, ptr %194, align 4, !tbaa !145
  %indvars.iv.next313.i = add nuw nsw i64 %indvars.iv312.i, 1
  %exitcond315.not.i = icmp eq i64 %indvars.iv.next313.i, 3
  br i1 %exitcond315.not.i, label %177, label %183, !llvm.loop !232

199:                                              ; preds = %199, %157
  %200 = phi float [ %202, %199 ], [ %168, %157 ]
  %indvars.iv308.i = phi i64 [ %indvars.iv.next309.i, %199 ], [ 1, %157 ]
  %201 = getelementptr inbounds nuw [12 x float], ptr %14, i64 0, i64 %indvars.iv308.i
  %202 = load float, ptr %201, align 4, !tbaa !145
  %203 = fsub float %200, %202
  %gep376.i = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv308.i
  store float %203, ptr %gep376.i, align 4, !tbaa !145
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %exitcond311.not.i = icmp eq i64 %indvars.iv.next309.i, 4
  br i1 %exitcond311.not.i, label %174, label %199, !llvm.loop !233

.loopexit230.us.i:                                ; preds = %177, %152
  %indvars.iv.next325.i = add nuw nsw i64 %indvars.iv324.i, 1
  %exitcond328.not.i = icmp eq i64 %indvars.iv.next325.i, %wide.trip.count327.i
  br i1 %exitcond328.not.i, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit, label %.lr.ph272.split.us.i, !llvm.loop !234

.lr.ph272.split.us274.i:                          ; preds = %.loopexit232.us.i, %.lr.ph272.split.us274.preheader.i
  %indvars.iv304.i = phi i64 [ 0, %.lr.ph272.split.us274.preheader.i ], [ %indvars.iv.next305.i, %.loopexit232.us.i ]
  %204 = mul nuw nsw i64 %indvars.iv304.i, 20
  %205 = and i64 %204, 17179869180
  %206 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv304.i
  %207 = load i32, ptr %206, align 4, !tbaa !96
  %.pre370.i = sext i32 %207 to i64
  br i1 %130, label %.preheader231.us.i, label %208

208:                                              ; preds = %.lr.ph272.split.us274.i
  %209 = getelementptr inbounds float, ptr %128, i64 %.pre370.i
  %210 = load float, ptr %209, align 4, !tbaa !145
  %211 = fcmp une float %210, 0.000000e+00
  br i1 %211, label %.preheader231.us.i, label %.loopexit232.us.i

.preheader231.us.i:                               ; preds = %208, %.lr.ph272.split.us274.i
  %212 = getelementptr inbounds [3 x float], ptr %124, i64 %.pre370.i
  br label %213

213:                                              ; preds = %226, %.preheader231.us.i
  %indvars.iv300.i = phi i64 [ 0, %.preheader231.us.i ], [ %indvars.iv.next301.i, %226 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %214 = getelementptr inbounds nuw float, ptr %212, i64 %indvars.iv300.i
  %215 = load float, ptr %214, align 4, !tbaa !145
  store float 0.000000e+00, ptr %29, align 16, !tbaa !145
  store float %215, ptr %30, align 4, !tbaa !145
  %216 = fsub float 1.000000e+00, %215
  store float %216, ptr %15, align 16, !tbaa !145
  br label %.lr.ph.us.preheader.i

217:                                              ; preds = %._crit_edge.us.i42
  %218 = fneg float %266
  %219 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv300.i
  %220 = load ptr, ptr %219, align 8, !tbaa !230
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %204
  store float %218, ptr %221, align 4, !tbaa !145
  br label %248

222:                                              ; preds = %248
  %223 = fmul float %215, 2.500000e-01
  %224 = load float, ptr %31, align 4, !tbaa !145
  %225 = fmul float %223, %224
  store float %225, ptr %29, align 16, !tbaa !145
  br label %232

226:                                              ; preds = %232
  %227 = fmul float %216, 2.500000e-01
  %228 = load float, ptr %15, align 16, !tbaa !145
  %229 = fmul float %227, %228
  store float %229, ptr %15, align 16, !tbaa !145
  %230 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv300.i
  %231 = load ptr, ptr %230, align 8, !tbaa !230
  %scevgep.i = getelementptr nuw i8, ptr %231, i64 %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(20) %15, i64 20, i1 false), !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next301.i = add nuw nsw i64 %indvars.iv300.i, 1
  %exitcond303.not.i = icmp eq i64 %indvars.iv.next301.i, 3
  br i1 %exitcond303.not.i, label %.loopexit232.us.i, label %213, !llvm.loop !235

232:                                              ; preds = %232, %222
  %indvars.iv293.i = phi i64 [ %indvars.iv.next294.i, %232 ], [ 1, %222 ]
  %233 = trunc i64 %indvars.iv293.i to i32
  %234 = uitofp nneg i32 %233 to float
  %235 = fadd float %215, %234
  %236 = sub nuw nsw i64 3, %indvars.iv293.i
  %237 = getelementptr inbounds nuw [12 x float], ptr %15, i64 0, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !145
  %239 = sub i32 5, %233
  %240 = uitofp nneg i32 %239 to float
  %241 = fsub float %240, %215
  %242 = sub nuw nsw i64 4, %indvars.iv293.i
  %243 = getelementptr inbounds nuw [12 x float], ptr %15, i64 0, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !145
  %245 = fmul float %244, %241
  %246 = call float @llvm.fmuladd.f32(float %235, float %238, float %245)
  %247 = fmul float %246, 2.500000e-01
  store float %247, ptr %243, align 4, !tbaa !145
  %indvars.iv.next294.i = add nuw nsw i64 %indvars.iv293.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next294.i, 4
  br i1 %exitcond296.not.i, label %226, label %232, !llvm.loop !236

248:                                              ; preds = %248, %217
  %249 = phi float [ %251, %248 ], [ %266, %217 ]
  %indvars.iv289.i = phi i64 [ %indvars.iv.next290.i, %248 ], [ 1, %217 ]
  %250 = getelementptr inbounds nuw [12 x float], ptr %15, i64 0, i64 %indvars.iv289.i
  %251 = load float, ptr %250, align 4, !tbaa !145
  %252 = fsub float %249, %251
  %gep.i = getelementptr inbounds nuw float, ptr %221, i64 %indvars.iv289.i
  store float %252, ptr %gep.i, align 4, !tbaa !145
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  %exitcond292.not.i = icmp eq i64 %indvars.iv.next290.i, 5
  br i1 %exitcond292.not.i, label %222, label %248, !llvm.loop !237

.lr.ph.us.preheader.i:                            ; preds = %._crit_edge.us.i42, %213
  %indvars.iv283.i = phi i64 [ 4, %._crit_edge.us.i42 ], [ 3, %213 ]
  %exitcond = phi i1 [ true, %._crit_edge.us.i42 ], [ false, %213 ]
  %indvars.iv281.i = phi i64 [ 3, %._crit_edge.us.i42 ], [ 2, %213 ]
  %253 = add nsw i64 %indvars.iv283.i, -1
  %254 = trunc nuw nsw i64 %253 to i32
  %255 = uitofp nneg i32 %254 to double
  %256 = fdiv double 1.000000e+00, %255
  %257 = fptrunc double %256 to float
  %258 = fmul float %215, %257
  %259 = add nsw i64 %indvars.iv283.i, -2
  %260 = getelementptr inbounds nuw [12 x float], ptr %15, i64 0, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !145
  %262 = fmul float %261, %258
  %263 = getelementptr inbounds nuw [12 x float], ptr %15, i64 0, i64 %253
  store float %262, ptr %263, align 4, !tbaa !145
  br label %.lr.ph.us.i38

._crit_edge.us.i42:                               ; preds = %.lr.ph.us.i38
  %264 = fmul float %216, %257
  %265 = load float, ptr %15, align 16, !tbaa !145
  %266 = fmul float %264, %265
  store float %266, ptr %15, align 16, !tbaa !145
  br i1 %exitcond, label %217, label %.lr.ph.us.preheader.i, !llvm.loop !238

.lr.ph.us.i38:                                    ; preds = %.lr.ph.us.i38, %.lr.ph.us.preheader.i
  %indvars.iv.i39 = phi i64 [ 1, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i40, %.lr.ph.us.i38 ]
  %267 = trunc nuw nsw i64 %indvars.iv.i39 to i32
  %268 = uitofp nneg i32 %267 to float
  %269 = fadd float %215, %268
  %270 = sub nuw nsw i64 %indvars.iv283.i, %indvars.iv.i39
  %271 = add nsw i64 %270, -2
  %272 = getelementptr inbounds [12 x float], ptr %15, i64 0, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !145
  %274 = trunc nuw nsw i64 %270 to i32
  %275 = uitofp nneg i32 %274 to float
  %276 = fsub float %275, %215
  %277 = add nsw i64 %270, -1
  %278 = getelementptr inbounds nuw [12 x float], ptr %15, i64 0, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !145
  %280 = fmul float %279, %276
  %281 = call float @llvm.fmuladd.f32(float %269, float %273, float %280)
  %282 = fmul float %281, %257
  store float %282, ptr %278, align 4, !tbaa !145
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %indvars.iv281.i
  br i1 %exitcond.not.i41, label %._crit_edge.us.i42, label %.lr.ph.us.i38, !llvm.loop !239

.loopexit232.us.i:                                ; preds = %226, %208
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next305.i, %wide.trip.count.i37
  br i1 %exitcond307.not.i, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit, label %.lr.ph272.split.us274.i, !llvm.loop !234

.lr.ph272.split.i:                                ; preds = %.loopexit.i, %.lr.ph272.split.preheader.i
  %indvars.iv363.i = phi i64 [ 0, %.lr.ph272.split.preheader.i ], [ %indvars.iv.next364.i, %.loopexit.i ]
  %283 = trunc nuw nsw i64 %indvars.iv363.i to i32
  %284 = mul i32 %122, %283
  %285 = zext i32 %284 to i64
  %286 = shl nuw nsw i64 %285, 2
  %287 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv363.i
  %288 = load i32, ptr %287, align 4, !tbaa !96
  %.pre.i43 = sext i32 %288 to i64
  br i1 %130, label %.preheader.i, label %289

289:                                              ; preds = %.lr.ph272.split.i
  %290 = getelementptr inbounds float, ptr %128, i64 %.pre.i43
  %291 = load float, ptr %290, align 4, !tbaa !145
  %292 = fcmp une float %291, 0.000000e+00
  br i1 %292, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %289, %.lr.ph272.split.i
  %293 = getelementptr inbounds [3 x float], ptr %124, i64 %.pre.i43
  %294 = mul nsw i64 %indvars.iv363.i, %145
  br label %295

295:                                              ; preds = %._crit_edge268.i, %.preheader.i
  %indvars.iv359.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next360.i, %._crit_edge268.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %296 = getelementptr inbounds nuw float, ptr %293, i64 %indvars.iv359.i
  %297 = load float, ptr %296, align 4, !tbaa !145
  store float 0.000000e+00, ptr %134, align 4, !tbaa !145
  store float %297, ptr %35, align 4, !tbaa !145
  %298 = fsub float 1.000000e+00, %297
  store float %298, ptr %16, align 16, !tbaa !145
  br i1 %135, label %.lr.ph251.preheader.i, label %._crit_edge256.i

._crit_edge256.i:                                 ; preds = %._crit_edge252.i, %295
  %299 = phi float [ %298, %295 ], [ %317, %._crit_edge252.i ]
  %300 = fneg float %299
  %301 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv359.i
  %302 = load ptr, ptr %301, align 8, !tbaa !230
  %303 = getelementptr inbounds float, ptr %302, i64 %294
  store float %300, ptr %303, align 4, !tbaa !145
  br i1 %136, label %.lr.ph259.i, label %._crit_edge264.i

.lr.ph251.preheader.i:                            ; preds = %295, %._crit_edge252.i
  %indvars.iv338.i = phi i64 [ %indvars.iv.next339.i, %._crit_edge252.i ], [ 3, %295 ]
  %indvars.iv336.i = phi i64 [ %indvars.iv.next337.i, %._crit_edge252.i ], [ 2, %295 ]
  %304 = add nsw i64 %indvars.iv338.i, -1
  %305 = trunc nuw nsw i64 %304 to i32
  %306 = sitofp i32 %305 to double
  %307 = fdiv double 1.000000e+00, %306
  %308 = fptrunc double %307 to float
  %309 = fmul float %297, %308
  %310 = add nsw i64 %indvars.iv338.i, -2
  %311 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !145
  %313 = fmul float %312, %309
  %314 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %304
  store float %313, ptr %314, align 4, !tbaa !145
  br label %.lr.ph251.i

._crit_edge252.i:                                 ; preds = %.lr.ph251.i
  %315 = fmul float %298, %308
  %316 = load float, ptr %16, align 16, !tbaa !145
  %317 = fmul float %315, %316
  store float %317, ptr %16, align 16, !tbaa !145
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 1
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next339.i, %146
  br i1 %exitcond344.not.i, label %._crit_edge256.i, label %.lr.ph251.preheader.i, !llvm.loop !240

.lr.ph251.i:                                      ; preds = %.lr.ph251.i, %.lr.ph251.preheader.i
  %indvars.iv329.i = phi i64 [ 1, %.lr.ph251.preheader.i ], [ %indvars.iv.next330.i, %.lr.ph251.i ]
  %318 = trunc nuw nsw i64 %indvars.iv329.i to i32
  %319 = uitofp nneg i32 %318 to float
  %320 = fadd float %297, %319
  %321 = sub nsw i64 %indvars.iv338.i, %indvars.iv329.i
  %322 = add nsw i64 %321, -2
  %323 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !145
  %325 = trunc nsw i64 %321 to i32
  %326 = sitofp i32 %325 to float
  %327 = fsub float %326, %297
  %328 = add nsw i64 %321, -1
  %329 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !145
  %331 = fmul float %330, %327
  %332 = call float @llvm.fmuladd.f32(float %320, float %324, float %331)
  %333 = fmul float %332, %308
  store float %333, ptr %329, align 4, !tbaa !145
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next330.i, %indvars.iv336.i
  br i1 %exitcond335.not.i, label %._crit_edge252.i, label %.lr.ph251.i, !llvm.loop !241

._crit_edge260.i:                                 ; preds = %.lr.ph259.i
  %334 = fmul float %297, %139
  %335 = load float, ptr %142, align 4, !tbaa !145
  %336 = fmul float %334, %335
  store float %336, ptr %134, align 4, !tbaa !145
  br i1 %143, label %.lr.ph263.i, label %._crit_edge264.thread.i

.lr.ph259.i:                                      ; preds = %._crit_edge256.i, %.lr.ph259.i
  %337 = phi float [ %339, %.lr.ph259.i ], [ %299, %._crit_edge256.i ]
  %indvars.iv345.i = phi i64 [ %indvars.iv.next346.i, %.lr.ph259.i ], [ 1, %._crit_edge256.i ]
  %338 = getelementptr inbounds nuw [12 x float], ptr %16, i64 0, i64 %indvars.iv345.i
  %339 = load float, ptr %338, align 4, !tbaa !145
  %340 = fsub float %337, %339
  %gep378.i = getelementptr float, ptr %303, i64 %indvars.iv345.i
  store float %340, ptr %gep378.i, align 4, !tbaa !145
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %exitcond349.not.i = icmp eq i64 %indvars.iv.next346.i, %146
  br i1 %exitcond349.not.i, label %._crit_edge260.i, label %.lr.ph259.i, !llvm.loop !242

._crit_edge264.thread.i:                          ; preds = %.lr.ph263.i, %._crit_edge260.i
  %341 = fmul float %298, %139
  %342 = load float, ptr %16, align 16, !tbaa !145
  %343 = fmul float %341, %342
  store float %343, ptr %16, align 16, !tbaa !145
  br label %.lr.ph267.i

._crit_edge264.i:                                 ; preds = %._crit_edge256.i
  %344 = fmul float %297, %139
  %345 = load float, ptr %142, align 4, !tbaa !145
  %346 = fmul float %344, %345
  store float %346, ptr %134, align 4, !tbaa !145
  %347 = fmul float %298, %139
  %348 = load float, ptr %16, align 16, !tbaa !145
  %349 = fmul float %347, %348
  store float %349, ptr %16, align 16, !tbaa !145
  br i1 %144, label %.lr.ph267.i, label %._crit_edge268.i

.lr.ph267.i:                                      ; preds = %._crit_edge264.i, %._crit_edge264.thread.i
  %350 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv359.i
  %351 = load ptr, ptr %350, align 8, !tbaa !230
  %scevgep355.i = getelementptr nuw i8, ptr %351, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep355.i, ptr nonnull align 16 %16, i64 %147, i1 false), !tbaa !145
  br label %._crit_edge268.i

.lr.ph263.i:                                      ; preds = %._crit_edge260.i, %.lr.ph263.i
  %indvars.iv350.i = phi i64 [ %indvars.iv.next351.i, %.lr.ph263.i ], [ 1, %._crit_edge260.i ]
  %352 = trunc nuw nsw i64 %indvars.iv350.i to i32
  %353 = uitofp nneg i32 %352 to float
  %354 = fadd float %297, %353
  %355 = sub nsw i64 %145, %indvars.iv350.i
  %356 = add nsw i64 %355, -2
  %357 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %356
  %358 = load float, ptr %357, align 4, !tbaa !145
  %359 = trunc nsw i64 %355 to i32
  %360 = sitofp i32 %359 to float
  %361 = fsub float %360, %297
  %362 = add nsw i64 %355, -1
  %363 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !145
  %365 = fmul float %364, %361
  %366 = call float @llvm.fmuladd.f32(float %354, float %358, float %365)
  %367 = fmul float %366, %139
  store float %367, ptr %363, align 4, !tbaa !145
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %exitcond354.not.i = icmp eq i64 %indvars.iv.next351.i, %wide.trip.count353.i
  br i1 %exitcond354.not.i, label %._crit_edge264.thread.i, label %.lr.ph263.i, !llvm.loop !243

._crit_edge268.i:                                 ; preds = %.lr.ph267.i, %._crit_edge264.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %exitcond362.not.i = icmp eq i64 %indvars.iv.next360.i, 3
  br i1 %exitcond362.not.i, label %.loopexit.i, label %295, !llvm.loop !244

.loopexit.i:                                      ; preds = %._crit_edge268.i, %289
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %exitcond367.not.i = icmp eq i64 %indvars.iv.next364.i, %wide.trip.count366.i
  br i1 %exitcond367.not.i, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit, label %.lr.ph272.split.i, !llvm.loop !234

_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit: ; preds = %.loopexit232.us.i, %.loopexit230.us.i, %.loopexit.i, %117, %112
  %368 = load i8, ptr %8, align 1, !tbaa !13, !range !97, !noundef !98
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %716

370:                                              ; preds = %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit
  %371 = load ptr, ptr %4, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 64
  %373 = load i8, ptr %372, align 8, !tbaa !99, !range !97, !noundef !98
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %379

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %377 = load ptr, ptr %376, align 8, !tbaa !245
  %378 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %377, i64 %indvars.iv
  br label %379

379:                                              ; preds = %370, %375
  %380 = phi ptr [ %378, %375 ], [ %42, %370 ]
  %381 = getelementptr inbounds nuw i8, ptr %371, i64 176
  %382 = load ptr, ptr %381, align 8, !tbaa !246
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 40
  %384 = load i32, ptr %383, align 8, !tbaa !96
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 44
  %386 = load i32, ptr %385, align 4, !tbaa !96
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 48
  %388 = load i32, ptr %387, align 8, !tbaa !96
  %389 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %390 = load i32, ptr %389, align 8, !tbaa !96
  %391 = getelementptr inbounds nuw i8, ptr %380, i64 28
  %392 = load i32, ptr %391, align 4, !tbaa !96
  %393 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %394 = load i32, ptr %393, align 8, !tbaa !96
  %395 = mul i32 %388, %386
  %396 = mul i32 %395, %384
  %397 = getelementptr inbounds nuw i8, ptr %380, i64 56
  %398 = load ptr, ptr %397, align 8, !tbaa !247
  %399 = icmp sgt i32 %396, 0
  br i1 %399, label %.lr.ph.preheader.i, label %._crit_edge.i44

.lr.ph.preheader.i:                               ; preds = %379
  %400 = zext nneg i32 %396 to i64
  %401 = shl nuw nsw i64 %400, 2
  call void @llvm.memset.p0.i64(ptr align 4 %398, i8 0, i64 %401, i1 false), !tbaa !145
  br label %._crit_edge.i44

._crit_edge.i44:                                  ; preds = %.lr.ph.preheader.i, %379
  %402 = getelementptr inbounds nuw i8, ptr %380, i64 36
  %403 = load i32, ptr %402, align 4, !tbaa !248
  %.fr.i = freeze i32 %403
  %404 = icmp sgt i32 %113, 0
  br i1 %404, label %.lr.ph424.i, label %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit

.lr.ph424.i:                                      ; preds = %._crit_edge.i44
  %405 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %407 = getelementptr inbounds nuw i8, ptr %114, i64 264
  %408 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %409 = getelementptr inbounds nuw i8, ptr %.033, i64 40
  %410 = getelementptr inbounds nuw i8, ptr %.033, i64 48
  %411 = getelementptr inbounds nuw i8, ptr %382, i64 96
  %412 = sext i32 %388 to i64
  %413 = shl nsw i32 %388, 1
  %414 = sext i32 %413 to i64
  %415 = mul nsw i32 %388, 3
  %416 = sext i32 %415 to i64
  %417 = shl nsw i32 %388, 2
  %418 = sext i32 %417 to i64
  %419 = icmp sgt i32 %.fr.i, 0
  switch i32 %.fr.i, label %.lr.ph424.split.preheader.i [
    i32 4, label %.lr.ph424.split.us.i
    i32 5, label %.lr.ph424.split.us426.i
  ]

.lr.ph424.split.preheader.i:                      ; preds = %.lr.ph424.i
  %420 = sext i32 %.fr.i to i64
  %.pre460.i = load ptr, ptr %405, align 8, !tbaa !204
  %wide.trip.count454.i = zext nneg i32 %.fr.i to i64
  %421 = zext nneg i32 %113 to i64
  br label %.lr.ph424.split.i

.lr.ph424.split.us.i:                             ; preds = %.lr.ph424.i, %.loopexit407.us.i
  %422 = phi i32 [ %501, %.loopexit407.us.i ], [ %113, %.lr.ph424.i ]
  %indvars.iv439.i = phi i64 [ %indvars.iv.next440.i, %.loopexit407.us.i ], [ 0, %.lr.ph424.i ]
  %423 = load ptr, ptr %405, align 8, !tbaa !204
  %424 = getelementptr inbounds nuw i32, ptr %423, i64 %indvars.iv439.i
  %425 = load i32, ptr %424, align 4, !tbaa !96
  %426 = sext i32 %425 to i64
  %427 = load i64, ptr %406, align 8
  %428 = inttoptr i64 %427 to ptr
  %429 = getelementptr inbounds float, ptr %428, i64 %426
  %430 = load float, ptr %429, align 4, !tbaa !145
  %431 = fcmp une float %430, 0.000000e+00
  br i1 %431, label %432, label %.loopexit407.us.i

432:                                              ; preds = %.lr.ph424.split.us.i
  %433 = load ptr, ptr %407, align 8, !tbaa !209
  %434 = getelementptr inbounds nuw %"class.gmx::BasicVector.125", ptr %433, i64 %426
  %435 = shl nsw i64 %indvars.iv439.i, 2
  %436 = load i32, ptr %434, align 4, !tbaa !96
  %437 = sub i32 %436, %390
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %439 = load i32, ptr %438, align 4, !tbaa !96
  %440 = sub nsw i32 %439, %392
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %442 = load i32, ptr %441, align 4, !tbaa !96
  %443 = sub nsw i32 %442, %394
  %444 = load ptr, ptr %408, align 8, !tbaa !230
  %445 = getelementptr inbounds nuw float, ptr %444, i64 %435
  %446 = load ptr, ptr %409, align 8, !tbaa !230
  %447 = getelementptr inbounds nuw float, ptr %446, i64 %435
  %448 = load ptr, ptr %410, align 8, !tbaa !230
  %449 = getelementptr inbounds nuw float, ptr %448, i64 %435
  %450 = load float, ptr %447, align 4, !tbaa !145
  %451 = insertelement <4 x float> poison, float %450, i64 0
  %452 = shufflevector <4 x float> %451, <4 x float> poison, <4 x i32> zeroinitializer
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %454 = load float, ptr %453, align 4, !tbaa !145
  %455 = insertelement <4 x float> poison, float %454, i64 0
  %456 = shufflevector <4 x float> %455, <4 x float> poison, <4 x i32> zeroinitializer
  %457 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %458 = load float, ptr %457, align 4, !tbaa !145
  %459 = insertelement <4 x float> poison, float %458, i64 0
  %460 = shufflevector <4 x float> %459, <4 x float> poison, <4 x i32> zeroinitializer
  %461 = getelementptr inbounds nuw i8, ptr %447, i64 12
  %462 = load float, ptr %461, align 4, !tbaa !145
  %463 = insertelement <4 x float> poison, float %462, i64 0
  %464 = shufflevector <4 x float> %463, <4 x float> poison, <4 x i32> zeroinitializer
  %.val.us.i = load <4 x float>, ptr %449, align 16, !tbaa !249
  %465 = mul nsw i32 %440, %388
  %466 = sext i32 %465 to i64
  %467 = sext i32 %443 to i64
  %468 = add nsw i32 %440, 1
  %469 = mul nsw i32 %468, %388
  %470 = sext i32 %469 to i64
  %471 = add nsw i32 %440, 2
  %472 = mul nsw i32 %471, %388
  %473 = sext i32 %472 to i64
  %474 = add nsw i32 %440, 3
  %475 = mul nsw i32 %474, %388
  %476 = sext i32 %475 to i64
  br label %477

477:                                              ; preds = %477, %432
  %indvars.iv435.i = phi i64 [ %indvars.iv.next436.i, %477 ], [ 0, %432 ]
  %478 = trunc nuw nsw i64 %indvars.iv435.i to i32
  %479 = add nsw i32 %437, %478
  %480 = mul i32 %479, %395
  %481 = getelementptr inbounds nuw float, ptr %445, i64 %indvars.iv435.i
  %482 = load float, ptr %481, align 4, !tbaa !145
  %483 = fmul float %430, %482
  %484 = insertelement <4 x float> poison, float %483, i64 0
  %485 = shufflevector <4 x float> %484, <4 x float> poison, <4 x i32> zeroinitializer
  %486 = fmul <4 x float> %.val.us.i, %485
  %487 = sext i32 %480 to i64
  %488 = getelementptr inbounds float, ptr %398, i64 %487
  %489 = getelementptr inbounds float, ptr %488, i64 %466
  %490 = getelementptr inbounds float, ptr %489, i64 %467
  %.val331.us.i = load <4 x float>, ptr %490, align 1, !tbaa !249
  %491 = getelementptr inbounds float, ptr %488, i64 %470
  %492 = getelementptr inbounds float, ptr %491, i64 %467
  %.val332.us.i = load <4 x float>, ptr %492, align 1, !tbaa !249
  %493 = getelementptr inbounds float, ptr %488, i64 %473
  %494 = getelementptr inbounds float, ptr %493, i64 %467
  %.val333.us.i = load <4 x float>, ptr %494, align 1, !tbaa !249
  %495 = getelementptr inbounds float, ptr %488, i64 %476
  %496 = getelementptr inbounds float, ptr %495, i64 %467
  %.val334.us.i = load <4 x float>, ptr %496, align 1, !tbaa !249
  %497 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %486, <4 x float> %452, <4 x float> %.val331.us.i)
  %498 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %486, <4 x float> %456, <4 x float> %.val332.us.i)
  %499 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %486, <4 x float> %460, <4 x float> %.val333.us.i)
  %500 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %486, <4 x float> %464, <4 x float> %.val334.us.i)
  store <4 x float> %497, ptr %490, align 1, !tbaa !249
  store <4 x float> %498, ptr %492, align 1, !tbaa !249
  store <4 x float> %499, ptr %494, align 1, !tbaa !249
  store <4 x float> %500, ptr %496, align 1, !tbaa !249
  %indvars.iv.next436.i = add nuw nsw i64 %indvars.iv435.i, 1
  %exitcond438.not.i = icmp eq i64 %indvars.iv.next436.i, 4
  br i1 %exitcond438.not.i, label %.loopexit407.us.loopexit.i, label %477, !llvm.loop !250

.loopexit407.us.loopexit.i:                       ; preds = %477
  %.pre459.i = load i32, ptr %.033, align 8, !tbaa !218
  br label %.loopexit407.us.i

.loopexit407.us.i:                                ; preds = %.loopexit407.us.loopexit.i, %.lr.ph424.split.us.i
  %501 = phi i32 [ %.pre459.i, %.loopexit407.us.loopexit.i ], [ %422, %.lr.ph424.split.us.i ]
  %indvars.iv.next440.i = add nuw nsw i64 %indvars.iv439.i, 1
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %indvars.iv.next440.i, %502
  br i1 %503, label %.lr.ph424.split.us.i, label %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit, !llvm.loop !251

.lr.ph424.split.us426.i:                          ; preds = %.lr.ph424.i, %.loopexit408.us.i
  %504 = phi i32 [ %598, %.loopexit408.us.i ], [ %113, %.lr.ph424.i ]
  %indvars.iv432.i = phi i64 [ %indvars.iv.next433.i, %.loopexit408.us.i ], [ 0, %.lr.ph424.i ]
  %505 = load ptr, ptr %405, align 8, !tbaa !204
  %506 = getelementptr inbounds nuw i32, ptr %505, i64 %indvars.iv432.i
  %507 = load i32, ptr %506, align 4, !tbaa !96
  %508 = sext i32 %507 to i64
  %509 = load i64, ptr %406, align 8
  %510 = inttoptr i64 %509 to ptr
  %511 = getelementptr inbounds float, ptr %510, i64 %508
  %512 = load float, ptr %511, align 4, !tbaa !145
  %513 = fcmp une float %512, 0.000000e+00
  br i1 %513, label %514, label %.loopexit408.us.i

514:                                              ; preds = %.lr.ph424.split.us426.i
  %515 = load ptr, ptr %407, align 8, !tbaa !209
  %516 = getelementptr inbounds nuw %"class.gmx::BasicVector.125", ptr %515, i64 %508
  %517 = mul nuw nsw i64 %indvars.iv432.i, 5
  %518 = load i32, ptr %516, align 4, !tbaa !96
  %519 = sub i32 %518, %390
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !96
  %522 = sub i32 %521, %392
  %523 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %524 = load i32, ptr %523, align 4, !tbaa !96
  %525 = sub nsw i32 %524, %394
  %526 = load ptr, ptr %408, align 8, !tbaa !230
  %527 = getelementptr inbounds nuw float, ptr %526, i64 %517
  %528 = load ptr, ptr %409, align 8, !tbaa !230
  %529 = getelementptr inbounds nuw float, ptr %528, i64 %517
  %530 = load ptr, ptr %410, align 8, !tbaa !230
  %531 = getelementptr inbounds nuw float, ptr %530, i64 %517
  %532 = load float, ptr %529, align 4, !tbaa !145
  %533 = insertelement <4 x float> poison, float %532, i64 0
  %534 = shufflevector <4 x float> %533, <4 x float> poison, <4 x i32> zeroinitializer
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %536 = load float, ptr %535, align 4, !tbaa !145
  %537 = insertelement <4 x float> poison, float %536, i64 0
  %538 = shufflevector <4 x float> %537, <4 x float> poison, <4 x i32> zeroinitializer
  %539 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %540 = load float, ptr %539, align 4, !tbaa !145
  %541 = insertelement <4 x float> poison, float %540, i64 0
  %542 = shufflevector <4 x float> %541, <4 x float> poison, <4 x i32> zeroinitializer
  %543 = getelementptr inbounds nuw i8, ptr %529, i64 12
  %544 = load float, ptr %543, align 4, !tbaa !145
  %545 = insertelement <4 x float> poison, float %544, i64 0
  %546 = shufflevector <4 x float> %545, <4 x float> poison, <4 x i32> zeroinitializer
  %547 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %548 = load float, ptr %547, align 4, !tbaa !145
  %549 = insertelement <4 x float> poison, float %548, i64 0
  %550 = shufflevector <4 x float> %549, <4 x float> poison, <4 x i32> zeroinitializer
  %551 = and i32 %525, 3
  %552 = zext nneg i32 %551 to i64
  %553 = sub nsw i64 0, %552
  %554 = getelementptr inbounds float, ptr %531, i64 %553
  %.val335403.us.i = load <4 x i32>, ptr %554, align 1, !tbaa !249
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %.val336404.us.i = load <4 x i32>, ptr %555, align 1, !tbaa !249
  %556 = getelementptr inbounds nuw [6 x %"class.gmx::Simd4FBool"], ptr %382, i64 0, i64 %552
  %.sroa.069.0.copyload405.us.i = load <4 x i32>, ptr %556, align 16, !tbaa !249
  %557 = and <4 x i32> %.sroa.069.0.copyload405.us.i, %.val335403.us.i
  %558 = bitcast <4 x i32> %557 to <4 x float>
  %559 = getelementptr inbounds nuw [6 x %"class.gmx::Simd4FBool"], ptr %411, i64 0, i64 %552
  %.sroa.066.0.copyload406.us.i = load <4 x i32>, ptr %559, align 16, !tbaa !249
  %560 = and <4 x i32> %.sroa.066.0.copyload406.us.i, %.val336404.us.i
  %561 = bitcast <4 x i32> %560 to <4 x float>
  %562 = and i32 %525, -4
  br label %563

563:                                              ; preds = %563, %514
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i46, %563 ], [ 0, %514 ]
  %564 = trunc nuw nsw i64 %indvars.iv.i45 to i32
  %565 = add nsw i32 %519, %564
  %566 = mul nsw i32 %565, %386
  %567 = add i32 %522, %566
  %568 = mul i32 %567, %388
  %569 = add i32 %568, %562
  %570 = getelementptr inbounds nuw float, ptr %527, i64 %indvars.iv.i45
  %571 = load float, ptr %570, align 4, !tbaa !145
  %572 = fmul float %512, %571
  %573 = insertelement <4 x float> poison, float %572, i64 0
  %574 = shufflevector <4 x float> %573, <4 x float> poison, <4 x i32> zeroinitializer
  %575 = fmul <4 x float> %574, %558
  %576 = fmul <4 x float> %574, %561
  %577 = sext i32 %569 to i64
  %578 = getelementptr inbounds float, ptr %398, i64 %577
  %.val321.us.i = load <4 x float>, ptr %578, align 16, !tbaa !249
  %579 = getelementptr inbounds float, ptr %578, i64 %412
  %.val322.us.i = load <4 x float>, ptr %579, align 16, !tbaa !249
  %580 = getelementptr inbounds float, ptr %578, i64 %414
  %.val323.us.i = load <4 x float>, ptr %580, align 16, !tbaa !249
  %581 = getelementptr inbounds float, ptr %578, i64 %416
  %.val324.us.i = load <4 x float>, ptr %581, align 16, !tbaa !249
  %582 = getelementptr inbounds float, ptr %578, i64 %418
  %.val325.us.i = load <4 x float>, ptr %582, align 16, !tbaa !249
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %.val326.us.i = load <4 x float>, ptr %583, align 16, !tbaa !249
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %.val327.us.i = load <4 x float>, ptr %584, align 16, !tbaa !249
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %.val328.us.i = load <4 x float>, ptr %585, align 16, !tbaa !249
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %.val329.us.i = load <4 x float>, ptr %586, align 16, !tbaa !249
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %.val330.us.i = load <4 x float>, ptr %587, align 16, !tbaa !249
  %588 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %575, <4 x float> %534, <4 x float> %.val321.us.i)
  %589 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %575, <4 x float> %538, <4 x float> %.val322.us.i)
  %590 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %575, <4 x float> %542, <4 x float> %.val323.us.i)
  %591 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %575, <4 x float> %546, <4 x float> %.val324.us.i)
  %592 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %575, <4 x float> %550, <4 x float> %.val325.us.i)
  %593 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %576, <4 x float> %534, <4 x float> %.val326.us.i)
  %594 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %576, <4 x float> %538, <4 x float> %.val327.us.i)
  %595 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %576, <4 x float> %542, <4 x float> %.val328.us.i)
  %596 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %576, <4 x float> %546, <4 x float> %.val329.us.i)
  %597 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %576, <4 x float> %550, <4 x float> %.val330.us.i)
  store <4 x float> %588, ptr %578, align 16, !tbaa !249
  store <4 x float> %589, ptr %579, align 16, !tbaa !249
  store <4 x float> %590, ptr %580, align 16, !tbaa !249
  store <4 x float> %591, ptr %581, align 16, !tbaa !249
  store <4 x float> %592, ptr %582, align 16, !tbaa !249
  store <4 x float> %593, ptr %583, align 16, !tbaa !249
  store <4 x float> %594, ptr %584, align 16, !tbaa !249
  store <4 x float> %595, ptr %585, align 16, !tbaa !249
  store <4 x float> %596, ptr %586, align 16, !tbaa !249
  store <4 x float> %597, ptr %587, align 16, !tbaa !249
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 5
  br i1 %exitcond.not.i47, label %.loopexit408.us.loopexit.i, label %563, !llvm.loop !252

.loopexit408.us.loopexit.i:                       ; preds = %563
  %.pre.i48 = load i32, ptr %.033, align 8, !tbaa !218
  br label %.loopexit408.us.i

.loopexit408.us.i:                                ; preds = %.loopexit408.us.loopexit.i, %.lr.ph424.split.us426.i
  %598 = phi i32 [ %.pre.i48, %.loopexit408.us.loopexit.i ], [ %504, %.lr.ph424.split.us426.i ]
  %indvars.iv.next433.i = add nuw nsw i64 %indvars.iv432.i, 1
  %599 = sext i32 %598 to i64
  %600 = icmp slt i64 %indvars.iv.next433.i, %599
  br i1 %600, label %.lr.ph424.split.us426.i, label %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit, !llvm.loop !251

.lr.ph424.split.i:                                ; preds = %.loopexit.i49, %.lr.ph424.split.preheader.i
  %indvars.iv456.i = phi i64 [ 0, %.lr.ph424.split.preheader.i ], [ %indvars.iv.next457.i, %.loopexit.i49 ]
  %601 = getelementptr inbounds nuw i32, ptr %.pre460.i, i64 %indvars.iv456.i
  %602 = load i32, ptr %601, align 4, !tbaa !96
  %603 = sext i32 %602 to i64
  %604 = load i64, ptr %406, align 8
  %605 = inttoptr i64 %604 to ptr
  %606 = getelementptr inbounds float, ptr %605, i64 %603
  %607 = load float, ptr %606, align 4, !tbaa !145
  %608 = fcmp une float %607, 0.000000e+00
  br i1 %608, label %.preheader.i50, label %.loopexit.i49

.preheader.i50:                                   ; preds = %.lr.ph424.split.i
  %609 = load ptr, ptr %407, align 8, !tbaa !209
  %610 = getelementptr inbounds nuw %"class.gmx::BasicVector.125", ptr %609, i64 %603
  %611 = mul nsw i64 %indvars.iv456.i, %420
  %612 = load i32, ptr %610, align 4, !tbaa !96
  %613 = sub i32 %612, %390
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %615 = load i32, ptr %614, align 4, !tbaa !96
  %616 = sub i32 %615, %392
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %618 = load i32, ptr %617, align 4, !tbaa !96
  %619 = sub i32 %618, %394
  %620 = load ptr, ptr %408, align 8, !tbaa !230
  %621 = getelementptr inbounds float, ptr %620, i64 %611
  %622 = load ptr, ptr %409, align 8, !tbaa !230
  %623 = getelementptr inbounds float, ptr %622, i64 %611
  %624 = load ptr, ptr %410, align 8, !tbaa !230
  %625 = getelementptr inbounds float, ptr %624, i64 %611
  br i1 %419, label %.lr.ph418.us.i, label %.loopexit.i49

.lr.ph418.us.i:                                   ; preds = %.preheader.i50, %._crit_edge419.split.us.us.i
  %indvars.iv451.i = phi i64 [ %indvars.iv.next452.i, %._crit_edge419.split.us.us.i ], [ 0, %.preheader.i50 ]
  %626 = trunc nuw nsw i64 %indvars.iv451.i to i32
  %627 = add nsw i32 %613, %626
  %628 = mul nsw i32 %627, %386
  %629 = getelementptr inbounds nuw float, ptr %621, i64 %indvars.iv451.i
  %630 = load float, ptr %629, align 4, !tbaa !145
  %631 = fmul float %607, %630
  %632 = add i32 %616, %628
  br label %.lr.ph414.us.us.i

.lr.ph414.us.us.i:                                ; preds = %._crit_edge415.us.us.i, %.lr.ph418.us.i
  %indvars.iv446.i = phi i64 [ %indvars.iv.next447.i, %._crit_edge415.us.us.i ], [ 0, %.lr.ph418.us.i ]
  %633 = getelementptr inbounds nuw float, ptr %623, i64 %indvars.iv446.i
  %634 = load float, ptr %633, align 4, !tbaa !145
  %635 = fmul float %631, %634
  %636 = trunc nuw nsw i64 %indvars.iv446.i to i32
  %637 = add i32 %632, %636
  %638 = mul i32 %637, %388
  %639 = add i32 %619, %638
  br label %640

640:                                              ; preds = %640, %.lr.ph414.us.us.i
  %indvars.iv442.i = phi i64 [ %indvars.iv.next443.i, %640 ], [ 0, %.lr.ph414.us.us.i ]
  %641 = trunc nuw nsw i64 %indvars.iv442.i to i32
  %642 = add i32 %639, %641
  %643 = getelementptr inbounds nuw float, ptr %625, i64 %indvars.iv442.i
  %644 = load float, ptr %643, align 4, !tbaa !145
  %645 = sext i32 %642 to i64
  %646 = getelementptr inbounds float, ptr %398, i64 %645
  %647 = load float, ptr %646, align 4, !tbaa !145
  %648 = call float @llvm.fmuladd.f32(float %635, float %644, float %647)
  store float %648, ptr %646, align 4, !tbaa !145
  %indvars.iv.next443.i = add nuw nsw i64 %indvars.iv442.i, 1
  %exitcond445.not.i = icmp eq i64 %indvars.iv.next443.i, %wide.trip.count454.i
  br i1 %exitcond445.not.i, label %._crit_edge415.us.us.i, label %640, !llvm.loop !253

._crit_edge415.us.us.i:                           ; preds = %640
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 1
  %exitcond450.not.i = icmp eq i64 %indvars.iv.next447.i, %wide.trip.count454.i
  br i1 %exitcond450.not.i, label %._crit_edge419.split.us.us.i, label %.lr.ph414.us.us.i, !llvm.loop !254

._crit_edge419.split.us.us.i:                     ; preds = %._crit_edge415.us.us.i
  %indvars.iv.next452.i = add nuw nsw i64 %indvars.iv451.i, 1
  %exitcond455.not.i = icmp eq i64 %indvars.iv.next452.i, %wide.trip.count454.i
  br i1 %exitcond455.not.i, label %.loopexit.i49, label %.lr.ph418.us.i, !llvm.loop !255

.loopexit.i49:                                    ; preds = %._crit_edge419.split.us.us.i, %.preheader.i50, %.lr.ph424.split.i
  %indvars.iv.next457.i = add nuw nsw i64 %indvars.iv456.i, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next457.i, %421
  br i1 %exitcond79.not, label %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit, label %.lr.ph424.split.i, !llvm.loop !251

_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit: ; preds = %.loopexit408.us.i, %.loopexit407.us.i, %.loopexit.i49, %._crit_edge.i44
  %649 = load ptr, ptr %4, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 64
  %651 = load i8, ptr %650, align 8, !tbaa !99, !range !97, !noundef !98
  %652 = trunc nuw i8 %651 to i1
  br i1 %652, label %653, label %716

653:                                              ; preds = %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit
  %654 = load ptr, ptr %3, align 8, !tbaa !11
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 200
  %656 = load ptr, ptr %655, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 216
  %658 = load ptr, ptr %657, align 8, !tbaa !122
  %659 = invoke noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef %658, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %.noexc unwind label %712

.noexc:                                           ; preds = %653
  %660 = load i32, ptr %36, align 4, !tbaa !96
  %661 = load i32, ptr %37, align 4, !tbaa !96
  %662 = getelementptr inbounds nuw i8, ptr %654, i64 88
  %663 = load ptr, ptr %662, align 8, !tbaa !245
  %664 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %663, i64 %indvars.iv
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 44
  %666 = load i32, ptr %665, align 4, !tbaa !96
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 48
  %668 = load i32, ptr %667, align 8, !tbaa !96
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 12
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 36
  %671 = load i32, ptr %670, align 4, !tbaa !248
  %672 = getelementptr inbounds nuw i8, ptr %664, i64 24
  br label %673

673:                                              ; preds = %673, %.noexc
  %indvars.iv.i51 = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i52, %673 ]
  %674 = getelementptr inbounds nuw [3 x i32], ptr %669, i64 0, i64 %indvars.iv.i51
  %675 = load i32, ptr %674, align 4, !tbaa !96
  %reass.sub = sub i32 %675, %671
  %.reass.i = add i32 %reass.sub, 1
  %676 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv.i51
  %677 = load i32, ptr %676, align 4, !tbaa !96
  %678 = getelementptr inbounds nuw [3 x i32], ptr %672, i64 0, i64 %indvars.iv.i51
  %679 = load i32, ptr %678, align 4, !tbaa !96
  %680 = sub nsw i32 %677, %679
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %680, i32 %.reass.i)
  %681 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv.i51
  store i32 %.sroa.speculated.i, ptr %681, align 4, !tbaa !96
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, 3
  br i1 %exitcond.not.i53, label %682, label %673, !llvm.loop !256

682:                                              ; preds = %673
  %683 = load i32, ptr %672, align 8, !tbaa !96
  %684 = getelementptr inbounds nuw i8, ptr %664, i64 28
  %685 = load i32, ptr %684, align 4, !tbaa !96
  %686 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %687 = load i32, ptr %686, align 8, !tbaa !96
  %688 = getelementptr inbounds nuw i8, ptr %664, i64 56
  %689 = load ptr, ptr %688, align 8, !tbaa !247
  %690 = load i32, ptr %13, align 4, !tbaa !96
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %.preheader.lr.ph.i, label %_ZL15copy_local_gridP14PmeAndFftGridsi.exit

.preheader.lr.ph.i:                               ; preds = %682
  %692 = load i32, ptr %38, align 4, !tbaa !96
  %693 = icmp sgt i32 %692, 0
  %694 = load i32, ptr %39, align 4
  %695 = icmp sgt i32 %694, 0
  %or.cond.i = select i1 %693, i1 %695, i1 false
  br i1 %or.cond.i, label %.preheader.us.us.preheader.i, label %_ZL15copy_local_gridP14PmeAndFftGridsi.exit

.preheader.us.us.preheader.i:                     ; preds = %.preheader.lr.ph.i
  %696 = sext i32 %668 to i64
  %697 = sext i32 %666 to i64
  %wide.trip.count74.i = zext nneg i32 %690 to i64
  %wide.trip.count69.i = zext nneg i32 %692 to i64
  %wide.trip.count.i55 = zext nneg i32 %694 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge53.split.us.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv71.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next72.i, %._crit_edge53.split.us.us.us.i ]
  %698 = trunc i64 %indvars.iv71.i to i32
  %699 = add i32 %683, %698
  %700 = mul i32 %699, %660
  %701 = add i32 %700, %685
  %702 = mul nsw i64 %indvars.iv71.i, %697
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.preheader.us.us.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader.us.us.i ]
  %703 = trunc nuw nsw i64 %indvars.iv66.i to i32
  %704 = add i32 %701, %703
  %705 = mul nsw i32 %704, %661
  %706 = add nsw i32 %705, %687
  %707 = add nsw i64 %indvars.iv66.i, %702
  %708 = mul nsw i64 %707, %696
  %709 = sext i32 %706 to i64
  %invariant.gep.i56 = getelementptr float, ptr %689, i64 %708
  %invariant.gep78.i = getelementptr float, ptr %656, i64 %709
  br label %710

710:                                              ; preds = %710, %.lr.ph.us.us.us.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %710 ], [ 0, %.lr.ph.us.us.us.i ]
  %gep.i57 = getelementptr float, ptr %invariant.gep.i56, i64 %indvars.iv62.i
  %711 = load float, ptr %gep.i57, align 4, !tbaa !145
  %gep79.i = getelementptr float, ptr %invariant.gep78.i, i64 %indvars.iv62.i
  store float %711, ptr %gep79.i, align 4, !tbaa !145
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count.i55
  br i1 %exitcond65.not.i, label %._crit_edge.us.us.us.i, label %710, !llvm.loop !257

._crit_edge.us.us.us.i:                           ; preds = %710
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %._crit_edge53.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !258

._crit_edge53.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %_ZL15copy_local_gridP14PmeAndFftGridsi.exit, label %.preheader.us.us.i, !llvm.loop !259

_ZL15copy_local_gridP14PmeAndFftGridsi.exit:      ; preds = %._crit_edge53.split.us.us.us.i, %682, %.preheader.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %716

712:                                              ; preds = %653
  %713 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %.034 = extractvalue { ptr, i32 } %713, 1
  %.035 = extractvalue { ptr, i32 } %713, 0
  %714 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #2
  %715 = icmp eq i32 %.034, %714
  br i1 %715, label %719, label %726

716:                                              ; preds = %_ZL15copy_local_gridP14PmeAndFftGridsi.exit, %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit, %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %717 = load i32, ptr %18, align 4, !tbaa !96
  %718 = sext i32 %717 to i64
  %.not.not = icmp slt i64 %indvars.iv, %718
  br i1 %.not.not, label %41, label %._crit_edge

719:                                              ; preds = %712
  %720 = call ptr @__cxa_begin_catch(ptr %.035) #2
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %720) #18
          to label %721 unwind label %723

721:                                              ; preds = %719
  unreachable

._crit_edge:                                      ; preds = %716, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %722

722:                                              ; preds = %._crit_edge, %9
  ret void

723:                                              ; preds = %719
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #19
  unreachable

726:                                              ; preds = %712
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
  br i1 %17, label %18, label %283

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
          to label %.noexc unwind label %272

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
  %.not318.i = icmp slt i32 %85, 0
  br i1 %.not318.i, label %.loopexit, label %.lr.ph325.i

.lr.ph325.i:                                      ; preds = %78
  %87 = load i32, ptr %49, align 8, !tbaa !96
  %88 = sub nsw i32 0, %42
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %91 = load i32, ptr %90, align 4, !tbaa !96
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %93 = load i32, ptr %92, align 4, !tbaa !96
  %.val.i = load i32, ptr %9, align 4
  %.val245.i = load i32, ptr %8, align 4
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 188
  %95 = load i32, ptr %94, align 4, !tbaa !96
  %96 = sub nsw i32 0, %95
  %.not223304.i = icmp slt i32 %95, 0
  %97 = sub nsw i32 0, %43
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %100 = load i32, ptr %28, align 4
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 808
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 784
  %104 = mul i32 %44, %42
  br i1 %.not223304.i, label %.loopexit, label %.lr.ph325.split.i

.lr.ph325.split.i:                                ; preds = %.lr.ph325.i
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %106 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !96
  %108 = load i32, ptr %105, align 8, !tbaa !96
  %109 = sub nsw i32 0, %108
  %.not224285.i = icmp slt i32 %108, 0
  br i1 %.not224285.i, label %.loopexit, label %.lr.ph325.split.split.i

.lr.ph325.split.split.i:                          ; preds = %.lr.ph325.split.i
  %110 = load i32, ptr %99, align 8, !tbaa !96
  %111 = sext i32 %83 to i64
  %112 = sext i32 %81 to i64
  %113 = sext i32 %46 to i64
  %114 = sext i32 %79 to i64
  %115 = sext i32 %45 to i64
  %116 = sext i32 %44 to i64
  br label %117

117:                                              ; preds = %._crit_edge311.split.i, %.lr.ph325.split.split.i
  %.0195323.i = phi i1 [ true, %.lr.ph325.split.split.i ], [ %.us-phi303.i, %._crit_edge311.split.i ]
  %.0198322.i = phi i1 [ true, %.lr.ph325.split.split.i ], [ %.us-phi302.i, %._crit_edge311.split.i ]
  %.0203321.i = phi i1 [ true, %.lr.ph325.split.split.i ], [ %.us-phi.i, %._crit_edge311.split.i ]
  %.0211319.i = phi i32 [ 0, %.lr.ph325.split.split.i ], [ %271, %._crit_edge311.split.i ]
  %118 = add nsw i32 %.0211319.i, %87
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %.lr.ph310.i

120:                                              ; preds = %117
  %121 = load i32, ptr %54, align 4, !tbaa !96
  %122 = add nsw i32 %121, %118
  %123 = load i32, ptr %89, align 4, !tbaa !124
  %.fr.i = freeze i32 %123
  %124 = icmp sgt i32 %.fr.i, 1
  br label %.lr.ph310.i

.lr.ph310.i:                                      ; preds = %120, %117
  %.0214.i = phi i32 [ %122, %120 ], [ %118, %117 ]
  %.0210.i = phi i32 [ %88, %120 ], [ 0, %117 ]
  %.0193.i = phi i1 [ %124, %120 ], [ false, %117 ]
  %125 = mul nsw i32 %.0214.i, %91
  %126 = mul nsw i32 %125, %93
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %48, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !96
  %131 = add i32 %130, %.0210.i
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !96
  %134 = add i32 %131, %133
  %spec.select = select i1 %.0193.i, i32 %.val.i, i32 %.val245.i
  %.sroa.speculated235.i = call i32 @llvm.smin.i32(i32 %spec.select, i32 %134)
  %135 = icmp slt i32 %79, %.sroa.speculated235.i
  %wide.trip.count359.i = sext i32 %.sroa.speculated235.i to i64
  br label %136

136:                                              ; preds = %._crit_edge.i, %.lr.ph310.i
  %.1196308.i = phi i1 [ %.0195323.i, %.lr.ph310.i ], [ %.us-phi303.i, %._crit_edge.i ]
  %.1199307.i = phi i1 [ %.0198322.i, %.lr.ph310.i ], [ %.us-phi302.i, %._crit_edge.i ]
  %.1204306.i = phi i1 [ %.0203321.i, %.lr.ph310.i ], [ %.us-phi.i, %._crit_edge.i ]
  %.0216305.i = phi i32 [ 0, %.lr.ph310.i ], [ %270, %._crit_edge.i ]
  %137 = add nsw i32 %.0216305.i, %107
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %.lr.ph.i

139:                                              ; preds = %136
  %140 = add nsw i32 %137, %91
  %141 = load i32, ptr %98, align 8, !tbaa !123
  %.fr246.i = freeze i32 %141
  %142 = icmp sgt i32 %.fr246.i, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %139, %136
  %.0213.i = phi i32 [ %140, %139 ], [ %137, %136 ]
  %.0209.i = phi i32 [ %97, %139 ], [ 0, %136 ]
  %.0192.i = phi i1 [ %142, %139 ], [ false, %136 ]
  %143 = mul nsw i32 %.0213.i, %93
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %48, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %147 = load i32, ptr %146, align 4, !tbaa !96
  %148 = add i32 %147, %.0209.i
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %150 = load i32, ptr %149, align 4, !tbaa !96
  %151 = add i32 %148, %150
  %spec.select38.sroa.sel.v = select i1 %.0192.i, ptr %9, ptr %8
  %spec.select38.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select38.sroa.sel.v, i64 4
  %152 = load i32, ptr %spec.select38.sroa.sel, align 4, !tbaa !96
  %.sroa.speculated231.i = call i32 @llvm.smin.i32(i32 %152, i32 %151)
  %153 = or i32 %.0216305.i, %.0211319.i
  %154 = add nsw i32 %.0213.i, %125
  %155 = mul nsw i32 %154, %93
  %or.cond5.i = or i1 %.0193.i, %.0192.i
  %156 = icmp slt i32 %81, %.sroa.speculated231.i
  %wide.trip.count369.i = sext i32 %.sroa.speculated231.i to i64
  br i1 %or.cond5.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  %brmerge.not412.i = select i1 %135, i1 %156, i1 false
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.loopexit254.us.i
  %.2197289.us.i = phi i1 [ %.3.us.i, %.loopexit254.us.i ], [ %.1196308.i, %.lr.ph.i ]
  %.2200288.us.i = phi i1 [ %.3201.us.i, %.loopexit254.us.i ], [ %.1199307.i, %.lr.ph.i ]
  %.2205287.us.i = phi i1 [ %.3206.us.i, %.loopexit254.us.i ], [ %.1204306.i, %.lr.ph.i ]
  %.0215286.us.i = phi i32 [ %196, %.loopexit254.us.i ], [ 0, %.lr.ph.i ]
  %157 = add nsw i32 %.0215286.us.i, %110
  %158 = icmp slt i32 %157, 0
  %159 = select i1 %158, i32 %93, i32 0
  %.0212.us.i = add nsw i32 %159, %157
  %160 = sext i32 %.0212.us.i to i64
  %161 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %48, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load i32, ptr %162, align 8, !tbaa !96
  %164 = select i1 %158, i32 %44, i32 0
  %165 = sub i32 %163, %164
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %167 = load i32, ptr %166, align 4, !tbaa !96
  %168 = add i32 %165, %167
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %100, i32 %168)
  %169 = or i32 %.0215286.us.i, %153
  %or.cond3.us.i = icmp eq i32 %169, 0
  br i1 %or.cond3.us.i, label %.loopexit254.us.i, label %170

170:                                              ; preds = %.lr.ph.split.us.i
  %171 = add nsw i32 %.0212.us.i, %155
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %48, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !247
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 44
  %177 = load i32, ptr %176, align 4, !tbaa !96
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %179 = load i32, ptr %178, align 8, !tbaa !96
  br i1 %.0192.i, label %180, label %195

180:                                              ; preds = %170
  %181 = load i32, ptr %102, align 4, !tbaa !261
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %101, align 8, !tbaa !202
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 %182
  %185 = load i32, ptr %184, align 4, !tbaa !96
  %186 = load ptr, ptr %103, align 8, !tbaa !202
  %187 = getelementptr i32, ptr %186, i64 %182
  %188 = getelementptr i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !96
  %190 = sub nsw i32 %185, %189
  br i1 %.0193.i, label %191, label %195

191:                                              ; preds = %180
  %192 = mul i32 %104, %190
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %36, i64 %193
  br label %195

195:                                              ; preds = %191, %180, %170
  %.4207.us.i = phi i1 [ %.2205287.us.i, %191 ], [ %.2205287.us.i, %180 ], [ false, %170 ]
  %.4202.us.i = phi i1 [ %.2200288.us.i, %191 ], [ false, %180 ], [ %.2200288.us.i, %170 ]
  %.4.us.i = phi i1 [ false, %191 ], [ %.2197289.us.i, %180 ], [ %.2197289.us.i, %170 ]
  %.0194.in.us.i = phi i1 [ %.2197289.us.i, %191 ], [ %.2200288.us.i, %180 ], [ %.2205287.us.i, %170 ]
  %.0185.us.i = phi i32 [ %190, %191 ], [ %190, %180 ], [ %43, %170 ]
  %.0.us.i = phi ptr [ %194, %191 ], [ %36, %180 ], [ %34, %170 ]
  br i1 %135, label %.preheader252.lr.ph.us.i, label %.loopexit254.us.i

.loopexit254.us.i:                                ; preds = %._crit_edge.split.split.us.us.us.us.i, %._crit_edge.split.us.split.us.us.us.us.us.i, %.preheader252.lr.ph.split.us.split.us.us.i, %.preheader252.lr.ph.split.us.split.us299.i, %.preheader252.lr.ph.us.i, %195, %.lr.ph.split.us.i
  %.3206.us.i = phi i1 [ %.2205287.us.i, %.lr.ph.split.us.i ], [ %.4207.us.i, %195 ], [ %.4207.us.i, %.preheader252.lr.ph.us.i ], [ %.4207.us.i, %.preheader252.lr.ph.split.us.split.us299.i ], [ %.4207.us.i, %.preheader252.lr.ph.split.us.split.us.us.i ], [ %.4207.us.i, %._crit_edge.split.us.split.us.us.us.us.us.i ], [ %.4207.us.i, %._crit_edge.split.split.us.us.us.us.i ]
  %.3201.us.i = phi i1 [ %.2200288.us.i, %.lr.ph.split.us.i ], [ %.4202.us.i, %195 ], [ %.4202.us.i, %.preheader252.lr.ph.us.i ], [ %.4202.us.i, %.preheader252.lr.ph.split.us.split.us299.i ], [ %.4202.us.i, %.preheader252.lr.ph.split.us.split.us.us.i ], [ %.4202.us.i, %._crit_edge.split.us.split.us.us.us.us.us.i ], [ %.4202.us.i, %._crit_edge.split.split.us.us.us.us.i ]
  %.3.us.i = phi i1 [ %.2197289.us.i, %.lr.ph.split.us.i ], [ %.4.us.i, %195 ], [ %.4.us.i, %.preheader252.lr.ph.us.i ], [ %.4.us.i, %.preheader252.lr.ph.split.us.split.us299.i ], [ %.4.us.i, %.preheader252.lr.ph.split.us.split.us.us.i ], [ %.4.us.i, %._crit_edge.split.us.split.us.us.us.us.us.i ], [ %.4.us.i, %._crit_edge.split.split.us.us.us.us.i ]
  %196 = add nsw i32 %.0215286.us.i, -1
  %.not224.us.not.i = icmp sgt i32 %.0215286.us.i, %109
  br i1 %.not224.us.not.i, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !262

.preheader252.lr.ph.us.i:                         ; preds = %195
  %197 = icmp slt i32 %83, %.sroa.speculated.us.i
  br i1 %156, label %.preheader252.lr.ph.split.us.us.i, label %.loopexit254.us.i

.preheader252.lr.ph.split.us.us.i:                ; preds = %.preheader252.lr.ph.us.i
  br i1 %.0194.in.us.i, label %.preheader252.lr.ph.split.us.split.us.us.i, label %.preheader252.lr.ph.split.us.split.us299.i

.preheader252.lr.ph.split.us.split.us299.i:       ; preds = %.preheader252.lr.ph.split.us.us.i
  br i1 %197, label %.preheader252.us.us283.us.preheader.i, label %.loopexit254.us.i

.preheader252.us.us283.us.preheader.i:            ; preds = %.preheader252.lr.ph.split.us.split.us299.i
  %198 = sext i32 %.0185.us.i to i64
  %wide.trip.count364.i = sext i32 %.sroa.speculated.us.i to i64
  br label %.preheader252.us.us283.us.i

.preheader252.lr.ph.split.us.split.us.us.i:       ; preds = %.preheader252.lr.ph.split.us.us.i
  br i1 %197, label %.preheader252.us.us.us.us.preheader.i, label %.loopexit254.us.i

.preheader252.us.us.us.us.preheader.i:            ; preds = %.preheader252.lr.ph.split.us.split.us.us.i
  %199 = sext i32 %.0185.us.i to i64
  %wide.trip.count382.i = sext i32 %.sroa.speculated.us.i to i64
  br label %.preheader252.us.us.us.us.i

.preheader252.us.us.us.us.i:                      ; preds = %._crit_edge.split.us.split.us.us.us.us.us.i, %.preheader252.us.us.us.us.preheader.i
  %indvars.iv389.i = phi i64 [ %114, %.preheader252.us.us.us.us.preheader.i ], [ %indvars.iv.next390.i, %._crit_edge.split.us.split.us.us.us.us.us.i ]
  %200 = mul nsw i64 %indvars.iv389.i, %199
  %201 = trunc i64 %indvars.iv389.i to i32
  %202 = sub i32 %201, %131
  %203 = mul i32 %202, %177
  %204 = sub i32 %203, %148
  br label %.preheader.us.us.us.us.us.us.i

.preheader.us.us.us.us.us.us.i:                   ; preds = %..loopexit_crit_edge.us.us.us.us.us.us.i, %.preheader252.us.us.us.us.i
  %indvars.iv384.i = phi i64 [ %indvars.iv.next385.i, %..loopexit_crit_edge.us.us.us.us.us.us.i ], [ %112, %.preheader252.us.us.us.us.i ]
  %205 = add nsw i64 %indvars.iv384.i, %200
  %206 = mul nsw i64 %205, %116
  %207 = trunc nsw i64 %indvars.iv384.i to i32
  %208 = add i32 %204, %207
  %209 = mul nsw i32 %208, %179
  %210 = sub nsw i32 %209, %165
  %211 = sext i32 %210 to i64
  %invariant.gep405.i = getelementptr float, ptr %175, i64 %211
  %invariant.gep407.i = getelementptr float, ptr %.0.us.i, i64 %206
  br label %212

212:                                              ; preds = %212, %.preheader.us.us.us.us.us.us.i
  %indvars.iv379.i = phi i64 [ %indvars.iv.next380.i, %212 ], [ %111, %.preheader.us.us.us.us.us.us.i ]
  %gep406.i = getelementptr float, ptr %invariant.gep405.i, i64 %indvars.iv379.i
  %213 = load float, ptr %gep406.i, align 4, !tbaa !145
  %gep408.i = getelementptr float, ptr %invariant.gep407.i, i64 %indvars.iv379.i
  store float %213, ptr %gep408.i, align 4, !tbaa !145
  %indvars.iv.next380.i = add nsw i64 %indvars.iv379.i, 1
  %exitcond383.not.i = icmp eq i64 %indvars.iv.next380.i, %wide.trip.count382.i
  br i1 %exitcond383.not.i, label %..loopexit_crit_edge.us.us.us.us.us.us.i, label %212, !llvm.loop !263

..loopexit_crit_edge.us.us.us.us.us.us.i:         ; preds = %212
  %indvars.iv.next385.i = add nsw i64 %indvars.iv384.i, 1
  %exitcond388.not.i = icmp eq i64 %indvars.iv.next385.i, %wide.trip.count369.i
  br i1 %exitcond388.not.i, label %._crit_edge.split.us.split.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.us.i, !llvm.loop !264

._crit_edge.split.us.split.us.us.us.us.us.i:      ; preds = %..loopexit_crit_edge.us.us.us.us.us.us.i
  %indvars.iv.next390.i = add nsw i64 %indvars.iv389.i, 1
  %exitcond393.not.i = icmp eq i64 %indvars.iv.next390.i, %wide.trip.count359.i
  br i1 %exitcond393.not.i, label %.loopexit254.us.i, label %.preheader252.us.us.us.us.i, !llvm.loop !265

.preheader252.us.us283.us.i:                      ; preds = %._crit_edge.split.split.us.us.us.us.i, %.preheader252.us.us283.us.preheader.i
  %indvars.iv371.i = phi i64 [ %114, %.preheader252.us.us283.us.preheader.i ], [ %indvars.iv.next372.i, %._crit_edge.split.split.us.us.us.us.i ]
  %214 = mul nsw i64 %indvars.iv371.i, %198
  %215 = trunc i64 %indvars.iv371.i to i32
  %216 = sub i32 %215, %131
  %217 = mul i32 %216, %177
  %218 = sub i32 %217, %148
  br label %.preheader250.us.us.us.us.i

.preheader250.us.us.us.us.i:                      ; preds = %..loopexit251_crit_edge.us.us.us.us.i, %.preheader252.us.us283.us.i
  %indvars.iv366.i = phi i64 [ %indvars.iv.next367.i, %..loopexit251_crit_edge.us.us.us.us.i ], [ %112, %.preheader252.us.us283.us.i ]
  %219 = add nsw i64 %indvars.iv366.i, %214
  %220 = mul nsw i64 %219, %116
  %221 = trunc nsw i64 %indvars.iv366.i to i32
  %222 = add i32 %218, %221
  %223 = mul nsw i32 %222, %179
  %224 = sub nsw i32 %223, %165
  %225 = sext i32 %224 to i64
  %invariant.gep401.i = getelementptr float, ptr %175, i64 %225
  %invariant.gep403.i = getelementptr float, ptr %.0.us.i, i64 %220
  br label %226

226:                                              ; preds = %226, %.preheader250.us.us.us.us.i
  %indvars.iv361.i = phi i64 [ %indvars.iv.next362.i, %226 ], [ %111, %.preheader250.us.us.us.us.i ]
  %gep402.i = getelementptr float, ptr %invariant.gep401.i, i64 %indvars.iv361.i
  %227 = load float, ptr %gep402.i, align 4, !tbaa !145
  %gep404.i = getelementptr float, ptr %invariant.gep403.i, i64 %indvars.iv361.i
  %228 = load float, ptr %gep404.i, align 4, !tbaa !145
  %229 = fadd float %227, %228
  store float %229, ptr %gep404.i, align 4, !tbaa !145
  %indvars.iv.next362.i = add nsw i64 %indvars.iv361.i, 1
  %exitcond365.not.i = icmp eq i64 %indvars.iv.next362.i, %wide.trip.count364.i
  br i1 %exitcond365.not.i, label %..loopexit251_crit_edge.us.us.us.us.i, label %226, !llvm.loop !266

..loopexit251_crit_edge.us.us.us.us.i:            ; preds = %226
  %indvars.iv.next367.i = add nsw i64 %indvars.iv366.i, 1
  %exitcond370.not.i = icmp eq i64 %indvars.iv.next367.i, %wide.trip.count369.i
  br i1 %exitcond370.not.i, label %._crit_edge.split.split.us.us.us.us.i, label %.preheader250.us.us.us.us.i, !llvm.loop !264

._crit_edge.split.split.us.us.us.us.i:            ; preds = %..loopexit251_crit_edge.us.us.us.us.i
  %indvars.iv.next372.i = add nsw i64 %indvars.iv371.i, 1
  %exitcond375.not.i = icmp eq i64 %indvars.iv.next372.i, %wide.trip.count359.i
  br i1 %exitcond375.not.i, label %.loopexit254.us.i, label %.preheader252.us.us283.us.i, !llvm.loop !265

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %.loopexit256.i
  %.0215286.i = phi i32 [ %269, %.loopexit256.i ], [ 0, %.lr.ph.split.i.preheader ]
  %230 = add nsw i32 %.0215286.i, %110
  %231 = icmp slt i32 %230, 0
  %232 = select i1 %231, i32 %93, i32 0
  %.0212.i = add nsw i32 %232, %230
  %233 = sext i32 %.0212.i to i64
  %234 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %48, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load i32, ptr %235, align 8, !tbaa !96
  %237 = select i1 %231, i32 %44, i32 0
  %238 = sub i32 %236, %237
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 20
  %240 = load i32, ptr %239, align 4, !tbaa !96
  %241 = add i32 %238, %240
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %100, i32 %241)
  %242 = or i32 %.0215286.i, %153
  %or.cond3.i = icmp eq i32 %242, 0
  br i1 %or.cond3.i, label %.loopexit256.i, label %.preheader255.i

.preheader255.i:                                  ; preds = %.lr.ph.split.i
  %243 = add nsw i32 %.0212.i, %155
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds nuw %struct.pmegrid_t, ptr %48, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %247 = load ptr, ptr %246, align 8, !tbaa !247
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 44
  %249 = load i32, ptr %248, align 4, !tbaa !96
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %251 = load i32, ptr %250, align 8, !tbaa !96
  %252 = icmp slt i32 %83, %.sroa.speculated.i
  %or.cond.i = select i1 %brmerge.not412.i, i1 %252, i1 false
  br i1 %or.cond.i, label %.preheader253.us.us.preheader.i, label %.loopexit256.i

.preheader253.us.us.preheader.i:                  ; preds = %.preheader255.i
  %wide.trip.count.i = sext i32 %.sroa.speculated.i to i64
  br label %.preheader253.us.us.i

.preheader253.us.us.i:                            ; preds = %._crit_edge261.split.us.us.us.i, %.preheader253.us.us.preheader.i
  %indvars.iv356.i = phi i64 [ %114, %.preheader253.us.us.preheader.i ], [ %indvars.iv.next357.i, %._crit_edge261.split.us.us.us.i ]
  %253 = mul nsw i64 %indvars.iv356.i, %115
  %254 = trunc i64 %indvars.iv356.i to i32
  %255 = sub i32 %254, %131
  %256 = mul i32 %255, %249
  %257 = sub i32 %256, %148
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.preheader253.us.us.i
  %indvars.iv351.i = phi i64 [ %indvars.iv.next352.i, %._crit_edge.us.us.us.i ], [ %112, %.preheader253.us.us.i ]
  %258 = add nsw i64 %indvars.iv351.i, %253
  %259 = mul nsw i64 %258, %113
  %260 = trunc nsw i64 %indvars.iv351.i to i32
  %261 = add i32 %257, %260
  %262 = mul nsw i32 %261, %251
  %263 = sub i32 %262, %238
  %264 = sext i32 %263 to i64
  %invariant.gep.i = getelementptr float, ptr %247, i64 %264
  %invariant.gep399.i = getelementptr float, ptr %38, i64 %259
  br label %265

265:                                              ; preds = %265, %.lr.ph.us.us.us.i
  %indvars.iv347.i = phi i64 [ %indvars.iv.next348.i, %265 ], [ %111, %.lr.ph.us.us.us.i ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv347.i
  %266 = load float, ptr %gep.i, align 4, !tbaa !145
  %gep400.i = getelementptr float, ptr %invariant.gep399.i, i64 %indvars.iv347.i
  %267 = load float, ptr %gep400.i, align 4, !tbaa !145
  %268 = fadd float %266, %267
  store float %268, ptr %gep400.i, align 4, !tbaa !145
  %indvars.iv.next348.i = add nsw i64 %indvars.iv347.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next348.i, %wide.trip.count.i
  br i1 %exitcond350.not.i, label %._crit_edge.us.us.us.i, label %265, !llvm.loop !267

._crit_edge.us.us.us.i:                           ; preds = %265
  %indvars.iv.next352.i = add nsw i64 %indvars.iv351.i, 1
  %exitcond355.not.i = icmp eq i64 %indvars.iv.next352.i, %wide.trip.count369.i
  br i1 %exitcond355.not.i, label %._crit_edge261.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !268

._crit_edge261.split.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next357.i = add nsw i64 %indvars.iv356.i, 1
  %exitcond360.not.i = icmp eq i64 %indvars.iv.next357.i, %wide.trip.count359.i
  br i1 %exitcond360.not.i, label %.loopexit256.i, label %.preheader253.us.us.i, !llvm.loop !269

.loopexit256.i:                                   ; preds = %._crit_edge261.split.us.us.us.i, %.preheader255.i, %.lr.ph.split.i
  %269 = add nsw i32 %.0215286.i, -1
  %.not224.not.i = icmp sgt i32 %.0215286.i, %109
  br i1 %.not224.not.i, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !262

._crit_edge.i:                                    ; preds = %.loopexit256.i, %.loopexit254.us.i
  %.us-phi.i = phi i1 [ %.3206.us.i, %.loopexit254.us.i ], [ %.1204306.i, %.loopexit256.i ]
  %.us-phi302.i = phi i1 [ %.3201.us.i, %.loopexit254.us.i ], [ %.1199307.i, %.loopexit256.i ]
  %.us-phi303.i = phi i1 [ %.3.us.i, %.loopexit254.us.i ], [ %.1196308.i, %.loopexit256.i ]
  %270 = add nsw i32 %.0216305.i, -1
  %.not223.not.i = icmp sgt i32 %.0216305.i, %96
  br i1 %.not223.not.i, label %136, label %._crit_edge311.split.i, !llvm.loop !270

._crit_edge311.split.i:                           ; preds = %._crit_edge.i
  %271 = add nsw i32 %.0211319.i, -1
  %.not.not.i = icmp sgt i32 %.0211319.i, %86
  br i1 %.not.not.i, label %117, label %.loopexit, !llvm.loop !271

272:                                              ; preds = %30
  %273 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  %275 = extractvalue { ptr, i32 } %273, 1
  %276 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #2
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %287

278:                                              ; preds = %272
  %279 = call ptr @__cxa_begin_catch(ptr %274) #2
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %279) #18
          to label %280 unwind label %284

280:                                              ; preds = %278
  unreachable

.loopexit:                                        ; preds = %._crit_edge311.split.i, %.lr.ph325.split.i, %.lr.ph325.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %281 = load i32, ptr %11, align 4, !tbaa !96
  %282 = sext i32 %281 to i64
  %.not.not = icmp slt i64 %indvars.iv, %282
  br i1 %.not.not, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %283

283:                                              ; preds = %._crit_edge, %4
  ret void

284:                                              ; preds = %278
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #19
  unreachable

287:                                              ; preds = %272
  call void @__clang_call_terminate(ptr %274) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

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
  %22 = shl nuw nsw i64 %12, 2
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
