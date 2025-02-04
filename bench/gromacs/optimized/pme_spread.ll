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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %240

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load i32, ptr %36, align 8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %37)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined.2, ptr nonnull %13, ptr nonnull %11)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
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
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %.loopexit4.i

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 768
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 696
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4
  br label %60

60:                                               ; preds = %55, %50
  %.0.i = phi i32 [ %59, %55 ], [ 0, %50 ]
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, %.0.i
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = mul nsw i32 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 840
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 848
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %.not37.i = icmp eq ptr %68, %69
  br i1 %.not37.i, label %.loopexit4.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 832
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 864
  %73 = getelementptr inbounds nuw i8, ptr %38, i64 888
  %74 = mul nsw i32 %71, %65
  %75 = load ptr, ptr @TMPI_FLOAT, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 720
  %79 = icmp sgt i32 %.0.i, 0
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %81

81:                                               ; preds = %.loopexit3.i, %.lr.ph.i
  %82 = phi ptr [ %69, %.lr.ph.i ], [ %171, %.loopexit3.i ]
  %.012524.i = phi i64 [ 0, %.lr.ph.i ], [ %169, %.loopexit3.i ]
  %83 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %82, i64 %.012524.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = sub nsw i32 %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 24
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
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %7, align 4
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %99, ptr noundef nonnull @.str.3, i32 noundef %103, i32 noundef %102, i32 noundef %94) #2
  %.pre.i = load ptr, ptr %66, align 8
  br label %105

105:                                              ; preds = %100, %81
  %106 = phi ptr [ %.pre.i, %100 ], [ %82, %81 ]
  %107 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %106, i64 %.012524.i
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 12
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
  %177 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %_ZL14sum_fftgrid_ddPK9gmx_pme_tP14PmeAndFftGrids.exit

180:                                              ; preds = %.loopexit4.i
  %181 = getelementptr inbounds nuw i8, ptr %38, i64 624
  %182 = getelementptr inbounds nuw i8, ptr %38, i64 696
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 20
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr @debug, align 8
  %.not.i = icmp eq ptr %188, null
  br i1 %.not.i, label %195, label %189

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %193 = load i32, ptr %192, align 4
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %188, ptr noundef nonnull @.str.4, i32 noundef %185, i32 noundef %191, i32 noundef %193) #2
  %.pre76.i = load ptr, ptr %182, align 8
  br label %195

195:                                              ; preds = %189, %180
  %196 = phi ptr [ %.pre76.i, %189 ], [ %183, %180 ]
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %200 = load i32, ptr %199, align 4
  %201 = mul nsw i32 %200, %198
  %202 = load i32, ptr %196, align 4
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %38, i64 720
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %38, i64 744
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
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %235 = getelementptr inbounds nuw float, ptr %234, i64 %indvars.iv60.i
  %236 = getelementptr inbounds nuw float, ptr %235, i64 %232
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
define internal void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %203

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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
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
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 84
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 464
  %39 = load float, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 476
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 480
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 488
  %45 = load float, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 492
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 496
  %49 = load float, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %.lr.ph.preheader.i, label %.loopexit116.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 344
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.AtomToThreadMap, ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv.i
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
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %73 = sitofp i32 %33 to float
  %74 = sitofp i32 %35 to float
  %75 = sitofp i32 %37 to float
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 368
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 392
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 320
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 344
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
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %92 = load float, ptr %91, align 4
  %93 = fmul float %41, %92
  %94 = call float @llvm.fmuladd.f32(float %90, float %39, float %93)
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 8
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
  %123 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store float %122, ptr %123, align 4
  %124 = sitofp i32 %108 to float
  %125 = fsub float %105, %124
  %126 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store float %125, ptr %126, align 4
  %127 = load ptr, ptr %78, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %111
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %87, align 4
  %130 = load ptr, ptr %79, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 %118
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %132, ptr %133, align 4
  %134 = sext i32 %108 to i64
  %135 = load ptr, ptr %80, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %87, i64 8
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
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, %store_forwarded
  store i32 %161, ptr %159, align 4
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %162 = load i32, ptr %56, align 8
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next136.i, %163
  br i1 %164, label %.lr.ph121.i, label %._crit_edge122.i, !llvm.loop !19

._crit_edge122.i:                                 ; preds = %.lr.ph121.i, %.preheader.._crit_edge122_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader.._crit_edge122_crit_edge.i ], [ %163, %.lr.ph121.i ]
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 344
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.AtomToThreadMap, ptr %166, i64 %indvars.iv, i32 2
  %168 = getelementptr i32, ptr %.0114.i, i64 %.pre-phi.i
  %169 = getelementptr i8, ptr %168, i64 -4
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  invoke void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %167, i64 noundef %171)
          to label %.noexc unwind label %194

.noexc:                                           ; preds = %._crit_edge122.i
  %172 = load i32, ptr %56, align 8
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
  %175 = load i32, ptr %gep.i, align 4
  %176 = getelementptr inbounds nuw i32, ptr %.0114.i, i64 %indvars.iv.next140.i
  store i32 %175, ptr %176, align 4
  %177 = icmp samesign ugt i64 %indvars.iv139.i, 2
  br i1 %177, label %.lr.ph125.i, label %._crit_edge126.i, !llvm.loop !20

._crit_edge126.i:                                 ; preds = %.lr.ph125.i, %.noexc
  store i32 0, ptr %.0114.i, align 4
  br i1 %69, label %.lr.ph129.i, label %_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit

.lr.ph129.i:                                      ; preds = %._crit_edge126.i
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %179 = sext i32 %26 to i64
  %wide.trip.count145.i = sext i32 %29 to i64
  br label %180

180:                                              ; preds = %180, %.lr.ph129.i
  %indvars.iv142.i = phi i64 [ %179, %.lr.ph129.i ], [ %indvars.iv.next143.i, %180 ]
  %181 = load ptr, ptr %178, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 %indvars.iv142.i
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %.0114.i, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4
  %188 = sext i32 %186 to i64
  %189 = load ptr, ptr %167, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 %188
  %191 = trunc nsw i64 %indvars.iv142.i to i32
  store i32 %191, ptr %190, align 4
  %indvars.iv.next143.i = add nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count145.i
  br i1 %exitcond146.not.i, label %_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit, label %180, !llvm.loop !21

_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit: ; preds = %180, %._crit_edge.i, %._crit_edge126.i
  %192 = load i32, ptr %8, align 4
  %193 = sext i32 %192 to i64
  %.not.not = icmp slt i64 %indvars.iv, %193
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

194:                                              ; preds = %._crit_edge122.i
  %195 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  %197 = extractvalue { ptr, i32 } %195, 1
  %198 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #2
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %194
  %201 = call ptr @__cxa_begin_catch(ptr %196) #2
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %201) #17
          to label %202 unwind label %204

202:                                              ; preds = %200
  unreachable

._crit_edge:                                      ; preds = %_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  br label %203

203:                                              ; preds = %._crit_edge, %6
  ret void

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #18
  unreachable

207:                                              ; preds = %194
  call void @__clang_call_terminate(ptr %196) #18
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #2
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare !callback !22 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %6, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %7, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %8) #6 personality ptr @__gxx_personality_v0 {
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
  br i1 %22, label %23, label %750

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

41:                                               ; preds = %.lr.ph, %747
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %747 ]
  %42 = load ptr, ptr %3, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %._crit_edge74, label %44

._crit_edge74:                                    ; preds = %41
  %.pre = load ptr, ptr %5, align 8
  br label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %.pre75 = load ptr, ptr %5, align 8
  br i1 %48, label %64, label %49

49:                                               ; preds = %._crit_edge74, %44
  %50 = phi ptr [ %.pre, %._crit_edge74 ], [ %.pre75, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 368
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %52, align 8
  br label %122

55:                                               ; preds = %688
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #2
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %754

61:                                               ; preds = %55
  %62 = call ptr @__cxa_begin_catch(ptr %57) #2
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %62) #17
          to label %63 unwind label %751

63:                                               ; preds = %61
  unreachable

64:                                               ; preds = %44
  %65 = getelementptr inbounds nuw i8, ptr %.pre75, i64 368
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.splinedata_t, ptr %66, i64 %indvars.iv
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %.pre75, i64 128
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %67, align 8
  br label %122

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %.pre75, i64 312
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph30.i, label %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit

.lr.ph30.i:                                       ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.pre75, i64 344
  %79 = icmp sgt i64 %indvars.iv, 0
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br i1 %79, label %.lr.ph30.split.us.i, label %.lr.ph30.split.i

.lr.ph30.split.us.i:                              ; preds = %.lr.ph30.i, %._crit_edge.us.i
  %81 = phi i32 [ %91, %._crit_edge.us.i ], [ %76, %.lr.ph30.i ]
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %._crit_edge.us.i ], [ 0, %.lr.ph30.i ]
  %.028.us.i = phi i32 [ %.1.lcssa.us.i, %._crit_edge.us.i ], [ 0, %.lr.ph30.i ]
  %82 = load ptr, ptr %78, align 8
  %83 = getelementptr inbounds nuw %struct.AtomToThreadMap, ptr %82, i64 %indvars.iv52.i
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i32, ptr %84, i64 %indvars.iv
  %86 = getelementptr i8, ptr %85, i64 -4
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %85, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph.us.i, label %._crit_edge.us.i

._crit_edge.us.loopexit.i:                        ; preds = %94
  %90 = trunc nsw i64 %indvars.iv.next44.i to i32
  %.pre55.i = load i32, ptr %75, align 8
  br label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %._crit_edge.us.loopexit.i, %.lr.ph30.split.us.i
  %91 = phi i32 [ %81, %.lr.ph30.split.us.i ], [ %.pre55.i, %._crit_edge.us.loopexit.i ]
  %.1.lcssa.us.i = phi i32 [ %.028.us.i, %.lr.ph30.split.us.i ], [ %90, %._crit_edge.us.loopexit.i ]
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next53.i, %92
  br i1 %93, label %.lr.ph30.split.us.i, label %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit, !llvm.loop !24

94:                                               ; preds = %.lr.ph.us.i, %94
  %indvars.iv45.i = phi i64 [ %102, %.lr.ph.us.i ], [ %indvars.iv.next46.i, %94 ]
  %indvars.iv43.i = phi i64 [ %101, %.lr.ph.us.i ], [ %indvars.iv.next44.i, %94 ]
  %95 = load ptr, ptr %100, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv45.i
  %97 = load i32, ptr %96, align 4
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, 1
  %98 = load ptr, ptr %80, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv43.i
  store i32 %97, ptr %99, align 4
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %._crit_edge.us.loopexit.i, label %94, !llvm.loop !25

.lr.ph.us.i:                                      ; preds = %.lr.ph30.split.us.i
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %101 = sext i32 %.028.us.i to i64
  %102 = sext i32 %87 to i64
  %wide.trip.count50.i = sext i32 %88 to i64
  br label %94

.lr.ph30.split.i:                                 ; preds = %.lr.ph30.i, %._crit_edge.i
  %103 = phi i32 [ %119, %._crit_edge.i ], [ %76, %.lr.ph30.i ]
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.i ], [ 0, %.lr.ph30.i ]
  %.028.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.lr.ph30.i ]
  %104 = load ptr, ptr %78, align 8
  %105 = getelementptr inbounds nuw %struct.AtomToThreadMap, ptr %104, i64 %indvars.iv40.i
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph30.split.i
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %111 = sext i32 %.028.i to i64
  %wide.trip.count.i = zext nneg i32 %108 to i64
  br label %112

112:                                              ; preds = %112, %.lr.ph.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next36.i, %112 ]
  %indvars.iv.i = phi i64 [ %111, %.lr.ph.i ], [ %indvars.iv.next.i, %112 ]
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv35.i
  %115 = load i32, ptr %114, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %116 = load ptr, ptr %80, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv.i
  store i32 %115, ptr %117, align 4
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %112, !llvm.loop !25

