; ModuleID = 'bench/gromacs/original/pme_spread.ll'
source_filename = "bench/gromacs/original/pme_spread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.tmpi_status_ = type { i32, i32, i32, i64, i32 }

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
  %84 = getelementptr inbounds nuw [28 x i8], ptr %83, i64 %.012525.i
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
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
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
  %107 = getelementptr inbounds nuw [28 x i8], ptr %106, i64 %.012525.i
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
  %invariant.gep.i = getelementptr [4 x i8], ptr %99, i64 %131
  %invariant.gep99.i = getelementptr [4 x i8], ptr %.val, i64 %129
  br label %132

132:                                              ; preds = %132, %.lr.ph.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %132 ], [ 0, %.lr.ph.us.us.us.i ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %133 = load float, ptr %gep.i, align 4, !tbaa !145
  %gep100.i = getelementptr [4 x i8], ptr %invariant.gep99.i, i64 %indvars.iv.i
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
  %invariant.gep101.i = getelementptr [4 x i8], ptr %99, i64 %154
  %invariant.gep103.i = getelementptr [4 x i8], ptr %139, i64 %152
  br label %155

155:                                              ; preds = %155, %.lr.ph.us.us.us24.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %155 ], [ 0, %.lr.ph.us.us.us24.i ]
  %gep102.i = getelementptr [4 x i8], ptr %invariant.gep101.i, i64 %indvars.iv56.i
  %156 = load float, ptr %gep102.i, align 4, !tbaa !145
  %gep104.i = getelementptr [4 x i8], ptr %invariant.gep103.i, i64 %indvars.iv56.i
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
  %invariant.gep105.i = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %222
  %invariant.gep107.i = getelementptr [4 x i8], ptr %.val, i64 %220
  br label %223

223:                                              ; preds = %223, %.lr.ph29.us.us.us.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %223 ], [ 0, %.lr.ph29.us.us.us.i ]
  %gep106.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep105.i, i64 %indvars.iv71.i
  %224 = load float, ptr %gep106.i, align 4, !tbaa !145
  %gep108.i = getelementptr [4 x i8], ptr %invariant.gep107.i, i64 %indvars.iv71.i
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
  br i1 %12, label %13, label %206

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
  %63 = getelementptr inbounds nuw [56 x i8], ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !206
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i
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
  %92 = getelementptr inbounds [12 x i8], ptr %91, i64 %indvars.iv132.i
  %93 = getelementptr inbounds nuw [12 x i8], ptr %72, i64 %indvars.iv132.i
  %94 = getelementptr inbounds nuw [12 x i8], ptr %74, i64 %indvars.iv132.i
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
  %117 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !145
  %119 = fadd float %118, %115
  store float %119, ptr %94, align 4, !tbaa !145
  %120 = sitofp i32 %112 to float
  %121 = fsub float %108, %120
  %122 = sext i32 %112 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !145
  %125 = fadd float %124, %121
  %126 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store float %125, ptr %126, align 4, !tbaa !145
  %127 = sitofp i32 %113 to float
  %128 = fsub float %110, %127
  %129 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store float %128, ptr %129, align 4, !tbaa !145
  %130 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %116
  %131 = load i32, ptr %130, align 4, !tbaa !96
  store i32 %131, ptr %93, align 4, !tbaa !96
  %132 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %122
  %133 = load i32, ptr %132, align 4, !tbaa !96
  %134 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %133, ptr %134, align 4, !tbaa !96
  %135 = sext i32 %113 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !96
  %138 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %137, ptr %138, align 4, !tbaa !96
  br i1 %58, label %139, label %156

139:                                              ; preds = %89
  %140 = sext i32 %131 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %51, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !96
  %143 = sext i32 %133 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %53, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !96
  %146 = add nsw i32 %145, %142
  %147 = sext i32 %137 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %55, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !96
  %150 = add nsw i32 %146, %149
  %151 = getelementptr inbounds [4 x i8], ptr %.0113.i, i64 %indvars.iv132.i
  store i32 %150, ptr %151, align 4, !tbaa !96
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %.0114.i, i64 %152
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
  %159 = getelementptr [4 x i8], ptr %.0114.i, i64 %indvars.iv135.i
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
  %167 = getelementptr inbounds nuw [56 x i8], ptr %166, i64 %indvars.iv
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = getelementptr [4 x i8], ptr %.0114.i, i64 %.pre-phi.i
  %170 = getelementptr i8, ptr %169, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !96
  %172 = sext i32 %171 to i64
  invoke void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %168, i64 noundef %172)
          to label %.noexc unwind label %197

.noexc:                                           ; preds = %._crit_edge122.i
  %173 = load i32, ptr %56, align 8, !tbaa !203
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %.lr.ph125.preheader.i, label %._crit_edge126.i

.lr.ph125.preheader.i:                            ; preds = %.noexc
  %175 = zext nneg i32 %173 to i64
  br label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.lr.ph125.i, %.lr.ph125.preheader.i
  %indvars.iv139.i = phi i64 [ %175, %.lr.ph125.preheader.i ], [ %indvars.iv.next140.i, %.lr.ph125.i ]
  %indvars.iv.next140.i = add nsw i64 %indvars.iv139.i, -1
  %176 = getelementptr [4 x i8], ptr %.0114.i, i64 %indvars.iv139.i
  %177 = getelementptr i8, ptr %176, i64 -8
  %178 = load i32, ptr %177, align 4, !tbaa !96
  %179 = getelementptr inbounds nuw [4 x i8], ptr %.0114.i, i64 %indvars.iv.next140.i
  store i32 %178, ptr %179, align 4, !tbaa !96
  %180 = icmp samesign ugt i64 %indvars.iv139.i, 2
  br i1 %180, label %.lr.ph125.i, label %._crit_edge126.i, !llvm.loop !213

._crit_edge126.i:                                 ; preds = %.lr.ph125.i, %.noexc
  store i32 0, ptr %.0114.i, align 4, !tbaa !96
  br i1 %69, label %.lr.ph129.i, label %_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit

.lr.ph129.i:                                      ; preds = %._crit_edge126.i
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %182 = load ptr, ptr %181, align 8, !tbaa !204
  %183 = load ptr, ptr %168, align 8, !tbaa !204
  %184 = sext i32 %26 to i64
  %wide.trip.count145.i = sext i32 %29 to i64
  br label %185

185:                                              ; preds = %185, %.lr.ph129.i
  %indvars.iv142.i = phi i64 [ %184, %.lr.ph129.i ], [ %indvars.iv.next143.i, %185 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv142.i
  %187 = load i32, ptr %186, align 4, !tbaa !96
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %.0114.i, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !96
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !96
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %192
  %194 = trunc nsw i64 %indvars.iv142.i to i32
  store i32 %194, ptr %193, align 4, !tbaa !96
  %indvars.iv.next143.i = add nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count145.i
  br i1 %exitcond146.not.i, label %_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit, label %185, !llvm.loop !214

_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit: ; preds = %185, %._crit_edge.i, %._crit_edge126.i
  %195 = load i32, ptr %8, align 4, !tbaa !96
  %196 = sext i32 %195 to i64
  %.not.not = icmp slt i64 %indvars.iv, %196
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

197:                                              ; preds = %._crit_edge122.i
  %198 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  %200 = extractvalue { ptr, i32 } %198, 1
  %201 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #2
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %197
  %204 = call ptr @__cxa_begin_catch(ptr %199) #2
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %204) #18
          to label %205 unwind label %207

205:                                              ; preds = %203
  unreachable

._crit_edge:                                      ; preds = %_ZL22calc_interpolation_idxPK9gmx_pme_tP11PmeAtomCommiRK10pmegrids_tii.exit, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %206

206:                                              ; preds = %._crit_edge, %6
  ret void

207:                                              ; preds = %203
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #19
  unreachable

210:                                              ; preds = %197
  call void @__clang_call_terminate(ptr %199) #19
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
  %indvars.iv283.i.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 16
  %indvars.iv283.i.sroa.gep60 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br i1 %22, label %23, label %723

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
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = sext i32 %28 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %717
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %717 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge83, label %42

._crit_edge83:                                    ; preds = %39
  %.pre = load ptr, ptr %5, align 8, !tbaa !9
  br label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load i8, ptr %44, align 8, !tbaa !99, !range !97, !noundef !98
  %46 = trunc nuw i8 %45 to i1
  %.pre84 = load ptr, ptr %5, align 8, !tbaa !9
  br i1 %46, label %53, label %47

47:                                               ; preds = %._crit_edge83, %42
  %48 = phi ptr [ %.pre, %._crit_edge83 ], [ %.pre84, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 368
  %50 = load ptr, ptr %49, align 8, !tbaa !217
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %52 = load i32, ptr %51, align 8, !tbaa !158
  store i32 %52, ptr %50, align 8, !tbaa !218
  br label %110

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %.pre84, i64 368
  %55 = load ptr, ptr %54, align 8, !tbaa !217
  %56 = getelementptr inbounds nuw [232 x i8], ptr %55, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !100
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %.pre84, i64 128
  %62 = load i32, ptr %61, align 8, !tbaa !158
  store i32 %62, ptr %56, align 8, !tbaa !218
  br label %110

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %.pre84, i64 312
  %65 = load i32, ptr %64, align 8, !tbaa !203
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph30.i, label %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit

.lr.ph30.i:                                       ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.pre84, i64 344
  %68 = load ptr, ptr %67, align 8, !tbaa !205
  %69 = icmp sgt i64 %indvars.iv, 0
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br i1 %69, label %.lr.ph30.split.us.i, label %.lr.ph30.split.i

.lr.ph30.split.us.i:                              ; preds = %.lr.ph30.i, %._crit_edge.us.i
  %71 = phi i32 [ %80, %._crit_edge.us.i ], [ %65, %.lr.ph30.i ]
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %._crit_edge.us.i ], [ 0, %.lr.ph30.i ]
  %.028.us.i = phi i32 [ %.1.lcssa.us.i, %._crit_edge.us.i ], [ 0, %.lr.ph30.i ]
  %72 = getelementptr inbounds nuw [56 x i8], ptr %68, i64 %indvars.iv53.i
  %73 = load ptr, ptr %72, align 8, !tbaa !206
  %74 = getelementptr [4 x i8], ptr %73, i64 %indvars.iv
  %75 = getelementptr i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !96
  %77 = load i32, ptr %74, align 4, !tbaa !96
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %.lr.ph.us.i, label %._crit_edge.us.i

._crit_edge.us.loopexit.i:                        ; preds = %83
  %79 = trunc nsw i64 %indvars.iv.next45.i to i32
  %.pre56.i = load i32, ptr %64, align 8, !tbaa !203
  br label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %._crit_edge.us.loopexit.i, %.lr.ph30.split.us.i
  %80 = phi i32 [ %71, %.lr.ph30.split.us.i ], [ %.pre56.i, %._crit_edge.us.loopexit.i ]
  %.1.lcssa.us.i = phi i32 [ %.028.us.i, %.lr.ph30.split.us.i ], [ %79, %._crit_edge.us.loopexit.i ]
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next54.i, %81
  br i1 %82, label %.lr.ph30.split.us.i, label %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit, !llvm.loop !226

83:                                               ; preds = %.lr.ph.us.i, %83
  %indvars.iv46.i = phi i64 [ %91, %.lr.ph.us.i ], [ %indvars.iv.next47.i, %83 ]
  %indvars.iv44.i = phi i64 [ %90, %.lr.ph.us.i ], [ %indvars.iv.next45.i, %83 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv46.i
  %85 = load i32, ptr %84, align 4, !tbaa !96
  %indvars.iv.next45.i = add nsw i64 %indvars.iv44.i, 1
  %86 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv44.i
  store i32 %85, ptr %86, align 4, !tbaa !96
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %._crit_edge.us.loopexit.i, label %83, !llvm.loop !227

.lr.ph.us.i:                                      ; preds = %.lr.ph30.split.us.i
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !204
  %89 = load ptr, ptr %70, align 8, !tbaa !204
  %90 = sext i32 %.028.us.i to i64
  %91 = sext i32 %76 to i64
  %wide.trip.count51.i = sext i32 %77 to i64
  br label %83

.lr.ph30.split.i:                                 ; preds = %.lr.ph30.i, %._crit_edge.i
  %92 = phi i32 [ %107, %._crit_edge.i ], [ %65, %.lr.ph30.i ]
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.i ], [ 0, %.lr.ph30.i ]
  %.028.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.lr.ph30.i ]
  %93 = getelementptr inbounds nuw [56 x i8], ptr %68, i64 %indvars.iv40.i
  %94 = load ptr, ptr %93, align 8, !tbaa !206
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !96
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph30.split.i
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !204
  %100 = load ptr, ptr %70, align 8, !tbaa !204
  %101 = sext i32 %.028.i to i64
  %wide.trip.count.i = zext nneg i32 %96 to i64
  br label %102

