; ModuleID = 'bench/gromacs/original/pme_spread.cpp.ll'
source_filename = "bench/gromacs/original/pme_spread.cpp.ll"
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %14, align 1
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %15, align 1
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %16, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 68
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %17, align 4
  br i1 %3, label %24, label %25

24:                                               ; preds = %6
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %23)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined, ptr nonnull %17, ptr nonnull %12, ptr nonnull %11, ptr nonnull %13)
  %.pre = load i32, ptr %17, align 4
  br label %25

25:                                               ; preds = %24, %6
  %26 = phi i32 [ %.pre, %24 ], [ %23, %6 ]
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %26)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined.1, ptr nonnull %17, ptr nonnull %13, ptr nonnull %11, ptr nonnull %12, ptr nonnull %14, ptr nonnull %16, ptr nonnull %15)
  %27 = load i8, ptr %15, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %240

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %240

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 72
  %37 = load i32, ptr %36, align 8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %37)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined.2, ptr nonnull %13, ptr nonnull %11)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %240

42:                                               ; preds = %34
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr i8, ptr %43, i64 200
  %.val = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %43, i64 216
  %.val1 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %46 = call noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef %.val1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %47 = getelementptr inbounds i8, ptr %38, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %.loopexit4.i

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %38, i64 768
  %52 = getelementptr inbounds i8, ptr %38, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %38, i64 696
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4
  br label %60

60:                                               ; preds = %55, %50
  %.0.i = phi i32 [ %59, %55 ], [ 0, %50 ]
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, %.0.i
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = mul nsw i32 %62, %64
  %66 = getelementptr inbounds i8, ptr %38, i64 840
  %67 = getelementptr inbounds i8, ptr %38, i64 848
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %.not37.i = icmp eq ptr %68, %69
  br i1 %.not37.i, label %.loopexit4.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60
  %70 = getelementptr inbounds i8, ptr %38, i64 832
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %38, i64 864
  %73 = getelementptr inbounds i8, ptr %38, i64 888
  %74 = mul nsw i32 %71, %65
  %75 = load ptr, ptr @TMPI_FLOAT, align 8
  %76 = getelementptr inbounds i8, ptr %9, i64 4
  %77 = getelementptr inbounds i8, ptr %9, i64 8
  %78 = getelementptr inbounds i8, ptr %38, i64 720
  %79 = icmp sgt i32 %.0.i, 0
  %80 = getelementptr inbounds i8, ptr %7, i64 4
  br label %81

81:                                               ; preds = %.loopexit3.i, %.lr.ph.i
  %82 = phi ptr [ %69, %.lr.ph.i ], [ %171, %.loopexit3.i ]
  %.012524.i = phi i64 [ 0, %.lr.ph.i ], [ %169, %.loopexit3.i ]
  %83 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %82, i64 %.012524.i
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %82, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = sub nsw i32 %85, %87
  %89 = getelementptr inbounds i8, ptr %83, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %83, i64 24
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %72, align 8
  %94 = load i32, ptr %63, align 4
  %95 = mul nsw i32 %94, %88
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %93, i64 %96
  %98 = load ptr, ptr %73, align 8
  %99 = load ptr, ptr @debug, align 8
  %.not129.i = icmp eq ptr %99, null
  br i1 %.not129.i, label %105, label %100

100:                                              ; preds = %81
  %101 = getelementptr inbounds i8, ptr %83, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %7, align 4
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %99, ptr noundef nonnull @.str.3, i32 noundef %103, i32 noundef %102, i32 noundef %94) #2
  %.pre.i = load ptr, ptr %66, align 8
  br label %105

105:                                              ; preds = %100, %81
  %106 = phi ptr [ %.pre.i, %100 ], [ %82, %81 ]
  %107 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %106, i64 %.012524.i
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %107, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = trunc i64 %.012524.i to i32
  %112 = mul nsw i32 %92, %65
  %113 = load ptr, ptr %51, align 8
  %114 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %97, i32 noundef %74, ptr noundef %75, i32 noundef %108, i32 noundef %111, ptr noundef %98, i32 noundef %112, ptr noundef %75, i32 noundef %110, i32 noundef %111, ptr noundef %113, ptr noundef nonnull %10)
  %115 = load i32, ptr %7, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.preheader2.lr.ph.i, label %._crit_edge.i

.preheader2.lr.ph.i:                              ; preds = %105
  %117 = icmp sgt i32 %90, 0
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
  %125 = sext i32 %92 to i64
  %wide.trip.count53.i = zext nneg i32 %115 to i64
  %wide.trip.count48.i = zext nneg i32 %90 to i64
  br label %.preheader2.us.us.i

.preheader2.us.us.i:                              ; preds = %._crit_edge8.split.us.us.us.i, %.preheader2.us.us.preheader.i
  %indvars.iv50.i = phi i64 [ 0, %.preheader2.us.us.preheader.i ], [ %indvars.iv.next51.i, %._crit_edge8.split.us.us.us.i ]
  %126 = mul nsw i64 %indvars.iv50.i, %124
  %127 = mul nsw i64 %indvars.iv50.i, %125
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.preheader2.us.us.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader2.us.us.i ]
  %128 = add nsw i64 %indvars.iv45.i, %126
  %129 = mul nsw i64 %128, %122
  %130 = add nsw i64 %indvars.iv45.i, %127
  %131 = mul nsw i64 %130, %123
  %invariant.gep.i = getelementptr float, ptr %98, i64 %131
  %invariant.gep78.i = getelementptr float, ptr %.val, i64 %129
  br label %132

132:                                              ; preds = %132, %.lr.ph.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %132 ], [ 0, %.lr.ph.us.us.us.i ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %133 = load float, ptr %gep.i, align 4
  %gep79.i = getelementptr float, ptr %invariant.gep78.i, i64 %indvars.iv.i
  %134 = load float, ptr %gep79.i, align 4
  %135 = fadd float %133, %134
  store float %135, ptr %gep79.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %123
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %132, !llvm.loop !5

._crit_edge.us.us.us.i:                           ; preds = %132
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count48.i
  br i1 %exitcond49.not.i, label %._crit_edge8.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !7

._crit_edge8.split.us.us.us.i:                    ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %._crit_edge.i, label %.preheader2.us.us.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %._crit_edge8.split.us.us.us.i, %.preheader2.lr.ph.i, %105
  %136 = load i32, ptr %52, align 4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %.loopexit3.i

138:                                              ; preds = %._crit_edge.i
  %139 = load ptr, ptr %78, align 8
  %140 = icmp sgt i32 %90, 0
  %or.cond86.i = select i1 %79, i1 %140, i1 false
  br i1 %or.cond86.i, label %.preheader1.us.preheader.i, label %.loopexit3.i

.preheader1.us.preheader.i:                       ; preds = %138
  %.pre75.i = load i32, ptr %63, align 4
  br label %.preheader1.us.i

.preheader1.us.i:                                 ; preds = %._crit_edge18.us.i, %.preheader1.us.preheader.i
  %141 = phi i32 [ %166, %._crit_edge18.us.i ], [ %.pre75.i, %.preheader1.us.preheader.i ]
  %142 = phi i32 [ %167, %._crit_edge18.us.i ], [ %.pre75.i, %.preheader1.us.preheader.i ]
  %.119.us.i = phi i32 [ %168, %._crit_edge18.us.i ], [ 0, %.preheader1.us.preheader.i ]
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph17.split.us23.i, label %._crit_edge18.us.i

.lr.ph17.split.us23.i:                            ; preds = %.preheader1.us.i, %._crit_edge15.us.i
  %144 = phi i32 [ %158, %._crit_edge15.us.i ], [ %141, %.preheader1.us.i ]
  %145 = phi i32 [ %158, %._crit_edge15.us.i ], [ %142, %.preheader1.us.i ]
  %.112016.us21.i = phi i32 [ %159, %._crit_edge15.us.i ], [ 0, %.preheader1.us.i ]
  %146 = icmp sgt i32 %144, 0
  br i1 %146, label %.lr.ph.us.preheader.i, label %._crit_edge15.us.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph17.split.us23.i
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, %.119.us.i
  %149 = mul nsw i32 %148, %92
  %150 = add nsw i32 %149, %.112016.us21.i
  %151 = mul nsw i32 %150, %145
  %152 = load i32, ptr %80, align 4
  %153 = mul nsw i32 %152, %.119.us.i
  %154 = add nsw i32 %153, %.112016.us21.i
  %155 = mul nsw i32 %154, %145
  %156 = sext i32 %151 to i64
  %157 = sext i32 %155 to i64
  %invariant.gep80.i = getelementptr float, ptr %98, i64 %156
  %invariant.gep82.i = getelementptr float, ptr %139, i64 %157
  br label %.lr.ph.us.i

._crit_edge15.us.i:                               ; preds = %.lr.ph.us.i, %.lr.ph17.split.us23.i
  %158 = phi i32 [ %144, %.lr.ph17.split.us23.i ], [ %163, %.lr.ph.us.i ]
  %159 = add nuw nsw i32 %.112016.us21.i, 1
  %exitcond58.not.i = icmp eq i32 %159, %90
  br i1 %exitcond58.not.i, label %._crit_edge18.us.i, label %.lr.ph17.split.us23.i, !llvm.loop !9

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next56.i, %.lr.ph.us.i ]
  %gep81.i = getelementptr float, ptr %invariant.gep80.i, i64 %indvars.iv55.i
  %160 = load float, ptr %gep81.i, align 4
  %gep83.i = getelementptr float, ptr %invariant.gep82.i, i64 %indvars.iv55.i
  %161 = load float, ptr %gep83.i, align 4
  %162 = fadd float %160, %161
  store float %162, ptr %gep83.i, align 4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %163 = load i32, ptr %63, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next56.i, %164
  br i1 %165, label %.lr.ph.us.i, label %._crit_edge15.us.i, !llvm.loop !11

._crit_edge18.us.i:                               ; preds = %._crit_edge15.us.i, %.preheader1.us.i
  %166 = phi i32 [ %141, %.preheader1.us.i ], [ %158, %._crit_edge15.us.i ]
  %167 = phi i32 [ %142, %.preheader1.us.i ], [ %158, %._crit_edge15.us.i ]
  %168 = add nuw nsw i32 %.119.us.i, 1
  %exitcond59.not.i = icmp eq i32 %168, %.0.i
  br i1 %exitcond59.not.i, label %.loopexit3.i, label %.preheader1.us.i, !llvm.loop !12

.loopexit3.i:                                     ; preds = %._crit_edge18.us.i, %138, %._crit_edge.i
  %169 = add nuw i64 %.012524.i, 1
  %170 = load ptr, ptr %67, align 8
  %171 = load ptr, ptr %66, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 28
  %176 = icmp ult i64 %169, %175
  br i1 %176, label %81, label %.loopexit4.i, !llvm.loop !13

.loopexit4.i:                                     ; preds = %.loopexit3.i, %60, %42
  %177 = getelementptr inbounds i8, ptr %38, i64 20
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %_ZL14sum_fftgrid_ddPK9gmx_pme_tP14PmeAndFftGrids.exit

180:                                              ; preds = %.loopexit4.i
  %181 = getelementptr inbounds i8, ptr %38, i64 624
  %182 = getelementptr inbounds i8, ptr %38, i64 696
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %183, i64 20
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr @debug, align 8
  %.not.i = icmp eq ptr %188, null
  br i1 %.not.i, label %195, label %189

189:                                              ; preds = %180
  %190 = getelementptr inbounds i8, ptr %7, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds i8, ptr %7, i64 8
  %193 = load i32, ptr %192, align 4
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %188, ptr noundef nonnull @.str.4, i32 noundef %185, i32 noundef %191, i32 noundef %193) #2
  %.pre76.i = load ptr, ptr %182, align 8
  br label %195

195:                                              ; preds = %189, %180
  %196 = phi ptr [ %.pre76.i, %189 ], [ %183, %180 ]
  %197 = getelementptr inbounds i8, ptr %7, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds i8, ptr %7, i64 8
  %200 = load i32, ptr %199, align 4
  %201 = mul nsw i32 %200, %198
  %202 = load i32, ptr %196, align 4
  %203 = getelementptr inbounds i8, ptr %196, i64 12
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds i8, ptr %38, i64 720
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %38, i64 744
  %208 = load ptr, ptr %207, align 8
  %209 = mul nsw i32 %201, %185
  %210 = load ptr, ptr @TMPI_FLOAT, align 8
  %211 = mul nsw i32 %201, %187
  %212 = load ptr, ptr %181, align 8
  %213 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %206, i32 noundef %209, ptr noundef %210, i32 noundef %202, i32 noundef 0, ptr noundef %208, i32 noundef %211, ptr noundef %210, i32 noundef %204, i32 noundef 0, ptr noundef %212, ptr noundef nonnull %10)
  %214 = icmp sgt i32 %187, 0
  br i1 %214, label %.preheader.lr.ph.i, label %_ZL14sum_fftgrid_ddPK9gmx_pme_tP14PmeAndFftGrids.exit

.preheader.lr.ph.i:                               ; preds = %195
  %215 = load i32, ptr %197, align 4
  %216 = icmp sgt i32 %215, 0
  %217 = load i32, ptr %199, align 4
  %218 = icmp sgt i32 %217, 0
  %or.cond87.i = select i1 %216, i1 %218, i1 false
  br i1 %or.cond87.i, label %.preheader.us.us.preheader.i, label %_ZL14sum_fftgrid_ddPK9gmx_pme_tP14PmeAndFftGrids.exit

.preheader.us.us.preheader.i:                     ; preds = %.preheader.lr.ph.i
  %219 = getelementptr inbounds i8, ptr %9, i64 8
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds i8, ptr %9, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %220 to i64
  %224 = zext nneg i32 %217 to i64
  %225 = sext i32 %222 to i64
  %226 = zext nneg i32 %215 to i64
  %wide.trip.count73.i = zext nneg i32 %187 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge32.split.us.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next71.i, %._crit_edge32.split.us.us.us.i ]
  %227 = mul nsw i64 %indvars.iv70.i, %225
  %228 = mul nuw nsw i64 %indvars.iv70.i, %226
  br label %.lr.ph28.us.us.us.i

.lr.ph28.us.us.us.i:                              ; preds = %._crit_edge29.us.us.us.i, %.preheader.us.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %._crit_edge29.us.us.us.i ], [ 0, %.preheader.us.us.i ]
  %229 = add nsw i64 %indvars.iv65.i, %227
  %230 = mul nsw i64 %229, %223
  %231 = add nuw nsw i64 %indvars.iv65.i, %228
  %232 = mul nuw nsw i64 %231, %224
  %invariant.gep84.i = getelementptr float, ptr %.val, i64 %230
  br label %233

233:                                              ; preds = %233, %.lr.ph28.us.us.us.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %233 ], [ 0, %.lr.ph28.us.us.us.i ]
  %234 = load ptr, ptr %207, align 8
  %235 = getelementptr inbounds float, ptr %234, i64 %indvars.iv60.i
  %236 = getelementptr inbounds float, ptr %235, i64 %232
  %237 = load float, ptr %236, align 4
  %gep85.i = getelementptr float, ptr %invariant.gep84.i, i64 %indvars.iv60.i
  %238 = load float, ptr %gep85.i, align 4
  %239 = fadd float %237, %238
  store float %239, ptr %gep85.i, align 4
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %224
  br i1 %exitcond64.not.i, label %._crit_edge29.us.us.us.i, label %233, !llvm.loop !14