._crit_edge.loopexit.i:                           ; preds = %112
  %118 = trunc nsw i64 %indvars.iv.next.i to i32
  %.pre.i = load i32, ptr %75, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph30.split.i
  %119 = phi i32 [ %103, %.lr.ph30.split.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.028.i, %.lr.ph30.split.i ], [ %118, %._crit_edge.loopexit.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next41.i, %120
  br i1 %121, label %.lr.ph30.split.i, label %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit, !llvm.loop !24

_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit: ; preds = %._crit_edge.i, %._crit_edge.us.i, %74
  %.0.lcssa.i = phi i32 [ 0, %74 ], [ %.1.lcssa.us.i, %._crit_edge.us.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  store i32 %.0.lcssa.i, ptr %67, align 8
  br label %122

122:                                              ; preds = %71, %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit, %49
  %123 = phi i32 [ %54, %49 ], [ %73, %71 ], [ %.0.lcssa.i, %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit ]
  %.033 = phi ptr [ %52, %49 ], [ %67, %71 ], [ %67, %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit ]
  %124 = load i8, ptr %6, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %395

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %.033, i64 128
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 96
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 288
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 152
  %138 = load ptr, ptr %137, align 8
  %139 = load i8, ptr %7, align 1
  %140 = trunc i8 %139 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  %141 = icmp sgt i32 %123, 0
  br i1 %141, label %.lr.ph268.i, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit

.lr.ph268.i:                                      ; preds = %126
  %142 = add i32 %131, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %143
  %145 = icmp sgt i32 %131, 3
  %146 = icmp sgt i32 %131, 1
  %147 = sitofp i32 %142 to double
  %148 = fdiv double 1.000000e+00, %147
  %149 = fptrunc double %148 to float
  %150 = add nsw i32 %131, -2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %151
  %153 = icmp sgt i32 %131, 2
  %154 = icmp sgt i32 %131, 0
  switch i32 %131, label %.lr.ph268.split.preheader.i [
    i32 4, label %.lr.ph268.split.us.preheader.i
    i32 5, label %.lr.ph268.split.us270.preheader.i
  ]

.lr.ph268.split.us270.preheader.i:                ; preds = %.lr.ph268.i
  %wide.trip.count.i34 = zext nneg i32 %123 to i64
  br label %.lr.ph268.split.us270.i

.lr.ph268.split.us.preheader.i:                   ; preds = %.lr.ph268.i
  %wide.trip.count324.i = zext nneg i32 %123 to i64
  br label %.lr.ph268.split.us.i

.lr.ph268.split.preheader.i:                      ; preds = %.lr.ph268.i
  %155 = sext i32 %131 to i64
  %wide.trip.count364.i = zext nneg i32 %123 to i64
  %wide.trip.count340.i = zext nneg i32 %131 to i64
  %wide.trip.count350.i = zext nneg i32 %142 to i64
  br label %.lr.ph268.split.i

.lr.ph268.split.us.i:                             ; preds = %.loopexit232.us.i, %.lr.ph268.split.us.preheader.i
  %indvars.iv321.i = phi i64 [ 0, %.lr.ph268.split.us.preheader.i ], [ %indvars.iv.next322.i, %.loopexit232.us.i ]
  %156 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv321.i
  %157 = load i32, ptr %156, align 4
  %.pre366.i = sext i32 %157 to i64
  br i1 %140, label %.preheader231.us.i, label %158

158:                                              ; preds = %.lr.ph268.split.us.i
  %159 = getelementptr inbounds float, ptr %138, i64 %.pre366.i
  %160 = load float, ptr %159, align 4
  %161 = fcmp une float %160, 0.000000e+00
  br i1 %161, label %.preheader231.us.i, label %.loopexit232.us.i

.preheader231.us.i:                               ; preds = %158, %.lr.ph268.split.us.i
  %162 = getelementptr inbounds [3 x float], ptr %134, i64 %.pre366.i
  %163 = shl nsw i64 %indvars.iv321.i, 2
  %164 = and i64 %163, 4294967292
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %189, %.preheader231.us.i
  %indvars.iv317.i = phi i64 [ 0, %.preheader231.us.i ], [ %indvars.iv.next318.i, %189 ]
  %165 = getelementptr inbounds nuw float, ptr %162, i64 %indvars.iv317.i
  %166 = load float, ptr %165, align 4
  store float 0.000000e+00, ptr %32, align 4
  %167 = fsub float 1.000000e+00, %166
  %168 = fmul float %166, 5.000000e-01
  %169 = fmul float %166, %168
  store float %169, ptr %34, align 8
  %170 = fadd float %166, 1.000000e+00
  %171 = fsub float 2.000000e+00, %166
  %172 = fmul float %166, %171
  %173 = call float @llvm.fmuladd.f32(float %170, float %167, float %172)
  %174 = fmul float %173, 5.000000e-01
  store float %174, ptr %33, align 4
  %175 = fmul float %167, 5.000000e-01
  %176 = fmul float %167, %175
  store float %176, ptr %14, align 16
  %177 = fneg float %176
  %178 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv317.i
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw float, ptr %179, i64 %163
  store float %177, ptr %180, align 4
  br label %212

181:                                              ; preds = %212
  %182 = fmul float %166, 0x3FD5555560000000
  %183 = fmul float %182, %169
  store float %183, ptr %32, align 4
  br label %196

184:                                              ; preds = %196
  %185 = fmul float %167, 0x3FD5555560000000
  %186 = load float, ptr %14, align 16
  %187 = fmul float %185, %186
  store float %187, ptr %14, align 16
  %188 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv317.i
  br label %190

189:                                              ; preds = %190
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond320.not.i = icmp eq i64 %indvars.iv.next318.i, 3
  br i1 %exitcond320.not.i, label %.loopexit232.us.i, label %.critedge.us.i, !llvm.loop !26

190:                                              ; preds = %190, %184
  %indvars.iv313.i = phi i64 [ %indvars.iv.next314.i, %190 ], [ 0, %184 ]
  %191 = getelementptr inbounds nuw [12 x float], ptr %14, i64 0, i64 %indvars.iv313.i
  %192 = load float, ptr %191, align 4
  %193 = load ptr, ptr %188, align 8
  %194 = or disjoint i64 %indvars.iv313.i, %164
  %195 = getelementptr inbounds nuw float, ptr %193, i64 %194
  store float %192, ptr %195, align 4
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond316.not.i = icmp eq i64 %indvars.iv.next314.i, 4
  br i1 %exitcond316.not.i, label %189, label %190, !llvm.loop !27

196:                                              ; preds = %196, %181
  %indvars.iv309.i = phi i64 [ %indvars.iv.next310.i, %196 ], [ 1, %181 ]
  %197 = trunc i64 %indvars.iv309.i to i32
  %198 = uitofp nneg i32 %197 to float
  %199 = fadd float %166, %198
  %200 = sub nuw nsw i64 2, %indvars.iv309.i
  %201 = getelementptr inbounds nuw [12 x float], ptr %14, i64 0, i64 %200
  %202 = load float, ptr %201, align 4
  %203 = sub i32 4, %197
  %204 = uitofp nneg i32 %203 to float
  %205 = fsub float %204, %166
  %206 = sub nuw nsw i64 3, %indvars.iv309.i
  %207 = getelementptr inbounds nuw [12 x float], ptr %14, i64 0, i64 %206
  %208 = load float, ptr %207, align 4
  %209 = fmul float %208, %205
  %210 = call float @llvm.fmuladd.f32(float %199, float %202, float %209)
  %211 = fmul float %210, 0x3FD5555560000000
  store float %211, ptr %207, align 4
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %exitcond312.not.i = icmp eq i64 %indvars.iv.next310.i, 3
  br i1 %exitcond312.not.i, label %184, label %196, !llvm.loop !28

212:                                              ; preds = %212, %.critedge.us.i
  %213 = phi float [ %215, %212 ], [ %176, %.critedge.us.i ]
  %indvars.iv305.i = phi i64 [ %indvars.iv.next306.i, %212 ], [ 1, %.critedge.us.i ]
  %214 = getelementptr inbounds nuw [12 x float], ptr %14, i64 0, i64 %indvars.iv305.i
  %215 = load float, ptr %214, align 4
  %216 = fsub float %213, %215
  %217 = load ptr, ptr %178, align 8
  %218 = or disjoint i64 %indvars.iv305.i, %163
  %219 = getelementptr inbounds nuw float, ptr %217, i64 %218
  store float %216, ptr %219, align 4
  %indvars.iv.next306.i = add nuw nsw i64 %indvars.iv305.i, 1
  %exitcond308.not.i = icmp eq i64 %indvars.iv.next306.i, 4
  br i1 %exitcond308.not.i, label %181, label %212, !llvm.loop !29

.loopexit232.us.i:                                ; preds = %189, %158
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 1
  %exitcond325.not.i = icmp eq i64 %indvars.iv.next322.i, %wide.trip.count324.i
  br i1 %exitcond325.not.i, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit, label %.lr.ph268.split.us.i, !llvm.loop !30

.lr.ph268.split.us270.i:                          ; preds = %.loopexit234.us.i, %.lr.ph268.split.us270.preheader.i
  %indvars.iv301.i = phi i64 [ 0, %.lr.ph268.split.us270.preheader.i ], [ %indvars.iv.next302.i, %.loopexit234.us.i ]
  %220 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv301.i
  %221 = load i32, ptr %220, align 4
  %.pre368.i = sext i32 %221 to i64
  br i1 %140, label %.preheader233.us.i, label %222

222:                                              ; preds = %.lr.ph268.split.us270.i
  %223 = getelementptr inbounds float, ptr %138, i64 %.pre368.i
  %224 = load float, ptr %223, align 4
  %225 = fcmp une float %224, 0.000000e+00
  br i1 %225, label %.preheader233.us.i, label %.loopexit234.us.i

.preheader233.us.i:                               ; preds = %222, %.lr.ph268.split.us270.i
  %226 = getelementptr inbounds [3 x float], ptr %134, i64 %.pre368.i
  %227 = mul nuw nsw i64 %indvars.iv301.i, 5
  %228 = and i64 %227, 4294967295
  br label %229

229:                                              ; preds = %247, %.preheader233.us.i
  %indvars.iv297.i = phi i64 [ 0, %.preheader233.us.i ], [ %indvars.iv.next298.i, %247 ]
  %230 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv297.i
  %231 = load float, ptr %230, align 4
  store float 0.000000e+00, ptr %29, align 16
  store float %231, ptr %30, align 4
  %232 = fsub float 1.000000e+00, %231
  store float %232, ptr %15, align 16
  br label %.lr.ph.us.preheader.i

233:                                              ; preds = %._crit_edge.us.i39
  %234 = fneg float %291
  %235 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv297.i
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw float, ptr %236, i64 %227
  store float %234, ptr %237, align 4
  br label %270

238:                                              ; preds = %270
  %239 = fmul float %231, 2.500000e-01
  %240 = load float, ptr %31, align 4
  %241 = fmul float %239, %240
  store float %241, ptr %29, align 16
  br label %254

242:                                              ; preds = %254
  %243 = fmul float %232, 2.500000e-01
  %244 = load float, ptr %15, align 16
  %245 = fmul float %243, %244
  store float %245, ptr %15, align 16
  %246 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv297.i
  br label %248

247:                                              ; preds = %248
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond300.not.i = icmp eq i64 %indvars.iv.next298.i, 3
  br i1 %exitcond300.not.i, label %.loopexit234.us.i, label %229, !llvm.loop !31

248:                                              ; preds = %248, %242
  %indvars.iv293.i = phi i64 [ %indvars.iv.next294.i, %248 ], [ 0, %242 ]
  %249 = getelementptr inbounds nuw [12 x float], ptr %15, i64 0, i64 %indvars.iv293.i
  %250 = load float, ptr %249, align 4
  %251 = load ptr, ptr %246, align 8
  %252 = getelementptr inbounds nuw float, ptr %251, i64 %indvars.iv293.i
  %253 = getelementptr inbounds nuw float, ptr %252, i64 %228
  store float %250, ptr %253, align 4
  %indvars.iv.next294.i = add nuw nsw i64 %indvars.iv293.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next294.i, 5
  br i1 %exitcond296.not.i, label %247, label %248, !llvm.loop !32

254:                                              ; preds = %254, %238
  %indvars.iv289.i = phi i64 [ %indvars.iv.next290.i, %254 ], [ 1, %238 ]
  %255 = trunc i64 %indvars.iv289.i to i32
  %256 = uitofp nneg i32 %255 to float
  %257 = fadd float %231, %256
  %258 = sub nuw nsw i64 3, %indvars.iv289.i
  %259 = getelementptr inbounds nuw [12 x float], ptr %15, i64 0, i64 %258
  %260 = load float, ptr %259, align 4
  %261 = sub i32 5, %255
  %262 = uitofp nneg i32 %261 to float
  %263 = fsub float %262, %231
  %264 = sub nuw nsw i64 4, %indvars.iv289.i
  %265 = getelementptr inbounds nuw [12 x float], ptr %15, i64 0, i64 %264
  %266 = load float, ptr %265, align 4
  %267 = fmul float %266, %263
  %268 = call float @llvm.fmuladd.f32(float %257, float %260, float %267)
  %269 = fmul float %268, 2.500000e-01
  store float %269, ptr %265, align 4
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  %exitcond292.not.i = icmp eq i64 %indvars.iv.next290.i, 4
  br i1 %exitcond292.not.i, label %242, label %254, !llvm.loop !33

270:                                              ; preds = %270, %233
  %271 = phi float [ %273, %270 ], [ %291, %233 ]
  %indvars.iv285.i = phi i64 [ %indvars.iv.next286.i, %270 ], [ 1, %233 ]
  %272 = getelementptr inbounds nuw [12 x float], ptr %15, i64 0, i64 %indvars.iv285.i
  %273 = load float, ptr %272, align 4
  %274 = fsub float %271, %273
  %275 = load ptr, ptr %235, align 8
  %276 = getelementptr inbounds nuw float, ptr %275, i64 %indvars.iv285.i
  %277 = getelementptr inbounds nuw float, ptr %276, i64 %227
  store float %274, ptr %277, align 4
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond288.not.i = icmp eq i64 %indvars.iv.next286.i, 5
  br i1 %exitcond288.not.i, label %238, label %270, !llvm.loop !34

.lr.ph.us.preheader.i:                            ; preds = %._crit_edge.us.i39, %229
  %indvars.iv279.i = phi i64 [ %indvars.iv.next280.i, %._crit_edge.us.i39 ], [ 3, %229 ]
  %indvars.iv277.i = phi i64 [ %indvars.iv.next278.i, %._crit_edge.us.i39 ], [ 2, %229 ]
  %278 = add nsw i64 %indvars.iv279.i, -1
  %279 = trunc nuw nsw i64 %278 to i32
  %280 = sitofp i32 %279 to double
  %281 = fdiv double 1.000000e+00, %280
  %282 = fptrunc double %281 to float
  %283 = fmul float %231, %282
  %284 = add nsw i64 %indvars.iv279.i, -2
  %285 = getelementptr inbounds nuw [12 x float], ptr %15, i64 0, i64 %284
  %286 = load float, ptr %285, align 4
  %287 = fmul float %286, %283
  %288 = getelementptr inbounds nuw [12 x float], ptr %15, i64 0, i64 %278
  store float %287, ptr %288, align 4
  br label %.lr.ph.us.i35

._crit_edge.us.i39:                               ; preds = %.lr.ph.us.i35
  %289 = fmul float %232, %282
  %290 = load float, ptr %15, align 16
  %291 = fmul float %289, %290
  store float %291, ptr %15, align 16
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next280.i, 5
  br i1 %exitcond284.not.i, label %233, label %.lr.ph.us.preheader.i, !llvm.loop !35

.lr.ph.us.i35:                                    ; preds = %.lr.ph.us.i35, %.lr.ph.us.preheader.i
  %indvars.iv.i36 = phi i64 [ 1, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i37, %.lr.ph.us.i35 ]
  %292 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  %293 = uitofp nneg i32 %292 to float
  %294 = fadd float %231, %293
  %295 = sub nuw nsw i64 %indvars.iv279.i, %indvars.iv.i36
  %296 = add nsw i64 %295, -2
  %297 = getelementptr inbounds [12 x float], ptr %15, i64 0, i64 %296
  %298 = load float, ptr %297, align 4
  %299 = trunc nuw nsw i64 %295 to i32
  %300 = uitofp nneg i32 %299 to float
  %301 = fsub float %300, %231
  %302 = add nsw i64 %295, -1
  %303 = getelementptr inbounds nuw [12 x float], ptr %15, i64 0, i64 %302
  %304 = load float, ptr %303, align 4
  %305 = fmul float %304, %301
  %306 = call float @llvm.fmuladd.f32(float %294, float %298, float %305)
  %307 = fmul float %306, %282
  store float %307, ptr %303, align 4
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %indvars.iv277.i
  br i1 %exitcond.not.i38, label %._crit_edge.us.i39, label %.lr.ph.us.i35, !llvm.loop !36

.loopexit234.us.i:                                ; preds = %247, %222
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %exitcond304.not.i = icmp eq i64 %indvars.iv.next302.i, %wide.trip.count.i34
  br i1 %exitcond304.not.i, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit, label %.lr.ph268.split.us270.i, !llvm.loop !30

.lr.ph268.split.i:                                ; preds = %.loopexit.i, %.lr.ph268.split.preheader.i
  %indvars.iv361.i = phi i64 [ 0, %.lr.ph268.split.preheader.i ], [ %indvars.iv.next362.i, %.loopexit.i ]
  %308 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv361.i
  %309 = load i32, ptr %308, align 4
  %.pre.i40 = sext i32 %309 to i64
  br i1 %140, label %.preheader.i, label %310

310:                                              ; preds = %.lr.ph268.split.i
  %311 = getelementptr inbounds float, ptr %138, i64 %.pre.i40
  %312 = load float, ptr %311, align 4
  %313 = fcmp une float %312, 0.000000e+00
  br i1 %313, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %310, %.lr.ph268.split.i
  %314 = getelementptr inbounds [3 x float], ptr %134, i64 %.pre.i40
  %315 = mul nsw i64 %indvars.iv361.i, %155
  %316 = and i64 %315, 4294967295
  br label %317

317:                                              ; preds = %._crit_edge264.i, %.preheader.i
  %indvars.iv357.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next358.i, %._crit_edge264.i ]
  %318 = getelementptr inbounds nuw float, ptr %314, i64 %indvars.iv357.i
  %319 = load float, ptr %318, align 4
  store float 0.000000e+00, ptr %144, align 4
  store float %319, ptr %35, align 4
  %320 = fsub float 1.000000e+00, %319
  store float %320, ptr %16, align 16
  br i1 %145, label %.lr.ph247.preheader.i, label %._crit_edge252.i

.lr.ph247.preheader.i:                            ; preds = %317, %._crit_edge248.i
  %indvars.iv335.i = phi i64 [ %indvars.iv.next336.i, %._crit_edge248.i ], [ 3, %317 ]
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %._crit_edge248.i ], [ 2, %317 ]
  %321 = add nsw i64 %indvars.iv335.i, -1
  %322 = trunc nuw nsw i64 %321 to i32
  %323 = sitofp i32 %322 to double
  %324 = fdiv double 1.000000e+00, %323
  %325 = fptrunc double %324 to float
  %326 = fmul float %319, %325
  %327 = add nsw i64 %indvars.iv335.i, -2
  %328 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %327
  %329 = load float, ptr %328, align 4
  %330 = fmul float %329, %326
  %331 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %321
  store float %330, ptr %331, align 4
  br label %.lr.ph247.i