102:                                              ; preds = %102, %.lr.ph.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next36.i, %102 ]
  %indvars.iv.i = phi i64 [ %101, %.lr.ph.i ], [ %indvars.iv.next.i, %102 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv35.i
  %104 = load i32, ptr %103, align 4, !tbaa !96
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %105 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv.i
  store i32 %104, ptr %105, align 4, !tbaa !96
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %102, !llvm.loop !227

._crit_edge.loopexit.i:                           ; preds = %102
  %106 = trunc nsw i64 %indvars.iv.next.i to i32
  %.pre.i = load i32, ptr %64, align 8, !tbaa !203
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph30.split.i
  %107 = phi i32 [ %92, %.lr.ph30.split.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.028.i, %.lr.ph30.split.i ], [ %106, %._crit_edge.loopexit.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next41.i, %108
  br i1 %109, label %.lr.ph30.split.i, label %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit, !llvm.loop !226

_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit: ; preds = %._crit_edge.i, %._crit_edge.us.i, %63
  %.0.lcssa.i = phi i32 [ 0, %63 ], [ %.1.lcssa.us.i, %._crit_edge.us.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  store i32 %.0.lcssa.i, ptr %56, align 8, !tbaa !218
  br label %110

110:                                              ; preds = %60, %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit, %47
  %111 = phi i32 [ %52, %47 ], [ %62, %60 ], [ %.0.lcssa.i, %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit ]
  %112 = phi ptr [ %48, %47 ], [ %.pre84, %60 ], [ %.pre84, %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit ]
  %.033 = phi ptr [ %50, %47 ], [ %56, %60 ], [ %56, %_ZL21make_thread_local_indPK11PmeAtomCommiP12splinedata_t.exit ]
  %113 = load i8, ptr %6, align 1, !tbaa !13, !range !97, !noundef !98
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %.033, i64 128
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %120 = load i32, ptr %119, align 8, !tbaa !228
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 288
  %122 = load ptr, ptr %121, align 8, !tbaa !210
  %123 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !204
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 152
  %126 = load ptr, ptr %125, align 8, !tbaa !229
  %127 = load i8, ptr %7, align 1, !tbaa !13, !range !97, !noundef !98
  %128 = trunc nuw i8 %127 to i1
  %129 = icmp sgt i32 %111, 0
  br i1 %129, label %.lr.ph272.i, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit

.lr.ph272.i:                                      ; preds = %115
  %130 = add i32 %120, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %16, i64 %131
  %133 = icmp sgt i32 %120, 3
  %134 = icmp sgt i32 %120, 1
  %135 = sitofp i32 %130 to double
  %136 = fdiv double 1.000000e+00, %135
  %137 = fptrunc double %136 to float
  %138 = sext i32 %120 to i64
  %139 = getelementptr [4 x i8], ptr %16, i64 %138
  %140 = getelementptr i8, ptr %139, i64 -8
  %141 = icmp sgt i32 %120, 2
  %142 = icmp sgt i32 %120, 0
  switch i32 %120, label %.lr.ph272.split.preheader.i [
    i32 4, label %.lr.ph272.split.us.preheader.i
    i32 5, label %.lr.ph272.split.us274.preheader.i
  ]

.lr.ph272.split.us274.preheader.i:                ; preds = %.lr.ph272.i
  %wide.trip.count.i37 = zext nneg i32 %111 to i64
  br label %.lr.ph272.split.us274.i

.lr.ph272.split.us.preheader.i:                   ; preds = %.lr.ph272.i
  %wide.trip.count327.i = zext nneg i32 %111 to i64
  br label %.lr.ph272.split.us.i

.lr.ph272.split.preheader.i:                      ; preds = %.lr.ph272.i
  %143 = zext i32 %120 to i64
  %144 = shl nuw nsw i64 %143, 2
  %wide.trip.count366.i = zext nneg i32 %111 to i64
  %wide.trip.count353.i = zext nneg i32 %130 to i64
  br label %.lr.ph272.split.i

.lr.ph272.split.us.i:                             ; preds = %.loopexit230.us.i, %.lr.ph272.split.us.preheader.i
  %indvars.iv324.i = phi i64 [ 0, %.lr.ph272.split.us.preheader.i ], [ %indvars.iv.next325.i, %.loopexit230.us.i ]
  %145 = shl i64 %indvars.iv324.i, 4
  %146 = and i64 %145, 17179869168
  %147 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv324.i
  %148 = load i32, ptr %147, align 4, !tbaa !96
  %.pre368.i = sext i32 %148 to i64
  br i1 %128, label %.preheader229.us.i, label %149

149:                                              ; preds = %.lr.ph272.split.us.i
  %150 = getelementptr inbounds [4 x i8], ptr %126, i64 %.pre368.i
  %151 = load float, ptr %150, align 4, !tbaa !145
  %152 = fcmp une float %151, 0.000000e+00
  br i1 %152, label %.preheader229.us.i, label %.loopexit230.us.i

.preheader229.us.i:                               ; preds = %149, %.lr.ph272.split.us.i
  %153 = getelementptr inbounds [12 x i8], ptr %122, i64 %.pre368.i
  %154 = shl nsw i64 %indvars.iv324.i, 2
  %155 = and i64 %154, 4294967292
  br label %156

156:                                              ; preds = %176, %.preheader229.us.i
  %indvars.iv320.i = phi i64 [ 0, %.preheader229.us.i ], [ %indvars.iv.next321.i, %176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %157 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv320.i
  %158 = load float, ptr %157, align 4, !tbaa !145
  store float 0.000000e+00, ptr %30, align 4, !tbaa !145
  %159 = fsub float 1.000000e+00, %158
  %160 = fmul float %158, 5.000000e-01
  %161 = fadd float %158, 1.000000e+00
  %162 = fsub float 2.000000e+00, %158
  %163 = fmul float %159, 5.000000e-01
  %164 = fmul float %158, %162
  %165 = call float @llvm.fmuladd.f32(float %161, float %159, float %164)
  %166 = fmul float %165, 5.000000e-01
  %167 = fmul float %159, %163
  %168 = fmul float %158, %160
  store float %168, ptr %32, align 8, !tbaa !145
  store float %167, ptr %14, align 16, !tbaa !145
  store float %166, ptr %31, align 4
  %169 = fneg float %167
  %170 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv320.i
  %171 = load ptr, ptr %170, align 8, !tbaa !230
  %172 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %154
  store float %169, ptr %172, align 4, !tbaa !145
  %invariant.gep375.i = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %155
  br label %198

173:                                              ; preds = %198
  %174 = fmul float %158, 0x3FD5555560000000
  %175 = fmul float %174, %168
  store float %175, ptr %30, align 4, !tbaa !145
  br label %182

176:                                              ; preds = %182
  %177 = fmul float %159, 0x3FD5555560000000
  %178 = load float, ptr %14, align 16, !tbaa !145
  %179 = fmul float %177, %178
  store float %179, ptr %14, align 16, !tbaa !145
  %180 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv320.i
  %181 = load ptr, ptr %180, align 8, !tbaa !230
  %scevgep316.i = getelementptr nuw i8, ptr %181, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep316.i, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false), !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next321.i = add nuw nsw i64 %indvars.iv320.i, 1
  %exitcond323.not.i = icmp eq i64 %indvars.iv.next321.i, 3
  br i1 %exitcond323.not.i, label %.loopexit230.us.i, label %156, !llvm.loop !231

182:                                              ; preds = %182, %173
  %indvars.iv312.i = phi i64 [ %indvars.iv.next313.i, %182 ], [ 1, %173 ]
  %183 = trunc i64 %indvars.iv312.i to i32
  %184 = uitofp nneg i32 %183 to float
  %185 = fadd float %158, %184
  %186 = sub nuw nsw i64 2, %indvars.iv312.i
  %187 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !145
  %189 = sub i32 4, %183
  %190 = uitofp nneg i32 %189 to float
  %191 = fsub float %190, %158
  %192 = sub nuw nsw i64 3, %indvars.iv312.i
  %193 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !145
  %195 = fmul float %194, %191
  %196 = call float @llvm.fmuladd.f32(float %185, float %188, float %195)
  %197 = fmul float %196, 0x3FD5555560000000
  store float %197, ptr %193, align 4, !tbaa !145
  %indvars.iv.next313.i = add nuw nsw i64 %indvars.iv312.i, 1
  %exitcond315.not.i = icmp eq i64 %indvars.iv.next313.i, 3
  br i1 %exitcond315.not.i, label %176, label %182, !llvm.loop !232

198:                                              ; preds = %198, %156
  %indvars.iv308.i = phi i64 [ %indvars.iv.next309.i, %198 ], [ 1, %156 ]
  %199 = getelementptr [4 x i8], ptr %14, i64 %indvars.iv308.i
  %200 = getelementptr i8, ptr %199, i64 -4
  %201 = load float, ptr %200, align 4, !tbaa !145
  %202 = load float, ptr %199, align 4, !tbaa !145
  %203 = fsub float %201, %202
  %gep376.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep375.i, i64 %indvars.iv308.i
  store float %203, ptr %gep376.i, align 4, !tbaa !145
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %exitcond311.not.i = icmp eq i64 %indvars.iv.next309.i, 4
  br i1 %exitcond311.not.i, label %173, label %198, !llvm.loop !233

.loopexit230.us.i:                                ; preds = %176, %149
  %indvars.iv.next325.i = add nuw nsw i64 %indvars.iv324.i, 1
  %exitcond328.not.i = icmp eq i64 %indvars.iv.next325.i, %wide.trip.count327.i
  br i1 %exitcond328.not.i, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit, label %.lr.ph272.split.us.i, !llvm.loop !234

.lr.ph272.split.us274.i:                          ; preds = %.loopexit232.us.i, %.lr.ph272.split.us274.preheader.i
  %indvars.iv304.i = phi i64 [ 0, %.lr.ph272.split.us274.preheader.i ], [ %indvars.iv.next305.i, %.loopexit232.us.i ]
  %204 = mul nuw nsw i64 %indvars.iv304.i, 20
  %205 = and i64 %204, 17179869180
  %206 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv304.i
  %207 = load i32, ptr %206, align 4, !tbaa !96
  %.pre370.i = sext i32 %207 to i64
  br i1 %128, label %.preheader231.us.i, label %208

208:                                              ; preds = %.lr.ph272.split.us274.i
  %209 = getelementptr inbounds [4 x i8], ptr %126, i64 %.pre370.i
  %210 = load float, ptr %209, align 4, !tbaa !145
  %211 = fcmp une float %210, 0.000000e+00
  br i1 %211, label %.preheader231.us.i, label %.loopexit232.us.i

.preheader231.us.i:                               ; preds = %208, %.lr.ph272.split.us274.i
  %212 = getelementptr inbounds [12 x i8], ptr %122, i64 %.pre370.i
  br label %213

213:                                              ; preds = %226, %.preheader231.us.i
  %indvars.iv300.i = phi i64 [ 0, %.preheader231.us.i ], [ %indvars.iv.next301.i, %226 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %214 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv300.i
  %215 = load float, ptr %214, align 4, !tbaa !145
  store float 0.000000e+00, ptr %indvars.iv283.i.sroa.gep, align 16, !tbaa !145
  store float %215, ptr %29, align 4, !tbaa !145
  %216 = fsub float 1.000000e+00, %215
  store float %216, ptr %15, align 16, !tbaa !145
  br label %.lr.ph.us.preheader.i

217:                                              ; preds = %._crit_edge.us.i42
  %218 = fneg float %268
  %219 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv300.i
  %220 = load ptr, ptr %219, align 8, !tbaa !230
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %204
  store float %218, ptr %221, align 4, !tbaa !145
  br label %248

222:                                              ; preds = %248
  %223 = fmul float %215, 2.500000e-01
  %224 = load float, ptr %indvars.iv283.i.sroa.gep60, align 4, !tbaa !145
  %225 = fmul float %223, %224
  store float %225, ptr %indvars.iv283.i.sroa.gep, align 16, !tbaa !145
  br label %232

226:                                              ; preds = %232
  %227 = fmul float %216, 2.500000e-01
  %228 = load float, ptr %15, align 16, !tbaa !145
  %229 = fmul float %227, %228
  store float %229, ptr %15, align 16, !tbaa !145
  %230 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv300.i
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
  %237 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !145
  %239 = sub i32 5, %233
  %240 = uitofp nneg i32 %239 to float
  %241 = fsub float %240, %215
  %242 = sub nuw nsw i64 4, %indvars.iv293.i
  %243 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !145
  %245 = fmul float %244, %241
  %246 = call float @llvm.fmuladd.f32(float %235, float %238, float %245)
  %247 = fmul float %246, 2.500000e-01
  store float %247, ptr %243, align 4, !tbaa !145
  %indvars.iv.next294.i = add nuw nsw i64 %indvars.iv293.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next294.i, 4
  br i1 %exitcond296.not.i, label %226, label %232, !llvm.loop !236

248:                                              ; preds = %248, %217
  %indvars.iv289.i = phi i64 [ %indvars.iv.next290.i, %248 ], [ 1, %217 ]
  %249 = getelementptr [4 x i8], ptr %15, i64 %indvars.iv289.i
  %250 = getelementptr i8, ptr %249, i64 -4
  %251 = load float, ptr %250, align 4, !tbaa !145
  %252 = load float, ptr %249, align 4, !tbaa !145
  %253 = fsub float %251, %252
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv289.i
  store float %253, ptr %gep.i, align 4, !tbaa !145
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  %exitcond292.not.i = icmp eq i64 %indvars.iv.next290.i, 5
  br i1 %exitcond292.not.i, label %222, label %248, !llvm.loop !237

.lr.ph.us.preheader.i:                            ; preds = %._crit_edge.us.i42, %213
  %254 = phi i64 [ 16, %._crit_edge.us.i42 ], [ 12, %213 ]
  %indvars.iv283.i = phi i64 [ 4, %._crit_edge.us.i42 ], [ 3, %213 ]
  %exitcond = phi i1 [ true, %._crit_edge.us.i42 ], [ false, %213 ]
  %indvars.iv281.i = phi i64 [ 3, %._crit_edge.us.i42 ], [ 2, %213 ]
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 %254
  %256 = add nsw i64 %indvars.iv283.i, -1
  %257 = trunc nuw nsw i64 %256 to i32
  %258 = uitofp nneg i32 %257 to double
  %259 = fdiv double 1.000000e+00, %258
  %260 = fptrunc double %259 to float
  %261 = fmul float %215, %260
  %262 = getelementptr i8, ptr %255, i64 -8
  %263 = load float, ptr %262, align 4, !tbaa !145
  %264 = fmul float %263, %261
  %265 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %256
  store float %264, ptr %265, align 4, !tbaa !145
  br label %.lr.ph.us.i38

._crit_edge.us.i42:                               ; preds = %.lr.ph.us.i38
  %266 = fmul float %216, %260
  %267 = load float, ptr %15, align 16, !tbaa !145
  %268 = fmul float %266, %267
  store float %268, ptr %15, align 16, !tbaa !145
  br i1 %exitcond, label %217, label %.lr.ph.us.preheader.i, !llvm.loop !238

.lr.ph.us.i38:                                    ; preds = %.lr.ph.us.i38, %.lr.ph.us.preheader.i
  %indvars.iv.i39 = phi i64 [ 1, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i40, %.lr.ph.us.i38 ]
  %269 = trunc nuw nsw i64 %indvars.iv.i39 to i32
  %270 = uitofp nneg i32 %269 to float
  %271 = fadd float %215, %270
  %272 = sub nuw nsw i64 %indvars.iv283.i, %indvars.iv.i39
  %273 = getelementptr [4 x i8], ptr %15, i64 %272
  %274 = getelementptr i8, ptr %273, i64 -8
  %275 = load float, ptr %274, align 4, !tbaa !145
  %276 = trunc nuw nsw i64 %272 to i32
  %277 = uitofp nneg i32 %276 to float
  %278 = fsub float %277, %215
  %279 = getelementptr i8, ptr %273, i64 -4
  %280 = load float, ptr %279, align 4, !tbaa !145
  %281 = fmul float %280, %278
  %282 = call float @llvm.fmuladd.f32(float %271, float %275, float %281)
  %283 = fmul float %282, %260
  store float %283, ptr %279, align 4, !tbaa !145
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %indvars.iv281.i
  br i1 %exitcond.not.i41, label %._crit_edge.us.i42, label %.lr.ph.us.i38, !llvm.loop !239

.loopexit232.us.i:                                ; preds = %226, %208
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next305.i, %wide.trip.count.i37
  br i1 %exitcond307.not.i, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit, label %.lr.ph272.split.us274.i, !llvm.loop !234

.lr.ph272.split.i:                                ; preds = %.loopexit.i, %.lr.ph272.split.preheader.i
  %indvars.iv363.i = phi i64 [ 0, %.lr.ph272.split.preheader.i ], [ %indvars.iv.next364.i, %.loopexit.i ]
  %284 = trunc nuw nsw i64 %indvars.iv363.i to i32
  %285 = mul i32 %120, %284
  %286 = zext i32 %285 to i64
  %287 = shl nuw nsw i64 %286, 2
  %288 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv363.i
  %289 = load i32, ptr %288, align 4, !tbaa !96
  %.pre.i43 = sext i32 %289 to i64
  br i1 %128, label %.preheader.i, label %290

290:                                              ; preds = %.lr.ph272.split.i
  %291 = getelementptr inbounds [4 x i8], ptr %126, i64 %.pre.i43
  %292 = load float, ptr %291, align 4, !tbaa !145
  %293 = fcmp une float %292, 0.000000e+00
  br i1 %293, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %290, %.lr.ph272.split.i
  %294 = getelementptr inbounds [12 x i8], ptr %122, i64 %.pre.i43
  %295 = mul nsw i64 %indvars.iv363.i, %138
  %296 = and i64 %295, 4294967295
  br label %297

297:                                              ; preds = %._crit_edge268.i, %.preheader.i
  %indvars.iv359.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next360.i, %._crit_edge268.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %298 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %indvars.iv359.i
  %299 = load float, ptr %298, align 4, !tbaa !145
  store float 0.000000e+00, ptr %132, align 4, !tbaa !145
  store float %299, ptr %33, align 4, !tbaa !145
  %300 = fsub float 1.000000e+00, %299
  store float %300, ptr %16, align 16, !tbaa !145
  br i1 %133, label %.lr.ph251.preheader.i, label %._crit_edge256.i

._crit_edge256.i:                                 ; preds = %._crit_edge252.i, %297
  %301 = phi float [ %300, %297 ], [ %319, %._crit_edge252.i ]
  %302 = fneg float %301
  %303 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv359.i
  %304 = load ptr, ptr %303, align 8, !tbaa !230
  %305 = getelementptr inbounds [4 x i8], ptr %304, i64 %295
  store float %302, ptr %305, align 4, !tbaa !145
  br i1 %134, label %.lr.ph259.preheader.i, label %._crit_edge264.i

.lr.ph259.preheader.i:                            ; preds = %._crit_edge256.i
  %invariant.gep377.i = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %296
  br label %.lr.ph259.i

.lr.ph251.preheader.i:                            ; preds = %297, %._crit_edge252.i
  %indvars.iv338.i = phi i64 [ %indvars.iv.next339.i, %._crit_edge252.i ], [ 3, %297 ]
  %indvars.iv336.i = phi i64 [ %indvars.iv.next337.i, %._crit_edge252.i ], [ 2, %297 ]
  %306 = add nsw i64 %indvars.iv338.i, -1
  %307 = trunc nuw nsw i64 %306 to i32
  %308 = sitofp i32 %307 to double
  %309 = fdiv double 1.000000e+00, %308
  %310 = fptrunc double %309 to float
  %311 = fmul float %299, %310
  %312 = getelementptr [4 x i8], ptr %16, i64 %indvars.iv338.i
  %313 = getelementptr i8, ptr %312, i64 -8
  %314 = load float, ptr %313, align 4, !tbaa !145
  %315 = fmul float %314, %311
  %316 = getelementptr inbounds [4 x i8], ptr %16, i64 %306
  store float %315, ptr %316, align 4, !tbaa !145
  br label %.lr.ph251.i

._crit_edge252.i:                                 ; preds = %.lr.ph251.i
  %317 = fmul float %300, %310
  %318 = load float, ptr %16, align 16, !tbaa !145
  %319 = fmul float %317, %318
  store float %319, ptr %16, align 16, !tbaa !145
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 1
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next339.i, %143
  br i1 %exitcond344.not.i, label %._crit_edge256.i, label %.lr.ph251.preheader.i, !llvm.loop !240

.lr.ph251.i:                                      ; preds = %.lr.ph251.i, %.lr.ph251.preheader.i
  %indvars.iv329.i = phi i64 [ 1, %.lr.ph251.preheader.i ], [ %indvars.iv.next330.i, %.lr.ph251.i ]
  %320 = trunc nuw nsw i64 %indvars.iv329.i to i32
  %321 = uitofp nneg i32 %320 to float
  %322 = fadd float %299, %321
  %323 = sub nsw i64 %indvars.iv338.i, %indvars.iv329.i
  %324 = getelementptr [4 x i8], ptr %16, i64 %323
  %325 = getelementptr i8, ptr %324, i64 -8
  %326 = load float, ptr %325, align 4, !tbaa !145
  %327 = trunc nsw i64 %323 to i32
  %328 = sitofp i32 %327 to float
  %329 = fsub float %328, %299
  %330 = getelementptr i8, ptr %324, i64 -4
  %331 = load float, ptr %330, align 4, !tbaa !145
  %332 = fmul float %331, %329
  %333 = call float @llvm.fmuladd.f32(float %322, float %326, float %332)
  %334 = fmul float %333, %310
  store float %334, ptr %330, align 4, !tbaa !145
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next330.i, %indvars.iv336.i
  br i1 %exitcond335.not.i, label %._crit_edge252.i, label %.lr.ph251.i, !llvm.loop !241

._crit_edge260.i:                                 ; preds = %.lr.ph259.i
  %335 = fmul float %299, %137
  %336 = load float, ptr %140, align 4, !tbaa !145
  %337 = fmul float %335, %336
  store float %337, ptr %132, align 4, !tbaa !145
  br i1 %141, label %.lr.ph263.i, label %._crit_edge264.thread.i

.lr.ph259.i:                                      ; preds = %.lr.ph259.i, %.lr.ph259.preheader.i
  %indvars.iv345.i = phi i64 [ 1, %.lr.ph259.preheader.i ], [ %indvars.iv.next346.i, %.lr.ph259.i ]
  %338 = getelementptr [4 x i8], ptr %16, i64 %indvars.iv345.i
  %339 = getelementptr i8, ptr %338, i64 -4
  %340 = load float, ptr %339, align 4, !tbaa !145
  %341 = load float, ptr %338, align 4, !tbaa !145
  %342 = fsub float %340, %341
  %gep378.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep377.i, i64 %indvars.iv345.i
  store float %342, ptr %gep378.i, align 4, !tbaa !145
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %exitcond349.not.i = icmp eq i64 %indvars.iv.next346.i, %143
  br i1 %exitcond349.not.i, label %._crit_edge260.i, label %.lr.ph259.i, !llvm.loop !242

._crit_edge264.thread.i:                          ; preds = %.lr.ph263.i, %._crit_edge260.i
  %343 = fmul float %300, %137
  %344 = load float, ptr %16, align 16, !tbaa !145
  %345 = fmul float %343, %344
  store float %345, ptr %16, align 16, !tbaa !145
  br label %.lr.ph267.i

._crit_edge264.i:                                 ; preds = %._crit_edge256.i
  %346 = fmul float %299, %137
  %347 = load float, ptr %140, align 4, !tbaa !145
  %348 = fmul float %346, %347
  store float %348, ptr %132, align 4, !tbaa !145
  %349 = fmul float %300, %137
  %350 = load float, ptr %16, align 16, !tbaa !145
  %351 = fmul float %349, %350
  store float %351, ptr %16, align 16, !tbaa !145
  br i1 %142, label %.lr.ph267.i, label %._crit_edge268.i

.lr.ph267.i:                                      ; preds = %._crit_edge264.i, %._crit_edge264.thread.i
  %352 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv359.i
  %353 = load ptr, ptr %352, align 8, !tbaa !230
  %scevgep355.i = getelementptr nuw i8, ptr %353, i64 %287
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep355.i, ptr nonnull align 16 %16, i64 %144, i1 false), !tbaa !145
  br label %._crit_edge268.i

.lr.ph263.i:                                      ; preds = %._crit_edge260.i, %.lr.ph263.i
  %indvars.iv350.i = phi i64 [ %indvars.iv.next351.i, %.lr.ph263.i ], [ 1, %._crit_edge260.i ]
  %354 = trunc nuw nsw i64 %indvars.iv350.i to i32
  %355 = uitofp nneg i32 %354 to float
  %356 = fadd float %299, %355
  %357 = sub nsw i64 %138, %indvars.iv350.i
  %358 = getelementptr [4 x i8], ptr %16, i64 %357
  %359 = getelementptr i8, ptr %358, i64 -8
  %360 = load float, ptr %359, align 4, !tbaa !145
  %361 = trunc nsw i64 %357 to i32
  %362 = sitofp i32 %361 to float
  %363 = fsub float %362, %299
  %364 = getelementptr i8, ptr %358, i64 -4
  %365 = load float, ptr %364, align 4, !tbaa !145
  %366 = fmul float %365, %363
  %367 = call float @llvm.fmuladd.f32(float %356, float %360, float %366)
  %368 = fmul float %367, %137
  store float %368, ptr %364, align 4, !tbaa !145
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %exitcond354.not.i = icmp eq i64 %indvars.iv.next351.i, %wide.trip.count353.i
  br i1 %exitcond354.not.i, label %._crit_edge264.thread.i, label %.lr.ph263.i, !llvm.loop !243

._crit_edge268.i:                                 ; preds = %.lr.ph267.i, %._crit_edge264.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %exitcond362.not.i = icmp eq i64 %indvars.iv.next360.i, 3
  br i1 %exitcond362.not.i, label %.loopexit.i, label %297, !llvm.loop !244

.loopexit.i:                                      ; preds = %._crit_edge268.i, %290
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %exitcond367.not.i = icmp eq i64 %indvars.iv.next364.i, %wide.trip.count366.i
  br i1 %exitcond367.not.i, label %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit, label %.lr.ph272.split.i, !llvm.loop !234

_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit: ; preds = %.loopexit232.us.i, %.loopexit230.us.i, %.loopexit.i, %115, %110
  %369 = load i8, ptr %8, align 1, !tbaa !13, !range !97, !noundef !98
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %371, label %717

371:                                              ; preds = %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit
  %372 = load ptr, ptr %4, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 64
  %374 = load i8, ptr %373, align 8, !tbaa !99, !range !97, !noundef !98
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %376, label %380

376:                                              ; preds = %371
  %377 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %378 = load ptr, ptr %377, align 8, !tbaa !245
  %379 = getelementptr inbounds nuw [72 x i8], ptr %378, i64 %indvars.iv
  br label %380

380:                                              ; preds = %371, %376
  %381 = phi ptr [ %379, %376 ], [ %40, %371 ]
  %382 = getelementptr inbounds nuw i8, ptr %372, i64 176
  %383 = load ptr, ptr %382, align 8, !tbaa !246
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %385 = load i32, ptr %384, align 8, !tbaa !96
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 44
  %387 = load i32, ptr %386, align 4, !tbaa !96
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %389 = load i32, ptr %388, align 8, !tbaa !96
  %390 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %391 = load i32, ptr %390, align 8, !tbaa !96
  %392 = getelementptr inbounds nuw i8, ptr %381, i64 28
  %393 = load i32, ptr %392, align 4, !tbaa !96
  %394 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %395 = load i32, ptr %394, align 8, !tbaa !96
  %396 = mul i32 %389, %387
  %397 = mul i32 %396, %385
  %398 = getelementptr inbounds nuw i8, ptr %381, i64 56
  %399 = load ptr, ptr %398, align 8, !tbaa !247
  %400 = icmp sgt i32 %397, 0
  br i1 %400, label %.lr.ph.preheader.i, label %._crit_edge.i44

.lr.ph.preheader.i:                               ; preds = %380
  %401 = zext nneg i32 %397 to i64
  %402 = shl nuw nsw i64 %401, 2
  call void @llvm.memset.p0.i64(ptr align 4 %399, i8 0, i64 %402, i1 false), !tbaa !145
  br label %._crit_edge.i44

._crit_edge.i44:                                  ; preds = %.lr.ph.preheader.i, %380
  %403 = getelementptr inbounds nuw i8, ptr %381, i64 36
  %404 = load i32, ptr %403, align 4, !tbaa !248
  %.fr.i = freeze i32 %404
  %405 = icmp sgt i32 %111, 0
  br i1 %405, label %.lr.ph424.i, label %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit

.lr.ph424.i:                                      ; preds = %._crit_edge.i44
  %406 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %112, i64 152
  %408 = getelementptr inbounds nuw i8, ptr %112, i64 264
  %409 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %.033, i64 40
  %411 = getelementptr inbounds nuw i8, ptr %.033, i64 48
  %412 = getelementptr inbounds nuw i8, ptr %383, i64 96
  %413 = sext i32 %389 to i64
  %414 = shl nsw i32 %389, 1
  %415 = sext i32 %414 to i64
  %416 = mul nsw i32 %389, 3
  %417 = sext i32 %416 to i64
  %418 = shl nsw i32 %389, 2
  %419 = sext i32 %418 to i64
  %420 = icmp sgt i32 %.fr.i, 0
  switch i32 %.fr.i, label %.lr.ph424.split.preheader.i [
    i32 4, label %.lr.ph424.split.us.i
    i32 5, label %.lr.ph424.split.us426.i
  ]

.lr.ph424.split.preheader.i:                      ; preds = %.lr.ph424.i
  %421 = sext i32 %.fr.i to i64
  %.pre460.i = load ptr, ptr %406, align 8, !tbaa !204
  %wide.trip.count454.i = zext nneg i32 %.fr.i to i64
  %422 = zext nneg i32 %111 to i64
  br label %.lr.ph424.split.i

.lr.ph424.split.us.i:                             ; preds = %.lr.ph424.i, %.loopexit407.us.i
  %423 = phi i32 [ %502, %.loopexit407.us.i ], [ %111, %.lr.ph424.i ]
  %indvars.iv439.i = phi i64 [ %indvars.iv.next440.i, %.loopexit407.us.i ], [ 0, %.lr.ph424.i ]
  %424 = load ptr, ptr %406, align 8, !tbaa !204
  %425 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %indvars.iv439.i
  %426 = load i32, ptr %425, align 4, !tbaa !96
  %427 = sext i32 %426 to i64
  %428 = load i64, ptr %407, align 8
  %429 = inttoptr i64 %428 to ptr
  %430 = getelementptr inbounds [4 x i8], ptr %429, i64 %427
  %431 = load float, ptr %430, align 4, !tbaa !145
  %432 = fcmp une float %431, 0.000000e+00
  br i1 %432, label %433, label %.loopexit407.us.i

433:                                              ; preds = %.lr.ph424.split.us.i
  %434 = load ptr, ptr %408, align 8, !tbaa !209
  %435 = getelementptr inbounds nuw [12 x i8], ptr %434, i64 %427
  %436 = shl nsw i64 %indvars.iv439.i, 2
  %437 = load i32, ptr %435, align 4, !tbaa !96
  %438 = sub i32 %437, %391
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %440 = load i32, ptr %439, align 4, !tbaa !96
  %441 = sub nsw i32 %440, %393
  %442 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %443 = load i32, ptr %442, align 4, !tbaa !96
  %444 = sub nsw i32 %443, %395
  %445 = load ptr, ptr %409, align 8, !tbaa !230
  %446 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 %436
  %447 = load ptr, ptr %410, align 8, !tbaa !230
  %448 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %436
  %449 = load ptr, ptr %411, align 8, !tbaa !230
  %450 = getelementptr inbounds nuw [4 x i8], ptr %449, i64 %436
  %451 = load float, ptr %448, align 4, !tbaa !145
  %452 = insertelement <4 x float> poison, float %451, i64 0
  %453 = shufflevector <4 x float> %452, <4 x float> poison, <4 x i32> zeroinitializer
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %455 = load float, ptr %454, align 4, !tbaa !145
  %456 = insertelement <4 x float> poison, float %455, i64 0
  %457 = shufflevector <4 x float> %456, <4 x float> poison, <4 x i32> zeroinitializer
  %458 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %459 = load float, ptr %458, align 4, !tbaa !145
  %460 = insertelement <4 x float> poison, float %459, i64 0
  %461 = shufflevector <4 x float> %460, <4 x float> poison, <4 x i32> zeroinitializer
  %462 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %463 = load float, ptr %462, align 4, !tbaa !145
  %464 = insertelement <4 x float> poison, float %463, i64 0
  %465 = shufflevector <4 x float> %464, <4 x float> poison, <4 x i32> zeroinitializer
  %.val.us.i = load <4 x float>, ptr %450, align 16, !tbaa !249
  %466 = mul nsw i32 %441, %389
  %467 = sext i32 %466 to i64
  %468 = sext i32 %444 to i64
  %469 = add nsw i32 %441, 1
  %470 = mul nsw i32 %469, %389
  %471 = sext i32 %470 to i64
  %472 = add nsw i32 %441, 2
  %473 = mul nsw i32 %472, %389
  %474 = sext i32 %473 to i64
  %475 = add nsw i32 %441, 3
  %476 = mul nsw i32 %475, %389
  %477 = sext i32 %476 to i64
  br label %478

478:                                              ; preds = %478, %433
  %indvars.iv435.i = phi i64 [ %indvars.iv.next436.i, %478 ], [ 0, %433 ]
  %479 = trunc nuw nsw i64 %indvars.iv435.i to i32
  %480 = add nsw i32 %438, %479
  %481 = mul i32 %480, %396
  %482 = getelementptr inbounds nuw [4 x i8], ptr %446, i64 %indvars.iv435.i
  %483 = load float, ptr %482, align 4, !tbaa !145
  %484 = fmul float %431, %483
  %485 = insertelement <4 x float> poison, float %484, i64 0
  %486 = shufflevector <4 x float> %485, <4 x float> poison, <4 x i32> zeroinitializer
  %487 = fmul <4 x float> %.val.us.i, %486
  %488 = sext i32 %481 to i64
  %489 = getelementptr inbounds [4 x i8], ptr %399, i64 %488
  %490 = getelementptr inbounds [4 x i8], ptr %489, i64 %467
  %491 = getelementptr inbounds [4 x i8], ptr %490, i64 %468
  %.val331.us.i = load <4 x float>, ptr %491, align 1, !tbaa !249
  %492 = getelementptr inbounds [4 x i8], ptr %489, i64 %471
  %493 = getelementptr inbounds [4 x i8], ptr %492, i64 %468
  %.val332.us.i = load <4 x float>, ptr %493, align 1, !tbaa !249
  %494 = getelementptr inbounds [4 x i8], ptr %489, i64 %474
  %495 = getelementptr inbounds [4 x i8], ptr %494, i64 %468
  %.val333.us.i = load <4 x float>, ptr %495, align 1, !tbaa !249
  %496 = getelementptr inbounds [4 x i8], ptr %489, i64 %477
  %497 = getelementptr inbounds [4 x i8], ptr %496, i64 %468
  %.val334.us.i = load <4 x float>, ptr %497, align 1, !tbaa !249
  %498 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %487, <4 x float> %453, <4 x float> %.val331.us.i)
  %499 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %487, <4 x float> %457, <4 x float> %.val332.us.i)
  %500 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %487, <4 x float> %461, <4 x float> %.val333.us.i)
  %501 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %487, <4 x float> %465, <4 x float> %.val334.us.i)
  store <4 x float> %498, ptr %491, align 1, !tbaa !249
  store <4 x float> %499, ptr %493, align 1, !tbaa !249
  store <4 x float> %500, ptr %495, align 1, !tbaa !249
  store <4 x float> %501, ptr %497, align 1, !tbaa !249
  %indvars.iv.next436.i = add nuw nsw i64 %indvars.iv435.i, 1
  %exitcond438.not.i = icmp eq i64 %indvars.iv.next436.i, 4
  br i1 %exitcond438.not.i, label %.loopexit407.us.loopexit.i, label %478, !llvm.loop !250