._crit_edge29.us.us.us.i:                         ; preds = %233
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %226
  br i1 %exitcond69.not.i, label %._crit_edge32.split.us.us.us.i, label %.lr.ph28.us.us.us.i, !llvm.loop !15

._crit_edge32.split.us.us.us.i:                   ; preds = %._crit_edge29.us.us.us.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %_ZL14sum_fftgrid_ddPK9gmx_pme_tP14PmeAndFftGrids.exit, label %.preheader.us.us.i, !llvm.loop !16

_ZL14sum_fftgrid_ddPK9gmx_pme_tP14PmeAndFftGrids.exit: ; preds = %._crit_edge32.split.us.us.us.i, %.loopexit4.i, %195, %.preheader.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %240

240:                                              ; preds = %34, %_ZL14sum_fftgrid_ddPK9gmx_pme_tP14PmeAndFftGrids.exit, %29, %25
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %207

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  store i32 0, ptr %7, align 4
  store i32 %14, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %15 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %.not22 = icmp sgt i32 %18, %17
  br i1 %.not22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %19 = sext i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit ]
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 128
  %22 = load i32, ptr %21, align 8
  %23 = trunc nsw i64 %indvars.iv to i32
  %24 = mul nsw i32 %22, %23
  %25 = load i32, ptr %2, align 4
  %26 = sdiv i32 %24, %25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %27 = trunc nsw i64 %indvars.iv.next to i32
  %28 = mul nsw i32 %22, %27
  %29 = sdiv i32 %28, %25
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 80
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 84
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %30, i64 88
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 464
  %39 = load float, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %30, i64 476
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %30, i64 480
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %30, i64 488
  %45 = load float, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %30, i64 492
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %30, i64 496
  %49 = load float, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %31, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %31, i64 136
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %31, i64 160
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %20, i64 312
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %.lr.ph.preheader.i, label %.loopexit116.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %59 = getelementptr inbounds i8, ptr %20, i64 320
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %20, i64 344
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.AtomToThreadMap, ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %65 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv.i
  store i32 0, ptr %65, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = load i32, ptr %56, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i, %67
  br i1 %68, label %.lr.ph.i, label %.loopexit116.i, !llvm.loop !17

.loopexit116.i:                                   ; preds = %.lr.ph.i, %.lr.ph
  %.0114.i = phi ptr [ null, %.lr.ph ], [ %64, %.lr.ph.i ]
  %.0113.i = phi ptr [ null, %.lr.ph ], [ %60, %.lr.ph.i ]
  %69 = icmp slt i32 %26, %29
  br i1 %69, label %.lr.ph119.i, label %._crit_edge.i

.lr.ph119.i:                                      ; preds = %.loopexit116.i
  %70 = getelementptr inbounds i8, ptr %20, i64 136
  %71 = getelementptr inbounds i8, ptr %20, i64 264
  %72 = getelementptr inbounds i8, ptr %20, i64 288
  %73 = sitofp i32 %33 to float
  %74 = sitofp i32 %35 to float
  %75 = sitofp i32 %37 to float
  %76 = getelementptr inbounds i8, ptr %30, i64 368
  %77 = getelementptr inbounds i8, ptr %30, i64 392
  %78 = getelementptr inbounds i8, ptr %30, i64 296
  %79 = getelementptr inbounds i8, ptr %30, i64 320
  %80 = getelementptr inbounds i8, ptr %30, i64 344
  %81 = sext i32 %26 to i64
  %wide.trip.count.i = sext i32 %29 to i64
  br label %82

82:                                               ; preds = %156, %.lr.ph119.i
  %indvars.iv132.i = phi i64 [ %81, %.lr.ph119.i ], [ %indvars.iv.next133.i, %156 ]
  %83 = load i64, ptr %70, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds %"class.gmx::BasicVector", ptr %84, i64 %indvars.iv132.i
  %86 = load ptr, ptr %71, align 8
  %87 = getelementptr inbounds %"class.gmx::BasicVector.125", ptr %86, i64 %indvars.iv132.i
  %88 = load ptr, ptr %72, align 8
  %89 = getelementptr inbounds %"class.gmx::BasicVector", ptr %88, i64 %indvars.iv132.i
  %90 = load float, ptr %85, align 4
  %91 = getelementptr inbounds i8, ptr %85, i64 4
  %92 = load float, ptr %91, align 4
  %93 = fmul float %41, %92
  %94 = call float @llvm.fmuladd.f32(float %90, float %39, float %93)
  %95 = getelementptr inbounds i8, ptr %85, i64 8
  %96 = load float, ptr %95, align 4
  %97 = call float @llvm.fmuladd.f32(float %96, float %45, float %94)
  %98 = fadd float %97, 2.000000e+00
  %99 = fmul float %98, %73
  %100 = fmul float %47, %96
  %101 = call float @llvm.fmuladd.f32(float %92, float %43, float %100)
  %102 = fadd float %101, 2.000000e+00
  %103 = fmul float %102, %74
  %104 = call float @llvm.fmuladd.f32(float %96, float %49, float 2.000000e+00)
  %105 = fmul float %104, %75
  %106 = fptosi float %99 to i32
  %107 = fptosi float %103 to i32
  %108 = fptosi float %105 to i32
  %109 = sitofp i32 %106 to float
  %110 = fsub float %99, %109
  %111 = sext i32 %106 to i64
  %112 = load ptr, ptr %76, align 8
  %113 = getelementptr inbounds float, ptr %112, i64 %111
  %114 = load float, ptr %113, align 4
  %115 = fadd float %114, %110
  store float %115, ptr %89, align 4
  %116 = sitofp i32 %107 to float
  %117 = fsub float %103, %116
  %118 = sext i32 %107 to i64
  %119 = load ptr, ptr %77, align 8
  %120 = getelementptr inbounds float, ptr %119, i64 %118
  %121 = load float, ptr %120, align 4
  %122 = fadd float %121, %117
  %123 = getelementptr inbounds i8, ptr %89, i64 4
  store float %122, ptr %123, align 4
  %124 = sitofp i32 %108 to float
  %125 = fsub float %105, %124
  %126 = getelementptr inbounds i8, ptr %89, i64 8
  store float %125, ptr %126, align 4
  %127 = load ptr, ptr %78, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %111
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %87, align 4
  %130 = load ptr, ptr %79, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 %118
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 %132, ptr %133, align 4
  %134 = sext i32 %108 to i64
  %135 = load ptr, ptr %80, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %87, i64 8
  store i32 %137, ptr %138, align 4
  br i1 %58, label %139, label %156

139:                                              ; preds = %82
  %140 = sext i32 %129 to i64
  %141 = getelementptr inbounds i32, ptr %51, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %132 to i64
  %144 = getelementptr inbounds i32, ptr %53, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, %142
  %147 = sext i32 %137 to i64
  %148 = getelementptr inbounds i32, ptr %55, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %146, %149
  %151 = getelementptr inbounds i32, ptr %.0113.i, i64 %indvars.iv132.i
  store i32 %150, ptr %151, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i32, ptr %.0114.i, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4
  br label %156

156:                                              ; preds = %139, %82
  %indvars.iv.next133.i = add nsw i64 %indvars.iv132.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %82, !llvm.loop !18

._crit_edge.i:                                    ; preds = %156, %.loopexit116.i
  br i1 %58, label %.preheader.i, label %_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %157 = load i32, ptr %56, align 8
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %.lr.ph121.preheader.i, label %._crit_edge122.i

.lr.ph121.preheader.i:                            ; preds = %.preheader.i
  %.pre.i = load i32, ptr %.0114.i, align 4
  br label %.lr.ph121.i

.lr.ph121.i:                                      ; preds = %.lr.ph121.i, %.lr.ph121.preheader.i
  %159 = phi i32 [ %.pre.i, %.lr.ph121.preheader.i ], [ %162, %.lr.ph121.i ]
  %indvars.iv135.i = phi i64 [ 1, %.lr.ph121.preheader.i ], [ %indvars.iv.next136.i, %.lr.ph121.i ]
  %160 = getelementptr inbounds i32, ptr %.0114.i, i64 %indvars.iv135.i
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, %159
  store i32 %162, ptr %160, align 4
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %163 = load i32, ptr %56, align 8
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next136.i, %164
  br i1 %165, label %.lr.ph121.i, label %._crit_edge122.i, !llvm.loop !19

._crit_edge122.i:                                 ; preds = %.lr.ph121.i, %.preheader.i
  %.lcssa.i = phi i32 [ %157, %.preheader.i ], [ %163, %.lr.ph121.i ]
  %166 = getelementptr inbounds i8, ptr %20, i64 344
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.AtomToThreadMap, ptr %167, i64 %indvars.iv, i32 2
  %169 = add nsw i32 %.lcssa.i, -1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %.0114.i, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  invoke void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %168, i64 noundef %173)
          to label %.noexc unwind label %198

.noexc:                                           ; preds = %._crit_edge122.i
  %174 = load i32, ptr %56, align 8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %.lr.ph125.preheader.i, label %._crit_edge126.i

.lr.ph125.preheader.i:                            ; preds = %.noexc
  %176 = zext nneg i32 %174 to i64
  br label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.lr.ph125.i, %.lr.ph125.preheader.i
  %indvars.iv138.i = phi i64 [ %176, %.lr.ph125.preheader.i ], [ %indvars.iv.next139.i, %.lr.ph125.i ]
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, -1
  %177 = add nsw i64 %indvars.iv138.i, -2
  %178 = getelementptr inbounds i32, ptr %.0114.i, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds i32, ptr %.0114.i, i64 %indvars.iv.next139.i
  store i32 %179, ptr %180, align 4
  %181 = icmp ugt i64 %indvars.iv138.i, 2
  br i1 %181, label %.lr.ph125.i, label %._crit_edge126.i, !llvm.loop !20

._crit_edge126.i:                                 ; preds = %.lr.ph125.i, %.noexc
  store i32 0, ptr %.0114.i, align 4
  br i1 %69, label %.lr.ph129.i, label %_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit

.lr.ph129.i:                                      ; preds = %._crit_edge126.i
  %182 = getelementptr inbounds i8, ptr %20, i64 320
  %183 = sext i32 %26 to i64
  %wide.trip.count144.i = sext i32 %29 to i64
  br label %184

184:                                              ; preds = %184, %.lr.ph129.i
  %indvars.iv141.i = phi i64 [ %183, %.lr.ph129.i ], [ %indvars.iv.next142.i, %184 ]
  %185 = load ptr, ptr %182, align 8
  %186 = getelementptr inbounds i32, ptr %185, i64 %indvars.iv141.i
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %.0114.i, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 4
  %192 = sext i32 %190 to i64
  %193 = load ptr, ptr %168, align 8
  %194 = getelementptr inbounds i32, ptr %193, i64 %192
  %195 = trunc nsw i64 %indvars.iv141.i to i32
  store i32 %195, ptr %194, align 4
  %indvars.iv.next142.i = add nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count144.i
  br i1 %exitcond145.not.i, label %_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit, label %184, !llvm.loop !21

_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit: ; preds = %184, %._crit_edge.i, %._crit_edge126.i
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  %.not.not = icmp slt i64 %indvars.iv, %197
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

198:                                              ; preds = %._crit_edge122.i
  %199 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  %201 = extractvalue { ptr, i32 } %199, 1
  %202 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #2
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %211

204:                                              ; preds = %198
  %205 = call ptr @__cxa_begin_catch(ptr %200) #2
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %205) #16
          to label %206 unwind label %208

206:                                              ; preds = %204
  unreachable

._crit_edge:                                      ; preds = %_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  br label %207

207:                                              ; preds = %._crit_edge, %6
  ret void

208:                                              ; preds = %204
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #17
  unreachable

211:                                              ; preds = %198
  call void @__clang_call_terminate(ptr %200) #17
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #2
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare !callback !22 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined.1(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %6, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %7, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %8) #5 personality ptr @__gxx_personality_v0 {
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
  %21 = load i32, ptr %2, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %753

23:                                               ; preds = %9
  %24 = add nsw i32 %21, -1
  store i32 0, ptr %17, align 4
  store i32 %24, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %25 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %25, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i32 1, i32 1)
  %26 = load i32, ptr %18, align 4
  %27 = call i32 @llvm.smin.i32(i32 %26, i32 %24)
  store i32 %27, ptr %18, align 4
  %28 = load i32, ptr %17, align 4
  %.not64 = icmp sgt i32 %28, %27
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %29 = getelementptr inbounds i8, ptr %15, i64 16
  %30 = getelementptr inbounds i8, ptr %15, i64 4
  %31 = getelementptr inbounds i8, ptr %15, i64 12
  %32 = getelementptr inbounds i8, ptr %14, i64 12
  %33 = getelementptr inbounds i8, ptr %14, i64 8
  %34 = getelementptr inbounds i8, ptr %16, i64 4
  %35 = getelementptr inbounds i8, ptr %12, i64 4
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  %37 = getelementptr inbounds i8, ptr %13, i64 4
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = sext i32 %28 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %750
  %indvars.iv = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next, %750 ]
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %._crit_edge74, label %43

._crit_edge74:                                    ; preds = %40
  %.pre = load ptr, ptr %5, align 8
  br label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %.pre75 = load ptr, ptr %5, align 8
  br i1 %47, label %63, label %48

48:                                               ; preds = %._crit_edge74, %43
  %49 = phi ptr [ %.pre, %._crit_edge74 ], [ %.pre75, %43 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 368
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 128
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %51, align 8
  br label %121

54:                                               ; preds = %690
  %55 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #2
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %757

60:                                               ; preds = %54
  %61 = call ptr @__cxa_begin_catch(ptr %56) #2
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %61) #16
          to label %62 unwind label %754

62:                                               ; preds = %60
  unreachable

63:                                               ; preds = %43
  %64 = getelementptr inbounds i8, ptr %.pre75, i64 368
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.splinedata_t, ptr %65, i64 %indvars.iv
  %67 = getelementptr inbounds i8, ptr %41, i64 72
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %.pre75, i64 128
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %66, align 8
  br label %121

73:                                               ; preds = %63
  %74 = getelementptr inbounds i8, ptr %.pre75, i64 312
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph30.i, label %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit

.lr.ph30.i:                                       ; preds = %73
  %77 = getelementptr inbounds i8, ptr %.pre75, i64 344
  %78 = icmp sgt i64 %indvars.iv, 0
  %79 = getelementptr inbounds i8, ptr %66, i64 8
  br i1 %78, label %.lr.ph30.split.us.i, label %.lr.ph30.split.i

.lr.ph30.split.us.i:                              ; preds = %.lr.ph30.i, %._crit_edge.us.i
  %80 = phi i32 [ %90, %._crit_edge.us.i ], [ %75, %.lr.ph30.i ]
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %._crit_edge.us.i ], [ 0, %.lr.ph30.i ]
  %.028.us.i = phi i32 [ %.1.lcssa.us.i, %._crit_edge.us.i ], [ 0, %.lr.ph30.i ]
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr inbounds %struct.AtomToThreadMap, ptr %81, i64 %indvars.iv52.i
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i32, ptr %83, i64 %indvars.iv
  %85 = getelementptr i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %84, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %.lr.ph.us.i, label %._crit_edge.us.i