.lr.ph247.i:                                      ; preds = %.lr.ph247.i, %.lr.ph247.preheader.i
  %indvars.iv326.i = phi i64 [ 1, %.lr.ph247.preheader.i ], [ %indvars.iv.next327.i, %.lr.ph247.i ]
  %332 = trunc nuw nsw i64 %indvars.iv326.i to i32
  %333 = uitofp nneg i32 %332 to float
  %334 = fadd float %319, %333
  %335 = sub nsw i64 %indvars.iv335.i, %indvars.iv326.i
  %336 = add nsw i64 %335, -2
  %337 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %336
  %338 = load float, ptr %337, align 4
  %339 = trunc nsw i64 %335 to i32
  %340 = sitofp i32 %339 to float
  %341 = fsub float %340, %319
  %342 = add nsw i64 %335, -1
  %343 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %342
  %344 = load float, ptr %343, align 4
  %345 = fmul float %344, %341
  %346 = call float @llvm.fmuladd.f32(float %334, float %338, float %345)
  %347 = fmul float %346, %325
  store float %347, ptr %343, align 4
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %exitcond332.not.i = icmp eq i64 %indvars.iv.next327.i, %indvars.iv333.i
  br i1 %exitcond332.not.i, label %._crit_edge248.i, label %.lr.ph247.i, !llvm.loop !37

._crit_edge248.i:                                 ; preds = %.lr.ph247.i
  %348 = fmul float %320, %325
  %349 = load float, ptr %16, align 16
  %350 = fmul float %348, %349
  store float %350, ptr %16, align 16
  %indvars.iv.next336.i = add nuw nsw i64 %indvars.iv335.i, 1
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond341.not.i = icmp eq i64 %indvars.iv.next336.i, %wide.trip.count340.i
  br i1 %exitcond341.not.i, label %._crit_edge252.i, label %.lr.ph247.preheader.i, !llvm.loop !38

._crit_edge252.i:                                 ; preds = %._crit_edge248.i, %317
  %351 = phi float [ %320, %317 ], [ %350, %._crit_edge248.i ]
  %352 = fneg float %351
  %353 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv357.i
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds float, ptr %354, i64 %315
  store float %352, ptr %355, align 4
  br i1 %146, label %.lr.ph255.i, label %._crit_edge256.thread.i

._crit_edge256.thread.i:                          ; preds = %._crit_edge252.i
  %356 = fmul float %319, %149
  %357 = load float, ptr %152, align 4
  %358 = fmul float %356, %357
  store float %358, ptr %144, align 4
  br label %._crit_edge260.i

.lr.ph255.i:                                      ; preds = %._crit_edge252.i, %.lr.ph255.i
  %359 = phi float [ %361, %.lr.ph255.i ], [ %351, %._crit_edge252.i ]
  %indvars.iv342.i = phi i64 [ %indvars.iv.next343.i, %.lr.ph255.i ], [ 1, %._crit_edge252.i ]
  %360 = getelementptr inbounds nuw [12 x float], ptr %16, i64 0, i64 %indvars.iv342.i
  %361 = load float, ptr %360, align 4
  %362 = fsub float %359, %361
  %363 = load ptr, ptr %353, align 8
  %364 = getelementptr inbounds nuw float, ptr %363, i64 %indvars.iv342.i
  %365 = getelementptr inbounds nuw float, ptr %364, i64 %315
  store float %362, ptr %365, align 4
  %indvars.iv.next343.i = add nuw nsw i64 %indvars.iv342.i, 1
  %exitcond346.not.i = icmp eq i64 %indvars.iv.next343.i, %wide.trip.count340.i
  br i1 %exitcond346.not.i, label %._crit_edge256.i, label %.lr.ph255.i, !llvm.loop !39

._crit_edge256.i:                                 ; preds = %.lr.ph255.i
  %366 = fmul float %319, %149
  %367 = load float, ptr %152, align 4
  %368 = fmul float %366, %367
  store float %368, ptr %144, align 4
  br i1 %153, label %.lr.ph259.i, label %._crit_edge260.i