.loopexit407.us.loopexit.i:                       ; preds = %478
  %.pre459.i = load i32, ptr %.033, align 8, !tbaa !218
  br label %.loopexit407.us.i

.loopexit407.us.i:                                ; preds = %.loopexit407.us.loopexit.i, %.lr.ph424.split.us.i
  %502 = phi i32 [ %.pre459.i, %.loopexit407.us.loopexit.i ], [ %423, %.lr.ph424.split.us.i ]
  %indvars.iv.next440.i = add nuw nsw i64 %indvars.iv439.i, 1
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %indvars.iv.next440.i, %503
  br i1 %504, label %.lr.ph424.split.us.i, label %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit, !llvm.loop !251

.lr.ph424.split.us426.i:                          ; preds = %.lr.ph424.i, %.loopexit408.us.i
  %505 = phi i32 [ %599, %.loopexit408.us.i ], [ %111, %.lr.ph424.i ]
  %indvars.iv432.i = phi i64 [ %indvars.iv.next433.i, %.loopexit408.us.i ], [ 0, %.lr.ph424.i ]
  %506 = load ptr, ptr %406, align 8, !tbaa !204
  %507 = getelementptr inbounds nuw [4 x i8], ptr %506, i64 %indvars.iv432.i
  %508 = load i32, ptr %507, align 4, !tbaa !96
  %509 = sext i32 %508 to i64
  %510 = load i64, ptr %407, align 8
  %511 = inttoptr i64 %510 to ptr
  %512 = getelementptr inbounds [4 x i8], ptr %511, i64 %509
  %513 = load float, ptr %512, align 4, !tbaa !145
  %514 = fcmp une float %513, 0.000000e+00
  br i1 %514, label %515, label %.loopexit408.us.i