._crit_edge.us.loopexit.i:                        ; preds = %93
  %89 = trunc nsw i64 %indvars.iv.next44.i to i32
  %.pre55.i = load i32, ptr %74, align 8
  br label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %._crit_edge.us.loopexit.i, %.lr.ph30.split.us.i
  %90 = phi i32 [ %80, %.lr.ph30.split.us.i ], [ %.pre55.i, %._crit_edge.us.loopexit.i ]
  %.1.lcssa.us.i = phi i32 [ %.028.us.i, %.lr.ph30.split.us.i ], [ %89, %._crit_edge.us.loopexit.i ]
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next53.i, %91
  br i1 %92, label %.lr.ph30.split.us.i, label %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit, !llvm.loop !24

93:                                               ; preds = %.lr.ph.us.i, %93
  %indvars.iv45.i = phi i64 [ %101, %.lr.ph.us.i ], [ %indvars.iv.next46.i, %93 ]
  %indvars.iv43.i = phi i64 [ %100, %.lr.ph.us.i ], [ %indvars.iv.next44.i, %93 ]
  %94 = load ptr, ptr %99, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv45.i
  %96 = load i32, ptr %95, align 4
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, 1
  %97 = load ptr, ptr %79, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv43.i
  store i32 %96, ptr %98, align 4
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %._crit_edge.us.loopexit.i, label %93, !llvm.loop !25

.lr.ph.us.i:                                      ; preds = %.lr.ph30.split.us.i
  %99 = getelementptr inbounds i8, ptr %82, i64 32
  %100 = sext i32 %.028.us.i to i64
  %101 = sext i32 %86 to i64
  %wide.trip.count50.i = sext i32 %87 to i64
  br label %93

.lr.ph30.split.i:                                 ; preds = %.lr.ph30.i, %._crit_edge.i
  %102 = phi i32 [ %118, %._crit_edge.i ], [ %75, %.lr.ph30.i ]
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.i ], [ 0, %.lr.ph30.i ]
  %.028.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.lr.ph30.i ]
  %103 = load ptr, ptr %77, align 8
  %104 = getelementptr inbounds %struct.AtomToThreadMap, ptr %103, i64 %indvars.iv40.i
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph30.split.i
  %109 = getelementptr inbounds i8, ptr %104, i64 32
  %110 = sext i32 %.028.i to i64
  %wide.trip.count.i = zext nneg i32 %107 to i64
  br label %111

111:                                              ; preds = %111, %.lr.ph.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next36.i, %111 ]
  %indvars.iv.i = phi i64 [ %110, %.lr.ph.i ], [ %indvars.iv.next.i, %111 ]
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv35.i
  %114 = load i32, ptr %113, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %115 = load ptr, ptr %79, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv.i
  store i32 %114, ptr %116, align 4
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %111, !llvm.loop !25

._crit_edge.loopexit.i:                           ; preds = %111
  %117 = trunc nsw i64 %indvars.iv.next.i to i32
  %.pre.i = load i32, ptr %74, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph30.split.i
  %118 = phi i32 [ %102, %.lr.ph30.split.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.028.i, %.lr.ph30.split.i ], [ %117, %._crit_edge.loopexit.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next41.i, %119
  br i1 %120, label %.lr.ph30.split.i, label %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit, !llvm.loop !24

_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit: ; preds = %._crit_edge.i, %._crit_edge.us.i, %73
  %.0.lcssa.i = phi i32 [ 0, %73 ], [ %.1.lcssa.us.i, %._crit_edge.us.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  store i32 %.0.lcssa.i, ptr %66, align 8
  br label %121

121:                                              ; preds = %70, %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit, %48
  %122 = phi i32 [ %53, %48 ], [ %72, %70 ], [ %.0.lcssa.i, %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit ]
  %.033 = phi ptr [ %51, %48 ], [ %66, %70 ], [ %66, %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit ]
  %123 = load i8, ptr %6, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %397

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %.033, i64 32
  %127 = getelementptr inbounds i8, ptr %.033, i64 128
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 96
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 288
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %.033, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %131, i64 152
  %137 = load ptr, ptr %136, align 8
  %138 = load i8, ptr %7, align 1
  %139 = trunc i8 %138 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  %140 = icmp sgt i32 %122, 0
  br i1 %140, label %.lr.ph268.i, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit

.lr.ph268.i:                                      ; preds = %125
  %141 = add i32 %130, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %142
  %144 = icmp sgt i32 %130, 3
  %145 = icmp sgt i32 %130, 1
  %146 = sitofp i32 %141 to double
  %147 = fdiv double 1.000000e+00, %146
  %148 = fptrunc double %147 to float
  %149 = add nsw i32 %130, -2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %150
  %152 = icmp sgt i32 %130, 2
  %153 = icmp sgt i32 %130, 0
  switch i32 %130, label %.lr.ph268.split.preheader.i [
    i32 4, label %.lr.ph268.split.us.preheader.i
    i32 5, label %.lr.ph268.split.us270.preheader.i
  ]

.lr.ph268.split.us270.preheader.i:                ; preds = %.lr.ph268.i
  %wide.trip.count.i34 = zext nneg i32 %122 to i64
  br label %.lr.ph268.split.us270.i

.lr.ph268.split.us.preheader.i:                   ; preds = %.lr.ph268.i
  %wide.trip.count324.i = zext nneg i32 %122 to i64
  br label %.lr.ph268.split.us.i

.lr.ph268.split.preheader.i:                      ; preds = %.lr.ph268.i
  %154 = sext i32 %130 to i64
  %wide.trip.count364.i = zext nneg i32 %122 to i64
  %wide.trip.count340.i = zext nneg i32 %130 to i64
  %wide.trip.count350.i = zext nneg i32 %141 to i64
  br label %.lr.ph268.split.i

.lr.ph268.split.us.i:                             ; preds = %.loopexit232.us.i, %.lr.ph268.split.us.preheader.i
  %indvars.iv321.i = phi i64 [ 0, %.lr.ph268.split.us.preheader.i ], [ %indvars.iv.next322.i, %.loopexit232.us.i ]
  %155 = getelementptr inbounds i32, ptr %135, i64 %indvars.iv321.i
  %156 = load i32, ptr %155, align 4
  %.pre366.i = sext i32 %156 to i64
  br i1 %139, label %.preheader231.us.i, label %157

157:                                              ; preds = %.lr.ph268.split.us.i
  %158 = getelementptr inbounds float, ptr %137, i64 %.pre366.i
  %159 = load float, ptr %158, align 4
  %160 = fcmp une float %159, 0.000000e+00
  br i1 %160, label %.preheader231.us.i, label %.loopexit232.us.i

.preheader231.us.i:                               ; preds = %157, %.lr.ph268.split.us.i
  %161 = getelementptr inbounds [3 x float], ptr %133, i64 %.pre366.i
  %162 = shl nsw i64 %indvars.iv321.i, 2
  %163 = and i64 %162, 4294967292
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %191, %.preheader231.us.i
  %indvars.iv317.i = phi i64 [ 0, %.preheader231.us.i ], [ %indvars.iv.next318.i, %191 ]
  %164 = getelementptr inbounds float, ptr %161, i64 %indvars.iv317.i
  %165 = load float, ptr %164, align 4
  store float 0.000000e+00, ptr %32, align 4
  %166 = fsub float 1.000000e+00, %165
  %167 = fmul float %165, 5.000000e-01
  %168 = fmul float %165, %167
  store float %168, ptr %33, align 8
  %169 = fadd float %165, 1.000000e+00
  %170 = fsub float 2.000000e+00, %165
  %171 = fmul float %165, %170
  %172 = call float @llvm.fmuladd.f32(float %169, float %166, float %171)
  %173 = fmul float %166, 5.000000e-01
  %174 = insertelement <2 x float> poison, float %166, i64 0
  %175 = insertelement <2 x float> %174, float %172, i64 1
  %176 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %173, i64 0
  %177 = fmul <2 x float> %175, %176
  store <2 x float> %177, ptr %14, align 16
  %178 = extractelement <2 x float> %177, i64 0
  %179 = fneg float %178
  %180 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv317.i
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds float, ptr %181, i64 %162
  store float %179, ptr %182, align 4
  br label %214

183:                                              ; preds = %214
  %184 = fmul float %165, 0x3FD5555560000000
  %185 = fmul float %184, %168
  store float %185, ptr %32, align 4
  br label %198

186:                                              ; preds = %198
  %187 = fmul float %166, 0x3FD5555560000000
  %188 = load float, ptr %14, align 16
  %189 = fmul float %187, %188
  store float %189, ptr %14, align 16
  %190 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv317.i
  br label %192

191:                                              ; preds = %192
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond320.not.i = icmp eq i64 %indvars.iv.next318.i, 3
  br i1 %exitcond320.not.i, label %.loopexit232.us.i, label %.critedge.us.i, !llvm.loop !26

192:                                              ; preds = %192, %186
  %indvars.iv313.i = phi i64 [ %indvars.iv.next314.i, %192 ], [ 0, %186 ]
  %193 = getelementptr inbounds [12 x float], ptr %14, i64 0, i64 %indvars.iv313.i
  %194 = load float, ptr %193, align 4
  %195 = load ptr, ptr %190, align 8
  %196 = or disjoint i64 %indvars.iv313.i, %163
  %197 = getelementptr inbounds float, ptr %195, i64 %196
  store float %194, ptr %197, align 4
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond316.not.i = icmp eq i64 %indvars.iv.next314.i, 4
  br i1 %exitcond316.not.i, label %191, label %192, !llvm.loop !27

198:                                              ; preds = %198, %183
  %indvars.iv309.i = phi i64 [ %indvars.iv.next310.i, %198 ], [ 1, %183 ]
  %199 = trunc i64 %indvars.iv309.i to i32
  %200 = uitofp nneg i32 %199 to float
  %201 = fadd float %165, %200
  %202 = sub nuw nsw i64 2, %indvars.iv309.i
  %203 = getelementptr inbounds [12 x float], ptr %14, i64 0, i64 %202
  %204 = load float, ptr %203, align 4
  %205 = sub i32 4, %199
  %206 = uitofp nneg i32 %205 to float
  %207 = fsub float %206, %165
  %208 = sub nuw nsw i64 3, %indvars.iv309.i
  %209 = getelementptr inbounds [12 x float], ptr %14, i64 0, i64 %208
  %210 = load float, ptr %209, align 4
  %211 = fmul float %210, %207
  %212 = call float @llvm.fmuladd.f32(float %201, float %204, float %211)
  %213 = fmul float %212, 0x3FD5555560000000
  store float %213, ptr %209, align 4
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %exitcond312.not.i = icmp eq i64 %indvars.iv.next310.i, 3
  br i1 %exitcond312.not.i, label %186, label %198, !llvm.loop !28

214:                                              ; preds = %214, %.critedge.us.i
  %215 = phi float [ %217, %214 ], [ %178, %.critedge.us.i ]
  %indvars.iv305.i = phi i64 [ %indvars.iv.next306.i, %214 ], [ 1, %.critedge.us.i ]
  %216 = getelementptr inbounds [12 x float], ptr %14, i64 0, i64 %indvars.iv305.i
  %217 = load float, ptr %216, align 4
  %218 = fsub float %215, %217
  %219 = load ptr, ptr %180, align 8
  %220 = or disjoint i64 %indvars.iv305.i, %162
  %221 = getelementptr inbounds float, ptr %219, i64 %220
  store float %218, ptr %221, align 4
  %indvars.iv.next306.i = add nuw nsw i64 %indvars.iv305.i, 1
  %exitcond308.not.i = icmp eq i64 %indvars.iv.next306.i, 4
  br i1 %exitcond308.not.i, label %183, label %214, !llvm.loop !29

.loopexit232.us.i:                                ; preds = %191, %157
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 1
  %exitcond325.not.i = icmp eq i64 %indvars.iv.next322.i, %wide.trip.count324.i
  br i1 %exitcond325.not.i, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit, label %.lr.ph268.split.us.i, !llvm.loop !30

.lr.ph268.split.us270.i:                          ; preds = %.loopexit234.us.i, %.lr.ph268.split.us270.preheader.i
  %indvars.iv301.i = phi i64 [ 0, %.lr.ph268.split.us270.preheader.i ], [ %indvars.iv.next302.i, %.loopexit234.us.i ]
  %222 = getelementptr inbounds i32, ptr %135, i64 %indvars.iv301.i
  %223 = load i32, ptr %222, align 4
  %.pre368.i = sext i32 %223 to i64
  br i1 %139, label %.preheader233.us.i, label %224

224:                                              ; preds = %.lr.ph268.split.us270.i
  %225 = getelementptr inbounds float, ptr %137, i64 %.pre368.i
  %226 = load float, ptr %225, align 4
  %227 = fcmp une float %226, 0.000000e+00
  br i1 %227, label %.preheader233.us.i, label %.loopexit234.us.i

.preheader233.us.i:                               ; preds = %224, %.lr.ph268.split.us270.i
  %228 = getelementptr inbounds [3 x float], ptr %133, i64 %.pre368.i
  %229 = mul nuw nsw i64 %indvars.iv301.i, 5
  %230 = and i64 %229, 4294967295
  br label %231

231:                                              ; preds = %249, %.preheader233.us.i
  %indvars.iv297.i = phi i64 [ 0, %.preheader233.us.i ], [ %indvars.iv.next298.i, %249 ]
  %232 = getelementptr inbounds float, ptr %228, i64 %indvars.iv297.i
  %233 = load float, ptr %232, align 4
  store float 0.000000e+00, ptr %29, align 16
  store float %233, ptr %30, align 4
  %234 = fsub float 1.000000e+00, %233
  store float %234, ptr %15, align 16
  br label %.lr.ph.us.preheader.i

235:                                              ; preds = %._crit_edge.us.i39
  %236 = fneg float %293
  %237 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv297.i
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds float, ptr %238, i64 %229
  store float %236, ptr %239, align 4
  br label %272

240:                                              ; preds = %272
  %241 = fmul float %233, 2.500000e-01
  %242 = load float, ptr %31, align 4
  %243 = fmul float %241, %242
  store float %243, ptr %29, align 16
  br label %256

244:                                              ; preds = %256
  %245 = fmul float %234, 2.500000e-01
  %246 = load float, ptr %15, align 16
  %247 = fmul float %245, %246
  store float %247, ptr %15, align 16
  %248 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv297.i
  br label %250

249:                                              ; preds = %250
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond300.not.i = icmp eq i64 %indvars.iv.next298.i, 3
  br i1 %exitcond300.not.i, label %.loopexit234.us.i, label %231, !llvm.loop !31

250:                                              ; preds = %250, %244
  %indvars.iv293.i = phi i64 [ %indvars.iv.next294.i, %250 ], [ 0, %244 ]
  %251 = getelementptr inbounds [12 x float], ptr %15, i64 0, i64 %indvars.iv293.i
  %252 = load float, ptr %251, align 4
  %253 = load ptr, ptr %248, align 8
  %254 = getelementptr inbounds float, ptr %253, i64 %indvars.iv293.i
  %255 = getelementptr inbounds float, ptr %254, i64 %230
  store float %252, ptr %255, align 4
  %indvars.iv.next294.i = add nuw nsw i64 %indvars.iv293.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next294.i, 5
  br i1 %exitcond296.not.i, label %249, label %250, !llvm.loop !32

256:                                              ; preds = %256, %240
  %indvars.iv289.i = phi i64 [ %indvars.iv.next290.i, %256 ], [ 1, %240 ]
  %257 = trunc i64 %indvars.iv289.i to i32
  %258 = uitofp nneg i32 %257 to float
  %259 = fadd float %233, %258
  %260 = sub nuw nsw i64 3, %indvars.iv289.i
  %261 = getelementptr inbounds [12 x float], ptr %15, i64 0, i64 %260
  %262 = load float, ptr %261, align 4
  %263 = sub i32 5, %257
  %264 = uitofp nneg i32 %263 to float
  %265 = fsub float %264, %233
  %266 = sub nuw nsw i64 4, %indvars.iv289.i
  %267 = getelementptr inbounds [12 x float], ptr %15, i64 0, i64 %266
  %268 = load float, ptr %267, align 4
  %269 = fmul float %268, %265
  %270 = call float @llvm.fmuladd.f32(float %259, float %262, float %269)
  %271 = fmul float %270, 2.500000e-01
  store float %271, ptr %267, align 4
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  %exitcond292.not.i = icmp eq i64 %indvars.iv.next290.i, 4
  br i1 %exitcond292.not.i, label %244, label %256, !llvm.loop !33

272:                                              ; preds = %272, %235
  %273 = phi float [ %275, %272 ], [ %293, %235 ]
  %indvars.iv285.i = phi i64 [ %indvars.iv.next286.i, %272 ], [ 1, %235 ]
  %274 = getelementptr inbounds [12 x float], ptr %15, i64 0, i64 %indvars.iv285.i
  %275 = load float, ptr %274, align 4
  %276 = fsub float %273, %275
  %277 = load ptr, ptr %237, align 8
  %278 = getelementptr inbounds float, ptr %277, i64 %indvars.iv285.i
  %279 = getelementptr inbounds float, ptr %278, i64 %229
  store float %276, ptr %279, align 4
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond288.not.i = icmp eq i64 %indvars.iv.next286.i, 5
  br i1 %exitcond288.not.i, label %240, label %272, !llvm.loop !34

.lr.ph.us.preheader.i:                            ; preds = %._crit_edge.us.i39, %231
  %indvars.iv279.i = phi i64 [ %indvars.iv.next280.i, %._crit_edge.us.i39 ], [ 3, %231 ]
  %indvars.iv277.i = phi i64 [ %indvars.iv.next278.i, %._crit_edge.us.i39 ], [ 2, %231 ]
  %280 = add nsw i64 %indvars.iv279.i, -1
  %281 = trunc nuw nsw i64 %280 to i32
  %282 = sitofp i32 %281 to double
  %283 = fdiv double 1.000000e+00, %282
  %284 = fptrunc double %283 to float
  %285 = fmul float %233, %284
  %286 = add nsw i64 %indvars.iv279.i, -2
  %287 = getelementptr inbounds [12 x float], ptr %15, i64 0, i64 %286
  %288 = load float, ptr %287, align 4
  %289 = fmul float %288, %285
  %290 = getelementptr inbounds [12 x float], ptr %15, i64 0, i64 %280
  store float %289, ptr %290, align 4
  br label %.lr.ph.us.i35

._crit_edge.us.i39:                               ; preds = %.lr.ph.us.i35
  %291 = fmul float %234, %284
  %292 = load float, ptr %15, align 16
  %293 = fmul float %291, %292
  store float %293, ptr %15, align 16
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next280.i, 5
  br i1 %exitcond284.not.i, label %235, label %.lr.ph.us.preheader.i, !llvm.loop !35

.lr.ph.us.i35:                                    ; preds = %.lr.ph.us.i35, %.lr.ph.us.preheader.i
  %indvars.iv.i36 = phi i64 [ 1, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i37, %.lr.ph.us.i35 ]
  %294 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  %295 = uitofp nneg i32 %294 to float
  %296 = fadd float %233, %295
  %297 = sub nuw nsw i64 %indvars.iv279.i, %indvars.iv.i36
  %298 = add nsw i64 %297, -2
  %299 = getelementptr inbounds [12 x float], ptr %15, i64 0, i64 %298
  %300 = load float, ptr %299, align 4
  %301 = trunc nuw nsw i64 %297 to i32
  %302 = uitofp nneg i32 %301 to float
  %303 = fsub float %302, %233
  %304 = add nsw i64 %297, -1
  %305 = getelementptr inbounds [12 x float], ptr %15, i64 0, i64 %304
  %306 = load float, ptr %305, align 4
  %307 = fmul float %306, %303
  %308 = call float @llvm.fmuladd.f32(float %296, float %300, float %307)
  %309 = fmul float %308, %284
  store float %309, ptr %305, align 4
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %indvars.iv277.i
  br i1 %exitcond.not.i38, label %._crit_edge.us.i39, label %.lr.ph.us.i35, !llvm.loop !36

.loopexit234.us.i:                                ; preds = %249, %224
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %exitcond304.not.i = icmp eq i64 %indvars.iv.next302.i, %wide.trip.count.i34
  br i1 %exitcond304.not.i, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit, label %.lr.ph268.split.us270.i, !llvm.loop !30

.lr.ph268.split.i:                                ; preds = %.loopexit.i, %.lr.ph268.split.preheader.i
  %indvars.iv361.i = phi i64 [ 0, %.lr.ph268.split.preheader.i ], [ %indvars.iv.next362.i, %.loopexit.i ]
  %310 = getelementptr inbounds i32, ptr %135, i64 %indvars.iv361.i
  %311 = load i32, ptr %310, align 4
  %.pre.i40 = sext i32 %311 to i64
  br i1 %139, label %.preheader.i, label %312

312:                                              ; preds = %.lr.ph268.split.i
  %313 = getelementptr inbounds float, ptr %137, i64 %.pre.i40
  %314 = load float, ptr %313, align 4
  %315 = fcmp une float %314, 0.000000e+00
  br i1 %315, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %312, %.lr.ph268.split.i
  %316 = getelementptr inbounds [3 x float], ptr %133, i64 %.pre.i40
  %317 = mul nsw i64 %indvars.iv361.i, %154
  %318 = and i64 %317, 4294967295
  br label %319

319:                                              ; preds = %._crit_edge264.i, %.preheader.i
  %indvars.iv357.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next358.i, %._crit_edge264.i ]
  %320 = getelementptr inbounds float, ptr %316, i64 %indvars.iv357.i
  %321 = load float, ptr %320, align 4
  store float 0.000000e+00, ptr %143, align 4
  store float %321, ptr %34, align 4
  %322 = fsub float 1.000000e+00, %321
  store float %322, ptr %16, align 16
  br i1 %144, label %.lr.ph247.preheader.i, label %._crit_edge252.i

.lr.ph247.preheader.i:                            ; preds = %319, %._crit_edge248.i
  %indvars.iv335.i = phi i64 [ %indvars.iv.next336.i, %._crit_edge248.i ], [ 3, %319 ]
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %._crit_edge248.i ], [ 2, %319 ]
  %323 = add nsw i64 %indvars.iv335.i, -1
  %324 = trunc nuw nsw i64 %323 to i32
  %325 = sitofp i32 %324 to double
  %326 = fdiv double 1.000000e+00, %325
  %327 = fptrunc double %326 to float
  %328 = fmul float %321, %327
  %329 = add nsw i64 %indvars.iv335.i, -2
  %330 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %329
  %331 = load float, ptr %330, align 4
  %332 = fmul float %331, %328
  %333 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %323
  store float %332, ptr %333, align 4
  br label %.lr.ph247.i

