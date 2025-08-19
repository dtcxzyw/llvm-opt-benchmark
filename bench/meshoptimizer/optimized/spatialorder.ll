; ModuleID = 'bench/meshoptimizer/original/spatialorder.ll'
source_filename = "bench/meshoptimizer/original/spatialorder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@__const._ZN7meshoptL12computeOrderEPjPKfmm.minv = private unnamed_addr constant [3 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 4
@__const._ZN7meshoptL12computeOrderEPjPKfmm.maxv = private unnamed_addr constant [3 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 4
@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_spatialSortRemap(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca %class.meshopt_Allocator, align 8
  %8 = alloca [1024 x [3 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %9 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %10 = icmp ugt i64 %2, 4611686018427387903
  %11 = shl nuw i64 %2, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noundef ptr %9(i64 noundef %12)
          to label %14 unwind label %178

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i64 1, ptr %15, align 8, !tbaa !8
  store ptr %13, ptr %7, align 8, !tbaa !4
  %16 = lshr i64 %3, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN7meshoptL12computeOrderEPjPKfmm.minv, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN7meshoptL12computeOrderEPjPKfmm.maxv, i64 12, i1 false)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %37
  %.pre.i = load float, ptr %6, align 4, !tbaa !11
  %.pre61.i = load float, ptr %5, align 4, !tbaa !11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre62.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !11
  %.phi.trans.insert63.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre64.i = load float, ptr %.phi.trans.insert63.i, align 4, !tbaa !11
  %.phi.trans.insert65.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre66.i = load float, ptr %.phi.trans.insert65.i, align 4, !tbaa !11
  %.phi.trans.insert67.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre68.i = load float, ptr %.phi.trans.insert67.i, align 4, !tbaa !11
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %14
  %17 = phi float [ %.pre68.i, %._crit_edge.loopexit.i ], [ 0x47EFFFFFE0000000, %14 ]
  %18 = phi float [ %.pre66.i, %._crit_edge.loopexit.i ], [ 0xC7EFFFFFE0000000, %14 ]
  %19 = phi float [ %.pre64.i, %._crit_edge.loopexit.i ], [ 0x47EFFFFFE0000000, %14 ]
  %20 = phi float [ %.pre62.i, %._crit_edge.loopexit.i ], [ 0xC7EFFFFFE0000000, %14 ]
  %21 = phi float [ %.pre61.i, %._crit_edge.loopexit.i ], [ 0x47EFFFFFE0000000, %14 ]
  %22 = phi float [ %.pre.i, %._crit_edge.loopexit.i ], [ 0xC7EFFFFFE0000000, %14 ]
  %23 = fsub float %22, %21
  %24 = fcmp olt float %23, 0.000000e+00
  %25 = select i1 %24, float 0.000000e+00, float %23
  %26 = fsub float %20, %19
  %27 = fcmp olt float %26, %25
  %28 = select i1 %27, float %25, float %26
  %29 = fsub float %18, %17
  %30 = fcmp olt float %29, %28
  %31 = select i1 %30, float %28, float %29
  %32 = fcmp oeq float %31, 0.000000e+00
  %33 = fdiv float 1.000000e+00, %31
  %34 = select i1 %32, float 0.000000e+00, float %33
  br i1 %.not.i, label %.thread, label %.lr.ph55.i

.thread:                                          ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12288) %8, i8 0, i64 12288, i1 false)
  br label %.preheader.i.preheader

.lr.ph.i:                                         ; preds = %14, %37
  %.052.i = phi i64 [ %38, %37 ], [ 0, %14 ]
  %35 = mul i64 %.052.i, %16
  %36 = getelementptr inbounds nuw float, ptr %1, i64 %35
  br label %39

37:                                               ; preds = %39
  %38 = add nuw i64 %.052.i, 1
  %exitcond59.not.i = icmp eq i64 %38, %2
  br i1 %exitcond59.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !13

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv.i
  %41 = load float, ptr %40, align 4, !tbaa !11
  %42 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4, !tbaa !11
  %44 = fcmp ogt float %43, %41
  %..i = select i1 %44, float %41, float %43
  store float %..i, ptr %42, align 4, !tbaa !11
  %45 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i
  %46 = load float, ptr %45, align 4, !tbaa !11
  %47 = fcmp olt float %46, %41
  %48 = select i1 %47, float %41, float %46
  store float %48, ptr %45, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %37, label %39, !llvm.loop !15

.lr.ph55.i:                                       ; preds = %._crit_edge.i, %.lr.ph55.i
  %.04653.i = phi i64 [ %104, %.lr.ph55.i ], [ 0, %._crit_edge.i ]
  %49 = mul i64 %.04653.i, %16
  %50 = getelementptr inbounds nuw float, ptr %1, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !11
  %52 = fsub float %51, %21
  %53 = fmul float %34, %52
  %54 = tail call float @llvm.fmuladd.f32(float %53, float 1.023000e+03, float 5.000000e-01)
  %55 = fptosi float %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !11
  %58 = fsub float %57, %19
  %59 = fmul float %34, %58
  %60 = tail call float @llvm.fmuladd.f32(float %59, float 1.023000e+03, float 5.000000e-01)
  %61 = fptosi float %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !11
  %64 = fsub float %63, %17
  %65 = fmul float %34, %64
  %66 = tail call float @llvm.fmuladd.f32(float %65, float 1.023000e+03, float 5.000000e-01)
  %67 = fptosi float %66 to i32
  %68 = and i32 %55, 1023
  %69 = shl nuw nsw i32 %68, 16
  %70 = shl i32 %55, 8
  %71 = and i32 %70, 61440
  %72 = or disjoint i32 %69, %71
  %73 = or disjoint i32 %72, %68
  %74 = and i32 %73, 50393103
  %75 = mul nuw nsw i32 %74, 17
  %76 = and i32 %75, 51130563
  %77 = mul nuw nsw i32 %76, 5
  %78 = and i32 %77, 153391689
  %79 = and i32 %61, 1023
  %80 = shl nuw nsw i32 %79, 16
  %81 = shl i32 %61, 8
  %82 = and i32 %81, 61440
  %83 = or disjoint i32 %80, %82
  %84 = or disjoint i32 %83, %79
  %85 = and i32 %84, 50393103
  %86 = mul nuw nsw i32 %85, 17
  %87 = and i32 %86, 51130563
  %88 = mul nuw nsw i32 %87, 10
  %89 = and i32 %88, 306783378
  %90 = or disjoint i32 %89, %78
  %91 = and i32 %67, 1023
  %92 = shl nuw nsw i32 %91, 16
  %93 = shl i32 %67, 8
  %94 = and i32 %93, 61440
  %95 = or disjoint i32 %92, %94
  %96 = or disjoint i32 %95, %91
  %97 = and i32 %96, 50393103
  %98 = mul nuw nsw i32 %97, 17
  %99 = and i32 %98, 51130563
  %100 = mul nuw nsw i32 %99, 20
  %101 = and i32 %100, 613566756
  %102 = or disjoint i32 %90, %101
  %103 = getelementptr inbounds nuw i32, ptr %13, i64 %.04653.i
  store i32 %102, ptr %103, align 4, !tbaa !16
  %104 = add nuw i64 %.04653.i, 1
  %exitcond60.not.i = icmp eq i64 %104, %2
  br i1 %exitcond60.not.i, label %105, label %.lr.ph55.i, !llvm.loop !18

105:                                              ; preds = %.lr.ph55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12288) %8, i8 0, i64 12288, i1 false)
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %105, %.lr.ph.i40
  %.038.i = phi i64 [ %125, %.lr.ph.i40 ], [ 0, %105 ]
  %106 = getelementptr inbounds nuw i32, ptr %13, i64 %.038.i
  %107 = load i32, ptr %106, align 4, !tbaa !16
  %108 = and i32 %107, 1023
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [1024 x [3 x i32]], ptr %8, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !16
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !16
  %113 = lshr i32 %107, 10
  %114 = and i32 %113, 1023
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [1024 x [3 x i32]], ptr %8, i64 0, i64 %115, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !16
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !16
  %119 = lshr i32 %107, 20
  %120 = and i32 %119, 1023
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [1024 x [3 x i32]], ptr %8, i64 0, i64 %121, i64 2
  %123 = load i32, ptr %122, align 4, !tbaa !16
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !16
  %125 = add nuw i64 %.038.i, 1
  %exitcond.not.i41 = icmp eq i64 %125, %2
  br i1 %exitcond.not.i41, label %.preheader.i.preheader, label %.lr.ph.i40, !llvm.loop !19