515:                                              ; preds = %.lr.ph424.split.us426.i
  %516 = load ptr, ptr %408, align 8, !tbaa !209
  %517 = getelementptr inbounds nuw [12 x i8], ptr %516, i64 %509
  %518 = mul nuw nsw i64 %indvars.iv432.i, 5
  %519 = load i32, ptr %517, align 4, !tbaa !96
  %520 = sub i32 %519, %391
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %522 = load i32, ptr %521, align 4, !tbaa !96
  %523 = sub i32 %522, %393
  %524 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %525 = load i32, ptr %524, align 4, !tbaa !96
  %526 = sub nsw i32 %525, %395
  %527 = load ptr, ptr %409, align 8, !tbaa !230
  %528 = getelementptr inbounds nuw [4 x i8], ptr %527, i64 %518
  %529 = load ptr, ptr %410, align 8, !tbaa !230
  %530 = getelementptr inbounds nuw [4 x i8], ptr %529, i64 %518
  %531 = load ptr, ptr %411, align 8, !tbaa !230
  %532 = getelementptr inbounds nuw [4 x i8], ptr %531, i64 %518
  %533 = load float, ptr %530, align 4, !tbaa !145
  %534 = insertelement <4 x float> poison, float %533, i64 0
  %535 = shufflevector <4 x float> %534, <4 x float> poison, <4 x i32> zeroinitializer
  %536 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %537 = load float, ptr %536, align 4, !tbaa !145
  %538 = insertelement <4 x float> poison, float %537, i64 0
  %539 = shufflevector <4 x float> %538, <4 x float> poison, <4 x i32> zeroinitializer
  %540 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %541 = load float, ptr %540, align 4, !tbaa !145
  %542 = insertelement <4 x float> poison, float %541, i64 0
  %543 = shufflevector <4 x float> %542, <4 x float> poison, <4 x i32> zeroinitializer
  %544 = getelementptr inbounds nuw i8, ptr %530, i64 12
  %545 = load float, ptr %544, align 4, !tbaa !145
  %546 = insertelement <4 x float> poison, float %545, i64 0
  %547 = shufflevector <4 x float> %546, <4 x float> poison, <4 x i32> zeroinitializer
  %548 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %549 = load float, ptr %548, align 4, !tbaa !145
  %550 = insertelement <4 x float> poison, float %549, i64 0
  %551 = shufflevector <4 x float> %550, <4 x float> poison, <4 x i32> zeroinitializer
  %552 = and i32 %526, 3
  %553 = zext nneg i32 %552 to i64
  %554 = sub nsw i64 0, %553
  %555 = getelementptr inbounds [4 x i8], ptr %532, i64 %554
  %.val335403.us.i = load <4 x i32>, ptr %555, align 1, !tbaa !249
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %.val336404.us.i = load <4 x i32>, ptr %556, align 1, !tbaa !249
  %557 = getelementptr inbounds nuw [16 x i8], ptr %383, i64 %553
  %.sroa.069.0.copyload405.us.i = load <4 x i32>, ptr %557, align 16, !tbaa !249
  %558 = and <4 x i32> %.sroa.069.0.copyload405.us.i, %.val335403.us.i
  %559 = bitcast <4 x i32> %558 to <4 x float>
  %560 = getelementptr inbounds nuw [16 x i8], ptr %412, i64 %553
  %.sroa.066.0.copyload406.us.i = load <4 x i32>, ptr %560, align 16, !tbaa !249
  %561 = and <4 x i32> %.sroa.066.0.copyload406.us.i, %.val336404.us.i
  %562 = bitcast <4 x i32> %561 to <4 x float>
  %563 = and i32 %526, -4
  br label %564