.lr.ph247.i:                                      ; preds = %.lr.ph247.i, %.lr.ph247.preheader.i
  %indvars.iv326.i = phi i64 [ 1, %.lr.ph247.preheader.i ], [ %indvars.iv.next327.i, %.lr.ph247.i ]
  %334 = trunc nuw nsw i64 %indvars.iv326.i to i32
  %335 = uitofp nneg i32 %334 to float
  %336 = fadd float %321, %335
  %337 = sub nsw i64 %indvars.iv335.i, %indvars.iv326.i
  %338 = add nsw i64 %337, -2
  %339 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %338
  %340 = load float, ptr %339, align 4
  %341 = trunc nsw i64 %337 to i32
  %342 = sitofp i32 %341 to float
  %343 = fsub float %342, %321
  %344 = add nsw i64 %337, -1
  %345 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %344
  %346 = load float, ptr %345, align 4
  %347 = fmul float %346, %343
  %348 = call float @llvm.fmuladd.f32(float %336, float %340, float %347)
  %349 = fmul float %348, %327
  store float %349, ptr %345, align 4
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %exitcond332.not.i = icmp eq i64 %indvars.iv.next327.i, %indvars.iv333.i
  br i1 %exitcond332.not.i, label %._crit_edge248.i, label %.lr.ph247.i, !llvm.loop !37

._crit_edge248.i:                                 ; preds = %.lr.ph247.i
  %350 = fmul float %322, %327
  %351 = load float, ptr %16, align 16
  %352 = fmul float %350, %351
  store float %352, ptr %16, align 16
  %indvars.iv.next336.i = add nuw nsw i64 %indvars.iv335.i, 1
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond341.not.i = icmp eq i64 %indvars.iv.next336.i, %wide.trip.count340.i
  br i1 %exitcond341.not.i, label %._crit_edge252.i, label %.lr.ph247.preheader.i, !llvm.loop !38

._crit_edge252.i:                                 ; preds = %._crit_edge248.i, %319
  %353 = phi float [ %322, %319 ], [ %352, %._crit_edge248.i ]
  %354 = fneg float %353
  %355 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv357.i
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds float, ptr %356, i64 %317
  store float %354, ptr %357, align 4
  br i1 %145, label %.lr.ph255.i, label %._crit_edge256.thread.i

._crit_edge256.thread.i:                          ; preds = %._crit_edge252.i
  %358 = fmul float %321, %148
  %359 = load float, ptr %151, align 4
  %360 = fmul float %358, %359
  store float %360, ptr %143, align 4
  br label %._crit_edge260.i

.lr.ph255.i:                                      ; preds = %._crit_edge252.i, %.lr.ph255.i
  %361 = phi float [ %363, %.lr.ph255.i ], [ %353, %._crit_edge252.i ]
  %indvars.iv342.i = phi i64 [ %indvars.iv.next343.i, %.lr.ph255.i ], [ 1, %._crit_edge252.i ]
  %362 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %indvars.iv342.i
  %363 = load float, ptr %362, align 4
  %364 = fsub float %361, %363
  %365 = load ptr, ptr %355, align 8
  %366 = getelementptr inbounds float, ptr %365, i64 %indvars.iv342.i
  %367 = getelementptr inbounds float, ptr %366, i64 %317
  store float %364, ptr %367, align 4
  %indvars.iv.next343.i = add nuw nsw i64 %indvars.iv342.i, 1
  %exitcond346.not.i = icmp eq i64 %indvars.iv.next343.i, %wide.trip.count340.i
  br i1 %exitcond346.not.i, label %._crit_edge256.i, label %.lr.ph255.i, !llvm.loop !39

._crit_edge256.i:                                 ; preds = %.lr.ph255.i
  %368 = fmul float %321, %148
  %369 = load float, ptr %151, align 4
  %370 = fmul float %368, %369
  store float %370, ptr %143, align 4
  br i1 %152, label %.lr.ph259.i, label %._crit_edge260.i

.lr.ph259.i:                                      ; preds = %._crit_edge256.i, %.lr.ph259.i
  %indvars.iv347.i = phi i64 [ %indvars.iv.next348.i, %.lr.ph259.i ], [ 1, %._crit_edge256.i ]
  %371 = trunc nuw nsw i64 %indvars.iv347.i to i32
  %372 = uitofp nneg i32 %371 to float
  %373 = fadd float %321, %372
  %374 = sub nsw i64 %154, %indvars.iv347.i
  %375 = add nsw i64 %374, -2
  %376 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %375
  %377 = load float, ptr %376, align 4
  %378 = trunc nsw i64 %374 to i32
  %379 = sitofp i32 %378 to float
  %380 = fsub float %379, %321
  %381 = add nsw i64 %374, -1
  %382 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %381
  %383 = load float, ptr %382, align 4
  %384 = fmul float %383, %380
  %385 = call float @llvm.fmuladd.f32(float %373, float %377, float %384)
  %386 = fmul float %385, %148
  store float %386, ptr %382, align 4
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next348.i, %wide.trip.count350.i
  br i1 %exitcond351.not.i, label %._crit_edge260.i, label %.lr.ph259.i, !llvm.loop !40

._crit_edge260.i:                                 ; preds = %.lr.ph259.i, %._crit_edge256.i, %._crit_edge256.thread.i
  %387 = fmul float %322, %148
  %388 = load float, ptr %16, align 16
  %389 = fmul float %387, %388
  store float %389, ptr %16, align 16
  br i1 %153, label %.lr.ph263.i, label %._crit_edge264.i

.lr.ph263.i:                                      ; preds = %._crit_edge260.i
  %390 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv357.i
  br label %391

391:                                              ; preds = %391, %.lr.ph263.i
  %indvars.iv352.i = phi i64 [ 0, %.lr.ph263.i ], [ %indvars.iv.next353.i, %391 ]
  %392 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %indvars.iv352.i
  %393 = load float, ptr %392, align 4
  %394 = load ptr, ptr %390, align 8
  %395 = getelementptr inbounds float, ptr %394, i64 %indvars.iv352.i
  %396 = getelementptr inbounds float, ptr %395, i64 %318
  store float %393, ptr %396, align 4
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next353.i, %wide.trip.count340.i
  br i1 %exitcond356.not.i, label %._crit_edge264.i, label %391, !llvm.loop !41

._crit_edge264.i:                                 ; preds = %391, %._crit_edge260.i
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %exitcond360.not.i = icmp eq i64 %indvars.iv.next358.i, 3
  br i1 %exitcond360.not.i, label %.loopexit.i, label %319, !llvm.loop !42

.loopexit.i:                                      ; preds = %._crit_edge264.i, %312
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %exitcond365.not.i = icmp eq i64 %indvars.iv.next362.i, %wide.trip.count364.i
  br i1 %exitcond365.not.i, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit, label %.lr.ph268.split.i, !llvm.loop !30

_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit: ; preds = %.loopexit234.us.i, %.loopexit232.us.i, %.loopexit.i, %125
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br label %397

397:                                              ; preds = %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit, %121
  %398 = load i8, ptr %8, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %750

400:                                              ; preds = %397
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 64
  %403 = load i8, ptr %402, align 8
  %404 = trunc i8 %403 to i1
  %405 = load ptr, ptr %3, align 8
  br i1 %404, label %406, label %410

406:                                              ; preds = %400
  %407 = getelementptr inbounds i8, ptr %405, i64 88
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.pmegrid_t, ptr %408, i64 %indvars.iv
  br label %410

410:                                              ; preds = %400, %406
  %411 = phi ptr [ %409, %406 ], [ %405, %400 ]
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds i8, ptr %401, i64 176
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %411, i64 40
  %416 = load i32, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %411, i64 44
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds i8, ptr %411, i64 48
  %420 = load i32, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %411, i64 24
  %422 = load i32, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %411, i64 28
  %424 = load i32, ptr %423, align 4
  %425 = getelementptr inbounds i8, ptr %411, i64 32
  %426 = load i32, ptr %425, align 8
  %427 = mul i32 %420, %418
  %428 = mul i32 %427, %416
  %429 = getelementptr inbounds i8, ptr %411, i64 56
  %430 = load ptr, ptr %429, align 8
  %431 = icmp sgt i32 %428, 0
  br i1 %431, label %.lr.ph.preheader.i, label %._crit_edge.i41