.preheader.i.preheader:                           ; preds = %.lr.ph.i40, %.thread
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i43, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %.03442.i = phi i32 [ %132, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %.03541.i = phi i32 [ %133, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %.03739.i = phi i32 [ %134, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %126 = getelementptr inbounds nuw [1024 x [3 x i32]], ptr %8, i64 0, i64 %indvars.iv.i42
  %127 = load i32, ptr %126, align 4, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !16
  store i32 %.03442.i, ptr %126, align 4, !tbaa !16
  store i32 %.03541.i, ptr %128, align 4, !tbaa !16
  store i32 %.03739.i, ptr %130, align 4, !tbaa !16
  %132 = add i32 %127, %.03442.i
  %133 = add i32 %129, %.03541.i
  %134 = add i32 %131, %.03739.i
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next.i43, 1024
  br i1 %exitcond44.not.i, label %_ZN7meshoptL16computeHistogramERA1024_A3_jPKjm.exit, label %.preheader.i, !llvm.loop !20

_ZN7meshoptL16computeHistogramERA1024_A3_jPKjm.exit: ; preds = %.preheader.i
  %135 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %136 = invoke noundef ptr %135(i64 noundef %12)
          to label %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit44 unwind label %180

_ZN17meshopt_Allocator8allocateIjEEPT_m.exit44:   ; preds = %_ZN7meshoptL16computeHistogramERA1024_A3_jPKjm.exit
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %136, ptr %137, align 8, !tbaa !4
  br i1 %.not.i, label %._crit_edge68, label %.lr.ph

.lr.ph.i46:                                       ; preds = %.lr.ph, %.lr.ph.i46
  %.013.i = phi i64 [ %149, %.lr.ph.i46 ], [ 0, %.lr.ph ]
  %138 = getelementptr inbounds nuw i32, ptr %0, i64 %.013.i
  %139 = load i32, ptr %138, align 4, !tbaa !16
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i32, ptr %13, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !16
  %143 = and i32 %142, 1023
  %144 = zext nneg i32 %143 to i64
  %gep.i = getelementptr inbounds nuw [1024 x [3 x i32]], ptr %8, i64 0, i64 %144
  %145 = load i32, ptr %gep.i, align 4, !tbaa !16
  %146 = add i32 %145, 1
  store i32 %146, ptr %gep.i, align 4, !tbaa !16
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw i32, ptr %136, i64 %147
  store i32 %139, ptr %148, align 4, !tbaa !16
  %149 = add nuw i64 %.013.i, 1
  %exitcond.not.i47 = icmp eq i64 %149, %2
  br i1 %exitcond.not.i47, label %.lr.ph.i50, label %.lr.ph.i46, !llvm.loop !21

.lr.ph.i50:                                       ; preds = %.lr.ph.i46
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %150

150:                                              ; preds = %150, %.lr.ph.i50
  %.013.i51 = phi i64 [ 0, %.lr.ph.i50 ], [ %163, %150 ]
  %151 = getelementptr inbounds nuw i32, ptr %136, i64 %.013.i51
  %152 = load i32, ptr %151, align 4, !tbaa !16
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i32, ptr %13, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !16
  %156 = lshr i32 %155, 10
  %157 = and i32 %156, 1023
  %158 = zext nneg i32 %157 to i64
  %gep.i52 = getelementptr inbounds nuw [1024 x [3 x i32]], ptr %invariant.gep.i, i64 0, i64 %158
  %159 = load i32, ptr %gep.i52, align 4, !tbaa !16
  %160 = add i32 %159, 1
  store i32 %160, ptr %gep.i52, align 4, !tbaa !16
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw i32, ptr %0, i64 %161
  store i32 %152, ptr %162, align 4, !tbaa !16
  %163 = add nuw i64 %.013.i51, 1
  %exitcond.not.i53 = icmp eq i64 %163, %2
  br i1 %exitcond.not.i53, label %.lr.ph.i57, label %150, !llvm.loop !21

.lr.ph.i57:                                       ; preds = %150
  %invariant.gep.i58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %164

164:                                              ; preds = %164, %.lr.ph.i57
  %.013.i59 = phi i64 [ 0, %.lr.ph.i57 ], [ %177, %164 ]
  %165 = getelementptr inbounds nuw i32, ptr %0, i64 %.013.i59
  %166 = load i32, ptr %165, align 4, !tbaa !16
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i32, ptr %13, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !16
  %170 = lshr i32 %169, 20
  %171 = and i32 %170, 1023
  %172 = zext nneg i32 %171 to i64
  %gep.i60 = getelementptr inbounds nuw [1024 x [3 x i32]], ptr %invariant.gep.i58, i64 0, i64 %172
  %173 = load i32, ptr %gep.i60, align 4, !tbaa !16
  %174 = add i32 %173, 1
  store i32 %174, ptr %gep.i60, align 4, !tbaa !16
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw i32, ptr %136, i64 %175
  store i32 %166, ptr %176, align 4, !tbaa !16
  %177 = add nuw i64 %.013.i59, 1
  %exitcond.not.i61 = icmp eq i64 %177, %2
  br i1 %exitcond.not.i61, label %.lr.ph67, label %164, !llvm.loop !21

178:                                              ; preds = %4
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %200

180:                                              ; preds = %_ZN7meshoptL16computeHistogramERA1024_A3_jPKjm.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %200

.lr.ph:                                           ; preds = %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit44, %.lr.ph
  %.03465 = phi i64 [ %184, %.lr.ph ], [ 0, %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit44 ]
  %182 = trunc i64 %.03465 to i32
  %183 = getelementptr inbounds nuw i32, ptr %0, i64 %.03465
  store i32 %182, ptr %183, align 4, !tbaa !16
  %184 = add nuw i64 %.03465, 1
  %exitcond.not = icmp eq i64 %184, %2
  br i1 %exitcond.not, label %.lr.ph.i46, label %.lr.ph, !llvm.loop !22

._crit_edge68:                                    ; preds = %.lr.ph67, %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %185

185:                                              ; preds = %186, %._crit_edge68
  %.0.i = phi i64 [ 2, %._crit_edge68 ], [ %188, %186 ]
  %.not.i64 = icmp eq i64 %.0.i, 0
  br i1 %.not.i64, label %_ZN17meshopt_AllocatorD2Ev.exit, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %188 = add nsw i64 %.0.i, -1
  %189 = getelementptr inbounds nuw [24 x ptr], ptr %7, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  invoke void %187(ptr noundef %190)
          to label %185 unwind label %191, !llvm.loop !23

191:                                              ; preds = %186
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  tail call void @__clang_call_terminate(ptr %193) #10
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph67:                                         ; preds = %164, %.lr.ph67
  %.066 = phi i64 [ %199, %.lr.ph67 ], [ 0, %164 ]
  %194 = trunc i64 %.066 to i32
  %195 = getelementptr inbounds nuw i32, ptr %136, i64 %.066
  %196 = load i32, ptr %195, align 4, !tbaa !16
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i32, ptr %0, i64 %197
  store i32 %194, ptr %198, align 4, !tbaa !16
  %199 = add nuw i64 %.066, 1
  %exitcond70.not = icmp eq i64 %199, %2
  br i1 %exitcond70.not, label %._crit_edge68, label %.lr.ph67, !llvm.loop !24

200:                                              ; preds = %180, %178
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i64, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %6, %1
  %.0 = phi i64 [ %3, %1 ], [ %8, %6 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %8 = add i64 %.0, -1
  %9 = getelementptr inbounds nuw [24 x ptr], ptr %0, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  invoke void %7(ptr noundef %10)
          to label %4 unwind label %11, !llvm.loop !23

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_spatialSortTriangles(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(address) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.meshopt_Allocator, align 8
  %8 = udiv i64 %2, 3
  %9 = lshr i64 %5, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %10 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %11 = icmp ugt i64 %2, 4611686018427387905
  %12 = mul i64 %8, 12
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = invoke noundef ptr %10(i64 noundef %13)
          to label %_ZN17meshopt_Allocator8allocateIfEEPT_m.exit unwind label %21

_ZN17meshopt_Allocator8allocateIfEEPT_m.exit:     ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i64 1, ptr %15, align 8, !tbaa !8
  store ptr %14, ptr %7, align 8, !tbaa !4
  %.not = icmp ult i64 %2, 3
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN17meshopt_Allocator8allocateIfEEPT_m.exit
  %16 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %17 = icmp ugt i64 %2, -4611686018427387905
  %18 = shl nuw i64 %8, 2
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = invoke noundef ptr %16(i64 noundef %19)
          to label %69 unwind label %81

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %113

.lr.ph:                                           ; preds = %_ZN17meshopt_Allocator8allocateIfEEPT_m.exit, %.lr.ph
  %.07179 = phi i64 [ %68, %.lr.ph ], [ 0, %_ZN17meshopt_Allocator8allocateIfEEPT_m.exit ]
  %23 = mul nuw i64 %.07179, 3
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = add nuw i64 %23, 1
  %27 = getelementptr inbounds nuw i32, ptr %1, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = add nuw i64 %23, 2
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = zext i32 %25 to i64
  %33 = mul i64 %9, %32
  %34 = getelementptr inbounds nuw float, ptr %3, i64 %33
  %35 = zext i32 %28 to i64
  %36 = mul i64 %9, %35
  %37 = getelementptr inbounds nuw float, ptr %3, i64 %36
  %38 = zext i32 %31 to i64
  %39 = mul i64 %9, %38
  %40 = getelementptr inbounds nuw float, ptr %3, i64 %39
  %41 = load float, ptr %34, align 4, !tbaa !11
  %42 = load float, ptr %37, align 4, !tbaa !11
  %43 = fadd float %41, %42
  %44 = load float, ptr %40, align 4, !tbaa !11
  %45 = fadd float %43, %44
  %46 = fdiv float %45, 3.000000e+00
  %47 = getelementptr inbounds nuw float, ptr %14, i64 %23
  store float %46, ptr %47, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !11
  %52 = fadd float %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !11
  %55 = fadd float %52, %54
  %56 = fdiv float %55, 3.000000e+00
  %57 = getelementptr inbounds nuw float, ptr %14, i64 %26
  store float %56, ptr %57, align 4, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !11
  %62 = fadd float %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !11
  %65 = fadd float %62, %64
  %66 = fdiv float %65, 3.000000e+00
  %67 = getelementptr inbounds nuw float, ptr %14, i64 %29
  store float %66, ptr %67, align 4, !tbaa !11
  %68 = add nuw nsw i64 %.07179, 1
  %exitcond.not = icmp eq i64 %68, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

69:                                               ; preds = %._crit_edge
  store i64 2, ptr %15, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %70, align 8, !tbaa !4
  invoke void @meshopt_spatialSortRemap(ptr noundef %20, ptr noundef %14, i64 noundef %8, i64 noundef 12)
          to label %71 unwind label %81

71:                                               ; preds = %69
  %72 = icmp eq ptr %0, %1
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  %74 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %75 = icmp ugt i64 %2, 4611686018427387903
  %76 = shl i64 %2, 2
  %77 = select i1 %75, i64 -1, i64 %76
  %78 = invoke noundef ptr %74(i64 noundef %77)
          to label %79 unwind label %83

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %78, ptr %80, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %1, i64 %76, i1 false)
  br label %85

81:                                               ; preds = %._crit_edge, %69
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %113

83:                                               ; preds = %73
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %113

85:                                               ; preds = %79, %71
  %86 = phi i64 [ 3, %79 ], [ 2, %71 ]
  %.0 = phi ptr [ %78, %79 ], [ %1, %71 ]
  br i1 %.not, label %._crit_edge83.preheader, label %.lr.ph82

._crit_edge83.preheader:                          ; preds = %.lr.ph82, %85
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %._crit_edge83.preheader, %87
  %.0.i = phi i64 [ %89, %87 ], [ %86, %._crit_edge83.preheader ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %87

87:                                               ; preds = %._crit_edge83
  %88 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %89 = add nsw i64 %.0.i, -1
  %90 = getelementptr inbounds nuw [24 x ptr], ptr %7, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  invoke void %88(ptr noundef %91)
          to label %._crit_edge83 unwind label %92, !llvm.loop !23

92:                                               ; preds = %87
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #10
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %._crit_edge83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph82:                                         ; preds = %85, %.lr.ph82
  %.07280 = phi i64 [ %112, %.lr.ph82 ], [ 0, %85 ]
  %.idx = mul nuw i64 %.07280, 12
  %95 = getelementptr inbounds nuw i8, ptr %.0, i64 %.idx
  %96 = load i32, ptr %95, align 4, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %101 = getelementptr inbounds nuw i32, ptr %20, i64 %.07280
  %102 = load i32, ptr %101, align 4, !tbaa !16
  %103 = mul i32 %102, 3
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %0, i64 %104
  store i32 %96, ptr %105, align 4, !tbaa !16
  %106 = add i32 %103, 1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %0, i64 %107
  store i32 %98, ptr %108, align 4, !tbaa !16
  %109 = add i32 %103, 2
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %0, i64 %110
  store i32 %100, ptr %111, align 4, !tbaa !16
  %112 = add nuw nsw i64 %.07280, 1
  %exitcond85.not = icmp eq i64 %112, %8
  br i1 %exitcond85.not, label %._crit_edge83.preheader, label %.lr.ph82, !llvm.loop !26

113:                                              ; preds = %81, %83, %21
  %.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %84, %83 ], [ %82, %81 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 192}
!9 = !{!"_ZTS17meshopt_Allocator", !6, i64 0, !10, i64 192}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