.lr.ph259.i:                                      ; preds = %._crit_edge256.i, %.lr.ph259.i
  %indvars.iv347.i = phi i64 [ %indvars.iv.next348.i, %.lr.ph259.i ], [ 1, %._crit_edge256.i ]
  %369 = trunc nuw nsw i64 %indvars.iv347.i to i32
  %370 = uitofp nneg i32 %369 to float
  %371 = fadd float %319, %370
  %372 = sub nsw i64 %155, %indvars.iv347.i
  %373 = add nsw i64 %372, -2
  %374 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %373
  %375 = load float, ptr %374, align 4
  %376 = trunc nsw i64 %372 to i32
  %377 = sitofp i32 %376 to float
  %378 = fsub float %377, %319
  %379 = add nsw i64 %372, -1
  %380 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %379
  %381 = load float, ptr %380, align 4
  %382 = fmul float %381, %378
  %383 = call float @llvm.fmuladd.f32(float %371, float %375, float %382)
  %384 = fmul float %383, %149
  store float %384, ptr %380, align 4
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next348.i, %wide.trip.count350.i
  br i1 %exitcond351.not.i, label %._crit_edge260.i, label %.lr.ph259.i, !llvm.loop !40

._crit_edge260.i:                                 ; preds = %.lr.ph259.i, %._crit_edge256.i, %._crit_edge256.thread.i
  %385 = fmul float %320, %149
  %386 = load float, ptr %16, align 16
  %387 = fmul float %385, %386
  store float %387, ptr %16, align 16
  br i1 %154, label %.lr.ph263.i, label %._crit_edge264.i

.lr.ph263.i:                                      ; preds = %._crit_edge260.i
  %388 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv357.i
  br label %389

389:                                              ; preds = %389, %.lr.ph263.i
  %indvars.iv352.i = phi i64 [ 0, %.lr.ph263.i ], [ %indvars.iv.next353.i, %389 ]
  %390 = getelementptr inbounds nuw [12 x float], ptr %16, i64 0, i64 %indvars.iv352.i
  %391 = load float, ptr %390, align 4
  %392 = load ptr, ptr %388, align 8
  %393 = getelementptr inbounds nuw float, ptr %392, i64 %indvars.iv352.i
  %394 = getelementptr inbounds nuw float, ptr %393, i64 %316
  store float %391, ptr %394, align 4
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next353.i, %wide.trip.count340.i
  br i1 %exitcond356.not.i, label %._crit_edge264.i, label %389, !llvm.loop !41

._crit_edge264.i:                                 ; preds = %389, %._crit_edge260.i
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %exitcond360.not.i = icmp eq i64 %indvars.iv.next358.i, 3
  br i1 %exitcond360.not.i, label %.loopexit.i, label %317, !llvm.loop !42

.loopexit.i:                                      ; preds = %._crit_edge264.i, %310
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %exitcond365.not.i = icmp eq i64 %indvars.iv.next362.i, %wide.trip.count364.i
  br i1 %exitcond365.not.i, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit, label %.lr.ph268.split.i, !llvm.loop !30

_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit: ; preds = %.loopexit234.us.i, %.loopexit232.us.i, %.loopexit.i, %126
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br label %395

395:                                              ; preds = %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit, %122
  %396 = load i8, ptr %8, align 1
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %747

398:                                              ; preds = %395
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 64
  %401 = load i8, ptr %400, align 8
  %402 = trunc i8 %401 to i1
  %403 = load ptr, ptr %3, align 8
  br i1 %402, label %404, label %408

404:                                              ; preds = %398
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 88
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.pmegrid_t, ptr %406, i64 %indvars.iv
  br label %408

408:                                              ; preds = %398, %404
  %409 = phi ptr [ %407, %404 ], [ %403, %398 ]
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds nuw i8, ptr %399, i64 176
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %414 = load i32, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 44
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %418 = load i32, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %420 = load i32, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %409, i64 28
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %424 = load i32, ptr %423, align 8
  %425 = mul i32 %418, %416
  %426 = mul i32 %425, %414
  %427 = getelementptr inbounds nuw i8, ptr %409, i64 56
  %428 = load ptr, ptr %427, align 8
  %429 = icmp sgt i32 %426, 0
  br i1 %429, label %.lr.ph.preheader.i, label %._crit_edge.i41

.lr.ph.preheader.i:                               ; preds = %408
  %430 = zext nneg i32 %426 to i64
  %431 = shl nuw nsw i64 %430, 2
  call void @llvm.memset.p0.i64(ptr align 4 %428, i8 0, i64 %431, i1 false)
  br label %._crit_edge.i41

._crit_edge.i41:                                  ; preds = %.lr.ph.preheader.i, %408
  %432 = getelementptr inbounds nuw i8, ptr %409, i64 36
  %433 = load i32, ptr %432, align 4
  %.fr.i = freeze i32 %433
  %434 = load i32, ptr %.033, align 8
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %.lr.ph424.i, label %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit

.lr.ph424.i:                                      ; preds = %._crit_edge.i41
  %436 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %410, i64 152
  %438 = getelementptr inbounds nuw i8, ptr %410, i64 264
  %439 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %440 = getelementptr inbounds nuw i8, ptr %.033, i64 40
  %441 = getelementptr inbounds nuw i8, ptr %.033, i64 48
  %442 = getelementptr inbounds nuw i8, ptr %412, i64 96
  %443 = sext i32 %418 to i64
  %444 = shl nsw i32 %418, 1
  %445 = sext i32 %444 to i64
  %446 = mul nsw i32 %418, 3
  %447 = sext i32 %446 to i64
  %448 = shl nsw i32 %418, 2
  %449 = sext i32 %448 to i64
  %450 = icmp sgt i32 %.fr.i, 0
  switch i32 %.fr.i, label %.lr.ph424.split.preheader.i [
    i32 4, label %.lr.ph424.split.us.i
    i32 5, label %.lr.ph424.split.us426.i
  ]

.lr.ph424.split.preheader.i:                      ; preds = %.lr.ph424.i
  %451 = sext i32 %.fr.i to i64
  %wide.trip.count454.i = zext nneg i32 %.fr.i to i64
  br label %.lr.ph424.split.i

.lr.ph424.split.us.i:                             ; preds = %.lr.ph424.i, %.loopexit407.us.i
  %452 = phi i32 [ %531, %.loopexit407.us.i ], [ %434, %.lr.ph424.i ]
  %indvars.iv439.i = phi i64 [ %indvars.iv.next440.i, %.loopexit407.us.i ], [ 0, %.lr.ph424.i ]
  %453 = load ptr, ptr %436, align 8
  %454 = getelementptr inbounds nuw i32, ptr %453, i64 %indvars.iv439.i
  %455 = load i32, ptr %454, align 4
  %456 = sext i32 %455 to i64
  %457 = load i64, ptr %437, align 8
  %458 = inttoptr i64 %457 to ptr
  %459 = getelementptr inbounds float, ptr %458, i64 %456
  %460 = load float, ptr %459, align 4
  %461 = fcmp une float %460, 0.000000e+00
  br i1 %461, label %462, label %.loopexit407.us.i

462:                                              ; preds = %.lr.ph424.split.us.i
  %463 = load ptr, ptr %438, align 8
  %464 = getelementptr inbounds %"class.gmx::BasicVector.125", ptr %463, i64 %456
  %465 = shl nsw i64 %indvars.iv439.i, 2
  %466 = load i32, ptr %464, align 4
  %467 = sub i32 %466, %420
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %469 = load i32, ptr %468, align 4
  %470 = sub nsw i32 %469, %422
  %471 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %472 = load i32, ptr %471, align 4
  %473 = sub nsw i32 %472, %424
  %474 = load ptr, ptr %439, align 8
  %475 = getelementptr inbounds nuw float, ptr %474, i64 %465
  %476 = load ptr, ptr %440, align 8
  %477 = getelementptr inbounds nuw float, ptr %476, i64 %465
  %478 = load ptr, ptr %441, align 8
  %479 = getelementptr inbounds nuw float, ptr %478, i64 %465
  %480 = load float, ptr %477, align 4
  %481 = insertelement <4 x float> poison, float %480, i64 0
  %482 = shufflevector <4 x float> %481, <4 x float> poison, <4 x i32> zeroinitializer
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %484 = load float, ptr %483, align 4
  %485 = insertelement <4 x float> poison, float %484, i64 0
  %486 = shufflevector <4 x float> %485, <4 x float> poison, <4 x i32> zeroinitializer
  %487 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %488 = load float, ptr %487, align 4
  %489 = insertelement <4 x float> poison, float %488, i64 0
  %490 = shufflevector <4 x float> %489, <4 x float> poison, <4 x i32> zeroinitializer
  %491 = getelementptr inbounds nuw i8, ptr %477, i64 12
  %492 = load float, ptr %491, align 4
  %493 = insertelement <4 x float> poison, float %492, i64 0
  %494 = shufflevector <4 x float> %493, <4 x float> poison, <4 x i32> zeroinitializer
  %.val.us.i = load <4 x float>, ptr %479, align 16
  %495 = mul nsw i32 %470, %418
  %496 = sext i32 %495 to i64
  %497 = sext i32 %473 to i64
  %498 = add nsw i32 %470, 1
  %499 = mul nsw i32 %498, %418
  %500 = sext i32 %499 to i64
  %501 = add nsw i32 %470, 2
  %502 = mul nsw i32 %501, %418
  %503 = sext i32 %502 to i64
  %504 = add nsw i32 %470, 3
  %505 = mul nsw i32 %504, %418
  %506 = sext i32 %505 to i64
  br label %507

507:                                              ; preds = %507, %462
  %indvars.iv435.i = phi i64 [ %indvars.iv.next436.i, %507 ], [ 0, %462 ]
  %508 = trunc nuw nsw i64 %indvars.iv435.i to i32
  %509 = add nsw i32 %467, %508
  %510 = mul i32 %509, %425
  %511 = getelementptr inbounds nuw float, ptr %475, i64 %indvars.iv435.i
  %512 = load float, ptr %511, align 4
  %513 = fmul float %460, %512
  %514 = insertelement <4 x float> poison, float %513, i64 0
  %515 = shufflevector <4 x float> %514, <4 x float> poison, <4 x i32> zeroinitializer
  %516 = fmul <4 x float> %.val.us.i, %515
  %517 = sext i32 %510 to i64
  %518 = getelementptr inbounds float, ptr %428, i64 %517
  %519 = getelementptr inbounds float, ptr %518, i64 %496
  %520 = getelementptr inbounds float, ptr %519, i64 %497
  %.val331.us.i = load <4 x float>, ptr %520, align 1
  %521 = getelementptr inbounds float, ptr %518, i64 %500
  %522 = getelementptr inbounds float, ptr %521, i64 %497
  %.val332.us.i = load <4 x float>, ptr %522, align 1
  %523 = getelementptr inbounds float, ptr %518, i64 %503
  %524 = getelementptr inbounds float, ptr %523, i64 %497
  %.val333.us.i = load <4 x float>, ptr %524, align 1
  %525 = getelementptr inbounds float, ptr %518, i64 %506
  %526 = getelementptr inbounds float, ptr %525, i64 %497
  %.val334.us.i = load <4 x float>, ptr %526, align 1
  %527 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %516, <4 x float> %482, <4 x float> %.val331.us.i)
  %528 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %516, <4 x float> %486, <4 x float> %.val332.us.i)
  %529 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %516, <4 x float> %490, <4 x float> %.val333.us.i)
  %530 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %516, <4 x float> %494, <4 x float> %.val334.us.i)
  store <4 x float> %527, ptr %520, align 1
  store <4 x float> %528, ptr %522, align 1
  store <4 x float> %529, ptr %524, align 1
  store <4 x float> %530, ptr %526, align 1
  %indvars.iv.next436.i = add nuw nsw i64 %indvars.iv435.i, 1
  %exitcond438.not.i = icmp eq i64 %indvars.iv.next436.i, 4
  br i1 %exitcond438.not.i, label %.loopexit407.us.loopexit.i, label %507, !llvm.loop !43

.loopexit407.us.loopexit.i:                       ; preds = %507
  %.pre459.i = load i32, ptr %.033, align 8
  br label %.loopexit407.us.i

.loopexit407.us.i:                                ; preds = %.loopexit407.us.loopexit.i, %.lr.ph424.split.us.i
  %531 = phi i32 [ %.pre459.i, %.loopexit407.us.loopexit.i ], [ %452, %.lr.ph424.split.us.i ]
  %indvars.iv.next440.i = add nuw nsw i64 %indvars.iv439.i, 1
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %indvars.iv.next440.i, %532
  br i1 %533, label %.lr.ph424.split.us.i, label %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit, !llvm.loop !44