.lr.ph.preheader.i:                               ; preds = %410
  %432 = zext nneg i32 %428 to i64
  %433 = shl nuw nsw i64 %432, 2
  call void @llvm.memset.p0.i64(ptr align 4 %430, i8 0, i64 %433, i1 false)
  br label %._crit_edge.i41

._crit_edge.i41:                                  ; preds = %.lr.ph.preheader.i, %410
  %434 = getelementptr inbounds i8, ptr %411, i64 36
  %435 = load i32, ptr %434, align 4
  %.fr.i = freeze i32 %435
  %436 = load i32, ptr %.033, align 8
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %.lr.ph424.i, label %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit

.lr.ph424.i:                                      ; preds = %._crit_edge.i41
  %438 = getelementptr inbounds i8, ptr %.033, i64 8
  %439 = getelementptr inbounds i8, ptr %412, i64 152
  %440 = getelementptr inbounds i8, ptr %412, i64 264
  %441 = getelementptr inbounds i8, ptr %.033, i64 32
  %442 = getelementptr inbounds i8, ptr %.033, i64 40
  %443 = getelementptr inbounds i8, ptr %.033, i64 48
  %444 = getelementptr inbounds i8, ptr %414, i64 96
  %445 = sext i32 %420 to i64
  %446 = shl nsw i32 %420, 1
  %447 = sext i32 %446 to i64
  %448 = mul nsw i32 %420, 3
  %449 = sext i32 %448 to i64
  %450 = shl nsw i32 %420, 2
  %451 = sext i32 %450 to i64
  %452 = icmp sgt i32 %.fr.i, 0
  switch i32 %.fr.i, label %.lr.ph424.split.preheader.i [
    i32 4, label %.lr.ph424.split.us.i
    i32 5, label %.lr.ph424.split.us426.i
  ]

.lr.ph424.split.preheader.i:                      ; preds = %.lr.ph424.i
  %453 = sext i32 %.fr.i to i64
  %wide.trip.count454.i = zext nneg i32 %.fr.i to i64
  br label %.lr.ph424.split.i

.lr.ph424.split.us.i:                             ; preds = %.lr.ph424.i, %.loopexit407.us.i
  %454 = phi i32 [ %533, %.loopexit407.us.i ], [ %436, %.lr.ph424.i ]
  %indvars.iv439.i = phi i64 [ %indvars.iv.next440.i, %.loopexit407.us.i ], [ 0, %.lr.ph424.i ]
  %455 = load ptr, ptr %438, align 8
  %456 = getelementptr inbounds i32, ptr %455, i64 %indvars.iv439.i
  %457 = load i32, ptr %456, align 4
  %458 = sext i32 %457 to i64
  %459 = load i64, ptr %439, align 8
  %460 = inttoptr i64 %459 to ptr
  %461 = getelementptr inbounds float, ptr %460, i64 %458
  %462 = load float, ptr %461, align 4
  %463 = fcmp une float %462, 0.000000e+00
  br i1 %463, label %464, label %.loopexit407.us.i

464:                                              ; preds = %.lr.ph424.split.us.i
  %465 = load ptr, ptr %440, align 8
  %466 = getelementptr inbounds %"class.gmx::BasicVector.125", ptr %465, i64 %458
  %467 = shl nsw i64 %indvars.iv439.i, 2
  %468 = load i32, ptr %466, align 4
  %469 = sub i32 %468, %422
  %470 = getelementptr inbounds i8, ptr %466, i64 4
  %471 = load i32, ptr %470, align 4
  %472 = sub nsw i32 %471, %424
  %473 = getelementptr inbounds i8, ptr %466, i64 8
  %474 = load i32, ptr %473, align 4
  %475 = sub nsw i32 %474, %426
  %476 = load ptr, ptr %441, align 8
  %477 = getelementptr inbounds float, ptr %476, i64 %467
  %478 = load ptr, ptr %442, align 8
  %479 = getelementptr inbounds float, ptr %478, i64 %467
  %480 = load ptr, ptr %443, align 8
  %481 = getelementptr inbounds float, ptr %480, i64 %467
  %482 = load float, ptr %479, align 4
  %483 = insertelement <4 x float> poison, float %482, i64 0
  %484 = shufflevector <4 x float> %483, <4 x float> poison, <4 x i32> zeroinitializer
  %485 = getelementptr inbounds i8, ptr %479, i64 4
  %486 = load float, ptr %485, align 4
  %487 = insertelement <4 x float> poison, float %486, i64 0
  %488 = shufflevector <4 x float> %487, <4 x float> poison, <4 x i32> zeroinitializer
  %489 = getelementptr inbounds i8, ptr %479, i64 8
  %490 = load float, ptr %489, align 4
  %491 = insertelement <4 x float> poison, float %490, i64 0
  %492 = shufflevector <4 x float> %491, <4 x float> poison, <4 x i32> zeroinitializer
  %493 = getelementptr inbounds i8, ptr %479, i64 12
  %494 = load float, ptr %493, align 4
  %495 = insertelement <4 x float> poison, float %494, i64 0
  %496 = shufflevector <4 x float> %495, <4 x float> poison, <4 x i32> zeroinitializer
  %.val.us.i = load <4 x float>, ptr %481, align 16
  %497 = mul nsw i32 %472, %420
  %498 = sext i32 %497 to i64
  %499 = sext i32 %475 to i64
  %500 = add nsw i32 %472, 1
  %501 = mul nsw i32 %500, %420
  %502 = sext i32 %501 to i64
  %503 = add nsw i32 %472, 2
  %504 = mul nsw i32 %503, %420
  %505 = sext i32 %504 to i64
  %506 = add nsw i32 %472, 3
  %507 = mul nsw i32 %506, %420
  %508 = sext i32 %507 to i64
  br label %509

509:                                              ; preds = %509, %464
  %indvars.iv435.i = phi i64 [ %indvars.iv.next436.i, %509 ], [ 0, %464 ]
  %510 = trunc nuw nsw i64 %indvars.iv435.i to i32
  %511 = add nsw i32 %469, %510
  %512 = mul i32 %511, %427
  %513 = getelementptr inbounds float, ptr %477, i64 %indvars.iv435.i
  %514 = load float, ptr %513, align 4
  %515 = fmul float %462, %514
  %516 = insertelement <4 x float> poison, float %515, i64 0
  %517 = shufflevector <4 x float> %516, <4 x float> poison, <4 x i32> zeroinitializer
  %518 = fmul <4 x float> %.val.us.i, %517
  %519 = sext i32 %512 to i64
  %520 = getelementptr inbounds float, ptr %430, i64 %519
  %521 = getelementptr inbounds float, ptr %520, i64 %498
  %522 = getelementptr inbounds float, ptr %521, i64 %499
  %.val331.us.i = load <4 x float>, ptr %522, align 1
  %523 = getelementptr inbounds float, ptr %520, i64 %502
  %524 = getelementptr inbounds float, ptr %523, i64 %499
  %.val332.us.i = load <4 x float>, ptr %524, align 1
  %525 = getelementptr inbounds float, ptr %520, i64 %505
  %526 = getelementptr inbounds float, ptr %525, i64 %499
  %.val333.us.i = load <4 x float>, ptr %526, align 1
  %527 = getelementptr inbounds float, ptr %520, i64 %508
  %528 = getelementptr inbounds float, ptr %527, i64 %499
  %.val334.us.i = load <4 x float>, ptr %528, align 1
  %529 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %518, <4 x float> %484, <4 x float> %.val331.us.i)
  %530 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %518, <4 x float> %488, <4 x float> %.val332.us.i)
  %531 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %518, <4 x float> %492, <4 x float> %.val333.us.i)
  %532 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %518, <4 x float> %496, <4 x float> %.val334.us.i)
  store <4 x float> %529, ptr %522, align 1
  store <4 x float> %530, ptr %524, align 1
  store <4 x float> %531, ptr %526, align 1
  store <4 x float> %532, ptr %528, align 1
  %indvars.iv.next436.i = add nuw nsw i64 %indvars.iv435.i, 1
  %exitcond438.not.i = icmp eq i64 %indvars.iv.next436.i, 4
  br i1 %exitcond438.not.i, label %.loopexit407.us.loopexit.i, label %509, !llvm.loop !43

.loopexit407.us.loopexit.i:                       ; preds = %509
  %.pre459.i = load i32, ptr %.033, align 8
  br label %.loopexit407.us.i

.loopexit407.us.i:                                ; preds = %.loopexit407.us.loopexit.i, %.lr.ph424.split.us.i
  %533 = phi i32 [ %.pre459.i, %.loopexit407.us.loopexit.i ], [ %454, %.lr.ph424.split.us.i ]
  %indvars.iv.next440.i = add nuw nsw i64 %indvars.iv439.i, 1
  %534 = sext i32 %533 to i64
  %535 = icmp slt i64 %indvars.iv.next440.i, %534
  br i1 %535, label %.lr.ph424.split.us.i, label %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit, !llvm.loop !44

.lr.ph424.split.us426.i:                          ; preds = %.lr.ph424.i, %.loopexit408.us.i
  %536 = phi i32 [ %630, %.loopexit408.us.i ], [ %436, %.lr.ph424.i ]
  %indvars.iv432.i = phi i64 [ %indvars.iv.next433.i, %.loopexit408.us.i ], [ 0, %.lr.ph424.i ]
  %537 = load ptr, ptr %438, align 8
  %538 = getelementptr inbounds i32, ptr %537, i64 %indvars.iv432.i
  %539 = load i32, ptr %538, align 4
  %540 = sext i32 %539 to i64
  %541 = load i64, ptr %439, align 8
  %542 = inttoptr i64 %541 to ptr
  %543 = getelementptr inbounds float, ptr %542, i64 %540
  %544 = load float, ptr %543, align 4
  %545 = fcmp une float %544, 0.000000e+00
  br i1 %545, label %546, label %.loopexit408.us.i

546:                                              ; preds = %.lr.ph424.split.us426.i
  %547 = load ptr, ptr %440, align 8
  %548 = getelementptr inbounds %"class.gmx::BasicVector.125", ptr %547, i64 %540
  %549 = mul nuw nsw i64 %indvars.iv432.i, 5
  %550 = load i32, ptr %548, align 4
  %551 = sub i32 %550, %422
  %552 = getelementptr inbounds i8, ptr %548, i64 4
  %553 = load i32, ptr %552, align 4
  %554 = sub i32 %553, %424
  %555 = getelementptr inbounds i8, ptr %548, i64 8
  %556 = load i32, ptr %555, align 4
  %557 = sub nsw i32 %556, %426
  %558 = load ptr, ptr %441, align 8
  %559 = getelementptr inbounds float, ptr %558, i64 %549
  %560 = load ptr, ptr %442, align 8
  %561 = getelementptr inbounds float, ptr %560, i64 %549
  %562 = load ptr, ptr %443, align 8
  %563 = getelementptr inbounds float, ptr %562, i64 %549
  %564 = load float, ptr %561, align 4
  %565 = insertelement <4 x float> poison, float %564, i64 0
  %566 = shufflevector <4 x float> %565, <4 x float> poison, <4 x i32> zeroinitializer
  %567 = getelementptr inbounds i8, ptr %561, i64 4
  %568 = load float, ptr %567, align 4
  %569 = insertelement <4 x float> poison, float %568, i64 0
  %570 = shufflevector <4 x float> %569, <4 x float> poison, <4 x i32> zeroinitializer
  %571 = getelementptr inbounds i8, ptr %561, i64 8
  %572 = load float, ptr %571, align 4
  %573 = insertelement <4 x float> poison, float %572, i64 0
  %574 = shufflevector <4 x float> %573, <4 x float> poison, <4 x i32> zeroinitializer
  %575 = getelementptr inbounds i8, ptr %561, i64 12
  %576 = load float, ptr %575, align 4
  %577 = insertelement <4 x float> poison, float %576, i64 0
  %578 = shufflevector <4 x float> %577, <4 x float> poison, <4 x i32> zeroinitializer
  %579 = getelementptr inbounds i8, ptr %561, i64 16
  %580 = load float, ptr %579, align 4
  %581 = insertelement <4 x float> poison, float %580, i64 0
  %582 = shufflevector <4 x float> %581, <4 x float> poison, <4 x i32> zeroinitializer
  %583 = and i32 %557, 3
  %584 = zext nneg i32 %583 to i64
  %585 = sub nsw i64 0, %584
  %586 = getelementptr inbounds float, ptr %563, i64 %585
  %.val335403.us.i = load <4 x i32>, ptr %586, align 1
  %587 = getelementptr inbounds i8, ptr %586, i64 16
  %.val336404.us.i = load <4 x i32>, ptr %587, align 1
  %588 = getelementptr inbounds [6 x %"class.gmx::Simd4FBool"], ptr %414, i64 0, i64 %584
  %.sroa.069.0.copyload405.us.i = load <4 x i32>, ptr %588, align 16
  %589 = and <4 x i32> %.sroa.069.0.copyload405.us.i, %.val335403.us.i
  %590 = bitcast <4 x i32> %589 to <4 x float>
  %591 = getelementptr inbounds [6 x %"class.gmx::Simd4FBool"], ptr %444, i64 0, i64 %584
  %.sroa.066.0.copyload406.us.i = load <4 x i32>, ptr %591, align 16
  %592 = and <4 x i32> %.sroa.066.0.copyload406.us.i, %.val336404.us.i
  %593 = bitcast <4 x i32> %592 to <4 x float>
  %594 = and i32 %557, -4
  br label %595