564:                                              ; preds = %564, %515
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i46, %564 ], [ 0, %515 ]
  %565 = trunc nuw nsw i64 %indvars.iv.i45 to i32
  %566 = add nsw i32 %520, %565
  %567 = mul nsw i32 %566, %387
  %568 = add i32 %523, %567
  %569 = mul i32 %568, %389
  %570 = add i32 %569, %563
  %571 = getelementptr inbounds nuw [4 x i8], ptr %528, i64 %indvars.iv.i45
  %572 = load float, ptr %571, align 4, !tbaa !145
  %573 = fmul float %513, %572
  %574 = insertelement <4 x float> poison, float %573, i64 0
  %575 = shufflevector <4 x float> %574, <4 x float> poison, <4 x i32> zeroinitializer
  %576 = fmul <4 x float> %575, %559
  %577 = fmul <4 x float> %575, %562
  %578 = sext i32 %570 to i64
  %579 = getelementptr inbounds [4 x i8], ptr %399, i64 %578
  %.val321.us.i = load <4 x float>, ptr %579, align 16, !tbaa !249
  %580 = getelementptr inbounds [4 x i8], ptr %579, i64 %413
  %.val322.us.i = load <4 x float>, ptr %580, align 16, !tbaa !249
  %581 = getelementptr inbounds [4 x i8], ptr %579, i64 %415
  %.val323.us.i = load <4 x float>, ptr %581, align 16, !tbaa !249
  %582 = getelementptr inbounds [4 x i8], ptr %579, i64 %417
  %.val324.us.i = load <4 x float>, ptr %582, align 16, !tbaa !249
  %583 = getelementptr inbounds [4 x i8], ptr %579, i64 %419
  %.val325.us.i = load <4 x float>, ptr %583, align 16, !tbaa !249
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %.val326.us.i = load <4 x float>, ptr %584, align 16, !tbaa !249
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %.val327.us.i = load <4 x float>, ptr %585, align 16, !tbaa !249
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %.val328.us.i = load <4 x float>, ptr %586, align 16, !tbaa !249
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %.val329.us.i = load <4 x float>, ptr %587, align 16, !tbaa !249
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %.val330.us.i = load <4 x float>, ptr %588, align 16, !tbaa !249
  %589 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %576, <4 x float> %535, <4 x float> %.val321.us.i)
  %590 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %576, <4 x float> %539, <4 x float> %.val322.us.i)
  %591 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %576, <4 x float> %543, <4 x float> %.val323.us.i)
  %592 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %576, <4 x float> %547, <4 x float> %.val324.us.i)
  %593 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %576, <4 x float> %551, <4 x float> %.val325.us.i)
  %594 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %577, <4 x float> %535, <4 x float> %.val326.us.i)
  %595 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %577, <4 x float> %539, <4 x float> %.val327.us.i)
  %596 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %577, <4 x float> %543, <4 x float> %.val328.us.i)
  %597 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %577, <4 x float> %547, <4 x float> %.val329.us.i)
  %598 = call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %577, <4 x float> %551, <4 x float> %.val330.us.i)
  store <4 x float> %589, ptr %579, align 16, !tbaa !249
  store <4 x float> %590, ptr %580, align 16, !tbaa !249
  store <4 x float> %591, ptr %581, align 16, !tbaa !249
  store <4 x float> %592, ptr %582, align 16, !tbaa !249
  store <4 x float> %593, ptr %583, align 16, !tbaa !249
  store <4 x float> %594, ptr %584, align 16, !tbaa !249
  store <4 x float> %595, ptr %585, align 16, !tbaa !249
  store <4 x float> %596, ptr %586, align 16, !tbaa !249
  store <4 x float> %597, ptr %587, align 16, !tbaa !249
  store <4 x float> %598, ptr %588, align 16, !tbaa !249
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 5
  br i1 %exitcond.not.i47, label %.loopexit408.us.loopexit.i, label %564, !llvm.loop !252

.loopexit408.us.loopexit.i:                       ; preds = %564
  %.pre.i48 = load i32, ptr %.033, align 8, !tbaa !218
  br label %.loopexit408.us.i

.loopexit408.us.i:                                ; preds = %.loopexit408.us.loopexit.i, %.lr.ph424.split.us426.i
  %599 = phi i32 [ %.pre.i48, %.loopexit408.us.loopexit.i ], [ %505, %.lr.ph424.split.us426.i ]
  %indvars.iv.next433.i = add nuw nsw i64 %indvars.iv432.i, 1
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %indvars.iv.next433.i, %600
  br i1 %601, label %.lr.ph424.split.us426.i, label %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit, !llvm.loop !251

.lr.ph424.split.i:                                ; preds = %.loopexit.i49, %.lr.ph424.split.preheader.i
  %indvars.iv456.i = phi i64 [ 0, %.lr.ph424.split.preheader.i ], [ %indvars.iv.next457.i, %.loopexit.i49 ]
  %602 = getelementptr inbounds nuw [4 x i8], ptr %.pre460.i, i64 %indvars.iv456.i
  %603 = load i32, ptr %602, align 4, !tbaa !96
  %604 = sext i32 %603 to i64
  %605 = load i64, ptr %407, align 8
  %606 = inttoptr i64 %605 to ptr
  %607 = getelementptr inbounds [4 x i8], ptr %606, i64 %604
  %608 = load float, ptr %607, align 4, !tbaa !145
  %609 = fcmp une float %608, 0.000000e+00
  br i1 %609, label %.preheader.i50, label %.loopexit.i49

.preheader.i50:                                   ; preds = %.lr.ph424.split.i
  %610 = load ptr, ptr %408, align 8, !tbaa !209
  %611 = getelementptr inbounds nuw [12 x i8], ptr %610, i64 %604
  %612 = mul nsw i64 %indvars.iv456.i, %421
  %613 = load i32, ptr %611, align 4, !tbaa !96
  %614 = sub i32 %613, %391
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %616 = load i32, ptr %615, align 4, !tbaa !96
  %617 = sub i32 %616, %393
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %619 = load i32, ptr %618, align 4, !tbaa !96
  %620 = sub i32 %619, %395
  %621 = load ptr, ptr %409, align 8, !tbaa !230
  %622 = getelementptr inbounds [4 x i8], ptr %621, i64 %612
  %623 = load ptr, ptr %410, align 8, !tbaa !230
  %624 = getelementptr inbounds [4 x i8], ptr %623, i64 %612
  %625 = load ptr, ptr %411, align 8, !tbaa !230
  %626 = getelementptr inbounds [4 x i8], ptr %625, i64 %612
  br i1 %420, label %.lr.ph418.us.i, label %.loopexit.i49

.lr.ph418.us.i:                                   ; preds = %.preheader.i50, %._crit_edge419.split.us.us.i
  %indvars.iv451.i = phi i64 [ %indvars.iv.next452.i, %._crit_edge419.split.us.us.i ], [ 0, %.preheader.i50 ]
  %627 = trunc nuw nsw i64 %indvars.iv451.i to i32
  %628 = add nsw i32 %614, %627
  %629 = mul nsw i32 %628, %387
  %630 = getelementptr inbounds nuw [4 x i8], ptr %622, i64 %indvars.iv451.i
  %631 = load float, ptr %630, align 4, !tbaa !145
  %632 = fmul float %608, %631
  %633 = add i32 %617, %629
  br label %.lr.ph414.us.us.i

.lr.ph414.us.us.i:                                ; preds = %._crit_edge415.us.us.i, %.lr.ph418.us.i
  %indvars.iv446.i = phi i64 [ %indvars.iv.next447.i, %._crit_edge415.us.us.i ], [ 0, %.lr.ph418.us.i ]
  %634 = getelementptr inbounds nuw [4 x i8], ptr %624, i64 %indvars.iv446.i
  %635 = load float, ptr %634, align 4, !tbaa !145
  %636 = fmul float %632, %635
  %637 = trunc nuw nsw i64 %indvars.iv446.i to i32
  %638 = add i32 %633, %637
  %639 = mul i32 %638, %389
  %640 = add i32 %620, %639
  br label %641