.lr.ph424.split.us426.i:                          ; preds = %.lr.ph424.i, %.loopexit408.us.i
  %534 = phi i32 [ %628, %.loopexit408.us.i ], [ %434, %.lr.ph424.i ]
  %indvars.iv432.i = phi i64 [ %indvars.iv.next433.i, %.loopexit408.us.i ], [ 0, %.lr.ph424.i ]
  %535 = load ptr, ptr %436, align 8
  %536 = getelementptr inbounds nuw i32, ptr %535, i64 %indvars.iv432.i
  %537 = load i32, ptr %536, align 4
  %538 = sext i32 %537 to i64
  %539 = load i64, ptr %437, align 8
  %540 = inttoptr i64 %539 to ptr
  %541 = getelementptr inbounds float, ptr %540, i64 %538
  %542 = load float, ptr %541, align 4
  %543 = fcmp une float %542, 0.000000e+00
  br i1 %543, label %544, label %.loopexit408.us.i

544:                                              ; preds = %.lr.ph424.split.us426.i
  %545 = load ptr, ptr %438, align 8
  %546 = getelementptr inbounds %"class.gmx::BasicVector.125", ptr %545, i64 %538
  %547 = mul nuw nsw i64 %indvars.iv432.i, 5
  %548 = load i32, ptr %546, align 4
  %549 = sub i32 %548, %420
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %551 = load i32, ptr %550, align 4
  %552 = sub i32 %551, %422
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %554 = load i32, ptr %553, align 4
  %555 = sub nsw i32 %554, %424
  %556 = load ptr, ptr %439, align 8
  %557 = getelementptr inbounds nuw float, ptr %556, i64 %547
  %558 = load ptr, ptr %440, align 8
  %559 = getelementptr inbounds nuw float, ptr %558, i64 %547
  %560 = load ptr, ptr %441, align 8
  %561 = getelementptr inbounds nuw float, ptr %560, i64 %547
  %562 = load float, ptr %559, align 4
  %563 = insertelement <4 x float> poison, float %562, i64 0
  %564 = shufflevector <4 x float> %563, <4 x float> poison, <4 x i32> zeroinitializer
  %565 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %566 = load float, ptr %565, align 4
  %567 = insertelement <4 x float> poison, float %566, i64 0
  %568 = shufflevector <4 x float> %567, <4 x float> poison, <4 x i32> zeroinitializer
  %569 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %570 = load float, ptr %569, align 4
  %571 = insertelement <4 x float> poison, float %570, i64 0
  %572 = shufflevector <4 x float> %571, <4 x float> poison, <4 x i32> zeroinitializer
  %573 = getelementptr inbounds nuw i8, ptr %559, i64 12
  %574 = load float, ptr %573, align 4
  %575 = insertelement <4 x float> poison, float %574, i64 0
  %576 = shufflevector <4 x float> %575, <4 x float> poison, <4 x i32> zeroinitializer
  %577 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %578 = load float, ptr %577, align 4
  %579 = insertelement <4 x float> poison, float %578, i64 0
  %580 = shufflevector <4 x float> %579, <4 x float> poison, <4 x i32> zeroinitializer
  %581 = and i32 %555, 3
  %582 = zext nneg i32 %581 to i64
  %583 = sub nsw i64 0, %582
  %584 = getelementptr inbounds float, ptr %561, i64 %583
  %.val335403.us.i = load <4 x i32>, ptr %584, align 1
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %.val336404.us.i = load <4 x i32>, ptr %585, align 1
  %586 = getelementptr inbounds nuw [6 x %"class.gmx::Simd4FBool"], ptr %412, i64 0, i64 %582
  %.sroa.069.0.copyload405.us.i = load <4 x i32>, ptr %586, align 16
  %587 = and <4 x i32> %.sroa.069.0.copyload405.us.i, %.val335403.us.i
  %588 = bitcast <4 x i32> %587 to <4 x float>
  %589 = getelementptr inbounds nuw [6 x %"class.gmx::Simd4FBool"], ptr %442, i64 0, i64 %582
  %.sroa.066.0.copyload406.us.i = load <4 x i32>, ptr %589, align 16
  %590 = and <4 x i32> %.sroa.066.0.copyload406.us.i, %.val336404.us.i
  %591 = bitcast <4 x i32> %590 to <4 x float>
  %592 = and i32 %555, -4
  br label %593

593:                                              ; preds = %593, %544
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i43, %593 ], [ 0, %544 ]
  %594 = trunc nuw nsw i64 %indvars.iv.i42 to i32
  %595 = add nsw i32 %549, %594
  %596 = mul nsw i32 %595, %416
  %597 = add i32 %552, %596
  %598 = mul i32 %597, %418
  %599 = add i32 %598, %592
  %600 = getelementptr inbounds nuw float, ptr %557, i64 %indvars.iv.i42
  %601 = load float, ptr %600, align 4
  %602 = fmul float %542, %601
  %603 = insertelement <4 x float> poison, float %602, i64 0
  %604 = shufflevector <4 x float> %603, <4 x float> poison, <4 x i32> zeroinitializer
  %605 = fmul <4 x float> %604, %588
  %606 = fmul <4 x float> %604, %591
  %607 = sext i32 %599 to i64
  %608 = getelementptr inbounds float, ptr %428, i64 %607
  %.val321.us.i = load <4 x float>, ptr %608, align 16
  %609 = getelementptr inbounds float, ptr %608, i64 %443
  %.val322.us.i = load <4 x float>, ptr %609, align 16
  %610 = getelementptr inbounds float, ptr %608, i64 %445
  %.val323.us.i = load <4 x float>, ptr %610, align 16
  %611 = getelementptr inbounds float, ptr %608, i64 %447
  %.val324.us.i = load <4 x float>, ptr %611, align 16
  %612 = getelementptr inbounds float, ptr %608, i64 %449
  %.val325.us.i = load <4 x float>, ptr %612, align 16
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %.val326.us.i = load <4 x float>, ptr %613, align 16
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %.val327.us.i = load <4 x float>, ptr %614, align 16
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %.val328.us.i = load <4 x float>, ptr %615, align 16
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %.val329.us.i = load <4 x float>, ptr %616, align 16
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %.val330.us.i = load <4 x float>, ptr %617, align 16
  %618 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %605, <4 x float> %564, <4 x float> %.val321.us.i)
  %619 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %605, <4 x float> %568, <4 x float> %.val322.us.i)
  %620 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %605, <4 x float> %572, <4 x float> %.val323.us.i)
  %621 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %605, <4 x float> %576, <4 x float> %.val324.us.i)
  %622 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %605, <4 x float> %580, <4 x float> %.val325.us.i)
  %623 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %606, <4 x float> %564, <4 x float> %.val326.us.i)
  %624 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %606, <4 x float> %568, <4 x float> %.val327.us.i)
  %625 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %606, <4 x float> %572, <4 x float> %.val328.us.i)
  %626 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %606, <4 x float> %576, <4 x float> %.val329.us.i)
  %627 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %606, <4 x float> %580, <4 x float> %.val330.us.i)
  store <4 x float> %618, ptr %608, align 16
  store <4 x float> %619, ptr %609, align 16
  store <4 x float> %620, ptr %610, align 16
  store <4 x float> %621, ptr %611, align 16
  store <4 x float> %622, ptr %612, align 16
  store <4 x float> %623, ptr %613, align 16
  store <4 x float> %624, ptr %614, align 16
  store <4 x float> %625, ptr %615, align 16
  store <4 x float> %626, ptr %616, align 16
  store <4 x float> %627, ptr %617, align 16
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, 5
  br i1 %exitcond.not.i44, label %.loopexit408.us.loopexit.i, label %593, !llvm.loop !45

.loopexit408.us.loopexit.i:                       ; preds = %593
  %.pre.i45 = load i32, ptr %.033, align 8
  br label %.loopexit408.us.i

.loopexit408.us.i:                                ; preds = %.loopexit408.us.loopexit.i, %.lr.ph424.split.us426.i
  %628 = phi i32 [ %.pre.i45, %.loopexit408.us.loopexit.i ], [ %534, %.lr.ph424.split.us426.i ]
  %indvars.iv.next433.i = add nuw nsw i64 %indvars.iv432.i, 1
  %629 = sext i32 %628 to i64
  %630 = icmp slt i64 %indvars.iv.next433.i, %629
  br i1 %630, label %.lr.ph424.split.us426.i, label %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit, !llvm.loop !44

.lr.ph424.split.i:                                ; preds = %.loopexit.i46, %.lr.ph424.split.preheader.i
  %631 = phi i32 [ %434, %.lr.ph424.split.preheader.i ], [ %681, %.loopexit.i46 ]
  %indvars.iv456.i = phi i64 [ 0, %.lr.ph424.split.preheader.i ], [ %indvars.iv.next457.i, %.loopexit.i46 ]
  %632 = load ptr, ptr %436, align 8
  %633 = getelementptr inbounds nuw i32, ptr %632, i64 %indvars.iv456.i
  %634 = load i32, ptr %633, align 4
  %635 = sext i32 %634 to i64
  %636 = load i64, ptr %437, align 8
  %637 = inttoptr i64 %636 to ptr
  %638 = getelementptr inbounds float, ptr %637, i64 %635
  %639 = load float, ptr %638, align 4
  %640 = fcmp une float %639, 0.000000e+00
  br i1 %640, label %.preheader.i47, label %.loopexit.i46

.preheader.i47:                                   ; preds = %.lr.ph424.split.i
  %641 = load ptr, ptr %438, align 8
  %642 = getelementptr inbounds %"class.gmx::BasicVector.125", ptr %641, i64 %635
  %643 = mul nsw i64 %indvars.iv456.i, %451
  %644 = load i32, ptr %642, align 4
  %645 = sub i32 %644, %420
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %647 = load i32, ptr %646, align 4
  %648 = sub i32 %647, %422
  %649 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %650 = load i32, ptr %649, align 4
  %651 = sub i32 %650, %424
  %652 = load ptr, ptr %439, align 8
  %653 = getelementptr inbounds float, ptr %652, i64 %643
  %654 = load ptr, ptr %440, align 8
  %655 = getelementptr inbounds float, ptr %654, i64 %643
  %656 = load ptr, ptr %441, align 8
  %657 = getelementptr inbounds float, ptr %656, i64 %643
  br i1 %450, label %.lr.ph418.us.i, label %.loopexit.i46

.lr.ph418.us.i:                                   ; preds = %.preheader.i47, %._crit_edge419.split.us.us.i
  %indvars.iv451.i = phi i64 [ %indvars.iv.next452.i, %._crit_edge419.split.us.us.i ], [ 0, %.preheader.i47 ]
  %658 = trunc nuw nsw i64 %indvars.iv451.i to i32
  %659 = add nsw i32 %645, %658
  %660 = mul nsw i32 %659, %416
  %661 = getelementptr inbounds nuw float, ptr %653, i64 %indvars.iv451.i
  %662 = load float, ptr %661, align 4
  %663 = fmul float %639, %662
  %664 = add i32 %648, %660
  br label %.lr.ph414.us.us.i

.lr.ph414.us.us.i:                                ; preds = %._crit_edge415.us.us.i, %.lr.ph418.us.i
  %indvars.iv446.i = phi i64 [ %indvars.iv.next447.i, %._crit_edge415.us.us.i ], [ 0, %.lr.ph418.us.i ]
  %665 = getelementptr inbounds nuw float, ptr %655, i64 %indvars.iv446.i
  %666 = load float, ptr %665, align 4
  %667 = fmul float %663, %666
  %668 = trunc nuw nsw i64 %indvars.iv446.i to i32
  %669 = add i32 %664, %668
  %670 = mul i32 %669, %418
  %671 = add i32 %651, %670
  br label %672