595:                                              ; preds = %595, %546
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i43, %595 ], [ 0, %546 ]
  %596 = trunc nuw nsw i64 %indvars.iv.i42 to i32
  %597 = add nsw i32 %551, %596
  %598 = mul nsw i32 %597, %418
  %599 = add i32 %554, %598
  %600 = mul i32 %599, %420
  %601 = add i32 %600, %594
  %602 = getelementptr inbounds float, ptr %559, i64 %indvars.iv.i42
  %603 = load float, ptr %602, align 4
  %604 = fmul float %544, %603
  %605 = insertelement <4 x float> poison, float %604, i64 0
  %606 = shufflevector <4 x float> %605, <4 x float> poison, <4 x i32> zeroinitializer
  %607 = fmul <4 x float> %606, %590
  %608 = fmul <4 x float> %606, %593
  %609 = sext i32 %601 to i64
  %610 = getelementptr inbounds float, ptr %430, i64 %609
  %.val321.us.i = load <4 x float>, ptr %610, align 16
  %611 = getelementptr inbounds float, ptr %610, i64 %445
  %.val322.us.i = load <4 x float>, ptr %611, align 16
  %612 = getelementptr inbounds float, ptr %610, i64 %447
  %.val323.us.i = load <4 x float>, ptr %612, align 16
  %613 = getelementptr inbounds float, ptr %610, i64 %449
  %.val324.us.i = load <4 x float>, ptr %613, align 16
  %614 = getelementptr inbounds float, ptr %610, i64 %451
  %.val325.us.i = load <4 x float>, ptr %614, align 16
  %615 = getelementptr inbounds i8, ptr %610, i64 16
  %.val326.us.i = load <4 x float>, ptr %615, align 16
  %616 = getelementptr inbounds i8, ptr %611, i64 16
  %.val327.us.i = load <4 x float>, ptr %616, align 16
  %617 = getelementptr inbounds i8, ptr %612, i64 16
  %.val328.us.i = load <4 x float>, ptr %617, align 16
  %618 = getelementptr inbounds i8, ptr %613, i64 16
  %.val329.us.i = load <4 x float>, ptr %618, align 16
  %619 = getelementptr inbounds i8, ptr %614, i64 16
  %.val330.us.i = load <4 x float>, ptr %619, align 16
  %620 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %607, <4 x float> %566, <4 x float> %.val321.us.i)
  %621 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %607, <4 x float> %570, <4 x float> %.val322.us.i)
  %622 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %607, <4 x float> %574, <4 x float> %.val323.us.i)
  %623 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %607, <4 x float> %578, <4 x float> %.val324.us.i)
  %624 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %607, <4 x float> %582, <4 x float> %.val325.us.i)
  %625 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %608, <4 x float> %566, <4 x float> %.val326.us.i)
  %626 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %608, <4 x float> %570, <4 x float> %.val327.us.i)
  %627 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %608, <4 x float> %574, <4 x float> %.val328.us.i)
  %628 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %608, <4 x float> %578, <4 x float> %.val329.us.i)
  %629 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %608, <4 x float> %582, <4 x float> %.val330.us.i)
  store <4 x float> %620, ptr %610, align 16
  store <4 x float> %621, ptr %611, align 16
  store <4 x float> %622, ptr %612, align 16
  store <4 x float> %623, ptr %613, align 16
  store <4 x float> %624, ptr %614, align 16
  store <4 x float> %625, ptr %615, align 16
  store <4 x float> %626, ptr %616, align 16
  store <4 x float> %627, ptr %617, align 16
  store <4 x float> %628, ptr %618, align 16
  store <4 x float> %629, ptr %619, align 16
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, 5
  br i1 %exitcond.not.i44, label %.loopexit408.us.loopexit.i, label %595, !llvm.loop !45

.loopexit408.us.loopexit.i:                       ; preds = %595
  %.pre.i45 = load i32, ptr %.033, align 8
  br label %.loopexit408.us.i

.loopexit408.us.i:                                ; preds = %.loopexit408.us.loopexit.i, %.lr.ph424.split.us426.i
  %630 = phi i32 [ %.pre.i45, %.loopexit408.us.loopexit.i ], [ %536, %.lr.ph424.split.us426.i ]
  %indvars.iv.next433.i = add nuw nsw i64 %indvars.iv432.i, 1
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %indvars.iv.next433.i, %631
  br i1 %632, label %.lr.ph424.split.us426.i, label %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit, !llvm.loop !44

.lr.ph424.split.i:                                ; preds = %.loopexit.i46, %.lr.ph424.split.preheader.i
  %633 = phi i32 [ %436, %.lr.ph424.split.preheader.i ], [ %683, %.loopexit.i46 ]
  %indvars.iv456.i = phi i64 [ 0, %.lr.ph424.split.preheader.i ], [ %indvars.iv.next457.i, %.loopexit.i46 ]
  %634 = load ptr, ptr %438, align 8
  %635 = getelementptr inbounds i32, ptr %634, i64 %indvars.iv456.i
  %636 = load i32, ptr %635, align 4
  %637 = sext i32 %636 to i64
  %638 = load i64, ptr %439, align 8
  %639 = inttoptr i64 %638 to ptr
  %640 = getelementptr inbounds float, ptr %639, i64 %637
  %641 = load float, ptr %640, align 4
  %642 = fcmp une float %641, 0.000000e+00
  br i1 %642, label %.preheader.i47, label %.loopexit.i46

.preheader.i47:                                   ; preds = %.lr.ph424.split.i
  %643 = load ptr, ptr %440, align 8
  %644 = getelementptr inbounds %"class.gmx::BasicVector.125", ptr %643, i64 %637
  %645 = mul nsw i64 %indvars.iv456.i, %453
  %646 = load i32, ptr %644, align 4
  %647 = sub i32 %646, %422
  %648 = getelementptr inbounds i8, ptr %644, i64 4
  %649 = load i32, ptr %648, align 4
  %650 = sub i32 %649, %424
  %651 = getelementptr inbounds i8, ptr %644, i64 8
  %652 = load i32, ptr %651, align 4
  %653 = sub i32 %652, %426
  %654 = load ptr, ptr %441, align 8
  %655 = getelementptr inbounds float, ptr %654, i64 %645
  %656 = load ptr, ptr %442, align 8
  %657 = getelementptr inbounds float, ptr %656, i64 %645
  %658 = load ptr, ptr %443, align 8
  %659 = getelementptr inbounds float, ptr %658, i64 %645
  br i1 %452, label %.lr.ph418.us.i, label %.loopexit.i46

.lr.ph418.us.i:                                   ; preds = %.preheader.i47, %._crit_edge419.split.us.us.i
  %indvars.iv451.i = phi i64 [ %indvars.iv.next452.i, %._crit_edge419.split.us.us.i ], [ 0, %.preheader.i47 ]
  %660 = trunc nuw nsw i64 %indvars.iv451.i to i32
  %661 = add nsw i32 %647, %660
  %662 = mul nsw i32 %661, %418
  %663 = getelementptr inbounds float, ptr %655, i64 %indvars.iv451.i
  %664 = load float, ptr %663, align 4
  %665 = fmul float %641, %664
  %666 = add i32 %650, %662
  br label %.lr.ph414.us.us.i

.lr.ph414.us.us.i:                                ; preds = %._crit_edge415.us.us.i, %.lr.ph418.us.i
  %indvars.iv446.i = phi i64 [ %indvars.iv.next447.i, %._crit_edge415.us.us.i ], [ 0, %.lr.ph418.us.i ]
  %667 = getelementptr inbounds float, ptr %657, i64 %indvars.iv446.i
  %668 = load float, ptr %667, align 4
  %669 = fmul float %665, %668
  %670 = trunc nuw nsw i64 %indvars.iv446.i to i32
  %671 = add i32 %666, %670
  %672 = mul i32 %671, %420
  %673 = add i32 %653, %672
  br label %674

674:                                              ; preds = %674, %.lr.ph414.us.us.i
  %indvars.iv442.i = phi i64 [ %indvars.iv.next443.i, %674 ], [ 0, %.lr.ph414.us.us.i ]
  %675 = trunc nuw nsw i64 %indvars.iv442.i to i32
  %676 = add i32 %673, %675
  %677 = getelementptr inbounds float, ptr %659, i64 %indvars.iv442.i
  %678 = load float, ptr %677, align 4
  %679 = sext i32 %676 to i64
  %680 = getelementptr inbounds float, ptr %430, i64 %679
  %681 = load float, ptr %680, align 4
  %682 = call float @llvm.fmuladd.f32(float %669, float %678, float %681)
  store float %682, ptr %680, align 4
  %indvars.iv.next443.i = add nuw nsw i64 %indvars.iv442.i, 1
  %exitcond445.not.i = icmp eq i64 %indvars.iv.next443.i, %wide.trip.count454.i
  br i1 %exitcond445.not.i, label %._crit_edge415.us.us.i, label %674, !llvm.loop !46

._crit_edge415.us.us.i:                           ; preds = %674
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 1
  %exitcond450.not.i = icmp eq i64 %indvars.iv.next447.i, %wide.trip.count454.i
  br i1 %exitcond450.not.i, label %._crit_edge419.split.us.us.i, label %.lr.ph414.us.us.i, !llvm.loop !47

._crit_edge419.split.us.us.i:                     ; preds = %._crit_edge415.us.us.i
  %indvars.iv.next452.i = add nuw nsw i64 %indvars.iv451.i, 1
  %exitcond455.not.i = icmp eq i64 %indvars.iv.next452.i, %wide.trip.count454.i
  br i1 %exitcond455.not.i, label %.loopexit.loopexit.i, label %.lr.ph418.us.i, !llvm.loop !48

.loopexit.loopexit.i:                             ; preds = %._crit_edge419.split.us.us.i
  %.pre460.i = load i32, ptr %.033, align 8
  br label %.loopexit.i46

.loopexit.i46:                                    ; preds = %.loopexit.loopexit.i, %.preheader.i47, %.lr.ph424.split.i
  %683 = phi i32 [ %.pre460.i, %.loopexit.loopexit.i ], [ %633, %.preheader.i47 ], [ %633, %.lr.ph424.split.i ]
  %indvars.iv.next457.i = add nuw nsw i64 %indvars.iv456.i, 1
  %684 = sext i32 %683 to i64
  %685 = icmp slt i64 %indvars.iv.next457.i, %684
  br i1 %685, label %.lr.ph424.split.i, label %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit, !llvm.loop !44

_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit: ; preds = %.loopexit408.us.i, %.loopexit407.us.i, %.loopexit.i46, %._crit_edge.i41
  %686 = load ptr, ptr %4, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 64
  %688 = load i8, ptr %687, align 8
  %689 = trunc i8 %688 to i1
  br i1 %689, label %690, label %750

690:                                              ; preds = %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit
  %691 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %692 = getelementptr inbounds i8, ptr %691, i64 200
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %691, i64 216
  %695 = load ptr, ptr %694, align 8
  %696 = invoke noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef %695, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %690
  %697 = load i32, ptr %35, align 4
  %698 = load i32, ptr %36, align 4
  %699 = getelementptr inbounds i8, ptr %691, i64 88
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %struct.pmegrid_t, ptr %700, i64 %indvars.iv
  %702 = getelementptr inbounds i8, ptr %701, i64 44
  %703 = load i32, ptr %702, align 4
  %704 = getelementptr inbounds i8, ptr %701, i64 48
  %705 = load i32, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %701, i64 12
  %707 = getelementptr inbounds i8, ptr %701, i64 36
  %708 = load i32, ptr %707, align 4
  %709 = getelementptr inbounds i8, ptr %701, i64 24
  br label %710

710:                                              ; preds = %710, %.noexc
  %indvars.iv.i48 = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i49, %710 ]
  %711 = getelementptr inbounds [3 x i32], ptr %706, i64 0, i64 %indvars.iv.i48
  %712 = load i32, ptr %711, align 4
  %reass.sub = sub i32 %712, %708
  %713 = add i32 %reass.sub, 1
  %714 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %indvars.iv.i48
  %715 = load i32, ptr %714, align 4
  %716 = getelementptr inbounds [3 x i32], ptr %709, i64 0, i64 %indvars.iv.i48
  %717 = load i32, ptr %716, align 4
  %718 = sub nsw i32 %715, %717
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %718, i32 %713)
  %719 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %indvars.iv.i48
  store i32 %.sroa.speculated.i, ptr %719, align 4
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, 3
  br i1 %exitcond.not.i50, label %720, label %710, !llvm.loop !49

720:                                              ; preds = %710
  %721 = load i32, ptr %709, align 8
  %722 = getelementptr inbounds i8, ptr %701, i64 28
  %723 = load i32, ptr %722, align 4
  %724 = getelementptr inbounds i8, ptr %701, i64 32
  %725 = load i32, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr %701, i64 56
  %727 = load ptr, ptr %726, align 8
  %728 = load i32, ptr %13, align 4
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %.preheader.lr.ph.i, label %_ZL15copy_local_gridP14PmeAndFftGridsi.exit

.preheader.lr.ph.i:                               ; preds = %720
  %730 = load i32, ptr %37, align 4
  %731 = icmp sgt i32 %730, 0
  %732 = load i32, ptr %38, align 4
  %733 = icmp sgt i32 %732, 0
  %or.cond.i = select i1 %731, i1 %733, i1 false
  br i1 %or.cond.i, label %.preheader.us.us.preheader.i, label %_ZL15copy_local_gridP14PmeAndFftGridsi.exit

.preheader.us.us.preheader.i:                     ; preds = %.preheader.lr.ph.i
  %734 = sext i32 %705 to i64
  %735 = sext i32 %703 to i64
  %wide.trip.count74.i = zext nneg i32 %728 to i64
  %wide.trip.count69.i = zext nneg i32 %730 to i64
  %wide.trip.count.i52 = zext nneg i32 %732 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge53.split.us.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv71.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next72.i, %._crit_edge53.split.us.us.us.i ]
  %736 = trunc i64 %indvars.iv71.i to i32
  %737 = add i32 %721, %736
  %738 = mul i32 %737, %697
  %739 = add i32 %738, %723
  %740 = mul nsw i64 %indvars.iv71.i, %735
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.preheader.us.us.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader.us.us.i ]
  %741 = trunc nuw nsw i64 %indvars.iv66.i to i32
  %742 = add i32 %739, %741
  %743 = mul nsw i32 %742, %698
  %744 = add nsw i32 %743, %725
  %745 = add nsw i64 %indvars.iv66.i, %740
  %746 = mul nsw i64 %745, %734
  %747 = sext i32 %744 to i64
  %invariant.gep.i = getelementptr float, ptr %727, i64 %746
  %invariant.gep76.i = getelementptr float, ptr %693, i64 %747
  br label %748