641:                                              ; preds = %641, %.lr.ph414.us.us.i
  %indvars.iv442.i = phi i64 [ %indvars.iv.next443.i, %641 ], [ 0, %.lr.ph414.us.us.i ]
  %642 = trunc nuw nsw i64 %indvars.iv442.i to i32
  %643 = add i32 %640, %642
  %644 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %indvars.iv442.i
  %645 = load float, ptr %644, align 4, !tbaa !145
  %646 = sext i32 %643 to i64
  %647 = getelementptr inbounds [4 x i8], ptr %399, i64 %646
  %648 = load float, ptr %647, align 4, !tbaa !145
  %649 = call float @llvm.fmuladd.f32(float %636, float %645, float %648)
  store float %649, ptr %647, align 4, !tbaa !145
  %indvars.iv.next443.i = add nuw nsw i64 %indvars.iv442.i, 1
  %exitcond445.not.i = icmp eq i64 %indvars.iv.next443.i, %wide.trip.count454.i
  br i1 %exitcond445.not.i, label %._crit_edge415.us.us.i, label %641, !llvm.loop !253

._crit_edge415.us.us.i:                           ; preds = %641
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 1
  %exitcond450.not.i = icmp eq i64 %indvars.iv.next447.i, %wide.trip.count454.i
  br i1 %exitcond450.not.i, label %._crit_edge419.split.us.us.i, label %.lr.ph414.us.us.i, !llvm.loop !254

._crit_edge419.split.us.us.i:                     ; preds = %._crit_edge415.us.us.i
  %indvars.iv.next452.i = add nuw nsw i64 %indvars.iv451.i, 1
  %exitcond455.not.i = icmp eq i64 %indvars.iv.next452.i, %wide.trip.count454.i
  br i1 %exitcond455.not.i, label %.loopexit.i49, label %.lr.ph418.us.i, !llvm.loop !255

.loopexit.i49:                                    ; preds = %._crit_edge419.split.us.us.i, %.preheader.i50, %.lr.ph424.split.i
  %indvars.iv.next457.i = add nuw nsw i64 %indvars.iv456.i, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next457.i, %422
  br i1 %exitcond79.not, label %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit, label %.lr.ph424.split.i, !llvm.loop !251

_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit: ; preds = %.loopexit408.us.i, %.loopexit407.us.i, %.loopexit.i49, %._crit_edge.i44
  %650 = load ptr, ptr %4, align 8, !tbaa !4
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 64
  %652 = load i8, ptr %651, align 8, !tbaa !99, !range !97, !noundef !98
  %653 = trunc nuw i8 %652 to i1
  br i1 %653, label %654, label %717

654:                                              ; preds = %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit
  %655 = load ptr, ptr %3, align 8, !tbaa !11
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 200
  %657 = load ptr, ptr %656, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 216
  %659 = load ptr, ptr %658, align 8, !tbaa !122
  %660 = invoke noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef %659, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %.noexc unwind label %713

.noexc:                                           ; preds = %654
  %661 = load i32, ptr %34, align 4, !tbaa !96
  %662 = load i32, ptr %35, align 4, !tbaa !96
  %663 = getelementptr inbounds nuw i8, ptr %655, i64 88
  %664 = load ptr, ptr %663, align 8, !tbaa !245
  %665 = getelementptr inbounds nuw [72 x i8], ptr %664, i64 %indvars.iv
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 44
  %667 = load i32, ptr %666, align 4, !tbaa !96
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 48
  %669 = load i32, ptr %668, align 8, !tbaa !96
  %670 = getelementptr inbounds nuw i8, ptr %665, i64 12
  %671 = getelementptr inbounds nuw i8, ptr %665, i64 36
  %672 = load i32, ptr %671, align 4, !tbaa !248
  %673 = getelementptr inbounds nuw i8, ptr %665, i64 24
  br label %674

674:                                              ; preds = %674, %.noexc
  %indvars.iv.i51 = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i52, %674 ]
  %675 = getelementptr inbounds nuw [4 x i8], ptr %670, i64 %indvars.iv.i51
  %676 = load i32, ptr %675, align 4, !tbaa !96
  %reass.sub = sub i32 %676, %672
  %.reass.i = add i32 %reass.sub, 1
  %677 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i51
  %678 = load i32, ptr %677, align 4, !tbaa !96
  %679 = getelementptr inbounds nuw [4 x i8], ptr %673, i64 %indvars.iv.i51
  %680 = load i32, ptr %679, align 4, !tbaa !96
  %681 = sub nsw i32 %678, %680
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %681, i32 %.reass.i)
  %682 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i51
  store i32 %.sroa.speculated.i, ptr %682, align 4, !tbaa !96
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, 3
  br i1 %exitcond.not.i53, label %683, label %674, !llvm.loop !256

683:                                              ; preds = %674
  %684 = load i32, ptr %673, align 8, !tbaa !96
  %685 = getelementptr inbounds nuw i8, ptr %665, i64 28
  %686 = load i32, ptr %685, align 4, !tbaa !96
  %687 = getelementptr inbounds nuw i8, ptr %665, i64 32
  %688 = load i32, ptr %687, align 8, !tbaa !96
  %689 = getelementptr inbounds nuw i8, ptr %665, i64 56
  %690 = load ptr, ptr %689, align 8, !tbaa !247
  %691 = load i32, ptr %13, align 4, !tbaa !96
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %.preheader.lr.ph.i, label %_ZL15copy_local_gridP14PmeAndFftGridsi.exit

.preheader.lr.ph.i:                               ; preds = %683
  %693 = load i32, ptr %36, align 4, !tbaa !96
  %694 = icmp sgt i32 %693, 0
  %695 = load i32, ptr %37, align 4
  %696 = icmp sgt i32 %695, 0
  %or.cond.i = select i1 %694, i1 %696, i1 false
  br i1 %or.cond.i, label %.preheader.us.us.preheader.i, label %_ZL15copy_local_gridP14PmeAndFftGridsi.exit

.preheader.us.us.preheader.i:                     ; preds = %.preheader.lr.ph.i
  %697 = sext i32 %669 to i64
  %698 = sext i32 %667 to i64
  %wide.trip.count74.i = zext nneg i32 %691 to i64
  %wide.trip.count69.i = zext nneg i32 %693 to i64
  %wide.trip.count.i55 = zext nneg i32 %695 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge53.split.us.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv71.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next72.i, %._crit_edge53.split.us.us.us.i ]
  %699 = trunc i64 %indvars.iv71.i to i32
  %700 = add i32 %684, %699
  %701 = mul i32 %700, %661
  %702 = add i32 %701, %686
  %703 = mul nsw i64 %indvars.iv71.i, %698
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.preheader.us.us.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader.us.us.i ]
  %704 = trunc nuw nsw i64 %indvars.iv66.i to i32
  %705 = add i32 %702, %704
  %706 = mul nsw i32 %705, %662
  %707 = add nsw i32 %706, %688
  %708 = add nsw i64 %indvars.iv66.i, %703
  %709 = mul nsw i64 %708, %697
  %710 = sext i32 %707 to i64
  %invariant.gep.i56 = getelementptr [4 x i8], ptr %690, i64 %709
  %invariant.gep78.i = getelementptr [4 x i8], ptr %657, i64 %710
  br label %711

711:                                              ; preds = %711, %.lr.ph.us.us.us.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %711 ], [ 0, %.lr.ph.us.us.us.i ]
  %gep.i57 = getelementptr [4 x i8], ptr %invariant.gep.i56, i64 %indvars.iv62.i
  %712 = load float, ptr %gep.i57, align 4, !tbaa !145
  %gep79.i = getelementptr [4 x i8], ptr %invariant.gep78.i, i64 %indvars.iv62.i
  store float %712, ptr %gep79.i, align 4, !tbaa !145
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count.i55
  br i1 %exitcond65.not.i, label %._crit_edge.us.us.us.i, label %711, !llvm.loop !257

._crit_edge.us.us.us.i:                           ; preds = %711
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %._crit_edge53.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !258

._crit_edge53.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %_ZL15copy_local_gridP14PmeAndFftGridsi.exit, label %.preheader.us.us.i, !llvm.loop !259

_ZL15copy_local_gridP14PmeAndFftGridsi.exit:      ; preds = %._crit_edge53.split.us.us.us.i, %683, %.preheader.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %717

713:                                              ; preds = %654
  %714 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %.034 = extractvalue { ptr, i32 } %714, 1
  %.035 = extractvalue { ptr, i32 } %714, 0
  %715 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #2
  %716 = icmp eq i32 %.034, %715
  br i1 %716, label %720, label %727

717:                                              ; preds = %_ZL15copy_local_gridP14PmeAndFftGridsi.exit, %_ZL35spread_coefficients_bsplines_threadP9pmegrid_tPK11PmeAtomCommP12splinedata_tRK15pme_spline_work.exit, %_ZL13make_bsplinesN3gmx8ArrayRefIPfEES2_iPA3_fiPKiPKfb.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %718 = load i32, ptr %18, align 4, !tbaa !96
  %719 = sext i32 %718 to i64
  %.not.not = icmp slt i64 %indvars.iv, %719
  br i1 %.not.not, label %39, label %._crit_edge

720:                                              ; preds = %713
  %721 = call ptr @__cxa_begin_catch(ptr %.035) #2
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %721) #18
          to label %722 unwind label %724

722:                                              ; preds = %720
  unreachable

._crit_edge:                                      ; preds = %717, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %723

723:                                              ; preds = %._crit_edge, %9
  ret void

724:                                              ; preds = %720
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #19
  unreachable

727:                                              ; preds = %713
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
  br i1 %17, label %18, label %282

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
          to label %.noexc unwind label %271

.noexc:                                           ; preds = %30
  %42 = load i32, ptr %5, align 4, !tbaa !96
  %43 = load i32, ptr %24, align 4, !tbaa !96
  %44 = load i32, ptr %25, align 4, !tbaa !96
  %45 = load i32, ptr %26, align 4, !tbaa !96
  %46 = load i32, ptr %27, align 4, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !245
  %49 = getelementptr inbounds nuw [72 x i8], ptr %48, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !248
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 76
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 96
  br label %56

56:                                               ; preds = %76, %.noexc
  %indvars.iv.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i, %76 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !96
  %59 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4, !tbaa !96
  %reass.sub = sub i32 %58, %53
  %61 = add i32 %reass.sub, 1
  %62 = add i32 %61, %60
  %63 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !96
  %.sroa.speculated239.i = call i32 @llvm.smin.i32(i32 %64, i32 %62)
  %65 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  store i32 %.sroa.speculated239.i, ptr %65, align 4, !tbaa !96
  %66 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  store i32 %.sroa.speculated239.i, ptr %66, align 4, !tbaa !96
  %67 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4, !tbaa !96
  %69 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i
  %70 = load i32, ptr %69, align 4, !tbaa !96
  %71 = add nsw i32 %70, -1
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %56
  %74 = load i32, ptr %55, align 4, !tbaa !96
  %75 = call i32 @llvm.smax.i32(i32 %.sroa.speculated239.i, i32 %74)
  store i32 %75, ptr %66, align 4, !tbaa !96
  br label %76

76:                                               ; preds = %73, %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %77, label %56, !llvm.loop !260

77:                                               ; preds = %76
  %78 = load i32, ptr %50, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %80 = load i32, ptr %79, align 4, !tbaa !96
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !96
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %84 = load i32, ptr %83, align 8, !tbaa !96
  %85 = sub nsw i32 0, %84
  %.not318.i = icmp slt i32 %84, 0
  br i1 %.not318.i, label %.loopexit, label %.lr.ph325.i

.lr.ph325.i:                                      ; preds = %77
  %86 = load i32, ptr %49, align 8, !tbaa !96
  %87 = sub nsw i32 0, %42
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %90 = load i32, ptr %89, align 4, !tbaa !96
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %92 = load i32, ptr %91, align 4, !tbaa !96
  %.val.i = load i32, ptr %9, align 4
  %.val245.i = load i32, ptr %8, align 4
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 188
  %94 = load i32, ptr %93, align 4, !tbaa !96
  %95 = sub nsw i32 0, %94
  %.not223304.i = icmp slt i32 %94, 0
  %96 = sub nsw i32 0, %43
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %99 = load i32, ptr %28, align 4
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 808
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 784
  %103 = mul i32 %44, %42
  br i1 %.not223304.i, label %.loopexit, label %.lr.ph325.split.i

.lr.ph325.split.i:                                ; preds = %.lr.ph325.i
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %105 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !96
  %107 = load i32, ptr %104, align 8, !tbaa !96
  %108 = sub nsw i32 0, %107
  %.not224285.i = icmp slt i32 %107, 0
  br i1 %.not224285.i, label %.loopexit, label %.lr.ph325.split.split.i

.lr.ph325.split.split.i:                          ; preds = %.lr.ph325.split.i
  %109 = load i32, ptr %98, align 8, !tbaa !96
  %110 = sext i32 %82 to i64
  %111 = sext i32 %80 to i64
  %112 = sext i32 %46 to i64
  %113 = sext i32 %78 to i64
  %114 = sext i32 %45 to i64
  %115 = sext i32 %44 to i64
  br label %116