672:                                              ; preds = %672, %.lr.ph414.us.us.i
  %indvars.iv442.i = phi i64 [ %indvars.iv.next443.i, %672 ], [ 0, %.lr.ph414.us.us.i ]
  %673 = trunc nuw nsw i64 %indvars.iv442.i to i32
  %674 = add i32 %671, %673
  %675 = getelementptr inbounds nuw float, ptr %657, i64 %indvars.iv442.i
  %676 = load float, ptr %675, align 4
  %677 = sext i32 %674 to i64
  %678 = getelementptr inbounds float, ptr %428, i64 %677
  %679 = load float, ptr %678, align 4
  %680 = call float @llvm.fmuladd.f32(float %667, float %676, float %679)
  store float %680, ptr %678, align 4
  %indvars.iv.next443.i = add nuw nsw i64 %indvars.iv442.i, 1
  %exitcond445.not.i = icmp eq i64 %indvars.iv.next443.i, %wide.trip.count454.i
  br i1 %exitcond445.not.i, label %._crit_edge415.us.us.i, label %672, !llvm.loop !46

._crit_edge415.us.us.i:                           ; preds = %672
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
  %681 = phi i32 [ %.pre460.i, %.loopexit.loopexit.i ], [ %631, %.preheader.i47 ], [ %631, %.lr.ph424.split.i ]
  %indvars.iv.next457.i = add nuw nsw i64 %indvars.iv456.i, 1
  %682 = sext i32 %681 to i64
  %683 = icmp slt i64 %indvars.iv.next457.i, %682
  br i1 %683, label %.lr.ph424.split.i, label %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit, !llvm.loop !44

_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit: ; preds = %.loopexit408.us.i, %.loopexit407.us.i, %.loopexit.i46, %._crit_edge.i41
  %684 = load ptr, ptr %4, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 64
  %686 = load i8, ptr %685, align 8
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %747

688:                                              ; preds = %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit
  %689 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 200
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 216
  %693 = load ptr, ptr %692, align 8
  %694 = invoke noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef %693, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %688
  %695 = load i32, ptr %36, align 4
  %696 = load i32, ptr %37, align 4
  %697 = getelementptr inbounds nuw i8, ptr %689, i64 88
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %struct.pmegrid_t, ptr %698, i64 %indvars.iv
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 44
  %701 = load i32, ptr %700, align 4
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 48
  %703 = load i32, ptr %702, align 8
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 12
  %705 = getelementptr inbounds nuw i8, ptr %699, i64 36
  %706 = load i32, ptr %705, align 4
  %707 = getelementptr inbounds nuw i8, ptr %699, i64 24
  br label %708

708:                                              ; preds = %708, %.noexc
  %indvars.iv.i48 = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i49, %708 ]
  %709 = getelementptr inbounds nuw [3 x i32], ptr %704, i64 0, i64 %indvars.iv.i48
  %710 = load i32, ptr %709, align 4
  %reass.sub = sub i32 %710, %706
  %.reass.i = add i32 %reass.sub, 1
  %711 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv.i48
  %712 = load i32, ptr %711, align 4
  %713 = getelementptr inbounds nuw [3 x i32], ptr %707, i64 0, i64 %indvars.iv.i48
  %714 = load i32, ptr %713, align 4
  %715 = sub nsw i32 %712, %714
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %715, i32 %.reass.i)
  %716 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv.i48
  store i32 %.sroa.speculated.i, ptr %716, align 4
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, 3
  br i1 %exitcond.not.i50, label %717, label %708, !llvm.loop !49

717:                                              ; preds = %708
  %718 = load i32, ptr %707, align 8
  %719 = getelementptr inbounds nuw i8, ptr %699, i64 28
  %720 = load i32, ptr %719, align 4
  %721 = getelementptr inbounds nuw i8, ptr %699, i64 32
  %722 = load i32, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %699, i64 56
  %724 = load ptr, ptr %723, align 8
  %725 = load i32, ptr %13, align 4
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %.preheader.lr.ph.i, label %_ZL15copy_local_gridP14PmeAndFftGridsi.exit

.preheader.lr.ph.i:                               ; preds = %717
  %727 = load i32, ptr %38, align 4
  %728 = icmp sgt i32 %727, 0
  %729 = load i32, ptr %39, align 4
  %730 = icmp sgt i32 %729, 0
  %or.cond.i = select i1 %728, i1 %730, i1 false
  br i1 %or.cond.i, label %.preheader.us.us.preheader.i, label %_ZL15copy_local_gridP14PmeAndFftGridsi.exit

.preheader.us.us.preheader.i:                     ; preds = %.preheader.lr.ph.i
  %731 = sext i32 %703 to i64
  %732 = sext i32 %701 to i64
  %wide.trip.count74.i = zext nneg i32 %725 to i64
  %wide.trip.count69.i = zext nneg i32 %727 to i64
  %wide.trip.count.i52 = zext nneg i32 %729 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge53.split.us.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv71.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next72.i, %._crit_edge53.split.us.us.us.i ]
  %733 = trunc i64 %indvars.iv71.i to i32
  %734 = add i32 %718, %733
  %735 = mul i32 %734, %695
  %736 = add i32 %735, %720
  %737 = mul nsw i64 %indvars.iv71.i, %732
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.preheader.us.us.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader.us.us.i ]
  %738 = trunc nuw nsw i64 %indvars.iv66.i to i32
  %739 = add i32 %736, %738
  %740 = mul nsw i32 %739, %696
  %741 = add nsw i32 %740, %722
  %742 = add nsw i64 %indvars.iv66.i, %737
  %743 = mul nsw i64 %742, %731
  %744 = sext i32 %741 to i64
  %invariant.gep.i = getelementptr float, ptr %724, i64 %743
  %invariant.gep76.i = getelementptr float, ptr %691, i64 %744
  br label %745

745:                                              ; preds = %745, %.lr.ph.us.us.us.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %745 ], [ 0, %.lr.ph.us.us.us.i ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv62.i
  %746 = load float, ptr %gep.i, align 4
  %gep77.i = getelementptr float, ptr %invariant.gep76.i, i64 %indvars.iv62.i
  store float %746, ptr %gep77.i, align 4
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count.i52
  br i1 %exitcond65.not.i, label %._crit_edge.us.us.us.i, label %745, !llvm.loop !50

._crit_edge.us.us.us.i:                           ; preds = %745
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %._crit_edge53.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !51

._crit_edge53.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %_ZL15copy_local_gridP14PmeAndFftGridsi.exit, label %.preheader.us.us.i, !llvm.loop !52

_ZL15copy_local_gridP14PmeAndFftGridsi.exit:      ; preds = %._crit_edge53.split.us.us.us.i, %717, %.preheader.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %747

747:                                              ; preds = %_ZL15copy_local_gridP14PmeAndFftGridsi.exit, %395, %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %748 = load i32, ptr %18, align 4
  %749 = sext i32 %748 to i64
  %.not.not = icmp slt i64 %indvars.iv, %749
  br i1 %.not.not, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %747, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  br label %750

750:                                              ; preds = %._crit_edge, %9
  ret void

751:                                              ; preds = %61
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #18
  unreachable

754:                                              ; preds = %55
  call void @__clang_call_terminate(ptr %57) #18
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
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
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %312

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
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = sext i32 %23 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 720
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 864
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef %40, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %.noexc unwind label %301

.noexc:                                           ; preds = %30
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %24, align 4
  %44 = load i32, ptr %25, align 4
  %45 = load i32, ptr %26, align 4
  %46 = load i32, ptr %27, align 4
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.pmegrid_t, ptr %48, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 76
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 96
  br label %56

56:                                               ; preds = %77, %.noexc
  %indvars.iv.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i, %77 ]
  %57 = getelementptr inbounds nuw [3 x i32], ptr %50, i64 0, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4
  %reass.sub = sub i32 %58, %53
  %61 = add i32 %reass.sub, 1
  %62 = add i32 %61, %60
  %63 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4
  %.sroa.speculated237.i = call i32 @llvm.smin.i32(i32 %64, i32 %62)
  %65 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv.i
  store i32 %.sroa.speculated237.i, ptr %65, align 4
  %66 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv.i
  store i32 %.sroa.speculated237.i, ptr %66, align 4
  %67 = getelementptr inbounds nuw [3 x i32], ptr %49, i64 0, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw [3 x i32], ptr %54, i64 0, i64 %indvars.iv.i
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
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %85 = load i32, ptr %84, align 8
  %.not312.i = icmp slt i32 %85, 0
  br i1 %.not312.i, label %.loopexit, label %.lr.ph318.i

.lr.ph318.i:                                      ; preds = %78
  %86 = sub nsw i32 0, %42
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %.val.i = load i32, ptr %9, align 4
  %.val243.i = load i32, ptr %8, align 4
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 188
  %91 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %92 = sub nsw i32 0, %43
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %95 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %96 = sub nsw i32 0, %44
  %97 = load i32, ptr %28, align 4
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 808
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 784
  %101 = mul i32 %44, %42
  %102 = sext i32 %83 to i64
  %103 = sext i32 %81 to i64
  %104 = sext i32 %46 to i64
  %105 = sext i32 %79 to i64
  %106 = sext i32 %45 to i64
  %107 = sext i32 %44 to i64
  br label %108

108:                                              ; preds = %._crit_edge309.i, %.lr.ph318.i
  %109 = phi i32 [ %85, %.lr.ph318.i ], [ %298, %._crit_edge309.i ]
  %.0193316.i = phi i1 [ true, %.lr.ph318.i ], [ %.1194.lcssa.i, %._crit_edge309.i ]
  %.0196315.i = phi i1 [ true, %.lr.ph318.i ], [ %.1197.lcssa.i, %._crit_edge309.i ]
  %.0201314.i = phi i1 [ true, %.lr.ph318.i ], [ %.1202.lcssa.i, %._crit_edge309.i ]
  %.0209313.i = phi i32 [ 0, %.lr.ph318.i ], [ %299, %._crit_edge309.i ]
  %110 = load i32, ptr %49, align 8
  %111 = add nsw i32 %110, %.0209313.i
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load i32, ptr %54, align 4
  %115 = add nsw i32 %114, %111
  %116 = load i32, ptr %87, align 4
  %.fr.i = freeze i32 %116
  %117 = icmp sgt i32 %.fr.i, 1
  br label %118

118:                                              ; preds = %113, %108
  %.0212.i = phi i32 [ %115, %113 ], [ %111, %108 ]
  %.0208.i = phi i32 [ %86, %113 ], [ 0, %108 ]
  %.0191.i = phi i1 [ %117, %113 ], [ false, %108 ]
  %119 = load i32, ptr %88, align 4
  %120 = mul nsw i32 %119, %.0212.i
  %121 = load i32, ptr %89, align 4
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %47, align 8
  %125 = getelementptr inbounds %struct.pmegrid_t, ptr %124, i64 %123
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, %.0208.i
  %129 = load i32, ptr %90, align 4
  %.not221302.i = icmp slt i32 %129, 0
  br i1 %.not221302.i, label %._crit_edge309.i, label %.lr.ph308.i

.lr.ph308.i:                                      ; preds = %118
  %spec.select.i = select i1 %.0191.i, i32 %.val.i, i32 %.val243.i
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, %128
  %.sroa.speculated233.i = call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %132)
  %133 = icmp slt i32 %79, %.sroa.speculated233.i
  %wide.trip.count340.i = sext i32 %.sroa.speculated233.i to i64
  br label %134

134:                                              ; preds = %._crit_edge.i, %.lr.ph308.i
  %.1194306.i = phi i1 [ %.0193316.i, %.lr.ph308.i ], [ %.2195.lcssa.i, %._crit_edge.i ]
  %.1197305.i = phi i1 [ %.0196315.i, %.lr.ph308.i ], [ %.2198.lcssa.i, %._crit_edge.i ]
  %.1202304.i = phi i1 [ %.0201314.i, %.lr.ph308.i ], [ %.2203.lcssa.i, %._crit_edge.i ]
  %.0214303.i = phi i32 [ 0, %.lr.ph308.i ], [ %295, %._crit_edge.i ]
  %135 = load i32, ptr %91, align 4
  %136 = add nsw i32 %135, %.0214303.i
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load i32, ptr %88, align 4
  %140 = add nsw i32 %139, %136
  %141 = load i32, ptr %93, align 8
  %.fr244.i = freeze i32 %141
  %142 = icmp sgt i32 %.fr244.i, 1
  br label %143