748:                                              ; preds = %748, %.lr.ph.us.us.us.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %748 ], [ 0, %.lr.ph.us.us.us.i ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv62.i
  %749 = load float, ptr %gep.i, align 4
  %gep77.i = getelementptr float, ptr %invariant.gep76.i, i64 %indvars.iv62.i
  store float %749, ptr %gep77.i, align 4
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count.i52
  br i1 %exitcond65.not.i, label %._crit_edge.us.us.us.i, label %748, !llvm.loop !50

._crit_edge.us.us.us.i:                           ; preds = %748
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %._crit_edge53.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !51

._crit_edge53.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %_ZL15copy_local_gridP14PmeAndFftGridsi.exit, label %.preheader.us.us.i, !llvm.loop !52

_ZL15copy_local_gridP14PmeAndFftGridsi.exit:      ; preds = %._crit_edge53.split.us.us.us.i, %720, %.preheader.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %750

750:                                              ; preds = %_ZL15copy_local_gridP14PmeAndFftGridsi.exit, %397, %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %751 = load i32, ptr %18, align 4
  %752 = sext i32 %751 to i64
  %.not.not = icmp slt i64 %indvars.iv, %752
  br i1 %.not.not, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %750, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  br label %753

753:                                              ; preds = %._crit_edge, %9
  ret void

754:                                              ; preds = %60
  %755 = landingpad { ptr, i32 }
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  call void @__clang_call_terminate(ptr %756) #17
  unreachable

757:                                              ; preds = %54
  call void @__clang_call_terminate(ptr %56) #17
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined.2(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %317

18:                                               ; preds = %4
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
  %.not20 = icmp sgt i32 %23, %22
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = sext i32 %23 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 720
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 864
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  %37 = getelementptr inbounds i8, ptr %32, i64 200
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 216
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef %40, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %.noexc unwind label %306

.noexc:                                           ; preds = %30
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %24, align 4
  %44 = load i32, ptr %25, align 4
  %45 = load i32, ptr %26, align 4
  %46 = load i32, ptr %27, align 4
  %47 = getelementptr inbounds i8, ptr %32, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.pmegrid_t, ptr %48, i64 %indvars.iv
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = getelementptr inbounds i8, ptr %49, i64 12
  %52 = getelementptr inbounds i8, ptr %49, i64 36
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %32, i64 76
  %55 = getelementptr inbounds i8, ptr %31, i64 96
  br label %56

56:                                               ; preds = %77, %.noexc
  %indvars.iv.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i, %77 ]
  %57 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4
  %reass.sub = sub i32 %58, %53
  %61 = add i32 %reass.sub, 1
  %62 = add i32 %61, %60
  %63 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4
  %.sroa.speculated237.i = call i32 @llvm.smin.i32(i32 %64, i32 %62)
  %65 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %indvars.iv.i
  store i32 %.sroa.speculated237.i, ptr %65, align 4
  %66 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %indvars.iv.i
  store i32 %.sroa.speculated237.i, ptr %66, align 4
  %67 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 %indvars.iv.i
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, -1
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %56
  %74 = load i32, ptr %55, align 4
  %75 = icmp slt i32 %.sroa.speculated237.i, %74
  %..i223.i = select i1 %75, ptr %55, ptr %66
  %76 = load i32, ptr %..i223.i, align 4
  store i32 %76, ptr %66, align 4
  br label %77

77:                                               ; preds = %73, %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %78, label %56, !llvm.loop !53

78:                                               ; preds = %77
  %79 = load i32, ptr %50, align 8
  %80 = getelementptr inbounds i8, ptr %49, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %49, i64 32
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %32, i64 184
  %85 = load i32, ptr %84, align 8
  %.not311.i = icmp slt i32 %85, 0
  br i1 %.not311.i, label %.loopexit, label %.lr.ph317.i

.lr.ph317.i:                                      ; preds = %78
  %86 = sub nsw i32 0, %42
  %87 = getelementptr inbounds i8, ptr %31, i64 20
  %88 = getelementptr inbounds i8, ptr %32, i64 80
  %89 = getelementptr inbounds i8, ptr %32, i64 84
  %.val.i = load i32, ptr %9, align 4
  %.val243.i = load i32, ptr %8, align 4
  %90 = getelementptr inbounds i8, ptr %32, i64 188
  %91 = getelementptr inbounds i8, ptr %49, i64 4
  %92 = sub nsw i32 0, %43
  %93 = getelementptr inbounds i8, ptr %31, i64 24
  %94 = getelementptr inbounds i8, ptr %32, i64 192
  %95 = getelementptr inbounds i8, ptr %49, i64 8
  %96 = sub nsw i32 0, %44
  %97 = load i32, ptr %28, align 4
  %98 = getelementptr inbounds i8, ptr %31, i64 808
  %99 = getelementptr inbounds i8, ptr %31, i64 12
  %100 = getelementptr inbounds i8, ptr %31, i64 784
  %101 = mul i32 %44, %42
  %102 = sext i32 %83 to i64
  %103 = sext i32 %81 to i64
  %104 = sext i32 %46 to i64
  %105 = sext i32 %79 to i64
  %106 = sext i32 %45 to i64
  %107 = sext i32 %44 to i64
  br label %108

108:                                              ; preds = %._crit_edge308.i, %.lr.ph317.i
  %109 = phi i32 [ %85, %.lr.ph317.i ], [ %303, %._crit_edge308.i ]
  %.0193315.i = phi i1 [ true, %.lr.ph317.i ], [ %.1194.lcssa.i, %._crit_edge308.i ]
  %.0196314.i = phi i1 [ true, %.lr.ph317.i ], [ %.1197.lcssa.i, %._crit_edge308.i ]
  %.0201313.i = phi i1 [ true, %.lr.ph317.i ], [ %.1202.lcssa.i, %._crit_edge308.i ]
  %.0209312.i = phi i32 [ 0, %.lr.ph317.i ], [ %304, %._crit_edge308.i ]
  %110 = load i32, ptr %49, align 8
  %111 = add nsw i32 %110, %.0209312.i
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load i32, ptr %54, align 4
  %115 = add nsw i32 %114, %111
  %116 = load i32, ptr %87, align 4
  %117 = icmp sgt i32 %116, 1
  br label %118

118:                                              ; preds = %113, %108
  %.0212.i = phi i32 [ %115, %113 ], [ %111, %108 ]
  %.0208.i = phi i32 [ %86, %113 ], [ 0, %108 ]
  %.0191.i = phi i1 [ %117, %113 ], [ false, %108 ]
  %cond.fr.i = freeze i1 %.0191.i
  %119 = load i32, ptr %88, align 4
  %120 = mul nsw i32 %119, %.0212.i
  %121 = load i32, ptr %89, align 4
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %47, align 8
  %125 = getelementptr inbounds %struct.pmegrid_t, ptr %124, i64 %123
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, %.0208.i
  %129 = load i32, ptr %90, align 4
  %.not221301.i = icmp slt i32 %129, 0
  br i1 %.not221301.i, label %._crit_edge308.i, label %.lr.ph307.i

.lr.ph307.i:                                      ; preds = %118
  %130 = select i1 %cond.fr.i, i32 %.val.i, i32 %.val243.i
  %131 = getelementptr inbounds i8, ptr %125, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, %128
  %.sroa.speculated233.i = call i32 @llvm.smin.i32(i32 %130, i32 %133)
  %134 = icmp slt i32 %79, %.sroa.speculated233.i
  %wide.trip.count339.i = sext i32 %.sroa.speculated233.i to i64
  br label %135

135:                                              ; preds = %._crit_edge.i, %.lr.ph307.i
  %.1194305.i = phi i1 [ %.0193315.i, %.lr.ph307.i ], [ %.2195.lcssa.i, %._crit_edge.i ]
  %.1197304.i = phi i1 [ %.0196314.i, %.lr.ph307.i ], [ %.2198.lcssa.i, %._crit_edge.i ]
  %.1202303.i = phi i1 [ %.0201313.i, %.lr.ph307.i ], [ %.2203.lcssa.i, %._crit_edge.i ]
  %.0214302.i = phi i32 [ 0, %.lr.ph307.i ], [ %300, %._crit_edge.i ]
  %136 = load i32, ptr %91, align 4
  %137 = add nsw i32 %136, %.0214302.i
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load i32, ptr %88, align 4
  %141 = add nsw i32 %140, %137
  %142 = load i32, ptr %93, align 8
  %143 = icmp sgt i32 %142, 1
  br label %144

144:                                              ; preds = %139, %135
  %.0211.i = phi i32 [ %141, %139 ], [ %137, %135 ]
  %.0207.i = phi i32 [ %92, %139 ], [ 0, %135 ]
  %.0190.i = phi i1 [ %143, %139 ], [ false, %135 ]
  %cond.fr241.i = freeze i1 %.0190.i
  %145 = load i32, ptr %89, align 4
  %146 = mul nsw i32 %145, %.0211.i
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %47, align 8
  %149 = getelementptr inbounds %struct.pmegrid_t, ptr %148, i64 %147
  %150 = getelementptr inbounds i8, ptr %149, i64 28
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, %.0207.i
  %153 = load i32, ptr %94, align 8
  %.not222282.i = icmp slt i32 %153, 0
  br i1 %.not222282.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %144
  %spec.select242.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cond.fr241.i, ptr %9, ptr %8
  %spec.select242.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select242.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 4
  %154 = load i32, ptr %spec.select242.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %155 = getelementptr inbounds i8, ptr %149, i64 16
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, %152
  %.sroa.speculated229.i = call i32 @llvm.smin.i32(i32 %154, i32 %157)
  %158 = or i32 %.0214302.i, %.0209312.i
  %brmerge.i = or i1 %cond.fr.i, %cond.fr241.i
  %159 = icmp slt i32 %81, %.sroa.speculated229.i
  %wide.trip.count349.i = sext i32 %.sroa.speculated229.i to i64
  br i1 %brmerge.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  %brmerge385.not387.i = select i1 %134, i1 %159, i1 false
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.loopexit251.us.i
  %.2195286.us.i = phi i1 [ %.4.us.i, %.loopexit251.us.i ], [ %.1194305.i, %.lr.ph.i ]
  %.2198285.us.i = phi i1 [ %.4200.us.i, %.loopexit251.us.i ], [ %.1197304.i, %.lr.ph.i ]
  %.2203284.us.i = phi i1 [ %.4205.us.i, %.loopexit251.us.i ], [ %.1202303.i, %.lr.ph.i ]
  %.0213283.us.i = phi i32 [ %208, %.loopexit251.us.i ], [ 0, %.lr.ph.i ]
  %160 = load i32, ptr %95, align 8
  %161 = add nsw i32 %160, %.0213283.us.i
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %.lr.ph.split.us.i
  %164 = load i32, ptr %89, align 4
  %165 = add nsw i32 %164, %161
  br label %166

166:                                              ; preds = %163, %.lr.ph.split.us.i
  %.0210.us.i = phi i32 [ %165, %163 ], [ %161, %.lr.ph.split.us.i ]
  %.0206.us.i = phi i32 [ %96, %163 ], [ 0, %.lr.ph.split.us.i ]
  %167 = sext i32 %.0210.us.i to i64
  %168 = load ptr, ptr %47, align 8
  %169 = getelementptr inbounds %struct.pmegrid_t, ptr %168, i64 %167
  %170 = getelementptr inbounds i8, ptr %169, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, %.0206.us.i
  %173 = getelementptr inbounds i8, ptr %169, i64 20
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %172, %174
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %97, i32 %175)
  %176 = or i32 %.0213283.us.i, %158
  %or.cond3.us.i = icmp eq i32 %176, 0
  br i1 %or.cond3.us.i, label %.loopexit251.us.i, label %177

177:                                              ; preds = %166
  %178 = load i32, ptr %88, align 4
  %179 = mul nsw i32 %178, %.0212.i
  %180 = add nsw i32 %179, %.0211.i
  %181 = load i32, ptr %89, align 4
  %182 = mul nsw i32 %180, %181
  %183 = add nsw i32 %182, %.0210.us.i
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.pmegrid_t, ptr %168, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 56
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %185, i64 44
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds i8, ptr %185, i64 48
  %191 = load i32, ptr %190, align 8
  br i1 %cond.fr241.i, label %192, label %207

192:                                              ; preds = %177
  %193 = load i32, ptr %99, align 4
  %194 = sext i32 %193 to i64
  %195 = load ptr, ptr %98, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 %194
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %100, align 8
  %199 = getelementptr i32, ptr %198, i64 %194
  %200 = getelementptr i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = sub nsw i32 %197, %201
  br i1 %cond.fr.i, label %203, label %207

203:                                              ; preds = %192
  %204 = mul i32 %101, %202
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %36, i64 %205
  br label %207

207:                                              ; preds = %203, %192, %177
  %.3204.us.i = phi i1 [ %.2203284.us.i, %203 ], [ %.2203284.us.i, %192 ], [ false, %177 ]
  %.3199.us.i = phi i1 [ %.2198285.us.i, %203 ], [ false, %192 ], [ %.2198285.us.i, %177 ]
  %.3.us.i = phi i1 [ false, %203 ], [ %.2195286.us.i, %192 ], [ %.2195286.us.i, %177 ]
  %.0192.in.us.i = phi i1 [ %.2195286.us.i, %203 ], [ %.2198285.us.i, %192 ], [ %.2203284.us.i, %177 ]
  %.0183.us.i = phi i32 [ %202, %203 ], [ %202, %192 ], [ %43, %177 ]
  %.0.us.i = phi ptr [ %206, %203 ], [ %36, %192 ], [ %34, %177 ]
  br i1 %134, label %.preheader249.lr.ph.us.i, label %.loopexit251.us.i

.loopexit251.us.i:                                ; preds = %._crit_edge.split.split.us.us.us.us.i, %._crit_edge.split.us.split.us.us.us.us.us.i, %.preheader249.lr.ph.split.us.split.us.us.i, %.preheader249.lr.ph.split.us.split.us296.i, %.preheader249.lr.ph.us.i, %207, %166
  %.4205.us.i = phi i1 [ %.2203284.us.i, %166 ], [ %.3204.us.i, %207 ], [ %.3204.us.i, %.preheader249.lr.ph.us.i ], [ %.3204.us.i, %.preheader249.lr.ph.split.us.split.us296.i ], [ %.3204.us.i, %.preheader249.lr.ph.split.us.split.us.us.i ], [ %.3204.us.i, %._crit_edge.split.us.split.us.us.us.us.us.i ], [ %.3204.us.i, %._crit_edge.split.split.us.us.us.us.i ]
  %.4200.us.i = phi i1 [ %.2198285.us.i, %166 ], [ %.3199.us.i, %207 ], [ %.3199.us.i, %.preheader249.lr.ph.us.i ], [ %.3199.us.i, %.preheader249.lr.ph.split.us.split.us296.i ], [ %.3199.us.i, %.preheader249.lr.ph.split.us.split.us.us.i ], [ %.3199.us.i, %._crit_edge.split.us.split.us.us.us.us.us.i ], [ %.3199.us.i, %._crit_edge.split.split.us.us.us.us.i ]
  %.4.us.i = phi i1 [ %.2195286.us.i, %166 ], [ %.3.us.i, %207 ], [ %.3.us.i, %.preheader249.lr.ph.us.i ], [ %.3.us.i, %.preheader249.lr.ph.split.us.split.us296.i ], [ %.3.us.i, %.preheader249.lr.ph.split.us.split.us.us.i ], [ %.3.us.i, %._crit_edge.split.us.split.us.us.us.us.us.i ], [ %.3.us.i, %._crit_edge.split.split.us.us.us.us.i ]
  %208 = add nsw i32 %.0213283.us.i, -1
  %209 = load i32, ptr %94, align 8
  %210 = sub nsw i32 0, %209
  %.not222.us.not.i = icmp sgt i32 %.0213283.us.i, %210
  br i1 %.not222.us.not.i, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !54

.preheader249.lr.ph.us.i:                         ; preds = %207
  %211 = icmp slt i32 %83, %.sroa.speculated.us.i
  br i1 %159, label %.preheader249.lr.ph.split.us.us.i, label %.loopexit251.us.i

.preheader249.lr.ph.split.us.us.i:                ; preds = %.preheader249.lr.ph.us.i
  br i1 %.0192.in.us.i, label %.preheader249.lr.ph.split.us.split.us.us.i, label %.preheader249.lr.ph.split.us.split.us296.i

.preheader249.lr.ph.split.us.split.us296.i:       ; preds = %.preheader249.lr.ph.split.us.us.i
  br i1 %211, label %.preheader249.us.us280.us.preheader.i, label %.loopexit251.us.i

.preheader249.us.us280.us.preheader.i:            ; preds = %.preheader249.lr.ph.split.us.split.us296.i
  %212 = sext i32 %.0183.us.i to i64
  %wide.trip.count344.i = sext i32 %.sroa.speculated.us.i to i64
  br label %.preheader249.us.us280.us.i

.preheader249.lr.ph.split.us.split.us.us.i:       ; preds = %.preheader249.lr.ph.split.us.us.i
  br i1 %211, label %.preheader249.us.us.us.us.preheader.i, label %.loopexit251.us.i

.preheader249.us.us.us.us.preheader.i:            ; preds = %.preheader249.lr.ph.split.us.split.us.us.i
  %213 = sext i32 %.0183.us.i to i64
  %wide.trip.count362.i = sext i32 %.sroa.speculated.us.i to i64
  br label %.preheader249.us.us.us.us.i