116:                                              ; preds = %._crit_edge311.split.i, %.lr.ph325.split.split.i
  %.0195323.i = phi i1 [ true, %.lr.ph325.split.split.i ], [ %.us-phi303.i, %._crit_edge311.split.i ]
  %.0198322.i = phi i1 [ true, %.lr.ph325.split.split.i ], [ %.us-phi302.i, %._crit_edge311.split.i ]
  %.0203321.i = phi i1 [ true, %.lr.ph325.split.split.i ], [ %.us-phi.i, %._crit_edge311.split.i ]
  %.0211319.i = phi i32 [ 0, %.lr.ph325.split.split.i ], [ %270, %._crit_edge311.split.i ]
  %117 = add nsw i32 %.0211319.i, %86
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %.lr.ph310.i

119:                                              ; preds = %116
  %120 = load i32, ptr %54, align 4, !tbaa !96
  %121 = add nsw i32 %120, %117
  %122 = load i32, ptr %88, align 4, !tbaa !124
  %.fr.i = freeze i32 %122
  %123 = icmp sgt i32 %.fr.i, 1
  br label %.lr.ph310.i

.lr.ph310.i:                                      ; preds = %119, %116
  %.0214.i = phi i32 [ %121, %119 ], [ %117, %116 ]
  %.0210.i = phi i32 [ %87, %119 ], [ 0, %116 ]
  %.0193.i = phi i1 [ %123, %119 ], [ false, %116 ]
  %124 = mul nsw i32 %.0214.i, %90
  %125 = mul nsw i32 %124, %92
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw [72 x i8], ptr %48, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !96
  %130 = add i32 %129, %.0210.i
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !96
  %133 = add i32 %130, %132
  %spec.select = select i1 %.0193.i, i32 %.val.i, i32 %.val245.i
  %.sroa.speculated235.i = call i32 @llvm.smin.i32(i32 %spec.select, i32 %133)
  %134 = icmp slt i32 %78, %.sroa.speculated235.i
  %wide.trip.count359.i = sext i32 %.sroa.speculated235.i to i64
  br label %135

135:                                              ; preds = %._crit_edge.i, %.lr.ph310.i
  %.1196308.i = phi i1 [ %.0195323.i, %.lr.ph310.i ], [ %.us-phi303.i, %._crit_edge.i ]
  %.1199307.i = phi i1 [ %.0198322.i, %.lr.ph310.i ], [ %.us-phi302.i, %._crit_edge.i ]
  %.1204306.i = phi i1 [ %.0203321.i, %.lr.ph310.i ], [ %.us-phi.i, %._crit_edge.i ]
  %.0216305.i = phi i32 [ 0, %.lr.ph310.i ], [ %269, %._crit_edge.i ]
  %136 = add nsw i32 %.0216305.i, %106
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %.lr.ph.i

138:                                              ; preds = %135
  %139 = add nsw i32 %136, %90
  %140 = load i32, ptr %97, align 8, !tbaa !123
  %.fr246.i = freeze i32 %140
  %141 = icmp sgt i32 %.fr246.i, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %138, %135
  %.0213.i = phi i32 [ %139, %138 ], [ %136, %135 ]
  %.0209.i = phi i32 [ %96, %138 ], [ 0, %135 ]
  %.0192.i = phi i1 [ %141, %138 ], [ false, %135 ]
  %142 = mul nsw i32 %.0213.i, %92
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds nuw [72 x i8], ptr %48, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %146 = load i32, ptr %145, align 4, !tbaa !96
  %147 = add i32 %146, %.0209.i
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %149 = load i32, ptr %148, align 4, !tbaa !96
  %150 = add i32 %147, %149
  %spec.select38.sroa.sel.v = select i1 %.0192.i, ptr %9, ptr %8
  %spec.select38.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select38.sroa.sel.v, i64 4
  %151 = load i32, ptr %spec.select38.sroa.sel, align 4, !tbaa !96
  %.sroa.speculated231.i = call i32 @llvm.smin.i32(i32 %151, i32 %150)
  %152 = or i32 %.0216305.i, %.0211319.i
  %153 = add nsw i32 %.0213.i, %124
  %154 = mul nsw i32 %153, %92
  %or.cond5.i = or i1 %.0193.i, %.0192.i
  %155 = icmp slt i32 %80, %.sroa.speculated231.i
  %wide.trip.count369.i = sext i32 %.sroa.speculated231.i to i64
  br i1 %or.cond5.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  %brmerge.not412.i = select i1 %134, i1 %155, i1 false
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.loopexit254.us.i
  %.2197289.us.i = phi i1 [ %.3.us.i, %.loopexit254.us.i ], [ %.1196308.i, %.lr.ph.i ]
  %.2200288.us.i = phi i1 [ %.3201.us.i, %.loopexit254.us.i ], [ %.1199307.i, %.lr.ph.i ]
  %.2205287.us.i = phi i1 [ %.3206.us.i, %.loopexit254.us.i ], [ %.1204306.i, %.lr.ph.i ]
  %.0215286.us.i = phi i32 [ %195, %.loopexit254.us.i ], [ 0, %.lr.ph.i ]
  %156 = add nsw i32 %.0215286.us.i, %109
  %157 = icmp slt i32 %156, 0
  %158 = select i1 %157, i32 %92, i32 0
  %.0212.us.i = add nsw i32 %158, %156
  %159 = sext i32 %.0212.us.i to i64
  %160 = getelementptr inbounds nuw [72 x i8], ptr %48, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load i32, ptr %161, align 8, !tbaa !96
  %163 = select i1 %157, i32 %44, i32 0
  %164 = sub i32 %162, %163
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %166 = load i32, ptr %165, align 4, !tbaa !96
  %167 = add i32 %164, %166
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %99, i32 %167)
  %168 = or i32 %.0215286.us.i, %152
  %or.cond3.us.i = icmp eq i32 %168, 0
  br i1 %or.cond3.us.i, label %.loopexit254.us.i, label %169

169:                                              ; preds = %.lr.ph.split.us.i
  %170 = add nsw i32 %.0212.us.i, %154
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds nuw [72 x i8], ptr %48, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %174 = load ptr, ptr %173, align 8, !tbaa !247
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 44
  %176 = load i32, ptr %175, align 4, !tbaa !96
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %178 = load i32, ptr %177, align 8, !tbaa !96
  br i1 %.0192.i, label %179, label %194

179:                                              ; preds = %169
  %180 = load i32, ptr %101, align 4, !tbaa !261
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %100, align 8, !tbaa !202
  %183 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %181
  %184 = load i32, ptr %183, align 4, !tbaa !96
  %185 = load ptr, ptr %102, align 8, !tbaa !202
  %186 = getelementptr [4 x i8], ptr %185, i64 %181
  %187 = getelementptr i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !96
  %189 = sub nsw i32 %184, %188
  br i1 %.0193.i, label %190, label %194

190:                                              ; preds = %179
  %191 = mul i32 %103, %189
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %36, i64 %192
  br label %194

194:                                              ; preds = %190, %179, %169
  %.4207.us.i = phi i1 [ %.2205287.us.i, %190 ], [ %.2205287.us.i, %179 ], [ false, %169 ]
  %.4202.us.i = phi i1 [ %.2200288.us.i, %190 ], [ false, %179 ], [ %.2200288.us.i, %169 ]
  %.4.us.i = phi i1 [ false, %190 ], [ %.2197289.us.i, %179 ], [ %.2197289.us.i, %169 ]
  %.0194.in.us.i = phi i1 [ %.2197289.us.i, %190 ], [ %.2200288.us.i, %179 ], [ %.2205287.us.i, %169 ]
  %.0185.us.i = phi i32 [ %189, %190 ], [ %189, %179 ], [ %43, %169 ]
  %.0.us.i = phi ptr [ %193, %190 ], [ %36, %179 ], [ %34, %169 ]
  br i1 %134, label %.preheader252.lr.ph.us.i, label %.loopexit254.us.i

.loopexit254.us.i:                                ; preds = %._crit_edge.split.split.us.us.us.us.i, %._crit_edge.split.us.split.us.us.us.us.us.i, %.preheader252.lr.ph.split.us.split.us.us.i, %.preheader252.lr.ph.split.us.split.us299.i, %.preheader252.lr.ph.us.i, %194, %.lr.ph.split.us.i
  %.3206.us.i = phi i1 [ %.2205287.us.i, %.lr.ph.split.us.i ], [ %.4207.us.i, %194 ], [ %.4207.us.i, %.preheader252.lr.ph.us.i ], [ %.4207.us.i, %.preheader252.lr.ph.split.us.split.us299.i ], [ %.4207.us.i, %._crit_edge.split.us.split.us.us.us.us.us.i ], [ %.4207.us.i, %.preheader252.lr.ph.split.us.split.us.us.i ], [ %.4207.us.i, %._crit_edge.split.split.us.us.us.us.i ]
  %.3201.us.i = phi i1 [ %.2200288.us.i, %.lr.ph.split.us.i ], [ %.4202.us.i, %194 ], [ %.4202.us.i, %.preheader252.lr.ph.us.i ], [ %.4202.us.i, %.preheader252.lr.ph.split.us.split.us299.i ], [ %.4202.us.i, %._crit_edge.split.us.split.us.us.us.us.us.i ], [ %.4202.us.i, %.preheader252.lr.ph.split.us.split.us.us.i ], [ %.4202.us.i, %._crit_edge.split.split.us.us.us.us.i ]
  %.3.us.i = phi i1 [ %.2197289.us.i, %.lr.ph.split.us.i ], [ %.4.us.i, %194 ], [ %.4.us.i, %.preheader252.lr.ph.us.i ], [ %.4.us.i, %.preheader252.lr.ph.split.us.split.us299.i ], [ %.4.us.i, %._crit_edge.split.us.split.us.us.us.us.us.i ], [ %.4.us.i, %.preheader252.lr.ph.split.us.split.us.us.i ], [ %.4.us.i, %._crit_edge.split.split.us.us.us.us.i ]
  %195 = add nsw i32 %.0215286.us.i, -1
  %.not224.us.not.i = icmp sgt i32 %.0215286.us.i, %108
  br i1 %.not224.us.not.i, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !262

.preheader252.lr.ph.us.i:                         ; preds = %194
  %196 = icmp slt i32 %82, %.sroa.speculated.us.i
  br i1 %155, label %.preheader252.lr.ph.split.us.us.i, label %.loopexit254.us.i

.preheader252.lr.ph.split.us.us.i:                ; preds = %.preheader252.lr.ph.us.i
  br i1 %.0194.in.us.i, label %.preheader252.lr.ph.split.us.split.us.us.i, label %.preheader252.lr.ph.split.us.split.us299.i

.preheader252.lr.ph.split.us.split.us299.i:       ; preds = %.preheader252.lr.ph.split.us.us.i
  br i1 %196, label %.preheader252.us.us283.us.preheader.i, label %.loopexit254.us.i

.preheader252.us.us283.us.preheader.i:            ; preds = %.preheader252.lr.ph.split.us.split.us299.i
  %197 = sext i32 %.0185.us.i to i64
  %wide.trip.count364.i = sext i32 %.sroa.speculated.us.i to i64
  br label %.preheader252.us.us283.us.i

.preheader252.lr.ph.split.us.split.us.us.i:       ; preds = %.preheader252.lr.ph.split.us.us.i
  br i1 %196, label %.preheader252.us.us.us.us.preheader.i, label %.loopexit254.us.i

.preheader252.us.us.us.us.preheader.i:            ; preds = %.preheader252.lr.ph.split.us.split.us.us.i
  %198 = sext i32 %.0185.us.i to i64
  %wide.trip.count382.i = sext i32 %.sroa.speculated.us.i to i64
  br label %.preheader252.us.us.us.us.i

.preheader252.us.us.us.us.i:                      ; preds = %._crit_edge.split.us.split.us.us.us.us.us.i, %.preheader252.us.us.us.us.preheader.i
  %indvars.iv389.i = phi i64 [ %113, %.preheader252.us.us.us.us.preheader.i ], [ %indvars.iv.next390.i, %._crit_edge.split.us.split.us.us.us.us.us.i ]
  %199 = mul nsw i64 %indvars.iv389.i, %198
  %200 = trunc i64 %indvars.iv389.i to i32
  %201 = sub i32 %200, %130
  %202 = mul i32 %201, %176
  %203 = sub i32 %202, %147
  br label %.preheader.us.us.us.us.us.us.i