143:                                              ; preds = %138, %134
  %.0211.i = phi i32 [ %140, %138 ], [ %136, %134 ]
  %.0207.i = phi i32 [ %92, %138 ], [ 0, %134 ]
  %.0190.i = phi i1 [ %142, %138 ], [ false, %134 ]
  %144 = load i32, ptr %89, align 4
  %145 = mul nsw i32 %144, %.0211.i
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %47, align 8
  %148 = getelementptr inbounds %struct.pmegrid_t, ptr %147, i64 %146
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, %.0207.i
  %152 = load i32, ptr %94, align 8
  %.not222283.i = icmp slt i32 %152, 0
  br i1 %.not222283.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %143
  %spec.select.v.sroa.sel.v.sroa.sel.v = select i1 %.0190.i, ptr %9, ptr %8
  %spec.select.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.v.sroa.sel.v.sroa.sel.v, i64 4
  %153 = load i32, ptr %spec.select.v.sroa.sel.v.sroa.sel, align 4
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, %151
  %.sroa.speculated229.i = call i32 @llvm.smin.i32(i32 %153, i32 %156)
  %157 = or i32 %.0214303.i, %.0209313.i
  %brmerge.i = or i1 %.0191.i, %.0190.i
  %158 = icmp slt i32 %81, %.sroa.speculated229.i
  %wide.trip.count350.i = sext i32 %.sroa.speculated229.i to i64
  br i1 %brmerge.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  %brmerge391.not393.i = select i1 %133, i1 %158, i1 false
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.loopexit252.us.i
  %.2195287.us.i = phi i1 [ %.3.us.i, %.loopexit252.us.i ], [ %.1194306.i, %.lr.ph.i ]
  %.2198286.us.i = phi i1 [ %.3199.us.i, %.loopexit252.us.i ], [ %.1197305.i, %.lr.ph.i ]
  %.2203285.us.i = phi i1 [ %.3204.us.i, %.loopexit252.us.i ], [ %.1202304.i, %.lr.ph.i ]
  %.0213284.us.i = phi i32 [ %207, %.loopexit252.us.i ], [ 0, %.lr.ph.i ]
  %159 = load i32, ptr %95, align 8
  %160 = add nsw i32 %159, %.0213284.us.i
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %.lr.ph.split.us.i
  %163 = load i32, ptr %89, align 4
  %164 = add nsw i32 %163, %160
  br label %165

165:                                              ; preds = %162, %.lr.ph.split.us.i
  %.0210.us.i = phi i32 [ %164, %162 ], [ %160, %.lr.ph.split.us.i ]
  %.0206.us.i = phi i32 [ %96, %162 ], [ 0, %.lr.ph.split.us.i ]
  %166 = sext i32 %.0210.us.i to i64
  %167 = load ptr, ptr %47, align 8
  %168 = getelementptr inbounds %struct.pmegrid_t, ptr %167, i64 %166
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, %.0206.us.i
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %171, %173
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %97, i32 %174)
  %175 = or i32 %.0213284.us.i, %157
  %or.cond3.us.i = icmp eq i32 %175, 0
  br i1 %or.cond3.us.i, label %.loopexit252.us.i, label %176

176:                                              ; preds = %165
  %177 = load i32, ptr %88, align 4
  %178 = mul nsw i32 %177, %.0212.i
  %179 = add nsw i32 %178, %.0211.i
  %180 = load i32, ptr %89, align 4
  %181 = mul nsw i32 %179, %180
  %182 = add nsw i32 %181, %.0210.us.i
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.pmegrid_t, ptr %167, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 44
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %190 = load i32, ptr %189, align 8
  br i1 %.0190.i, label %191, label %206

191:                                              ; preds = %176
  %192 = load i32, ptr %99, align 4
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %98, align 8
  %195 = getelementptr inbounds i32, ptr %194, i64 %193
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %100, align 8
  %198 = getelementptr i32, ptr %197, i64 %193
  %199 = getelementptr i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = sub nsw i32 %196, %200
  br i1 %.0191.i, label %202, label %206

202:                                              ; preds = %191
  %203 = mul i32 %101, %201
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %36, i64 %204
  br label %206

206:                                              ; preds = %202, %191, %176
  %.4205.us.i = phi i1 [ %.2203285.us.i, %202 ], [ %.2203285.us.i, %191 ], [ false, %176 ]
  %.4200.us.i = phi i1 [ %.2198286.us.i, %202 ], [ false, %191 ], [ %.2198286.us.i, %176 ]
  %.4.us.i = phi i1 [ false, %202 ], [ %.2195287.us.i, %191 ], [ %.2195287.us.i, %176 ]
  %.0192.in.us.i = phi i1 [ %.2195287.us.i, %202 ], [ %.2198286.us.i, %191 ], [ %.2203285.us.i, %176 ]
  %.0183.us.i = phi i32 [ %201, %202 ], [ %201, %191 ], [ %43, %176 ]
  %.0.us.i = phi ptr [ %205, %202 ], [ %36, %191 ], [ %34, %176 ]
  br i1 %133, label %.preheader250.lr.ph.us.i, label %.loopexit252.us.i

.loopexit252.us.i:                                ; preds = %._crit_edge.split.split.us.us.us.us.i, %._crit_edge.split.us.split.us.us.us.us.us.i, %.preheader250.lr.ph.split.us.split.us.us.i, %.preheader250.lr.ph.split.us.split.us297.i, %.preheader250.lr.ph.us.i, %206, %165
  %.3204.us.i = phi i1 [ %.2203285.us.i, %165 ], [ %.4205.us.i, %206 ], [ %.4205.us.i, %.preheader250.lr.ph.us.i ], [ %.4205.us.i, %.preheader250.lr.ph.split.us.split.us297.i ], [ %.4205.us.i, %.preheader250.lr.ph.split.us.split.us.us.i ], [ %.4205.us.i, %._crit_edge.split.us.split.us.us.us.us.us.i ], [ %.4205.us.i, %._crit_edge.split.split.us.us.us.us.i ]
  %.3199.us.i = phi i1 [ %.2198286.us.i, %165 ], [ %.4200.us.i, %206 ], [ %.4200.us.i, %.preheader250.lr.ph.us.i ], [ %.4200.us.i, %.preheader250.lr.ph.split.us.split.us297.i ], [ %.4200.us.i, %.preheader250.lr.ph.split.us.split.us.us.i ], [ %.4200.us.i, %._crit_edge.split.us.split.us.us.us.us.us.i ], [ %.4200.us.i, %._crit_edge.split.split.us.us.us.us.i ]
  %.3.us.i = phi i1 [ %.2195287.us.i, %165 ], [ %.4.us.i, %206 ], [ %.4.us.i, %.preheader250.lr.ph.us.i ], [ %.4.us.i, %.preheader250.lr.ph.split.us.split.us297.i ], [ %.4.us.i, %.preheader250.lr.ph.split.us.split.us.us.i ], [ %.4.us.i, %._crit_edge.split.us.split.us.us.us.us.us.i ], [ %.4.us.i, %._crit_edge.split.split.us.us.us.us.i ]
  %207 = add nsw i32 %.0213284.us.i, -1
  %208 = load i32, ptr %94, align 8
  %209 = sub nsw i32 0, %208
  %.not222.us.not.i = icmp sgt i32 %.0213284.us.i, %209
  br i1 %.not222.us.not.i, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !54

.preheader250.lr.ph.us.i:                         ; preds = %206
  %210 = icmp slt i32 %83, %.sroa.speculated.us.i
  br i1 %158, label %.preheader250.lr.ph.split.us.us.i, label %.loopexit252.us.i

.preheader250.lr.ph.split.us.us.i:                ; preds = %.preheader250.lr.ph.us.i
  br i1 %.0192.in.us.i, label %.preheader250.lr.ph.split.us.split.us.us.i, label %.preheader250.lr.ph.split.us.split.us297.i

.preheader250.lr.ph.split.us.split.us297.i:       ; preds = %.preheader250.lr.ph.split.us.us.i
  br i1 %210, label %.preheader250.us.us281.us.preheader.i, label %.loopexit252.us.i

.preheader250.us.us281.us.preheader.i:            ; preds = %.preheader250.lr.ph.split.us.split.us297.i
  %211 = sext i32 %.0183.us.i to i64
  %wide.trip.count345.i = sext i32 %.sroa.speculated.us.i to i64
  br label %.preheader250.us.us281.us.i

.preheader250.lr.ph.split.us.split.us.us.i:       ; preds = %.preheader250.lr.ph.split.us.us.i
  br i1 %210, label %.preheader250.us.us.us.us.preheader.i, label %.loopexit252.us.i

.preheader250.us.us.us.us.preheader.i:            ; preds = %.preheader250.lr.ph.split.us.split.us.us.i
  %212 = sext i32 %.0183.us.i to i64
  %wide.trip.count363.i = sext i32 %.sroa.speculated.us.i to i64
  br label %.preheader250.us.us.us.us.i

.preheader250.us.us.us.us.i:                      ; preds = %._crit_edge.split.us.split.us.us.us.us.us.i, %.preheader250.us.us.us.us.preheader.i
  %indvars.iv370.i = phi i64 [ %105, %.preheader250.us.us.us.us.preheader.i ], [ %indvars.iv.next371.i, %._crit_edge.split.us.split.us.us.us.us.us.i ]
  %213 = mul nsw i64 %indvars.iv370.i, %212
  %214 = trunc i64 %indvars.iv370.i to i32
  %215 = sub i32 %214, %128
  %216 = mul i32 %215, %188
  %217 = sub i32 %216, %151
  br label %.preheader.us.us.us.us.us.us.i

.preheader.us.us.us.us.us.us.i:                   ; preds = %..loopexit_crit_edge.us.us.us.us.us.us.i, %.preheader250.us.us.us.us.i
  %indvars.iv365.i = phi i64 [ %indvars.iv.next366.i, %..loopexit_crit_edge.us.us.us.us.us.us.i ], [ %103, %.preheader250.us.us.us.us.i ]
  %218 = add nsw i64 %indvars.iv365.i, %213
  %219 = mul nsw i64 %218, %107
  %220 = trunc nsw i64 %indvars.iv365.i to i32
  %221 = add i32 %217, %220
  %222 = mul nsw i32 %221, %190
  %223 = sub nsw i32 %222, %171
  %224 = sext i32 %223 to i64
  %invariant.gep385.i = getelementptr float, ptr %186, i64 %224
  %invariant.gep387.i = getelementptr float, ptr %.0.us.i, i64 %219
  br label %225

225:                                              ; preds = %225, %.preheader.us.us.us.us.us.us.i
  %indvars.iv360.i = phi i64 [ %indvars.iv.next361.i, %225 ], [ %102, %.preheader.us.us.us.us.us.us.i ]
  %gep386.i = getelementptr float, ptr %invariant.gep385.i, i64 %indvars.iv360.i
  %226 = load float, ptr %gep386.i, align 4
  %gep388.i = getelementptr float, ptr %invariant.gep387.i, i64 %indvars.iv360.i
  store float %226, ptr %gep388.i, align 4
  %indvars.iv.next361.i = add nsw i64 %indvars.iv360.i, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count363.i
  br i1 %exitcond364.not.i, label %..loopexit_crit_edge.us.us.us.us.us.us.i, label %225, !llvm.loop !55

..loopexit_crit_edge.us.us.us.us.us.us.i:         ; preds = %225
  %indvars.iv.next366.i = add nsw i64 %indvars.iv365.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count350.i
  br i1 %exitcond369.not.i, label %._crit_edge.split.us.split.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.us.i, !llvm.loop !56

._crit_edge.split.us.split.us.us.us.us.us.i:      ; preds = %..loopexit_crit_edge.us.us.us.us.us.us.i
  %indvars.iv.next371.i = add nsw i64 %indvars.iv370.i, 1
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next371.i, %wide.trip.count340.i
  br i1 %exitcond374.not.i, label %.loopexit252.us.i, label %.preheader250.us.us.us.us.i, !llvm.loop !57