.preheader249.us.us.us.us.i:                      ; preds = %._crit_edge.split.us.split.us.us.us.us.us.i, %.preheader249.us.us.us.us.preheader.i
  %indvars.iv369.i = phi i64 [ %105, %.preheader249.us.us.us.us.preheader.i ], [ %indvars.iv.next370.i, %._crit_edge.split.us.split.us.us.us.us.us.i ]
  %214 = mul nsw i64 %indvars.iv369.i, %213
  %215 = trunc i64 %indvars.iv369.i to i32
  %216 = sub i32 %215, %128
  %217 = mul i32 %216, %189
  %218 = sub i32 %217, %152
  br label %.preheader.us.us.us.us.us.us.i

.preheader.us.us.us.us.us.us.i:                   ; preds = %..loopexit_crit_edge.us.us.us.us.us.us.i, %.preheader249.us.us.us.us.i
  %indvars.iv364.i = phi i64 [ %indvars.iv.next365.i, %..loopexit_crit_edge.us.us.us.us.us.us.i ], [ %103, %.preheader249.us.us.us.us.i ]
  %219 = add nsw i64 %indvars.iv364.i, %214
  %220 = mul nsw i64 %219, %107
  %221 = trunc nsw i64 %indvars.iv364.i to i32
  %222 = add i32 %218, %221
  %223 = mul nsw i32 %222, %191
  %224 = sub nsw i32 %223, %172
  %225 = sext i32 %224 to i64
  %invariant.gep382.i = getelementptr float, ptr %187, i64 %225
  br label %226

226:                                              ; preds = %226, %.preheader.us.us.us.us.us.us.i
  %indvars.iv359.i = phi i64 [ %indvars.iv.next360.i, %226 ], [ %102, %.preheader.us.us.us.us.us.us.i ]
  %gep383.i = getelementptr float, ptr %invariant.gep382.i, i64 %indvars.iv359.i
  %227 = load float, ptr %gep383.i, align 4
  %228 = add nsw i64 %indvars.iv359.i, %220
  %229 = getelementptr inbounds float, ptr %.0.us.i, i64 %228
  store float %227, ptr %229, align 4
  %indvars.iv.next360.i = add nsw i64 %indvars.iv359.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next360.i, %wide.trip.count362.i
  br i1 %exitcond363.not.i, label %..loopexit_crit_edge.us.us.us.us.us.us.i, label %226, !llvm.loop !55

..loopexit_crit_edge.us.us.us.us.us.us.i:         ; preds = %226
  %indvars.iv.next365.i = add nsw i64 %indvars.iv364.i, 1
  %exitcond368.not.i = icmp eq i64 %indvars.iv.next365.i, %wide.trip.count349.i
  br i1 %exitcond368.not.i, label %._crit_edge.split.us.split.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.us.i, !llvm.loop !56

._crit_edge.split.us.split.us.us.us.us.us.i:      ; preds = %..loopexit_crit_edge.us.us.us.us.us.us.i
  %indvars.iv.next370.i = add nsw i64 %indvars.iv369.i, 1
  %exitcond373.not.i = icmp eq i64 %indvars.iv.next370.i, %wide.trip.count339.i
  br i1 %exitcond373.not.i, label %.loopexit251.us.i, label %.preheader249.us.us.us.us.i, !llvm.loop !57

.preheader249.us.us280.us.i:                      ; preds = %._crit_edge.split.split.us.us.us.us.i, %.preheader249.us.us280.us.preheader.i
  %indvars.iv351.i = phi i64 [ %105, %.preheader249.us.us280.us.preheader.i ], [ %indvars.iv.next352.i, %._crit_edge.split.split.us.us.us.us.i ]
  %230 = mul nsw i64 %indvars.iv351.i, %212
  %231 = trunc i64 %indvars.iv351.i to i32
  %232 = sub i32 %231, %128
  %233 = mul i32 %232, %189
  %234 = sub i32 %233, %152
  br label %.preheader247.us.us.us.us.i

.preheader247.us.us.us.us.i:                      ; preds = %..loopexit248_crit_edge.us.us.us.us.i, %.preheader249.us.us280.us.i
  %indvars.iv346.i = phi i64 [ %indvars.iv.next347.i, %..loopexit248_crit_edge.us.us.us.us.i ], [ %103, %.preheader249.us.us280.us.i ]
  %235 = add nsw i64 %indvars.iv346.i, %230
  %236 = mul nsw i64 %235, %107
  %237 = trunc nsw i64 %indvars.iv346.i to i32
  %238 = add i32 %234, %237
  %239 = mul nsw i32 %238, %191
  %240 = sub nsw i32 %239, %172
  %241 = sext i32 %240 to i64
  %invariant.gep380.i = getelementptr float, ptr %187, i64 %241
  br label %242

242:                                              ; preds = %242, %.preheader247.us.us.us.us.i
  %indvars.iv341.i = phi i64 [ %indvars.iv.next342.i, %242 ], [ %102, %.preheader247.us.us.us.us.i ]
  %gep381.i = getelementptr float, ptr %invariant.gep380.i, i64 %indvars.iv341.i
  %243 = load float, ptr %gep381.i, align 4
  %244 = add nsw i64 %indvars.iv341.i, %236
  %245 = getelementptr inbounds float, ptr %.0.us.i, i64 %244
  %246 = load float, ptr %245, align 4
  %247 = fadd float %243, %246
  store float %247, ptr %245, align 4
  %indvars.iv.next342.i = add nsw i64 %indvars.iv341.i, 1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next342.i, %wide.trip.count344.i
  br i1 %exitcond345.not.i, label %..loopexit248_crit_edge.us.us.us.us.i, label %242, !llvm.loop !58

..loopexit248_crit_edge.us.us.us.us.i:            ; preds = %242
  %indvars.iv.next347.i = add nsw i64 %indvars.iv346.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next347.i, %wide.trip.count349.i
  br i1 %exitcond350.not.i, label %._crit_edge.split.split.us.us.us.us.i, label %.preheader247.us.us.us.us.i, !llvm.loop !56

._crit_edge.split.split.us.us.us.us.i:            ; preds = %..loopexit248_crit_edge.us.us.us.us.i
  %indvars.iv.next352.i = add nsw i64 %indvars.iv351.i, 1
  %exitcond355.not.i = icmp eq i64 %indvars.iv.next352.i, %wide.trip.count339.i
  br i1 %exitcond355.not.i, label %.loopexit251.us.i, label %.preheader249.us.us280.us.i, !llvm.loop !57

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %.loopexit253.i
  %248 = phi i32 [ %297, %.loopexit253.i ], [ %153, %.lr.ph.split.i.preheader ]
  %.0213283.i = phi i32 [ %298, %.loopexit253.i ], [ 0, %.lr.ph.split.i.preheader ]
  %249 = load i32, ptr %95, align 8
  %250 = add nsw i32 %249, %.0213283.i
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %.lr.ph.split.i
  %253 = load i32, ptr %89, align 4
  %254 = add nsw i32 %253, %250
  br label %255

255:                                              ; preds = %252, %.lr.ph.split.i
  %.0210.i = phi i32 [ %254, %252 ], [ %250, %.lr.ph.split.i ]
  %.0206.i = phi i32 [ %96, %252 ], [ 0, %.lr.ph.split.i ]
  %256 = sext i32 %.0210.i to i64
  %257 = load ptr, ptr %47, align 8
  %258 = getelementptr inbounds %struct.pmegrid_t, ptr %257, i64 %256
  %259 = getelementptr inbounds i8, ptr %258, i64 32
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %260, %.0206.i
  %262 = getelementptr inbounds i8, ptr %258, i64 20
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %261, %263
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %97, i32 %264)
  %265 = or i32 %.0213283.i, %158
  %or.cond3.i = icmp eq i32 %265, 0
  br i1 %or.cond3.i, label %.loopexit253.i, label %.preheader252.i

.preheader252.i:                                  ; preds = %255
  %266 = load i32, ptr %88, align 4
  %267 = mul nsw i32 %266, %.0212.i
  %268 = add nsw i32 %267, %.0211.i
  %269 = load i32, ptr %89, align 4
  %270 = mul nsw i32 %268, %269
  %271 = add nsw i32 %270, %.0210.i
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.pmegrid_t, ptr %257, i64 %272
  %274 = getelementptr inbounds i8, ptr %273, i64 56
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %273, i64 44
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds i8, ptr %273, i64 48
  %279 = load i32, ptr %278, align 8
  %280 = icmp slt i32 %83, %.sroa.speculated.i
  %or.cond.i = select i1 %brmerge385.not387.i, i1 %280, i1 false
  br i1 %or.cond.i, label %.preheader250.us.us.preheader.i, label %.loopexit253.i

.preheader250.us.us.preheader.i:                  ; preds = %.preheader252.i
  %wide.trip.count.i = sext i32 %.sroa.speculated.i to i64
  br label %.preheader250.us.us.i

.preheader250.us.us.i:                            ; preds = %._crit_edge258.split.us.us.us.i, %.preheader250.us.us.preheader.i
  %indvars.iv336.i = phi i64 [ %105, %.preheader250.us.us.preheader.i ], [ %indvars.iv.next337.i, %._crit_edge258.split.us.us.us.i ]
  %281 = mul nsw i64 %indvars.iv336.i, %106
  %282 = trunc i64 %indvars.iv336.i to i32
  %283 = sub i32 %282, %128
  %284 = mul i32 %283, %277
  %285 = sub i32 %284, %152
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.preheader250.us.us.i
  %indvars.iv331.i = phi i64 [ %indvars.iv.next332.i, %._crit_edge.us.us.us.i ], [ %103, %.preheader250.us.us.i ]
  %286 = add nsw i64 %indvars.iv331.i, %281
  %287 = mul nsw i64 %286, %104
  %288 = trunc nsw i64 %indvars.iv331.i to i32
  %289 = add i32 %285, %288
  %290 = mul nsw i32 %289, %279
  %291 = sub i32 %290, %261
  %292 = sext i32 %291 to i64
  %invariant.gep.i = getelementptr float, ptr %275, i64 %292
  %invariant.gep378.i = getelementptr float, ptr %38, i64 %287
  br label %293

293:                                              ; preds = %293, %.lr.ph.us.us.us.i
  %indvars.iv327.i = phi i64 [ %indvars.iv.next328.i, %293 ], [ %102, %.lr.ph.us.us.us.i ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv327.i
  %294 = load float, ptr %gep.i, align 4
  %gep379.i = getelementptr float, ptr %invariant.gep378.i, i64 %indvars.iv327.i
  %295 = load float, ptr %gep379.i, align 4
  %296 = fadd float %294, %295
  store float %296, ptr %gep379.i, align 4
  %indvars.iv.next328.i = add nsw i64 %indvars.iv327.i, 1
  %exitcond330.not.i = icmp eq i64 %indvars.iv.next328.i, %wide.trip.count.i
  br i1 %exitcond330.not.i, label %._crit_edge.us.us.us.i, label %293, !llvm.loop !59

._crit_edge.us.us.us.i:                           ; preds = %293
  %indvars.iv.next332.i = add nsw i64 %indvars.iv331.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count349.i
  br i1 %exitcond335.not.i, label %._crit_edge258.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !60

._crit_edge258.split.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next337.i = add nsw i64 %indvars.iv336.i, 1
  %exitcond340.not.i = icmp eq i64 %indvars.iv.next337.i, %wide.trip.count339.i
  br i1 %exitcond340.not.i, label %.loopexit253.loopexit.i, label %.preheader250.us.us.i, !llvm.loop !61

.loopexit253.loopexit.i:                          ; preds = %._crit_edge258.split.us.us.us.i
  %.pre.i = load i32, ptr %94, align 8
  br label %.loopexit253.i

.loopexit253.i:                                   ; preds = %.loopexit253.loopexit.i, %.preheader252.i, %255
  %297 = phi i32 [ %.pre.i, %.loopexit253.loopexit.i ], [ %248, %.preheader252.i ], [ %248, %255 ]
  %298 = add nsw i32 %.0213283.i, -1
  %299 = sub nsw i32 0, %297
  %.not222.not.i = icmp sgt i32 %.0213283.i, %299
  br i1 %.not222.not.i, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %.loopexit253.i, %.loopexit251.us.i, %144
  %.2203.lcssa.i = phi i1 [ %.1202303.i, %144 ], [ %.4205.us.i, %.loopexit251.us.i ], [ %.1202303.i, %.loopexit253.i ]
  %.2198.lcssa.i = phi i1 [ %.1197304.i, %144 ], [ %.4200.us.i, %.loopexit251.us.i ], [ %.1197304.i, %.loopexit253.i ]
  %.2195.lcssa.i = phi i1 [ %.1194305.i, %144 ], [ %.4.us.i, %.loopexit251.us.i ], [ %.1194305.i, %.loopexit253.i ]
  %300 = add nsw i32 %.0214302.i, -1
  %301 = load i32, ptr %90, align 4
  %302 = sub nsw i32 0, %301
  %.not221.not.i = icmp sgt i32 %.0214302.i, %302
  br i1 %.not221.not.i, label %135, label %._crit_edge308.loopexit.i, !llvm.loop !62

._crit_edge308.loopexit.i:                        ; preds = %._crit_edge.i
  %.pre375.i = load i32, ptr %84, align 8
  br label %._crit_edge308.i

._crit_edge308.i:                                 ; preds = %._crit_edge308.loopexit.i, %118
  %303 = phi i32 [ %109, %118 ], [ %.pre375.i, %._crit_edge308.loopexit.i ]
  %.1202.lcssa.i = phi i1 [ %.0201313.i, %118 ], [ %.2203.lcssa.i, %._crit_edge308.loopexit.i ]
  %.1197.lcssa.i = phi i1 [ %.0196314.i, %118 ], [ %.2198.lcssa.i, %._crit_edge308.loopexit.i ]
  %.1194.lcssa.i = phi i1 [ %.0193315.i, %118 ], [ %.2195.lcssa.i, %._crit_edge308.loopexit.i ]
  %304 = add nsw i32 %.0209312.i, -1
  %305 = sub nsw i32 0, %303
  %.not.not.i = icmp sgt i32 %.0209312.i, %305
  br i1 %.not.not.i, label %108, label %.loopexit, !llvm.loop !63

306:                                              ; preds = %30
  %307 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  %309 = extractvalue { ptr, i32 } %307, 1
  %310 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #2
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %321

312:                                              ; preds = %306
  %313 = call ptr @__cxa_begin_catch(ptr %308) #2
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %313) #16
          to label %314 unwind label %318

314:                                              ; preds = %312
  unreachable

.loopexit:                                        ; preds = %._crit_edge308.i, %78
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %315 = load i32, ptr %11, align 4
  %316 = sext i32 %315 to i64
  %.not.not = icmp slt i64 %indvars.iv, %316
  br i1 %.not.not, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %317

317:                                              ; preds = %._crit_edge, %4
  ret void

318:                                              ; preds = %312
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #17
  unreachable

321:                                              ; preds = %306
  call void @__clang_call_terminate(ptr %308) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  store ptr %scevgep.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #18
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i ]
  %31 = load i32, ptr %.sroa.010.014.i.i.i, align 4
  store i32 %31, ptr %.015.i.i.i, align 4
  %32 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i, i64 4
  %33 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds i32, ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds i32, ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ugt i64 %9, %1
  br i1 %38, label %39, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds i32, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, %21, %37
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #6

declare noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

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
!9 = distinct !{!9, !6, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = !{i64 2, i64 -1, i64 -1, i1 true}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
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
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