.preheader.us.us.us.us.us.us.i:                   ; preds = %..loopexit_crit_edge.us.us.us.us.us.us.i, %.preheader252.us.us.us.us.i
  %indvars.iv384.i = phi i64 [ %indvars.iv.next385.i, %..loopexit_crit_edge.us.us.us.us.us.us.i ], [ %111, %.preheader252.us.us.us.us.i ]
  %204 = add nsw i64 %indvars.iv384.i, %199
  %205 = mul nsw i64 %204, %115
  %206 = trunc nsw i64 %indvars.iv384.i to i32
  %207 = add i32 %203, %206
  %208 = mul nsw i32 %207, %178
  %209 = sub nsw i32 %208, %164
  %210 = sext i32 %209 to i64
  %invariant.gep405.i = getelementptr [4 x i8], ptr %174, i64 %210
  %invariant.gep407.i = getelementptr [4 x i8], ptr %.0.us.i, i64 %205
  br label %211

211:                                              ; preds = %211, %.preheader.us.us.us.us.us.us.i
  %indvars.iv379.i = phi i64 [ %indvars.iv.next380.i, %211 ], [ %110, %.preheader.us.us.us.us.us.us.i ]
  %gep406.i = getelementptr [4 x i8], ptr %invariant.gep405.i, i64 %indvars.iv379.i
  %212 = load float, ptr %gep406.i, align 4, !tbaa !145
  %gep408.i = getelementptr [4 x i8], ptr %invariant.gep407.i, i64 %indvars.iv379.i
  store float %212, ptr %gep408.i, align 4, !tbaa !145
  %indvars.iv.next380.i = add nsw i64 %indvars.iv379.i, 1
  %exitcond383.not.i = icmp eq i64 %indvars.iv.next380.i, %wide.trip.count382.i
  br i1 %exitcond383.not.i, label %..loopexit_crit_edge.us.us.us.us.us.us.i, label %211, !llvm.loop !263

..loopexit_crit_edge.us.us.us.us.us.us.i:         ; preds = %211
  %indvars.iv.next385.i = add nsw i64 %indvars.iv384.i, 1
  %exitcond388.not.i = icmp eq i64 %indvars.iv.next385.i, %wide.trip.count369.i
  br i1 %exitcond388.not.i, label %._crit_edge.split.us.split.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.us.i, !llvm.loop !264

._crit_edge.split.us.split.us.us.us.us.us.i:      ; preds = %..loopexit_crit_edge.us.us.us.us.us.us.i
  %indvars.iv.next390.i = add nsw i64 %indvars.iv389.i, 1
  %exitcond393.not.i = icmp eq i64 %indvars.iv.next390.i, %wide.trip.count359.i
  br i1 %exitcond393.not.i, label %.loopexit254.us.i, label %.preheader252.us.us.us.us.i, !llvm.loop !265

.preheader252.us.us283.us.i:                      ; preds = %._crit_edge.split.split.us.us.us.us.i, %.preheader252.us.us283.us.preheader.i
  %indvars.iv371.i = phi i64 [ %113, %.preheader252.us.us283.us.preheader.i ], [ %indvars.iv.next372.i, %._crit_edge.split.split.us.us.us.us.i ]
  %213 = mul nsw i64 %indvars.iv371.i, %197
  %214 = trunc i64 %indvars.iv371.i to i32
  %215 = sub i32 %214, %130
  %216 = mul i32 %215, %176
  %217 = sub i32 %216, %147
  br label %.preheader250.us.us.us.us.i

.preheader250.us.us.us.us.i:                      ; preds = %..loopexit251_crit_edge.us.us.us.us.i, %.preheader252.us.us283.us.i
  %indvars.iv366.i = phi i64 [ %indvars.iv.next367.i, %..loopexit251_crit_edge.us.us.us.us.i ], [ %111, %.preheader252.us.us283.us.i ]
  %218 = add nsw i64 %indvars.iv366.i, %213
  %219 = mul nsw i64 %218, %115
  %220 = trunc nsw i64 %indvars.iv366.i to i32
  %221 = add i32 %217, %220
  %222 = mul nsw i32 %221, %178
  %223 = sub nsw i32 %222, %164
  %224 = sext i32 %223 to i64
  %invariant.gep401.i = getelementptr [4 x i8], ptr %174, i64 %224
  %invariant.gep403.i = getelementptr [4 x i8], ptr %.0.us.i, i64 %219
  br label %225

225:                                              ; preds = %225, %.preheader250.us.us.us.us.i
  %indvars.iv361.i = phi i64 [ %indvars.iv.next362.i, %225 ], [ %110, %.preheader250.us.us.us.us.i ]
  %gep402.i = getelementptr [4 x i8], ptr %invariant.gep401.i, i64 %indvars.iv361.i
  %226 = load float, ptr %gep402.i, align 4, !tbaa !145
  %gep404.i = getelementptr [4 x i8], ptr %invariant.gep403.i, i64 %indvars.iv361.i
  %227 = load float, ptr %gep404.i, align 4, !tbaa !145
  %228 = fadd float %226, %227
  store float %228, ptr %gep404.i, align 4, !tbaa !145
  %indvars.iv.next362.i = add nsw i64 %indvars.iv361.i, 1
  %exitcond365.not.i = icmp eq i64 %indvars.iv.next362.i, %wide.trip.count364.i
  br i1 %exitcond365.not.i, label %..loopexit251_crit_edge.us.us.us.us.i, label %225, !llvm.loop !266

..loopexit251_crit_edge.us.us.us.us.i:            ; preds = %225
  %indvars.iv.next367.i = add nsw i64 %indvars.iv366.i, 1
  %exitcond370.not.i = icmp eq i64 %indvars.iv.next367.i, %wide.trip.count369.i
  br i1 %exitcond370.not.i, label %._crit_edge.split.split.us.us.us.us.i, label %.preheader250.us.us.us.us.i, !llvm.loop !264

._crit_edge.split.split.us.us.us.us.i:            ; preds = %..loopexit251_crit_edge.us.us.us.us.i
  %indvars.iv.next372.i = add nsw i64 %indvars.iv371.i, 1
  %exitcond375.not.i = icmp eq i64 %indvars.iv.next372.i, %wide.trip.count359.i
  br i1 %exitcond375.not.i, label %.loopexit254.us.i, label %.preheader252.us.us283.us.i, !llvm.loop !265

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %.loopexit256.i
  %.0215286.i = phi i32 [ %268, %.loopexit256.i ], [ 0, %.lr.ph.split.i.preheader ]
  %229 = add nsw i32 %.0215286.i, %109
  %230 = icmp slt i32 %229, 0
  %231 = select i1 %230, i32 %92, i32 0
  %.0212.i = add nsw i32 %231, %229
  %232 = sext i32 %.0212.i to i64
  %233 = getelementptr inbounds nuw [72 x i8], ptr %48, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load i32, ptr %234, align 8, !tbaa !96
  %236 = select i1 %230, i32 %44, i32 0
  %237 = sub i32 %235, %236
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 20
  %239 = load i32, ptr %238, align 4, !tbaa !96
  %240 = add i32 %237, %239
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %99, i32 %240)
  %241 = or i32 %.0215286.i, %152
  %or.cond3.i = icmp eq i32 %241, 0
  br i1 %or.cond3.i, label %.loopexit256.i, label %.preheader255.i

.preheader255.i:                                  ; preds = %.lr.ph.split.i
  %242 = add nsw i32 %.0212.i, %154
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds nuw [72 x i8], ptr %48, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %246 = load ptr, ptr %245, align 8, !tbaa !247
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 44
  %248 = load i32, ptr %247, align 4, !tbaa !96
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %250 = load i32, ptr %249, align 8, !tbaa !96
  %251 = icmp slt i32 %82, %.sroa.speculated.i
  %or.cond.i = select i1 %brmerge.not412.i, i1 %251, i1 false
  br i1 %or.cond.i, label %.preheader253.us.us.preheader.i, label %.loopexit256.i

.preheader253.us.us.preheader.i:                  ; preds = %.preheader255.i
  %wide.trip.count.i = sext i32 %.sroa.speculated.i to i64
  br label %.preheader253.us.us.i

.preheader253.us.us.i:                            ; preds = %._crit_edge261.split.us.us.us.i, %.preheader253.us.us.preheader.i
  %indvars.iv356.i = phi i64 [ %113, %.preheader253.us.us.preheader.i ], [ %indvars.iv.next357.i, %._crit_edge261.split.us.us.us.i ]
  %252 = mul nsw i64 %indvars.iv356.i, %114
  %253 = trunc i64 %indvars.iv356.i to i32
  %254 = sub i32 %253, %130
  %255 = mul i32 %254, %248
  %256 = sub i32 %255, %147
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.preheader253.us.us.i
  %indvars.iv351.i = phi i64 [ %indvars.iv.next352.i, %._crit_edge.us.us.us.i ], [ %111, %.preheader253.us.us.i ]
  %257 = add nsw i64 %indvars.iv351.i, %252
  %258 = mul nsw i64 %257, %112
  %259 = trunc nsw i64 %indvars.iv351.i to i32
  %260 = add i32 %256, %259
  %261 = mul nsw i32 %260, %250
  %262 = sub i32 %261, %237
  %263 = sext i32 %262 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %246, i64 %263
  %invariant.gep399.i = getelementptr [4 x i8], ptr %38, i64 %258
  br label %264

264:                                              ; preds = %264, %.lr.ph.us.us.us.i
  %indvars.iv347.i = phi i64 [ %indvars.iv.next348.i, %264 ], [ %110, %.lr.ph.us.us.us.i ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv347.i
  %265 = load float, ptr %gep.i, align 4, !tbaa !145
  %gep400.i = getelementptr [4 x i8], ptr %invariant.gep399.i, i64 %indvars.iv347.i
  %266 = load float, ptr %gep400.i, align 4, !tbaa !145
  %267 = fadd float %265, %266
  store float %267, ptr %gep400.i, align 4, !tbaa !145
  %indvars.iv.next348.i = add nsw i64 %indvars.iv347.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next348.i, %wide.trip.count.i
  br i1 %exitcond350.not.i, label %._crit_edge.us.us.us.i, label %264, !llvm.loop !267

._crit_edge.us.us.us.i:                           ; preds = %264
  %indvars.iv.next352.i = add nsw i64 %indvars.iv351.i, 1
  %exitcond355.not.i = icmp eq i64 %indvars.iv.next352.i, %wide.trip.count369.i
  br i1 %exitcond355.not.i, label %._crit_edge261.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !268

._crit_edge261.split.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next357.i = add nsw i64 %indvars.iv356.i, 1
  %exitcond360.not.i = icmp eq i64 %indvars.iv.next357.i, %wide.trip.count359.i
  br i1 %exitcond360.not.i, label %.loopexit256.i, label %.preheader253.us.us.i, !llvm.loop !269

.loopexit256.i:                                   ; preds = %._crit_edge261.split.us.us.us.i, %.preheader255.i, %.lr.ph.split.i
  %268 = add nsw i32 %.0215286.i, -1
  %.not224.not.i = icmp sgt i32 %.0215286.i, %108
  br i1 %.not224.not.i, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !262

._crit_edge.i:                                    ; preds = %.loopexit256.i, %.loopexit254.us.i
  %.us-phi.i = phi i1 [ %.3206.us.i, %.loopexit254.us.i ], [ %.1204306.i, %.loopexit256.i ]
  %.us-phi302.i = phi i1 [ %.3201.us.i, %.loopexit254.us.i ], [ %.1199307.i, %.loopexit256.i ]
  %.us-phi303.i = phi i1 [ %.3.us.i, %.loopexit254.us.i ], [ %.1196308.i, %.loopexit256.i ]
  %269 = add nsw i32 %.0216305.i, -1
  %.not223.not.i = icmp sgt i32 %.0216305.i, %95
  br i1 %.not223.not.i, label %135, label %._crit_edge311.split.i, !llvm.loop !270

._crit_edge311.split.i:                           ; preds = %._crit_edge.i
  %270 = add nsw i32 %.0211319.i, -1
  %.not.not.i = icmp sgt i32 %.0211319.i, %85
  br i1 %.not.not.i, label %116, label %.loopexit, !llvm.loop !271

271:                                              ; preds = %30
  %272 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  %274 = extractvalue { ptr, i32 } %272, 1
  %275 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #2
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %271
  %278 = call ptr @__cxa_begin_catch(ptr %273) #2
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %278) #18
          to label %279 unwind label %283

279:                                              ; preds = %277
  unreachable

.loopexit:                                        ; preds = %._crit_edge311.split.i, %.lr.ph325.split.i, %.lr.ph325.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %280 = load i32, ptr %11, align 4, !tbaa !96
  %281 = sext i32 %280 to i64
  %.not.not = icmp slt i64 %indvars.iv, %281
  br i1 %.not.not, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !272
  %37 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %27
  store ptr %37, ptr %13, align 8, !tbaa !273
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %1
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