.preheader250.us.us281.us.i:                      ; preds = %._crit_edge.split.split.us.us.us.us.i, %.preheader250.us.us281.us.preheader.i
  %indvars.iv352.i = phi i64 [ %105, %.preheader250.us.us281.us.preheader.i ], [ %indvars.iv.next353.i, %._crit_edge.split.split.us.us.us.us.i ]
  %227 = mul nsw i64 %indvars.iv352.i, %211
  %228 = trunc i64 %indvars.iv352.i to i32
  %229 = sub i32 %228, %128
  %230 = mul i32 %229, %188
  %231 = sub i32 %230, %151
  br label %.preheader248.us.us.us.us.i

.preheader248.us.us.us.us.i:                      ; preds = %..loopexit249_crit_edge.us.us.us.us.i, %.preheader250.us.us281.us.i
  %indvars.iv347.i = phi i64 [ %indvars.iv.next348.i, %..loopexit249_crit_edge.us.us.us.us.i ], [ %103, %.preheader250.us.us281.us.i ]
  %232 = add nsw i64 %indvars.iv347.i, %227
  %233 = mul nsw i64 %232, %107
  %234 = trunc nsw i64 %indvars.iv347.i to i32
  %235 = add i32 %231, %234
  %236 = mul nsw i32 %235, %190
  %237 = sub nsw i32 %236, %171
  %238 = sext i32 %237 to i64
  %invariant.gep381.i = getelementptr float, ptr %186, i64 %238
  %invariant.gep383.i = getelementptr float, ptr %.0.us.i, i64 %233
  br label %239

239:                                              ; preds = %239, %.preheader248.us.us.us.us.i
  %indvars.iv342.i = phi i64 [ %indvars.iv.next343.i, %239 ], [ %102, %.preheader248.us.us.us.us.i ]
  %gep382.i = getelementptr float, ptr %invariant.gep381.i, i64 %indvars.iv342.i
  %240 = load float, ptr %gep382.i, align 4
  %gep384.i = getelementptr float, ptr %invariant.gep383.i, i64 %indvars.iv342.i
  %241 = load float, ptr %gep384.i, align 4
  %242 = fadd float %240, %241
  store float %242, ptr %gep384.i, align 4
  %indvars.iv.next343.i = add nsw i64 %indvars.iv342.i, 1
  %exitcond346.not.i = icmp eq i64 %indvars.iv.next343.i, %wide.trip.count345.i
  br i1 %exitcond346.not.i, label %..loopexit249_crit_edge.us.us.us.us.i, label %239, !llvm.loop !58

..loopexit249_crit_edge.us.us.us.us.i:            ; preds = %239
  %indvars.iv.next348.i = add nsw i64 %indvars.iv347.i, 1
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next348.i, %wide.trip.count350.i
  br i1 %exitcond351.not.i, label %._crit_edge.split.split.us.us.us.us.i, label %.preheader248.us.us.us.us.i, !llvm.loop !56

._crit_edge.split.split.us.us.us.us.i:            ; preds = %..loopexit249_crit_edge.us.us.us.us.i
  %indvars.iv.next353.i = add nsw i64 %indvars.iv352.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next353.i, %wide.trip.count340.i
  br i1 %exitcond356.not.i, label %.loopexit252.us.i, label %.preheader250.us.us281.us.i, !llvm.loop !57

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %.loopexit254.i
  %243 = phi i32 [ %292, %.loopexit254.i ], [ %152, %.lr.ph.split.i.preheader ]
  %.0213284.i = phi i32 [ %293, %.loopexit254.i ], [ 0, %.lr.ph.split.i.preheader ]
  %244 = load i32, ptr %95, align 8
  %245 = add nsw i32 %244, %.0213284.i
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %.lr.ph.split.i
  %248 = load i32, ptr %89, align 4
  %249 = add nsw i32 %248, %245
  br label %250

250:                                              ; preds = %247, %.lr.ph.split.i
  %.0210.i = phi i32 [ %249, %247 ], [ %245, %.lr.ph.split.i ]
  %.0206.i = phi i32 [ %96, %247 ], [ 0, %.lr.ph.split.i ]
  %251 = sext i32 %.0210.i to i64
  %252 = load ptr, ptr %47, align 8
  %253 = getelementptr inbounds %struct.pmegrid_t, ptr %252, i64 %251
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %255, %.0206.i
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 20
  %258 = load i32, ptr %257, align 4
  %259 = add i32 %256, %258
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %97, i32 %259)
  %260 = or i32 %.0213284.i, %157
  %or.cond3.i = icmp eq i32 %260, 0
  br i1 %or.cond3.i, label %.loopexit254.i, label %.preheader253.i

.preheader253.i:                                  ; preds = %250
  %261 = load i32, ptr %88, align 4
  %262 = mul nsw i32 %261, %.0212.i
  %263 = add nsw i32 %262, %.0211.i
  %264 = load i32, ptr %89, align 4
  %265 = mul nsw i32 %263, %264
  %266 = add nsw i32 %265, %.0210.i
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.pmegrid_t, ptr %252, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 44
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %274 = load i32, ptr %273, align 8
  %275 = icmp slt i32 %83, %.sroa.speculated.i
  %or.cond.i = select i1 %brmerge391.not393.i, i1 %275, i1 false
  br i1 %or.cond.i, label %.preheader251.us.us.preheader.i, label %.loopexit254.i

.preheader251.us.us.preheader.i:                  ; preds = %.preheader253.i
  %wide.trip.count.i = sext i32 %.sroa.speculated.i to i64
  br label %.preheader251.us.us.i

.preheader251.us.us.i:                            ; preds = %._crit_edge259.split.us.us.us.i, %.preheader251.us.us.preheader.i
  %indvars.iv337.i = phi i64 [ %105, %.preheader251.us.us.preheader.i ], [ %indvars.iv.next338.i, %._crit_edge259.split.us.us.us.i ]
  %276 = mul nsw i64 %indvars.iv337.i, %106
  %277 = trunc i64 %indvars.iv337.i to i32
  %278 = sub i32 %277, %128
  %279 = mul i32 %278, %272
  %280 = sub i32 %279, %151
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.preheader251.us.us.i
  %indvars.iv332.i = phi i64 [ %indvars.iv.next333.i, %._crit_edge.us.us.us.i ], [ %103, %.preheader251.us.us.i ]
  %281 = add nsw i64 %indvars.iv332.i, %276
  %282 = mul nsw i64 %281, %104
  %283 = trunc nsw i64 %indvars.iv332.i to i32
  %284 = add i32 %280, %283
  %285 = mul nsw i32 %284, %274
  %286 = sub i32 %285, %256
  %287 = sext i32 %286 to i64
  %invariant.gep.i = getelementptr float, ptr %270, i64 %287
  %invariant.gep379.i = getelementptr float, ptr %38, i64 %282
  br label %288

288:                                              ; preds = %288, %.lr.ph.us.us.us.i
  %indvars.iv328.i = phi i64 [ %indvars.iv.next329.i, %288 ], [ %102, %.lr.ph.us.us.us.i ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv328.i
  %289 = load float, ptr %gep.i, align 4
  %gep380.i = getelementptr float, ptr %invariant.gep379.i, i64 %indvars.iv328.i
  %290 = load float, ptr %gep380.i, align 4
  %291 = fadd float %289, %290
  store float %291, ptr %gep380.i, align 4
  %indvars.iv.next329.i = add nsw i64 %indvars.iv328.i, 1
  %exitcond331.not.i = icmp eq i64 %indvars.iv.next329.i, %wide.trip.count.i
  br i1 %exitcond331.not.i, label %._crit_edge.us.us.us.i, label %288, !llvm.loop !59

._crit_edge.us.us.us.i:                           ; preds = %288
  %indvars.iv.next333.i = add nsw i64 %indvars.iv332.i, 1
  %exitcond336.not.i = icmp eq i64 %indvars.iv.next333.i, %wide.trip.count350.i
  br i1 %exitcond336.not.i, label %._crit_edge259.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !60

._crit_edge259.split.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next338.i = add nsw i64 %indvars.iv337.i, 1
  %exitcond341.not.i = icmp eq i64 %indvars.iv.next338.i, %wide.trip.count340.i
  br i1 %exitcond341.not.i, label %.loopexit254.loopexit.i, label %.preheader251.us.us.i, !llvm.loop !61

.loopexit254.loopexit.i:                          ; preds = %._crit_edge259.split.us.us.us.i
  %.pre.i = load i32, ptr %94, align 8
  br label %.loopexit254.i

.loopexit254.i:                                   ; preds = %.loopexit254.loopexit.i, %.preheader253.i, %250
  %292 = phi i32 [ %.pre.i, %.loopexit254.loopexit.i ], [ %243, %.preheader253.i ], [ %243, %250 ]
  %293 = add nsw i32 %.0213284.i, -1
  %294 = sub nsw i32 0, %292
  %.not222.not.i = icmp sgt i32 %.0213284.i, %294
  br i1 %.not222.not.i, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %.loopexit254.i, %.loopexit252.us.i, %143
  %.2203.lcssa.i = phi i1 [ %.1202304.i, %143 ], [ %.3204.us.i, %.loopexit252.us.i ], [ %.1202304.i, %.loopexit254.i ]
  %.2198.lcssa.i = phi i1 [ %.1197305.i, %143 ], [ %.3199.us.i, %.loopexit252.us.i ], [ %.1197305.i, %.loopexit254.i ]
  %.2195.lcssa.i = phi i1 [ %.1194306.i, %143 ], [ %.3.us.i, %.loopexit252.us.i ], [ %.1194306.i, %.loopexit254.i ]
  %295 = add nsw i32 %.0214303.i, -1
  %296 = load i32, ptr %90, align 4
  %297 = sub nsw i32 0, %296
  %.not221.not.i = icmp sgt i32 %.0214303.i, %297
  br i1 %.not221.not.i, label %134, label %._crit_edge309.loopexit.i, !llvm.loop !62

._crit_edge309.loopexit.i:                        ; preds = %._crit_edge.i
  %.pre376.i = load i32, ptr %84, align 8
  br label %._crit_edge309.i

._crit_edge309.i:                                 ; preds = %._crit_edge309.loopexit.i, %118
  %298 = phi i32 [ %109, %118 ], [ %.pre376.i, %._crit_edge309.loopexit.i ]
  %.1202.lcssa.i = phi i1 [ %.0201314.i, %118 ], [ %.2203.lcssa.i, %._crit_edge309.loopexit.i ]
  %.1197.lcssa.i = phi i1 [ %.0196315.i, %118 ], [ %.2198.lcssa.i, %._crit_edge309.loopexit.i ]
  %.1194.lcssa.i = phi i1 [ %.0193316.i, %118 ], [ %.2195.lcssa.i, %._crit_edge309.loopexit.i ]
  %299 = add nsw i32 %.0209313.i, -1
  %300 = sub nsw i32 0, %298
  %.not.not.i = icmp sgt i32 %.0209313.i, %300
  br i1 %.not.not.i, label %108, label %.loopexit, !llvm.loop !63

301:                                              ; preds = %30
  %302 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  %304 = extractvalue { ptr, i32 } %302, 1
  %305 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #2
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %316

307:                                              ; preds = %301
  %308 = call ptr @__cxa_begin_catch(ptr %303) #2
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %308) #17
          to label %309 unwind label %313

309:                                              ; preds = %307
  unreachable

.loopexit:                                        ; preds = %._crit_edge309.i, %78
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %310 = load i32, ptr %11, align 4
  %311 = sext i32 %310 to i64
  %.not.not = icmp slt i64 %indvars.iv, %311
  br i1 %.not.not, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %312

312:                                              ; preds = %._crit_edge, %4
  ret void

313:                                              ; preds = %307
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #18
  unreachable

316:                                              ; preds = %301
  call void @__clang_call_terminate(ptr %303) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i ]
  %31 = load i32, ptr %.sroa.010.014.i.i.i, align 4
  store i32 %31, ptr %.015.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds i32, ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw i32, ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #7

declare noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

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
