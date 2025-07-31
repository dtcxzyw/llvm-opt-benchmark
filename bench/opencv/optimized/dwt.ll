; ModuleID = 'bench/opencv/original/dwt.ll'
source_filename = "bench/opencv/original/dwt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opj_tcd_resolution = type { i32, i32, i32, i32, i32, i32, i32, [3 x %struct.opj_tcd_band], i32, i32, i32, i32 }
%struct.opj_tcd_band = type { i32, i32, i32, i32, i32, ptr, i32, i32, float }
%struct.dwt_local = type { ptr, i32, i32, i32 }
%struct.opj_stepsize = type { i32, i32 }
%struct.v8dwt_local = type { ptr, i32, i32, i32, i32, i32, i32, i32 }
%union.opj_v8_t = type { [8 x float] }
%struct.opj_tcd_precinct = type { i32, i32, i32, i32, i32, i32, %union.anon, i32, ptr, ptr }
%union.anon = type { ptr }
%struct.opj_tcd_cblk_dec = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }

@opj_dwt_norms = internal unnamed_addr constant [4 x [10 x double]] [[10 x double] [double 1.000000e+00, double 1.500000e+00, double 2.750000e+00, double 5.375000e+00, double 1.068000e+01, double 2.134000e+01, double 4.267000e+01, double 0x4055551EB851EB85, double 1.707000e+02, double 3.413000e+02], [10 x double] [double 1.038000e+00, double 1.592000e+00, double 2.919000e+00, double 5.703000e+00, double 1.133000e+01, double 2.264000e+01, double 4.525000e+01, double 9.048000e+01, double 1.809000e+02, double 0.000000e+00], [10 x double] [double 1.038000e+00, double 1.592000e+00, double 2.919000e+00, double 5.703000e+00, double 1.133000e+01, double 2.264000e+01, double 4.525000e+01, double 9.048000e+01, double 1.809000e+02, double 0.000000e+00], [10 x double] [double 7.186000e-01, double 0x3FED7F62B6AE7D56, double 1.586000e+00, double 3.043000e+00, double 6.019000e+00, double 1.201000e+01, double 2.400000e+01, double 4.797000e+01, double 9.593000e+01, double 0.000000e+00]], align 16
@opj_dwt_norms_real = internal unnamed_addr constant [4 x [10 x double]] [[10 x double] [double 1.000000e+00, double 1.965000e+00, double 4.177000e+00, double 8.403000e+00, double 1.690000e+01, double 3.384000e+01, double 0x4050EC28F5C28F5C, double 1.353000e+02, double 2.706000e+02, double 5.409000e+02], [10 x double] [double 2.022000e+00, double 3.989000e+00, double 8.355000e+00, double 1.704000e+01, double 3.427000e+01, double 6.863000e+01, double 1.373000e+02, double 2.746000e+02, double 5.490000e+02, double 0.000000e+00], [10 x double] [double 2.022000e+00, double 3.989000e+00, double 8.355000e+00, double 1.704000e+01, double 3.427000e+01, double 6.863000e+01, double 1.373000e+02, double 2.746000e+02, double 5.490000e+02, double 0.000000e+00], [10 x double] [double 2.080000e+00, double 3.865000e+00, double 8.307000e+00, double 1.718000e+01, double 3.471000e+01, double 6.959000e+01, double 1.393000e+02, double 2.786000e+02, double 5.572000e+02, double 0.000000e+00]], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_dwt_encode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call fastcc i32 @opj_dwt_encode_procedure(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @opj_dwt_encode_and_deinterleave_v, ptr noundef nonnull @opj_dwt_encode_and_deinterleave_h_one_row)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @opj_dwt_encode_procedure(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = tail call i32 @opj_thread_pool_get_thread_count(ptr noundef %0) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = load i32, ptr %1, align 8, !tbaa !20
  %11 = sub nsw i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = add i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds %struct.opj_tcd_resolution, ptr %16, i64 %17
  %.not15.i = icmp eq i32 %14, 0
  br i1 %.not15.i, label %opj_dwt_max_resolution.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %19 = phi i32 [ %30, %.lr.ph.i ], [ %14, %4 ]
  %.017.i = phi i32 [ %.2.i, %.lr.ph.i ], [ 0, %4 ]
  %.01116.i = phi ptr [ %20, %.lr.ph.i ], [ %16, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 200
  %22 = load i32, ptr %21, align 8, !tbaa !23, !alias.scope !25
  %23 = load i32, ptr %20, align 8, !tbaa !28, !alias.scope !25
  %24 = sub nsw i32 %22, %23
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %.017.i, i32 %24)
  %25 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 204
  %26 = load i32, ptr %25, align 4, !tbaa !29, !alias.scope !25
  %27 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 196
  %28 = load i32, ptr %27, align 4, !tbaa !30, !alias.scope !25
  %29 = sub nsw i32 %26, %28
  %.2.i = tail call i32 @llvm.umax.i32(i32 %spec.select.i, i32 %29)
  %30 = add i32 %19, -1
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %opj_dwt_max_resolution.exit, label %.lr.ph.i, !llvm.loop !31

opj_dwt_max_resolution.exit:                      ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %.2.i, %.lr.ph.i ]
  %31 = zext i32 %.0.lcssa.i to i64
  %32 = shl nuw nsw i64 %31, 5
  %33 = tail call ptr @opj_aligned_32_malloc(i64 noundef %32) #16
  %34 = icmp eq i32 %.0.lcssa.i, 0
  %35 = icmp ne ptr %33, null
  %or.cond = select i1 %34, i1 true, i1 %35
  br i1 %or.cond, label %.preheader217, label %.thread212

.preheader217:                                    ; preds = %opj_dwt_max_resolution.exit
  br i1 %.not15.i, label %.thread212.sink.split, label %.lr.ph229

.lr.ph229:                                        ; preds = %.preheader217
  %36 = add i32 %13, -2
  %37 = icmp slt i32 %5, 2
  br label %38

38:                                               ; preds = %.lr.ph229, %.loopexit
  %39 = phi i32 [ %36, %.lr.ph229 ], [ %134, %.loopexit ]
  %.0177227 = phi ptr [ %18, %.lr.ph229 ], [ %.0180228, %.loopexit ]
  %.0180228 = getelementptr inbounds i8, ptr %.0177227, i64 -192
  %40 = getelementptr inbounds nuw i8, ptr %.0177227, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !23
  %42 = load i32, ptr %.0177227, align 8, !tbaa !28
  %43 = sub nsw i32 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %.0177227, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %.0177227, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = sub i32 %45, %47
  %49 = getelementptr inbounds i8, ptr %.0177227, i64 -184
  %50 = load i32, ptr %49, align 8, !tbaa !23
  %51 = load i32, ptr %.0180228, align 8, !tbaa !28
  %52 = sub nsw i32 %50, %51
  %53 = getelementptr inbounds i8, ptr %.0177227, i64 -180
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = getelementptr inbounds i8, ptr %.0177227, i64 -188
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = sub nsw i32 %54, %56
  %58 = and i32 %42, 1
  %59 = and i32 %47, 1
  %60 = sub i32 %48, %57
  %61 = icmp ult i32 %43, 16
  %or.cond7 = select i1 %37, i1 true, i1 %61
  br i1 %or.cond7, label %.preheader216, label %76

.preheader216:                                    ; preds = %38
  %62 = icmp ugt i32 %43, 7
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader216
  %63 = xor i32 %59, 1
  br label %64

64:                                               ; preds = %.lr.ph, %64
  %.0187221 = phi i32 [ 0, %.lr.ph ], [ %65, %64 ]
  %65 = add i32 %.0187221, 8
  %66 = zext i32 %.0187221 to i64
  %67 = getelementptr inbounds nuw i32, ptr %7, i64 %66
  tail call void %2(ptr noundef %67, ptr noundef %33, i32 noundef %48, i32 noundef %63, i32 noundef %11, i32 noundef 8) #16, !callees !33
  %68 = or disjoint i32 %65, 7
  %69 = icmp ult i32 %68, %43
  br i1 %69, label %64, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %64, %.preheader216
  %.0187.lcssa = phi i32 [ 0, %.preheader216 ], [ %65, %64 ]
  %70 = icmp ult i32 %.0187.lcssa, %43
  br i1 %70, label %71, label %101

71:                                               ; preds = %._crit_edge
  %72 = zext i32 %.0187.lcssa to i64
  %73 = getelementptr inbounds nuw i32, ptr %7, i64 %72
  %74 = xor i32 %59, 1
  %75 = sub nuw i32 %43, %.0187.lcssa
  tail call void %2(ptr noundef %73, ptr noundef %33, i32 noundef %48, i32 noundef %74, i32 noundef %11, i32 noundef %75) #16, !callees !33
  br label %101

76:                                               ; preds = %38
  %spec.select = tail call i32 @llvm.umin.i32(i32 %43, i32 %5)
  %77 = udiv i32 %43, %spec.select
  %78 = and i32 %77, -8
  br label %79

79:                                               ; preds = %76, %.critedge
  %.1188220 = phi i32 [ 0, %76 ], [ %93, %.critedge ]
  %80 = tail call ptr @opj_malloc(i64 noundef 56) #16
  %.not199 = icmp eq ptr %80, null
  br i1 %.not199, label %81, label %82

81:                                               ; preds = %79
  tail call void @opj_thread_pool_wait_completion(ptr noundef %0, i32 noundef 0) #16
  br label %.thread212.sink.split

82:                                               ; preds = %79
  %83 = tail call ptr @opj_aligned_32_malloc(i64 noundef %32) #16
  store ptr %83, ptr %80, align 8, !tbaa !35
  %.not200 = icmp eq ptr %83, null
  br i1 %.not200, label %84, label %.critedge

84:                                               ; preds = %82
  tail call void @opj_thread_pool_wait_completion(ptr noundef %0, i32 noundef 0) #16
  tail call void @opj_free(ptr noundef nonnull %80) #16
  br label %.thread212.sink.split

.critedge:                                        ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %60, ptr %85, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 %57, ptr %86, align 4, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 %59, ptr %87, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i32 %48, ptr %88, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 28
  store i32 %11, ptr %89, align 4, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %7, ptr %90, align 8, !tbaa !43
  %91 = mul i32 %.1188220, %78
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 %91, ptr %92, align 8, !tbaa !44
  %93 = add nuw i32 %.1188220, 1
  %94 = icmp eq i32 %93, %spec.select
  %95 = mul i32 %93, %78
  %96 = select i1 %94, i32 %43, i32 %95
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 44
  store i32 %96, ptr %97, align 4, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store ptr %2, ptr %98, align 8, !tbaa !46
  %99 = tail call i32 @opj_thread_pool_submit_job(ptr noundef %0, ptr noundef nonnull @opj_dwt_encode_v_func, ptr noundef nonnull %80) #16
  %exitcond.not = icmp eq i32 %93, %spec.select
  br i1 %exitcond.not, label %100, label %79, !llvm.loop !47

100:                                              ; preds = %.critedge
  tail call void @opj_thread_pool_wait_completion(ptr noundef %0, i32 noundef 0) #16
  br label %101

101:                                              ; preds = %100, %._crit_edge, %71
  %102 = sub i32 %43, %52
  %103 = icmp ult i32 %48, 2
  %or.cond9 = select i1 %37, i1 true, i1 %103
  br i1 %or.cond9, label %.preheader, label %110

.preheader:                                       ; preds = %101
  %.not231 = icmp eq i32 %45, %47
  br i1 %.not231, label %.loopexit, label %.lr.ph224

.lr.ph224:                                        ; preds = %.preheader
  %104 = xor i32 %58, 1
  %wide.trip.count = zext i32 %48 to i64
  br label %105

105:                                              ; preds = %.lr.ph224, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next, %105 ]
  %106 = trunc nuw i64 %indvars.iv to i32
  %107 = mul i32 %11, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %7, i64 %108
  tail call void %3(ptr noundef %109, ptr noundef %33, i32 noundef %43, i32 noundef %104) #16, !callees !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond240.not, label %.loopexit, label %105, !llvm.loop !49

110:                                              ; preds = %101
  %spec.select205 = tail call i32 @llvm.umin.i32(i32 %48, i32 %5)
  %111 = udiv i32 %48, %spec.select205
  %112 = add nsw i32 %spec.select205, -1
  br label %113

113:                                              ; preds = %110, %.critedge208
  %.3190222 = phi i32 [ 0, %110 ], [ %127, %.critedge208 ]
  %114 = tail call ptr @opj_malloc(i64 noundef 56) #16
  %.not202 = icmp eq ptr %114, null
  br i1 %.not202, label %115, label %116

115:                                              ; preds = %113
  tail call void @opj_thread_pool_wait_completion(ptr noundef %0, i32 noundef 0) #16
  br label %.thread212.sink.split

116:                                              ; preds = %113
  %117 = tail call ptr @opj_aligned_32_malloc(i64 noundef %32) #16
  store ptr %117, ptr %114, align 8, !tbaa !35
  %.not203 = icmp eq ptr %117, null
  br i1 %.not203, label %118, label %.critedge208

118:                                              ; preds = %116
  tail call void @opj_thread_pool_wait_completion(ptr noundef %0, i32 noundef 0) #16
  tail call void @opj_free(ptr noundef nonnull %114) #16
  br label %.thread212.sink.split

.critedge208:                                     ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 %102, ptr %119, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 %52, ptr %120, align 4, !tbaa !39
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 %58, ptr %121, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i32 %43, ptr %122, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 28
  store i32 %11, ptr %123, align 4, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr %7, ptr %124, align 8, !tbaa !43
  %125 = mul i32 %.3190222, %111
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i32 %125, ptr %126, align 8, !tbaa !44
  %127 = add nuw i32 %.3190222, 1
  %128 = mul i32 %127, %111
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 44
  %130 = icmp eq i32 %.3190222, %112
  %spec.select206 = select i1 %130, i32 %48, i32 %128
  store i32 %spec.select206, ptr %129, align 4, !tbaa !45
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 48
  store ptr %3, ptr %131, align 8, !tbaa !46
  %132 = tail call i32 @opj_thread_pool_submit_job(ptr noundef %0, ptr noundef nonnull @opj_dwt_encode_h_func, ptr noundef nonnull %114) #16
  %exitcond238.not = icmp eq i32 %127, %spec.select205
  br i1 %exitcond238.not, label %133, label %113, !llvm.loop !50

133:                                              ; preds = %.critedge208
  tail call void @opj_thread_pool_wait_completion(ptr noundef %0, i32 noundef 0) #16
  br label %.loopexit

.loopexit:                                        ; preds = %105, %.preheader, %133
  %134 = add nsw i32 %39, -1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.thread212.sink.split, label %38, !llvm.loop !51

.thread212.sink.split:                            ; preds = %.loopexit, %.preheader217, %81, %84, %115, %118
  %.0.ph = phi i32 [ 0, %118 ], [ 0, %115 ], [ 0, %84 ], [ 0, %81 ], [ 1, %.preheader217 ], [ 1, %.loopexit ]
  tail call void @opj_aligned_free(ptr noundef %33) #16
  br label %.thread212

.thread212:                                       ; preds = %.thread212.sink.split, %opj_dwt_max_resolution.exit
  %.0 = phi i32 [ 0, %opj_dwt_max_resolution.exit ], [ %.0.ph, %.thread212.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @opj_dwt_encode_and_deinterleave_v(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %.not = icmp ne i32 %3, 0
  %7 = zext i1 %.not to i32
  %8 = add i32 %2, %7
  %9 = lshr i32 %8, 1
  %10 = sub i32 %2, %9
  %11 = icmp eq i32 %5, 8
  %.not41.i = icmp eq i32 %2, 0
  br i1 %11, label %.preheader.i, label %.preheader33.i

.preheader33.i:                                   ; preds = %6
  br i1 %.not41.i, label %opj_dwt_fetch_cols_vertical_pass.exit.thread, label %.preheader32.lr.ph.i

.preheader32.lr.ph.i:                             ; preds = %.preheader33.i
  %.not40.i = icmp eq i32 %5, 0
  br i1 %.not40.i, label %.preheader32.preheader.i, label %.preheader32.us.preheader.i

.preheader32.us.preheader.i:                      ; preds = %.preheader32.lr.ph.i
  %12 = tail call i32 @llvm.usub.sat.i32(i32 7, i32 %5)
  %13 = shl nuw nsw i32 %12, 2
  %narrow.i = add nuw nsw i32 %13, 4
  %14 = zext nneg i32 %narrow.i to i64
  %wide.trip.count53.i = zext i32 %2 to i64
  %wide.trip.count.i = zext i32 %5 to i64
  br label %.preheader32.us.i

.preheader32.preheader.i:                         ; preds = %.preheader32.lr.ph.i
  %wide.trip.count62.i = zext i32 %2 to i64
  br label %.preheader32.i

.preheader32.us.i:                                ; preds = %._crit_edge.us.i, %.preheader32.us.preheader.i
  %indvars.iv50.i = phi i64 [ 0, %.preheader32.us.preheader.i ], [ %indvars.iv.next51.i, %._crit_edge.us.i ]
  %15 = trunc nuw i64 %indvars.iv50.i to i32
  %16 = shl i32 %15, 3
  %17 = mul i32 %4, %15
  br label %18

._crit_edge.us.i:                                 ; preds = %.lr.ph37.us.i, %..preheader31_crit_edge.us.i
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %opj_dwt_fetch_cols_vertical_pass.exit, label %.preheader32.us.i, !llvm.loop !52

18:                                               ; preds = %18, %.preheader32.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader32.us.i ], [ %indvars.iv.next.i, %18 ]
  %19 = trunc nuw i64 %indvars.iv.i to i32
  %20 = add i32 %17, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = add i32 %16, %19
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %25
  store i32 %23, ptr %26, align 4, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..preheader31_crit_edge.us.i, label %18, !llvm.loop !55

..preheader31_crit_edge.us.i:                     ; preds = %18
  %27 = icmp samesign ult i64 %indvars.iv.i, 7
  br i1 %27, label %.lr.ph37.us.i, label %._crit_edge.us.i

.lr.ph37.us.i:                                    ; preds = %..preheader31_crit_edge.us.i
  %28 = or disjoint i32 %16, 1
  %29 = add nuw i32 %28, %19
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  %scevgep.i = getelementptr i8, ptr %1, i64 %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %14, i1 false), !tbaa !54
  br label %._crit_edge.us.i

.preheader.i:                                     ; preds = %6
  br i1 %.not41.i, label %opj_dwt_fetch_cols_vertical_pass.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count67.i = zext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph.i ]
  %32 = trunc nuw i64 %indvars.iv64.i to i32
  %33 = shl i64 %indvars.iv64.i, 3
  %34 = and i64 %33, 4294967288
  %35 = getelementptr inbounds nuw i32, ptr %1, i64 %34
  %36 = mul i32 %4, %32
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %0, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %35, ptr noundef nonnull readonly align 4 dereferenceable(32) %38, i64 32, i1 false)
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %opj_dwt_fetch_cols_vertical_pass.exit, label %.lr.ph.i, !llvm.loop !56

.preheader32.i:                                   ; preds = %.preheader32.i, %.preheader32.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next60.i, %.preheader32.i ]
  %39 = shl i64 %indvars.iv59.i, 5
  %40 = and i64 %39, 17179869152
  %scevgep55.i = getelementptr nuw i8, ptr %1, i64 %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %scevgep55.i, i8 0, i64 32, i1 false), !tbaa !54
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %opj_dwt_fetch_cols_vertical_pass.exit, label %.preheader32.i, !llvm.loop !57

opj_dwt_fetch_cols_vertical_pass.exit:            ; preds = %._crit_edge.us.i, %.preheader32.i, %.lr.ph.i
  %41 = icmp eq i32 %2, 1
  br i1 %41, label %42, label %opj_dwt_fetch_cols_vertical_pass.exit.thread

42:                                               ; preds = %opj_dwt_fetch_cols_vertical_pass.exit
  br i1 %.not, label %.loopexit, label %.preheader267

.preheader267:                                    ; preds = %42, %.preheader267
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader267 ], [ 0, %42 ]
  %43 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !54
  %45 = shl nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader267, !llvm.loop !58

opj_dwt_fetch_cols_vertical_pass.exit.thread:     ; preds = %.preheader.i, %.preheader33.i, %opj_dwt_fetch_cols_vertical_pass.exit
  br i1 %.not, label %46, label %.preheader266

46:                                               ; preds = %opj_dwt_fetch_cols_vertical_pass.exit.thread
  %47 = icmp ugt i32 %8, 3
  br i1 %47, label %.lr.ph285.preheader, label %77

.lr.ph285.preheader:                              ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load <2 x i64>, ptr %48, align 16, !tbaa !59
  %50 = load <2 x i64>, ptr %1, align 16, !tbaa !59
  %umax339 = tail call i32 @llvm.umax.i32(i32 %9, i32 2)
  %51 = add nsw i32 %umax339, -1
  %wide.trip.count340 = zext nneg i32 %51 to i64
  br label %.lr.ph285

.lr.ph285:                                        ; preds = %.lr.ph285.preheader, %.lr.ph285
  %indvars.iv334 = phi i64 [ 0, %.lr.ph285.preheader ], [ %indvars.iv.next335, %.lr.ph285 ]
  %indvars.iv332 = phi i64 [ 1, %.lr.ph285.preheader ], [ %indvars.iv.next333, %.lr.ph285 ]
  %.0215282 = phi <2 x i64> [ %50, %.lr.ph285.preheader ], [ %55, %.lr.ph285 ]
  %.0216281 = phi <2 x i64> [ %49, %.lr.ph285.preheader ], [ %57, %.lr.ph285 ]
  %52 = shl i64 %indvars.iv332, 4
  %53 = and i64 %52, 4294967280
  %54 = getelementptr inbounds nuw i32, ptr %1, i64 %53
  %55 = load <2 x i64>, ptr %54, align 16, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load <2 x i64>, ptr %56, align 16, !tbaa !59
  %58 = shl i64 %indvars.iv334, 4
  %59 = and i64 %58, 4294967280
  %60 = getelementptr inbounds nuw i32, ptr %1, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load <4 x i32>, ptr %61, align 16, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %64 = load <4 x i32>, ptr %63, align 16, !tbaa !59
  %65 = bitcast <2 x i64> %.0215282 to <4 x i32>
  %66 = bitcast <2 x i64> %55 to <4 x i32>
  %67 = add <4 x i32> %66, %65
  %68 = ashr <4 x i32> %67, splat (i32 1)
  %69 = sub <4 x i32> %62, %68
  %70 = bitcast <2 x i64> %.0216281 to <4 x i32>
  %71 = bitcast <2 x i64> %57 to <4 x i32>
  %72 = add <4 x i32> %71, %70
  %73 = ashr <4 x i32> %72, splat (i32 1)
  %74 = sub <4 x i32> %64, %73
  store <4 x i32> %69, ptr %61, align 16, !tbaa !59
  store <4 x i32> %74, ptr %63, align 16, !tbaa !59
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count340
  br i1 %exitcond341.not, label %._crit_edge286, label %.lr.ph285, !llvm.loop !60

._crit_edge286:                                   ; preds = %.lr.ph285
  %75 = trunc nuw nsw i64 %indvars.iv332 to i32
  %76 = shl i32 %75, 4
  br label %77

77:                                               ; preds = %._crit_edge286, %46
  %.0212 = phi i32 [ %76, %._crit_edge286 ], [ 0, %46 ]
  %78 = and i32 %2, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.preheader260, label %.loopexit261.preheader

.preheader260:                                    ; preds = %77
  %invariant.op288 = or disjoint i32 %.0212, 8
  %80 = zext i32 %invariant.op288 to i64
  %81 = zext i32 %.0212 to i64
  %invariant.gep374 = getelementptr inbounds nuw i32, ptr %1, i64 %81
  %invariant.gep376 = getelementptr inbounds nuw i32, ptr %1, i64 %80
  br label %82

82:                                               ; preds = %.preheader260, %82
  %indvars.iv342 = phi i64 [ 0, %.preheader260 ], [ %indvars.iv.next343, %82 ]
  %gep375 = getelementptr inbounds nuw i32, ptr %invariant.gep374, i64 %indvars.iv342
  %83 = load i32, ptr %gep375, align 4, !tbaa !54
  %gep377 = getelementptr inbounds nuw i32, ptr %invariant.gep376, i64 %indvars.iv342
  %84 = load i32, ptr %gep377, align 4, !tbaa !54
  %85 = sub nsw i32 %84, %83
  store i32 %85, ptr %gep377, align 4, !tbaa !54
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, 8
  br i1 %exitcond346.not, label %.loopexit261.preheader, label %82, !llvm.loop !61

.loopexit261.preheader:                           ; preds = %82, %77
  br label %.loopexit261

.loopexit261:                                     ; preds = %.loopexit261.preheader, %.loopexit261
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %.loopexit261 ], [ 0, %.loopexit261.preheader ]
  %86 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv347
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load i32, ptr %87, align 4, !tbaa !54
  %89 = shl nsw i32 %88, 1
  %90 = add nsw i32 %89, 2
  %91 = ashr i32 %90, 2
  %92 = load i32, ptr %86, align 4, !tbaa !54
  %93 = add nsw i32 %91, %92
  store i32 %93, ptr %86, align 4, !tbaa !54
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next348, 8
  br i1 %exitcond350.not, label %94, label %.loopexit261, !llvm.loop !62

94:                                               ; preds = %.loopexit261
  %95 = icmp ugt i32 %10, 1
  br i1 %95, label %96, label %129

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = load <2 x i64>, ptr %97, align 16, !tbaa !59
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %100 = load <2 x i64>, ptr %99, align 16, !tbaa !59
  %wide.trip.count354 = zext i32 %10 to i64
  br label %101

101:                                              ; preds = %96, %101
  %indvars.iv351 = phi i64 [ 1, %96 ], [ %indvars.iv.next352, %101 ]
  %.0219293 = phi <2 x i64> [ %98, %96 ], [ %107, %101 ]
  %.0220292 = phi <2 x i64> [ %100, %96 ], [ %109, %101 ]
  %102 = trunc nuw i64 %indvars.iv351 to i32
  %103 = shl i32 %102, 4
  %104 = or disjoint i32 %103, 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %1, i64 %105
  %107 = load <2 x i64>, ptr %106, align 16, !tbaa !59
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load <2 x i64>, ptr %108, align 16, !tbaa !59
  %110 = zext i32 %103 to i64
  %111 = getelementptr inbounds nuw i32, ptr %1, i64 %110
  %112 = load <4 x i32>, ptr %111, align 16, !tbaa !59
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = load <4 x i32>, ptr %113, align 16, !tbaa !59
  %115 = bitcast <2 x i64> %.0219293 to <4 x i32>
  %116 = bitcast <2 x i64> %107 to <4 x i32>
  %117 = add <4 x i32> %115, splat (i32 2)
  %118 = add <4 x i32> %117, %116
  %119 = ashr <4 x i32> %118, splat (i32 2)
  %120 = add <4 x i32> %119, %112
  %121 = bitcast <2 x i64> %.0220292 to <4 x i32>
  %122 = bitcast <2 x i64> %109 to <4 x i32>
  %123 = add <4 x i32> %121, splat (i32 2)
  %124 = add <4 x i32> %123, %122
  %125 = ashr <4 x i32> %124, splat (i32 2)
  %126 = add <4 x i32> %125, %114
  store <4 x i32> %120, ptr %111, align 16, !tbaa !59
  store <4 x i32> %126, ptr %113, align 16, !tbaa !59
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count354
  br i1 %exitcond355.not, label %127, label %101, !llvm.loop !63

127:                                              ; preds = %101
  %128 = shl i32 %10, 4
  br label %129

129:                                              ; preds = %127, %94
  %.2214 = phi i32 [ %128, %127 ], [ 16, %94 ]
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %129
  %130 = add i32 %.2214, -8
  %131 = zext i32 %130 to i64
  %132 = zext i32 %.2214 to i64
  %invariant.gep378 = getelementptr inbounds nuw i32, ptr %1, i64 %131
  %invariant.gep380 = getelementptr inbounds nuw i32, ptr %1, i64 %132
  br label %133

133:                                              ; preds = %.preheader, %133
  %indvars.iv356 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next357, %133 ]
  %gep379 = getelementptr inbounds nuw i32, ptr %invariant.gep378, i64 %indvars.iv356
  %134 = load i32, ptr %gep379, align 4, !tbaa !54
  %135 = shl nsw i32 %134, 1
  %136 = add nsw i32 %135, 2
  %137 = ashr i32 %136, 2
  %gep381 = getelementptr inbounds nuw i32, ptr %invariant.gep380, i64 %indvars.iv356
  %138 = load i32, ptr %gep381, align 4, !tbaa !54
  %139 = add nsw i32 %137, %138
  store i32 %139, ptr %gep381, align 4, !tbaa !54
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next357, 8
  br i1 %exitcond359.not, label %.loopexit, label %133, !llvm.loop !64

.preheader266:                                    ; preds = %opj_dwt_fetch_cols_vertical_pass.exit.thread, %.preheader266
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.preheader266 ], [ 0, %opj_dwt_fetch_cols_vertical_pass.exit.thread ]
  %140 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv306
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load i32, ptr %141, align 4, !tbaa !54
  %143 = load i32, ptr %140, align 4, !tbaa !54
  %144 = sub nsw i32 %143, %142
  store i32 %144, ptr %140, align 4, !tbaa !54
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next307, 8
  br i1 %exitcond309.not, label %145, label %.preheader266, !llvm.loop !65

145:                                              ; preds = %.preheader266
  %146 = icmp ugt i32 %8, 3
  br i1 %146, label %.lr.ph.preheader, label %175

.lr.ph.preheader:                                 ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %148 = load <2 x i64>, ptr %147, align 16, !tbaa !59
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %150 = load <2 x i64>, ptr %149, align 16, !tbaa !59
  %umax = tail call i32 @llvm.umax.i32(i32 %9, i32 2)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv310 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next311, %.lr.ph ]
  %.0228274 = phi <2 x i64> [ %148, %.lr.ph.preheader ], [ %158, %.lr.ph ]
  %.0229273 = phi <2 x i64> [ %150, %.lr.ph.preheader ], [ %156, %.lr.ph ]
  %151 = trunc nuw nsw i64 %indvars.iv310 to i32
  %152 = shl i32 %151, 4
  %153 = or disjoint i32 %152, 8
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr %1, i64 %154
  %156 = load <2 x i64>, ptr %155, align 16, !tbaa !59
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %158 = load <2 x i64>, ptr %157, align 16, !tbaa !59
  %159 = zext i32 %152 to i64
  %160 = getelementptr inbounds nuw i32, ptr %1, i64 %159
  %161 = load <4 x i32>, ptr %160, align 16, !tbaa !59
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = load <4 x i32>, ptr %162, align 16, !tbaa !59
  %164 = bitcast <2 x i64> %156 to <4 x i32>
  %165 = bitcast <2 x i64> %.0229273 to <4 x i32>
  %166 = add <4 x i32> %164, %165
  %167 = ashr <4 x i32> %166, splat (i32 1)
  %168 = sub <4 x i32> %161, %167
  %169 = bitcast <2 x i64> %158 to <4 x i32>
  %170 = bitcast <2 x i64> %.0228274 to <4 x i32>
  %171 = add <4 x i32> %169, %170
  %172 = ashr <4 x i32> %171, splat (i32 1)
  %173 = sub <4 x i32> %163, %172
  store <4 x i32> %168, ptr %160, align 16, !tbaa !59
  store <4 x i32> %173, ptr %162, align 16, !tbaa !59
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count
  br i1 %exitcond313.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph
  %174 = shl i32 %umax, 4
  br label %175

175:                                              ; preds = %._crit_edge, %145
  %.0224 = phi i32 [ %174, %._crit_edge ], [ 16, %145 ]
  %176 = and i32 %2, 1
  %.not238 = icmp eq i32 %176, 0
  br i1 %.not238, label %.loopexit265, label %.preheader264

.preheader264:                                    ; preds = %175
  %177 = add i32 %.0224, -8
  %178 = zext i32 %177 to i64
  %179 = zext i32 %.0224 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %1, i64 %178
  %invariant.gep368 = getelementptr inbounds nuw i32, ptr %1, i64 %179
  br label %180

180:                                              ; preds = %.preheader264, %180
  %indvars.iv314 = phi i64 [ 0, %.preheader264 ], [ %indvars.iv.next315, %180 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv314
  %181 = load i32, ptr %gep, align 4, !tbaa !54
  %gep369 = getelementptr inbounds nuw i32, ptr %invariant.gep368, i64 %indvars.iv314
  %182 = load i32, ptr %gep369, align 4, !tbaa !54
  %183 = sub nsw i32 %182, %181
  store i32 %183, ptr %gep369, align 4, !tbaa !54
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next315, 8
  br i1 %exitcond317.not, label %.loopexit265, label %180, !llvm.loop !67

.loopexit265:                                     ; preds = %180, %175
  %184 = icmp ugt i32 %10, 1
  br i1 %184, label %185, label %.loopexit362

185:                                              ; preds = %.loopexit265
  %186 = load <2 x i64>, ptr %1, align 16, !tbaa !59
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %188 = load <2 x i64>, ptr %187, align 16, !tbaa !59
  %189 = xor i32 %9, -1
  %190 = add i32 %2, %189
  %wide.trip.count325 = zext i32 %190 to i64
  br label %191

191:                                              ; preds = %185, %191
  %indvars.iv320 = phi i64 [ 0, %185 ], [ %indvars.iv.next321, %191 ]
  %indvars.iv318 = phi i64 [ 1, %185 ], [ %indvars.iv.next319, %191 ]
  %.0217279 = phi <2 x i64> [ %188, %185 ], [ %198, %191 ]
  %.0218278 = phi <2 x i64> [ %186, %185 ], [ %196, %191 ]
  %192 = trunc nuw i64 %indvars.iv318 to i32
  %193 = shl i32 %192, 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %1, i64 %194
  %196 = load <2 x i64>, ptr %195, align 16, !tbaa !59
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %198 = load <2 x i64>, ptr %197, align 16, !tbaa !59
  %199 = shl i64 %indvars.iv320, 4
  %200 = and i64 %199, 4294967280
  %201 = getelementptr inbounds nuw i32, ptr %1, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load <4 x i32>, ptr %202, align 16, !tbaa !59
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %205 = load <4 x i32>, ptr %204, align 16, !tbaa !59
  %206 = bitcast <2 x i64> %.0218278 to <4 x i32>
  %207 = bitcast <2 x i64> %196 to <4 x i32>
  %208 = add <4 x i32> %206, splat (i32 2)
  %209 = add <4 x i32> %208, %207
  %210 = ashr <4 x i32> %209, splat (i32 2)
  %211 = add <4 x i32> %210, %203
  %212 = bitcast <2 x i64> %.0217279 to <4 x i32>
  %213 = bitcast <2 x i64> %198 to <4 x i32>
  %214 = add <4 x i32> %212, splat (i32 2)
  %215 = add <4 x i32> %214, %213
  %216 = ashr <4 x i32> %215, splat (i32 2)
  %217 = add <4 x i32> %216, %205
  store <4 x i32> %211, ptr %202, align 16, !tbaa !59
  store <4 x i32> %217, ptr %204, align 16, !tbaa !59
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count325
  br i1 %exitcond326.not, label %.loopexit362, label %191, !llvm.loop !68

.loopexit362:                                     ; preds = %191, %.loopexit265
  %.2226 = phi i32 [ 0, %.loopexit265 ], [ %193, %191 ]
  br i1 %.not238, label %.preheader262, label %.loopexit

.preheader262:                                    ; preds = %.loopexit362
  %invariant.op = or disjoint i32 %.2226, 8
  %218 = zext i32 %invariant.op to i64
  %219 = zext i32 %.2226 to i64
  %invariant.gep370 = getelementptr inbounds nuw i32, ptr %1, i64 %219
  %invariant.gep372 = getelementptr inbounds nuw i32, ptr %1, i64 %218
  br label %220

220:                                              ; preds = %.preheader262, %220
  %indvars.iv327 = phi i64 [ 0, %.preheader262 ], [ %indvars.iv.next328, %220 ]
  %gep371 = getelementptr inbounds nuw i32, ptr %invariant.gep370, i64 %indvars.iv327
  %221 = load i32, ptr %gep371, align 4, !tbaa !54
  %222 = shl nsw i32 %221, 1
  %223 = add nsw i32 %222, 2
  %224 = ashr i32 %223, 2
  %gep373 = getelementptr inbounds nuw i32, ptr %invariant.gep372, i64 %indvars.iv327
  %225 = load i32, ptr %gep373, align 4, !tbaa !54
  %226 = add nsw i32 %224, %225
  store i32 %226, ptr %gep373, align 4, !tbaa !54
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, 8
  br i1 %exitcond331.not, label %.loopexit, label %220, !llvm.loop !69

.loopexit:                                        ; preds = %.preheader267, %220, %133, %.loopexit362, %129, %42
  br i1 %11, label %227, label %238

227:                                              ; preds = %.loopexit
  %228 = select i1 %.not, i32 0, i32 8
  %229 = zext nneg i32 %9 to i64
  %230 = zext i32 %4 to i64
  %231 = mul nuw nsw i64 %229, %230
  %232 = getelementptr inbounds nuw i32, ptr %0, i64 %231
  %233 = xor i32 %228, 8
  br label %.preheader.i241

.preheader.i241:                                  ; preds = %._crit_edge.i, %227
  %.pn70.pn.in.i = phi i32 [ %228, %227 ], [ %233, %._crit_edge.i ]
  %.05574.i = phi ptr [ %0, %227 ], [ %232, %._crit_edge.i ]
  %.05773.i = phi i32 [ %9, %227 ], [ %10, %._crit_edge.i ]
  %234 = phi i1 [ true, %227 ], [ false, %._crit_edge.i ]
  %.not61.i = icmp eq i32 %.05773.i, 0
  br i1 %.not61.i, label %._crit_edge.i, label %.lr.ph.preheader.i242

.lr.ph.preheader.i242:                            ; preds = %.preheader.i241
  %.pn70.pn.i = zext nneg i32 %.pn70.pn.in.i to i64
  %.05375.i = getelementptr inbounds nuw i32, ptr %1, i64 %.pn70.pn.i
  br label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %.lr.ph.i243, %.lr.ph.preheader.i242
  %.in.i = phi i32 [ %235, %.lr.ph.i243 ], [ %.05773.i, %.lr.ph.preheader.i242 ]
  %.15469.i = phi ptr [ %237, %.lr.ph.i243 ], [ %.05375.i, %.lr.ph.preheader.i242 ]
  %.15662.i = phi ptr [ %236, %.lr.ph.i243 ], [ %.05574.i, %.lr.ph.preheader.i242 ]
  %235 = add nsw i32 %.in.i, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.15662.i, ptr noundef nonnull align 4 dereferenceable(32) %.15469.i, i64 32, i1 false), !alias.scope !70
  %236 = getelementptr inbounds nuw i32, ptr %.15662.i, i64 %230
  %237 = getelementptr inbounds nuw i8, ptr %.15469.i, i64 64
  %.not.i = icmp eq i32 %235, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i243, !llvm.loop !74

._crit_edge.i:                                    ; preds = %.lr.ph.i243, %.preheader.i241
  br i1 %234, label %.preheader.i241, label %opj_dwt_deinterleave_v_cols.exit, !llvm.loop !75

238:                                              ; preds = %.loopexit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %239 = select i1 %.not, i32 0, i32 8
  %240 = zext nneg i32 %9 to i64
  %241 = zext i32 %4 to i64
  %242 = mul nuw nsw i64 %240, %241
  %243 = getelementptr inbounds nuw i32, ptr %0, i64 %242
  %244 = xor i32 %239, 8
  br label %.preheader.i244

.preheader.i244:                                  ; preds = %._crit_edge.i257, %238
  %.pn70.pn.in.i245 = phi i32 [ %239, %238 ], [ %244, %._crit_edge.i257 ]
  %.05574.i246 = phi ptr [ %0, %238 ], [ %243, %._crit_edge.i257 ]
  %.05773.i247 = phi i32 [ %9, %238 ], [ %10, %._crit_edge.i257 ]
  %245 = phi i1 [ true, %238 ], [ false, %._crit_edge.i257 ]
  %.not61.i248 = icmp eq i32 %.05773.i247, 0
  br i1 %.not61.i248, label %._crit_edge.i257, label %.lr.ph.preheader.i249

.lr.ph.preheader.i249:                            ; preds = %.preheader.i244
  %.pn70.pn.i250 = zext nneg i32 %.pn70.pn.in.i245 to i64
  %.05375.i251 = getelementptr inbounds nuw i32, ptr %1, i64 %.pn70.pn.i250
  br label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %285, %.lr.ph.preheader.i249
  %.in.i253 = phi i32 [ %246, %285 ], [ %.05773.i247, %.lr.ph.preheader.i249 ]
  %.15469.i254 = phi ptr [ %287, %285 ], [ %.05375.i251, %.lr.ph.preheader.i249 ]
  %.15662.i255 = phi ptr [ %286, %285 ], [ %.05574.i246, %.lr.ph.preheader.i249 ]
  %246 = add nsw i32 %.in.i253, -1
  switch i32 %5, label %281 [
    i32 8, label %247
    i32 7, label %248
    i32 6, label %250
    i32 5, label %256
    i32 4, label %262
    i32 3, label %268
    i32 2, label %274
  ]

247:                                              ; preds = %.lr.ph.i252
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.15662.i255, ptr noundef nonnull align 4 dereferenceable(32) %.15469.i254, i64 32, i1 false), !alias.scope !81
  br label %285

248:                                              ; preds = %.lr.ph.i252
  %249 = load i32, ptr %.15469.i254, align 4, !tbaa !54, !alias.scope !76, !noalias !79
  store i32 %249, ptr %.15662.i255, align 4, !tbaa !54, !alias.scope !79, !noalias !76
  br label %250

250:                                              ; preds = %248, %.lr.ph.i252
  %.1.i = phi i32 [ 1, %248 ], [ 0, %.lr.ph.i252 ]
  %251 = zext nneg i32 %.1.i to i64
  %252 = getelementptr inbounds nuw i32, ptr %.15469.i254, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !54, !alias.scope !76, !noalias !79
  %254 = getelementptr inbounds nuw i32, ptr %.15662.i255, i64 %251
  store i32 %253, ptr %254, align 4, !tbaa !54, !alias.scope !79, !noalias !76
  %255 = add nuw nsw i32 %.1.i, 1
  br label %256

256:                                              ; preds = %250, %.lr.ph.i252
  %.2.i = phi i32 [ %255, %250 ], [ 0, %.lr.ph.i252 ]
  %257 = zext nneg i32 %.2.i to i64
  %258 = getelementptr inbounds nuw i32, ptr %.15469.i254, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !54, !alias.scope !76, !noalias !79
  %260 = getelementptr inbounds nuw i32, ptr %.15662.i255, i64 %257
  store i32 %259, ptr %260, align 4, !tbaa !54, !alias.scope !79, !noalias !76
  %261 = add nuw nsw i32 %.2.i, 1
  br label %262

262:                                              ; preds = %256, %.lr.ph.i252
  %.3.i = phi i32 [ %261, %256 ], [ 0, %.lr.ph.i252 ]
  %263 = zext nneg i32 %.3.i to i64
  %264 = getelementptr inbounds nuw i32, ptr %.15469.i254, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !54, !alias.scope !76, !noalias !79
  %266 = getelementptr inbounds nuw i32, ptr %.15662.i255, i64 %263
  store i32 %265, ptr %266, align 4, !tbaa !54, !alias.scope !79, !noalias !76
  %267 = add nuw nsw i32 %.3.i, 1
  br label %268

268:                                              ; preds = %262, %.lr.ph.i252
  %.4.i = phi i32 [ %267, %262 ], [ 0, %.lr.ph.i252 ]
  %269 = zext nneg i32 %.4.i to i64
  %270 = getelementptr inbounds nuw i32, ptr %.15469.i254, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !54, !alias.scope !76, !noalias !79
  %272 = getelementptr inbounds nuw i32, ptr %.15662.i255, i64 %269
  store i32 %271, ptr %272, align 4, !tbaa !54, !alias.scope !79, !noalias !76
  %273 = add nuw nsw i32 %.4.i, 1
  br label %274

274:                                              ; preds = %268, %.lr.ph.i252
  %.5.i = phi i32 [ %273, %268 ], [ 0, %.lr.ph.i252 ]
  %275 = zext nneg i32 %.5.i to i64
  %276 = getelementptr inbounds nuw i32, ptr %.15469.i254, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !54, !alias.scope !76, !noalias !79
  %278 = getelementptr inbounds nuw i32, ptr %.15662.i255, i64 %275
  store i32 %277, ptr %278, align 4, !tbaa !54, !alias.scope !79, !noalias !76
  %279 = add nuw nsw i32 %.5.i, 1
  %280 = zext nneg i32 %279 to i64
  br label %281

281:                                              ; preds = %274, %.lr.ph.i252
  %.0.i = phi i64 [ %280, %274 ], [ 0, %.lr.ph.i252 ]
  %282 = getelementptr inbounds nuw i32, ptr %.15469.i254, i64 %.0.i
  %283 = load i32, ptr %282, align 4, !tbaa !54, !alias.scope !76, !noalias !79
  %284 = getelementptr inbounds nuw i32, ptr %.15662.i255, i64 %.0.i
  store i32 %283, ptr %284, align 4, !tbaa !54, !alias.scope !79, !noalias !76
  br label %285

285:                                              ; preds = %281, %247
  %286 = getelementptr inbounds nuw i32, ptr %.15662.i255, i64 %241
  %287 = getelementptr inbounds nuw i8, ptr %.15469.i254, i64 64
  %.not.i256 = icmp eq i32 %246, 0
  br i1 %.not.i256, label %._crit_edge.i257, label %.lr.ph.i252, !llvm.loop !74

._crit_edge.i257:                                 ; preds = %285, %.preheader.i244
  br i1 %245, label %.preheader.i244, label %opj_dwt_deinterleave_v_cols.exit, !llvm.loop !75

opj_dwt_deinterleave_v_cols.exit:                 ; preds = %._crit_edge.i257, %._crit_edge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @opj_dwt_encode_and_deinterleave_h_one_row(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %.not = icmp ne i32 %3, 0
  %5 = zext i1 %.not to i32
  %6 = add i32 %2, %5
  %7 = lshr i32 %6, 1
  %8 = sub i32 %2, %7
  br i1 %.not, label %9, label %80

9:                                                ; preds = %4
  %10 = icmp ugt i32 %2, 1
  br i1 %10, label %.preheader, label %145

.preheader:                                       ; preds = %9
  %11 = add nsw i32 %7, -1
  %12 = icmp ugt i32 %6, 3
  br i1 %12, label %.lr.ph134.preheader, label %._crit_edge135

.lr.ph134.preheader:                              ; preds = %.preheader
  %13 = zext nneg i32 %7 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %wide.trip.count154 = zext nneg i32 %smax to i64
  %invariant.gep167 = getelementptr inbounds nuw i32, ptr %1, i64 %13
  br label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %.lr.ph134
  %indvars.iv151 = phi i64 [ 0, %.lr.ph134.preheader ], [ %indvars.iv.next152, %.lr.ph134 ]
  %.idx = shl nuw nsw i64 %indvars.iv151, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = load i32, ptr %14, align 4, !tbaa !54
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %.idx161 = shl nuw nsw i64 %indvars.iv.next152, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx161
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = add nsw i32 %19, %17
  %21 = ashr i32 %20, 1
  %22 = sub nsw i32 %16, %21
  %gep168 = getelementptr inbounds nuw i32, ptr %invariant.gep167, i64 %indvars.iv151
  store i32 %22, ptr %gep168, align 4, !tbaa !54
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge135, label %.lr.ph134, !llvm.loop !82

._crit_edge135:                                   ; preds = %.lr.ph134, %.preheader
  %.0116.lcssa = phi i32 [ 0, %.preheader ], [ %smax, %.lr.ph134 ]
  %23 = and i32 %2, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %._crit_edge135
  %26 = shl nuw nsw i32 %.0116.lcssa, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = load i32, ptr %28, align 4, !tbaa !54
  %32 = sub nsw i32 %30, %31
  %33 = add nuw nsw i32 %.0116.lcssa, %7
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %1, i64 %34
  store i32 %32, ptr %35, align 4, !tbaa !54
  br label %36

36:                                               ; preds = %25, %._crit_edge135
  %37 = zext nneg i32 %7 to i64
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !54
  %40 = shl nsw i32 %39, 1
  %41 = add nsw i32 %40, 2
  %42 = ashr i32 %41, 2
  %43 = load i32, ptr %0, align 4, !tbaa !54
  %44 = add nsw i32 %42, %43
  store i32 %44, ptr %0, align 4, !tbaa !54
  %45 = icmp sgt i32 %8, 1
  br i1 %45, label %.lr.ph139, label %._crit_edge140

.lr.ph139:                                        ; preds = %36
  %46 = zext nneg i32 %7 to i64
  %wide.trip.count159 = zext nneg i32 %8 to i64
  %invariant.gep169 = getelementptr inbounds nuw i32, ptr %1, i64 %46
  br label %47

47:                                               ; preds = %.lr.ph139, %47
  %indvars.iv156 = phi i64 [ 1, %.lr.ph139 ], [ %indvars.iv.next157, %47 ]
  %.idx162 = shl nuw nsw i64 %indvars.iv156, 3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx162
  %49 = load i32, ptr %48, align 4, !tbaa !54
  %50 = trunc i64 %indvars.iv156 to i32
  %51 = add i32 %11, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %1, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !54
  %gep170 = getelementptr inbounds nuw i32, ptr %invariant.gep169, i64 %indvars.iv156
  %55 = load i32, ptr %gep170, align 4, !tbaa !54
  %56 = add i32 %54, 2
  %57 = add i32 %56, %55
  %58 = ashr i32 %57, 2
  %59 = add nsw i32 %58, %49
  %60 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv156
  store i32 %59, ptr %60, align 4, !tbaa !54
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge140, label %47, !llvm.loop !83

._crit_edge140:                                   ; preds = %47, %36
  %.1117.lcssa = phi i32 [ 1, %36 ], [ %8, %47 ]
  br i1 %24, label %76, label %61

61:                                               ; preds = %._crit_edge140
  %62 = shl nuw nsw i32 %.1117.lcssa, 1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !54
  %66 = add i32 %11, %.1117.lcssa
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !54
  %70 = shl nsw i32 %69, 1
  %71 = add nsw i32 %70, 2
  %72 = ashr i32 %71, 2
  %73 = add nsw i32 %72, %65
  %74 = zext nneg i32 %.1117.lcssa to i64
  %75 = getelementptr inbounds nuw i32, ptr %0, i64 %74
  store i32 %73, ptr %75, align 4, !tbaa !54
  br label %76

76:                                               ; preds = %61, %._crit_edge140
  %77 = getelementptr inbounds nuw i32, ptr %0, i64 %37
  %78 = sext i32 %8 to i64
  %79 = shl nsw i64 %78, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %77, ptr nonnull align 4 %38, i64 %79, i1 false)
  br label %145

80:                                               ; preds = %4
  %81 = icmp eq i32 %2, 1
  %82 = load i32, ptr %0, align 4, !tbaa !54
  br i1 %81, label %83, label %85

83:                                               ; preds = %80
  %84 = shl nsw i32 %82, 1
  store i32 %84, ptr %0, align 4, !tbaa !54
  br label %145

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !54
  %88 = sub nsw i32 %82, %87
  %89 = zext nneg i32 %7 to i64
  %90 = getelementptr inbounds nuw i32, ptr %1, i64 %89
  store i32 %88, ptr %90, align 4, !tbaa !54
  %invariant.gep = getelementptr i8, ptr %0, i64 -4
  %91 = icmp ugt i32 %6, 3
  br i1 %91, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %85
  %umax = tail call i32 @llvm.umax.i32(i32 %7, i32 2)
  %wide.trip.count = zext nneg i32 %umax to i64
  %invariant.gep163 = getelementptr inbounds nuw i32, ptr %1, i64 %89
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %92 = shl nuw nsw i64 %indvars.iv, 1
  %93 = getelementptr inbounds nuw i32, ptr %0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !54
  %gep = getelementptr i32, ptr %invariant.gep, i64 %92
  %97 = load i32, ptr %gep, align 4, !tbaa !54
  %98 = add nsw i32 %97, %96
  %99 = ashr i32 %98, 1
  %100 = sub nsw i32 %94, %99
  %gep164 = getelementptr inbounds nuw i32, ptr %invariant.gep163, i64 %indvars.iv
  store i32 %100, ptr %gep164, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %85
  %.0.lcssa = phi i32 [ 1, %85 ], [ %umax, %.lr.ph ]
  %101 = and i32 %2, 1
  %.not123 = icmp eq i32 %101, 0
  br i1 %.not123, label %113, label %102

102:                                              ; preds = %._crit_edge
  %103 = shl nuw nsw i32 %.0.lcssa, 1
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr i32, ptr %0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !54
  %107 = getelementptr i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !54
  %109 = sub nsw i32 %106, %108
  %110 = add nuw nsw i32 %.0.lcssa, %7
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %1, i64 %111
  store i32 %109, ptr %112, align 4, !tbaa !54
  br label %113

113:                                              ; preds = %102, %._crit_edge
  %114 = add i32 %8, -1
  %115 = icmp sgt i32 %8, 1
  br i1 %115, label %.lr.ph130.preheader, label %._crit_edge131

.lr.ph130.preheader:                              ; preds = %113
  %wide.trip.count149 = zext nneg i32 %114 to i64
  %invariant.gep165 = getelementptr inbounds nuw i32, ptr %1, i64 %89
  br label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %indvars.iv146 = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next147, %.lr.ph130 ]
  %gep127.idx = shl nuw nsw i64 %indvars.iv146, 3
  %gep127 = getelementptr inbounds nuw i8, ptr %86, i64 %gep127.idx
  %116 = load i32, ptr %gep127, align 4, !tbaa !54
  %gep166 = getelementptr inbounds nuw i32, ptr %invariant.gep165, i64 %indvars.iv146
  %117 = load i32, ptr %gep166, align 4, !tbaa !54
  %118 = getelementptr inbounds nuw i8, ptr %gep166, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !54
  %120 = add i32 %117, 2
  %121 = add i32 %120, %119
  %122 = ashr i32 %121, 2
  %123 = add nsw i32 %122, %116
  %124 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv146
  store i32 %123, ptr %124, align 4, !tbaa !54
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !85

._crit_edge131:                                   ; preds = %.lr.ph130, %113
  %.1.lcssa = phi i32 [ 0, %113 ], [ %114, %.lr.ph130 ]
  br i1 %.not123, label %125, label %141

125:                                              ; preds = %._crit_edge131
  %126 = shl nuw nsw i32 %.1.lcssa, 1
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i32, ptr %0, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !54
  %131 = add nuw nsw i32 %.1.lcssa, %7
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i32, ptr %1, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !54
  %135 = shl nsw i32 %134, 1
  %136 = add nsw i32 %135, 2
  %137 = ashr i32 %136, 2
  %138 = add nsw i32 %137, %130
  %139 = zext nneg i32 %.1.lcssa to i64
  %140 = getelementptr inbounds nuw i32, ptr %0, i64 %139
  store i32 %138, ptr %140, align 4, !tbaa !54
  br label %141

141:                                              ; preds = %125, %._crit_edge131
  %142 = getelementptr inbounds nuw i32, ptr %0, i64 %89
  %143 = sext i32 %8 to i64
  %144 = shl nsw i64 %143, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %142, ptr nonnull align 4 %90, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %83, %141, %9, %76
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_dwt_decode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.dwt_local, align 8
  %5 = alloca %struct.dwt_local, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %132, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = load i32, ptr %12, align 8, !tbaa !28
  %16 = sub nsw i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = sub nsw i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !87
  %24 = add i32 %23, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %12, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = load i32, ptr %26, align 8, !tbaa !28
  %30 = sub nsw i32 %28, %29
  %31 = icmp eq i32 %2, 1
  %32 = icmp eq i32 %28, %29
  %or.cond.i = select i1 %31, i1 true, i1 %32
  br i1 %or.cond.i, label %opj_dwt_decode_tile.exit, label %33

33:                                               ; preds = %8
  %34 = tail call i32 @opj_thread_pool_get_thread_count(ptr noundef %10) #16
  %35 = add i32 %2, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %33
  %36 = phi i32 [ %47, %.lr.ph.i.i ], [ %35, %33 ]
  %.017.i.i = phi i32 [ %.2.i.i, %.lr.ph.i.i ], [ 0, %33 ]
  %.01116.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %12, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 192
  %38 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 200
  %39 = load i32, ptr %38, align 8, !tbaa !23, !alias.scope !88
  %40 = load i32, ptr %37, align 8, !tbaa !28, !alias.scope !88
  %41 = sub nsw i32 %39, %40
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %.017.i.i, i32 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 204
  %43 = load i32, ptr %42, align 4, !tbaa !29, !alias.scope !88
  %44 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 196
  %45 = load i32, ptr %44, align 4, !tbaa !30, !alias.scope !88
  %46 = sub nsw i32 %43, %45
  %.2.i.i = tail call i32 @llvm.umax.i32(i32 %spec.select.i.i, i32 %46)
  %47 = add i32 %36, -1
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %opj_dwt_max_resolution.exit.i, label %.lr.ph.i.i, !llvm.loop !31

opj_dwt_max_resolution.exit.i:                    ; preds = %.lr.ph.i.i
  %48 = zext i32 %.2.i.i to i64
  %49 = shl nuw nsw i64 %48, 5
  %50 = tail call ptr @opj_aligned_32_malloc(i64 noundef %49) #16
  store ptr %50, ptr %4, align 8, !tbaa !91
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %opj_dwt_decode_tile.exit, label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %opj_dwt_max_resolution.exit.i
  store ptr %50, ptr %5, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = icmp slt i32 %34, 2
  %57 = zext i32 %30 to i64
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %60

60:                                               ; preds = %.critedge181.i, %.lr.ph198.i
  %61 = phi i32 [ %35, %.lr.ph198.i ], [ %131, %.critedge181.i ]
  %.0141196.i = phi ptr [ %12, %.lr.ph198.i ], [ %63, %.critedge181.i ]
  %.0142195.i = phi i32 [ %16, %.lr.ph198.i ], [ %67, %.critedge181.i ]
  %.0148194.i = phi i32 [ %21, %.lr.ph198.i ], [ %72, %.critedge181.i ]
  %62 = load ptr, ptr %51, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %.0141196.i, i64 192
  store i32 %.0142195.i, ptr %52, align 4, !tbaa !92
  store i32 %.0148194.i, ptr %53, align 4, !tbaa !92
  %64 = getelementptr inbounds nuw i8, ptr %.0141196.i, i64 200
  %65 = load i32, ptr %64, align 8, !tbaa !23
  %66 = load i32, ptr %63, align 8, !tbaa !28
  %67 = sub nsw i32 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %.0141196.i, i64 204
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %.0141196.i, i64 196
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %72 = sub i32 %69, %71
  %73 = sub i32 %67, %.0142195.i
  store i32 %73, ptr %54, align 8, !tbaa !93
  %74 = srem i32 %66, 2
  store i32 %74, ptr %55, align 8, !tbaa !94
  %75 = icmp ult i32 %72, 2
  %or.cond7.i = select i1 %56, i1 true, i1 %75
  br i1 %or.cond7.i, label %.preheader184.i, label %78

.preheader184.i:                                  ; preds = %60
  %.not200.i = icmp eq i32 %72, 0
  br i1 %.not200.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader184.i
  %wide.trip.count.i = zext i32 %72 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %76 = mul nuw i64 %indvars.iv.i, %57
  %77 = getelementptr inbounds nuw i32, ptr %62, i64 %76
  call fastcc void @opj_idwt53_h(ptr noundef nonnull %4, ptr noundef %77)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond206.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !95

78:                                               ; preds = %60
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %72, i32 %34)
  %79 = udiv i32 %72, %spec.select.i
  %80 = add nsw i32 %spec.select.i, -1
  br label %81

81:                                               ; preds = %.critedge.i, %78
  %.1145187.i = phi i32 [ 0, %78 ], [ %90, %.critedge.i ]
  %82 = tail call ptr @opj_malloc(i64 noundef 48) #16
  %.not167.i = icmp eq ptr %82, null
  br i1 %.not167.i, label %83, label %84

83:                                               ; preds = %81
  tail call void @opj_thread_pool_wait_completion(ptr noundef %10, i32 noundef 0) #16
  br label %.thread.sink.split.i

84:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !96
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i32 %67, ptr %85, align 8, !tbaa !98
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 28
  store i32 %30, ptr %86, align 4, !tbaa !100
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %62, ptr %87, align 8, !tbaa !101
  %88 = mul i32 %.1145187.i, %79
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i32 %88, ptr %89, align 8, !tbaa !102
  %90 = add nuw i32 %.1145187.i, 1
  %91 = mul i32 %90, %79
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %93 = icmp eq i32 %.1145187.i, %80
  %spec.select175.i = select i1 %93, i32 %72, i32 %91
  store i32 %spec.select175.i, ptr %92, align 4, !tbaa !103
  %94 = tail call ptr @opj_aligned_32_malloc(i64 noundef %49) #16
  store ptr %94, ptr %82, align 8, !tbaa !104
  %.not168.i = icmp eq ptr %94, null
  br i1 %.not168.i, label %95, label %.critedge.i

95:                                               ; preds = %84
  tail call void @opj_thread_pool_wait_completion(ptr noundef %10, i32 noundef 0) #16
  tail call void @opj_free(ptr noundef nonnull %82) #16
  br label %.thread.sink.split.i

.critedge.i:                                      ; preds = %84
  %96 = tail call i32 @opj_thread_pool_submit_job(ptr noundef %10, ptr noundef nonnull @opj_dwt_decode_h_func, ptr noundef nonnull %82) #16
  %exitcond.not.i = icmp eq i32 %90, %spec.select.i
  br i1 %exitcond.not.i, label %97, label %81, !llvm.loop !105

97:                                               ; preds = %.critedge.i
  tail call void @opj_thread_pool_wait_completion(ptr noundef %10, i32 noundef 0) #16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %97, %.preheader184.i
  %98 = sub i32 %72, %.0148194.i
  store i32 %98, ptr %58, align 8, !tbaa !93
  %99 = load i32, ptr %70, align 4, !tbaa !30
  %100 = srem i32 %99, 2
  store i32 %100, ptr %59, align 8, !tbaa !94
  %101 = icmp ult i32 %67, 2
  %or.cond9.i = select i1 %56, i1 true, i1 %101
  br i1 %or.cond9.i, label %.preheader.i, label %111

.preheader.i:                                     ; preds = %.loopexit.i
  %.not174190.i = icmp ult i32 %67, 8
  br i1 %.not174190.i, label %._crit_edge.i, label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %.preheader.i, %.lr.ph192.i
  %102 = phi i32 [ %105, %.lr.ph192.i ], [ 8, %.preheader.i ]
  %.2146191.i = phi i32 [ %102, %.lr.ph192.i ], [ 0, %.preheader.i ]
  %103 = zext i32 %.2146191.i to i64
  %104 = getelementptr inbounds nuw i32, ptr %62, i64 %103
  call fastcc void @opj_idwt53_v(ptr noundef nonnull %5, ptr noundef %104, i64 noundef %57, i32 noundef 8)
  %105 = add i32 %102, 8
  %.not174.i = icmp ugt i32 %105, %67
  br i1 %.not174.i, label %._crit_edge.i, label %.lr.ph192.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %.lr.ph192.i, %.preheader.i
  %.2146.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %102, %.lr.ph192.i ]
  %106 = icmp ult i32 %.2146.lcssa.i, %67
  br i1 %106, label %107, label %.critedge181.i

107:                                              ; preds = %._crit_edge.i
  %108 = zext i32 %.2146.lcssa.i to i64
  %109 = getelementptr inbounds nuw i32, ptr %62, i64 %108
  %110 = sub nuw i32 %67, %.2146.lcssa.i
  call fastcc void @opj_idwt53_v(ptr noundef nonnull %5, ptr noundef %109, i64 noundef %57, i32 noundef %110)
  br label %.critedge181.i

111:                                              ; preds = %.loopexit.i
  %spec.select176.i = tail call i32 @llvm.umin.i32(i32 %67, i32 %34)
  %112 = udiv i32 %67, %spec.select176.i
  %113 = add nsw i32 %spec.select176.i, -1
  br label %114

114:                                              ; preds = %.critedge179.i, %111
  %.3147189.i = phi i32 [ 0, %111 ], [ %123, %.critedge179.i ]
  %115 = tail call ptr @opj_malloc(i64 noundef 48) #16
  %.not170.i = icmp eq ptr %115, null
  br i1 %.not170.i, label %116, label %117

116:                                              ; preds = %114
  tail call void @opj_thread_pool_wait_completion(ptr noundef %10, i32 noundef 0) #16
  br label %.thread.sink.split.i

117:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !96
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i32 %72, ptr %118, align 8, !tbaa !98
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 28
  store i32 %30, ptr %119, align 4, !tbaa !100
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %62, ptr %120, align 8, !tbaa !101
  %121 = mul i32 %.3147189.i, %112
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store i32 %121, ptr %122, align 8, !tbaa !102
  %123 = add nuw i32 %.3147189.i, 1
  %124 = mul i32 %123, %112
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 44
  %126 = icmp eq i32 %.3147189.i, %113
  %spec.select177.i = select i1 %126, i32 %67, i32 %124
  store i32 %spec.select177.i, ptr %125, align 4, !tbaa !103
  %127 = tail call ptr @opj_aligned_32_malloc(i64 noundef %49) #16
  store ptr %127, ptr %115, align 8, !tbaa !104
  %.not172.i = icmp eq ptr %127, null
  br i1 %.not172.i, label %128, label %.critedge179.i

128:                                              ; preds = %117
  tail call void @opj_thread_pool_wait_completion(ptr noundef %10, i32 noundef 0) #16
  tail call void @opj_free(ptr noundef nonnull %115) #16
  br label %.thread.sink.split.i

.critedge179.i:                                   ; preds = %117
  %129 = tail call i32 @opj_thread_pool_submit_job(ptr noundef %10, ptr noundef nonnull @opj_dwt_decode_v_func, ptr noundef nonnull %115) #16
  %exitcond208.not.i = icmp eq i32 %123, %spec.select176.i
  br i1 %exitcond208.not.i, label %130, label %114, !llvm.loop !107

130:                                              ; preds = %.critedge179.i
  tail call void @opj_thread_pool_wait_completion(ptr noundef %10, i32 noundef 0) #16
  br label %.critedge181.i

.critedge181.i:                                   ; preds = %130, %107, %._crit_edge.i
  %131 = add i32 %61, -1
  %.not166.i = icmp eq i32 %131, 0
  br i1 %.not166.i, label %.thread.sink.split.i, label %60

.thread.sink.split.i:                             ; preds = %.critedge181.i, %128, %116, %95, %83
  %.0.ph.i = phi i32 [ 0, %128 ], [ 0, %116 ], [ 0, %95 ], [ 0, %83 ], [ 1, %.critedge181.i ]
  tail call void @opj_aligned_free(ptr noundef nonnull %50) #16
  br label %opj_dwt_decode_tile.exit

opj_dwt_decode_tile.exit:                         ; preds = %8, %opj_dwt_max_resolution.exit.i, %.thread.sink.split.i
  %.0.i = phi i32 [ 1, %8 ], [ 0, %opj_dwt_max_resolution.exit.i ], [ %.0.ph.i, %.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %opj_dwt_decode_partial_tile.exit

132:                                              ; preds = %3
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = add i32 %2, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !23
  %140 = load i32, ptr %134, align 8, !tbaa !28
  %141 = sub nsw i32 %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !29
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !30
  %146 = sub nsw i32 %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %148 = load i32, ptr %147, align 8, !tbaa !108
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %150 = load i32, ptr %149, align 4, !tbaa !109
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %152 = load i32, ptr %151, align 8, !tbaa !110
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %154 = load i32, ptr %153, align 4, !tbaa !111
  %155 = load i32, ptr %137, align 8, !tbaa !28
  %156 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !23
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %opj_dwt_decode_partial_tile.exit, label %159

159:                                              ; preds = %132
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !30
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !29
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %opj_dwt_decode_partial_tile.exit, label %165

165:                                              ; preds = %159
  %166 = tail call fastcc ptr @opj_dwt_init_sparse_array(ptr noundef nonnull readonly %1, i32 noundef %2)
  %167 = icmp eq ptr %166, null
  br i1 %167, label %opj_dwt_decode_partial_tile.exit, label %168

168:                                              ; preds = %165
  %169 = icmp eq i32 %2, 1
  br i1 %169, label %170, label %.lr.ph.i.i6

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %137, i64 176
  %172 = load i32, ptr %171, align 8, !tbaa !112
  %173 = load i32, ptr %137, align 8, !tbaa !28
  %174 = sub i32 %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %137, i64 180
  %176 = load i32, ptr %175, align 4, !tbaa !113
  %177 = load i32, ptr %160, align 4, !tbaa !30
  %178 = sub i32 %176, %177
  %179 = getelementptr inbounds nuw i8, ptr %137, i64 184
  %180 = load i32, ptr %179, align 8, !tbaa !114
  %181 = sub i32 %180, %173
  %182 = getelementptr inbounds nuw i8, ptr %137, i64 188
  %183 = load i32, ptr %182, align 4, !tbaa !115
  %184 = sub i32 %183, %177
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %186 = load ptr, ptr %185, align 8, !tbaa !116
  %187 = sub i32 %180, %172
  %188 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %166, i32 noundef %174, i32 noundef %178, i32 noundef %181, i32 noundef %184, ptr noundef %186, i32 noundef 1, i32 noundef %187, i32 noundef 1) #16
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %166) #16
  br label %opj_dwt_decode_partial_tile.exit

.lr.ph.i.i6:                                      ; preds = %168, %.lr.ph.i.i6
  %189 = phi i32 [ %200, %.lr.ph.i.i6 ], [ %135, %168 ]
  %.017.i.i7 = phi i32 [ %.2.i.i10, %.lr.ph.i.i6 ], [ 0, %168 ]
  %.01116.i.i8 = phi ptr [ %190, %.lr.ph.i.i6 ], [ %134, %168 ]
  %190 = getelementptr inbounds nuw i8, ptr %.01116.i.i8, i64 192
  %191 = getelementptr inbounds nuw i8, ptr %.01116.i.i8, i64 200
  %192 = load i32, ptr %191, align 8, !tbaa !23, !alias.scope !117
  %193 = load i32, ptr %190, align 8, !tbaa !28, !alias.scope !117
  %194 = sub nsw i32 %192, %193
  %spec.select.i.i9 = tail call i32 @llvm.umax.i32(i32 %.017.i.i7, i32 %194)
  %195 = getelementptr inbounds nuw i8, ptr %.01116.i.i8, i64 204
  %196 = load i32, ptr %195, align 4, !tbaa !29, !alias.scope !117
  %197 = getelementptr inbounds nuw i8, ptr %.01116.i.i8, i64 196
  %198 = load i32, ptr %197, align 4, !tbaa !30, !alias.scope !117
  %199 = sub nsw i32 %196, %198
  %.2.i.i10 = tail call i32 @llvm.umax.i32(i32 %spec.select.i.i9, i32 %199)
  %200 = add i32 %189, -1
  %.not.i.i11 = icmp eq i32 %200, 0
  br i1 %.not.i.i11, label %opj_dwt_max_resolution.exit.i12, label %.lr.ph.i.i6, !llvm.loop !31

opj_dwt_max_resolution.exit.i12:                  ; preds = %.lr.ph.i.i6
  %201 = zext i32 %.2.i.i10 to i64
  %202 = shl nuw nsw i64 %201, 4
  %203 = tail call ptr @opj_aligned_32_malloc(i64 noundef %202) #16
  %.not.i13 = icmp eq ptr %203, null
  br i1 %.not.i13, label %209, label %.preheader303.i

.preheader303.i:                                  ; preds = %opj_dwt_max_resolution.exit.i12
  %.not310.i = icmp eq i32 %2, 0
  br i1 %.not310.i, label %._crit_edge.i18, label %.lr.ph309.i

.lr.ph309.i:                                      ; preds = %.preheader303.i
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not62.i.not.i = icmp eq i32 %148, 0
  %205 = zext i32 %148 to i64
  %.not64.i.not.i = icmp eq i32 %150, 0
  %206 = zext i32 %150 to i64
  %.not66.i.not.i = icmp eq i32 %152, 0
  %207 = zext i32 %152 to i64
  %.not68.i.not.i = icmp eq i32 %154, 0
  %208 = zext i32 %154 to i64
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %203, i64 4
  %invariant.gep215.i.i = getelementptr i8, ptr %203, i64 -4
  %invariant.gep556.i.i = getelementptr inbounds nuw i8, ptr %203, i64 16
  br label %210

209:                                              ; preds = %opj_dwt_max_resolution.exit.i12
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %166) #16
  br label %opj_dwt_decode_partial_tile.exit

210:                                              ; preds = %831, %.lr.ph309.i
  %.0172308.i = phi i32 [ 1, %.lr.ph309.i ], [ %832, %831 ]
  %.0173307.i = phi ptr [ %134, %.lr.ph309.i ], [ %211, %831 ]
  %.0174306.i = phi i32 [ %141, %.lr.ph309.i ], [ %215, %831 ]
  %.0175305.i = phi i32 [ %146, %.lr.ph309.i ], [ %220, %831 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0173307.i, i64 192
  %212 = getelementptr inbounds nuw i8, ptr %.0173307.i, i64 200
  %213 = load i32, ptr %212, align 8, !tbaa !23
  %214 = load i32, ptr %211, align 8, !tbaa !28
  %215 = sub nsw i32 %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %.0173307.i, i64 204
  %217 = load i32, ptr %216, align 4, !tbaa !29
  %218 = getelementptr inbounds nuw i8, ptr %.0173307.i, i64 196
  %219 = load i32, ptr %218, align 4, !tbaa !30
  %220 = sub i32 %217, %219
  %221 = sub i32 %215, %.0174306.i
  %222 = srem i32 %214, 2
  %223 = sub i32 %220, %.0175305.i
  %224 = srem i32 %219, 2
  %225 = load i32, ptr %204, align 4, !tbaa !21
  %226 = icmp eq i32 %225, %.0172308.i
  br i1 %226, label %opj_dwt_get_band_coordinates.exit206.i, label %227

227:                                              ; preds = %210
  %228 = sub i32 %225, %.0172308.i
  %229 = zext i32 %228 to i64
  %notmask.i.i = shl nsw i64 -1, %229
  %230 = xor i64 %notmask.i.i, -1
  %231 = add nuw i64 %230, %205
  %232 = lshr i64 %231, %229
  %233 = trunc i64 %232 to i32
  %.ph.i = select i1 %.not62.i.not.i, i32 0, i32 %233
  %234 = add nuw i64 %230, %206
  %235 = lshr i64 %234, %229
  %236 = trunc i64 %235 to i32
  %.ph276.i = select i1 %.not64.i.not.i, i32 0, i32 %236
  %237 = add nuw i64 %230, %207
  %238 = lshr i64 %237, %229
  %239 = trunc i64 %238 to i32
  %.ph279.i = select i1 %.not66.i.not.i, i32 0, i32 %239
  %240 = add nuw i64 %230, %208
  %241 = lshr i64 %240, %229
  %242 = trunc i64 %241 to i32
  %.ph281.i = select i1 %.not68.i.not.i, i32 0, i32 %242
  %243 = add i32 %228, -1
  %244 = shl nuw i32 1, %243
  %.not62.i197.i = icmp ugt i32 %148, %244
  %245 = sub nuw i32 %148, %244
  %246 = zext i32 %245 to i64
  %247 = add nuw i64 %246, %230
  %248 = lshr i64 %247, %229
  %249 = trunc i64 %248 to i32
  %.ph283.i = select i1 %.not62.i197.i, i32 %249, i32 0
  %.not66.i198.i = icmp ugt i32 %152, %244
  %250 = sub nuw i32 %152, %244
  %251 = zext i32 %250 to i64
  %252 = add nuw i64 %251, %230
  %253 = lshr i64 %252, %229
  %254 = trunc i64 %253 to i32
  %.ph285.i = select i1 %.not66.i198.i, i32 %254, i32 0
  %.not64.i202.i = icmp ugt i32 %150, %244
  %255 = sub nuw i32 %150, %244
  %256 = zext i32 %255 to i64
  %257 = add nuw i64 %256, %230
  %258 = lshr i64 %257, %229
  %259 = trunc i64 %258 to i32
  %.ph287.i = select i1 %.not64.i202.i, i32 %259, i32 0
  %.not68.i203.i = icmp ugt i32 %154, %244
  br i1 %.not68.i203.i, label %260, label %opj_dwt_get_band_coordinates.exit206.i

260:                                              ; preds = %227
  %261 = sub nuw i32 %154, %244
  %262 = zext i32 %261 to i64
  %263 = add nuw i64 %262, %230
  %264 = lshr i64 %263, %229
  %265 = trunc i64 %264 to i32
  br label %opj_dwt_get_band_coordinates.exit206.i

opj_dwt_get_band_coordinates.exit206.i:           ; preds = %260, %227, %210
  %266 = phi i32 [ %.ph287.i, %260 ], [ %.ph287.i, %227 ], [ %150, %210 ]
  %267 = phi i32 [ %.ph283.i, %260 ], [ %.ph283.i, %227 ], [ %148, %210 ]
  %268 = phi i32 [ %.ph279.i, %260 ], [ %.ph279.i, %227 ], [ %152, %210 ]
  %269 = phi i32 [ %.ph.i, %260 ], [ %.ph.i, %227 ], [ %148, %210 ]
  %270 = phi i32 [ %.ph276.i, %260 ], [ %.ph276.i, %227 ], [ %150, %210 ]
  %271 = phi i32 [ %.ph281.i, %260 ], [ %.ph281.i, %227 ], [ %154, %210 ]
  %272 = phi i32 [ %.ph285.i, %260 ], [ %.ph285.i, %227 ], [ %152, %210 ]
  %273 = phi i32 [ %265, %260 ], [ 0, %227 ], [ %154, %210 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0173307.i, i64 224
  %275 = getelementptr inbounds nuw i8, ptr %.0173307.i, i64 272
  %276 = load i32, ptr %275, align 8, !tbaa !120
  %277 = getelementptr inbounds nuw i8, ptr %.0173307.i, i64 228
  %278 = load i32, ptr %277, align 4, !tbaa !124
  %279 = load i32, ptr %274, align 8, !tbaa !120
  %280 = getelementptr inbounds nuw i8, ptr %.0173307.i, i64 276
  %281 = load i32, ptr %280, align 4, !tbaa !124
  %282 = tail call noundef i32 @llvm.usub.sat.i32(i32 %269, i32 %276)
  %283 = tail call noundef i32 @llvm.usub.sat.i32(i32 %270, i32 %278)
  %284 = tail call noundef i32 @llvm.usub.sat.i32(i32 %268, i32 %276)
  %285 = tail call noundef i32 @llvm.usub.sat.i32(i32 %271, i32 %278)
  %286 = tail call noundef i32 @llvm.usub.sat.i32(i32 %267, i32 %279)
  %287 = tail call noundef i32 @llvm.usub.sat.i32(i32 %272, i32 %279)
  %288 = tail call noundef i32 @llvm.usub.sat.i32(i32 %266, i32 %281)
  %289 = tail call noundef i32 @llvm.usub.sat.i32(i32 %273, i32 %281)
  %290 = tail call noundef i32 @llvm.usub.sat.i32(i32 %282, i32 2)
  %291 = tail call range(i32 2, 0) i32 @llvm.uadd.sat.i32(i32 %284, i32 range(i32 2, 5) 2)
  %292 = tail call noundef i32 @llvm.umin.i32(i32 %291, i32 %.0174306.i)
  %293 = tail call noundef i32 @llvm.usub.sat.i32(i32 %286, i32 2)
  %294 = tail call range(i32 2, 0) i32 @llvm.uadd.sat.i32(i32 %287, i32 range(i32 2, 5) 2)
  %295 = tail call noundef i32 @llvm.umin.i32(i32 %294, i32 %221)
  %296 = tail call noundef i32 @llvm.usub.sat.i32(i32 %283, i32 2)
  %297 = tail call range(i32 2, 0) i32 @llvm.uadd.sat.i32(i32 %285, i32 range(i32 2, 5) 2)
  %298 = tail call noundef i32 @llvm.umin.i32(i32 %297, i32 %.0175305.i)
  %299 = tail call noundef i32 @llvm.usub.sat.i32(i32 %288, i32 2)
  %300 = tail call range(i32 2, 0) i32 @llvm.uadd.sat.i32(i32 %289, i32 range(i32 2, 5) 2)
  %301 = tail call noundef i32 @llvm.umin.i32(i32 %300, i32 %223)
  %302 = icmp eq i32 %222, 0
  %..i = select i1 %302, i32 %290, i32 %293
  %.366.i = select i1 %302, i32 %293, i32 %290
  %.367.i = select i1 %302, i32 %292, i32 %295
  %.368.i = select i1 %302, i32 %295, i32 %292
  %303 = shl i32 %..i, 1
  %304 = shl i32 %.366.i, 1
  %305 = or disjoint i32 %304, 1
  %306 = tail call noundef i32 @llvm.umin.i32(i32 %303, i32 %305)
  %307 = shl i32 %.367.i, 1
  %308 = shl i32 %.368.i, 1
  %309 = or disjoint i32 %308, 1
  %310 = tail call noundef i32 @llvm.umax.i32(i32 %307, i32 %309)
  %311 = tail call noundef i32 @llvm.umin.i32(i32 %310, i32 %215)
  %312 = icmp eq i32 %224, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %opj_dwt_get_band_coordinates.exit206.i
  br label %314

314:                                              ; preds = %313, %opj_dwt_get_band_coordinates.exit206.i
  %.sink365.i = phi i32 [ %299, %313 ], [ %296, %opj_dwt_get_band_coordinates.exit206.i ]
  %.sink364.i = phi i32 [ %296, %313 ], [ %299, %opj_dwt_get_band_coordinates.exit206.i ]
  %.sink360.i = phi i32 [ %301, %313 ], [ %298, %opj_dwt_get_band_coordinates.exit206.i ]
  %.sink359.i = phi i32 [ %298, %313 ], [ %301, %opj_dwt_get_band_coordinates.exit206.i ]
  %315 = shl i32 %.sink365.i, 1
  %316 = shl i32 %.sink364.i, 1
  %317 = or disjoint i32 %316, 1
  %318 = tail call noundef i32 @llvm.umin.i32(i32 %315, i32 %317)
  %319 = shl i32 %.sink360.i, 1
  %320 = shl i32 %.sink359.i, 1
  %321 = or disjoint i32 %320, 1
  %322 = tail call noundef i32 @llvm.umax.i32(i32 %319, i32 %321)
  %323 = tail call noundef i32 @llvm.umin.i32(i32 %322, i32 %220)
  %.not311.i = icmp eq i32 %220, 0
  %.pre325.i = add i32 %299, %.0175305.i
  %.pre326.i = add i32 %301, %.0175305.i
  br i1 %.not311.i, label %.preheader.i17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %314
  %324 = icmp ult i32 %310, %215
  %325 = add i32 %311, -1
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i32, ptr %203, i64 %326
  %328 = zext i32 %311 to i64
  %329 = getelementptr inbounds nuw i32, ptr %203, i64 %328
  %330 = sext i32 %222 to i64
  %331 = getelementptr inbounds i32, ptr %203, i64 %330
  %332 = shl i32 %290, 1
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw i32, ptr %331, i64 %333
  %335 = add i32 %293, %.0174306.i
  %336 = add i32 %295, %.0174306.i
  %337 = sub nsw i64 0, %330
  %338 = getelementptr inbounds i32, ptr %invariant.gep.i, i64 %337
  %339 = shl i32 %293, 1
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i32, ptr %338, i64 %340
  %342 = icmp eq i32 %.0174306.i, 0
  %343 = icmp eq i32 %221, 1
  %or.cond3.i.i = and i1 %342, %343
  %344 = icmp slt i32 %290, %292
  %345 = shl i32 %221, 1
  %346 = add i32 %345, -2
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %203, i64 %347
  %349 = icmp slt i32 %293, %295
  %350 = shl i32 %.0174306.i, 1
  %351 = add i32 %350, -1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %203, i64 %352
  %354 = sext i32 %293 to i64
  %355 = sext i32 %.0174306.i to i64
  %wide.trip.count.i.i = sext i32 %295 to i64
  %356 = icmp sgt i32 %221, 0
  %357 = icmp sgt i32 %.0174306.i, 1
  %or.cond.i.i = or i1 %357, %356
  %358 = icmp slt i32 %290, 1
  %.not171.not.i.i = icmp sgt i32 %290, %221
  %359 = add i32 %332, -1
  %360 = zext nneg i32 %359 to i64
  %361 = add i32 %345, -1
  %362 = sext i32 %361 to i64
  %.pn.i.i = select i1 %.not171.not.i.i, i64 %362, i64 %360
  %.in.ph.i.i = getelementptr inbounds i32, ptr %203, i64 %.pn.i.i
  %363 = icmp slt i32 %290, 0
  %.not172.i.i = icmp slt i32 %290, %221
  %364 = getelementptr inbounds i32, ptr %203, i64 %362
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %333
  %365 = sext i32 %332 to i64
  %366 = getelementptr inbounds i32, ptr %203, i64 %365
  %spec.select.i209.i = tail call i32 @llvm.smin.i32(i32 %292, i32 %221)
  %.0150222.i.i = add nuw nsw i32 %290, 1
  %367 = icmp slt i32 %.0150222.i.i, %spec.select.i209.i
  %368 = sext i32 %.0150222.i.i to i64
  %369 = sext i32 %221 to i64
  %wide.trip.count250.i.i = sext i32 %292 to i64
  %370 = add nsw i32 %.0174306.i, -1
  %371 = icmp sgt i32 %370, %293
  %spec.select191.i.i = tail call i32 @llvm.smin.i32(i32 %295, i32 %370)
  %372 = sext i32 %spec.select191.i.i to i64
  %373 = add i32 %350, -2
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %203, i64 %374
  %376 = zext i32 %306 to i64
  %377 = getelementptr inbounds nuw i32, ptr %203, i64 %376
  %gep..i = select i1 %.not172.i.i, ptr %gep.i, ptr %364
  br label %426

.preheader.i17:                                   ; preds = %573, %314
  %378 = shl nsw i32 %224, 2
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %203, i64 %379
  %381 = shl i32 %296, 3
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw i32, ptr %380, i64 %382
  %384 = sub nsw i32 4, %378
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i32, ptr %203, i64 %385
  %387 = shl i32 %299, 3
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw i32, ptr %386, i64 %388
  %390 = icmp eq i32 %.0175305.i, 0
  %391 = icmp eq i32 %223, 1
  %or.cond3.i211.i = and i1 %390, %391
  %392 = icmp slt i32 %296, %298
  %393 = shl i32 %223, 3
  %394 = add i32 %393, -8
  %.not320.us.i.i = icmp sgt i32 %223, 0
  %395 = zext i32 %394 to i64
  %invariant.gep554.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %395
  %396 = icmp slt i32 %299, %301
  %397 = shl i32 %.0175305.i, 3
  %398 = add i32 %397, -4
  %399 = zext i32 %398 to i64
  %400 = icmp sgt i32 %.0175305.i, 1
  %or.cond.i216.i = or i1 %400, %.not320.us.i.i
  %401 = icmp slt i32 %296, 1
  %..i.i = tail call i32 @llvm.smin.i32(i32 %296, i32 %223)
  %.pn341.in.i.i = shl i32 %..i.i, 3
  %.pn341.i.i = add i32 %.pn341.in.i.i, -4
  %402 = icmp slt i32 %296, 0
  %.not312.i.i = icmp slt i32 %296, %223
  %403 = add i32 %393, -4
  %invariant.op382.i.i = or disjoint i32 %381, 4
  %404 = zext i32 %403 to i64
  %405 = zext i32 %.pn341.i.i to i64
  %406 = zext i32 %invariant.op382.i.i to i64
  %invariant.gep568.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %405
  %invariant.gep570.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %404
  %invariant.gep572.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %406
  %invariant.gep574.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %382
  %407 = add nuw nsw i32 %296, 1
  %spec.select.i220.i = tail call i32 @llvm.smin.i32(i32 %298, i32 %223)
  %408 = add nuw nsw i32 %296, 2
  %409 = icmp slt i32 %408, %spec.select.i220.i
  %410 = sext i32 %381 to i64
  %411 = getelementptr inbounds i32, ptr %invariant.gep556.i.i, i64 %410
  %412 = sext i32 %407 to i64
  %413 = sext i32 %spec.select.i220.i to i64
  %414 = add nsw i32 %.0175305.i, -1
  %spec.select322.i.i = tail call i32 @llvm.smin.i32(i32 %301, i32 %414)
  %415 = add nuw nsw i32 %299, 1
  %416 = icmp slt i32 %415, %spec.select322.i.i
  %417 = sext i32 %387 to i64
  %418 = getelementptr inbounds i32, ptr %203, i64 %417
  %419 = sext i32 %299 to i64
  %420 = sext i32 %spec.select322.i.i to i64
  %421 = add i32 %397, -8
  %.not304.us.i.i = icmp sgt i32 %.0175305.i, 0
  %422 = zext i32 %421 to i64
  %invariant.gep608.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %422
  %423 = shl i32 %318, 2
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw i32, ptr %203, i64 %424
  %invariant.gep345.i = getelementptr inbounds nuw i32, ptr %203, i64 %399
  br label %574

426:                                              ; preds = %573, %.lr.ph.i14
  %.0180304.i = phi i32 [ 0, %.lr.ph.i14 ], [ %.pre-phi329.i, %573 ]
  %.not189.i = icmp uge i32 %.0180304.i, %296
  %427 = icmp ult i32 %.0180304.i, %298
  %or.cond.i15 = and i1 %.not189.i, %427
  br i1 %or.cond.i15, label %430, label %428

428:                                              ; preds = %426
  %.not190.i = icmp uge i32 %.0180304.i, %.pre325.i
  %429 = icmp ult i32 %.0180304.i, %.pre326.i
  %or.cond292.i = and i1 %.not190.i, %429
  br i1 %or.cond292.i, label %430, label %._crit_edge324.i

._crit_edge324.i:                                 ; preds = %428
  %.pre328.i = add nuw i32 %.0180304.i, 1
  br label %573

430:                                              ; preds = %428, %426
  br i1 %324, label %431, label %432

431:                                              ; preds = %430
  store i32 0, ptr %327, align 4, !tbaa !54
  store i32 0, ptr %329, align 4, !tbaa !54
  br label %432

432:                                              ; preds = %430, %431
  %433 = add nuw i32 %.0180304.i, 1
  %434 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %166, i32 noundef %290, i32 noundef %.0180304.i, i32 noundef %292, i32 noundef %433, ptr noundef nonnull %334, i32 noundef 2, i32 noundef 0, i32 noundef 1) #16
  %435 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %166, i32 noundef %335, i32 noundef %.0180304.i, i32 noundef %336, i32 noundef %433, ptr noundef nonnull %341, i32 noundef 2, i32 noundef 0, i32 noundef 1) #16
  br i1 %302, label %436, label %526

436:                                              ; preds = %432
  br i1 %or.cond.i.i, label %437, label %opj_dwt_decode_partial_1.exit.i

437:                                              ; preds = %436
  br i1 %344, label %438, label %.loopexit208.i.i

438:                                              ; preds = %437
  br i1 %358, label %440, label %.thread.i.i

.thread.i.i:                                      ; preds = %438
  %439 = load i32, ptr %.in.ph.i.i, align 4, !tbaa !54
  br label %442

440:                                              ; preds = %438
  %441 = load i32, ptr %invariant.gep.i, align 4, !tbaa !54
  br i1 %363, label %444, label %442

442:                                              ; preds = %440, %.thread.i.i
  %443 = phi i32 [ %439, %.thread.i.i ], [ %441, %440 ]
  %.pre.i = load i32, ptr %gep..i, align 4, !tbaa !54
  br label %444

444:                                              ; preds = %442, %440
  %445 = phi i32 [ %441, %440 ], [ %.pre.i, %442 ]
  %446 = phi i32 [ %441, %440 ], [ %443, %442 ]
  %447 = add i32 %445, 2
  %448 = add i32 %447, %446
  %449 = ashr i32 %448, 2
  %450 = load i32, ptr %366, align 4, !tbaa !54
  %451 = sub nsw i32 %450, %449
  store i32 %451, ptr %366, align 4, !tbaa !54
  br i1 %367, label %.lr.ph225.i.i, label %.preheader207.i.i

.preheader207.i.i:                                ; preds = %.lr.ph225.i.i, %444
  %.0150.lcssa.i.i = phi i32 [ %.0150222.i.i, %444 ], [ %spec.select.i209.i, %.lr.ph225.i.i ]
  %452 = icmp slt i32 %.0150.lcssa.i.i, %292
  br i1 %452, label %.lr.ph231.i.i, label %.loopexit208.i.i

.lr.ph231.i.i:                                    ; preds = %.preheader207.i.i
  %453 = sext i32 %.0150.lcssa.i.i to i64
  br label %466

.lr.ph225.i.i:                                    ; preds = %444, %.lr.ph225.i.i
  %indvars.iv243.i.i = phi i64 [ %indvars.iv.next244.i.i, %.lr.ph225.i.i ], [ %368, %444 ]
  %.0150.in223.i.i = phi i32 [ %465, %.lr.ph225.i.i ], [ %290, %444 ]
  %454 = shl nsw i32 %.0150.in223.i.i, 1
  %455 = sext i32 %454 to i64
  %gep221.i.i = getelementptr i32, ptr %invariant.gep.i, i64 %455
  %456 = load i32, ptr %gep221.i.i, align 4, !tbaa !54
  %.idx.i.i = shl i64 %indvars.iv243.i.i, 3
  %457 = getelementptr i8, ptr %203, i64 %.idx.i.i
  %458 = getelementptr i8, ptr %457, i64 4
  %459 = load i32, ptr %458, align 4, !tbaa !54
  %460 = add i32 %456, 2
  %461 = add i32 %460, %459
  %462 = ashr i32 %461, 2
  %463 = load i32, ptr %457, align 4, !tbaa !54
  %464 = sub nsw i32 %463, %462
  store i32 %464, ptr %457, align 4, !tbaa !54
  %indvars.iv.next244.i.i = add nsw i64 %indvars.iv243.i.i, 1
  %465 = trunc nsw i64 %indvars.iv243.i.i to i32
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next244.i.i to i32
  %exitcond246.not.i.i = icmp eq i32 %spec.select.i209.i, %lftr.wideiv.i.i
  br i1 %exitcond246.not.i.i, label %.preheader207.i.i, label %.lr.ph225.i.i, !llvm.loop !125

466:                                              ; preds = %478, %.lr.ph231.i.i
  %indvars.iv247.i.i = phi i64 [ %453, %.lr.ph231.i.i ], [ %indvars.iv.next248.i.i, %478 ]
  %467 = icmp slt i64 %indvars.iv247.i.i, 1
  br i1 %467, label %472, label %.thread194.i.i

.thread194.i.i:                                   ; preds = %466
  %.not179.not.i.i = icmp sgt i64 %indvars.iv247.i.i, %369
  %468 = shl nuw i64 %indvars.iv247.i.i, 1
  %469 = add i64 %468, 4294967295
  %470 = and i64 %469, 4294967295
  %.pn206.i.i = select i1 %.not179.not.i.i, i64 %362, i64 %470
  %.in180.ph.i.i = getelementptr inbounds i32, ptr %203, i64 %.pn206.i.i
  %471 = load i32, ptr %.in180.ph.i.i, align 4, !tbaa !54
  br label %475

472:                                              ; preds = %466
  %473 = load i32, ptr %invariant.gep.i, align 4, !tbaa !54
  %474 = icmp slt i64 %indvars.iv247.i.i, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %472, %.thread194.i.i
  %476 = phi i32 [ %471, %.thread194.i.i ], [ %473, %472 ]
  %.not181.i.i = icmp slt i64 %indvars.iv247.i.i, %369
  br i1 %.not181.i.i, label %477, label %478

477:                                              ; preds = %475
  %gep227.idx.i.i = shl nuw nsw i64 %indvars.iv247.i.i, 3
  %gep227.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %gep227.idx.i.i
  br label %478

478:                                              ; preds = %477, %475, %472
  %479 = phi i32 [ %476, %477 ], [ %473, %472 ], [ %476, %475 ]
  %.in182.i.i = phi ptr [ %gep227.i.i, %477 ], [ %invariant.gep.i, %472 ], [ %364, %475 ]
  %480 = load i32, ptr %.in182.i.i, align 4, !tbaa !54
  %481 = add i32 %479, 2
  %482 = add i32 %481, %480
  %483 = ashr i32 %482, 2
  %.idx255.i.i = shl nsw i64 %indvars.iv247.i.i, 3
  %484 = getelementptr inbounds i8, ptr %203, i64 %.idx255.i.i
  %485 = load i32, ptr %484, align 4, !tbaa !54
  %486 = sub nsw i32 %485, %483
  store i32 %486, ptr %484, align 4, !tbaa !54
  %indvars.iv.next248.i.i = add nsw i64 %indvars.iv247.i.i, 1
  %exitcond251.not.i.i = icmp eq i64 %indvars.iv.next248.i.i, %wide.trip.count250.i.i
  br i1 %exitcond251.not.i.i, label %.loopexit208.i.i, label %466, !llvm.loop !126

.loopexit208.i.i:                                 ; preds = %478, %.preheader207.i.i, %437
  br i1 %349, label %487, label %opj_dwt_decode_partial_1.exit.i

487:                                              ; preds = %.loopexit208.i.i
  br i1 %371, label %.lr.ph233.i.i, label %.preheader.i.i

.preheader.loopexit.i.i:                          ; preds = %.lr.ph233.i.i
  %488 = trunc nsw i64 %indvars.iv.next253.i.i to i32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %487
  %.2.lcssa.i.i = phi i32 [ %293, %487 ], [ %488, %.preheader.loopexit.i.i ]
  %489 = icmp slt i32 %.2.lcssa.i.i, %295
  br i1 %489, label %.lr.ph239.i.i, label %opj_dwt_decode_partial_1.exit.i

.lr.ph233.i.i:                                    ; preds = %487, %.lr.ph233.i.i
  %indvars.iv252.i.i = phi i64 [ %indvars.iv.next253.i.i, %.lr.ph233.i.i ], [ %354, %487 ]
  %.idx256.i.i = shl nsw i64 %indvars.iv252.i.i, 3
  %490 = getelementptr inbounds i8, ptr %203, i64 %.idx256.i.i
  %491 = load i32, ptr %490, align 4, !tbaa !54
  %indvars.iv.next253.i.i = add nsw i64 %indvars.iv252.i.i, 1
  %.idx257.i.i = shl nsw i64 %indvars.iv.next253.i.i, 3
  %492 = getelementptr inbounds i8, ptr %203, i64 %.idx257.i.i
  %493 = load i32, ptr %492, align 4, !tbaa !54
  %494 = add nsw i32 %493, %491
  %495 = ashr i32 %494, 1
  %496 = getelementptr i8, ptr %490, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !54
  %498 = add nsw i32 %495, %497
  store i32 %498, ptr %496, align 4, !tbaa !54
  %499 = icmp slt i64 %indvars.iv.next253.i.i, %372
  br i1 %499, label %.lr.ph233.i.i, label %.preheader.loopexit.i.i, !llvm.loop !127

.lr.ph239.i.i:                                    ; preds = %.preheader.i.i, %515
  %.3237.i.i = phi i32 [ %516, %515 ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %500 = icmp slt i32 %.3237.i.i, 0
  br i1 %500, label %505, label %.thread197.i.i

.thread197.i.i:                                   ; preds = %.lr.ph239.i.i
  %.not175.i.i = icmp slt i32 %.3237.i.i, %.0174306.i
  %501 = shl nuw nsw i32 %.3237.i.i, 1
  %502 = zext nneg i32 %501 to i64
  %.in176.ph.v.i.i = select i1 %.not175.i.i, i64 %502, i64 %374
  %.in176.ph.i.i = getelementptr inbounds i32, ptr %203, i64 %.in176.ph.v.i.i
  %503 = load i32, ptr %.in176.ph.i.i, align 4, !tbaa !54
  %504 = add nuw nsw i32 %.3237.i.i, 1
  br label %508

505:                                              ; preds = %.lr.ph239.i.i
  %506 = load i32, ptr %203, align 4, !tbaa !54
  %507 = add nuw nsw i32 %.3237.i.i, 1
  %.not205.i.i = icmp eq i32 %.3237.i.i, -1
  br i1 %.not205.i.i, label %508, label %515

508:                                              ; preds = %505, %.thread197.i.i
  %509 = phi i32 [ %504, %.thread197.i.i ], [ 0, %505 ]
  %510 = phi i32 [ %503, %.thread197.i.i ], [ %506, %505 ]
  %.not177.i.i = icmp slt i32 %509, %.0174306.i
  br i1 %.not177.i.i, label %511, label %515

511:                                              ; preds = %508
  %512 = shl nuw nsw i32 %509, 1
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw i32, ptr %203, i64 %513
  br label %515

515:                                              ; preds = %511, %508, %505
  %516 = phi i32 [ %509, %511 ], [ %507, %505 ], [ %509, %508 ]
  %517 = phi i32 [ %510, %511 ], [ %506, %505 ], [ %510, %508 ]
  %.in178.i.i = phi ptr [ %514, %511 ], [ %203, %505 ], [ %375, %508 ]
  %518 = load i32, ptr %.in178.i.i, align 4, !tbaa !54
  %519 = add nsw i32 %518, %517
  %520 = ashr i32 %519, 1
  %521 = shl nsw i32 %.3237.i.i, 1
  %522 = sext i32 %521 to i64
  %gep236.i.i = getelementptr i32, ptr %invariant.gep.i, i64 %522
  %523 = load i32, ptr %gep236.i.i, align 4, !tbaa !54
  %524 = add nsw i32 %520, %523
  store i32 %524, ptr %gep236.i.i, align 4, !tbaa !54
  %525 = icmp slt i32 %516, %295
  br i1 %525, label %.lr.ph239.i.i, label %opj_dwt_decode_partial_1.exit.i, !llvm.loop !128

526:                                              ; preds = %432
  br i1 %or.cond3.i.i, label %527, label %.preheader211.i.i

.preheader211.i.i:                                ; preds = %526
  br i1 %344, label %.lr.ph.i208.i, label %.preheader209.i.i

527:                                              ; preds = %526
  %528 = load i32, ptr %203, align 4, !tbaa !54
  %529 = sdiv i32 %528, 2
  store i32 %529, ptr %203, align 4, !tbaa !54
  br label %opj_dwt_decode_partial_1.exit.i

.preheader209.i.i:                                ; preds = %547, %.preheader211.i.i
  br i1 %349, label %.lr.ph219.i.i, label %opj_dwt_decode_partial_1.exit.i

.lr.ph.i208.i:                                    ; preds = %.preheader211.i.i, %547
  %.4212.i.i = phi i32 [ %548, %547 ], [ %290, %.preheader211.i.i ]
  %530 = shl nsw i32 %.4212.i.i, 1
  %531 = sext i32 %530 to i64
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i, i64 %531
  %532 = load i32, ptr %gep.i.i, align 4, !tbaa !54
  %533 = icmp slt i32 %.4212.i.i, 0
  br i1 %533, label %537, label %.thread200.i.i

.thread200.i.i:                                   ; preds = %.lr.ph.i208.i
  %.not187.i.i = icmp slt i32 %.4212.i.i, %221
  %534 = zext nneg i32 %530 to i64
  %.in188.ph.v.i.i = select i1 %.not187.i.i, i64 %534, i64 %347
  %.in188.ph.i.i = getelementptr inbounds i32, ptr %203, i64 %.in188.ph.v.i.i
  %535 = load i32, ptr %.in188.ph.i.i, align 4, !tbaa !54
  %536 = add nuw nsw i32 %.4212.i.i, 1
  br label %540

537:                                              ; preds = %.lr.ph.i208.i
  %538 = load i32, ptr %203, align 4, !tbaa !54
  %539 = add nuw nsw i32 %.4212.i.i, 1
  %.not204.i.i = icmp eq i32 %.4212.i.i, -1
  br i1 %.not204.i.i, label %540, label %547

540:                                              ; preds = %537, %.thread200.i.i
  %541 = phi i32 [ %536, %.thread200.i.i ], [ 0, %537 ]
  %542 = phi i32 [ %535, %.thread200.i.i ], [ %538, %537 ]
  %.not189.i.i = icmp slt i32 %541, %221
  br i1 %.not189.i.i, label %543, label %547

543:                                              ; preds = %540
  %544 = shl nuw nsw i32 %541, 1
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw i32, ptr %203, i64 %545
  br label %547

547:                                              ; preds = %543, %540, %537
  %548 = phi i32 [ %541, %543 ], [ %539, %537 ], [ %541, %540 ]
  %549 = phi i32 [ %542, %543 ], [ %538, %537 ], [ %542, %540 ]
  %.in190.i.i = phi ptr [ %546, %543 ], [ %203, %537 ], [ %348, %540 ]
  %550 = load i32, ptr %.in190.i.i, align 4, !tbaa !54
  %551 = add i32 %549, 2
  %552 = add i32 %551, %550
  %553 = ashr i32 %552, 2
  %554 = sub i32 %532, %553
  store i32 %554, ptr %gep.i.i, align 4, !tbaa !54
  %555 = icmp slt i32 %548, %292
  br i1 %555, label %.lr.ph.i208.i, label %.preheader209.i.i, !llvm.loop !129

.lr.ph219.i.i:                                    ; preds = %.preheader209.i.i, %565
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %565 ], [ %354, %.preheader209.i.i ]
  %556 = shl nsw i64 %indvars.iv.i.i, 1
  %557 = getelementptr inbounds i32, ptr %203, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !54
  %559 = icmp slt i64 %indvars.iv.i.i, 0
  br i1 %559, label %.thread202.i.i, label %561

.thread202.i.i:                                   ; preds = %.lr.ph219.i.i
  %560 = load i32, ptr %invariant.gep.i, align 4, !tbaa !54
  br label %565

561:                                              ; preds = %.lr.ph219.i.i
  %.not183.i.i = icmp slt i64 %indvars.iv.i.i, %355
  %gep214.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %556
  %.in184.i.i = select i1 %.not183.i.i, ptr %gep214.i.i, ptr %353
  %562 = load i32, ptr %.in184.i.i, align 4, !tbaa !54
  %563 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %563, label %565, label %564

564:                                              ; preds = %561
  %.not185.not.i.i = icmp sgt i64 %indvars.iv.i.i, %355
  %gep216.i.i = getelementptr i32, ptr %invariant.gep215.i.i, i64 %556
  %spec.select259.i.i = select i1 %.not185.not.i.i, ptr %353, ptr %gep216.i.i
  br label %565

565:                                              ; preds = %564, %561, %.thread202.i.i
  %566 = phi i32 [ %560, %.thread202.i.i ], [ %562, %561 ], [ %562, %564 ]
  %.in186.i.i = phi ptr [ %invariant.gep.i, %.thread202.i.i ], [ %invariant.gep.i, %561 ], [ %spec.select259.i.i, %564 ]
  %567 = load i32, ptr %.in186.i.i, align 4, !tbaa !54
  %568 = add i32 %567, %566
  %569 = ashr i32 %568, 1
  %570 = add i32 %569, %558
  store i32 %570, ptr %557, align 4, !tbaa !54
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %opj_dwt_decode_partial_1.exit.i, label %.lr.ph219.i.i, !llvm.loop !130

opj_dwt_decode_partial_1.exit.i:                  ; preds = %565, %515, %.preheader209.i.i, %527, %.preheader.i.i, %.loopexit208.i.i, %436
  %571 = tail call i32 @opj_sparse_array_int32_write(ptr noundef nonnull %166, i32 noundef %306, i32 noundef %.0180304.i, i32 noundef %311, i32 noundef %433, ptr noundef nonnull %377, i32 noundef 1, i32 noundef 0, i32 noundef 1) #16
  %.not192.i = icmp eq i32 %571, 0
  br i1 %.not192.i, label %572, label %573

572:                                              ; preds = %opj_dwt_decode_partial_1.exit.i
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %166) #16
  tail call void @opj_aligned_free(ptr noundef nonnull %203) #16
  br label %opj_dwt_decode_partial_tile.exit

573:                                              ; preds = %opj_dwt_decode_partial_1.exit.i, %._crit_edge324.i
  %.pre-phi329.i = phi i32 [ %.pre328.i, %._crit_edge324.i ], [ %433, %opj_dwt_decode_partial_1.exit.i ]
  %exitcond.not.i16 = icmp eq i32 %.pre-phi329.i, %220
  br i1 %exitcond.not.i16, label %.preheader.i17, label %426, !llvm.loop !131

574:                                              ; preds = %opj_dwt_decode_partial_1_parallel.exit.i, %.preheader.i17
  %.0181.i = phi i32 [ %579, %opj_dwt_decode_partial_1_parallel.exit.i ], [ %306, %.preheader.i17 ]
  %575 = icmp ult i32 %.0181.i, %311
  br i1 %575, label %576, label %831

576:                                              ; preds = %574
  %577 = sub nuw i32 %311, %.0181.i
  %578 = tail call noundef i32 @llvm.umin.i32(i32 %577, i32 4)
  %579 = add i32 %578, %.0181.i
  %580 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %166, i32 noundef %.0181.i, i32 noundef %296, i32 noundef %579, i32 noundef %298, ptr noundef nonnull %383, i32 noundef 1, i32 noundef 8, i32 noundef 1) #16
  %581 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %166, i32 noundef %.0181.i, i32 noundef %.pre325.i, i32 noundef %579, i32 noundef %.pre326.i, ptr noundef nonnull %389, i32 noundef 1, i32 noundef 8, i32 noundef 1) #16
  br i1 %312, label %582, label %752

582:                                              ; preds = %576
  br i1 %or.cond.i216.i, label %583, label %opj_dwt_decode_partial_1_parallel.exit.i

583:                                              ; preds = %582
  br i1 %392, label %.preheader350.i.i, label %.loopexit347.i.i

.preheader350.i.i:                                ; preds = %583, %591
  %indvars.iv467.i.i = phi i64 [ %indvars.iv.next468.i.i, %591 ], [ 0, %583 ]
  br i1 %401, label %585, label %.thread.i219.i

.thread.i219.i:                                   ; preds = %.preheader350.i.i
  %gep569.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep568.i.i, i64 %indvars.iv467.i.i
  %584 = load i32, ptr %gep569.i.i, align 4, !tbaa !54
  br label %587

585:                                              ; preds = %.preheader350.i.i
  %gep.i223.i = getelementptr inbounds nuw i32, ptr %invariant.gep556.i.i, i64 %indvars.iv467.i.i
  %586 = load i32, ptr %gep.i223.i, align 4, !tbaa !54
  br i1 %402, label %591, label %587

587:                                              ; preds = %585, %.thread.i219.i
  %588 = phi i32 [ %584, %.thread.i219.i ], [ %586, %585 ]
  br i1 %.not312.i.i, label %590, label %589

589:                                              ; preds = %587
  %gep571.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep570.i.i, i64 %indvars.iv467.i.i
  br label %591

590:                                              ; preds = %587
  %gep573.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep572.i.i, i64 %indvars.iv467.i.i
  br label %591

591:                                              ; preds = %590, %589, %585
  %592 = phi i32 [ %588, %589 ], [ %588, %590 ], [ %586, %585 ]
  %.in313.i.i = phi ptr [ %gep571.i.i, %589 ], [ %gep573.i.i, %590 ], [ %gep.i223.i, %585 ]
  %593 = load i32, ptr %.in313.i.i, align 4, !tbaa !54
  %594 = add i32 %592, 2
  %595 = add i32 %594, %593
  %596 = ashr i32 %595, 2
  %gep575.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep574.i.i, i64 %indvars.iv467.i.i
  %597 = load i32, ptr %gep575.i.i, align 4, !tbaa !54
  %598 = sub nsw i32 %597, %596
  store i32 %598, ptr %gep575.i.i, align 4, !tbaa !54
  %indvars.iv.next468.i.i = add nuw nsw i64 %indvars.iv467.i.i, 1
  %exitcond472.not.i.i = icmp eq i64 %indvars.iv.next468.i.i, 4
  br i1 %exitcond472.not.i.i, label %599, label %.preheader350.i.i, !llvm.loop !132

599:                                              ; preds = %591
  br i1 %409, label %.lr.ph.preheader.i.i, label %.loopexit349.i.i

.lr.ph.preheader.i.i:                             ; preds = %599
  %600 = load <2 x i64>, ptr %411, align 16, !tbaa !59
  br label %.lr.ph.i222.i

.lr.ph.i222.i:                                    ; preds = %.lr.ph.i222.i, %.lr.ph.preheader.i.i
  %indvars.iv473.i.i = phi i64 [ %412, %.lr.ph.preheader.i.i ], [ %indvars.iv.next474.i.i, %.lr.ph.i222.i ]
  %601 = phi i32 [ %408, %.lr.ph.preheader.i.i ], [ %624, %.lr.ph.i222.i ]
  %.0276384.i.i = phi <2 x i64> [ %600, %.lr.ph.preheader.i.i ], [ %612, %.lr.ph.i222.i ]
  %602 = shl nsw i64 %indvars.iv473.i.i, 3
  %603 = getelementptr inbounds i32, ptr %203, i64 %602
  %604 = load <4 x i32>, ptr %603, align 16, !tbaa !59
  %605 = getelementptr inbounds i32, ptr %invariant.gep556.i.i, i64 %602
  %606 = load <4 x i32>, ptr %605, align 16, !tbaa !59
  %607 = shl nsw i32 %601, 3
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, ptr %203, i64 %608
  %610 = load <4 x i32>, ptr %609, align 16, !tbaa !59
  %611 = getelementptr inbounds i32, ptr %invariant.gep556.i.i, i64 %608
  %612 = load <2 x i64>, ptr %611, align 16, !tbaa !59
  %613 = bitcast <2 x i64> %.0276384.i.i to <4 x i32>
  %614 = add <4 x i32> %606, splat (i32 2)
  %615 = add <4 x i32> %614, %613
  %616 = ashr <4 x i32> %615, splat (i32 2)
  %617 = sub <4 x i32> %604, %616
  %618 = bitcast <2 x i64> %612 to <4 x i32>
  %619 = add <4 x i32> %614, %618
  %620 = ashr <4 x i32> %619, splat (i32 2)
  %621 = sub <4 x i32> %610, %620
  store <4 x i32> %617, ptr %603, align 16, !tbaa !59
  store <4 x i32> %621, ptr %609, align 16, !tbaa !59
  %indvars.iv.next474.i.i = add nsw i64 %indvars.iv473.i.i, 2
  %622 = add nsw i64 %indvars.iv473.i.i, 3
  %623 = icmp slt i64 %622, %413
  %624 = trunc nsw i64 %622 to i32
  br i1 %623, label %.lr.ph.i222.i, label %.loopexit349.loopexit.i.i, !llvm.loop !133

.loopexit349.loopexit.i.i:                        ; preds = %.lr.ph.i222.i
  %625 = trunc nsw i64 %indvars.iv.next474.i.i to i32
  br label %.loopexit349.i.i

.loopexit349.i.i:                                 ; preds = %.loopexit349.loopexit.i.i, %599
  %.0.i.i = phi i32 [ %407, %599 ], [ %625, %.loopexit349.loopexit.i.i ]
  %626 = icmp slt i32 %.0.i.i, %spec.select.i220.i
  br i1 %626, label %.preheader348.i.i, label %.preheader346.i.i

.preheader348.i.i:                                ; preds = %.loopexit349.i.i, %641
  %.2389.i.i = phi i32 [ %642, %641 ], [ %.0.i.i, %.loopexit349.i.i ]
  %627 = shl i32 %.2389.i.i, 3
  %628 = add i32 %627, -4
  %invariant.op386.i.i = or disjoint i32 %627, 4
  %629 = zext i32 %invariant.op386.i.i to i64
  %630 = zext i32 %628 to i64
  %631 = zext i32 %627 to i64
  %invariant.gep576.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %630
  %invariant.gep578.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %629
  %invariant.gep580.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %631
  br label %633

.preheader346.i.i:                                ; preds = %641, %.loopexit349.i.i
  %.2.lcssa.i221.i = phi i32 [ %.0.i.i, %.loopexit349.i.i ], [ %spec.select.i220.i, %641 ]
  %632 = icmp slt i32 %.2.lcssa.i221.i, %298
  br i1 %632, label %.preheader345.i.i, label %.loopexit347.i.i

633:                                              ; preds = %633, %.preheader348.i.i
  %indvars.iv476.i.i = phi i64 [ 0, %.preheader348.i.i ], [ %indvars.iv.next477.i.i, %633 ]
  %gep577.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep576.i.i, i64 %indvars.iv476.i.i
  %634 = load i32, ptr %gep577.i.i, align 4, !tbaa !54
  %gep579.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep578.i.i, i64 %indvars.iv476.i.i
  %635 = load i32, ptr %gep579.i.i, align 4, !tbaa !54
  %636 = add i32 %634, 2
  %637 = add i32 %636, %635
  %638 = ashr i32 %637, 2
  %gep581.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep580.i.i, i64 %indvars.iv476.i.i
  %639 = load i32, ptr %gep581.i.i, align 4, !tbaa !54
  %640 = sub nsw i32 %639, %638
  store i32 %640, ptr %gep581.i.i, align 4, !tbaa !54
  %indvars.iv.next477.i.i = add nuw nsw i64 %indvars.iv476.i.i, 1
  %exitcond480.not.i.i = icmp eq i64 %indvars.iv.next477.i.i, 4
  br i1 %exitcond480.not.i.i, label %641, label %633, !llvm.loop !134

641:                                              ; preds = %633
  %642 = add nsw i32 %.2389.i.i, 1
  %exitcond481.not.i.i = icmp eq i32 %642, %spec.select.i220.i
  br i1 %exitcond481.not.i.i, label %.preheader346.i.i, label %.preheader348.i.i, !llvm.loop !135

.preheader345.i.i:                                ; preds = %.preheader346.i.i, %.split399.us.i.i
  %.3403.i.i = phi i32 [ %678, %.split399.us.i.i ], [ %.2.lcssa.i221.i, %.preheader346.i.i ]
  %643 = icmp slt i32 %.3403.i.i, 1
  %644 = shl i32 %.3403.i.i, 3
  %..3.i.i = tail call i32 @llvm.smin.i32(i32 %.3403.i.i, i32 %223)
  %.pn339.in.i.i = shl i32 %..3.i.i, 3
  %.pn339.i.i = add i32 %.pn339.in.i.i, -4
  %645 = icmp slt i32 %.3403.i.i, 0
  %.not308.i.i = icmp slt i32 %.3403.i.i, %223
  %invariant.op396.i.i = or disjoint i32 %644, 4
  br i1 %643, label %.preheader345.split.us.preheader.i.i, label %.preheader345.split.i.i

.preheader345.split.us.preheader.i.i:             ; preds = %.preheader345.i.i
  %646 = zext i32 %invariant.op396.i.i to i64
  %647 = zext i32 %644 to i64
  %invariant.gep596.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %646
  %invariant.gep598.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %647
  br label %.preheader345.split.us.i.i

.preheader345.split.us.i.i:                       ; preds = %652, %.preheader345.split.us.preheader.i.i
  %indvars.iv493.i.i = phi i64 [ 0, %.preheader345.split.us.preheader.i.i ], [ %indvars.iv.next494.i.i, %652 ]
  %gep392.us.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep556.i.i, i64 %indvars.iv493.i.i
  %648 = load i32, ptr %gep392.us.i.i, align 4, !tbaa !54
  br i1 %645, label %652, label %649

649:                                              ; preds = %.preheader345.split.us.i.i
  br i1 %.not308.i.i, label %651, label %650

650:                                              ; preds = %649
  %gep595.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep570.i.i, i64 %indvars.iv493.i.i
  br label %652

651:                                              ; preds = %649
  %gep597.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep596.i.i, i64 %indvars.iv493.i.i
  br label %652

652:                                              ; preds = %651, %650, %.preheader345.split.us.i.i
  %.in309.us.i.i = phi ptr [ %gep595.i.i, %650 ], [ %gep597.i.i, %651 ], [ %gep392.us.i.i, %.preheader345.split.us.i.i ]
  %653 = load i32, ptr %.in309.us.i.i, align 4, !tbaa !54
  %654 = add i32 %648, 2
  %655 = add i32 %654, %653
  %656 = ashr i32 %655, 2
  %gep599.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep598.i.i, i64 %indvars.iv493.i.i
  %657 = load i32, ptr %gep599.i.i, align 4, !tbaa !54
  %658 = sub nsw i32 %657, %656
  store i32 %658, ptr %gep599.i.i, align 4, !tbaa !54
  %indvars.iv.next494.i.i = add nuw nsw i64 %indvars.iv493.i.i, 1
  %exitcond497.not.i.i = icmp eq i64 %indvars.iv.next494.i.i, 4
  br i1 %exitcond497.not.i.i, label %.split399.us.i.i, label %.preheader345.split.us.i.i, !llvm.loop !136

.preheader345.split.i.i:                          ; preds = %.preheader345.i.i
  br i1 %.not308.i.i, label %.thread325.us.preheader.i.i, label %.thread325.preheader.i.i

.thread325.preheader.i.i:                         ; preds = %.preheader345.split.i.i
  %659 = zext i32 %644 to i64
  %660 = zext i32 %.pn339.i.i to i64
  %invariant.gep582.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %660
  %invariant.gep586.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %659
  br label %.thread325.i.i

.thread325.us.preheader.i.i:                      ; preds = %.preheader345.split.i.i
  %661 = zext i32 %.pn339.i.i to i64
  %662 = zext i32 %invariant.op396.i.i to i64
  %663 = zext i32 %644 to i64
  %invariant.gep588.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %661
  %invariant.gep590.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %662
  %invariant.gep592.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %663
  br label %.thread325.us.i.i

.thread325.us.i.i:                                ; preds = %.thread325.us.i.i, %.thread325.us.preheader.i.i
  %indvars.iv487.i.i = phi i64 [ 0, %.thread325.us.preheader.i.i ], [ %indvars.iv.next488.i.i, %.thread325.us.i.i ]
  %gep589.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep588.i.i, i64 %indvars.iv487.i.i
  %664 = load i32, ptr %gep589.i.i, align 4, !tbaa !54
  %gep591.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep590.i.i, i64 %indvars.iv487.i.i
  %665 = load i32, ptr %gep591.i.i, align 4, !tbaa !54
  %666 = add i32 %664, 2
  %667 = add i32 %666, %665
  %668 = ashr i32 %667, 2
  %gep593.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep592.i.i, i64 %indvars.iv487.i.i
  %669 = load i32, ptr %gep593.i.i, align 4, !tbaa !54
  %670 = sub nsw i32 %669, %668
  store i32 %670, ptr %gep593.i.i, align 4, !tbaa !54
  %indvars.iv.next488.i.i = add nuw nsw i64 %indvars.iv487.i.i, 1
  %exitcond492.not.i.i = icmp eq i64 %indvars.iv.next488.i.i, 4
  br i1 %exitcond492.not.i.i, label %.split399.us.i.i, label %.thread325.us.i.i, !llvm.loop !137

.thread325.i.i:                                   ; preds = %.thread325.i.i, %.thread325.preheader.i.i
  %indvars.iv482.i.i = phi i64 [ 0, %.thread325.preheader.i.i ], [ %indvars.iv.next483.i.i, %.thread325.i.i ]
  %gep583.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep582.i.i, i64 %indvars.iv482.i.i
  %671 = load i32, ptr %gep583.i.i, align 4, !tbaa !54
  %gep585.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep570.i.i, i64 %indvars.iv482.i.i
  %672 = load i32, ptr %gep585.i.i, align 4, !tbaa !54
  %673 = add i32 %671, 2
  %674 = add i32 %673, %672
  %675 = ashr i32 %674, 2
  %gep587.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep586.i.i, i64 %indvars.iv482.i.i
  %676 = load i32, ptr %gep587.i.i, align 4, !tbaa !54
  %677 = sub nsw i32 %676, %675
  store i32 %677, ptr %gep587.i.i, align 4, !tbaa !54
  %indvars.iv.next483.i.i = add nuw nsw i64 %indvars.iv482.i.i, 1
  %exitcond486.not.i.i = icmp eq i64 %indvars.iv.next483.i.i, 4
  br i1 %exitcond486.not.i.i, label %.split399.us.i.i, label %.thread325.i.i, !llvm.loop !138

.split399.us.i.i:                                 ; preds = %.thread325.i.i, %.thread325.us.i.i, %652
  %678 = add nsw i32 %.3403.i.i, 1
  %exitcond498.not.i.i = icmp eq i32 %678, %298
  br i1 %exitcond498.not.i.i, label %.loopexit347.i.i, label %.preheader345.i.i, !llvm.loop !139

.loopexit347.i.i:                                 ; preds = %.split399.us.i.i, %.preheader346.i.i, %583
  br i1 %396, label %679, label %opj_dwt_decode_partial_1_parallel.exit.i

679:                                              ; preds = %.loopexit347.i.i
  br i1 %416, label %680, label %.loopexit344.i.i

680:                                              ; preds = %679
  %681 = load <2 x i64>, ptr %418, align 16, !tbaa !59
  br label %682

682:                                              ; preds = %682, %680
  %indvars.iv499.i.i = phi i64 [ %419, %680 ], [ %indvars.iv.next500.i.i, %682 ]
  %683 = phi i32 [ %415, %680 ], [ %704, %682 ]
  %.0277404.i.i = phi <2 x i64> [ %681, %680 ], [ %693, %682 ]
  %.idx.i218.i = shl nsw i64 %indvars.iv499.i.i, 5
  %684 = getelementptr inbounds i8, ptr %invariant.gep556.i.i, i64 %.idx.i218.i
  %685 = load <4 x i32>, ptr %684, align 16, !tbaa !59
  %686 = shl nsw i32 %683, 3
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, ptr %203, i64 %687
  %689 = load <4 x i32>, ptr %688, align 16, !tbaa !59
  %690 = getelementptr inbounds i32, ptr %invariant.gep556.i.i, i64 %687
  %691 = load <4 x i32>, ptr %690, align 16, !tbaa !59
  %indvars.iv.next500.i.i = add nsw i64 %indvars.iv499.i.i, 2
  %.idx530.i.i = shl nsw i64 %indvars.iv.next500.i.i, 5
  %692 = getelementptr inbounds i8, ptr %203, i64 %.idx530.i.i
  %693 = load <2 x i64>, ptr %692, align 16, !tbaa !59
  %694 = bitcast <2 x i64> %.0277404.i.i to <4 x i32>
  %695 = add <4 x i32> %689, %694
  %696 = ashr <4 x i32> %695, splat (i32 1)
  %697 = add <4 x i32> %696, %685
  %698 = bitcast <2 x i64> %693 to <4 x i32>
  %699 = add <4 x i32> %689, %698
  %700 = ashr <4 x i32> %699, splat (i32 1)
  %701 = add <4 x i32> %700, %691
  store <4 x i32> %697, ptr %684, align 16, !tbaa !59
  store <4 x i32> %701, ptr %690, align 16, !tbaa !59
  %702 = add nsw i64 %indvars.iv499.i.i, 3
  %703 = icmp slt i64 %702, %420
  %704 = trunc nsw i64 %702 to i32
  br i1 %703, label %682, label %.loopexit344.loopexit.i.i, !llvm.loop !140

.loopexit344.loopexit.i.i:                        ; preds = %682
  %705 = trunc nsw i64 %indvars.iv.next500.i.i to i32
  br label %.loopexit344.i.i

.loopexit344.i.i:                                 ; preds = %.loopexit344.loopexit.i.i, %679
  %.4.i.i = phi i32 [ %299, %679 ], [ %705, %.loopexit344.loopexit.i.i ]
  %706 = icmp slt i32 %.4.i.i, %spec.select322.i.i
  br i1 %706, label %.preheader343.i.i, label %.preheader342.i.i

.preheader343.i.i:                                ; preds = %.loopexit344.i.i, %720
  %.6409.i.i = phi i32 [ %721, %720 ], [ %.4.i.i, %.loopexit344.i.i ]
  %707 = shl i32 %.6409.i.i, 3
  %708 = add i32 %707, 8
  %invariant.op406.i.i = or disjoint i32 %707, 4
  %709 = zext i32 %invariant.op406.i.i to i64
  %710 = zext i32 %708 to i64
  %711 = zext i32 %707 to i64
  %invariant.gep600.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %711
  %invariant.gep602.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %710
  %invariant.gep604.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %709
  br label %713

.preheader342.i.i:                                ; preds = %720, %.loopexit344.i.i
  %.6.lcssa.i.i = phi i32 [ %.4.i.i, %.loopexit344.i.i ], [ %spec.select322.i.i, %720 ]
  %712 = icmp slt i32 %.6.lcssa.i.i, %301
  br i1 %712, label %.preheader.i217.i, label %opj_dwt_decode_partial_1_parallel.exit.i

713:                                              ; preds = %713, %.preheader343.i.i
  %indvars.iv502.i.i = phi i64 [ 0, %.preheader343.i.i ], [ %indvars.iv.next503.i.i, %713 ]
  %gep601.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep600.i.i, i64 %indvars.iv502.i.i
  %714 = load i32, ptr %gep601.i.i, align 4, !tbaa !54
  %gep603.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep602.i.i, i64 %indvars.iv502.i.i
  %715 = load i32, ptr %gep603.i.i, align 4, !tbaa !54
  %716 = add nsw i32 %715, %714
  %717 = ashr i32 %716, 1
  %gep605.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep604.i.i, i64 %indvars.iv502.i.i
  %718 = load i32, ptr %gep605.i.i, align 4, !tbaa !54
  %719 = add nsw i32 %717, %718
  store i32 %719, ptr %gep605.i.i, align 4, !tbaa !54
  %indvars.iv.next503.i.i = add nuw nsw i64 %indvars.iv502.i.i, 1
  %exitcond506.not.i.i = icmp eq i64 %indvars.iv.next503.i.i, 4
  br i1 %exitcond506.not.i.i, label %720, label %713, !llvm.loop !141

720:                                              ; preds = %713
  %721 = add nsw i32 %.6409.i.i, 1
  %exitcond507.not.i.i = icmp eq i32 %721, %spec.select322.i.i
  br i1 %exitcond507.not.i.i, label %.preheader342.i.i, label %.preheader343.i.i, !llvm.loop !142

.preheader.i217.i:                                ; preds = %.preheader342.i.i, %.split415.us.i.i
  %.7419.i.i = phi i32 [ %.pre-phi.i.i, %.split415.us.i.i ], [ %.6.lcssa.i.i, %.preheader342.i.i ]
  %722 = icmp slt i32 %.7419.i.i, 0
  %723 = shl i32 %.7419.i.i, 3
  %invariant.op411.i.i = or disjoint i32 %723, 4
  br i1 %722, label %.preheader.split.us.preheader.i.i, label %.preheader.split.i.i

.preheader.split.us.preheader.i.i:                ; preds = %.preheader.i217.i
  %.not337.i.i = icmp ne i32 %.7419.i.i, -1
  %724 = zext i32 %invariant.op411.i.i to i64
  %invariant.gep620.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %724
  %brmerge.i.i = or i1 %.not304.us.i.i, %.not337.i.i
  br label %.preheader.split.us.i.i

.preheader.split.us.i.i:                          ; preds = %728, %.preheader.split.us.preheader.i.i
  %indvars.iv520.i.i = phi i64 [ 0, %.preheader.split.us.preheader.i.i ], [ %indvars.iv.next521.i.i, %728 ]
  %725 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv520.i.i
  %726 = load i32, ptr %725, align 4, !tbaa !54
  br i1 %brmerge.i.i, label %728, label %727

727:                                              ; preds = %.preheader.split.us.i.i
  %gep619.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep608.i.i, i64 %indvars.iv520.i.i
  %.pre526.i.i = load i32, ptr %gep619.i.i, align 4, !tbaa !54
  br label %728

728:                                              ; preds = %727, %.preheader.split.us.i.i
  %729 = phi i32 [ %.pre526.i.i, %727 ], [ %726, %.preheader.split.us.i.i ]
  %730 = add nsw i32 %729, %726
  %731 = ashr i32 %730, 1
  %gep621.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep620.i.i, i64 %indvars.iv520.i.i
  %732 = load i32, ptr %gep621.i.i, align 4, !tbaa !54
  %733 = add nsw i32 %731, %732
  store i32 %733, ptr %gep621.i.i, align 4, !tbaa !54
  %indvars.iv.next521.i.i = add nuw nsw i64 %indvars.iv520.i.i, 1
  %exitcond524.not.i.i = icmp eq i64 %indvars.iv.next521.i.i, 4
  br i1 %exitcond524.not.i.i, label %.split415.us.loopexit.i.i, label %.preheader.split.us.i.i, !llvm.loop !143

.preheader.split.i.i:                             ; preds = %.preheader.i217.i
  %.not303.i.i = icmp slt i32 %.7419.i.i, %.0175305.i
  %.pn336.i.i = select i1 %.not303.i.i, i32 %723, i32 %421
  %734 = add nuw nsw i32 %.7419.i.i, 1
  %.not304.i.i = icmp slt i32 %734, %.0175305.i
  %735 = zext i32 %.pn336.i.i to i64
  br i1 %.not304.i.i, label %.thread328.us.preheader.i.i, label %.thread328.preheader.i.i

.thread328.preheader.i.i:                         ; preds = %.preheader.split.i.i
  %736 = zext i32 %invariant.op411.i.i to i64
  %invariant.gep606.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %735
  %invariant.gep610.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %736
  br label %.thread328.i.i

.thread328.us.preheader.i.i:                      ; preds = %.preheader.split.i.i
  %737 = shl i32 %734, 3
  %738 = zext i32 %737 to i64
  %739 = zext i32 %invariant.op411.i.i to i64
  %invariant.gep612.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %735
  %invariant.gep614.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %738
  %invariant.gep616.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %739
  br label %.thread328.us.i.i

.thread328.us.i.i:                                ; preds = %.thread328.us.i.i, %.thread328.us.preheader.i.i
  %indvars.iv514.i.i = phi i64 [ 0, %.thread328.us.preheader.i.i ], [ %indvars.iv.next515.i.i, %.thread328.us.i.i ]
  %gep613.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep612.i.i, i64 %indvars.iv514.i.i
  %740 = load i32, ptr %gep613.i.i, align 4, !tbaa !54
  %gep615.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep614.i.i, i64 %indvars.iv514.i.i
  %741 = load i32, ptr %gep615.i.i, align 4, !tbaa !54
  %742 = add nsw i32 %741, %740
  %743 = ashr i32 %742, 1
  %gep617.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep616.i.i, i64 %indvars.iv514.i.i
  %744 = load i32, ptr %gep617.i.i, align 4, !tbaa !54
  %745 = add nsw i32 %743, %744
  store i32 %745, ptr %gep617.i.i, align 4, !tbaa !54
  %indvars.iv.next515.i.i = add nuw nsw i64 %indvars.iv514.i.i, 1
  %exitcond519.not.i.i = icmp eq i64 %indvars.iv.next515.i.i, 4
  br i1 %exitcond519.not.i.i, label %.split415.us.i.i, label %.thread328.us.i.i, !llvm.loop !144

.thread328.i.i:                                   ; preds = %.thread328.i.i, %.thread328.preheader.i.i
  %indvars.iv508.i.i = phi i64 [ 0, %.thread328.preheader.i.i ], [ %indvars.iv.next509.i.i, %.thread328.i.i ]
  %gep607.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep606.i.i, i64 %indvars.iv508.i.i
  %746 = load i32, ptr %gep607.i.i, align 4, !tbaa !54
  %gep609.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep608.i.i, i64 %indvars.iv508.i.i
  %747 = load i32, ptr %gep609.i.i, align 4, !tbaa !54
  %748 = add nsw i32 %747, %746
  %749 = ashr i32 %748, 1
  %gep611.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep610.i.i, i64 %indvars.iv508.i.i
  %750 = load i32, ptr %gep611.i.i, align 4, !tbaa !54
  %751 = add nsw i32 %749, %750
  store i32 %751, ptr %gep611.i.i, align 4, !tbaa !54
  %indvars.iv.next509.i.i = add nuw nsw i64 %indvars.iv508.i.i, 1
  %exitcond513.not.i.i = icmp eq i64 %indvars.iv.next509.i.i, 4
  br i1 %exitcond513.not.i.i, label %.split415.us.i.i, label %.thread328.i.i, !llvm.loop !145

.split415.us.loopexit.i.i:                        ; preds = %728
  %.pre527.i.i = add nsw i32 %.7419.i.i, 1
  br label %.split415.us.i.i

.split415.us.i.i:                                 ; preds = %.thread328.i.i, %.thread328.us.i.i, %.split415.us.loopexit.i.i
  %.pre-phi.i.i = phi i32 [ %.pre527.i.i, %.split415.us.loopexit.i.i ], [ %734, %.thread328.us.i.i ], [ %734, %.thread328.i.i ]
  %exitcond525.not.i.i = icmp eq i32 %.pre-phi.i.i, %301
  br i1 %exitcond525.not.i.i, label %opj_dwt_decode_partial_1_parallel.exit.i, label %.preheader.i217.i, !llvm.loop !146

752:                                              ; preds = %576
  br i1 %or.cond3.i211.i, label %.preheader351.i.i, label %.preheader357.i.i

.preheader357.i.i:                                ; preds = %752
  br i1 %392, label %.preheader356.i.i, label %.preheader354.i.i

.preheader351.i.i:                                ; preds = %752, %.preheader351.i.i
  %indvars.iv463.i.i = phi i64 [ %indvars.iv.next464.i.i, %.preheader351.i.i ], [ 0, %752 ]
  %753 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv463.i.i
  %754 = load i32, ptr %753, align 4, !tbaa !54
  %755 = sdiv i32 %754, 2
  store i32 %755, ptr %753, align 4, !tbaa !54
  %indvars.iv.next464.i.i = add nuw nsw i64 %indvars.iv463.i.i, 1
  %exitcond466.not.i.i = icmp eq i64 %indvars.iv.next464.i.i, 4
  br i1 %exitcond466.not.i.i, label %opj_dwt_decode_partial_1_parallel.exit.i, label %.preheader351.i.i, !llvm.loop !147

.preheader356.i.i:                                ; preds = %.preheader357.i.i, %.split.us.i.i
  %.8361.i.i = phi i32 [ %.pre-phi529.i.i, %.split.us.i.i ], [ %296, %.preheader357.i.i ]
  %756 = shl i32 %.8361.i.i, 3
  %757 = icmp slt i32 %.8361.i.i, 0
  %.not318.i.i = icmp slt i32 %.8361.i.i, %223
  br i1 %757, label %.preheader356.split.us.preheader.i.i, label %.preheader356.split.i.i

.preheader356.split.us.preheader.i.i:             ; preds = %.preheader356.i.i
  %.not335.i.i = icmp ne i32 %.8361.i.i, -1
  %758 = zext i32 %756 to i64
  %gep559.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep556.i.i, i64 %758
  %brmerge622.i.i = or i1 %.not320.us.i.i, %.not335.i.i
  br label %.preheader356.split.us.i.i

.preheader356.split.us.i.i:                       ; preds = %763, %.preheader356.split.us.preheader.i.i
  %indvars.iv439.i.i = phi i64 [ 0, %.preheader356.split.us.preheader.i.i ], [ %indvars.iv.next440.i.i, %763 ]
  %gep553.i.i = getelementptr inbounds nuw i32, ptr %gep559.i.i, i64 %indvars.iv439.i.i
  %759 = load i32, ptr %gep553.i.i, align 4, !tbaa !54
  %760 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv439.i.i
  %761 = load i32, ptr %760, align 4, !tbaa !54
  br i1 %brmerge622.i.i, label %763, label %762

762:                                              ; preds = %.preheader356.split.us.i.i
  %gep555.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep554.i.i, i64 %indvars.iv439.i.i
  %.pre.i.i = load i32, ptr %gep555.i.i, align 4, !tbaa !54
  br label %763

763:                                              ; preds = %762, %.preheader356.split.us.i.i
  %764 = phi i32 [ %.pre.i.i, %762 ], [ %761, %.preheader356.split.us.i.i ]
  %765 = add i32 %761, 2
  %766 = add i32 %765, %764
  %767 = ashr i32 %766, 2
  %768 = sub i32 %759, %767
  store i32 %768, ptr %gep553.i.i, align 4, !tbaa !54
  %indvars.iv.next440.i.i = add nuw nsw i64 %indvars.iv439.i.i, 1
  %exitcond442.not.i.i = icmp eq i64 %indvars.iv.next440.i.i, 4
  br i1 %exitcond442.not.i.i, label %.split.us.loopexit.i.i, label %.preheader356.split.us.i.i, !llvm.loop !148

.preheader356.split.i.i:                          ; preds = %.preheader356.i.i
  %769 = add nuw nsw i32 %.8361.i.i, 1
  %.not320.i.i = icmp slt i32 %769, %223
  br i1 %.not320.i.i, label %.thread331.us.preheader.i.i, label %.thread331.preheader.i.i

.thread331.preheader.i.i:                         ; preds = %.preheader356.split.i.i
  %770 = zext i32 %756 to i64
  %gep557.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep556.i.i, i64 %770
  %.not318.i.fr.i = freeze i1 %.not318.i.i
  br i1 %.not318.i.fr.i, label %.thread331.i.us.i, label %.thread331.i.i

.thread331.i.us.i:                                ; preds = %.thread331.preheader.i.i, %.thread331.i.us.i
  %indvars.iv.i213.us.i = phi i64 [ %indvars.iv.next.i214.us.i, %.thread331.i.us.i ], [ 0, %.thread331.preheader.i.i ]
  %indvars434.i.us.i = trunc i64 %indvars.iv.i213.us.i to i32
  %771 = add nuw nsw i32 %756, %indvars434.i.us.i
  %gep545.i.us.i = getelementptr inbounds nuw i32, ptr %gep557.i.i, i64 %indvars.iv.i213.us.i
  %772 = load i32, ptr %gep545.i.us.i, align 4, !tbaa !54
  %.in319.ph.v.i.us.i = zext i32 %771 to i64
  %.in319.ph.i.us.i = getelementptr inbounds nuw i32, ptr %203, i64 %.in319.ph.v.i.us.i
  %773 = load i32, ptr %.in319.ph.i.us.i, align 4, !tbaa !54
  %gep344.i = getelementptr inbounds nuw i32, ptr %invariant.gep554.i.i, i64 %indvars.iv.i213.us.i
  %774 = load i32, ptr %gep344.i, align 4, !tbaa !54
  %775 = add i32 %773, 2
  %776 = add i32 %775, %774
  %777 = ashr i32 %776, 2
  %778 = sub i32 %772, %777
  store i32 %778, ptr %gep545.i.us.i, align 4, !tbaa !54
  %indvars.iv.next.i214.us.i = add nuw nsw i64 %indvars.iv.i213.us.i, 1
  %exitcond.not.i215.us.i = icmp eq i64 %indvars.iv.next.i214.us.i, 4
  br i1 %exitcond.not.i215.us.i, label %.split.us.i.i, label %.thread331.i.us.i, !llvm.loop !149

.thread331.us.preheader.i.i:                      ; preds = %.preheader356.split.i.i
  %779 = shl i32 %769, 3
  %780 = zext i32 %756 to i64
  %781 = zext i32 %779 to i64
  %invariant.gep548.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %781
  br label %.thread331.us.i.i

.thread331.us.i.i:                                ; preds = %.thread331.us.i.i, %.thread331.us.preheader.i.i
  %indvars.iv435.i.i = phi i64 [ 0, %.thread331.us.preheader.i.i ], [ %indvars.iv.next436.i.i, %.thread331.us.i.i ]
  %782 = add nuw nsw i64 %indvars.iv435.i.i, %780
  %gep547.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep556.i.i, i64 %782
  %783 = load i32, ptr %gep547.i.i, align 4, !tbaa !54
  %.in319.ph.us.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %782
  %784 = load i32, ptr %.in319.ph.us.i.i, align 4, !tbaa !54
  %gep549.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep548.i.i, i64 %indvars.iv435.i.i
  %785 = load i32, ptr %gep549.i.i, align 4, !tbaa !54
  %786 = add i32 %784, 2
  %787 = add i32 %786, %785
  %788 = ashr i32 %787, 2
  %789 = sub i32 %783, %788
  store i32 %789, ptr %gep547.i.i, align 4, !tbaa !54
  %indvars.iv.next436.i.i = add nuw nsw i64 %indvars.iv435.i.i, 1
  %exitcond438.not.i.i = icmp eq i64 %indvars.iv.next436.i.i, 4
  br i1 %exitcond438.not.i.i, label %.split.us.i.i, label %.thread331.us.i.i, !llvm.loop !150

.preheader354.i.i:                                ; preds = %.split.us.i.i, %.preheader357.i.i
  br i1 %396, label %.preheader353.i.i, label %opj_dwt_decode_partial_1_parallel.exit.i

.thread331.i.i:                                   ; preds = %.thread331.preheader.i.i, %.thread331.i.i
  %indvars.iv.i213.i = phi i64 [ %indvars.iv.next.i214.i, %.thread331.i.i ], [ 0, %.thread331.preheader.i.i ]
  %gep545.i.i = getelementptr inbounds nuw i32, ptr %gep557.i.i, i64 %indvars.iv.i213.i
  %790 = load i32, ptr %gep545.i.i, align 4, !tbaa !54
  %gep342.i = getelementptr inbounds nuw i32, ptr %invariant.gep554.i.i, i64 %indvars.iv.i213.i
  %791 = load i32, ptr %gep342.i, align 4, !tbaa !54
  %reass.add.i = shl i32 %791, 1
  %792 = add i32 %reass.add.i, 2
  %793 = ashr i32 %792, 2
  %794 = sub i32 %790, %793
  store i32 %794, ptr %gep545.i.i, align 4, !tbaa !54
  %indvars.iv.next.i214.i = add nuw nsw i64 %indvars.iv.i213.i, 1
  %exitcond.not.i215.i = icmp eq i64 %indvars.iv.next.i214.i, 4
  br i1 %exitcond.not.i215.i, label %.split.us.i.i, label %.thread331.i.i, !llvm.loop !151

.split.us.loopexit.i.i:                           ; preds = %763
  %.pre528.i.i = add nsw i32 %.8361.i.i, 1
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.thread331.i.i, %.thread331.i.us.i, %.thread331.us.i.i, %.split.us.loopexit.i.i
  %.pre-phi529.i.i = phi i32 [ %.pre528.i.i, %.split.us.loopexit.i.i ], [ %769, %.thread331.us.i.i ], [ %769, %.thread331.i.us.i ], [ %769, %.thread331.i.i ]
  %exitcond443.not.i.i = icmp eq i32 %.pre-phi529.i.i, %298
  br i1 %exitcond443.not.i.i, label %.preheader354.i.i, label %.preheader356.i.i, !llvm.loop !152

.preheader353.i.i:                                ; preds = %.preheader354.i.i, %.split366.us.i.i
  %.9376.i.i = phi i32 [ %829, %.split366.us.i.i ], [ %299, %.preheader354.i.i ]
  %795 = shl i32 %.9376.i.i, 3
  %796 = icmp slt i32 %.9376.i.i, 0
  %.not314.i.i = icmp slt i32 %.9376.i.i, %.0175305.i
  %.not316.not.i.i = icmp sgt i32 %.9376.i.i, %.0175305.i
  %797 = add i32 %795, -4
  br i1 %796, label %.thread333.us.preheader.i.i, label %.preheader353.split.i.i

.thread333.us.preheader.i.i:                      ; preds = %.preheader353.i.i
  %798 = zext i32 %795 to i64
  %invariant.gep566.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %798
  br label %.thread333.us.i.i

.thread333.us.i.i:                                ; preds = %.thread333.us.i.i, %.thread333.us.preheader.i.i
  %indvars.iv458.i.i = phi i64 [ 0, %.thread333.us.preheader.i.i ], [ %indvars.iv.next459.i.i, %.thread333.us.i.i ]
  %gep567.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep566.i.i, i64 %indvars.iv458.i.i
  %799 = load i32, ptr %gep567.i.i, align 4, !tbaa !54
  %gep.us.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep556.i.i, i64 %indvars.iv458.i.i
  %800 = load i32, ptr %gep.us.i.i, align 4, !tbaa !54
  %801 = shl i32 %800, 1
  %802 = ashr exact i32 %801, 1
  %803 = add i32 %802, %799
  store i32 %803, ptr %gep567.i.i, align 4, !tbaa !54
  %indvars.iv.next459.i.i = add nuw nsw i64 %indvars.iv458.i.i, 1
  %exitcond461.not.i.i = icmp eq i64 %indvars.iv.next459.i.i, 4
  br i1 %exitcond461.not.i.i, label %.split366.us.i.i, label %.thread333.us.i.i, !llvm.loop !153

.preheader353.split.i.i:                          ; preds = %.preheader353.i.i
  %804 = icmp eq i32 %.9376.i.i, 0
  br i1 %804, label %.preheader353.split.split.us.i.i, label %.preheader353.split.split.i.i

.preheader353.split.split.us.i.i:                 ; preds = %.preheader353.split.i.i, %.preheader353.split.split.us.i.i
  %indvars.iv454.i.i = phi i64 [ %indvars.iv.next455.i.i, %.preheader353.split.split.us.i.i ], [ 0, %.preheader353.split.i.i ]
  %805 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv454.i.i
  %806 = load i32, ptr %805, align 4, !tbaa !54
  %807 = trunc i64 %indvars.iv454.i.i to i32
  %.reass.us.i.i = or i32 %807, 4
  %808 = add i32 %398, %807
  %.in315.v.v.us.i.i = select i1 %.not314.i.i, i32 %.reass.us.i.i, i32 %808
  %.in315.v.us.i.i = zext i32 %.in315.v.v.us.i.i to i64
  %.in315.us.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %.in315.v.us.i.i
  %809 = load i32, ptr %.in315.us.i.i, align 4, !tbaa !54
  %gep363.us368.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep556.i.i, i64 %indvars.iv454.i.i
  %810 = load i32, ptr %gep363.us368.i.i, align 4, !tbaa !54
  %811 = add i32 %810, %809
  %812 = ashr i32 %811, 1
  %813 = add i32 %812, %806
  store i32 %813, ptr %805, align 4, !tbaa !54
  %indvars.iv.next455.i.i = add nuw nsw i64 %indvars.iv454.i.i, 1
  %exitcond457.not.i.i = icmp eq i64 %indvars.iv.next455.i.i, 4
  br i1 %exitcond457.not.i.i, label %.split366.us.i.i, label %.preheader353.split.split.us.i.i, !llvm.loop !154

.preheader353.split.split.i.i:                    ; preds = %.preheader353.split.i.i
  br i1 %.not316.not.i.i, label %.preheader353.split.split.split.us.preheader.i.i, label %.preheader353.split.split.split.preheader.i.i

.preheader353.split.split.split.preheader.i.i:    ; preds = %.preheader353.split.split.i.i
  %814 = zext i32 %797 to i64
  %815 = zext i32 %795 to i64
  %invariant.gep560.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %815
  %invariant.gep562.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %814
  %invariant.op100 = or i32 %795, 4
  br label %.preheader353.split.split.split.i.i

.preheader353.split.split.split.us.preheader.i.i: ; preds = %.preheader353.split.split.i.i
  %816 = zext i32 %795 to i64
  %invariant.gep564.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %816
  br label %.preheader353.split.split.split.us.i.i

.preheader353.split.split.split.us.i.i:           ; preds = %.preheader353.split.split.split.us.i.i, %.preheader353.split.split.split.us.preheader.i.i
  %indvars.iv449.i.i = phi i64 [ 0, %.preheader353.split.split.split.us.preheader.i.i ], [ %indvars.iv.next450.i.i, %.preheader353.split.split.split.us.i.i ]
  %gep565.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep564.i.i, i64 %indvars.iv449.i.i
  %817 = load i32, ptr %gep565.i.i, align 4, !tbaa !54
  %gep346.i = getelementptr inbounds nuw i32, ptr %invariant.gep345.i, i64 %indvars.iv449.i.i
  %818 = load i32, ptr %gep346.i, align 4, !tbaa !54
  %819 = shl i32 %818, 1
  %820 = ashr exact i32 %819, 1
  %821 = add i32 %820, %817
  store i32 %821, ptr %gep565.i.i, align 4, !tbaa !54
  %indvars.iv.next450.i.i = add nuw nsw i64 %indvars.iv449.i.i, 1
  %exitcond453.not.i.i = icmp eq i64 %indvars.iv.next450.i.i, 4
  br i1 %exitcond453.not.i.i, label %.split366.us.i.i, label %.preheader353.split.split.split.us.i.i, !llvm.loop !155

.preheader353.split.split.split.i.i:              ; preds = %.preheader353.split.split.split.i.i, %.preheader353.split.split.split.preheader.i.i
  %indvars.iv444.i.i = phi i64 [ 0, %.preheader353.split.split.split.preheader.i.i ], [ %indvars.iv.next445.i.i, %.preheader353.split.split.split.i.i ]
  %indvars447.i.i = trunc i64 %indvars.iv444.i.i to i32
  %gep561.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep560.i.i, i64 %indvars.iv444.i.i
  %822 = load i32, ptr %gep561.i.i, align 4, !tbaa !54
  %823 = add nuw nsw i32 %398, %indvars447.i.i
  %.reass.i.reass.reass = or i32 %indvars447.i.i, %invariant.op100
  %.in315.v.v.i.i = select i1 %.not314.i.i, i32 %.reass.i.reass.reass, i32 %823
  %.in315.v.i.i = zext i32 %.in315.v.v.i.i to i64
  %.in315.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %.in315.v.i.i
  %824 = load i32, ptr %.in315.i.i, align 4, !tbaa !54
  %gep563.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep562.i.i, i64 %indvars.iv444.i.i
  %825 = load i32, ptr %gep563.i.i, align 4, !tbaa !54
  %826 = add i32 %825, %824
  %827 = ashr i32 %826, 1
  %828 = add i32 %827, %822
  store i32 %828, ptr %gep561.i.i, align 4, !tbaa !54
  %indvars.iv.next445.i.i = add nuw nsw i64 %indvars.iv444.i.i, 1
  %exitcond448.not.i.i = icmp eq i64 %indvars.iv.next445.i.i, 4
  br i1 %exitcond448.not.i.i, label %.split366.us.i.i, label %.preheader353.split.split.split.i.i, !llvm.loop !156

.split366.us.i.i:                                 ; preds = %.preheader353.split.split.split.i.i, %.preheader353.split.split.split.us.i.i, %.preheader353.split.split.us.i.i, %.thread333.us.i.i
  %829 = add nsw i32 %.9376.i.i, 1
  %exitcond462.not.i.i = icmp eq i32 %829, %301
  br i1 %exitcond462.not.i.i, label %opj_dwt_decode_partial_1_parallel.exit.i, label %.preheader353.i.i, !llvm.loop !157

opj_dwt_decode_partial_1_parallel.exit.i:         ; preds = %.split366.us.i.i, %.preheader351.i.i, %.split415.us.i.i, %.preheader354.i.i, %.preheader342.i.i, %.loopexit347.i.i, %582
  %830 = tail call i32 @opj_sparse_array_int32_write(ptr noundef nonnull %166, i32 noundef %.0181.i, i32 noundef %318, i32 noundef %579, i32 noundef %323, ptr noundef nonnull %425, i32 noundef 1, i32 noundef 4, i32 noundef 1) #16
  %.not188.not.i = icmp eq i32 %830, 0
  br i1 %.not188.not.i, label %.thread289.i, label %574, !llvm.loop !158

.thread289.i:                                     ; preds = %opj_dwt_decode_partial_1_parallel.exit.i
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %166) #16
  tail call void @opj_aligned_free(ptr noundef nonnull %203) #16
  br label %opj_dwt_decode_partial_tile.exit

831:                                              ; preds = %574
  %832 = add nuw i32 %.0172308.i, 1
  %exitcond323.not.i = icmp eq i32 %832, %2
  br i1 %exitcond323.not.i, label %._crit_edge.i18, label %210, !llvm.loop !159

._crit_edge.i18:                                  ; preds = %831, %.preheader303.i
  tail call void @opj_aligned_free(ptr noundef nonnull %203) #16
  %833 = getelementptr inbounds nuw i8, ptr %137, i64 176
  %834 = load i32, ptr %833, align 8, !tbaa !112
  %835 = load i32, ptr %137, align 8, !tbaa !28
  %836 = sub i32 %834, %835
  %837 = getelementptr inbounds nuw i8, ptr %137, i64 180
  %838 = load i32, ptr %837, align 4, !tbaa !113
  %839 = load i32, ptr %160, align 4, !tbaa !30
  %840 = sub i32 %838, %839
  %841 = getelementptr inbounds nuw i8, ptr %137, i64 184
  %842 = load i32, ptr %841, align 8, !tbaa !114
  %843 = sub i32 %842, %835
  %844 = getelementptr inbounds nuw i8, ptr %137, i64 188
  %845 = load i32, ptr %844, align 4, !tbaa !115
  %846 = sub i32 %845, %839
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %848 = load ptr, ptr %847, align 8, !tbaa !116
  %849 = sub i32 %842, %834
  %850 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %166, i32 noundef %836, i32 noundef %840, i32 noundef %843, i32 noundef %846, ptr noundef %848, i32 noundef 1, i32 noundef %849, i32 noundef 1) #16
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %166) #16
  br label %opj_dwt_decode_partial_tile.exit

opj_dwt_decode_partial_tile.exit:                 ; preds = %._crit_edge.i18, %.thread289.i, %572, %209, %170, %165, %159, %132, %opj_dwt_decode_tile.exit
  %.0 = phi i32 [ %.0.i, %opj_dwt_decode_tile.exit ], [ 1, %170 ], [ 1, %._crit_edge.i18 ], [ 0, %209 ], [ 1, %159 ], [ 1, %132 ], [ 0, %165 ], [ 0, %.thread289.i ], [ 0, %572 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden double @opj_dwt_getnorm(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  %4 = icmp ugt i32 %0, 9
  %or.cond = and i1 %4, %3
  %5 = tail call i32 @llvm.umin.i32(i32 %0, i32 8)
  %spec.store.select = select i1 %3, i32 %0, i32 %5
  %6 = zext i32 %spec.store.select to i64
  %.0 = select i1 %or.cond, i64 9, i64 %6
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [4 x [10 x double]], ptr @opj_dwt_norms, i64 0, i64 %7
  %9 = getelementptr inbounds nuw [10 x double], ptr %8, i64 0, i64 %.0
  %10 = load double, ptr %9, align 8, !tbaa !160
  ret double %10
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_dwt_encode_real(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call fastcc i32 @opj_dwt_encode_procedure(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @opj_dwt_encode_and_deinterleave_v_real, ptr noundef nonnull @opj_dwt_encode_and_deinterleave_h_one_row_real)
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @opj_dwt_encode_and_deinterleave_v_real(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %.not = icmp ne i32 %3, 0
  %7 = zext i1 %.not to i32
  %8 = add i32 %2, %7
  %9 = lshr i32 %8, 1
  %10 = sub i32 %2, %9
  %11 = icmp eq i32 %2, 1
  br i1 %11, label %opj_dwt_deinterleave_v_cols.exit, label %12

12:                                               ; preds = %6
  %13 = icmp eq i32 %5, 8
  %.not41.i = icmp eq i32 %2, 0
  br i1 %13, label %.preheader.i, label %.preheader33.i

.preheader33.i:                                   ; preds = %12
  br i1 %.not41.i, label %opj_dwt_fetch_cols_vertical_pass.exit, label %.preheader32.lr.ph.i

.preheader32.lr.ph.i:                             ; preds = %.preheader33.i
  %.not40.i = icmp eq i32 %5, 0
  br i1 %.not40.i, label %.preheader32.preheader.i, label %.preheader32.us.preheader.i

.preheader32.us.preheader.i:                      ; preds = %.preheader32.lr.ph.i
  %14 = tail call i32 @llvm.usub.sat.i32(i32 7, i32 %5)
  %15 = shl nuw nsw i32 %14, 2
  %narrow.i = add nuw nsw i32 %15, 4
  %16 = zext nneg i32 %narrow.i to i64
  %wide.trip.count53.i = zext i32 %2 to i64
  %wide.trip.count.i = zext i32 %5 to i64
  br label %.preheader32.us.i

.preheader32.preheader.i:                         ; preds = %.preheader32.lr.ph.i
  %wide.trip.count62.i = zext i32 %2 to i64
  br label %.preheader32.i

.preheader32.us.i:                                ; preds = %._crit_edge.us.i, %.preheader32.us.preheader.i
  %indvars.iv50.i = phi i64 [ 0, %.preheader32.us.preheader.i ], [ %indvars.iv.next51.i, %._crit_edge.us.i ]
  %17 = trunc nuw i64 %indvars.iv50.i to i32
  %18 = shl i32 %17, 3
  %19 = mul i32 %4, %17
  br label %20

._crit_edge.us.i:                                 ; preds = %.lr.ph37.us.i, %..preheader31_crit_edge.us.i
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %opj_dwt_fetch_cols_vertical_pass.exit, label %.preheader32.us.i, !llvm.loop !52

20:                                               ; preds = %20, %.preheader32.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader32.us.i ], [ %indvars.iv.next.i, %20 ]
  %21 = trunc nuw i64 %indvars.iv.i to i32
  %22 = add i32 %19, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !54
  %26 = add i32 %18, %21
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %1, i64 %27
  store i32 %25, ptr %28, align 4, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..preheader31_crit_edge.us.i, label %20, !llvm.loop !55

..preheader31_crit_edge.us.i:                     ; preds = %20
  %29 = icmp samesign ult i64 %indvars.iv.i, 7
  br i1 %29, label %.lr.ph37.us.i, label %._crit_edge.us.i

.lr.ph37.us.i:                                    ; preds = %..preheader31_crit_edge.us.i
  %30 = or disjoint i32 %18, 1
  %31 = add nuw i32 %30, %21
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %scevgep.i = getelementptr i8, ptr %1, i64 %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %16, i1 false), !tbaa !54
  br label %._crit_edge.us.i

.preheader.i:                                     ; preds = %12
  br i1 %.not41.i, label %opj_dwt_fetch_cols_vertical_pass.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count67.i = zext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph.i ]
  %34 = trunc nuw i64 %indvars.iv64.i to i32
  %35 = shl i64 %indvars.iv64.i, 3
  %36 = and i64 %35, 4294967288
  %37 = getelementptr inbounds nuw i32, ptr %1, i64 %36
  %38 = mul i32 %4, %34
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %0, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %37, ptr noundef nonnull readonly align 4 dereferenceable(32) %40, i64 32, i1 false)
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %opj_dwt_fetch_cols_vertical_pass.exit, label %.lr.ph.i, !llvm.loop !56

.preheader32.i:                                   ; preds = %.preheader32.i, %.preheader32.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next60.i, %.preheader32.i ]
  %41 = shl i64 %indvars.iv59.i, 5
  %42 = and i64 %41, 17179869152
  %scevgep55.i = getelementptr nuw i8, ptr %1, i64 %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %scevgep55.i, i8 0, i64 32, i1 false), !tbaa !54
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %opj_dwt_fetch_cols_vertical_pass.exit, label %.preheader32.i, !llvm.loop !57

opj_dwt_fetch_cols_vertical_pass.exit:            ; preds = %._crit_edge.us.i, %.preheader32.i, %.lr.ph.i, %.preheader33.i, %.preheader.i
  %not..not136 = xor i1 %.not, true
  %..neg = sext i1 %not..not136 to i32
  %.68.neg = sext i1 %.not to i32
  %43 = select i1 %.not, i64 0, i64 8
  %44 = getelementptr inbounds nuw float, ptr %1, i64 %43
  %45 = select i1 %.not, i64 8, i64 0
  %46 = getelementptr inbounds nuw float, ptr %1, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = add nsw i32 %9, %.68.neg
  %49 = tail call noundef i32 @llvm.smin.i32(i32 %10, i32 %48)
  %50 = tail call noundef i32 @llvm.umin.i32(i32 %10, i32 %49)
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %.loopexit.i, label %51

51:                                               ; preds = %opj_dwt_fetch_cols_vertical_pass.exit
  %52 = load <4 x float>, ptr %46, align 16, !tbaa !59
  %53 = load <4 x float>, ptr %44, align 16, !tbaa !59
  %54 = load <4 x float>, ptr %47, align 16, !tbaa !59
  %55 = fadd <4 x float> %53, %54
  %56 = fmul <4 x float> %55, splat (float 0x3FF960CE60000000)
  %57 = fsub <4 x float> %52, %56
  store <4 x float> %57, ptr %46, align 16, !tbaa !59
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %59 = load <4 x float>, ptr %58, align 16, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %61 = load <4 x float>, ptr %60, align 16, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %63 = load <4 x float>, ptr %62, align 16, !tbaa !59
  %64 = fadd <4 x float> %61, %63
  %65 = fmul <4 x float> %64, splat (float 0x3FF960CE60000000)
  %66 = fsub <4 x float> %59, %65
  store <4 x float> %66, ptr %58, align 16, !tbaa !59
  %.144.i = getelementptr inbounds nuw i8, ptr %46, i64 96
  %.not48.i = icmp eq i32 %50, 1
  br i1 %.not48.i, label %.loopexit.i, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %51, %.lr.ph.i69
  %.147.i = phi ptr [ %.1.i, %.lr.ph.i69 ], [ %.144.i, %51 ]
  %.046.i = phi i32 [ %83, %.lr.ph.i69 ], [ 1, %51 ]
  %.pn45.i = phi ptr [ %.147.i, %.lr.ph.i69 ], [ %47, %51 ]
  %67 = getelementptr inbounds nuw i8, ptr %.pn45.i, i64 32
  %68 = load <4 x float>, ptr %67, align 16, !tbaa !59
  %69 = load <4 x float>, ptr %.pn45.i, align 16, !tbaa !59
  %70 = load <4 x float>, ptr %.147.i, align 16, !tbaa !59
  %71 = fadd <4 x float> %69, %70
  %72 = fmul <4 x float> %71, splat (float 0x3FF960CE60000000)
  %73 = fsub <4 x float> %68, %72
  store <4 x float> %73, ptr %67, align 16, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %.pn45.i, i64 48
  %75 = load <4 x float>, ptr %74, align 16, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %.pn45.i, i64 16
  %77 = load <4 x float>, ptr %76, align 16, !tbaa !59
  %78 = getelementptr inbounds nuw i8, ptr %.pn45.i, i64 80
  %79 = load <4 x float>, ptr %78, align 16, !tbaa !59
  %80 = fadd <4 x float> %77, %79
  %81 = fmul <4 x float> %80, splat (float 0x3FF960CE60000000)
  %82 = fsub <4 x float> %75, %81
  store <4 x float> %82, ptr %74, align 16, !tbaa !59
  %83 = add nuw i32 %.046.i, 1
  %.1.i = getelementptr inbounds nuw i8, ptr %.147.i, i64 64
  %exitcond.not.i70 = icmp eq i32 %83, %50
  br i1 %exitcond.not.i70, label %.loopexit.i, label %.lr.ph.i69, !llvm.loop !162

.loopexit.i:                                      ; preds = %.lr.ph.i69, %51, %opj_dwt_fetch_cols_vertical_pass.exit
  %.042.i = phi ptr [ %47, %opj_dwt_fetch_cols_vertical_pass.exit ], [ %.144.i, %51 ], [ %.1.i, %.lr.ph.i69 ]
  %84 = icmp ult i32 %49, %10
  br i1 %84, label %85, label %opj_v8dwt_encode_step2.exit

85:                                               ; preds = %.loopexit.i
  %86 = getelementptr inbounds i8, ptr %.042.i, i64 -32
  %87 = load <4 x float>, ptr %86, align 16, !tbaa !59
  %88 = getelementptr inbounds i8, ptr %.042.i, i64 -64
  %89 = load <4 x float>, ptr %88, align 16, !tbaa !59
  %90 = fmul <4 x float> %89, splat (float 0x400960CE60000000)
  %91 = fsub <4 x float> %87, %90
  store <4 x float> %91, ptr %86, align 16, !tbaa !59
  %92 = getelementptr inbounds i8, ptr %.042.i, i64 -16
  %93 = load <4 x float>, ptr %92, align 16, !tbaa !59
  %94 = getelementptr inbounds i8, ptr %.042.i, i64 -48
  %95 = load <4 x float>, ptr %94, align 16, !tbaa !59
  %96 = fmul <4 x float> %95, splat (float 0x400960CE60000000)
  %97 = fsub <4 x float> %93, %96
  store <4 x float> %97, ptr %92, align 16, !tbaa !59
  br label %opj_v8dwt_encode_step2.exit

opj_v8dwt_encode_step2.exit:                      ; preds = %.loopexit.i, %85
  %98 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %99 = add i32 %10, %..neg
  %100 = tail call noundef i32 @llvm.smin.i32(i32 %9, i32 %99)
  %101 = tail call noundef i32 @llvm.umin.i32(i32 %9, i32 %100)
  %.not.i71 = icmp eq i32 %101, 0
  br i1 %.not.i71, label %.loopexit.i80, label %102

102:                                              ; preds = %opj_v8dwt_encode_step2.exit
  %103 = load <4 x float>, ptr %44, align 16, !tbaa !59
  %104 = load <4 x float>, ptr %46, align 16, !tbaa !59
  %105 = load <4 x float>, ptr %98, align 16, !tbaa !59
  %106 = fadd <4 x float> %104, %105
  %107 = fmul <4 x float> %106, splat (float 0x3FAB2035C0000000)
  %108 = fsub <4 x float> %103, %107
  store <4 x float> %108, ptr %44, align 16, !tbaa !59
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %110 = load <4 x float>, ptr %109, align 16, !tbaa !59
  %111 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %112 = load <4 x float>, ptr %111, align 16, !tbaa !59
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %114 = load <4 x float>, ptr %113, align 16, !tbaa !59
  %115 = fadd <4 x float> %112, %114
  %116 = fmul <4 x float> %115, splat (float 0x3FAB2035C0000000)
  %117 = fsub <4 x float> %110, %116
  store <4 x float> %117, ptr %109, align 16, !tbaa !59
  %.144.i72 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %.not48.i73 = icmp eq i32 %101, 1
  br i1 %.not48.i73, label %.loopexit.i80, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %102, %.lr.ph.i74
  %.147.i75 = phi ptr [ %.1.i78, %.lr.ph.i74 ], [ %.144.i72, %102 ]
  %.046.i76 = phi i32 [ %134, %.lr.ph.i74 ], [ 1, %102 ]
  %.pn45.i77 = phi ptr [ %.147.i75, %.lr.ph.i74 ], [ %98, %102 ]
  %118 = getelementptr inbounds nuw i8, ptr %.pn45.i77, i64 32
  %119 = load <4 x float>, ptr %118, align 16, !tbaa !59
  %120 = load <4 x float>, ptr %.pn45.i77, align 16, !tbaa !59
  %121 = load <4 x float>, ptr %.147.i75, align 16, !tbaa !59
  %122 = fadd <4 x float> %120, %121
  %123 = fmul <4 x float> %122, splat (float 0x3FAB2035C0000000)
  %124 = fsub <4 x float> %119, %123
  store <4 x float> %124, ptr %118, align 16, !tbaa !59
  %125 = getelementptr inbounds nuw i8, ptr %.pn45.i77, i64 48
  %126 = load <4 x float>, ptr %125, align 16, !tbaa !59
  %127 = getelementptr inbounds nuw i8, ptr %.pn45.i77, i64 16
  %128 = load <4 x float>, ptr %127, align 16, !tbaa !59
  %129 = getelementptr inbounds nuw i8, ptr %.pn45.i77, i64 80
  %130 = load <4 x float>, ptr %129, align 16, !tbaa !59
  %131 = fadd <4 x float> %128, %130
  %132 = fmul <4 x float> %131, splat (float 0x3FAB2035C0000000)
  %133 = fsub <4 x float> %126, %132
  store <4 x float> %133, ptr %125, align 16, !tbaa !59
  %134 = add nuw i32 %.046.i76, 1
  %.1.i78 = getelementptr inbounds nuw i8, ptr %.147.i75, i64 64
  %exitcond.not.i79 = icmp eq i32 %134, %101
  br i1 %exitcond.not.i79, label %.loopexit.i80, label %.lr.ph.i74, !llvm.loop !162

.loopexit.i80:                                    ; preds = %.lr.ph.i74, %102, %opj_v8dwt_encode_step2.exit
  %.042.i81 = phi ptr [ %98, %opj_v8dwt_encode_step2.exit ], [ %.144.i72, %102 ], [ %.1.i78, %.lr.ph.i74 ]
  %135 = icmp ult i32 %100, %9
  br i1 %135, label %136, label %opj_v8dwt_encode_step2.exit82

136:                                              ; preds = %.loopexit.i80
  %137 = getelementptr inbounds i8, ptr %.042.i81, i64 -32
  %138 = load <4 x float>, ptr %137, align 16, !tbaa !59
  %139 = getelementptr inbounds i8, ptr %.042.i81, i64 -64
  %140 = load <4 x float>, ptr %139, align 16, !tbaa !59
  %141 = fmul <4 x float> %140, splat (float 0x3FBB2035C0000000)
  %142 = fsub <4 x float> %138, %141
  store <4 x float> %142, ptr %137, align 16, !tbaa !59
  %143 = getelementptr inbounds i8, ptr %.042.i81, i64 -16
  %144 = load <4 x float>, ptr %143, align 16, !tbaa !59
  %145 = getelementptr inbounds i8, ptr %.042.i81, i64 -48
  %146 = load <4 x float>, ptr %145, align 16, !tbaa !59
  %147 = fmul <4 x float> %146, splat (float 0x3FBB2035C0000000)
  %148 = fsub <4 x float> %144, %147
  store <4 x float> %148, ptr %143, align 16, !tbaa !59
  br label %opj_v8dwt_encode_step2.exit82

opj_v8dwt_encode_step2.exit82:                    ; preds = %.loopexit.i80, %136
  br i1 %.not.i, label %.loopexit.i92, label %149

149:                                              ; preds = %opj_v8dwt_encode_step2.exit82
  %150 = load <4 x float>, ptr %46, align 16, !tbaa !59
  %151 = load <4 x float>, ptr %44, align 16, !tbaa !59
  %152 = load <4 x float>, ptr %47, align 16, !tbaa !59
  %153 = fadd <4 x float> %151, %152
  %154 = fmul <4 x float> %153, splat (float 0x3FEC40CEC0000000)
  %155 = fadd <4 x float> %150, %154
  store <4 x float> %155, ptr %46, align 16, !tbaa !59
  %156 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %157 = load <4 x float>, ptr %156, align 16, !tbaa !59
  %158 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %159 = load <4 x float>, ptr %158, align 16, !tbaa !59
  %160 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %161 = load <4 x float>, ptr %160, align 16, !tbaa !59
  %162 = fadd <4 x float> %159, %161
  %163 = fmul <4 x float> %162, splat (float 0x3FEC40CEC0000000)
  %164 = fadd <4 x float> %157, %163
  store <4 x float> %164, ptr %156, align 16, !tbaa !59
  %.144.i84 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %.not48.i85 = icmp eq i32 %50, 1
  br i1 %.not48.i85, label %.loopexit.i92, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %149, %.lr.ph.i86
  %.147.i87 = phi ptr [ %.1.i90, %.lr.ph.i86 ], [ %.144.i84, %149 ]
  %.046.i88 = phi i32 [ %181, %.lr.ph.i86 ], [ 1, %149 ]
  %.pn45.i89 = phi ptr [ %.147.i87, %.lr.ph.i86 ], [ %47, %149 ]
  %165 = getelementptr inbounds nuw i8, ptr %.pn45.i89, i64 32
  %166 = load <4 x float>, ptr %165, align 16, !tbaa !59
  %167 = load <4 x float>, ptr %.pn45.i89, align 16, !tbaa !59
  %168 = load <4 x float>, ptr %.147.i87, align 16, !tbaa !59
  %169 = fadd <4 x float> %167, %168
  %170 = fmul <4 x float> %169, splat (float 0x3FEC40CEC0000000)
  %171 = fadd <4 x float> %166, %170
  store <4 x float> %171, ptr %165, align 16, !tbaa !59
  %172 = getelementptr inbounds nuw i8, ptr %.pn45.i89, i64 48
  %173 = load <4 x float>, ptr %172, align 16, !tbaa !59
  %174 = getelementptr inbounds nuw i8, ptr %.pn45.i89, i64 16
  %175 = load <4 x float>, ptr %174, align 16, !tbaa !59
  %176 = getelementptr inbounds nuw i8, ptr %.pn45.i89, i64 80
  %177 = load <4 x float>, ptr %176, align 16, !tbaa !59
  %178 = fadd <4 x float> %175, %177
  %179 = fmul <4 x float> %178, splat (float 0x3FEC40CEC0000000)
  %180 = fadd <4 x float> %173, %179
  store <4 x float> %180, ptr %172, align 16, !tbaa !59
  %181 = add nuw i32 %.046.i88, 1
  %.1.i90 = getelementptr inbounds nuw i8, ptr %.147.i87, i64 64
  %exitcond.not.i91 = icmp eq i32 %181, %50
  br i1 %exitcond.not.i91, label %.loopexit.i92, label %.lr.ph.i86, !llvm.loop !162

.loopexit.i92:                                    ; preds = %.lr.ph.i86, %149, %opj_v8dwt_encode_step2.exit82
  %.042.i93 = phi ptr [ %47, %opj_v8dwt_encode_step2.exit82 ], [ %.144.i84, %149 ], [ %.1.i90, %.lr.ph.i86 ]
  br i1 %84, label %182, label %opj_v8dwt_encode_step2.exit94

182:                                              ; preds = %.loopexit.i92
  %183 = getelementptr inbounds i8, ptr %.042.i93, i64 -32
  %184 = load <4 x float>, ptr %183, align 16, !tbaa !59
  %185 = getelementptr inbounds i8, ptr %.042.i93, i64 -64
  %186 = load <4 x float>, ptr %185, align 16, !tbaa !59
  %187 = fmul <4 x float> %186, splat (float 0x3FFC40CEC0000000)
  %188 = fadd <4 x float> %184, %187
  store <4 x float> %188, ptr %183, align 16, !tbaa !59
  %189 = getelementptr inbounds i8, ptr %.042.i93, i64 -16
  %190 = load <4 x float>, ptr %189, align 16, !tbaa !59
  %191 = getelementptr inbounds i8, ptr %.042.i93, i64 -48
  %192 = load <4 x float>, ptr %191, align 16, !tbaa !59
  %193 = fmul <4 x float> %192, splat (float 0x3FFC40CEC0000000)
  %194 = fadd <4 x float> %190, %193
  store <4 x float> %194, ptr %189, align 16, !tbaa !59
  br label %opj_v8dwt_encode_step2.exit94

opj_v8dwt_encode_step2.exit94:                    ; preds = %.loopexit.i92, %182
  br i1 %.not.i71, label %.loopexit.i104, label %195

195:                                              ; preds = %opj_v8dwt_encode_step2.exit94
  %196 = load <4 x float>, ptr %44, align 16, !tbaa !59
  %197 = load <4 x float>, ptr %46, align 16, !tbaa !59
  %198 = load <4 x float>, ptr %98, align 16, !tbaa !59
  %199 = fadd <4 x float> %197, %198
  %200 = fmul <4 x float> %199, splat (float 0x3FDC626AA0000000)
  %201 = fadd <4 x float> %196, %200
  store <4 x float> %201, ptr %44, align 16, !tbaa !59
  %202 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %203 = load <4 x float>, ptr %202, align 16, !tbaa !59
  %204 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %205 = load <4 x float>, ptr %204, align 16, !tbaa !59
  %206 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %207 = load <4 x float>, ptr %206, align 16, !tbaa !59
  %208 = fadd <4 x float> %205, %207
  %209 = fmul <4 x float> %208, splat (float 0x3FDC626AA0000000)
  %210 = fadd <4 x float> %203, %209
  store <4 x float> %210, ptr %202, align 16, !tbaa !59
  %.144.i96 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %.not48.i97 = icmp eq i32 %101, 1
  br i1 %.not48.i97, label %.loopexit.i104, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %195, %.lr.ph.i98
  %.147.i99 = phi ptr [ %.1.i102, %.lr.ph.i98 ], [ %.144.i96, %195 ]
  %.046.i100 = phi i32 [ %227, %.lr.ph.i98 ], [ 1, %195 ]
  %.pn45.i101 = phi ptr [ %.147.i99, %.lr.ph.i98 ], [ %98, %195 ]
  %211 = getelementptr inbounds nuw i8, ptr %.pn45.i101, i64 32
  %212 = load <4 x float>, ptr %211, align 16, !tbaa !59
  %213 = load <4 x float>, ptr %.pn45.i101, align 16, !tbaa !59
  %214 = load <4 x float>, ptr %.147.i99, align 16, !tbaa !59
  %215 = fadd <4 x float> %213, %214
  %216 = fmul <4 x float> %215, splat (float 0x3FDC626AA0000000)
  %217 = fadd <4 x float> %212, %216
  store <4 x float> %217, ptr %211, align 16, !tbaa !59
  %218 = getelementptr inbounds nuw i8, ptr %.pn45.i101, i64 48
  %219 = load <4 x float>, ptr %218, align 16, !tbaa !59
  %220 = getelementptr inbounds nuw i8, ptr %.pn45.i101, i64 16
  %221 = load <4 x float>, ptr %220, align 16, !tbaa !59
  %222 = getelementptr inbounds nuw i8, ptr %.pn45.i101, i64 80
  %223 = load <4 x float>, ptr %222, align 16, !tbaa !59
  %224 = fadd <4 x float> %221, %223
  %225 = fmul <4 x float> %224, splat (float 0x3FDC626AA0000000)
  %226 = fadd <4 x float> %219, %225
  store <4 x float> %226, ptr %218, align 16, !tbaa !59
  %227 = add nuw i32 %.046.i100, 1
  %.1.i102 = getelementptr inbounds nuw i8, ptr %.147.i99, i64 64
  %exitcond.not.i103 = icmp eq i32 %227, %101
  br i1 %exitcond.not.i103, label %.loopexit.i104, label %.lr.ph.i98, !llvm.loop !162

.loopexit.i104:                                   ; preds = %.lr.ph.i98, %195, %opj_v8dwt_encode_step2.exit94
  %.042.i105 = phi ptr [ %98, %opj_v8dwt_encode_step2.exit94 ], [ %.144.i96, %195 ], [ %.1.i102, %.lr.ph.i98 ]
  br i1 %135, label %228, label %opj_v8dwt_encode_step2.exit106

228:                                              ; preds = %.loopexit.i104
  %229 = getelementptr inbounds i8, ptr %.042.i105, i64 -32
  %230 = load <4 x float>, ptr %229, align 16, !tbaa !59
  %231 = getelementptr inbounds i8, ptr %.042.i105, i64 -64
  %232 = load <4 x float>, ptr %231, align 16, !tbaa !59
  %233 = fmul <4 x float> %232, splat (float 0x3FEC626AA0000000)
  %234 = fadd <4 x float> %230, %233
  store <4 x float> %234, ptr %229, align 16, !tbaa !59
  %235 = getelementptr inbounds i8, ptr %.042.i105, i64 -16
  %236 = load <4 x float>, ptr %235, align 16, !tbaa !59
  %237 = getelementptr inbounds i8, ptr %.042.i105, i64 -48
  %238 = load <4 x float>, ptr %237, align 16, !tbaa !59
  %239 = fmul <4 x float> %238, splat (float 0x3FEC626AA0000000)
  %240 = fadd <4 x float> %236, %239
  store <4 x float> %240, ptr %235, align 16, !tbaa !59
  br label %opj_v8dwt_encode_step2.exit106

opj_v8dwt_encode_step2.exit106:                   ; preds = %.loopexit.i104, %228
  %.not.i107 = icmp eq i32 %10, 0
  br i1 %.not.i107, label %opj_v8dwt_encode_step1.exit, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %opj_v8dwt_encode_step2.exit106, %.lr.ph.i108
  %.013.i = phi i32 [ %247, %.lr.ph.i108 ], [ 0, %opj_v8dwt_encode_step2.exit106 ]
  %.01112.i = phi ptr [ %246, %.lr.ph.i108 ], [ %46, %opj_v8dwt_encode_step2.exit106 ]
  %241 = load <4 x float>, ptr %.01112.i, align 16, !tbaa !59
  %242 = fmul <4 x float> %241, splat (float 0x3FF3AECB00000000)
  store <4 x float> %242, ptr %.01112.i, align 16, !tbaa !59
  %243 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 16
  %244 = load <4 x float>, ptr %243, align 16, !tbaa !59
  %245 = fmul <4 x float> %244, splat (float 0x3FF3AECB00000000)
  store <4 x float> %245, ptr %243, align 16, !tbaa !59
  %246 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 64
  %247 = add nuw i32 %.013.i, 1
  %exitcond.not.i109 = icmp eq i32 %247, %10
  br i1 %exitcond.not.i109, label %opj_v8dwt_encode_step1.exit, label %.lr.ph.i108, !llvm.loop !163

opj_v8dwt_encode_step1.exit:                      ; preds = %.lr.ph.i108, %opj_v8dwt_encode_step2.exit106
  %.not.i110 = icmp ult i32 %8, 2
  br i1 %.not.i110, label %opj_v8dwt_encode_step1.exit115, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %opj_v8dwt_encode_step1.exit, %.lr.ph.i111
  %.013.i112 = phi i32 [ %254, %.lr.ph.i111 ], [ 0, %opj_v8dwt_encode_step1.exit ]
  %.01112.i113 = phi ptr [ %253, %.lr.ph.i111 ], [ %44, %opj_v8dwt_encode_step1.exit ]
  %248 = load <4 x float>, ptr %.01112.i113, align 16, !tbaa !59
  %249 = fmul <4 x float> %248, splat (float 0x3FEA033860000000)
  store <4 x float> %249, ptr %.01112.i113, align 16, !tbaa !59
  %250 = getelementptr inbounds nuw i8, ptr %.01112.i113, i64 16
  %251 = load <4 x float>, ptr %250, align 16, !tbaa !59
  %252 = fmul <4 x float> %251, splat (float 0x3FEA033860000000)
  store <4 x float> %252, ptr %250, align 16, !tbaa !59
  %253 = getelementptr inbounds nuw i8, ptr %.01112.i113, i64 64
  %254 = add nuw i32 %.013.i112, 1
  %exitcond.not.i114 = icmp eq i32 %254, %9
  br i1 %exitcond.not.i114, label %opj_v8dwt_encode_step1.exit115, label %.lr.ph.i111, !llvm.loop !163

opj_v8dwt_encode_step1.exit115:                   ; preds = %.lr.ph.i111, %opj_v8dwt_encode_step1.exit
  br i1 %13, label %255, label %266

255:                                              ; preds = %opj_v8dwt_encode_step1.exit115
  %256 = select i1 %.not, i32 0, i32 8
  %257 = zext nneg i32 %9 to i64
  %258 = zext i32 %4 to i64
  %259 = mul nuw nsw i64 %257, %258
  %260 = getelementptr inbounds nuw i32, ptr %0, i64 %259
  %261 = xor i32 %256, 8
  br label %.preheader.i116

.preheader.i116:                                  ; preds = %._crit_edge.i, %255
  %.pn70.pn.in.i = phi i32 [ %256, %255 ], [ %261, %._crit_edge.i ]
  %.05574.i = phi ptr [ %0, %255 ], [ %260, %._crit_edge.i ]
  %.05773.i = phi i32 [ %9, %255 ], [ %10, %._crit_edge.i ]
  %262 = phi i1 [ true, %255 ], [ false, %._crit_edge.i ]
  %.not61.i = icmp eq i32 %.05773.i, 0
  br i1 %.not61.i, label %._crit_edge.i, label %.lr.ph.preheader.i117

.lr.ph.preheader.i117:                            ; preds = %.preheader.i116
  %.pn70.pn.i = zext nneg i32 %.pn70.pn.in.i to i64
  %.05375.i = getelementptr inbounds nuw i32, ptr %1, i64 %.pn70.pn.i
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.lr.ph.i118, %.lr.ph.preheader.i117
  %.in.i = phi i32 [ %263, %.lr.ph.i118 ], [ %.05773.i, %.lr.ph.preheader.i117 ]
  %.15469.i = phi ptr [ %265, %.lr.ph.i118 ], [ %.05375.i, %.lr.ph.preheader.i117 ]
  %.15662.i = phi ptr [ %264, %.lr.ph.i118 ], [ %.05574.i, %.lr.ph.preheader.i117 ]
  %263 = add nsw i32 %.in.i, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.15662.i, ptr noundef nonnull align 4 dereferenceable(32) %.15469.i, i64 32, i1 false), !alias.scope !164
  %264 = getelementptr inbounds nuw i32, ptr %.15662.i, i64 %258
  %265 = getelementptr inbounds nuw i8, ptr %.15469.i, i64 64
  %.not.i119 = icmp eq i32 %263, 0
  br i1 %.not.i119, label %._crit_edge.i, label %.lr.ph.i118, !llvm.loop !74

._crit_edge.i:                                    ; preds = %.lr.ph.i118, %.preheader.i116
  br i1 %262, label %.preheader.i116, label %opj_dwt_deinterleave_v_cols.exit, !llvm.loop !75

266:                                              ; preds = %opj_v8dwt_encode_step1.exit115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %267 = select i1 %.not, i32 0, i32 8
  %268 = zext nneg i32 %9 to i64
  %269 = zext i32 %4 to i64
  %270 = mul nuw nsw i64 %268, %269
  %271 = getelementptr inbounds nuw i32, ptr %0, i64 %270
  %272 = xor i32 %267, 8
  br label %.preheader.i120

.preheader.i120:                                  ; preds = %._crit_edge.i133, %266
  %.pn70.pn.in.i121 = phi i32 [ %267, %266 ], [ %272, %._crit_edge.i133 ]
  %.05574.i122 = phi ptr [ %0, %266 ], [ %271, %._crit_edge.i133 ]
  %.05773.i123 = phi i32 [ %9, %266 ], [ %10, %._crit_edge.i133 ]
  %273 = phi i1 [ true, %266 ], [ false, %._crit_edge.i133 ]
  %.not61.i124 = icmp eq i32 %.05773.i123, 0
  br i1 %.not61.i124, label %._crit_edge.i133, label %.lr.ph.preheader.i125

.lr.ph.preheader.i125:                            ; preds = %.preheader.i120
  %.pn70.pn.i126 = zext nneg i32 %.pn70.pn.in.i121 to i64
  %.05375.i127 = getelementptr inbounds nuw i32, ptr %1, i64 %.pn70.pn.i126
  br label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %313, %.lr.ph.preheader.i125
  %.in.i129 = phi i32 [ %274, %313 ], [ %.05773.i123, %.lr.ph.preheader.i125 ]
  %.15469.i130 = phi ptr [ %315, %313 ], [ %.05375.i127, %.lr.ph.preheader.i125 ]
  %.15662.i131 = phi ptr [ %314, %313 ], [ %.05574.i122, %.lr.ph.preheader.i125 ]
  %274 = add nsw i32 %.in.i129, -1
  switch i32 %5, label %309 [
    i32 8, label %275
    i32 7, label %276
    i32 6, label %278
    i32 5, label %284
    i32 4, label %290
    i32 3, label %296
    i32 2, label %302
  ]

275:                                              ; preds = %.lr.ph.i128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.15662.i131, ptr noundef nonnull align 4 dereferenceable(32) %.15469.i130, i64 32, i1 false), !alias.scope !173
  br label %313

276:                                              ; preds = %.lr.ph.i128
  %277 = load i32, ptr %.15469.i130, align 4, !tbaa !54, !alias.scope !168, !noalias !171
  store i32 %277, ptr %.15662.i131, align 4, !tbaa !54, !alias.scope !171, !noalias !168
  br label %278

278:                                              ; preds = %276, %.lr.ph.i128
  %.1.i134 = phi i32 [ 1, %276 ], [ 0, %.lr.ph.i128 ]
  %279 = zext nneg i32 %.1.i134 to i64
  %280 = getelementptr inbounds nuw i32, ptr %.15469.i130, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !54, !alias.scope !168, !noalias !171
  %282 = getelementptr inbounds nuw i32, ptr %.15662.i131, i64 %279
  store i32 %281, ptr %282, align 4, !tbaa !54, !alias.scope !171, !noalias !168
  %283 = add nuw nsw i32 %.1.i134, 1
  br label %284

284:                                              ; preds = %278, %.lr.ph.i128
  %.2.i = phi i32 [ %283, %278 ], [ 0, %.lr.ph.i128 ]
  %285 = zext nneg i32 %.2.i to i64
  %286 = getelementptr inbounds nuw i32, ptr %.15469.i130, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !54, !alias.scope !168, !noalias !171
  %288 = getelementptr inbounds nuw i32, ptr %.15662.i131, i64 %285
  store i32 %287, ptr %288, align 4, !tbaa !54, !alias.scope !171, !noalias !168
  %289 = add nuw nsw i32 %.2.i, 1
  br label %290

290:                                              ; preds = %284, %.lr.ph.i128
  %.3.i = phi i32 [ %289, %284 ], [ 0, %.lr.ph.i128 ]
  %291 = zext nneg i32 %.3.i to i64
  %292 = getelementptr inbounds nuw i32, ptr %.15469.i130, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !54, !alias.scope !168, !noalias !171
  %294 = getelementptr inbounds nuw i32, ptr %.15662.i131, i64 %291
  store i32 %293, ptr %294, align 4, !tbaa !54, !alias.scope !171, !noalias !168
  %295 = add nuw nsw i32 %.3.i, 1
  br label %296

296:                                              ; preds = %290, %.lr.ph.i128
  %.4.i = phi i32 [ %295, %290 ], [ 0, %.lr.ph.i128 ]
  %297 = zext nneg i32 %.4.i to i64
  %298 = getelementptr inbounds nuw i32, ptr %.15469.i130, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !54, !alias.scope !168, !noalias !171
  %300 = getelementptr inbounds nuw i32, ptr %.15662.i131, i64 %297
  store i32 %299, ptr %300, align 4, !tbaa !54, !alias.scope !171, !noalias !168
  %301 = add nuw nsw i32 %.4.i, 1
  br label %302

302:                                              ; preds = %296, %.lr.ph.i128
  %.5.i = phi i32 [ %301, %296 ], [ 0, %.lr.ph.i128 ]
  %303 = zext nneg i32 %.5.i to i64
  %304 = getelementptr inbounds nuw i32, ptr %.15469.i130, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !54, !alias.scope !168, !noalias !171
  %306 = getelementptr inbounds nuw i32, ptr %.15662.i131, i64 %303
  store i32 %305, ptr %306, align 4, !tbaa !54, !alias.scope !171, !noalias !168
  %307 = add nuw nsw i32 %.5.i, 1
  %308 = zext nneg i32 %307 to i64
  br label %309

309:                                              ; preds = %302, %.lr.ph.i128
  %.0.i = phi i64 [ %308, %302 ], [ 0, %.lr.ph.i128 ]
  %310 = getelementptr inbounds nuw i32, ptr %.15469.i130, i64 %.0.i
  %311 = load i32, ptr %310, align 4, !tbaa !54, !alias.scope !168, !noalias !171
  %312 = getelementptr inbounds nuw i32, ptr %.15662.i131, i64 %.0.i
  store i32 %311, ptr %312, align 4, !tbaa !54, !alias.scope !171, !noalias !168
  br label %313

313:                                              ; preds = %309, %275
  %314 = getelementptr inbounds nuw i32, ptr %.15662.i131, i64 %269
  %315 = getelementptr inbounds nuw i8, ptr %.15469.i130, i64 64
  %.not.i132 = icmp eq i32 %274, 0
  br i1 %.not.i132, label %._crit_edge.i133, label %.lr.ph.i128, !llvm.loop !74

._crit_edge.i133:                                 ; preds = %313, %.preheader.i120
  br i1 %273, label %.preheader.i120, label %opj_dwt_deinterleave_v_cols.exit, !llvm.loop !75

opj_dwt_deinterleave_v_cols.exit:                 ; preds = %._crit_edge.i133, %._crit_edge.i, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @opj_dwt_encode_and_deinterleave_h_one_row_real(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %opj_dwt_deinterleave_h.exit, label %6

6:                                                ; preds = %4
  %.not = icmp ne i32 %3, 0
  %7 = zext i1 %.not to i32
  %8 = add i32 %2, %7
  %9 = lshr i32 %8, 1
  %10 = sub i32 %2, %9
  %11 = zext i32 %2 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %0, i64 %12, i1 false)
  %not..not = xor i1 %.not, true
  %13 = zext i1 %not..not to i32
  %.41.i = xor i32 %13, 1
  %.neg = sext i1 %not..not to i64
  %14 = zext i1 %not..not to i64
  %15 = getelementptr inbounds nuw float, ptr %1, i64 %14
  %16 = zext nneg i32 %.41.i to i64
  %17 = getelementptr inbounds nuw float, ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = sub nsw i32 %9, %.41.i
  %20 = tail call noundef i32 @llvm.smin.i32(i32 %10, i32 %19)
  %21 = tail call noundef i32 @llvm.umin.i32(i32 %10, i32 %20)
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %22

22:                                               ; preds = %6
  %23 = load float, ptr %15, align 4, !tbaa !174
  %24 = load float, ptr %18, align 4, !tbaa !174
  %25 = fadd float %23, %24
  %26 = load float, ptr %17, align 4, !tbaa !174
  %27 = tail call float @llvm.fmuladd.f32(float %25, float 0xBFF960CE60000000, float %26)
  store float %27, ptr %17, align 4, !tbaa !174
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %29 = icmp ugt i32 %21, 4
  br i1 %29, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.loopexit.i.i:                          ; preds = %.lr.ph.i.i
  %30 = add i32 %21, -5
  %31 = and i32 %30, -4
  %32 = add nuw i32 %31, 5
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %22
  %.040.lcssa.i.i = phi i32 [ 1, %22 ], [ %32, %.preheader.loopexit.i.i ]
  %.1.lcssa.i.i = phi ptr [ %28, %22 ], [ %59, %.preheader.loopexit.i.i ]
  %33 = icmp ult i32 %.040.lcssa.i.i, %21
  br i1 %33, label %.lr.ph48.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %.144.i.i = phi ptr [ %59, %.lr.ph.i.i ], [ %28, %22 ]
  %.04043.i.i = phi i32 [ %60, %.lr.ph.i.i ], [ 1, %22 ]
  %34 = getelementptr inbounds i8, ptr %.144.i.i, i64 -8
  %35 = load float, ptr %34, align 4, !tbaa !174
  %36 = load float, ptr %.144.i.i, align 4, !tbaa !174
  %37 = fadd float %35, %36
  %38 = getelementptr inbounds i8, ptr %.144.i.i, i64 -4
  %39 = load float, ptr %38, align 4, !tbaa !174
  %40 = tail call float @llvm.fmuladd.f32(float %37, float 0xBFF960CE60000000, float %39)
  store float %40, ptr %38, align 4, !tbaa !174
  %41 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !174
  %43 = fadd float %36, %42
  %44 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !174
  %46 = tail call float @llvm.fmuladd.f32(float %43, float 0xBFF960CE60000000, float %45)
  store float %46, ptr %44, align 4, !tbaa !174
  %47 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 16
  %48 = load float, ptr %47, align 4, !tbaa !174
  %49 = fadd float %42, %48
  %50 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !174
  %52 = tail call float @llvm.fmuladd.f32(float %49, float 0xBFF960CE60000000, float %51)
  store float %52, ptr %50, align 4, !tbaa !174
  %53 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 24
  %54 = load float, ptr %53, align 4, !tbaa !174
  %55 = fadd float %48, %54
  %56 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 20
  %57 = load float, ptr %56, align 4, !tbaa !174
  %58 = tail call float @llvm.fmuladd.f32(float %55, float 0xBFF960CE60000000, float %57)
  store float %58, ptr %56, align 4, !tbaa !174
  %59 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 32
  %60 = add nuw i32 %.04043.i.i, 4
  %61 = add nuw i32 %.04043.i.i, 7
  %62 = icmp ult i32 %61, %21
  br i1 %62, label %.lr.ph.i.i, label %.preheader.loopexit.i.i, !llvm.loop !175

.lr.ph48.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph48.i.i
  %.247.i.i = phi ptr [ %70, %.lr.ph48.i.i ], [ %.1.lcssa.i.i, %.preheader.i.i ]
  %.14146.i.i = phi i32 [ %71, %.lr.ph48.i.i ], [ %.040.lcssa.i.i, %.preheader.i.i ]
  %63 = getelementptr inbounds i8, ptr %.247.i.i, i64 -8
  %64 = load float, ptr %63, align 4, !tbaa !174
  %65 = load float, ptr %.247.i.i, align 4, !tbaa !174
  %66 = fadd float %64, %65
  %67 = getelementptr inbounds i8, ptr %.247.i.i, i64 -4
  %68 = load float, ptr %67, align 4, !tbaa !174
  %69 = tail call float @llvm.fmuladd.f32(float %66, float 0xBFF960CE60000000, float %68)
  store float %69, ptr %67, align 4, !tbaa !174
  %70 = getelementptr inbounds nuw i8, ptr %.247.i.i, i64 8
  %71 = add nuw i32 %.14146.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %71, %21
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph48.i.i, !llvm.loop !176

.loopexit.i.i:                                    ; preds = %.lr.ph48.i.i, %.preheader.i.i, %6
  %.0.i.i = phi ptr [ %18, %6 ], [ %.1.lcssa.i.i, %.preheader.i.i ], [ %70, %.lr.ph48.i.i ]
  %72 = icmp ult i32 %20, %10
  br i1 %72, label %73, label %opj_dwt_encode_step2.exit.i

73:                                               ; preds = %.loopexit.i.i
  %74 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %75 = load float, ptr %74, align 4, !tbaa !174
  %76 = fmul float %75, 2.000000e+00
  %77 = getelementptr inbounds i8, ptr %.0.i.i, i64 -4
  %78 = load float, ptr %77, align 4, !tbaa !174
  %79 = tail call float @llvm.fmuladd.f32(float %76, float 0xBFF960CE60000000, float %78)
  store float %79, ptr %77, align 4, !tbaa !174
  br label %opj_dwt_encode_step2.exit.i

opj_dwt_encode_step2.exit.i:                      ; preds = %73, %.loopexit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %81 = sub nsw i32 %10, %13
  %82 = tail call noundef i32 @llvm.smin.i32(i32 range(i32 0, -2147483648) %9, i32 %81)
  %83 = tail call noundef i32 @llvm.umin.i32(i32 range(i32 0, -2147483648) %9, i32 %82)
  %.not.i42.i = icmp eq i32 %83, 0
  br i1 %.not.i42.i, label %.loopexit.i46.i, label %84

84:                                               ; preds = %opj_dwt_encode_step2.exit.i
  %85 = load float, ptr %17, align 4, !tbaa !174
  %86 = load float, ptr %80, align 4, !tbaa !174
  %87 = fadd float %85, %86
  %88 = load float, ptr %15, align 4, !tbaa !174
  %89 = tail call float @llvm.fmuladd.f32(float %87, float 0xBFAB2035C0000000, float %88)
  store float %89, ptr %15, align 4, !tbaa !174
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %91 = icmp samesign ugt i32 %83, 4
  br i1 %91, label %.lr.ph.i52.i, label %.preheader.i43.i

.preheader.loopexit.i55.i:                        ; preds = %.lr.ph.i52.i
  %92 = add nsw i32 %83, -5
  %93 = and i32 %92, -4
  %94 = add nuw nsw i32 %93, 5
  br label %.preheader.i43.i

.preheader.i43.i:                                 ; preds = %.preheader.loopexit.i55.i, %84
  %.040.lcssa.i44.i = phi i32 [ 1, %84 ], [ %94, %.preheader.loopexit.i55.i ]
  %.1.lcssa.i45.i = phi ptr [ %90, %84 ], [ %121, %.preheader.loopexit.i55.i ]
  %95 = icmp samesign ult i32 %.040.lcssa.i44.i, %83
  br i1 %95, label %.lr.ph48.i48.i, label %.loopexit.i46.i

.lr.ph.i52.i:                                     ; preds = %84, %.lr.ph.i52.i
  %.144.i53.i = phi ptr [ %121, %.lr.ph.i52.i ], [ %90, %84 ]
  %.04043.i54.i = phi i32 [ %122, %.lr.ph.i52.i ], [ 1, %84 ]
  %96 = getelementptr inbounds i8, ptr %.144.i53.i, i64 -8
  %97 = load float, ptr %96, align 4, !tbaa !174
  %98 = load float, ptr %.144.i53.i, align 4, !tbaa !174
  %99 = fadd float %97, %98
  %100 = getelementptr inbounds i8, ptr %.144.i53.i, i64 -4
  %101 = load float, ptr %100, align 4, !tbaa !174
  %102 = tail call float @llvm.fmuladd.f32(float %99, float 0xBFAB2035C0000000, float %101)
  store float %102, ptr %100, align 4, !tbaa !174
  %103 = getelementptr inbounds nuw i8, ptr %.144.i53.i, i64 8
  %104 = load float, ptr %103, align 4, !tbaa !174
  %105 = fadd float %98, %104
  %106 = getelementptr inbounds nuw i8, ptr %.144.i53.i, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !174
  %108 = tail call float @llvm.fmuladd.f32(float %105, float 0xBFAB2035C0000000, float %107)
  store float %108, ptr %106, align 4, !tbaa !174
  %109 = getelementptr inbounds nuw i8, ptr %.144.i53.i, i64 16
  %110 = load float, ptr %109, align 4, !tbaa !174
  %111 = fadd float %104, %110
  %112 = getelementptr inbounds nuw i8, ptr %.144.i53.i, i64 12
  %113 = load float, ptr %112, align 4, !tbaa !174
  %114 = tail call float @llvm.fmuladd.f32(float %111, float 0xBFAB2035C0000000, float %113)
  store float %114, ptr %112, align 4, !tbaa !174
  %115 = getelementptr inbounds nuw i8, ptr %.144.i53.i, i64 24
  %116 = load float, ptr %115, align 4, !tbaa !174
  %117 = fadd float %110, %116
  %118 = getelementptr inbounds nuw i8, ptr %.144.i53.i, i64 20
  %119 = load float, ptr %118, align 4, !tbaa !174
  %120 = tail call float @llvm.fmuladd.f32(float %117, float 0xBFAB2035C0000000, float %119)
  store float %120, ptr %118, align 4, !tbaa !174
  %121 = getelementptr inbounds nuw i8, ptr %.144.i53.i, i64 32
  %122 = add nuw nsw i32 %.04043.i54.i, 4
  %123 = add nuw i32 %.04043.i54.i, 7
  %124 = icmp ult i32 %123, %83
  br i1 %124, label %.lr.ph.i52.i, label %.preheader.loopexit.i55.i, !llvm.loop !175

.lr.ph48.i48.i:                                   ; preds = %.preheader.i43.i, %.lr.ph48.i48.i
  %.247.i49.i = phi ptr [ %132, %.lr.ph48.i48.i ], [ %.1.lcssa.i45.i, %.preheader.i43.i ]
  %.14146.i50.i = phi i32 [ %133, %.lr.ph48.i48.i ], [ %.040.lcssa.i44.i, %.preheader.i43.i ]
  %125 = getelementptr inbounds i8, ptr %.247.i49.i, i64 -8
  %126 = load float, ptr %125, align 4, !tbaa !174
  %127 = load float, ptr %.247.i49.i, align 4, !tbaa !174
  %128 = fadd float %126, %127
  %129 = getelementptr inbounds i8, ptr %.247.i49.i, i64 -4
  %130 = load float, ptr %129, align 4, !tbaa !174
  %131 = tail call float @llvm.fmuladd.f32(float %128, float 0xBFAB2035C0000000, float %130)
  store float %131, ptr %129, align 4, !tbaa !174
  %132 = getelementptr inbounds nuw i8, ptr %.247.i49.i, i64 8
  %133 = add nuw i32 %.14146.i50.i, 1
  %exitcond.not.i51.i = icmp eq i32 %133, %83
  br i1 %exitcond.not.i51.i, label %.loopexit.i46.i, label %.lr.ph48.i48.i, !llvm.loop !176

.loopexit.i46.i:                                  ; preds = %.lr.ph48.i48.i, %.preheader.i43.i, %opj_dwt_encode_step2.exit.i
  %.0.i47.i = phi ptr [ %80, %opj_dwt_encode_step2.exit.i ], [ %.1.lcssa.i45.i, %.preheader.i43.i ], [ %132, %.lr.ph48.i48.i ]
  %134 = icmp ult i32 %82, %9
  br i1 %134, label %135, label %opj_dwt_encode_step2.exit56.i

135:                                              ; preds = %.loopexit.i46.i
  %136 = getelementptr inbounds i8, ptr %.0.i47.i, i64 -8
  %137 = load float, ptr %136, align 4, !tbaa !174
  %138 = fmul float %137, 2.000000e+00
  %139 = getelementptr inbounds i8, ptr %.0.i47.i, i64 -4
  %140 = load float, ptr %139, align 4, !tbaa !174
  %141 = tail call float @llvm.fmuladd.f32(float %138, float 0xBFAB2035C0000000, float %140)
  store float %141, ptr %139, align 4, !tbaa !174
  br label %opj_dwt_encode_step2.exit56.i

opj_dwt_encode_step2.exit56.i:                    ; preds = %135, %.loopexit.i46.i
  br i1 %.not.i.i, label %.loopexit.i61.i, label %142

142:                                              ; preds = %opj_dwt_encode_step2.exit56.i
  %143 = load float, ptr %15, align 4, !tbaa !174
  %144 = load float, ptr %18, align 4, !tbaa !174
  %145 = fadd float %143, %144
  %146 = load float, ptr %17, align 4, !tbaa !174
  %147 = tail call float @llvm.fmuladd.f32(float %145, float 0x3FEC40CEC0000000, float %146)
  store float %147, ptr %17, align 4, !tbaa !174
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %149 = icmp ugt i32 %21, 4
  br i1 %149, label %.lr.ph.i67.i, label %.preheader.i58.i

.preheader.loopexit.i70.i:                        ; preds = %.lr.ph.i67.i
  %150 = add i32 %21, -5
  %151 = and i32 %150, -4
  %152 = add nuw i32 %151, 5
  br label %.preheader.i58.i

.preheader.i58.i:                                 ; preds = %.preheader.loopexit.i70.i, %142
  %.040.lcssa.i59.i = phi i32 [ 1, %142 ], [ %152, %.preheader.loopexit.i70.i ]
  %.1.lcssa.i60.i = phi ptr [ %148, %142 ], [ %179, %.preheader.loopexit.i70.i ]
  %153 = icmp ult i32 %.040.lcssa.i59.i, %21
  br i1 %153, label %.lr.ph48.i63.i, label %.loopexit.i61.i

.lr.ph.i67.i:                                     ; preds = %142, %.lr.ph.i67.i
  %.144.i68.i = phi ptr [ %179, %.lr.ph.i67.i ], [ %148, %142 ]
  %.04043.i69.i = phi i32 [ %180, %.lr.ph.i67.i ], [ 1, %142 ]
  %154 = getelementptr inbounds i8, ptr %.144.i68.i, i64 -8
  %155 = load float, ptr %154, align 4, !tbaa !174
  %156 = load float, ptr %.144.i68.i, align 4, !tbaa !174
  %157 = fadd float %155, %156
  %158 = getelementptr inbounds i8, ptr %.144.i68.i, i64 -4
  %159 = load float, ptr %158, align 4, !tbaa !174
  %160 = tail call float @llvm.fmuladd.f32(float %157, float 0x3FEC40CEC0000000, float %159)
  store float %160, ptr %158, align 4, !tbaa !174
  %161 = getelementptr inbounds nuw i8, ptr %.144.i68.i, i64 8
  %162 = load float, ptr %161, align 4, !tbaa !174
  %163 = fadd float %156, %162
  %164 = getelementptr inbounds nuw i8, ptr %.144.i68.i, i64 4
  %165 = load float, ptr %164, align 4, !tbaa !174
  %166 = tail call float @llvm.fmuladd.f32(float %163, float 0x3FEC40CEC0000000, float %165)
  store float %166, ptr %164, align 4, !tbaa !174
  %167 = getelementptr inbounds nuw i8, ptr %.144.i68.i, i64 16
  %168 = load float, ptr %167, align 4, !tbaa !174
  %169 = fadd float %162, %168
  %170 = getelementptr inbounds nuw i8, ptr %.144.i68.i, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !174
  %172 = tail call float @llvm.fmuladd.f32(float %169, float 0x3FEC40CEC0000000, float %171)
  store float %172, ptr %170, align 4, !tbaa !174
  %173 = getelementptr inbounds nuw i8, ptr %.144.i68.i, i64 24
  %174 = load float, ptr %173, align 4, !tbaa !174
  %175 = fadd float %168, %174
  %176 = getelementptr inbounds nuw i8, ptr %.144.i68.i, i64 20
  %177 = load float, ptr %176, align 4, !tbaa !174
  %178 = tail call float @llvm.fmuladd.f32(float %175, float 0x3FEC40CEC0000000, float %177)
  store float %178, ptr %176, align 4, !tbaa !174
  %179 = getelementptr inbounds nuw i8, ptr %.144.i68.i, i64 32
  %180 = add nuw i32 %.04043.i69.i, 4
  %181 = add nuw i32 %.04043.i69.i, 7
  %182 = icmp ult i32 %181, %21
  br i1 %182, label %.lr.ph.i67.i, label %.preheader.loopexit.i70.i, !llvm.loop !175

.lr.ph48.i63.i:                                   ; preds = %.preheader.i58.i, %.lr.ph48.i63.i
  %.247.i64.i = phi ptr [ %190, %.lr.ph48.i63.i ], [ %.1.lcssa.i60.i, %.preheader.i58.i ]
  %.14146.i65.i = phi i32 [ %191, %.lr.ph48.i63.i ], [ %.040.lcssa.i59.i, %.preheader.i58.i ]
  %183 = getelementptr inbounds i8, ptr %.247.i64.i, i64 -8
  %184 = load float, ptr %183, align 4, !tbaa !174
  %185 = load float, ptr %.247.i64.i, align 4, !tbaa !174
  %186 = fadd float %184, %185
  %187 = getelementptr inbounds i8, ptr %.247.i64.i, i64 -4
  %188 = load float, ptr %187, align 4, !tbaa !174
  %189 = tail call float @llvm.fmuladd.f32(float %186, float 0x3FEC40CEC0000000, float %188)
  store float %189, ptr %187, align 4, !tbaa !174
  %190 = getelementptr inbounds nuw i8, ptr %.247.i64.i, i64 8
  %191 = add nuw i32 %.14146.i65.i, 1
  %exitcond.not.i66.i = icmp eq i32 %191, %21
  br i1 %exitcond.not.i66.i, label %.loopexit.i61.i, label %.lr.ph48.i63.i, !llvm.loop !176

.loopexit.i61.i:                                  ; preds = %.lr.ph48.i63.i, %.preheader.i58.i, %opj_dwt_encode_step2.exit56.i
  %.0.i62.i = phi ptr [ %18, %opj_dwt_encode_step2.exit56.i ], [ %.1.lcssa.i60.i, %.preheader.i58.i ], [ %190, %.lr.ph48.i63.i ]
  br i1 %72, label %192, label %opj_dwt_encode_step2.exit71.i

192:                                              ; preds = %.loopexit.i61.i
  %193 = getelementptr inbounds i8, ptr %.0.i62.i, i64 -8
  %194 = load float, ptr %193, align 4, !tbaa !174
  %195 = fmul float %194, 2.000000e+00
  %196 = getelementptr inbounds i8, ptr %.0.i62.i, i64 -4
  %197 = load float, ptr %196, align 4, !tbaa !174
  %198 = tail call float @llvm.fmuladd.f32(float %195, float 0x3FEC40CEC0000000, float %197)
  store float %198, ptr %196, align 4, !tbaa !174
  br label %opj_dwt_encode_step2.exit71.i

opj_dwt_encode_step2.exit71.i:                    ; preds = %192, %.loopexit.i61.i
  br i1 %.not.i42.i, label %.loopexit.i76.i, label %199

199:                                              ; preds = %opj_dwt_encode_step2.exit71.i
  %200 = load float, ptr %17, align 4, !tbaa !174
  %201 = load float, ptr %80, align 4, !tbaa !174
  %202 = fadd float %200, %201
  %203 = load float, ptr %15, align 4, !tbaa !174
  %204 = tail call float @llvm.fmuladd.f32(float %202, float 0x3FDC626AA0000000, float %203)
  store float %204, ptr %15, align 4, !tbaa !174
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %206 = icmp samesign ugt i32 %83, 4
  br i1 %206, label %.lr.ph.i82.i, label %.preheader.i73.i

.preheader.loopexit.i85.i:                        ; preds = %.lr.ph.i82.i
  %207 = add nsw i32 %83, -5
  %208 = and i32 %207, -4
  %209 = add nuw nsw i32 %208, 5
  br label %.preheader.i73.i

.preheader.i73.i:                                 ; preds = %.preheader.loopexit.i85.i, %199
  %.040.lcssa.i74.i = phi i32 [ 1, %199 ], [ %209, %.preheader.loopexit.i85.i ]
  %.1.lcssa.i75.i = phi ptr [ %205, %199 ], [ %236, %.preheader.loopexit.i85.i ]
  %210 = icmp samesign ult i32 %.040.lcssa.i74.i, %83
  br i1 %210, label %.lr.ph48.i78.i, label %.loopexit.i76.i

.lr.ph.i82.i:                                     ; preds = %199, %.lr.ph.i82.i
  %.144.i83.i = phi ptr [ %236, %.lr.ph.i82.i ], [ %205, %199 ]
  %.04043.i84.i = phi i32 [ %237, %.lr.ph.i82.i ], [ 1, %199 ]
  %211 = getelementptr inbounds i8, ptr %.144.i83.i, i64 -8
  %212 = load float, ptr %211, align 4, !tbaa !174
  %213 = load float, ptr %.144.i83.i, align 4, !tbaa !174
  %214 = fadd float %212, %213
  %215 = getelementptr inbounds i8, ptr %.144.i83.i, i64 -4
  %216 = load float, ptr %215, align 4, !tbaa !174
  %217 = tail call float @llvm.fmuladd.f32(float %214, float 0x3FDC626AA0000000, float %216)
  store float %217, ptr %215, align 4, !tbaa !174
  %218 = getelementptr inbounds nuw i8, ptr %.144.i83.i, i64 8
  %219 = load float, ptr %218, align 4, !tbaa !174
  %220 = fadd float %213, %219
  %221 = getelementptr inbounds nuw i8, ptr %.144.i83.i, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !174
  %223 = tail call float @llvm.fmuladd.f32(float %220, float 0x3FDC626AA0000000, float %222)
  store float %223, ptr %221, align 4, !tbaa !174
  %224 = getelementptr inbounds nuw i8, ptr %.144.i83.i, i64 16
  %225 = load float, ptr %224, align 4, !tbaa !174
  %226 = fadd float %219, %225
  %227 = getelementptr inbounds nuw i8, ptr %.144.i83.i, i64 12
  %228 = load float, ptr %227, align 4, !tbaa !174
  %229 = tail call float @llvm.fmuladd.f32(float %226, float 0x3FDC626AA0000000, float %228)
  store float %229, ptr %227, align 4, !tbaa !174
  %230 = getelementptr inbounds nuw i8, ptr %.144.i83.i, i64 24
  %231 = load float, ptr %230, align 4, !tbaa !174
  %232 = fadd float %225, %231
  %233 = getelementptr inbounds nuw i8, ptr %.144.i83.i, i64 20
  %234 = load float, ptr %233, align 4, !tbaa !174
  %235 = tail call float @llvm.fmuladd.f32(float %232, float 0x3FDC626AA0000000, float %234)
  store float %235, ptr %233, align 4, !tbaa !174
  %236 = getelementptr inbounds nuw i8, ptr %.144.i83.i, i64 32
  %237 = add nuw nsw i32 %.04043.i84.i, 4
  %238 = add nuw i32 %.04043.i84.i, 7
  %239 = icmp ult i32 %238, %83
  br i1 %239, label %.lr.ph.i82.i, label %.preheader.loopexit.i85.i, !llvm.loop !175

.lr.ph48.i78.i:                                   ; preds = %.preheader.i73.i, %.lr.ph48.i78.i
  %.247.i79.i = phi ptr [ %247, %.lr.ph48.i78.i ], [ %.1.lcssa.i75.i, %.preheader.i73.i ]
  %.14146.i80.i = phi i32 [ %248, %.lr.ph48.i78.i ], [ %.040.lcssa.i74.i, %.preheader.i73.i ]
  %240 = getelementptr inbounds i8, ptr %.247.i79.i, i64 -8
  %241 = load float, ptr %240, align 4, !tbaa !174
  %242 = load float, ptr %.247.i79.i, align 4, !tbaa !174
  %243 = fadd float %241, %242
  %244 = getelementptr inbounds i8, ptr %.247.i79.i, i64 -4
  %245 = load float, ptr %244, align 4, !tbaa !174
  %246 = tail call float @llvm.fmuladd.f32(float %243, float 0x3FDC626AA0000000, float %245)
  store float %246, ptr %244, align 4, !tbaa !174
  %247 = getelementptr inbounds nuw i8, ptr %.247.i79.i, i64 8
  %248 = add nuw i32 %.14146.i80.i, 1
  %exitcond.not.i81.i = icmp eq i32 %248, %83
  br i1 %exitcond.not.i81.i, label %.loopexit.i76.i, label %.lr.ph48.i78.i, !llvm.loop !176

.loopexit.i76.i:                                  ; preds = %.lr.ph48.i78.i, %.preheader.i73.i, %opj_dwt_encode_step2.exit71.i
  %.0.i77.i = phi ptr [ %80, %opj_dwt_encode_step2.exit71.i ], [ %.1.lcssa.i75.i, %.preheader.i73.i ], [ %247, %.lr.ph48.i78.i ]
  br i1 %134, label %249, label %opj_dwt_encode_step2.exit86.i

249:                                              ; preds = %.loopexit.i76.i
  %250 = getelementptr inbounds i8, ptr %.0.i77.i, i64 -8
  %251 = load float, ptr %250, align 4, !tbaa !174
  %252 = fmul float %251, 2.000000e+00
  %253 = getelementptr inbounds i8, ptr %.0.i77.i, i64 -4
  %254 = load float, ptr %253, align 4, !tbaa !174
  %255 = tail call float @llvm.fmuladd.f32(float %252, float 0x3FDC626AA0000000, float %254)
  store float %255, ptr %253, align 4, !tbaa !174
  br label %opj_dwt_encode_step2.exit86.i

opj_dwt_encode_step2.exit86.i:                    ; preds = %249, %.loopexit.i76.i
  %256 = tail call noundef i32 @llvm.umin.i32(i32 range(i32 0, -2147483648) %9, i32 %10)
  %257 = icmp samesign ugt i32 %256, 3
  br i1 %.not, label %258, label %287

258:                                              ; preds = %opj_dwt_encode_step2.exit86.i
  br i1 %257, label %.lr.ph.i90.i, label %.preheader.i87.i

.preheader.loopexit.i91.i:                        ; preds = %.lr.ph.i90.i
  %259 = and i32 %256, 2147483644
  br label %.preheader.i87.i

.preheader.i87.i:                                 ; preds = %.preheader.loopexit.i91.i, %258
  %.031.lcssa.i.i = phi i32 [ 0, %258 ], [ %259, %.preheader.loopexit.i91.i ]
  %.0.lcssa.i.i = phi ptr [ %1, %258 ], [ %266, %.preheader.loopexit.i91.i ]
  %260 = icmp samesign ult i32 %.031.lcssa.i.i, %256
  br i1 %260, label %.lr.ph38.i.i, label %._crit_edge.i.i

.lr.ph.i90.i:                                     ; preds = %258, %.lr.ph.i90.i
  %.034.i.i = phi ptr [ %266, %.lr.ph.i90.i ], [ %1, %258 ]
  %.03133.i.i = phi i32 [ %267, %.lr.ph.i90.i ], [ 0, %258 ]
  %261 = load <4 x float>, ptr %.034.i.i, align 16, !tbaa !59
  %262 = fmul <4 x float> %261, <float 0x3FEA033860000000, float 0x3FF3AECB00000000, float 0x3FEA033860000000, float 0x3FF3AECB00000000>
  store <4 x float> %262, ptr %.034.i.i, align 16, !tbaa !59
  %263 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %264 = load <4 x float>, ptr %263, align 16, !tbaa !59
  %265 = fmul <4 x float> %264, <float 0x3FEA033860000000, float 0x3FF3AECB00000000, float 0x3FEA033860000000, float 0x3FF3AECB00000000>
  store <4 x float> %265, ptr %263, align 16, !tbaa !59
  %266 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 32
  %267 = add nuw nsw i32 %.03133.i.i, 4
  %268 = or disjoint i32 %267, 3
  %269 = icmp samesign ult i32 %268, %256
  br i1 %269, label %.lr.ph.i90.i, label %.preheader.loopexit.i91.i, !llvm.loop !177

.lr.ph38.i.i:                                     ; preds = %.preheader.i87.i, %.lr.ph38.i.i
  %.137.i.i = phi ptr [ %275, %.lr.ph38.i.i ], [ %.0.lcssa.i.i, %.preheader.i87.i ]
  %.13236.i.i = phi i32 [ %276, %.lr.ph38.i.i ], [ %.031.lcssa.i.i, %.preheader.i87.i ]
  %270 = load float, ptr %.137.i.i, align 4, !tbaa !174
  %271 = fmul float %270, 0x3FEA033860000000
  store float %271, ptr %.137.i.i, align 4, !tbaa !174
  %272 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 4
  %273 = load float, ptr %272, align 4, !tbaa !174
  %274 = fmul float %273, 0x3FF3AECB00000000
  store float %274, ptr %272, align 4, !tbaa !174
  %275 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %276 = add nuw i32 %.13236.i.i, 1
  %exitcond.not.i89.i = icmp eq i32 %276, %256
  br i1 %exitcond.not.i89.i, label %._crit_edge.i.i, label %.lr.ph38.i.i, !llvm.loop !178

._crit_edge.i.i:                                  ; preds = %.lr.ph38.i.i, %.preheader.i87.i
  %.132.lcssa.i.i = phi i32 [ %.031.lcssa.i.i, %.preheader.i87.i ], [ %256, %.lr.ph38.i.i ]
  %.1.lcssa.i88.i = phi ptr [ %.0.lcssa.i.i, %.preheader.i87.i ], [ %275, %.lr.ph38.i.i ]
  %277 = icmp samesign ult i32 %.132.lcssa.i.i, %9
  br i1 %277, label %278, label %281

278:                                              ; preds = %._crit_edge.i.i
  %279 = load float, ptr %.1.lcssa.i88.i, align 4, !tbaa !174
  %280 = fmul float %279, 0x3FEA033860000000
  store float %280, ptr %.1.lcssa.i88.i, align 4, !tbaa !174
  br label %.lr.ph.i.preheader

281:                                              ; preds = %._crit_edge.i.i
  %282 = icmp ult i32 %.132.lcssa.i.i, %10
  br i1 %282, label %283, label %opj_dwt_encode_1_real.exit

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i88.i, i64 4
  %285 = load float, ptr %284, align 4, !tbaa !174
  %286 = fmul float %285, 0x3FF3AECB00000000
  store float %286, ptr %284, align 4, !tbaa !174
  br label %opj_dwt_encode_1_real.exit

287:                                              ; preds = %opj_dwt_encode_step2.exit86.i
  br i1 %257, label %.lr.ph.i102.i, label %.preheader.i92.i

.preheader.loopexit.i105.i:                       ; preds = %.lr.ph.i102.i
  %288 = and i32 %256, 2147483644
  br label %.preheader.i92.i

.preheader.i92.i:                                 ; preds = %.preheader.loopexit.i105.i, %287
  %.031.lcssa.i93.i = phi i32 [ 0, %287 ], [ %288, %.preheader.loopexit.i105.i ]
  %.0.lcssa.i94.i = phi ptr [ %1, %287 ], [ %295, %.preheader.loopexit.i105.i ]
  %289 = icmp samesign ult i32 %.031.lcssa.i93.i, %256
  br i1 %289, label %.lr.ph38.i98.i, label %._crit_edge.i95.i

.lr.ph.i102.i:                                    ; preds = %287, %.lr.ph.i102.i
  %.034.i103.i = phi ptr [ %295, %.lr.ph.i102.i ], [ %1, %287 ]
  %.03133.i104.i = phi i32 [ %296, %.lr.ph.i102.i ], [ 0, %287 ]
  %290 = load <4 x float>, ptr %.034.i103.i, align 16, !tbaa !59
  %291 = fmul <4 x float> %290, <float 0x3FF3AECB00000000, float 0x3FEA033860000000, float 0x3FF3AECB00000000, float 0x3FEA033860000000>
  store <4 x float> %291, ptr %.034.i103.i, align 16, !tbaa !59
  %292 = getelementptr inbounds nuw i8, ptr %.034.i103.i, i64 16
  %293 = load <4 x float>, ptr %292, align 16, !tbaa !59
  %294 = fmul <4 x float> %293, <float 0x3FF3AECB00000000, float 0x3FEA033860000000, float 0x3FF3AECB00000000, float 0x3FEA033860000000>
  store <4 x float> %294, ptr %292, align 16, !tbaa !59
  %295 = getelementptr inbounds nuw i8, ptr %.034.i103.i, i64 32
  %296 = add nuw nsw i32 %.03133.i104.i, 4
  %297 = or disjoint i32 %296, 3
  %298 = icmp samesign ult i32 %297, %256
  br i1 %298, label %.lr.ph.i102.i, label %.preheader.loopexit.i105.i, !llvm.loop !177

.lr.ph38.i98.i:                                   ; preds = %.preheader.i92.i, %.lr.ph38.i98.i
  %.137.i99.i = phi ptr [ %304, %.lr.ph38.i98.i ], [ %.0.lcssa.i94.i, %.preheader.i92.i ]
  %.13236.i100.i = phi i32 [ %305, %.lr.ph38.i98.i ], [ %.031.lcssa.i93.i, %.preheader.i92.i ]
  %299 = load float, ptr %.137.i99.i, align 4, !tbaa !174
  %300 = fmul float %299, 0x3FF3AECB00000000
  store float %300, ptr %.137.i99.i, align 4, !tbaa !174
  %301 = getelementptr inbounds nuw i8, ptr %.137.i99.i, i64 4
  %302 = load float, ptr %301, align 4, !tbaa !174
  %303 = fmul float %302, 0x3FEA033860000000
  store float %303, ptr %301, align 4, !tbaa !174
  %304 = getelementptr inbounds nuw i8, ptr %.137.i99.i, i64 8
  %305 = add nuw i32 %.13236.i100.i, 1
  %exitcond.not.i101.i = icmp eq i32 %305, %256
  br i1 %exitcond.not.i101.i, label %._crit_edge.i95.i, label %.lr.ph38.i98.i, !llvm.loop !178

._crit_edge.i95.i:                                ; preds = %.lr.ph38.i98.i, %.preheader.i92.i
  %.132.lcssa.i96.i = phi i32 [ %.031.lcssa.i93.i, %.preheader.i92.i ], [ %256, %.lr.ph38.i98.i ]
  %.1.lcssa.i97.i = phi ptr [ %.0.lcssa.i94.i, %.preheader.i92.i ], [ %304, %.lr.ph38.i98.i ]
  %306 = icmp ult i32 %.132.lcssa.i96.i, %10
  br i1 %306, label %307, label %310

307:                                              ; preds = %._crit_edge.i95.i
  %308 = load float, ptr %.1.lcssa.i97.i, align 4, !tbaa !174
  %309 = fmul float %308, 0x3FF3AECB00000000
  store float %309, ptr %.1.lcssa.i97.i, align 4, !tbaa !174
  br label %opj_dwt_encode_1_real.exit

310:                                              ; preds = %._crit_edge.i95.i
  %311 = icmp samesign ult i32 %.132.lcssa.i96.i, %9
  br i1 %311, label %312, label %opj_dwt_encode_1_real.exit

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i97.i, i64 4
  %314 = load float, ptr %313, align 4, !tbaa !174
  %315 = fmul float %314, 0x3FEA033860000000
  store float %315, ptr %313, align 4, !tbaa !174
  br label %.lr.ph.i.preheader

opj_dwt_encode_1_real.exit:                       ; preds = %281, %283, %307, %310
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %.not.i = icmp ult i32 %8, 2
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %312, %278, %opj_dwt_encode_1_real.exit
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.025.i = phi ptr [ %318, %.lr.ph.i ], [ %15, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %317, %.lr.ph.i ], [ %0, %.lr.ph.i.preheader ]
  %.02023.i = phi i32 [ %319, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %316 = load i32, ptr %.025.i, align 4, !tbaa !54, !alias.scope !179, !noalias !182
  %317 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 4
  store i32 %316, ptr %.01824.i, align 4, !tbaa !54, !alias.scope !182, !noalias !179
  %318 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %319 = add nuw nsw i32 %.02023.i, 1
  %exitcond.not.i = icmp eq i32 %319, %9
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !184

._crit_edge.i:                                    ; preds = %.lr.ph.i, %opj_dwt_encode_1_real.exit
  %320 = icmp sgt i32 %10, 0
  br i1 %320, label %.lr.ph30.preheader.i, label %opj_dwt_deinterleave_h.exit

.lr.ph30.preheader.i:                             ; preds = %._crit_edge.i
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %322 = getelementptr inbounds i32, ptr %321, i64 %.neg
  %323 = zext nneg i32 %9 to i64
  %324 = getelementptr inbounds nuw i32, ptr %0, i64 %323
  br label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.lr.ph30.i, %.lr.ph30.preheader.i
  %.128.i = phi ptr [ %327, %.lr.ph30.i ], [ %322, %.lr.ph30.preheader.i ]
  %.11927.i = phi ptr [ %326, %.lr.ph30.i ], [ %324, %.lr.ph30.preheader.i ]
  %.12126.i = phi i32 [ %328, %.lr.ph30.i ], [ 0, %.lr.ph30.preheader.i ]
  %325 = load i32, ptr %.128.i, align 4, !tbaa !54, !alias.scope !179, !noalias !182
  %326 = getelementptr inbounds nuw i8, ptr %.11927.i, i64 4
  store i32 %325, ptr %.11927.i, align 4, !tbaa !54, !alias.scope !182, !noalias !179
  %327 = getelementptr inbounds nuw i8, ptr %.128.i, i64 8
  %328 = add nuw nsw i32 %.12126.i, 1
  %exitcond32.not.i = icmp eq i32 %328, %10
  br i1 %exitcond32.not.i, label %opj_dwt_deinterleave_h.exit, label %.lr.ph30.i, !llvm.loop !185

opj_dwt_deinterleave_h.exit:                      ; preds = %.lr.ph30.i, %._crit_edge.i, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden double @opj_dwt_getnorm_real(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  %4 = icmp ugt i32 %0, 9
  %or.cond = and i1 %4, %3
  %5 = tail call i32 @llvm.umin.i32(i32 %0, i32 8)
  %spec.store.select = select i1 %3, i32 %0, i32 %5
  %6 = zext i32 %spec.store.select to i64
  %.0 = select i1 %or.cond, i64 9, i64 %6
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [4 x [10 x double]], ptr @opj_dwt_norms_real, i64 0, i64 %7
  %9 = getelementptr inbounds nuw [10 x double], ptr %8, i64 0, i64 %.0
  %10 = load double, ptr %9, align 8, !tbaa !160
  ret double %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @opj_dwt_calc_explicit_stepsizes(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !186
  %5 = mul i32 %4, 3
  %6 = add i32 %5, -2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !188
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 4, !tbaa !189
  %12 = icmp eq i32 %11, 0
  %13 = add i32 %4, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %wide.trip.count = zext i32 %6 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %opj_dwt_encode_stepsize.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %opj_dwt_encode_stepsize.exit ]
  %16 = icmp eq i64 %indvars.iv, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = trunc nuw i64 %indvars.iv to i32
  %19 = add i32 %18, -1
  %20 = udiv i32 %19, 3
  %.neg = xor i32 %20, -1
  %21 = urem i32 %19, 3
  %22 = add nuw nsw i32 %21, 1
  br label %.thread

.thread:                                          ; preds = %15, %17
  %.neg2628 = phi i32 [ %.neg, %17 ], [ 0, %15 ]
  %23 = phi i32 [ %22, %17 ], [ 0, %15 ]
  %24 = icmp eq i32 %23, 0
  %or.cond = select i1 %9, i1 true, i1 %24
  %25 = add nsw i32 %23, -1
  %26 = icmp ult i32 %25, 2
  %27 = select i1 %26, i32 1, i32 2
  %28 = select i1 %or.cond, i32 0, i32 %27
  br i1 %12, label %.thread33, label %31

.thread33:                                        ; preds = %.thread
  %29 = add i32 %28, %1
  %30 = getelementptr inbounds nuw [97 x %struct.opj_stepsize], ptr %14, i64 0, i64 %indvars.iv
  br label %.lr.ph.i.i.preheader

31:                                               ; preds = %.thread
  %32 = add i32 %13, %.neg2628
  %33 = icmp ugt i32 %32, 9
  %or.cond.i = and i1 %33, %24
  %34 = tail call i32 @llvm.umin.i32(i32 %32, i32 8)
  %spec.store.select.i = select i1 %24, i32 %32, i32 %34
  %35 = zext i32 %spec.store.select.i to i64
  %.0.i = select i1 %or.cond.i, i64 9, i64 %35
  %36 = zext nneg i32 %23 to i64
  %37 = getelementptr inbounds nuw [4 x [10 x double]], ptr @opj_dwt_norms_real, i64 0, i64 %36
  %38 = getelementptr inbounds nuw [10 x double], ptr %37, i64 0, i64 %.0.i
  %39 = load double, ptr %38, align 8, !tbaa !160
  %40 = shl nuw nsw i32 1, %28
  %41 = uitofp nneg i32 %40 to double
  %42 = fdiv double %41, %39
  %43 = fmul double %42, 8.192000e+03
  %44 = tail call double @llvm.floor.f64(double %43)
  %45 = fptosi double %44 to i32
  %46 = add i32 %28, %1
  %47 = getelementptr inbounds nuw [97 x %struct.opj_stepsize], ptr %14, i64 0, i64 %indvars.iv
  %48 = icmp sgt i32 %45, 1
  br i1 %48, label %.lr.ph.i.i.preheader, label %opj_dwt_encode_stepsize.exit

.lr.ph.i.i.preheader:                             ; preds = %.thread33, %31
  %49 = phi ptr [ %30, %.thread33 ], [ %47, %31 ]
  %50 = phi i32 [ %29, %.thread33 ], [ %46, %31 ]
  %.02435 = phi i32 [ 8192, %.thread33 ], [ %45, %31 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.045.i.i = phi i32 [ %51, %.lr.ph.i.i ], [ %.02435, %.lr.ph.i.i.preheader ]
  %51 = lshr i32 %.045.i.i, 1
  %52 = add nuw nsw i32 %.06.i.i, 1
  %53 = icmp samesign ugt i32 %.045.i.i, 3
  br i1 %53, label %.lr.ph.i.i, label %.lr.ph.i11.i, !llvm.loop !190

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i11.i
  %.06.i12.i = phi i32 [ %55, %.lr.ph.i11.i ], [ 0, %.lr.ph.i.i ]
  %.045.i13.i = phi i32 [ %54, %.lr.ph.i11.i ], [ %.02435, %.lr.ph.i.i ]
  %54 = lshr i32 %.045.i13.i, 1
  %55 = add nuw nsw i32 %.06.i12.i, 1
  %56 = icmp samesign ugt i32 %.045.i13.i, 3
  br i1 %56, label %.lr.ph.i11.i, label %opj_int_floorlog2.exit14.i, !llvm.loop !190

opj_int_floorlog2.exit14.i:                       ; preds = %.lr.ph.i11.i
  %57 = icmp samesign ugt i32 %.06.i12.i, 10
  %.neg.i = add nsw i32 %.06.i12.i, -10
  %58 = lshr i32 %.02435, %.neg.i
  %59 = sub nsw i32 10, %.06.i12.i
  %60 = shl i32 %.02435, %59
  %spec.select.i = select i1 %57, i32 %58, i32 %60
  %.neg30 = sub nsw i32 12, %.06.i.i
  %61 = and i32 %spec.select.i, 2047
  br label %opj_dwt_encode_stepsize.exit

opj_dwt_encode_stepsize.exit:                     ; preds = %31, %opj_int_floorlog2.exit14.i
  %62 = phi ptr [ %49, %opj_int_floorlog2.exit14.i ], [ %47, %31 ]
  %63 = phi i32 [ %50, %opj_int_floorlog2.exit14.i ], [ %46, %31 ]
  %.0.lcssa.i1621.i.neg31 = phi i32 [ %.neg30, %opj_int_floorlog2.exit14.i ], [ 13, %31 ]
  %64 = phi i32 [ %61, %opj_int_floorlog2.exit14.i ], [ 0, %31 ]
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %64, ptr %65, align 4, !tbaa !191
  %66 = add i32 %63, %.0.lcssa.i1621.i.neg31
  store i32 %66, ptr %62, align 4, !tbaa !193
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !194

._crit_edge:                                      ; preds = %opj_dwt_encode_stepsize.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_dwt_decode_real(ptr noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.v8dwt_local, align 8
  %5 = alloca %struct.v8dwt_local, align 8
  %6 = alloca %struct.v8dwt_local, align 8
  %7 = alloca %struct.v8dwt_local, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !86
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %346, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16, !noalias !195
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16, !noalias !195
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !22, !alias.scope !195
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !23, !noalias !195
  %17 = load i32, ptr %14, align 8, !tbaa !28, !noalias !195
  %18 = sub nsw i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !29, !noalias !195
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !30, !noalias !195
  %23 = sub nsw i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !87, !alias.scope !195
  %26 = add i32 %25, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %14, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !23, !noalias !195
  %31 = load i32, ptr %28, align 8, !tbaa !28, !noalias !195
  %32 = sub nsw i32 %30, %31
  %33 = tail call i32 @opj_thread_pool_get_thread_count(ptr noundef %12) #16, !noalias !195
  %34 = icmp eq i32 %2, 1
  br i1 %34, label %opj_dwt_decode_tile_97.exit, label %35

35:                                               ; preds = %10
  %36 = add i32 %2, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %35
  %37 = phi i32 [ %48, %.lr.ph.i.i ], [ %36, %35 ]
  %.017.i.i = phi i32 [ %.2.i.i, %.lr.ph.i.i ], [ 0, %35 ]
  %.01116.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %14, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 200
  %40 = load i32, ptr %39, align 8, !tbaa !23, !alias.scope !198, !noalias !195
  %41 = load i32, ptr %38, align 8, !tbaa !28, !alias.scope !198, !noalias !195
  %42 = sub nsw i32 %40, %41
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %.017.i.i, i32 %42)
  %43 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 204
  %44 = load i32, ptr %43, align 4, !tbaa !29, !alias.scope !198, !noalias !195
  %45 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 196
  %46 = load i32, ptr %45, align 4, !tbaa !30, !alias.scope !198, !noalias !195
  %47 = sub nsw i32 %44, %46
  %.2.i.i = tail call i32 @llvm.umax.i32(i32 %spec.select.i.i, i32 %47)
  %48 = add i32 %37, -1
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %opj_dwt_max_resolution.exit.i, label %.lr.ph.i.i, !llvm.loop !31

opj_dwt_max_resolution.exit.i:                    ; preds = %.lr.ph.i.i
  %49 = zext i32 %.2.i.i to i64
  %50 = shl nuw nsw i64 %49, 5
  %51 = tail call ptr @opj_aligned_malloc(i64 noundef %50) #16, !noalias !195
  store ptr %51, ptr %6, align 8, !tbaa !201, !noalias !195
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %opj_dwt_decode_tile_97.exit, label %.lr.ph350.i

.lr.ph350.i:                                      ; preds = %opj_dwt_max_resolution.exit.i
  store ptr %51, ptr %7, align 8, !tbaa !201, !noalias !195
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !15, !alias.scope !195
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = icmp slt i32 %33, 2
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %invariant.op.i.i = shl i32 %32, 1
  %invariant.op124.i.i = mul i32 %32, 3
  %invariant.op126.reass.i.i = shl i32 %32, 2
  %invariant.op128.reass.i.i = mul i32 %32, 5
  %invariant.op130.reass.i.i = mul i32 %32, 6
  %invariant.op132.reass.i.i = mul i32 %32, 7
  %64 = zext i32 %32 to i64
  %.idx277.i = shl nuw nsw i64 %64, 3
  %.idx278.i = mul nuw nsw i64 %64, 12
  %.idx.i = shl nuw nsw i64 %64, 4
  %.idx274.i = mul nuw nsw i64 %64, 20
  %.idx275.i = mul nuw nsw i64 %64, 24
  %.idx276.i = mul nuw nsw i64 %64, 28
  %65 = shl i32 %32, 3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %73 = lshr i32 %33, 1
  %74 = tail call i32 @llvm.umax.i32(i32 %73, i32 2)
  br label %75

75:                                               ; preds = %.loopexit.i, %.lr.ph350.i
  %76 = phi i32 [ %36, %.lr.ph350.i ], [ %345, %.loopexit.i ]
  %.0224348.i = phi ptr [ %14, %.lr.ph350.i ], [ %77, %.loopexit.i ]
  %.0225347.i = phi i32 [ %18, %.lr.ph350.i ], [ %81, %.loopexit.i ]
  %.0250345.i = phi i32 [ %23, %.lr.ph350.i ], [ %86, %.loopexit.i ]
  store i32 %.0225347.i, ptr %54, align 4, !tbaa !203, !noalias !195
  store i32 %.0250345.i, ptr %55, align 4, !tbaa !203, !noalias !195
  %77 = getelementptr inbounds nuw i8, ptr %.0224348.i, i64 192
  %78 = getelementptr inbounds nuw i8, ptr %.0224348.i, i64 200
  %79 = load i32, ptr %78, align 8, !tbaa !23, !noalias !195
  %80 = load i32, ptr %77, align 8, !tbaa !28, !noalias !195
  %81 = sub i32 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %.0224348.i, i64 204
  %83 = load i32, ptr %82, align 4, !tbaa !29, !noalias !195
  %84 = getelementptr inbounds nuw i8, ptr %.0224348.i, i64 196
  %85 = load i32, ptr %84, align 4, !tbaa !30, !noalias !195
  %86 = sub i32 %83, %85
  %87 = sub i32 %81, %.0225347.i
  store i32 %87, ptr %56, align 8, !tbaa !204, !noalias !195
  %88 = srem i32 %80, 2
  store i32 %88, ptr %57, align 8, !tbaa !205, !noalias !195
  store i32 0, ptr %58, align 4, !tbaa !206, !noalias !195
  store i32 %.0225347.i, ptr %59, align 8, !tbaa !207, !noalias !195
  store i32 0, ptr %60, align 4, !tbaa !208, !noalias !195
  store i32 %87, ptr %61, align 8, !tbaa !209, !noalias !195
  %89 = icmp ult i32 %86, 16
  %or.cond.i = select i1 %62, i1 true, i1 %89
  br i1 %or.cond.i, label %.preheader312.i, label %214

.preheader312.i:                                  ; preds = %75
  %90 = icmp ugt i32 %86, 7
  br i1 %90, label %.lr.ph327.i, label %.loopexit313.i

.lr.ph327.i:                                      ; preds = %.preheader312.i
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds %union.opj_v8_t, ptr %51, i64 %91
  %93 = sub nsw i64 0, %91
  %94 = getelementptr inbounds %union.opj_v8_t, ptr %63, i64 %93
  %95 = sext i32 %.0225347.i to i64
  %.not352.i = icmp eq i32 %81, 0
  %wide.trip.count.i = zext i32 %81 to i64
  br label %96

96:                                               ; preds = %._crit_edge.i, %.lr.ph327.i
  %.0229326.i = phi i32 [ 0, %.lr.ph327.i ], [ %211, %._crit_edge.i ]
  %.0235325.i = phi ptr [ %53, %.lr.ph327.i ], [ %210, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  br label %.split.split.i.i

.split.split.i.i:                                 ; preds = %.loopexit.i.i, %96
  %.0113166.i.i = phi i32 [ %87, %.loopexit.i.i ], [ %.0225347.i, %96 ]
  %.0162.i.i = phi ptr [ %177, %.loopexit.i.i ], [ %.0235325.i, %96 ]
  %.0111161.i.i = phi ptr [ %94, %.loopexit.i.i ], [ %92, %96 ]
  %.0114.in160.i.i = phi ptr [ %60, %.loopexit.i.i ], [ %58, %96 ]
  %97 = phi i1 [ false, %.loopexit.i.i ], [ true, %96 ]
  %.0114.i.i = load i32, ptr %.0114.in160.i.i, align 4, !tbaa !54, !alias.scope !210, !noalias !215
  %98 = ptrtoint ptr %.0162.i.i to i64
  %99 = and i64 %98, 15
  %100 = icmp eq i64 %99, 0
  %101 = ptrtoint ptr %.0111161.i.i to i64
  %102 = and i64 %101, 15
  %103 = icmp eq i64 %102, 0
  %or.cond121.i.i = select i1 %100, i1 %103, i1 false
  %104 = icmp ult i32 %.0114.i.i, %.0113166.i.i
  br i1 %or.cond121.i.i, label %.preheader.i.i, label %.preheader122.i.i

.preheader122.i.i:                                ; preds = %.split.split.i.i
  br i1 %104, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader122.i.i
  %105 = zext i32 %.0114.i.i to i64
  %wide.trip.count215.i.i = zext i32 %.0113166.i.i to i64
  br label %.lr.ph.i280.i

.preheader.i.i:                                   ; preds = %.split.split.i.i
  br i1 %104, label %.lr.ph149.preheader.i.i, label %.loopexit.i.i

.lr.ph149.preheader.i.i:                          ; preds = %.preheader.i.i
  %106 = zext i32 %.0114.i.i to i64
  %wide.trip.count220.i.i = zext i32 %.0113166.i.i to i64
  br label %.lr.ph149.i.i

.lr.ph149.i.i:                                    ; preds = %.lr.ph149.i.i, %.lr.ph149.preheader.i.i
  %indvars.iv217.i.i = phi i64 [ %106, %.lr.ph149.preheader.i.i ], [ %indvars.iv.next218.i.i, %.lr.ph149.i.i ]
  %107 = trunc nuw i64 %indvars.iv217.i.i to i32
  %108 = shl i64 %indvars.iv217.i.i, 4
  %109 = and i64 %108, 4294967280
  %110 = getelementptr inbounds nuw float, ptr %.0111161.i.i, i64 %109
  %111 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %indvars.iv217.i.i
  %112 = load float, ptr %111, align 4, !tbaa !174, !alias.scope !213, !noalias !216
  store float %112, ptr %110, align 4, !tbaa !174, !noalias !216
  %113 = add i32 %32, %107
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !174, !alias.scope !213, !noalias !216
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store float %116, ptr %117, align 4, !tbaa !174, !noalias !216
  %.reass137.i.i = add i32 %invariant.op.i.i, %107
  %118 = zext i32 %.reass137.i.i to i64
  %119 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !174, !alias.scope !213, !noalias !216
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store float %120, ptr %121, align 4, !tbaa !174, !noalias !216
  %.reass139.i.i = add i32 %invariant.op124.i.i, %107
  %122 = zext i32 %.reass139.i.i to i64
  %123 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !174, !alias.scope !213, !noalias !216
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store float %124, ptr %125, align 4, !tbaa !174, !noalias !216
  %.reass141.i.i = add i32 %invariant.op126.reass.i.i, %107
  %126 = zext i32 %.reass141.i.i to i64
  %127 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !174, !alias.scope !213, !noalias !216
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store float %128, ptr %129, align 4, !tbaa !174, !noalias !216
  %.reass143.i.i = add i32 %invariant.op128.reass.i.i, %107
  %130 = zext i32 %.reass143.i.i to i64
  %131 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !174, !alias.scope !213, !noalias !216
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store float %132, ptr %133, align 4, !tbaa !174, !noalias !216
  %.reass145.i.i = add i32 %invariant.op130.reass.i.i, %107
  %134 = zext i32 %.reass145.i.i to i64
  %135 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !174, !alias.scope !213, !noalias !216
  %137 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store float %136, ptr %137, align 4, !tbaa !174, !noalias !216
  %.reass147.i.i = add i32 %invariant.op132.reass.i.i, %107
  %138 = zext i32 %.reass147.i.i to i64
  %139 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !174, !alias.scope !213, !noalias !216
  %141 = getelementptr inbounds nuw i8, ptr %110, i64 28
  store float %140, ptr %141, align 4, !tbaa !174, !noalias !216
  %indvars.iv.next218.i.i = add nuw nsw i64 %indvars.iv217.i.i, 1
  %exitcond221.not.i.i = icmp eq i64 %indvars.iv.next218.i.i, %wide.trip.count220.i.i
  br i1 %exitcond221.not.i.i, label %.loopexit.i.i, label %.lr.ph149.i.i, !llvm.loop !217

.lr.ph.i280.i:                                    ; preds = %.lr.ph.i280.i, %.lr.ph.preheader.i.i
  %indvars.iv212.i.i = phi i64 [ %105, %.lr.ph.preheader.i.i ], [ %indvars.iv.next213.i.i, %.lr.ph.i280.i ]
  %142 = trunc nuw i64 %indvars.iv212.i.i to i32
  %143 = shl i64 %indvars.iv212.i.i, 4
  %144 = and i64 %143, 4294967280
  %145 = getelementptr inbounds nuw float, ptr %.0111161.i.i, i64 %144
  %146 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %indvars.iv212.i.i
  %147 = load float, ptr %146, align 4, !tbaa !174, !alias.scope !213, !noalias !216
  store float %147, ptr %145, align 4, !tbaa !174, !noalias !216
  %148 = add i32 %32, %142
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !174, !alias.scope !213, !noalias !216
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store float %151, ptr %152, align 4, !tbaa !174, !noalias !216
  %.reass.i.i = add i32 %invariant.op.i.i, %142
  %153 = zext i32 %.reass.i.i to i64
  %154 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !174, !alias.scope !213, !noalias !216
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store float %155, ptr %156, align 4, !tbaa !174, !noalias !216
  %.reass125.i.i = add i32 %invariant.op124.i.i, %142
  %157 = zext i32 %.reass125.i.i to i64
  %158 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !174, !alias.scope !213, !noalias !216
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store float %159, ptr %160, align 4, !tbaa !174, !noalias !216
  %.reass127.i.i = add i32 %invariant.op126.reass.i.i, %142
  %161 = zext i32 %.reass127.i.i to i64
  %162 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !174, !alias.scope !213, !noalias !216
  %164 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store float %163, ptr %164, align 4, !tbaa !174, !noalias !216
  %.reass129.i.i = add i32 %invariant.op128.reass.i.i, %142
  %165 = zext i32 %.reass129.i.i to i64
  %166 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !174, !alias.scope !213, !noalias !216
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 20
  store float %167, ptr %168, align 4, !tbaa !174, !noalias !216
  %.reass131.i.i = add i32 %invariant.op130.reass.i.i, %142
  %169 = zext i32 %.reass131.i.i to i64
  %170 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !174, !alias.scope !213, !noalias !216
  %172 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store float %171, ptr %172, align 4, !tbaa !174, !noalias !216
  %.reass133.i.i = add i32 %invariant.op132.reass.i.i, %142
  %173 = zext i32 %.reass133.i.i to i64
  %174 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !174, !alias.scope !213, !noalias !216
  %176 = getelementptr inbounds nuw i8, ptr %145, i64 28
  store float %175, ptr %176, align 4, !tbaa !174, !noalias !216
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i.i, 1
  %exitcond216.not.i.i = icmp eq i64 %indvars.iv.next213.i.i, %wide.trip.count215.i.i
  br i1 %exitcond216.not.i.i, label %.loopexit.i.i, label %.lr.ph.i280.i, !llvm.loop !218

.loopexit.i.i:                                    ; preds = %.lr.ph.i280.i, %.lr.ph149.i.i, %.preheader.i.i, %.preheader122.i.i
  %177 = getelementptr inbounds float, ptr %.0162.i.i, i64 %95
  br i1 %97, label %.split.split.i.i, label %opj_v8dwt_interleave_h.exit.i, !llvm.loop !219

opj_v8dwt_interleave_h.exit.i:                    ; preds = %.loopexit.i.i
  call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %6), !noalias !195
  br i1 %.not352.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %opj_v8dwt_interleave_h.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %.0235325.i, i64 %.idx277.i
  %179 = getelementptr inbounds nuw i8, ptr %.0235325.i, i64 %.idx278.i
  br label %184

.lr.ph324.i:                                      ; preds = %184
  %180 = getelementptr inbounds nuw i8, ptr %.0235325.i, i64 %.idx.i
  %181 = getelementptr inbounds nuw i8, ptr %.0235325.i, i64 %.idx274.i
  %182 = getelementptr inbounds nuw i8, ptr %.0235325.i, i64 %.idx275.i
  %183 = getelementptr inbounds nuw i8, ptr %.0235325.i, i64 %.idx276.i
  br label %197

184:                                              ; preds = %184, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %184 ]
  %185 = getelementptr inbounds nuw %union.opj_v8_t, ptr %51, i64 %indvars.iv.i
  %186 = load float, ptr %185, align 4, !tbaa !59, !noalias !195
  %187 = getelementptr inbounds nuw float, ptr %.0235325.i, i64 %indvars.iv.i
  store float %186, ptr %187, align 4, !tbaa !174, !noalias !195
  %188 = getelementptr inbounds nuw %union.opj_v8_t, ptr %51, i64 %indvars.iv.i, i32 0, i64 1
  %189 = load float, ptr %188, align 4, !tbaa !59, !noalias !195
  %190 = getelementptr inbounds nuw float, ptr %187, i64 %64
  store float %189, ptr %190, align 4, !tbaa !174, !noalias !195
  %191 = getelementptr inbounds nuw %union.opj_v8_t, ptr %51, i64 %indvars.iv.i, i32 0, i64 2
  %192 = load float, ptr %191, align 4, !tbaa !59, !noalias !195
  %193 = getelementptr inbounds nuw float, ptr %178, i64 %indvars.iv.i
  store float %192, ptr %193, align 4, !tbaa !174, !noalias !195
  %194 = getelementptr inbounds nuw %union.opj_v8_t, ptr %51, i64 %indvars.iv.i, i32 0, i64 3
  %195 = load float, ptr %194, align 4, !tbaa !59, !noalias !195
  %196 = getelementptr inbounds nuw float, ptr %179, i64 %indvars.iv.i
  store float %195, ptr %196, align 4, !tbaa !174, !noalias !195
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond370.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond370.not.i, label %.lr.ph324.i, label %184, !llvm.loop !220

197:                                              ; preds = %197, %.lr.ph324.i
  %indvars.iv371.i = phi i64 [ 0, %.lr.ph324.i ], [ %indvars.iv.next372.i, %197 ]
  %198 = getelementptr inbounds nuw %union.opj_v8_t, ptr %51, i64 %indvars.iv371.i, i32 0, i64 4
  %199 = load float, ptr %198, align 4, !tbaa !59, !noalias !195
  %200 = getelementptr inbounds nuw float, ptr %180, i64 %indvars.iv371.i
  store float %199, ptr %200, align 4, !tbaa !174, !noalias !195
  %201 = getelementptr inbounds nuw %union.opj_v8_t, ptr %51, i64 %indvars.iv371.i, i32 0, i64 5
  %202 = load float, ptr %201, align 4, !tbaa !59, !noalias !195
  %203 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv371.i
  store float %202, ptr %203, align 4, !tbaa !174, !noalias !195
  %204 = getelementptr inbounds nuw %union.opj_v8_t, ptr %51, i64 %indvars.iv371.i, i32 0, i64 6
  %205 = load float, ptr %204, align 4, !tbaa !59, !noalias !195
  %206 = getelementptr inbounds nuw float, ptr %182, i64 %indvars.iv371.i
  store float %205, ptr %206, align 4, !tbaa !174, !noalias !195
  %207 = getelementptr inbounds nuw %union.opj_v8_t, ptr %51, i64 %indvars.iv371.i, i32 0, i64 7
  %208 = load float, ptr %207, align 4, !tbaa !59, !noalias !195
  %209 = getelementptr inbounds nuw float, ptr %183, i64 %indvars.iv371.i
  store float %208, ptr %209, align 4, !tbaa !174, !noalias !195
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %exitcond375.not.i = icmp eq i64 %indvars.iv.next372.i, %wide.trip.count.i
  br i1 %exitcond375.not.i, label %._crit_edge.i, label %197, !llvm.loop !221

._crit_edge.i:                                    ; preds = %197, %opj_v8dwt_interleave_h.exit.i
  %210 = getelementptr inbounds nuw float, ptr %.0235325.i, i64 %66
  %211 = add i32 %.0229326.i, 8
  %212 = or disjoint i32 %211, 7
  %213 = icmp ult i32 %212, %86
  br i1 %213, label %96, label %.loopexit313.i, !llvm.loop !222

214:                                              ; preds = %75
  %215 = lshr i32 %86, 3
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %215, i32 %33)
  %216 = udiv i32 %86, %spec.select.i
  %217 = and i32 %216, -8
  %218 = and i32 %86, -8
  br label %219

219:                                              ; preds = %225, %214
  %.2231321.i = phi i32 [ 0, %214 ], [ %236, %225 ]
  %.2237320.i = phi ptr [ %53, %214 ], [ %244, %225 ]
  %220 = tail call ptr @opj_malloc(i64 noundef 64) #16, !noalias !195
  %.not267.i = icmp eq ptr %220, null
  br i1 %.not267.i, label %221, label %222

221:                                              ; preds = %219
  tail call void @opj_thread_pool_wait_completion(ptr noundef %12, i32 noundef 0) #16, !noalias !195
  br label %.critedge.sink.split.i

222:                                              ; preds = %219
  %223 = tail call ptr @opj_aligned_malloc(i64 noundef %50) #16, !noalias !195
  store ptr %223, ptr %220, align 8, !tbaa !223, !noalias !195
  %.not268.i = icmp eq ptr %223, null
  br i1 %.not268.i, label %224, label %225

224:                                              ; preds = %222
  tail call void @opj_thread_pool_wait_completion(ptr noundef %12, i32 noundef 0) #16, !noalias !195
  tail call void @opj_free(ptr noundef nonnull %220) #16, !noalias !195
  br label %.critedge.sink.split.i

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i32 %87, ptr %226, align 8, !tbaa !226, !noalias !195
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 %.0225347.i, ptr %227, align 4, !tbaa !227, !noalias !195
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i32 %88, ptr %228, align 8, !tbaa !228, !noalias !195
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 20
  store i32 0, ptr %229, align 4, !tbaa !229, !noalias !195
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i32 %.0225347.i, ptr %230, align 8, !tbaa !230, !noalias !195
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 28
  store i32 0, ptr %231, align 4, !tbaa !231, !noalias !195
  %232 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store i32 %87, ptr %232, align 8, !tbaa !232, !noalias !195
  %233 = getelementptr inbounds nuw i8, ptr %220, i64 40
  store i32 %81, ptr %233, align 8, !tbaa !233, !noalias !195
  %234 = getelementptr inbounds nuw i8, ptr %220, i64 44
  store i32 %32, ptr %234, align 4, !tbaa !234, !noalias !195
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 48
  store ptr %.2237320.i, ptr %235, align 8, !tbaa !235, !noalias !195
  %236 = add nuw nsw i32 %.2231321.i, 1
  %237 = icmp eq i32 %236, %spec.select.i
  %238 = mul i32 %.2231321.i, %217
  %239 = sub i32 %218, %238
  %240 = select i1 %237, i32 %239, i32 %217
  %241 = getelementptr inbounds nuw i8, ptr %220, i64 56
  store i32 %240, ptr %241, align 8, !tbaa !236, !noalias !195
  %242 = mul i32 %240, %32
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw float, ptr %.2237320.i, i64 %243
  %245 = tail call i32 @opj_thread_pool_submit_job(ptr noundef %12, ptr noundef nonnull @opj_dwt97_decode_h_func, ptr noundef nonnull %220) #16, !noalias !195
  br i1 %237, label %246, label %219, !llvm.loop !237

246:                                              ; preds = %225
  tail call void @opj_thread_pool_wait_completion(ptr noundef %12, i32 noundef 0) #16, !noalias !195
  br label %.loopexit313.i

.loopexit313.i:                                   ; preds = %._crit_edge.i, %246, %.preheader312.i
  %.1236.i = phi ptr [ %244, %246 ], [ %53, %.preheader312.i ], [ %210, %._crit_edge.i ]
  %.1230.i = phi i32 [ %218, %246 ], [ 0, %.preheader312.i ], [ %211, %._crit_edge.i ]
  %247 = icmp ult i32 %.1230.i, %86
  br i1 %247, label %248, label %.loopexit311.i

248:                                              ; preds = %.loopexit313.i
  %249 = sub nuw i32 %86, %.1230.i
  call fastcc void @opj_v8dwt_interleave_h(ptr noundef nonnull %6, ptr noundef %.1236.i, i32 noundef %32, i32 noundef %249), !noalias !195
  call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %6), !noalias !195
  %.not354.i = icmp eq i32 %81, 0
  br i1 %.not354.i, label %.loopexit311.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %248
  %wide.trip.count385.i = zext i32 %81 to i64
  %wide.trip.count380.i = zext i32 %249 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge331.us.i, %.preheader.us.preheader.i
  %indvars.iv382.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next383.i, %._crit_edge331.us.i ]
  %250 = getelementptr inbounds nuw %union.opj_v8_t, ptr %51, i64 %indvars.iv382.i
  %invariant.gep.us.i = getelementptr float, ptr %.1236.i, i64 %indvars.iv382.i
  br label %251

251:                                              ; preds = %251, %.preheader.us.i
  %indvars.iv376.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next377.i, %251 ]
  %252 = getelementptr inbounds nuw [8 x float], ptr %250, i64 0, i64 %indvars.iv376.i
  %253 = load float, ptr %252, align 4, !tbaa !59, !noalias !195
  %254 = mul nuw i64 %indvars.iv376.i, %64
  %gep.us.i = getelementptr float, ptr %invariant.gep.us.i, i64 %254
  store float %253, ptr %gep.us.i, align 4, !tbaa !174, !noalias !195
  %indvars.iv.next377.i = add nuw nsw i64 %indvars.iv376.i, 1
  %exitcond381.not.i = icmp eq i64 %indvars.iv.next377.i, %wide.trip.count380.i
  br i1 %exitcond381.not.i, label %._crit_edge331.us.i, label %251, !llvm.loop !238

._crit_edge331.us.i:                              ; preds = %251
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %exitcond386.not.i = icmp eq i64 %indvars.iv.next383.i, %wide.trip.count385.i
  br i1 %exitcond386.not.i, label %.loopexit311.i, label %.preheader.us.i, !llvm.loop !239

.loopexit311.i:                                   ; preds = %._crit_edge331.us.i, %248, %.loopexit313.i
  %255 = sub i32 %86, %.0250345.i
  store i32 %255, ptr %67, align 8, !tbaa !204, !noalias !195
  %256 = load i32, ptr %84, align 4, !tbaa !30, !noalias !195
  %257 = srem i32 %256, 2
  store i32 %257, ptr %68, align 8, !tbaa !205, !noalias !195
  store i32 0, ptr %69, align 4, !tbaa !206, !noalias !195
  store i32 %.0250345.i, ptr %70, align 8, !tbaa !207, !noalias !195
  store i32 0, ptr %71, align 4, !tbaa !208, !noalias !195
  store i32 %255, ptr %72, align 8, !tbaa !209, !noalias !195
  %258 = icmp ult i32 %81, 16
  %or.cond7.i = select i1 %62, i1 true, i1 %258
  br i1 %or.cond7.i, label %.preheader309.i, label %283

.preheader309.i:                                  ; preds = %.loopexit311.i
  %259 = icmp ugt i32 %81, 7
  br i1 %259, label %.lr.ph340.i, label %.loopexit310.i

.lr.ph340.i:                                      ; preds = %.preheader309.i
  %260 = sext i32 %257 to i64
  %261 = getelementptr inbounds %union.opj_v8_t, ptr %51, i64 %260
  %.not305.i = icmp eq i32 %.0250345.i, 0
  %wide.trip.count.i.i = zext i32 %.0250345.i to i64
  %262 = mul nuw i64 %wide.trip.count.i.i, %64
  %263 = sub nsw i64 0, %260
  %264 = getelementptr inbounds %union.opj_v8_t, ptr %63, i64 %263
  %.not306.i = icmp eq i32 %86, %.0250345.i
  %wide.trip.count35.i.i = zext i32 %255 to i64
  %.not356.i = icmp eq i32 %86, 0
  %wide.trip.count392.i = zext i32 %86 to i64
  br label %265

265:                                              ; preds = %._crit_edge337.i, %.lr.ph340.i
  %.4233339.i = phi i32 [ %81, %.lr.ph340.i ], [ %281, %._crit_edge337.i ]
  %.5240338.i = phi ptr [ %53, %.lr.ph340.i ], [ %280, %._crit_edge337.i ]
  br i1 %.not305.i, label %._crit_edge.i.i, label %.lr.ph.i281.i

.lr.ph.i281.i:                                    ; preds = %265, %.lr.ph.i281.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i281.i ], [ 0, %265 ]
  %266 = shl nuw i64 %indvars.iv.i.i, 1
  %267 = and i64 %266, 4294967294
  %268 = getelementptr inbounds nuw %union.opj_v8_t, ptr %261, i64 %267
  %269 = mul nuw i64 %indvars.iv.i.i, %64
  %270 = getelementptr inbounds nuw float, ptr %.5240338.i, i64 %269
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %268, ptr noundef nonnull readonly align 4 dereferenceable(32) %270, i64 32, i1 false), !noalias !240
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i281.i, !llvm.loop !243

._crit_edge.i.i:                                  ; preds = %.lr.ph.i281.i, %265
  %271 = getelementptr inbounds nuw float, ptr %.5240338.i, i64 %262
  br i1 %.not306.i, label %opj_v8dwt_interleave_v.exit.i, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph29.i.i
  %indvars.iv32.i.i = phi i64 [ %indvars.iv.next33.i.i, %.lr.ph29.i.i ], [ 0, %._crit_edge.i.i ]
  %272 = shl nuw i64 %indvars.iv32.i.i, 1
  %273 = and i64 %272, 4294967294
  %274 = getelementptr inbounds nuw %union.opj_v8_t, ptr %264, i64 %273
  %275 = mul nuw i64 %indvars.iv32.i.i, %64
  %276 = getelementptr inbounds nuw float, ptr %271, i64 %275
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %274, ptr noundef nonnull readonly align 4 dereferenceable(32) %276, i64 32, i1 false), !noalias !240
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, %wide.trip.count35.i.i
  br i1 %exitcond36.not.i.i, label %opj_v8dwt_interleave_v.exit.i, label %.lr.ph29.i.i, !llvm.loop !244

opj_v8dwt_interleave_v.exit.i:                    ; preds = %.lr.ph29.i.i, %._crit_edge.i.i
  call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %7), !noalias !195
  br i1 %.not356.i, label %._crit_edge337.i, label %.lr.ph336.i

.lr.ph336.i:                                      ; preds = %opj_v8dwt_interleave_v.exit.i, %.lr.ph336.i
  %indvars.iv389.i = phi i64 [ %indvars.iv.next390.i, %.lr.ph336.i ], [ 0, %opj_v8dwt_interleave_v.exit.i ]
  %277 = mul nuw i64 %indvars.iv389.i, %64
  %278 = getelementptr inbounds nuw float, ptr %.5240338.i, i64 %277
  %279 = getelementptr inbounds nuw %union.opj_v8_t, ptr %51, i64 %indvars.iv389.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %278, ptr noundef nonnull align 4 dereferenceable(32) %279, i64 32, i1 false), !noalias !195
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 1
  %exitcond393.not.i = icmp eq i64 %indvars.iv.next390.i, %wide.trip.count392.i
  br i1 %exitcond393.not.i, label %._crit_edge337.i, label %.lr.ph336.i, !llvm.loop !245

._crit_edge337.i:                                 ; preds = %.lr.ph336.i, %opj_v8dwt_interleave_v.exit.i
  %280 = getelementptr inbounds nuw i8, ptr %.5240338.i, i64 32
  %281 = add i32 %.4233339.i, -8
  %282 = icmp ugt i32 %281, 7
  br i1 %282, label %265, label %.loopexit310.i, !llvm.loop !246

283:                                              ; preds = %.loopexit311.i
  %284 = lshr i32 %81, 3
  %spec.select279.i = tail call i32 @llvm.umin.i32(i32 %284, i32 %74)
  %285 = udiv i32 %81, %spec.select279.i
  %286 = and i32 %285, -8
  %287 = and i32 %81, -8
  br label %288

288:                                              ; preds = %294, %283
  %.5234334.i = phi i32 [ 0, %283 ], [ %305, %294 ]
  %.7242333.i = phi ptr [ %53, %283 ], [ %312, %294 ]
  %289 = tail call ptr @opj_malloc(i64 noundef 64) #16, !noalias !195
  %.not270.i = icmp eq ptr %289, null
  br i1 %.not270.i, label %290, label %291

290:                                              ; preds = %288
  tail call void @opj_thread_pool_wait_completion(ptr noundef %12, i32 noundef 0) #16, !noalias !195
  br label %.critedge.sink.split.i

291:                                              ; preds = %288
  %292 = tail call ptr @opj_aligned_malloc(i64 noundef %50) #16, !noalias !195
  store ptr %292, ptr %289, align 8, !tbaa !223, !noalias !195
  %.not271.i = icmp eq ptr %292, null
  br i1 %.not271.i, label %293, label %294

293:                                              ; preds = %291
  tail call void @opj_thread_pool_wait_completion(ptr noundef %12, i32 noundef 0) #16, !noalias !195
  tail call void @opj_free(ptr noundef nonnull %289) #16, !noalias !195
  br label %.critedge.sink.split.i

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i32 %255, ptr %295, align 8, !tbaa !226, !noalias !195
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 12
  store i32 %.0250345.i, ptr %296, align 4, !tbaa !227, !noalias !195
  %297 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i32 %257, ptr %297, align 8, !tbaa !228, !noalias !195
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 20
  store i32 0, ptr %298, align 4, !tbaa !229, !noalias !195
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store i32 %.0250345.i, ptr %299, align 8, !tbaa !230, !noalias !195
  %300 = getelementptr inbounds nuw i8, ptr %289, i64 28
  store i32 0, ptr %300, align 4, !tbaa !231, !noalias !195
  %301 = getelementptr inbounds nuw i8, ptr %289, i64 32
  store i32 %255, ptr %301, align 8, !tbaa !232, !noalias !195
  %302 = getelementptr inbounds nuw i8, ptr %289, i64 40
  store i32 %86, ptr %302, align 8, !tbaa !233, !noalias !195
  %303 = getelementptr inbounds nuw i8, ptr %289, i64 44
  store i32 %32, ptr %303, align 4, !tbaa !234, !noalias !195
  %304 = getelementptr inbounds nuw i8, ptr %289, i64 48
  store ptr %.7242333.i, ptr %304, align 8, !tbaa !235, !noalias !195
  %305 = add nuw nsw i32 %.5234334.i, 1
  %306 = icmp eq i32 %305, %spec.select279.i
  %307 = mul i32 %.5234334.i, %286
  %308 = sub i32 %287, %307
  %309 = select i1 %306, i32 %308, i32 %286
  %310 = getelementptr inbounds nuw i8, ptr %289, i64 56
  store i32 %309, ptr %310, align 8, !tbaa !236, !noalias !195
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds nuw float, ptr %.7242333.i, i64 %311
  %313 = tail call i32 @opj_thread_pool_submit_job(ptr noundef %12, ptr noundef nonnull @opj_dwt97_decode_v_func, ptr noundef nonnull %289) #16, !noalias !195
  br i1 %306, label %314, label %288, !llvm.loop !247

314:                                              ; preds = %294
  tail call void @opj_thread_pool_wait_completion(ptr noundef %12, i32 noundef 0) #16, !noalias !195
  br label %.loopexit310.i

.loopexit310.i:                                   ; preds = %._crit_edge337.i, %314, %.preheader309.i
  %.6241.i = phi ptr [ %312, %314 ], [ %53, %.preheader309.i ], [ %280, %._crit_edge337.i ]
  %315 = and i32 %81, 7
  %.not273.i = icmp eq i32 %315, 0
  br i1 %.not273.i, label %.loopexit.i, label %316

316:                                              ; preds = %.loopexit310.i
  %317 = sext i32 %257 to i64
  %318 = getelementptr inbounds %union.opj_v8_t, ptr %51, i64 %317
  %.not303.i = icmp eq i32 %.0250345.i, 0
  br i1 %.not303.i, label %._crit_edge.i282.i, label %.lr.ph.i288.i

.lr.ph.i288.i:                                    ; preds = %316
  %319 = shl nuw nsw i32 %315, 2
  %320 = zext nneg i32 %319 to i64
  %wide.trip.count.i289.i = zext i32 %.0250345.i to i64
  br label %321

321:                                              ; preds = %321, %.lr.ph.i288.i
  %indvars.iv.i290.i = phi i64 [ 0, %.lr.ph.i288.i ], [ %indvars.iv.next.i291.i, %321 ]
  %322 = shl nuw i64 %indvars.iv.i290.i, 1
  %323 = and i64 %322, 4294967294
  %324 = getelementptr inbounds nuw %union.opj_v8_t, ptr %318, i64 %323
  %325 = mul nuw i64 %indvars.iv.i290.i, %64
  %326 = getelementptr inbounds nuw float, ptr %.6241.i, i64 %325
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %324, ptr noundef nonnull readonly align 4 dereferenceable(1) %326, i64 %320, i1 false), !noalias !248
  %indvars.iv.next.i291.i = add nuw nsw i64 %indvars.iv.i290.i, 1
  %exitcond.not.i292.i = icmp eq i64 %indvars.iv.next.i291.i, %wide.trip.count.i289.i
  br i1 %exitcond.not.i292.i, label %._crit_edge.i282.i, label %321, !llvm.loop !243

._crit_edge.i282.i:                               ; preds = %321, %316
  %.pre-phi.i = phi i64 [ 0, %316 ], [ %wide.trip.count.i289.i, %321 ]
  %327 = mul nuw i64 %.pre-phi.i, %64
  %328 = getelementptr inbounds nuw float, ptr %.6241.i, i64 %327
  %329 = sub nsw i64 0, %317
  %330 = getelementptr inbounds %union.opj_v8_t, ptr %63, i64 %329
  %.not304.i = icmp eq i32 %86, %.0250345.i
  br i1 %.not304.i, label %opj_v8dwt_interleave_v.exit293.i, label %.lr.ph29.i283.i

.lr.ph29.i283.i:                                  ; preds = %._crit_edge.i282.i
  %331 = shl nuw nsw i32 %315, 2
  %332 = zext nneg i32 %331 to i64
  %wide.trip.count35.i284.i = zext i32 %255 to i64
  br label %333

333:                                              ; preds = %333, %.lr.ph29.i283.i
  %indvars.iv32.i285.i = phi i64 [ 0, %.lr.ph29.i283.i ], [ %indvars.iv.next33.i286.i, %333 ]
  %334 = shl nuw i64 %indvars.iv32.i285.i, 1
  %335 = and i64 %334, 4294967294
  %336 = getelementptr inbounds nuw %union.opj_v8_t, ptr %330, i64 %335
  %337 = mul nuw i64 %indvars.iv32.i285.i, %64
  %338 = getelementptr inbounds nuw float, ptr %328, i64 %337
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %336, ptr noundef nonnull readonly align 4 dereferenceable(1) %338, i64 %332, i1 false), !noalias !248
  %indvars.iv.next33.i286.i = add nuw nsw i64 %indvars.iv32.i285.i, 1
  %exitcond36.not.i287.i = icmp eq i64 %indvars.iv.next33.i286.i, %wide.trip.count35.i284.i
  br i1 %exitcond36.not.i287.i, label %opj_v8dwt_interleave_v.exit293.i, label %333, !llvm.loop !244

opj_v8dwt_interleave_v.exit293.i:                 ; preds = %333, %._crit_edge.i282.i
  call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %7), !noalias !195
  %.not357.i = icmp eq i32 %86, 0
  br i1 %.not357.i, label %.loopexit.i, label %.lr.ph343.i

.lr.ph343.i:                                      ; preds = %opj_v8dwt_interleave_v.exit293.i
  %339 = shl nuw nsw i32 %315, 2
  %340 = zext nneg i32 %339 to i64
  %wide.trip.count397.i = zext i32 %86 to i64
  br label %341

341:                                              ; preds = %341, %.lr.ph343.i
  %indvars.iv394.i = phi i64 [ 0, %.lr.ph343.i ], [ %indvars.iv.next395.i, %341 ]
  %342 = mul nuw i64 %indvars.iv394.i, %64
  %343 = getelementptr inbounds nuw float, ptr %.6241.i, i64 %342
  %344 = getelementptr inbounds nuw %union.opj_v8_t, ptr %51, i64 %indvars.iv394.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %343, ptr nonnull align 4 %344, i64 %340, i1 false), !noalias !195
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %exitcond398.not.i = icmp eq i64 %indvars.iv.next395.i, %wide.trip.count397.i
  br i1 %exitcond398.not.i, label %.loopexit.i, label %341, !llvm.loop !251

.loopexit.i:                                      ; preds = %341, %opj_v8dwt_interleave_v.exit293.i, %.loopexit310.i
  %345 = add i32 %76, -1
  %.not266.i = icmp eq i32 %345, 0
  br i1 %.not266.i, label %.critedge.sink.split.i, label %75, !llvm.loop !252

.critedge.sink.split.i:                           ; preds = %.loopexit.i, %293, %290, %224, %221
  %.0218.ph.i = phi i32 [ 0, %293 ], [ 0, %290 ], [ 0, %224 ], [ 0, %221 ], [ 1, %.loopexit.i ]
  tail call void @opj_aligned_free(ptr noundef nonnull %51) #16, !noalias !195
  br label %opj_dwt_decode_tile_97.exit

opj_dwt_decode_tile_97.exit:                      ; preds = %10, %opj_dwt_max_resolution.exit.i, %.critedge.sink.split.i
  %.0218.i = phi i32 [ 1, %10 ], [ 0, %opj_dwt_max_resolution.exit.i ], [ %.0218.ph.i, %.critedge.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16, !noalias !195
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16, !noalias !195
  br label %651

346:                                              ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16, !noalias !253
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16, !noalias !253
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !22, !alias.scope !253
  %349 = add i32 %2, -1
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %348, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !23, !noalias !253
  %354 = load i32, ptr %348, align 8, !tbaa !28, !noalias !253
  %355 = sub nsw i32 %353, %354
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %357 = load i32, ptr %356, align 4, !tbaa !29, !noalias !253
  %358 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !30, !noalias !253
  %360 = sub nsw i32 %357, %359
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %362 = load i32, ptr %361, align 8, !tbaa !108, !alias.scope !253
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %364 = load i32, ptr %363, align 4, !tbaa !109, !alias.scope !253
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %366 = load i32, ptr %365, align 8, !tbaa !110, !alias.scope !253
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %368 = load i32, ptr %367, align 4, !tbaa !111, !alias.scope !253
  %369 = load i32, ptr %351, align 8, !tbaa !28, !noalias !253
  %370 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %371 = load i32, ptr %370, align 8, !tbaa !23, !noalias !253
  %372 = icmp eq i32 %369, %371
  br i1 %372, label %opj_dwt_decode_partial_97.exit, label %373

373:                                              ; preds = %346
  %374 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !30, !noalias !253
  %376 = getelementptr inbounds nuw i8, ptr %351, i64 12
  %377 = load i32, ptr %376, align 4, !tbaa !29, !noalias !253
  %378 = icmp eq i32 %375, %377
  br i1 %378, label %opj_dwt_decode_partial_97.exit, label %379

379:                                              ; preds = %373
  %380 = tail call fastcc ptr @opj_dwt_init_sparse_array(ptr noundef nonnull readonly %1, i32 noundef %2)
  %381 = icmp eq ptr %380, null
  br i1 %381, label %opj_dwt_decode_partial_97.exit, label %382

382:                                              ; preds = %379
  %383 = icmp eq i32 %2, 1
  br i1 %383, label %384, label %.lr.ph.i.i6

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %351, i64 176
  %386 = load i32, ptr %385, align 8, !tbaa !112, !noalias !253
  %387 = load i32, ptr %351, align 8, !tbaa !28, !noalias !253
  %388 = sub i32 %386, %387
  %389 = getelementptr inbounds nuw i8, ptr %351, i64 180
  %390 = load i32, ptr %389, align 4, !tbaa !113, !noalias !253
  %391 = load i32, ptr %374, align 4, !tbaa !30, !noalias !253
  %392 = sub i32 %390, %391
  %393 = getelementptr inbounds nuw i8, ptr %351, i64 184
  %394 = load i32, ptr %393, align 8, !tbaa !114, !noalias !253
  %395 = sub i32 %394, %387
  %396 = getelementptr inbounds nuw i8, ptr %351, i64 188
  %397 = load i32, ptr %396, align 4, !tbaa !115, !noalias !253
  %398 = sub i32 %397, %391
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %400 = load ptr, ptr %399, align 8, !tbaa !116, !alias.scope !253
  %401 = sub i32 %394, %386
  %402 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %380, i32 noundef %388, i32 noundef %392, i32 noundef %395, i32 noundef %398, ptr noundef %400, i32 noundef 1, i32 noundef %401, i32 noundef 1) #16, !noalias !253
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %380) #16, !noalias !253
  br label %opj_dwt_decode_partial_97.exit

.lr.ph.i.i6:                                      ; preds = %382, %.lr.ph.i.i6
  %403 = phi i32 [ %414, %.lr.ph.i.i6 ], [ %349, %382 ]
  %.017.i.i7 = phi i32 [ %.2.i.i10, %.lr.ph.i.i6 ], [ 0, %382 ]
  %.01116.i.i8 = phi ptr [ %404, %.lr.ph.i.i6 ], [ %348, %382 ]
  %404 = getelementptr inbounds nuw i8, ptr %.01116.i.i8, i64 192
  %405 = getelementptr inbounds nuw i8, ptr %.01116.i.i8, i64 200
  %406 = load i32, ptr %405, align 8, !tbaa !23, !alias.scope !256, !noalias !253
  %407 = load i32, ptr %404, align 8, !tbaa !28, !alias.scope !256, !noalias !253
  %408 = sub nsw i32 %406, %407
  %spec.select.i.i9 = tail call i32 @llvm.umax.i32(i32 %.017.i.i7, i32 %408)
  %409 = getelementptr inbounds nuw i8, ptr %.01116.i.i8, i64 204
  %410 = load i32, ptr %409, align 4, !tbaa !29, !alias.scope !256, !noalias !253
  %411 = getelementptr inbounds nuw i8, ptr %.01116.i.i8, i64 196
  %412 = load i32, ptr %411, align 4, !tbaa !30, !alias.scope !256, !noalias !253
  %413 = sub nsw i32 %410, %412
  %.2.i.i10 = tail call i32 @llvm.umax.i32(i32 %spec.select.i.i9, i32 %413)
  %414 = add i32 %403, -1
  %.not.i.i11 = icmp eq i32 %414, 0
  br i1 %.not.i.i11, label %opj_dwt_max_resolution.exit.i12, label %.lr.ph.i.i6, !llvm.loop !31

opj_dwt_max_resolution.exit.i12:                  ; preds = %.lr.ph.i.i6
  %415 = zext i32 %.2.i.i10 to i64
  %416 = shl nuw nsw i64 %415, 5
  %417 = tail call ptr @opj_aligned_malloc(i64 noundef %416) #16, !noalias !253
  store ptr %417, ptr %4, align 8, !tbaa !201, !noalias !253
  %.not.i13 = icmp eq ptr %417, null
  br i1 %.not.i13, label %418, label %419

418:                                              ; preds = %opj_dwt_max_resolution.exit.i12
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %380) #16, !noalias !253
  br label %opj_dwt_decode_partial_97.exit

419:                                              ; preds = %opj_dwt_max_resolution.exit.i12
  store ptr %417, ptr %5, align 8, !tbaa !201, !noalias !253
  %.not278.i = icmp eq i32 %2, 0
  br i1 %.not278.i, label %._crit_edge277.i, label %.lr.ph276.i

.lr.ph276.i:                                      ; preds = %419
  %420 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %427 = load i32, ptr %426, align 4, !tbaa !21, !alias.scope !253
  %.not62.i.not.i = icmp eq i32 %362, 0
  %428 = zext i32 %362 to i64
  %.not64.i.not.i = icmp eq i32 %364, 0
  %429 = zext i32 %364 to i64
  %.not66.i.not.i = icmp eq i32 %366, 0
  %430 = zext i32 %366 to i64
  %.not68.i.not.i = icmp eq i32 %368, 0
  %431 = zext i32 %368 to i64
  %432 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %435 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %436 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %437 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %438 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %441 = zext i32 %427 to i64
  %wide.trip.count.i14 = zext i32 %2 to i64
  br label %442

442:                                              ; preds = %._crit_edge269.i, %.lr.ph276.i
  %indvars.iv.i15 = phi i64 [ 1, %.lr.ph276.i ], [ %indvars.iv.next.i17, %._crit_edge269.i ]
  %.0155273.i = phi ptr [ %348, %.lr.ph276.i ], [ %443, %._crit_edge269.i ]
  %.0156272.i = phi i32 [ %355, %.lr.ph276.i ], [ %447, %._crit_edge269.i ]
  %.0157270.i = phi i32 [ %360, %.lr.ph276.i ], [ %452, %._crit_edge269.i ]
  %443 = getelementptr inbounds nuw i8, ptr %.0155273.i, i64 192
  store i32 %.0156272.i, ptr %420, align 4, !tbaa !203, !noalias !253
  store i32 %.0157270.i, ptr %421, align 4, !tbaa !203, !noalias !253
  %444 = getelementptr inbounds nuw i8, ptr %.0155273.i, i64 200
  %445 = load i32, ptr %444, align 8, !tbaa !23, !noalias !253
  %446 = load i32, ptr %443, align 8, !tbaa !28, !noalias !253
  %447 = sub nsw i32 %445, %446
  %448 = getelementptr inbounds nuw i8, ptr %.0155273.i, i64 204
  %449 = load i32, ptr %448, align 4, !tbaa !29, !noalias !253
  %450 = getelementptr inbounds nuw i8, ptr %.0155273.i, i64 196
  %451 = load i32, ptr %450, align 4, !tbaa !30, !noalias !253
  %452 = sub nsw i32 %449, %451
  %453 = sub i32 %447, %.0156272.i
  store i32 %453, ptr %422, align 8, !tbaa !204, !noalias !253
  %454 = srem i32 %446, 2
  store i32 %454, ptr %423, align 8, !tbaa !205, !noalias !253
  %455 = sub i32 %452, %.0157270.i
  store i32 %455, ptr %424, align 8, !tbaa !204, !noalias !253
  %456 = srem i32 %451, 2
  store i32 %456, ptr %425, align 8, !tbaa !205, !noalias !253
  %457 = icmp eq i64 %indvars.iv.i15, %441
  br i1 %457, label %opj_dwt_get_band_coordinates.exit196.i, label %458

458:                                              ; preds = %442
  %459 = trunc nuw i64 %indvars.iv.i15 to i32
  %460 = sub i32 %427, %459
  %461 = zext i32 %460 to i64
  %notmask.i.i = shl nsw i64 -1, %461
  %462 = xor i64 %notmask.i.i, -1
  %463 = add nuw i64 %462, %428
  %464 = lshr i64 %463, %461
  %465 = trunc i64 %464 to i32
  %.ph.i = select i1 %.not62.i.not.i, i32 0, i32 %465
  %466 = add nuw i64 %462, %429
  %467 = lshr i64 %466, %461
  %468 = trunc i64 %467 to i32
  %.ph247.i = select i1 %.not64.i.not.i, i32 0, i32 %468
  %469 = add nuw i64 %462, %430
  %470 = lshr i64 %469, %461
  %471 = trunc i64 %470 to i32
  %.ph250.i = select i1 %.not66.i.not.i, i32 0, i32 %471
  %472 = add nuw i64 %462, %431
  %473 = lshr i64 %472, %461
  %474 = trunc i64 %473 to i32
  %.ph252.i = select i1 %.not68.i.not.i, i32 0, i32 %474
  %475 = add i32 %460, -1
  %476 = shl nuw i32 1, %475
  %.not62.i187.i = icmp ugt i32 %362, %476
  %477 = sub nuw i32 %362, %476
  %478 = zext i32 %477 to i64
  %479 = add nuw i64 %478, %462
  %480 = lshr i64 %479, %461
  %481 = trunc i64 %480 to i32
  %.ph254.i = select i1 %.not62.i187.i, i32 %481, i32 0
  %.not66.i188.i = icmp ugt i32 %366, %476
  %482 = sub nuw i32 %366, %476
  %483 = zext i32 %482 to i64
  %484 = add nuw i64 %483, %462
  %485 = lshr i64 %484, %461
  %486 = trunc i64 %485 to i32
  %.ph256.i = select i1 %.not66.i188.i, i32 %486, i32 0
  %.not64.i192.i = icmp ugt i32 %364, %476
  %487 = sub nuw i32 %364, %476
  %488 = zext i32 %487 to i64
  %489 = add nuw i64 %488, %462
  %490 = lshr i64 %489, %461
  %491 = trunc i64 %490 to i32
  %.ph258.i = select i1 %.not64.i192.i, i32 %491, i32 0
  %.not68.i193.i = icmp ugt i32 %368, %476
  br i1 %.not68.i193.i, label %492, label %opj_dwt_get_band_coordinates.exit196.i

492:                                              ; preds = %458
  %493 = sub nuw i32 %368, %476
  %494 = zext i32 %493 to i64
  %495 = add nuw i64 %494, %462
  %496 = lshr i64 %495, %461
  %497 = trunc i64 %496 to i32
  br label %opj_dwt_get_band_coordinates.exit196.i

opj_dwt_get_band_coordinates.exit196.i:           ; preds = %492, %458, %442
  %498 = phi i32 [ %.ph258.i, %492 ], [ %.ph258.i, %458 ], [ %364, %442 ]
  %499 = phi i32 [ %.ph254.i, %492 ], [ %.ph254.i, %458 ], [ %362, %442 ]
  %500 = phi i32 [ %.ph250.i, %492 ], [ %.ph250.i, %458 ], [ %366, %442 ]
  %501 = phi i32 [ %.ph.i, %492 ], [ %.ph.i, %458 ], [ %362, %442 ]
  %502 = phi i32 [ %.ph247.i, %492 ], [ %.ph247.i, %458 ], [ %364, %442 ]
  %503 = phi i32 [ %.ph252.i, %492 ], [ %.ph252.i, %458 ], [ %368, %442 ]
  %504 = phi i32 [ %.ph256.i, %492 ], [ %.ph256.i, %458 ], [ %366, %442 ]
  %505 = phi i32 [ %497, %492 ], [ 0, %458 ], [ %368, %442 ]
  %506 = getelementptr inbounds nuw i8, ptr %.0155273.i, i64 224
  %507 = getelementptr inbounds nuw i8, ptr %.0155273.i, i64 272
  %508 = load i32, ptr %507, align 8, !tbaa !120, !noalias !253
  %509 = getelementptr inbounds nuw i8, ptr %.0155273.i, i64 228
  %510 = load i32, ptr %509, align 4, !tbaa !124, !noalias !253
  %511 = load i32, ptr %506, align 8, !tbaa !120, !noalias !253
  %512 = getelementptr inbounds nuw i8, ptr %.0155273.i, i64 276
  %513 = load i32, ptr %512, align 4, !tbaa !124, !noalias !253
  %514 = tail call noundef i32 @llvm.usub.sat.i32(i32 %501, i32 %508)
  %515 = tail call noundef i32 @llvm.usub.sat.i32(i32 %502, i32 %510)
  %516 = tail call noundef i32 @llvm.usub.sat.i32(i32 %500, i32 %508)
  %517 = tail call noundef i32 @llvm.usub.sat.i32(i32 %503, i32 %510)
  %518 = tail call noundef i32 @llvm.usub.sat.i32(i32 %499, i32 %511)
  %519 = tail call noundef i32 @llvm.usub.sat.i32(i32 %504, i32 %511)
  %520 = tail call noundef i32 @llvm.usub.sat.i32(i32 %498, i32 %513)
  %521 = tail call noundef i32 @llvm.usub.sat.i32(i32 %505, i32 %513)
  %522 = tail call noundef i32 @llvm.usub.sat.i32(i32 %514, i32 4)
  %523 = tail call range(i32 2, 0) i32 @llvm.uadd.sat.i32(i32 %516, i32 range(i32 2, 5) 4)
  %524 = tail call noundef i32 @llvm.umin.i32(i32 %523, i32 %.0156272.i)
  %525 = tail call noundef i32 @llvm.usub.sat.i32(i32 %518, i32 4)
  %526 = tail call range(i32 2, 0) i32 @llvm.uadd.sat.i32(i32 %519, i32 range(i32 2, 5) 4)
  %527 = tail call noundef i32 @llvm.umin.i32(i32 %526, i32 %453)
  %528 = tail call noundef i32 @llvm.usub.sat.i32(i32 %515, i32 4)
  %529 = tail call range(i32 2, 0) i32 @llvm.uadd.sat.i32(i32 %517, i32 range(i32 2, 5) 4)
  %530 = tail call noundef i32 @llvm.umin.i32(i32 %529, i32 %.0157270.i)
  %531 = tail call noundef i32 @llvm.usub.sat.i32(i32 %520, i32 4)
  %532 = tail call range(i32 2, 0) i32 @llvm.uadd.sat.i32(i32 %521, i32 range(i32 2, 5) 4)
  %533 = tail call noundef i32 @llvm.umin.i32(i32 %532, i32 %455)
  %534 = icmp eq i32 %454, 0
  %..i = select i1 %534, i32 %522, i32 %525
  %.303.i = select i1 %534, i32 %525, i32 %522
  %.304.i = select i1 %534, i32 %524, i32 %527
  %.305.i = select i1 %534, i32 %527, i32 %524
  %535 = shl i32 %..i, 1
  %536 = shl i32 %.303.i, 1
  %537 = or disjoint i32 %536, 1
  %538 = tail call noundef i32 @llvm.umin.i32(i32 %535, i32 %537)
  %539 = shl i32 %.304.i, 1
  %540 = shl i32 %.305.i, 1
  %541 = or disjoint i32 %540, 1
  %542 = tail call noundef i32 @llvm.umax.i32(i32 %539, i32 %541)
  %543 = tail call noundef i32 @llvm.umin.i32(i32 %542, i32 %447)
  %544 = icmp eq i32 %456, 0
  br i1 %544, label %546, label %545

545:                                              ; preds = %opj_dwt_get_band_coordinates.exit196.i
  br label %546

546:                                              ; preds = %545, %opj_dwt_get_band_coordinates.exit196.i
  %.sink302.i = phi i32 [ %531, %545 ], [ %528, %opj_dwt_get_band_coordinates.exit196.i ]
  %.sink301.i = phi i32 [ %528, %545 ], [ %531, %opj_dwt_get_band_coordinates.exit196.i ]
  %.sink297.i = phi i32 [ %533, %545 ], [ %530, %opj_dwt_get_band_coordinates.exit196.i ]
  %.sink296.i = phi i32 [ %530, %545 ], [ %533, %opj_dwt_get_band_coordinates.exit196.i ]
  %547 = shl i32 %.sink302.i, 1
  %548 = shl i32 %.sink301.i, 1
  %549 = or disjoint i32 %548, 1
  %550 = tail call noundef i32 @llvm.umin.i32(i32 %547, i32 %549)
  %551 = shl i32 %.sink297.i, 1
  %552 = shl i32 %.sink296.i, 1
  %553 = or disjoint i32 %552, 1
  %554 = tail call noundef i32 @llvm.umax.i32(i32 %551, i32 %553)
  %555 = tail call noundef i32 @llvm.umin.i32(i32 %554, i32 %452)
  store i32 %522, ptr %432, align 4, !tbaa !206, !noalias !253
  store i32 %524, ptr %433, align 8, !tbaa !207, !noalias !253
  store i32 %525, ptr %434, align 4, !tbaa !208, !noalias !253
  store i32 %527, ptr %435, align 8, !tbaa !209, !noalias !253
  %556 = icmp ugt i32 %452, 7
  br i1 %556, label %.lr.ph.i19, label %._crit_edge.i16

.lr.ph.i19:                                       ; preds = %546
  %557 = add i32 %531, %.0157270.i
  %558 = add i32 %533, %.0157270.i
  %559 = sext i32 %454 to i64
  %560 = getelementptr inbounds %union.opj_v8_t, ptr %417, i64 %559
  %561 = shl i32 %522, 1
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw %union.opj_v8_t, ptr %560, i64 %562
  %564 = add i32 %525, %.0156272.i
  %565 = add i32 %527, %.0156272.i
  %566 = sub nsw i64 0, %559
  %567 = getelementptr inbounds %union.opj_v8_t, ptr %436, i64 %566
  %568 = shl i32 %525, 1
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw %union.opj_v8_t, ptr %567, i64 %569
  %571 = zext i32 %538 to i64
  %572 = getelementptr inbounds nuw %union.opj_v8_t, ptr %417, i64 %571
  br label %573

573:                                              ; preds = %591, %.lr.ph.i19
  %.0164266.i = phi i32 [ 0, %.lr.ph.i19 ], [ %.pre-phi.i21, %591 ]
  %574 = or disjoint i32 %.0164266.i, 7
  %.not177.i = icmp uge i32 %574, %528
  %575 = icmp ult i32 %.0164266.i, %530
  %or.cond.i20 = and i1 %575, %.not177.i
  br i1 %or.cond.i20, label %.lr.ph.i198.i, label %576

576:                                              ; preds = %573
  %.not178.i = icmp uge i32 %574, %557
  %577 = icmp ult i32 %.0164266.i, %558
  %or.cond261.i = and i1 %577, %.not178.i
  br i1 %or.cond261.i, label %.lr.ph.i198.i, label %._crit_edge282.i

._crit_edge282.i:                                 ; preds = %576
  %.pre.i = add i32 %.0164266.i, 8
  br label %591

.lr.ph.i198.i:                                    ; preds = %576, %573
  %578 = sub i32 %452, %.0164266.i
  %579 = tail call noundef i32 @llvm.umin.i32(i32 %578, i32 8)
  %wide.trip.count.i.i22 = zext nneg i32 %579 to i64
  br label %580

580:                                              ; preds = %580, %.lr.ph.i198.i
  %indvars.iv.i.i23 = phi i64 [ 0, %.lr.ph.i198.i ], [ %indvars.iv.next.i.i24, %580 ]
  %581 = trunc nuw i64 %indvars.iv.i.i23 to i32
  %582 = add i32 %.0164266.i, %581
  %583 = add i32 %582, 1
  %584 = getelementptr inbounds nuw i32, ptr %563, i64 %indvars.iv.i.i23
  %585 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %380, i32 noundef %522, i32 noundef %582, i32 noundef %524, i32 noundef %583, ptr noundef nonnull %584, i32 noundef 16, i32 noundef 0, i32 noundef 1) #16, !noalias !253
  %586 = getelementptr inbounds nuw i32, ptr %570, i64 %indvars.iv.i.i23
  %587 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %380, i32 noundef %564, i32 noundef %582, i32 noundef %565, i32 noundef %583, ptr noundef nonnull %586, i32 noundef 16, i32 noundef 0, i32 noundef 1) #16, !noalias !253
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, %wide.trip.count.i.i22
  br i1 %exitcond.not.i.i25, label %opj_v8dwt_interleave_partial_h.exit.loopexit.i, label %580, !llvm.loop !259

opj_v8dwt_interleave_partial_h.exit.loopexit.i:   ; preds = %580
  call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %4), !noalias !253
  %588 = add i32 %.0164266.i, 8
  %589 = tail call i32 @opj_sparse_array_int32_write(ptr noundef nonnull %380, i32 noundef %538, i32 noundef %.0164266.i, i32 noundef %543, i32 noundef %588, ptr noundef nonnull %572, i32 noundef 8, i32 noundef 1, i32 noundef 1) #16, !noalias !253
  %.not179.i = icmp eq i32 %589, 0
  br i1 %.not179.i, label %590, label %591

590:                                              ; preds = %opj_v8dwt_interleave_partial_h.exit.loopexit.i
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %380) #16, !noalias !253
  tail call void @opj_aligned_free(ptr noundef nonnull %417) #16, !noalias !253
  br label %opj_dwt_decode_partial_97.exit

591:                                              ; preds = %opj_v8dwt_interleave_partial_h.exit.loopexit.i, %._crit_edge282.i
  %.pre-phi.i21 = phi i32 [ %.pre.i, %._crit_edge282.i ], [ %588, %opj_v8dwt_interleave_partial_h.exit.loopexit.i ]
  %592 = or disjoint i32 %.pre-phi.i21, 7
  %593 = icmp ult i32 %592, %452
  br i1 %593, label %573, label %._crit_edge.i16, !llvm.loop !260

._crit_edge.i16:                                  ; preds = %591, %546
  %.0164.lcssa.i = phi i32 [ 0, %546 ], [ %.pre-phi.i21, %591 ]
  %.lcssa.i = phi i32 [ 7, %546 ], [ %592, %591 ]
  %594 = icmp ult i32 %.0164.lcssa.i, %452
  br i1 %594, label %595, label %607

595:                                              ; preds = %._crit_edge.i16
  %.not173.i = icmp uge i32 %.lcssa.i, %528
  %596 = icmp ult i32 %.0164.lcssa.i, %530
  %or.cond182.i = and i1 %596, %.not173.i
  br i1 %or.cond182.i, label %601, label %597

597:                                              ; preds = %595
  %598 = add i32 %531, %.0157270.i
  %.not174.i = icmp uge i32 %.lcssa.i, %598
  %599 = add i32 %533, %.0157270.i
  %600 = icmp ult i32 %.0164.lcssa.i, %599
  %or.cond263.i = and i1 %600, %.not174.i
  br i1 %or.cond263.i, label %601, label %607

601:                                              ; preds = %597, %595
  %602 = sub i32 %452, %.0164.lcssa.i
  call fastcc void @opj_v8dwt_interleave_partial_h(ptr noundef %4, ptr noundef %380, i32 noundef %.0164.lcssa.i, i32 noundef %602), !noalias !253
  call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %4), !noalias !253
  %603 = zext i32 %538 to i64
  %604 = getelementptr inbounds nuw %union.opj_v8_t, ptr %417, i64 %603
  %605 = tail call i32 @opj_sparse_array_int32_write(ptr noundef nonnull %380, i32 noundef %538, i32 noundef %.0164.lcssa.i, i32 noundef %543, i32 noundef %452, ptr noundef nonnull %604, i32 noundef 8, i32 noundef 1, i32 noundef 1) #16, !noalias !253
  %.not175.i = icmp eq i32 %605, 0
  br i1 %.not175.i, label %606, label %607

606:                                              ; preds = %601
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %380) #16, !noalias !253
  tail call void @opj_aligned_free(ptr noundef nonnull %417) #16, !noalias !253
  br label %opj_dwt_decode_partial_97.exit

607:                                              ; preds = %601, %597, %._crit_edge.i16
  store i32 %528, ptr %437, align 4, !tbaa !206, !noalias !253
  store i32 %530, ptr %438, align 8, !tbaa !207, !noalias !253
  store i32 %531, ptr %439, align 4, !tbaa !208, !noalias !253
  store i32 %533, ptr %440, align 8, !tbaa !209, !noalias !253
  %608 = icmp ult i32 %538, %543
  br i1 %608, label %.critedge.lr.ph.i, label %._crit_edge269.i

.critedge.lr.ph.i:                                ; preds = %607
  %609 = sext i32 %456 to i64
  %610 = getelementptr inbounds %union.opj_v8_t, ptr %417, i64 %609
  %611 = shl i32 %528, 1
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds nuw %union.opj_v8_t, ptr %610, i64 %612
  %614 = add i32 %531, %.0157270.i
  %615 = add i32 %533, %.0157270.i
  %616 = sub nsw i64 0, %609
  %617 = getelementptr inbounds %union.opj_v8_t, ptr %436, i64 %616
  %618 = shl i32 %531, 1
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds nuw %union.opj_v8_t, ptr %617, i64 %619
  %621 = zext i32 %550 to i64
  %622 = getelementptr inbounds nuw %union.opj_v8_t, ptr %417, i64 %621
  br label %.critedge.i

623:                                              ; preds = %.critedge.i
  %624 = add i32 %.1165268.i, 8
  %625 = icmp ult i32 %624, %543
  br i1 %625, label %.critedge.i, label %._crit_edge269.i, !llvm.loop !261

.critedge.i:                                      ; preds = %623, %.critedge.lr.ph.i
  %.1165268.i = phi i32 [ %538, %.critedge.lr.ph.i ], [ %624, %623 ]
  %626 = sub nuw i32 %543, %.1165268.i
  %627 = tail call noundef i32 @llvm.umin.i32(i32 %626, i32 8)
  %628 = add i32 %627, %.1165268.i
  %629 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %380, i32 noundef %.1165268.i, i32 noundef %528, i32 noundef %628, i32 noundef %530, ptr noundef nonnull %613, i32 noundef 1, i32 noundef 16, i32 noundef 1) #16, !noalias !262
  %630 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %380, i32 noundef %.1165268.i, i32 noundef %614, i32 noundef %628, i32 noundef %615, ptr noundef nonnull %620, i32 noundef 1, i32 noundef 16, i32 noundef 1) #16, !noalias !262
  call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %5), !noalias !253
  %631 = tail call i32 @opj_sparse_array_int32_write(ptr noundef nonnull %380, i32 noundef %.1165268.i, i32 noundef %550, i32 noundef %628, i32 noundef %555, ptr noundef nonnull %622, i32 noundef 1, i32 noundef 8, i32 noundef 1) #16, !noalias !253
  %.not176.not.i = icmp eq i32 %631, 0
  br i1 %.not176.not.i, label %632, label %623

632:                                              ; preds = %.critedge.i
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %380) #16, !noalias !253
  tail call void @opj_aligned_free(ptr noundef nonnull %417) #16, !noalias !253
  br label %opj_dwt_decode_partial_97.exit

._crit_edge269.i:                                 ; preds = %623, %607
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i14
  br i1 %exitcond.not.i18, label %._crit_edge277.i, label %442, !llvm.loop !265

._crit_edge277.i:                                 ; preds = %._crit_edge269.i, %419
  %633 = getelementptr inbounds nuw i8, ptr %351, i64 176
  %634 = load i32, ptr %633, align 8, !tbaa !112, !noalias !253
  %635 = load i32, ptr %351, align 8, !tbaa !28, !noalias !253
  %636 = sub i32 %634, %635
  %637 = getelementptr inbounds nuw i8, ptr %351, i64 180
  %638 = load i32, ptr %637, align 4, !tbaa !113, !noalias !253
  %639 = load i32, ptr %374, align 4, !tbaa !30, !noalias !253
  %640 = sub i32 %638, %639
  %641 = getelementptr inbounds nuw i8, ptr %351, i64 184
  %642 = load i32, ptr %641, align 8, !tbaa !114, !noalias !253
  %643 = sub i32 %642, %635
  %644 = getelementptr inbounds nuw i8, ptr %351, i64 188
  %645 = load i32, ptr %644, align 4, !tbaa !115, !noalias !253
  %646 = sub i32 %645, %639
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %648 = load ptr, ptr %647, align 8, !tbaa !116, !alias.scope !253
  %649 = sub i32 %642, %634
  %650 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %380, i32 noundef %636, i32 noundef %640, i32 noundef %643, i32 noundef %646, ptr noundef %648, i32 noundef 1, i32 noundef %649, i32 noundef 1) #16, !noalias !253
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %380) #16, !noalias !253
  tail call void @opj_aligned_free(ptr noundef nonnull %417) #16, !noalias !253
  br label %opj_dwt_decode_partial_97.exit

opj_dwt_decode_partial_97.exit:                   ; preds = %346, %373, %379, %384, %418, %590, %606, %632, %._crit_edge277.i
  %.0.i = phi i32 [ 1, %384 ], [ 1, %._crit_edge277.i ], [ 0, %418 ], [ 1, %373 ], [ 1, %346 ], [ 0, %379 ], [ 0, %632 ], [ 0, %606 ], [ 0, %590 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16, !noalias !253
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16, !noalias !253
  br label %651

651:                                              ; preds = %opj_dwt_decode_partial_97.exit, %opj_dwt_decode_tile_97.exit
  %.0 = phi i32 [ %.0218.i, %opj_dwt_decode_tile_97.exit ], [ %.0.i, %opj_dwt_decode_partial_97.exit ]
  ret i32 %.0
}

declare i32 @opj_thread_pool_get_thread_count(ptr noundef) local_unnamed_addr #8

declare ptr @opj_aligned_32_malloc(i64 noundef) local_unnamed_addr #8

declare ptr @opj_malloc(i64 noundef) local_unnamed_addr #8

declare void @opj_thread_pool_wait_completion(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @opj_aligned_free(ptr noundef) local_unnamed_addr #8

declare void @opj_free(ptr noundef) local_unnamed_addr #8

declare i32 @opj_thread_pool_submit_job(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_encode_v_func(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = add i32 %4, 7
  %7 = load i32, ptr %5, align 4, !tbaa !45
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.025 = phi i32 [ %4, %.lr.ph ], [ %15, %14 ]
  %15 = add i32 %.025, 8
  %16 = load ptr, ptr %9, align 8, !tbaa !46
  %17 = load ptr, ptr %10, align 8, !tbaa !43
  %18 = zext i32 %.025 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = load ptr, ptr %0, align 8, !tbaa !35
  %21 = load i32, ptr %11, align 8, !tbaa !41
  %22 = load i32, ptr %12, align 8, !tbaa !40
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = load i32, ptr %13, align 4, !tbaa !42
  tail call void %16(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %24, i32 noundef %25, i32 noundef 8) #16
  %26 = add i32 %.025, 15
  %27 = load i32, ptr %5, align 4, !tbaa !45
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %14, label %._crit_edge, !llvm.loop !266

._crit_edge:                                      ; preds = %14, %2
  %.0.lcssa = phi i32 [ %4, %2 ], [ %15, %14 ]
  %.lcssa = phi i32 [ %7, %2 ], [ %27, %14 ]
  %29 = icmp ult i32 %.0.lcssa, %.lcssa
  br i1 %29, label %30, label %47

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = zext i32 %.0.lcssa to i64
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  %37 = load ptr, ptr %0, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !40
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = sub nuw i32 %.lcssa, %.0.lcssa
  tail call void %32(ptr noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %43, i32 noundef %45, i32 noundef %46) #16
  br label %47

47:                                               ; preds = %30, %._crit_edge
  %48 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @opj_aligned_free(ptr noundef %48) #16
  tail call void @opj_free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_encode_h_func(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.014 = phi i32 [ %4, %.lr.ph ], [ %25, %13 ]
  %14 = load ptr, ptr %8, align 8, !tbaa !43
  %15 = load i32, ptr %9, align 4, !tbaa !42
  %16 = mul i32 %15, %.014
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %14, i64 %17
  %19 = load ptr, ptr %10, align 8, !tbaa !46
  %20 = load ptr, ptr %0, align 8, !tbaa !35
  %21 = load i32, ptr %11, align 8, !tbaa !41
  %22 = load i32, ptr %12, align 8, !tbaa !40
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  tail call void %19(ptr noundef %18, ptr noundef %20, i32 noundef %21, i32 noundef %24) #16
  %25 = add nuw i32 %.014, 1
  %26 = load i32, ptr %5, align 4, !tbaa !45
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %13, label %._crit_edge, !llvm.loop !267

._crit_edge:                                      ; preds = %13, %2
  %28 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @opj_aligned_free(ptr noundef %28) #16
  tail call void @opj_free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @opj_idwt53_h(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !93
  %7 = add nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !94
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %2
  %12 = icmp sgt i32 %7, 1
  br i1 %12, label %13, label %136

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !91
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds i32, ptr %1, i64 %15
  %17 = load i32, ptr %1, align 4, !tbaa !54
  %18 = load i32, ptr %16, align 4, !tbaa !54
  %19 = add nsw i32 %18, 1
  %20 = ashr i32 %19, 1
  %21 = sub nsw i32 %17, %20
  %22 = icmp samesign ugt i32 %7, 3
  br i1 %22, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %13
  %23 = add nsw i32 %7, -4
  %24 = lshr i32 %23, 1
  %25 = add nuw nsw i32 %24, 2
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv60.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next61.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.055.i = phi i32 [ %21, %.lr.ph.preheader.i ], [ %33, %.lr.ph.i ]
  %.05053.i = phi i32 [ %18, %.lr.ph.preheader.i ], [ %29, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv60.i
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv60.i
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = add i32 %.05053.i, 2
  %31 = add i32 %30, %29
  %32 = ashr i32 %31, 2
  %33 = sub nsw i32 %27, %32
  %34 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  store i32 %.055.i, ptr %34, align 4, !tbaa !54
  %35 = add i32 %33, %.055.i
  %36 = ashr i32 %35, 1
  %37 = add i32 %36, %.05053.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !268

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %39 = and i64 %indvars.iv.next.i, 4294967294
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %13
  %.050.lcssa.i = phi i32 [ %18, %13 ], [ %29, %._crit_edge.loopexit.i ]
  %.049.lcssa.i = phi i64 [ 0, %13 ], [ %39, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %21, %13 ], [ %33, %._crit_edge.loopexit.i ]
  %40 = getelementptr inbounds nuw i32, ptr %14, i64 %.049.lcssa.i
  store i32 %.0.lcssa.i, ptr %40, align 4, !tbaa !54
  %41 = and i32 %7, 1
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %opj_idwt53_h_cas0.exit, label %42

42:                                               ; preds = %._crit_edge.i
  %43 = add nsw i32 %7, -1
  %44 = lshr exact i32 %43, 1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %1, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !54
  %48 = add nsw i32 %.050.lcssa.i, 1
  %49 = ashr i32 %48, 1
  %50 = sub nsw i32 %47, %49
  %51 = zext nneg i32 %43 to i64
  %52 = getelementptr inbounds nuw i32, ptr %14, i64 %51
  store i32 %50, ptr %52, align 4, !tbaa !54
  %53 = add nsw i32 %50, %.0.lcssa.i
  %54 = ashr i32 %53, 1
  br label %opj_idwt53_h_cas0.exit

opj_idwt53_h_cas0.exit:                           ; preds = %._crit_edge.i, %42
  %.0.lcssa.sink.i = phi i32 [ %54, %42 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sink68.i = phi i64 [ -8, %42 ], [ -4, %._crit_edge.i ]
  %55 = add nsw i32 %.0.lcssa.sink.i, %.050.lcssa.i
  %56 = zext nneg i32 %7 to i64
  %57 = getelementptr i32, ptr %14, i64 %56
  %58 = getelementptr i8, ptr %57, i64 %.sink68.i
  store i32 %55, ptr %58, align 4, !tbaa !54
  %59 = shl nuw nsw i64 %56, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(1) %14, i64 %59, i1 false)
  br label %136

60:                                               ; preds = %2
  switch i32 %7, label %77 [
    i32 1, label %61
    i32 2, label %64
  ]

61:                                               ; preds = %60
  %62 = load i32, ptr %1, align 4, !tbaa !54
  %63 = sdiv i32 %62, 2
  store i32 %63, ptr %1, align 4, !tbaa !54
  br label %136

64:                                               ; preds = %60
  %65 = load ptr, ptr %0, align 8, !tbaa !91
  %66 = sext i32 %4 to i64
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %1, align 4, !tbaa !54
  %69 = load i32, ptr %67, align 4, !tbaa !54
  %70 = add nsw i32 %69, 1
  %71 = ashr i32 %70, 1
  %72 = sub nsw i32 %68, %71
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %72, ptr %73, align 4, !tbaa !54
  %74 = load i32, ptr %67, align 4, !tbaa !54
  %75 = add nsw i32 %72, %74
  store i32 %75, ptr %65, align 4, !tbaa !54
  %76 = load i64, ptr %65, align 4
  store i64 %76, ptr %1, align 4
  br label %136

77:                                               ; preds = %60
  %78 = icmp sgt i32 %7, 2
  br i1 %78, label %79, label %136

79:                                               ; preds = %77
  %80 = load ptr, ptr %0, align 8, !tbaa !91
  %81 = sext i32 %4 to i64
  %82 = getelementptr inbounds i32, ptr %1, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !54
  %85 = load i32, ptr %1, align 4, !tbaa !54
  %86 = load i32, ptr %82, align 4, !tbaa !54
  %87 = add i32 %84, 2
  %88 = add i32 %87, %86
  %89 = ashr i32 %88, 2
  %90 = sub nsw i32 %85, %89
  %91 = add nsw i32 %90, %86
  store i32 %91, ptr %80, align 4, !tbaa !54
  %92 = add nsw i32 %7, -2
  %93 = and i32 %7, 1
  %94 = xor i32 %93, 1
  %95 = sub nuw nsw i32 %92, %94
  %96 = icmp samesign ugt i32 %95, 1
  br i1 %96, label %.lr.ph.preheader.i32, label %._crit_edge.i29

.lr.ph.preheader.i32:                             ; preds = %79
  %97 = add nsw i32 %7, -4
  %98 = sub nsw i32 %97, %94
  %99 = lshr i32 %98, 1
  %100 = add nuw i32 %99, 2
  %wide.trip.count.i33 = zext i32 %100 to i64
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.lr.ph.i34, %.lr.ph.preheader.i32
  %indvars.iv66.i = phi i64 [ 1, %.lr.ph.preheader.i32 ], [ %indvars.iv.next67.i, %.lr.ph.i34 ]
  %indvars.iv.i35 = phi i64 [ 1, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i36, %.lr.ph.i34 ]
  %.059.i = phi i32 [ %90, %.lr.ph.preheader.i32 ], [ %108, %.lr.ph.i34 ]
  %.05357.i = phi i32 [ %84, %.lr.ph.preheader.i32 ], [ %102, %.lr.ph.i34 ]
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %101 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.next67.i
  %102 = load i32, ptr %101, align 4, !tbaa !54
  %103 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv66.i
  %104 = load i32, ptr %103, align 4, !tbaa !54
  %105 = add i32 %.05357.i, 2
  %106 = add i32 %105, %102
  %107 = ashr i32 %106, 2
  %108 = sub nsw i32 %104, %107
  %109 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.i35
  store i32 %.059.i, ptr %109, align 4, !tbaa !54
  %110 = add i32 %108, %.059.i
  %111 = ashr i32 %110, 1
  %112 = add i32 %111, %.05357.i
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %112, ptr %113, align 4, !tbaa !54
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 2
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count.i33
  br i1 %exitcond.not.i37, label %._crit_edge.loopexit.i38, label %.lr.ph.i34, !llvm.loop !269

._crit_edge.loopexit.i38:                         ; preds = %.lr.ph.i34
  %114 = and i64 %indvars.iv.next.i36, 4294967295
  br label %._crit_edge.i29

._crit_edge.i29:                                  ; preds = %._crit_edge.loopexit.i38, %79
  %.053.lcssa.i = phi i32 [ %84, %79 ], [ %102, %._crit_edge.loopexit.i38 ]
  %.052.lcssa.i = phi i64 [ 1, %79 ], [ %114, %._crit_edge.loopexit.i38 ]
  %.0.lcssa.i30 = phi i32 [ %90, %79 ], [ %108, %._crit_edge.loopexit.i38 ]
  %.not.i31 = icmp eq i32 %93, 0
  %115 = getelementptr inbounds nuw i32, ptr %80, i64 %.052.lcssa.i
  store i32 %.0.lcssa.i30, ptr %115, align 4, !tbaa !54
  br i1 %.not.i31, label %116, label %130

116:                                              ; preds = %._crit_edge.i29
  %117 = lshr exact i32 %7, 1
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr i32, ptr %1, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !54
  %122 = add nsw i32 %.053.lcssa.i, 1
  %123 = ashr i32 %122, 1
  %124 = sub nsw i32 %121, %123
  %125 = add nsw i32 %124, %.0.lcssa.i30
  %126 = ashr i32 %125, 1
  %127 = add nsw i32 %126, %.053.lcssa.i
  %128 = zext nneg i32 %92 to i64
  %129 = getelementptr inbounds nuw i32, ptr %80, i64 %128
  store i32 %127, ptr %129, align 4, !tbaa !54
  br label %opj_idwt53_h_cas1.exit

130:                                              ; preds = %._crit_edge.i29
  %131 = add nsw i32 %.0.lcssa.i30, %.053.lcssa.i
  br label %opj_idwt53_h_cas1.exit

opj_idwt53_h_cas1.exit:                           ; preds = %116, %130
  %.sink.i = phi i32 [ %131, %130 ], [ %124, %116 ]
  %132 = zext nneg i32 %7 to i64
  %133 = getelementptr i32, ptr %80, i64 %132
  %134 = getelementptr i8, ptr %133, i64 -4
  store i32 %.sink.i, ptr %134, align 4, !tbaa !54
  %135 = shl nuw nsw i64 %132, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(1) %80, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %61, %77, %opj_idwt53_h_cas1.exit, %64, %opj_idwt53_h_cas0.exit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_decode_h_func(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !103
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.010 = phi i32 [ %4, %.lr.ph ], [ %16, %10 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !101
  %12 = load i32, ptr %9, align 4, !tbaa !100
  %13 = mul i32 %12, %.010
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %11, i64 %14
  tail call fastcc void @opj_idwt53_h(ptr noundef nonnull %0, ptr noundef %15)
  %16 = add nuw i32 %.010, 1
  %17 = load i32, ptr %5, align 4, !tbaa !103
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %10, label %._crit_edge, !llvm.loop !270

._crit_edge:                                      ; preds = %10, %2
  %19 = load ptr, ptr %0, align 8, !tbaa !104
  tail call void @opj_aligned_free(ptr noundef %19) #16
  tail call void @opj_free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @opj_idwt53_v(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef range(i64 0, 4294967296) %2, i32 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !93
  %9 = add nsw i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !94
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %195

13:                                               ; preds = %4
  %14 = icmp sgt i32 %9, 1
  %15 = icmp eq i32 %3, 8
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %131

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !91
  %18 = sext i32 %6 to i64
  %19 = mul nsw i64 %2, %18
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %19
  %21 = load <4 x i32>, ptr %1, align 1, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load <4 x i32>, ptr %22, align 1, !tbaa !59
  %24 = load <2 x i64>, ptr %20, align 1, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load <2 x i64>, ptr %25, align 1, !tbaa !59
  %27 = bitcast <2 x i64> %24 to <4 x i32>
  %28 = shl <4 x i32> %27, splat (i32 1)
  %29 = add <4 x i32> %28, splat (i32 2)
  %30 = ashr <4 x i32> %29, splat (i32 2)
  %31 = sub <4 x i32> %21, %30
  %32 = bitcast <2 x i64> %26 to <4 x i32>
  %33 = shl <4 x i32> %32, splat (i32 1)
  %34 = add <4 x i32> %33, splat (i32 2)
  %35 = ashr <4 x i32> %34, splat (i32 2)
  %36 = sub <4 x i32> %23, %35
  %37 = icmp samesign ugt i32 %9, 3
  br i1 %37, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %16
  %38 = add nsw i32 %9, -4
  %39 = lshr i32 %38, 1
  %40 = add nuw nsw i32 %39, 2
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0108117.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %72, %.lr.ph.i ]
  %.0109.in116.i = phi <4 x i32> [ %36, %.lr.ph.preheader.i ], [ %61, %.lr.ph.i ]
  %.0110115.i = phi <2 x i64> [ %24, %.lr.ph.preheader.i ], [ %47, %.lr.ph.i ]
  %.0111114.i = phi <2 x i64> [ %26, %.lr.ph.preheader.i ], [ %49, %.lr.ph.i ]
  %.0112.in113.i = phi <4 x i32> [ %31, %.lr.ph.preheader.i ], [ %55, %.lr.ph.i ]
  %41 = mul nuw nsw i64 %.0108117.i, %2
  %42 = getelementptr inbounds nuw i32, ptr %1, i64 %41
  %43 = load <4 x i32>, ptr %42, align 1, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load <4 x i32>, ptr %44, align 1, !tbaa !59
  %46 = getelementptr inbounds nuw i32, ptr %20, i64 %41
  %47 = load <2 x i64>, ptr %46, align 1, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load <2 x i64>, ptr %48, align 1, !tbaa !59
  %50 = bitcast <2 x i64> %.0110115.i to <4 x i32>
  %51 = bitcast <2 x i64> %47 to <4 x i32>
  %52 = add <4 x i32> %50, splat (i32 2)
  %53 = add <4 x i32> %52, %51
  %54 = ashr <4 x i32> %53, splat (i32 2)
  %55 = sub <4 x i32> %43, %54
  %56 = bitcast <2 x i64> %.0111114.i to <4 x i32>
  %57 = bitcast <2 x i64> %49 to <4 x i32>
  %58 = add <4 x i32> %56, splat (i32 2)
  %59 = add <4 x i32> %58, %57
  %60 = ashr <4 x i32> %59, splat (i32 2)
  %61 = sub <4 x i32> %45, %60
  %.idx.i = shl i64 %indvars.iv.i, 5
  %62 = getelementptr i8, ptr %17, i64 %.idx.i
  store <4 x i32> %.0112.in113.i, ptr %62, align 16, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store <4 x i32> %.0109.in116.i, ptr %63, align 16, !tbaa !59
  %64 = getelementptr i8, ptr %62, i64 32
  %65 = add <4 x i32> %55, %.0112.in113.i
  %66 = ashr <4 x i32> %65, splat (i32 1)
  %67 = add <4 x i32> %66, %50
  store <4 x i32> %67, ptr %64, align 16, !tbaa !59
  %68 = getelementptr i8, ptr %62, i64 48
  %69 = add <4 x i32> %61, %.0109.in116.i
  %70 = ashr <4 x i32> %69, splat (i32 1)
  %71 = add <4 x i32> %70, %56
  store <4 x i32> %71, ptr %68, align 16, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %72 = add nuw nsw i64 %.0108117.i, 1
  %exitcond.not.i = icmp eq i64 %72, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !271

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %73 = shl i64 %indvars.iv.next.i, 3
  %74 = and i64 %73, 4294967280
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %16
  %.0112.in.lcssa.i = phi <4 x i32> [ %31, %16 ], [ %55, %._crit_edge.loopexit.i ]
  %.0111.lcssa.i = phi <2 x i64> [ %26, %16 ], [ %49, %._crit_edge.loopexit.i ]
  %.0110.lcssa.i = phi <2 x i64> [ %24, %16 ], [ %47, %._crit_edge.loopexit.i ]
  %.0109.in.lcssa.i = phi <4 x i32> [ %36, %16 ], [ %61, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %16 ], [ %74, %._crit_edge.loopexit.i ]
  %75 = getelementptr inbounds nuw i32, ptr %17, i64 %.0.lcssa.i
  store <4 x i32> %.0112.in.lcssa.i, ptr %75, align 16, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store <4 x i32> %.0109.in.lcssa.i, ptr %76, align 16, !tbaa !59
  %77 = and i32 %9, 1
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %112, label %78

78:                                               ; preds = %._crit_edge.i
  %79 = add nsw i32 %9, -1
  %80 = lshr exact i32 %79, 1
  %81 = zext nneg i32 %80 to i64
  %82 = mul nuw nsw i64 %2, %81
  %83 = getelementptr inbounds nuw i32, ptr %1, i64 %82
  %84 = load <4 x i32>, ptr %83, align 1, !tbaa !59
  %85 = bitcast <2 x i64> %.0110.lcssa.i to <4 x i32>
  %86 = shl <4 x i32> %85, splat (i32 1)
  %87 = add <4 x i32> %86, splat (i32 2)
  %88 = ashr <4 x i32> %87, splat (i32 2)
  %89 = sub <4 x i32> %84, %88
  %90 = shl nsw i32 %79, 3
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %17, i64 %91
  store <4 x i32> %89, ptr %92, align 16, !tbaa !59
  %93 = shl i32 %9, 3
  %94 = add i32 %93, -16
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %17, i64 %95
  %97 = add <4 x i32> %89, %.0112.in.lcssa.i
  %98 = ashr <4 x i32> %97, splat (i32 1)
  %99 = add <4 x i32> %98, %85
  store <4 x i32> %99, ptr %96, align 16, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %101 = load <4 x i32>, ptr %100, align 1, !tbaa !59
  %102 = bitcast <2 x i64> %.0111.lcssa.i to <4 x i32>
  %103 = shl <4 x i32> %102, splat (i32 1)
  %104 = add <4 x i32> %103, splat (i32 2)
  %105 = ashr <4 x i32> %104, splat (i32 2)
  %106 = sub <4 x i32> %101, %105
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store <4 x i32> %106, ptr %107, align 16, !tbaa !59
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %109 = add <4 x i32> %106, %.0109.in.lcssa.i
  %110 = ashr <4 x i32> %109, splat (i32 1)
  %111 = add <4 x i32> %110, %102
  store <4 x i32> %111, ptr %108, align 16, !tbaa !59
  br label %122

112:                                              ; preds = %._crit_edge.i
  %113 = shl i32 %9, 3
  %114 = add i32 %113, -8
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr %17, i64 %115
  %117 = bitcast <2 x i64> %.0110.lcssa.i to <4 x i32>
  %118 = add <4 x i32> %.0112.in.lcssa.i, %117
  store <4 x i32> %118, ptr %116, align 16, !tbaa !59
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = bitcast <2 x i64> %.0111.lcssa.i to <4 x i32>
  %121 = add <4 x i32> %.0109.in.lcssa.i, %120
  store <4 x i32> %121, ptr %119, align 16, !tbaa !59
  br label %122

122:                                              ; preds = %112, %78
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  br label %123

123:                                              ; preds = %123, %122
  %indvars.iv.i.i = phi i64 [ 0, %122 ], [ %indvars.iv.next.i.i, %123 ]
  %124 = mul nuw nsw i64 %indvars.iv.i.i, %2
  %125 = getelementptr inbounds nuw i32, ptr %1, i64 %124
  %.idx.i.i = shl nsw i64 %indvars.iv.i.i, 5
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  %127 = load <2 x i64>, ptr %126, align 16, !tbaa !59
  store <2 x i64> %127, ptr %125, align 1, !tbaa !59
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = load <2 x i64>, ptr %129, align 16, !tbaa !59
  store <2 x i64> %130, ptr %128, align 1, !tbaa !59
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit, label %123, !llvm.loop !272

131:                                              ; preds = %13
  %132 = icmp sgt i32 %3, 0
  %or.cond144 = and i1 %14, %132
  br i1 %or.cond144, label %.lr.ph143, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit

.lr.ph143:                                        ; preds = %131
  %133 = load ptr, ptr %0, align 8, !tbaa !91
  %134 = sext i32 %6 to i64
  %135 = mul nsw i64 %2, %134
  %136 = icmp samesign ugt i32 %9, 3
  %137 = add i32 %6, 1
  %138 = add nsw i32 %9, -4
  %139 = lshr i32 %138, 1
  %140 = add nuw nsw i32 %139, 1
  %wide.trip.count.i82 = zext nneg i32 %140 to i64
  %141 = and i32 %9, 1
  %.not.i80 = icmp eq i32 %141, 0
  %142 = add nsw i32 %9, -1
  %143 = lshr exact i32 %142, 1
  %144 = zext nneg i32 %143 to i64
  %145 = mul nuw nsw i64 %2, %144
  %146 = zext nneg i32 %142 to i64
  %147 = getelementptr inbounds nuw i32, ptr %133, i64 %146
  %148 = zext nneg i32 %9 to i64
  %149 = getelementptr i32, ptr %133, i64 %148
  br label %150

150:                                              ; preds = %.lr.ph143, %opj_idwt3_v_cas0.exit
  %.070142 = phi ptr [ %1, %.lr.ph143 ], [ %194, %opj_idwt3_v_cas0.exit ]
  %.072141 = phi i32 [ 0, %.lr.ph143 ], [ %193, %opj_idwt3_v_cas0.exit ]
  %151 = load i32, ptr %.070142, align 4, !tbaa !54
  %152 = getelementptr inbounds nuw i32, ptr %.070142, i64 %135
  %153 = load i32, ptr %152, align 4, !tbaa !54
  %154 = add nsw i32 %153, 1
  %155 = ashr i32 %154, 1
  %156 = sub nsw i32 %151, %155
  br i1 %136, label %.lr.ph.i81, label %._crit_edge.i78

.lr.ph.i81:                                       ; preds = %150, %.lr.ph.i81
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.lr.ph.i81 ], [ 0, %150 ]
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i84, %.lr.ph.i81 ], [ 0, %150 ]
  %.063.i = phi i32 [ %169, %.lr.ph.i81 ], [ %156, %150 ]
  %.05861.i = phi i32 [ %165, %.lr.ph.i81 ], [ %153, %150 ]
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %157 = mul nuw nsw i64 %indvars.iv.next70.i, %2
  %158 = getelementptr inbounds nuw i32, ptr %.070142, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !54
  %160 = trunc nuw nsw i64 %indvars.iv69.i to i32
  %161 = add i32 %137, %160
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %2, %162
  %164 = getelementptr inbounds nuw i32, ptr %.070142, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !54
  %166 = add i32 %.05861.i, 2
  %167 = add i32 %166, %165
  %168 = ashr i32 %167, 2
  %169 = sub i32 %159, %168
  %170 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv.i83
  store i32 %.063.i, ptr %170, align 4, !tbaa !54
  %171 = add i32 %169, %.063.i
  %172 = ashr i32 %171, 1
  %173 = add i32 %172, %.05861.i
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 %173, ptr %174, align 4, !tbaa !54
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 2
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count.i82
  br i1 %exitcond.not.i85, label %._crit_edge.loopexit.i86, label %.lr.ph.i81, !llvm.loop !273

._crit_edge.loopexit.i86:                         ; preds = %.lr.ph.i81
  %175 = and i64 %indvars.iv.next.i84, 4294967294
  br label %._crit_edge.i78

._crit_edge.i78:                                  ; preds = %._crit_edge.loopexit.i86, %150
  %.058.lcssa.i = phi i32 [ %153, %150 ], [ %165, %._crit_edge.loopexit.i86 ]
  %.057.lcssa.i = phi i64 [ 0, %150 ], [ %175, %._crit_edge.loopexit.i86 ]
  %.0.lcssa.i79 = phi i32 [ %156, %150 ], [ %169, %._crit_edge.loopexit.i86 ]
  %176 = getelementptr inbounds nuw i32, ptr %133, i64 %.057.lcssa.i
  store i32 %.0.lcssa.i79, ptr %176, align 4, !tbaa !54
  br i1 %.not.i80, label %185, label %177

177:                                              ; preds = %._crit_edge.i78
  %178 = getelementptr inbounds nuw i32, ptr %.070142, i64 %145
  %179 = load i32, ptr %178, align 4, !tbaa !54
  %180 = add nsw i32 %.058.lcssa.i, 1
  %181 = ashr i32 %180, 1
  %182 = sub nsw i32 %179, %181
  store i32 %182, ptr %147, align 4, !tbaa !54
  %183 = add nsw i32 %182, %.0.lcssa.i79
  %184 = ashr i32 %183, 1
  br label %185

185:                                              ; preds = %177, %._crit_edge.i78
  %.0.lcssa.sink.i = phi i32 [ %184, %177 ], [ %.0.lcssa.i79, %._crit_edge.i78 ]
  %.sink82.i = phi i64 [ -8, %177 ], [ -4, %._crit_edge.i78 ]
  %186 = add nsw i32 %.0.lcssa.sink.i, %.058.lcssa.i
  %187 = getelementptr i8, ptr %149, i64 %.sink82.i
  store i32 %186, ptr %187, align 4, !tbaa !54
  br label %188

188:                                              ; preds = %188, %185
  %indvars.iv74.i = phi i64 [ 0, %185 ], [ %indvars.iv.next75.i, %188 ]
  %189 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv74.i
  %190 = load i32, ptr %189, align 4, !tbaa !54
  %191 = mul nuw nsw i64 %indvars.iv74.i, %2
  %192 = getelementptr inbounds nuw i32, ptr %.070142, i64 %191
  store i32 %190, ptr %192, align 4, !tbaa !54
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %148
  br i1 %exitcond78.not.i, label %opj_idwt3_v_cas0.exit, label %188, !llvm.loop !274

opj_idwt3_v_cas0.exit:                            ; preds = %188
  %193 = add nuw nsw i32 %.072141, 1
  %194 = getelementptr inbounds nuw i8, ptr %.070142, i64 4
  %exitcond165.not = icmp eq i32 %193, %3
  br i1 %exitcond165.not, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit, label %150, !llvm.loop !275

195:                                              ; preds = %4
  switch i32 %9, label %220 [
    i32 1, label %.preheader118
    i32 2, label %201
  ]

.preheader118:                                    ; preds = %195
  %196 = icmp sgt i32 %3, 0
  br i1 %196, label %.lr.ph137, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit

.lr.ph137:                                        ; preds = %.preheader118, %.lr.ph137
  %.1136 = phi ptr [ %200, %.lr.ph137 ], [ %1, %.preheader118 ]
  %.074135 = phi i32 [ %199, %.lr.ph137 ], [ 0, %.preheader118 ]
  %197 = load i32, ptr %.1136, align 4, !tbaa !54
  %198 = sdiv i32 %197, 2
  store i32 %198, ptr %.1136, align 4, !tbaa !54
  %199 = add nuw nsw i32 %.074135, 1
  %200 = getelementptr inbounds nuw i8, ptr %.1136, i64 4
  %exitcond163.not = icmp eq i32 %199, %3
  br i1 %exitcond163.not, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit, label %.lr.ph137, !llvm.loop !276

201:                                              ; preds = %195
  %202 = load ptr, ptr %0, align 8, !tbaa !91
  %203 = icmp sgt i32 %3, 0
  br i1 %203, label %.lr.ph, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit

.lr.ph:                                           ; preds = %201
  %204 = sext i32 %6 to i64
  %205 = mul nsw i64 %2, %204
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %.2134 = phi ptr [ %1, %.lr.ph ], [ %219, %.critedge ]
  %.073133 = phi i32 [ 0, %.lr.ph ], [ %218, %.critedge ]
  %208 = getelementptr inbounds nuw i32, ptr %.2134, i64 %205
  %209 = load i32, ptr %.2134, align 4, !tbaa !54
  %210 = load i32, ptr %208, align 4, !tbaa !54
  %211 = add nsw i32 %210, 1
  %212 = ashr i32 %211, 1
  %213 = sub nsw i32 %209, %212
  store i32 %213, ptr %206, align 4, !tbaa !54
  %214 = load i32, ptr %208, align 4, !tbaa !54
  %215 = add nsw i32 %213, %214
  store i32 %215, ptr %202, align 4, !tbaa !54
  store i32 %215, ptr %.2134, align 4, !tbaa !54
  %216 = load i32, ptr %207, align 4, !tbaa !54
  %217 = getelementptr inbounds nuw i32, ptr %.2134, i64 %2
  store i32 %216, ptr %217, align 4, !tbaa !54
  %218 = add nuw nsw i32 %.073133, 1
  %219 = getelementptr inbounds nuw i8, ptr %.2134, i64 4
  %exitcond.not = icmp eq i32 %218, %3
  br i1 %exitcond.not, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit, label %.critedge, !llvm.loop !277

220:                                              ; preds = %195
  %221 = icmp sgt i32 %9, 2
  %222 = icmp eq i32 %3, 8
  %or.cond3 = and i1 %222, %221
  br i1 %or.cond3, label %223, label %352

223:                                              ; preds = %220
  %224 = load ptr, ptr %0, align 8, !tbaa !91
  %225 = sext i32 %6 to i64
  %226 = mul nsw i64 %2, %225
  %227 = getelementptr inbounds nuw i32, ptr %1, i64 %226
  %228 = getelementptr inbounds nuw i32, ptr %227, i64 %2
  %229 = load <2 x i64>, ptr %228, align 1, !tbaa !59
  %230 = load <4 x i32>, ptr %1, align 1, !tbaa !59
  %231 = load <4 x i32>, ptr %227, align 1, !tbaa !59
  %232 = bitcast <2 x i64> %229 to <4 x i32>
  %233 = add <4 x i32> %232, splat (i32 2)
  %234 = add <4 x i32> %233, %231
  %235 = ashr <4 x i32> %234, splat (i32 2)
  %236 = sub <4 x i32> %230, %235
  %237 = add <4 x i32> %236, %231
  store <4 x i32> %237, ptr %224, align 16, !tbaa !59
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %239 = load <2 x i64>, ptr %238, align 1, !tbaa !59
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %241 = load <4 x i32>, ptr %240, align 1, !tbaa !59
  %242 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %243 = load <4 x i32>, ptr %242, align 1, !tbaa !59
  %244 = bitcast <2 x i64> %239 to <4 x i32>
  %245 = add <4 x i32> %244, splat (i32 2)
  %246 = add <4 x i32> %245, %243
  %247 = ashr <4 x i32> %246, splat (i32 2)
  %248 = sub <4 x i32> %241, %247
  %249 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %250 = add <4 x i32> %248, %243
  store <4 x i32> %250, ptr %249, align 16, !tbaa !59
  %251 = add nsw i32 %9, -2
  %252 = and i32 %9, 1
  %253 = xor i32 %252, 1
  %254 = sub nuw nsw i32 %251, %253
  %255 = icmp samesign ugt i32 %254, 1
  br i1 %255, label %.lr.ph.preheader.i95, label %._crit_edge.i87

.lr.ph.preheader.i95:                             ; preds = %223
  %256 = add nsw i32 %9, -4
  %257 = sub nsw i32 %256, %253
  %258 = lshr i32 %257, 1
  %259 = add nuw i32 %258, 2
  %wide.trip.count.i96 = zext i32 %259 to i64
  br label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %.lr.ph.i97, %.lr.ph.preheader.i95
  %indvars.iv.i98 = phi i64 [ 1, %.lr.ph.preheader.i95 ], [ %indvars.iv.next.i100, %.lr.ph.i97 ]
  %.0111121.i = phi i64 [ 1, %.lr.ph.preheader.i95 ], [ %260, %.lr.ph.i97 ]
  %.0112120.i = phi <2 x i64> [ %229, %.lr.ph.preheader.i95 ], [ %263, %.lr.ph.i97 ]
  %.0113.in119.i = phi <4 x i32> [ %248, %.lr.ph.preheader.i95 ], [ %282, %.lr.ph.i97 ]
  %.0114.in118.i = phi <4 x i32> [ %236, %.lr.ph.preheader.i95 ], [ %274, %.lr.ph.i97 ]
  %.0115117.i = phi <2 x i64> [ %239, %.lr.ph.preheader.i95 ], [ %265, %.lr.ph.i97 ]
  %260 = add nuw nsw i64 %.0111121.i, 1
  %261 = mul nuw nsw i64 %260, %2
  %262 = getelementptr inbounds nuw i32, ptr %227, i64 %261
  %263 = load <2 x i64>, ptr %262, align 1, !tbaa !59
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %265 = load <2 x i64>, ptr %264, align 1, !tbaa !59
  %266 = mul nuw nsw i64 %.0111121.i, %2
  %267 = getelementptr inbounds nuw i32, ptr %1, i64 %266
  %268 = load <4 x i32>, ptr %267, align 1, !tbaa !59
  %269 = bitcast <2 x i64> %.0112120.i to <4 x i32>
  %270 = bitcast <2 x i64> %263 to <4 x i32>
  %271 = add <4 x i32> %269, splat (i32 2)
  %272 = add <4 x i32> %271, %270
  %273 = ashr <4 x i32> %272, splat (i32 2)
  %274 = sub <4 x i32> %268, %273
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %276 = load <4 x i32>, ptr %275, align 1, !tbaa !59
  %277 = bitcast <2 x i64> %.0115117.i to <4 x i32>
  %278 = bitcast <2 x i64> %265 to <4 x i32>
  %279 = add <4 x i32> %277, splat (i32 2)
  %280 = add <4 x i32> %279, %278
  %281 = ashr <4 x i32> %280, splat (i32 2)
  %282 = sub <4 x i32> %276, %281
  %.idx.i99 = shl nsw i64 %indvars.iv.i98, 5
  %283 = getelementptr inbounds nuw i8, ptr %224, i64 %.idx.i99
  store <4 x i32> %.0114.in118.i, ptr %283, align 16, !tbaa !59
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store <4 x i32> %.0113.in119.i, ptr %284, align 16, !tbaa !59
  %285 = shl i64 %indvars.iv.i98, 35
  %sext.i = add i64 %285, 34359738368
  %286 = ashr exact i64 %sext.i, 30
  %287 = getelementptr inbounds i8, ptr %224, i64 %286
  %288 = add <4 x i32> %274, %.0114.in118.i
  %289 = ashr <4 x i32> %288, splat (i32 1)
  %290 = add <4 x i32> %289, %269
  store <4 x i32> %290, ptr %287, align 16, !tbaa !59
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %292 = add <4 x i32> %282, %.0113.in119.i
  %293 = ashr <4 x i32> %292, splat (i32 1)
  %294 = add <4 x i32> %293, %277
  store <4 x i32> %294, ptr %291, align 16, !tbaa !59
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i98, 2
  %exitcond.not.i101 = icmp eq i64 %260, %wide.trip.count.i96
  br i1 %exitcond.not.i101, label %._crit_edge.loopexit.i102, label %.lr.ph.i97, !llvm.loop !278

._crit_edge.loopexit.i102:                        ; preds = %.lr.ph.i97
  %295 = shl i64 %indvars.iv.next.i100, 3
  %296 = and i64 %295, 4294967288
  br label %._crit_edge.i87

._crit_edge.i87:                                  ; preds = %._crit_edge.loopexit.i102, %223
  %.0115.lcssa.i = phi <2 x i64> [ %239, %223 ], [ %265, %._crit_edge.loopexit.i102 ]
  %.0114.in.lcssa.i = phi <4 x i32> [ %236, %223 ], [ %274, %._crit_edge.loopexit.i102 ]
  %.0113.in.lcssa.i = phi <4 x i32> [ %248, %223 ], [ %282, %._crit_edge.loopexit.i102 ]
  %.0112.lcssa.i = phi <2 x i64> [ %229, %223 ], [ %263, %._crit_edge.loopexit.i102 ]
  %.0.lcssa.i88 = phi i64 [ 8, %223 ], [ %296, %._crit_edge.loopexit.i102 ]
  %.not.i89 = icmp eq i32 %252, 0
  %297 = getelementptr inbounds nuw i32, ptr %224, i64 %.0.lcssa.i88
  store <4 x i32> %.0114.in.lcssa.i, ptr %297, align 16, !tbaa !59
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store <4 x i32> %.0113.in.lcssa.i, ptr %298, align 16, !tbaa !59
  br i1 %.not.i89, label %299, label %333

299:                                              ; preds = %._crit_edge.i87
  %300 = lshr exact i32 %9, 1
  %301 = add nsw i32 %300, -1
  %302 = zext nneg i32 %301 to i64
  %303 = mul nuw nsw i64 %2, %302
  %304 = getelementptr inbounds nuw i32, ptr %1, i64 %303
  %305 = load <4 x i32>, ptr %304, align 1, !tbaa !59
  %306 = bitcast <2 x i64> %.0112.lcssa.i to <4 x i32>
  %307 = shl <4 x i32> %306, splat (i32 1)
  %308 = add <4 x i32> %307, splat (i32 2)
  %309 = ashr <4 x i32> %308, splat (i32 2)
  %310 = sub <4 x i32> %305, %309
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %312 = load <4 x i32>, ptr %311, align 1, !tbaa !59
  %313 = bitcast <2 x i64> %.0115.lcssa.i to <4 x i32>
  %314 = shl <4 x i32> %313, splat (i32 1)
  %315 = add <4 x i32> %314, splat (i32 2)
  %316 = ashr <4 x i32> %315, splat (i32 2)
  %317 = sub <4 x i32> %312, %316
  %318 = shl nsw i32 %251, 3
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i32, ptr %224, i64 %319
  %321 = add <4 x i32> %310, %.0114.in.lcssa.i
  %322 = ashr <4 x i32> %321, splat (i32 1)
  %323 = add <4 x i32> %322, %306
  store <4 x i32> %323, ptr %320, align 16, !tbaa !59
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %325 = add <4 x i32> %317, %.0113.in.lcssa.i
  %326 = ashr <4 x i32> %325, splat (i32 1)
  %327 = add <4 x i32> %326, %313
  store <4 x i32> %327, ptr %324, align 16, !tbaa !59
  %328 = shl i32 %9, 3
  %329 = add i32 %328, -8
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i32, ptr %224, i64 %330
  store <4 x i32> %310, ptr %331, align 16, !tbaa !59
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store <4 x i32> %317, ptr %332, align 16, !tbaa !59
  br label %343

333:                                              ; preds = %._crit_edge.i87
  %334 = shl i32 %9, 3
  %335 = sext i32 %334 to i64
  %336 = getelementptr i32, ptr %224, i64 %335
  %337 = getelementptr i8, ptr %336, i64 -32
  %338 = bitcast <2 x i64> %.0112.lcssa.i to <4 x i32>
  %339 = add <4 x i32> %.0114.in.lcssa.i, %338
  store <4 x i32> %339, ptr %337, align 16, !tbaa !59
  %340 = getelementptr i8, ptr %336, i64 -16
  %341 = bitcast <2 x i64> %.0115.lcssa.i to <4 x i32>
  %342 = add <4 x i32> %.0113.in.lcssa.i, %341
  store <4 x i32> %342, ptr %340, align 16, !tbaa !59
  br label %343

343:                                              ; preds = %333, %299
  %wide.trip.count.i.i90 = zext nneg i32 %9 to i64
  br label %344

344:                                              ; preds = %344, %343
  %indvars.iv.i.i91 = phi i64 [ 0, %343 ], [ %indvars.iv.next.i.i93, %344 ]
  %345 = mul nuw nsw i64 %indvars.iv.i.i91, %2
  %346 = getelementptr inbounds nuw i32, ptr %1, i64 %345
  %.idx.i.i92 = shl nsw i64 %indvars.iv.i.i91, 5
  %347 = getelementptr inbounds nuw i8, ptr %224, i64 %.idx.i.i92
  %348 = load <2 x i64>, ptr %347, align 16, !tbaa !59
  store <2 x i64> %348, ptr %346, align 1, !tbaa !59
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %351 = load <2 x i64>, ptr %350, align 16, !tbaa !59
  store <2 x i64> %351, ptr %349, align 1, !tbaa !59
  %indvars.iv.next.i.i93 = add nuw nsw i64 %indvars.iv.i.i91, 1
  %exitcond.not.i.i94 = icmp eq i64 %indvars.iv.next.i.i93, %wide.trip.count.i.i90
  br i1 %exitcond.not.i.i94, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit, label %344, !llvm.loop !272

352:                                              ; preds = %220
  %353 = icmp sgt i32 %3, 0
  %or.cond145 = and i1 %221, %353
  br i1 %or.cond145, label %.lr.ph140, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit

.lr.ph140:                                        ; preds = %352
  %354 = load ptr, ptr %0, align 8, !tbaa !91
  %355 = sext i32 %6 to i64
  %356 = mul nsw i64 %2, %355
  %357 = add nsw i32 %9, -2
  %358 = and i32 %9, 1
  %359 = xor i32 %358, 1
  %360 = sub nuw nsw i32 %357, %359
  %361 = icmp samesign ugt i32 %360, 1
  %362 = add nsw i32 %9, -4
  %363 = sub nsw i32 %362, %359
  %364 = lshr i32 %363, 1
  %365 = add nuw i32 %364, 2
  %wide.trip.count.i107 = zext i32 %365 to i64
  %.not.i105 = icmp eq i32 %358, 0
  %366 = lshr exact i32 %9, 1
  %367 = add nsw i32 %366, -1
  %368 = zext nneg i32 %367 to i64
  %369 = mul nuw nsw i64 %2, %368
  %370 = zext nneg i32 %357 to i64
  %371 = getelementptr inbounds nuw i32, ptr %354, i64 %370
  %372 = zext nneg i32 %9 to i64
  %373 = getelementptr i32, ptr %354, i64 %372
  %374 = getelementptr i8, ptr %373, i64 -4
  br label %375

375:                                              ; preds = %.lr.ph140, %opj_idwt3_v_cas1.exit
  %.0139 = phi i32 [ 0, %.lr.ph140 ], [ %420, %opj_idwt3_v_cas1.exit ]
  %.3138 = phi ptr [ %1, %.lr.ph140 ], [ %421, %opj_idwt3_v_cas1.exit ]
  %376 = getelementptr inbounds nuw i32, ptr %.3138, i64 %356
  %377 = getelementptr inbounds nuw i32, ptr %376, i64 %2
  %378 = load i32, ptr %377, align 4, !tbaa !54
  %379 = load i32, ptr %.3138, align 4, !tbaa !54
  %380 = load i32, ptr %376, align 4, !tbaa !54
  %381 = add i32 %378, 2
  %382 = add i32 %381, %380
  %383 = ashr i32 %382, 2
  %384 = sub nsw i32 %379, %383
  %385 = add nsw i32 %384, %380
  store i32 %385, ptr %354, align 4, !tbaa !54
  br i1 %361, label %.lr.ph.i108, label %._crit_edge.i103

.lr.ph.i108:                                      ; preds = %375, %.lr.ph.i108
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %.lr.ph.i108 ], [ 1, %375 ]
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i110, %.lr.ph.i108 ], [ 1, %375 ]
  %.06367.i = phi i32 [ %395, %.lr.ph.i108 ], [ %384, %375 ]
  %.06466.i = phi i32 [ %388, %.lr.ph.i108 ], [ %378, %375 ]
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %386 = mul nuw nsw i64 %indvars.iv.next78.i, %2
  %387 = getelementptr inbounds nuw i32, ptr %376, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !54
  %389 = mul nuw nsw i64 %indvars.iv77.i, %2
  %390 = getelementptr inbounds nuw i32, ptr %.3138, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !54
  %392 = add i32 %.06466.i, 2
  %393 = add i32 %392, %388
  %394 = ashr i32 %393, 2
  %395 = sub nsw i32 %391, %394
  %396 = getelementptr inbounds nuw i32, ptr %354, i64 %indvars.iv.i109
  store i32 %.06367.i, ptr %396, align 4, !tbaa !54
  %397 = add nsw i32 %395, %.06367.i
  %398 = ashr i32 %397, 1
  %399 = add nsw i32 %398, %.06466.i
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store i32 %399, ptr %400, align 4, !tbaa !54
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 2
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count.i107
  br i1 %exitcond.not.i111, label %._crit_edge.loopexit.i112, label %.lr.ph.i108, !llvm.loop !279

._crit_edge.loopexit.i112:                        ; preds = %.lr.ph.i108
  %401 = and i64 %indvars.iv.next.i110, 4294967295
  br label %._crit_edge.i103

._crit_edge.i103:                                 ; preds = %._crit_edge.loopexit.i112, %375
  %.064.lcssa.i = phi i32 [ %378, %375 ], [ %388, %._crit_edge.loopexit.i112 ]
  %.063.lcssa.i = phi i32 [ %384, %375 ], [ %395, %._crit_edge.loopexit.i112 ]
  %.0.lcssa.i104 = phi i64 [ 1, %375 ], [ %401, %._crit_edge.loopexit.i112 ]
  %402 = getelementptr inbounds nuw i32, ptr %354, i64 %.0.lcssa.i104
  store i32 %.063.lcssa.i, ptr %402, align 4, !tbaa !54
  br i1 %.not.i105, label %403, label %412

403:                                              ; preds = %._crit_edge.i103
  %404 = getelementptr inbounds nuw i32, ptr %.3138, i64 %369
  %405 = load i32, ptr %404, align 4, !tbaa !54
  %406 = add nsw i32 %.064.lcssa.i, 1
  %407 = ashr i32 %406, 1
  %408 = sub nsw i32 %405, %407
  %409 = add nsw i32 %408, %.063.lcssa.i
  %410 = ashr i32 %409, 1
  %411 = add nsw i32 %410, %.064.lcssa.i
  store i32 %411, ptr %371, align 4, !tbaa !54
  br label %414

412:                                              ; preds = %._crit_edge.i103
  %413 = add nsw i32 %.063.lcssa.i, %.064.lcssa.i
  br label %414

414:                                              ; preds = %412, %403
  %.sink.i = phi i32 [ %413, %412 ], [ %408, %403 ]
  store i32 %.sink.i, ptr %374, align 4, !tbaa !54
  br label %415

415:                                              ; preds = %415, %414
  %indvars.iv82.i = phi i64 [ 0, %414 ], [ %indvars.iv.next83.i, %415 ]
  %416 = getelementptr inbounds nuw i32, ptr %354, i64 %indvars.iv82.i
  %417 = load i32, ptr %416, align 4, !tbaa !54
  %418 = mul nuw nsw i64 %indvars.iv82.i, %2
  %419 = getelementptr inbounds nuw i32, ptr %.3138, i64 %418
  store i32 %417, ptr %419, align 4, !tbaa !54
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %372
  br i1 %exitcond86.not.i, label %opj_idwt3_v_cas1.exit, label %415, !llvm.loop !280

opj_idwt3_v_cas1.exit:                            ; preds = %415
  %420 = add nuw nsw i32 %.0139, 1
  %421 = getelementptr inbounds nuw i8, ptr %.3138, i64 4
  %exitcond164.not = icmp eq i32 %420, %3
  br i1 %exitcond164.not, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit, label %375, !llvm.loop !281

opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit:        ; preds = %.critedge, %.lr.ph137, %opj_idwt3_v_cas1.exit, %344, %opj_idwt3_v_cas0.exit, %123, %201, %.preheader118, %131, %352
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_decode_v_func(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = add i32 %4, 8
  %7 = load i32, ptr %5, align 4, !tbaa !103
  %.not20 = icmp ugt i32 %6, %7
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi i32 [ %6, %.lr.ph ], [ %17, %10 ]
  %.021 = phi i32 [ %4, %.lr.ph ], [ %11, %10 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !101
  %13 = zext i32 %.021 to i64
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  %15 = load i32, ptr %9, align 4, !tbaa !100
  %16 = zext i32 %15 to i64
  tail call fastcc void @opj_idwt53_v(ptr noundef nonnull %0, ptr noundef %14, i64 noundef %16, i32 noundef 8)
  %17 = add i32 %11, 8
  %18 = load i32, ptr %5, align 4, !tbaa !103
  %.not = icmp ugt i32 %17, %18
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !282

._crit_edge:                                      ; preds = %10, %2
  %.0.lcssa = phi i32 [ %4, %2 ], [ %11, %10 ]
  %.lcssa = phi i32 [ %7, %2 ], [ %18, %10 ]
  %19 = icmp ult i32 %.0.lcssa, %.lcssa
  br i1 %19, label %20, label %29

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = zext i32 %.0.lcssa to i64
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !100
  %27 = zext i32 %26 to i64
  %28 = sub nuw i32 %.lcssa, %.0.lcssa
  tail call fastcc void @opj_idwt53_v(ptr noundef nonnull %0, ptr noundef %24, i64 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %20, %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !104
  tail call void @opj_aligned_free(ptr noundef %30) #16
  tail call void @opj_free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @opj_dwt_init_sparse_array(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = load i32, ptr %7, align 8, !tbaa !28
  %11 = sub nsw i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = sub nsw i32 %13, %15
  %17 = tail call noundef i32 @llvm.umin.i32(i32 %11, i32 64)
  %18 = tail call noundef i32 @llvm.umin.i32(i32 %16, i32 64)
  %19 = tail call ptr @opj_sparse_array_int32_create(i32 noundef %11, i32 noundef %16, i32 noundef %17, i32 noundef %18) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.not112 = icmp eq i32 %1, 0
  br i1 %.not112, label %.loopexit, label %.lr.ph111.preheader

.lr.ph111.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %.critedge99
  %indvars.iv120 = phi i64 [ 0, %.lr.ph111.preheader ], [ %indvars.iv.next121, %.critedge99 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %21, i64 %indvars.iv120
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !283
  %.not91107.not = icmp eq i32 %24, 0
  br i1 %.not91107.not, label %.critedge99, label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph111
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %28 = add nuw i64 %indvars.iv120, 4294967295
  %29 = and i64 %28, 4294967295
  %.pre = load i32, ptr %26, align 8, !tbaa !284
  %.pre123 = load i32, ptr %27, align 4, !tbaa !285
  br label %30

30:                                               ; preds = %.lr.ph109, %.critedge97
  %31 = phi i32 [ %24, %.lr.ph109 ], [ %107, %.critedge97 ]
  %32 = phi i32 [ %.pre123, %.lr.ph109 ], [ %108, %.critedge97 ]
  %33 = phi i32 [ %.pre, %.lr.ph109 ], [ %109, %.critedge97 ]
  %34 = phi i32 [ %.pre123, %.lr.ph109 ], [ %110, %.critedge97 ]
  %35 = phi i32 [ %.pre, %.lr.ph109 ], [ %111, %.critedge97 ]
  %indvars.iv117 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next118, %.critedge97 ]
  %36 = getelementptr inbounds nuw [3 x %struct.opj_tcd_band], ptr %25, i64 0, i64 %indvars.iv117
  %37 = mul i32 %34, %35
  %.not90104.not = icmp eq i32 %37, 0
  br i1 %.not90104.not, label %.critedge97, label %.lr.ph106

.lr.ph106:                                        ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %41

41:                                               ; preds = %.lr.ph106, %.critedge95
  %42 = phi i32 [ %32, %.lr.ph106 ], [ %103, %.critedge95 ]
  %43 = phi i32 [ %33, %.lr.ph106 ], [ %104, %.critedge95 ]
  %indvars.iv114 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next115, %.critedge95 ]
  %44 = load ptr, ptr %38, align 8, !tbaa !286
  %45 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %44, i64 %indvars.iv114
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %48 = load i32, ptr %46, align 8, !tbaa !287
  %49 = load i32, ptr %47, align 4, !tbaa !290
  %50 = mul i32 %49, %48
  %.not89102.not = icmp eq i32 %50, 0
  br i1 %.not89102.not, label %.critedge95, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br label %52

52:                                               ; preds = %.lr.ph, %.critedge93
  %53 = phi i32 [ %49, %.lr.ph ], [ %99, %.critedge93 ]
  %54 = phi i32 [ %48, %.lr.ph ], [ %100, %.critedge93 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge93 ]
  %55 = load ptr, ptr %51, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %55, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !291
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %.critedge93, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !295
  %62 = load i32, ptr %36, align 8, !tbaa !120
  %63 = sub nsw i32 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !296
  %66 = load i32, ptr %39, align 4, !tbaa !124
  %67 = sub nsw i32 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !297
  %70 = sub nsw i32 %69, %61
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !298
  %73 = sub i32 %72, %65
  %74 = load i32, ptr %40, align 8, !tbaa !299
  %75 = and i32 %74, 1
  %.not86 = icmp eq i32 %75, 0
  br i1 %.not86, label %84, label %76

76:                                               ; preds = %59
  %77 = load ptr, ptr %3, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %77, i64 %29
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !23
  %81 = load i32, ptr %78, align 8, !tbaa !28
  %82 = add i32 %80, %63
  %83 = sub i32 %82, %81
  br label %84

84:                                               ; preds = %76, %59
  %.078 = phi i32 [ %83, %76 ], [ %63, %59 ]
  %85 = and i32 %74, 2
  %.not87 = icmp eq i32 %85, 0
  br i1 %.not87, label %95, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %3, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %87, i64 %29
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !30
  %93 = add i32 %90, %67
  %94 = sub i32 %93, %92
  br label %95

95:                                               ; preds = %86, %84
  %.077 = phi i32 [ %94, %86 ], [ %67, %84 ]
  %96 = add i32 %.078, %70
  %97 = add i32 %73, %.077
  %98 = tail call i32 @opj_sparse_array_int32_write(ptr noundef nonnull %19, i32 noundef %.078, i32 noundef %.077, i32 noundef %96, i32 noundef %97, ptr noundef nonnull %58, i32 noundef 1, i32 noundef %70, i32 noundef 1) #16
  %.not88.not = icmp eq i32 %98, 0
  br i1 %.not88.not, label %113, label %..critedge93_crit_edge

..critedge93_crit_edge:                           ; preds = %95
  %.pre124 = load i32, ptr %46, align 8, !tbaa !287
  %.pre125 = load i32, ptr %47, align 4, !tbaa !290
  br label %.critedge93

.critedge93:                                      ; preds = %..critedge93_crit_edge, %52
  %99 = phi i32 [ %.pre125, %..critedge93_crit_edge ], [ %53, %52 ]
  %100 = phi i32 [ %.pre124, %..critedge93_crit_edge ], [ %54, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = mul i32 %99, %100
  %102 = zext i32 %101 to i64
  %.not89 = icmp samesign ult i64 %indvars.iv.next, %102
  br i1 %.not89, label %52, label %.critedge95.loopexit, !llvm.loop !300

.critedge95.loopexit:                             ; preds = %.critedge93
  %.pre126 = load i32, ptr %26, align 8, !tbaa !284
  %.pre127 = load i32, ptr %27, align 4, !tbaa !285
  br label %.critedge95

.critedge95:                                      ; preds = %.critedge95.loopexit, %41
  %103 = phi i32 [ %.pre127, %.critedge95.loopexit ], [ %42, %41 ]
  %104 = phi i32 [ %.pre126, %.critedge95.loopexit ], [ %43, %41 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %105 = mul i32 %103, %104
  %106 = zext i32 %105 to i64
  %.not90 = icmp samesign ult i64 %indvars.iv.next115, %106
  br i1 %.not90, label %41, label %.critedge97.loopexit, !llvm.loop !301

.critedge97.loopexit:                             ; preds = %.critedge95
  %.pre128 = load i32, ptr %23, align 8, !tbaa !283
  br label %.critedge97

.critedge97:                                      ; preds = %.critedge97.loopexit, %30
  %107 = phi i32 [ %.pre128, %.critedge97.loopexit ], [ %31, %30 ]
  %108 = phi i32 [ %103, %.critedge97.loopexit ], [ %32, %30 ]
  %109 = phi i32 [ %104, %.critedge97.loopexit ], [ %33, %30 ]
  %110 = phi i32 [ %103, %.critedge97.loopexit ], [ %34, %30 ]
  %111 = phi i32 [ %104, %.critedge97.loopexit ], [ %35, %30 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %112 = zext i32 %107 to i64
  %.not91 = icmp samesign ult i64 %indvars.iv.next118, %112
  br i1 %.not91, label %30, label %.critedge99, !llvm.loop !302

113:                                              ; preds = %95
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %19) #16
  br label %.loopexit

.critedge99:                                      ; preds = %.critedge97, %.lr.ph111
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph111, !llvm.loop !303

.loopexit:                                        ; preds = %.critedge99, %.preheader, %113, %2
  %.0 = phi ptr [ null, %113 ], [ null, %2 ], [ %19, %.preheader ], [ %19, %.critedge99 ]
  ret ptr %.0
}

declare i32 @opj_sparse_array_int32_read(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @opj_sparse_array_int32_free(ptr noundef) local_unnamed_addr #8

declare i32 @opj_sparse_array_int32_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @opj_sparse_array_int32_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @opj_aligned_malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @opj_v8dwt_interleave_h(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #12 {
  %5 = load ptr, ptr %0, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !205
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %union.opj_v8_t, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp ugt i32 %3, 7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = sub nsw i64 0, %8
  %15 = getelementptr inbounds %union.opj_v8_t, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !203
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0113158 = load i32, ptr %11, align 8, !tbaa !54
  %invariant.op = shl i32 %2, 1
  %invariant.op124 = mul i32 %2, 3
  %invariant.op126.reass = shl i32 %2, 2
  %invariant.op128.reass = mul i32 %2, 5
  %invariant.op130.reass = mul i32 %2, 6
  %invariant.op132.reass = mul i32 %2, 7
  %21 = icmp eq i32 %3, 3
  %22 = icmp eq i32 %3, 4
  %23 = icmp eq i32 %3, 5
  %24 = icmp eq i32 %3, 6
  %25 = icmp eq i32 %3, 7
  %.0113 = load i32, ptr %20, align 8, !tbaa !54
  switch i32 %3, label %.split.split [
    i32 1, label %.split.us
    i32 2, label %.split.split.us
  ]

.split.us:                                        ; preds = %4, %.loopexit.us
  %.0113166.us = phi i32 [ %.0113, %.loopexit.us ], [ %.0113158, %4 ]
  %.0162.us = phi ptr [ %34, %.loopexit.us ], [ %1, %4 ]
  %.0111161.us = phi ptr [ %15, %.loopexit.us ], [ %9, %4 ]
  %.0114.in160.us = phi ptr [ %19, %.loopexit.us ], [ %10, %4 ]
  %26 = phi i1 [ false, %.loopexit.us ], [ true, %4 ]
  %.0114.us = load i32, ptr %.0114.in160.us, align 4, !tbaa !54
  %27 = ptrtoint ptr %.0162.us to i64
  %28 = and i64 %27, 15
  %29 = icmp eq i64 %28, 0
  %or.cond.us = select i1 %12, i1 %29, i1 false
  %30 = ptrtoint ptr %.0111161.us to i64
  %31 = and i64 %30, 15
  %32 = icmp eq i64 %31, 0
  %or.cond121.us = select i1 %or.cond.us, i1 %32, i1 false
  %33 = icmp ult i32 %.0114.us, %.0113166.us
  br i1 %or.cond121.us, label %.preheader.us, label %.preheader122.us

.loopexit.us:                                     ; preds = %.lr.ph.us, %.lr.ph149.us, %.preheader122.us, %.preheader.us
  %34 = getelementptr inbounds float, ptr %.0162.us, i64 %18
  br i1 %26, label %.split.us, label %.split168.us, !llvm.loop !304

.lr.ph149.us:                                     ; preds = %.lr.ph149.us.preheader, %.lr.ph149.us
  %indvars.iv207 = phi i64 [ %70, %.lr.ph149.us.preheader ], [ %indvars.iv.next208, %.lr.ph149.us ]
  %35 = trunc nuw i64 %indvars.iv207 to i32
  %36 = shl i64 %indvars.iv207, 4
  %37 = and i64 %36, 4294967280
  %38 = getelementptr inbounds nuw float, ptr %.0111161.us, i64 %37
  %39 = getelementptr inbounds nuw float, ptr %.0162.us, i64 %indvars.iv207
  %40 = load float, ptr %39, align 4, !tbaa !174
  store float %40, ptr %38, align 4, !tbaa !174
  %41 = add i32 %2, %35
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw float, ptr %.0162.us, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !174
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float %44, ptr %45, align 4, !tbaa !174
  %.reass137.us = add i32 %invariant.op, %35
  %46 = zext i32 %.reass137.us to i64
  %47 = getelementptr inbounds nuw float, ptr %.0162.us, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !174
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float %48, ptr %49, align 4, !tbaa !174
  %.reass139.us = add i32 %invariant.op124, %35
  %50 = zext i32 %.reass139.us to i64
  %51 = getelementptr inbounds nuw float, ptr %.0162.us, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !174
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store float %52, ptr %53, align 4, !tbaa !174
  %.reass141.us = add i32 %invariant.op126.reass, %35
  %54 = zext i32 %.reass141.us to i64
  %55 = getelementptr inbounds nuw float, ptr %.0162.us, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !174
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store float %56, ptr %57, align 4, !tbaa !174
  %.reass143.us = add i32 %invariant.op128.reass, %35
  %58 = zext i32 %.reass143.us to i64
  %59 = getelementptr inbounds nuw float, ptr %.0162.us, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !174
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store float %60, ptr %61, align 4, !tbaa !174
  %.reass145.us = add i32 %invariant.op130.reass, %35
  %62 = zext i32 %.reass145.us to i64
  %63 = getelementptr inbounds nuw float, ptr %.0162.us, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !174
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store float %64, ptr %65, align 4, !tbaa !174
  %.reass147.us = add i32 %invariant.op132.reass, %35
  %66 = zext i32 %.reass147.us to i64
  %67 = getelementptr inbounds nuw float, ptr %.0162.us, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !174
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store float %68, ptr %69, align 4, !tbaa !174
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %.loopexit.us, label %.lr.ph149.us, !llvm.loop !217

.preheader.us:                                    ; preds = %.split.us
  br i1 %33, label %.lr.ph149.us.preheader, label %.loopexit.us

.lr.ph149.us.preheader:                           ; preds = %.preheader.us
  %70 = zext i32 %.0114.us to i64
  %wide.trip.count210 = zext i32 %.0113166.us to i64
  br label %.lr.ph149.us

.preheader122.us:                                 ; preds = %.split.us
  br i1 %33, label %.lr.ph.us.preheader, label %.loopexit.us

.lr.ph.us.preheader:                              ; preds = %.preheader122.us
  %71 = zext i32 %.0114.us to i64
  %wide.trip.count205 = zext i32 %.0113166.us to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv202 = phi i64 [ %71, %.lr.ph.us.preheader ], [ %indvars.iv.next203, %.lr.ph.us ]
  %72 = shl i64 %indvars.iv202, 4
  %73 = and i64 %72, 4294967280
  %74 = getelementptr inbounds nuw float, ptr %.0111161.us, i64 %73
  %75 = getelementptr inbounds nuw float, ptr %.0162.us, i64 %indvars.iv202
  %76 = load float, ptr %75, align 4, !tbaa !174
  store float %76, ptr %74, align 4, !tbaa !174
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %.loopexit.us, label %.lr.ph.us, !llvm.loop !305

.split.split.us:                                  ; preds = %4, %.loopexit.us185
  %.0113166.us169 = phi i32 [ %.0113, %.loopexit.us185 ], [ %.0113158, %4 ]
  %.0162.us170 = phi ptr [ %85, %.loopexit.us185 ], [ %1, %4 ]
  %.0111161.us171 = phi ptr [ %15, %.loopexit.us185 ], [ %9, %4 ]
  %.0114.in160.us172 = phi ptr [ %19, %.loopexit.us185 ], [ %10, %4 ]
  %77 = phi i1 [ false, %.loopexit.us185 ], [ true, %4 ]
  %.0114.us174 = load i32, ptr %.0114.in160.us172, align 4, !tbaa !54
  %78 = ptrtoint ptr %.0162.us170 to i64
  %79 = and i64 %78, 15
  %80 = icmp eq i64 %79, 0
  %or.cond.us175 = select i1 %12, i1 %80, i1 false
  %81 = ptrtoint ptr %.0111161.us171 to i64
  %82 = and i64 %81, 15
  %83 = icmp eq i64 %82, 0
  %or.cond121.us176 = select i1 %or.cond.us175, i1 %83, i1 false
  %84 = icmp ult i32 %.0114.us174, %.0113166.us169
  br i1 %or.cond121.us176, label %.preheader.us184, label %.preheader122.us186

.loopexit.us185:                                  ; preds = %.lr.ph.us188, %.lr.ph149.us189, %.preheader122.us186, %.preheader.us184
  %85 = getelementptr inbounds float, ptr %.0162.us170, i64 %18
  br i1 %77, label %.split.split.us, label %.split168.us, !llvm.loop !306

.lr.ph149.us189:                                  ; preds = %.lr.ph149.us189.preheader, %.lr.ph149.us189
  %indvars.iv197 = phi i64 [ %121, %.lr.ph149.us189.preheader ], [ %indvars.iv.next198, %.lr.ph149.us189 ]
  %86 = trunc nuw i64 %indvars.iv197 to i32
  %87 = shl i64 %indvars.iv197, 4
  %88 = and i64 %87, 4294967280
  %89 = getelementptr inbounds nuw float, ptr %.0111161.us171, i64 %88
  %90 = getelementptr inbounds nuw float, ptr %.0162.us170, i64 %indvars.iv197
  %91 = load float, ptr %90, align 4, !tbaa !174
  store float %91, ptr %89, align 4, !tbaa !174
  %92 = add i32 %2, %86
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw float, ptr %.0162.us170, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !174
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store float %95, ptr %96, align 4, !tbaa !174
  %.reass137.us178 = add i32 %invariant.op, %86
  %97 = zext i32 %.reass137.us178 to i64
  %98 = getelementptr inbounds nuw float, ptr %.0162.us170, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !174
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store float %99, ptr %100, align 4, !tbaa !174
  %.reass139.us179 = add i32 %invariant.op124, %86
  %101 = zext i32 %.reass139.us179 to i64
  %102 = getelementptr inbounds nuw float, ptr %.0162.us170, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !174
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store float %103, ptr %104, align 4, !tbaa !174
  %.reass141.us180 = add i32 %invariant.op126.reass, %86
  %105 = zext i32 %.reass141.us180 to i64
  %106 = getelementptr inbounds nuw float, ptr %.0162.us170, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !174
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store float %107, ptr %108, align 4, !tbaa !174
  %.reass143.us181 = add i32 %invariant.op128.reass, %86
  %109 = zext i32 %.reass143.us181 to i64
  %110 = getelementptr inbounds nuw float, ptr %.0162.us170, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !174
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store float %111, ptr %112, align 4, !tbaa !174
  %.reass145.us182 = add i32 %invariant.op130.reass, %86
  %113 = zext i32 %.reass145.us182 to i64
  %114 = getelementptr inbounds nuw float, ptr %.0162.us170, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !174
  %116 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store float %115, ptr %116, align 4, !tbaa !174
  %.reass147.us183 = add i32 %invariant.op132.reass, %86
  %117 = zext i32 %.reass147.us183 to i64
  %118 = getelementptr inbounds nuw float, ptr %.0162.us170, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !174
  %120 = getelementptr inbounds nuw i8, ptr %89, i64 28
  store float %119, ptr %120, align 4, !tbaa !174
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %.loopexit.us185, label %.lr.ph149.us189, !llvm.loop !217

.preheader.us184:                                 ; preds = %.split.split.us
  br i1 %84, label %.lr.ph149.us189.preheader, label %.loopexit.us185

.lr.ph149.us189.preheader:                        ; preds = %.preheader.us184
  %121 = zext i32 %.0114.us174 to i64
  %wide.trip.count200 = zext i32 %.0113166.us169 to i64
  br label %.lr.ph149.us189

.preheader122.us186:                              ; preds = %.split.split.us
  br i1 %84, label %.lr.ph.us188.preheader, label %.loopexit.us185

.lr.ph.us188.preheader:                           ; preds = %.preheader122.us186
  %122 = zext i32 %.0114.us174 to i64
  %wide.trip.count = zext i32 %.0113166.us169 to i64
  br label %.lr.ph.us188

.lr.ph.us188:                                     ; preds = %.lr.ph.us188.preheader, %.lr.ph.us188
  %indvars.iv = phi i64 [ %122, %.lr.ph.us188.preheader ], [ %indvars.iv.next, %.lr.ph.us188 ]
  %123 = trunc nuw i64 %indvars.iv to i32
  %124 = shl i64 %indvars.iv, 4
  %125 = and i64 %124, 4294967280
  %126 = getelementptr inbounds nuw float, ptr %.0111161.us171, i64 %125
  %127 = getelementptr inbounds nuw float, ptr %.0162.us170, i64 %indvars.iv
  %128 = load float, ptr %127, align 4, !tbaa !174
  store float %128, ptr %126, align 4, !tbaa !174
  %129 = add i32 %2, %123
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw float, ptr %.0162.us170, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !174
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store float %132, ptr %133, align 4, !tbaa !174
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.us185, label %.lr.ph.us188, !llvm.loop !307

.split.split:                                     ; preds = %4, %.loopexit
  %.0113166 = phi i32 [ %.0113, %.loopexit ], [ %.0113158, %4 ]
  %.0162 = phi ptr [ %220, %.loopexit ], [ %1, %4 ]
  %.0111161 = phi ptr [ %15, %.loopexit ], [ %9, %4 ]
  %.0114.in160 = phi ptr [ %19, %.loopexit ], [ %10, %4 ]
  %134 = phi i1 [ false, %.loopexit ], [ true, %4 ]
  %.0114 = load i32, ptr %.0114.in160, align 4, !tbaa !54
  %135 = ptrtoint ptr %.0162 to i64
  %136 = and i64 %135, 15
  %137 = icmp eq i64 %136, 0
  %or.cond = select i1 %12, i1 %137, i1 false
  %138 = ptrtoint ptr %.0111161 to i64
  %139 = and i64 %138, 15
  %140 = icmp eq i64 %139, 0
  %or.cond121 = select i1 %or.cond, i1 %140, i1 false
  %141 = icmp ult i32 %.0114, %.0113166
  br i1 %or.cond121, label %.preheader, label %.preheader122

.preheader122:                                    ; preds = %.split.split
  br i1 %141, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader122
  %142 = zext i32 %.0114 to i64
  %wide.trip.count215 = zext i32 %.0113166 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.split.split
  br i1 %141, label %.lr.ph149.preheader, label %.loopexit

.lr.ph149.preheader:                              ; preds = %.preheader
  %143 = zext i32 %.0114 to i64
  %wide.trip.count220 = zext i32 %.0113166 to i64
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %.lr.ph149
  %indvars.iv217 = phi i64 [ %143, %.lr.ph149.preheader ], [ %indvars.iv.next218, %.lr.ph149 ]
  %144 = trunc nuw i64 %indvars.iv217 to i32
  %145 = shl i64 %indvars.iv217, 4
  %146 = and i64 %145, 4294967280
  %147 = getelementptr inbounds nuw float, ptr %.0111161, i64 %146
  %148 = getelementptr inbounds nuw float, ptr %.0162, i64 %indvars.iv217
  %149 = load float, ptr %148, align 4, !tbaa !174
  store float %149, ptr %147, align 4, !tbaa !174
  %150 = add i32 %2, %144
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw float, ptr %.0162, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !174
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store float %153, ptr %154, align 4, !tbaa !174
  %.reass137 = add i32 %invariant.op, %144
  %155 = zext i32 %.reass137 to i64
  %156 = getelementptr inbounds nuw float, ptr %.0162, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !174
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store float %157, ptr %158, align 4, !tbaa !174
  %.reass139 = add i32 %invariant.op124, %144
  %159 = zext i32 %.reass139 to i64
  %160 = getelementptr inbounds nuw float, ptr %.0162, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !174
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store float %161, ptr %162, align 4, !tbaa !174
  %.reass141 = add i32 %invariant.op126.reass, %144
  %163 = zext i32 %.reass141 to i64
  %164 = getelementptr inbounds nuw float, ptr %.0162, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !174
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store float %165, ptr %166, align 4, !tbaa !174
  %.reass143 = add i32 %invariant.op128.reass, %144
  %167 = zext i32 %.reass143 to i64
  %168 = getelementptr inbounds nuw float, ptr %.0162, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !174
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 20
  store float %169, ptr %170, align 4, !tbaa !174
  %.reass145 = add i32 %invariant.op130.reass, %144
  %171 = zext i32 %.reass145 to i64
  %172 = getelementptr inbounds nuw float, ptr %.0162, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !174
  %174 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store float %173, ptr %174, align 4, !tbaa !174
  %.reass147 = add i32 %invariant.op132.reass, %144
  %175 = zext i32 %.reass147 to i64
  %176 = getelementptr inbounds nuw float, ptr %.0162, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !174
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 28
  store float %177, ptr %178, align 4, !tbaa !174
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %.loopexit, label %.lr.ph149, !llvm.loop !217

.lr.ph:                                           ; preds = %.lr.ph.preheader, %219
  %indvars.iv212 = phi i64 [ %142, %.lr.ph.preheader ], [ %indvars.iv.next213, %219 ]
  %179 = trunc nuw i64 %indvars.iv212 to i32
  %180 = shl i64 %indvars.iv212, 4
  %181 = and i64 %180, 4294967280
  %182 = getelementptr inbounds nuw float, ptr %.0111161, i64 %181
  %183 = getelementptr inbounds nuw float, ptr %.0162, i64 %indvars.iv212
  %184 = load float, ptr %183, align 4, !tbaa !174
  store float %184, ptr %182, align 4, !tbaa !174
  %185 = add i32 %2, %179
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw float, ptr %.0162, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !174
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store float %188, ptr %189, align 4, !tbaa !174
  %.reass = add i32 %invariant.op, %179
  %190 = zext i32 %.reass to i64
  %191 = getelementptr inbounds nuw float, ptr %.0162, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !174
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store float %192, ptr %193, align 4, !tbaa !174
  br i1 %21, label %219, label %194

194:                                              ; preds = %.lr.ph
  %.reass125 = add i32 %invariant.op124, %179
  %195 = zext i32 %.reass125 to i64
  %196 = getelementptr inbounds nuw float, ptr %.0162, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !174
  %198 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store float %197, ptr %198, align 4, !tbaa !174
  br i1 %22, label %219, label %199

199:                                              ; preds = %194
  %.reass127 = add i32 %invariant.op126.reass, %179
  %200 = zext i32 %.reass127 to i64
  %201 = getelementptr inbounds nuw float, ptr %.0162, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !174
  %203 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store float %202, ptr %203, align 4, !tbaa !174
  br i1 %23, label %219, label %204

204:                                              ; preds = %199
  %.reass129 = add i32 %invariant.op128.reass, %179
  %205 = zext i32 %.reass129 to i64
  %206 = getelementptr inbounds nuw float, ptr %.0162, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !174
  %208 = getelementptr inbounds nuw i8, ptr %182, i64 20
  store float %207, ptr %208, align 4, !tbaa !174
  br i1 %24, label %219, label %209

209:                                              ; preds = %204
  %.reass131 = add i32 %invariant.op130.reass, %179
  %210 = zext i32 %.reass131 to i64
  %211 = getelementptr inbounds nuw float, ptr %.0162, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !174
  %213 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store float %212, ptr %213, align 4, !tbaa !174
  br i1 %25, label %219, label %214

214:                                              ; preds = %209
  %.reass133 = add i32 %invariant.op132.reass, %179
  %215 = zext i32 %.reass133 to i64
  %216 = getelementptr inbounds nuw float, ptr %.0162, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !174
  %218 = getelementptr inbounds nuw i8, ptr %182, i64 28
  store float %217, ptr %218, align 4, !tbaa !174
  br label %219

219:                                              ; preds = %209, %204, %199, %194, %.lr.ph, %214
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %.loopexit, label %.lr.ph, !llvm.loop !218

.loopexit:                                        ; preds = %219, %.lr.ph149, %.preheader122, %.preheader
  %220 = getelementptr inbounds float, ptr %.0162, i64 %18
  br i1 %134, label %.split.split, label %.split168.us, !llvm.loop !219

.split168.us:                                     ; preds = %.loopexit.us185, %.loopexit.us, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @opj_v8dwt_decode(ptr noalias noundef readonly captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !205
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !204
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !203
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %21, label %opj_v8dwt_decode_step2_sse.exit86

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !203
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !204
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %opj_v8dwt_decode_step2_sse.exit86

21:                                               ; preds = %13, %17, %5, %9
  %.048 = phi i32 [ 1, %9 ], [ 1, %5 ], [ 0, %17 ], [ 0, %13 ]
  %.0 = phi i32 [ 0, %9 ], [ 0, %5 ], [ 1, %17 ], [ 1, %13 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !201
  %23 = zext nneg i32 %.0 to i64
  %24 = getelementptr inbounds nuw %union.opj_v8_t, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !206
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !207
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %.lr.ph.preheader.i, label %opj_v8dwt_decode_step1_sse.exit

.lr.ph.preheader.i:                               ; preds = %21
  %30 = shl i32 %26, 2
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw <4 x float>, ptr %24, i64 %31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.015.i = phi i32 [ %38, %.lr.ph.i ], [ %26, %.lr.ph.preheader.i ]
  %.01314.i = phi ptr [ %39, %.lr.ph.i ], [ %32, %.lr.ph.preheader.i ]
  %33 = load <4 x float>, ptr %.01314.i, align 16, !tbaa !59
  %34 = fmul <4 x float> %33, splat (float 0x3FF3AECB00000000)
  store <4 x float> %34, ptr %.01314.i, align 16, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %36 = load <4 x float>, ptr %35, align 16, !tbaa !59
  %37 = fmul <4 x float> %36, splat (float 0x3FF3AECB00000000)
  store <4 x float> %37, ptr %35, align 16, !tbaa !59
  %38 = add nuw i32 %.015.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 64
  %exitcond.not.i = icmp eq i32 %38, %28
  br i1 %exitcond.not.i, label %opj_v8dwt_decode_step1_sse.exit, label %.lr.ph.i, !llvm.loop !308

opj_v8dwt_decode_step1_sse.exit:                  ; preds = %.lr.ph.i, %21
  %40 = zext nneg i32 %.048 to i64
  %41 = getelementptr inbounds nuw %union.opj_v8_t, ptr %22, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !208
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !209
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %.lr.ph.preheader.i49, label %opj_v8dwt_decode_step1_sse.exit54

.lr.ph.preheader.i49:                             ; preds = %opj_v8dwt_decode_step1_sse.exit
  %47 = shl i32 %43, 2
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw <4 x float>, ptr %41, i64 %48
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50, %.lr.ph.preheader.i49
  %.015.i51 = phi i32 [ %55, %.lr.ph.i50 ], [ %43, %.lr.ph.preheader.i49 ]
  %.01314.i52 = phi ptr [ %56, %.lr.ph.i50 ], [ %49, %.lr.ph.preheader.i49 ]
  %50 = load <4 x float>, ptr %.01314.i52, align 16, !tbaa !59
  %51 = fmul <4 x float> %50, splat (float 0x3FFA030000000000)
  store <4 x float> %51, ptr %.01314.i52, align 16, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %.01314.i52, i64 16
  %53 = load <4 x float>, ptr %52, align 16, !tbaa !59
  %54 = fmul <4 x float> %53, splat (float 0x3FFA030000000000)
  store <4 x float> %54, ptr %52, align 16, !tbaa !59
  %55 = add nuw i32 %.015.i51, 1
  %56 = getelementptr inbounds nuw i8, ptr %.01314.i52, i64 64
  %exitcond.not.i53 = icmp eq i32 %55, %45
  br i1 %exitcond.not.i53, label %opj_v8dwt_decode_step1_sse.exit54, label %.lr.ph.i50, !llvm.loop !308

opj_v8dwt_decode_step1_sse.exit54:                ; preds = %.lr.ph.i50, %opj_v8dwt_decode_step1_sse.exit
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !203
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !204
  %62 = sub nsw i32 %61, %.0
  %63 = tail call noundef i32 @llvm.smin.i32(i32 %59, i32 %62)
  %64 = tail call noundef i32 @llvm.umin.i32(i32 %28, i32 %63)
  %65 = icmp eq i32 %26, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %opj_v8dwt_decode_step1_sse.exit54
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %88, label %67

67:                                               ; preds = %66
  %68 = load <4 x float>, ptr %24, align 16, !tbaa !59
  %69 = load <4 x float>, ptr %41, align 16, !tbaa !59
  %70 = load <4 x float>, ptr %57, align 16, !tbaa !59
  %71 = fadd <4 x float> %69, %70
  %72 = fmul <4 x float> %71, splat (float 0x3FDC626AA0000000)
  %73 = fsub <4 x float> %68, %72
  store <4 x float> %73, ptr %24, align 16, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %75 = load <4 x float>, ptr %74, align 16, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %77 = load <4 x float>, ptr %76, align 16, !tbaa !59
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %79 = load <4 x float>, ptr %78, align 16, !tbaa !59
  %80 = fadd <4 x float> %77, %79
  %81 = fmul <4 x float> %80, splat (float 0x3FDC626AA0000000)
  %82 = fsub <4 x float> %75, %81
  store <4 x float> %82, ptr %74, align 16, !tbaa !59
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 96
  br label %88

84:                                               ; preds = %opj_v8dwt_decode_step1_sse.exit54
  %85 = shl i32 %26, 2
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw <4 x float>, ptr %57, i64 %86
  br label %88

88:                                               ; preds = %84, %67, %66
  %.046.i = phi ptr [ %83, %67 ], [ %57, %66 ], [ %87, %84 ]
  %.0.i = phi i32 [ 1, %67 ], [ 0, %66 ], [ %26, %84 ]
  %89 = icmp ult i32 %.0.i, %64
  br i1 %89, label %.lr.ph.i55, label %._crit_edge.i

.lr.ph.i55:                                       ; preds = %88, %.lr.ph.i55
  %.04550.i = phi i32 [ %108, %.lr.ph.i55 ], [ %.0.i, %88 ]
  %.149.i = phi ptr [ %107, %.lr.ph.i55 ], [ %.046.i, %88 ]
  %90 = getelementptr inbounds i8, ptr %.149.i, i64 -32
  %91 = load <4 x float>, ptr %90, align 16, !tbaa !59
  %92 = getelementptr inbounds i8, ptr %.149.i, i64 -64
  %93 = load <4 x float>, ptr %92, align 16, !tbaa !59
  %94 = load <4 x float>, ptr %.149.i, align 16, !tbaa !59
  %95 = fadd <4 x float> %93, %94
  %96 = fmul <4 x float> %95, splat (float 0x3FDC626AA0000000)
  %97 = fsub <4 x float> %91, %96
  store <4 x float> %97, ptr %90, align 16, !tbaa !59
  %98 = getelementptr inbounds i8, ptr %.149.i, i64 -16
  %99 = load <4 x float>, ptr %98, align 16, !tbaa !59
  %100 = getelementptr inbounds i8, ptr %.149.i, i64 -48
  %101 = load <4 x float>, ptr %100, align 16, !tbaa !59
  %102 = getelementptr inbounds nuw i8, ptr %.149.i, i64 16
  %103 = load <4 x float>, ptr %102, align 16, !tbaa !59
  %104 = fadd <4 x float> %101, %103
  %105 = fmul <4 x float> %104, splat (float 0x3FDC626AA0000000)
  %106 = fsub <4 x float> %99, %105
  store <4 x float> %106, ptr %98, align 16, !tbaa !59
  %107 = getelementptr inbounds nuw i8, ptr %.149.i, i64 64
  %108 = add nuw i32 %.04550.i, 1
  %exitcond.not.i56 = icmp eq i32 %108, %64
  br i1 %exitcond.not.i56, label %._crit_edge.i, label %.lr.ph.i55, !llvm.loop !309

._crit_edge.i:                                    ; preds = %.lr.ph.i55, %88
  %.1.lcssa.i = phi ptr [ %.046.i, %88 ], [ %107, %.lr.ph.i55 ]
  %109 = icmp ult i32 %63, %28
  br i1 %109, label %110, label %opj_v8dwt_decode_step2_sse.exit

110:                                              ; preds = %._crit_edge.i
  %111 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 -32
  %112 = load <4 x float>, ptr %111, align 16, !tbaa !59
  %113 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 -64
  %114 = load <4 x float>, ptr %113, align 16, !tbaa !59
  %115 = fmul <4 x float> %114, splat (float 0x3FEC626AA0000000)
  %116 = fsub <4 x float> %112, %115
  store <4 x float> %116, ptr %111, align 16, !tbaa !59
  %117 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 -16
  %118 = load <4 x float>, ptr %117, align 16, !tbaa !59
  %119 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 -48
  %120 = load <4 x float>, ptr %119, align 16, !tbaa !59
  %121 = fmul <4 x float> %120, splat (float 0x3FEC626AA0000000)
  %122 = fsub <4 x float> %118, %121
  store <4 x float> %122, ptr %117, align 16, !tbaa !59
  br label %opj_v8dwt_decode_step2_sse.exit

opj_v8dwt_decode_step2_sse.exit:                  ; preds = %._crit_edge.i, %110
  %123 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %124 = sub nsw i32 %59, %.048
  %125 = tail call noundef i32 @llvm.smin.i32(i32 %61, i32 %124)
  %126 = tail call noundef i32 @llvm.umin.i32(i32 %45, i32 %125)
  %127 = icmp eq i32 %43, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %opj_v8dwt_decode_step2_sse.exit
  %.not.i65 = icmp eq i32 %126, 0
  br i1 %.not.i65, label %150, label %129

129:                                              ; preds = %128
  %130 = load <4 x float>, ptr %41, align 16, !tbaa !59
  %131 = load <4 x float>, ptr %24, align 16, !tbaa !59
  %132 = load <4 x float>, ptr %123, align 16, !tbaa !59
  %133 = fadd <4 x float> %131, %132
  %134 = fmul <4 x float> %133, splat (float 0x3FEC40CEC0000000)
  %135 = fsub <4 x float> %130, %134
  store <4 x float> %135, ptr %41, align 16, !tbaa !59
  %136 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %137 = load <4 x float>, ptr %136, align 16, !tbaa !59
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %139 = load <4 x float>, ptr %138, align 16, !tbaa !59
  %140 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %141 = load <4 x float>, ptr %140, align 16, !tbaa !59
  %142 = fadd <4 x float> %139, %141
  %143 = fmul <4 x float> %142, splat (float 0x3FEC40CEC0000000)
  %144 = fsub <4 x float> %137, %143
  store <4 x float> %144, ptr %136, align 16, !tbaa !59
  %145 = getelementptr inbounds nuw i8, ptr %41, i64 96
  br label %150

146:                                              ; preds = %opj_v8dwt_decode_step2_sse.exit
  %147 = shl i32 %43, 2
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw <4 x float>, ptr %123, i64 %148
  br label %150

150:                                              ; preds = %146, %129, %128
  %.046.i57 = phi ptr [ %145, %129 ], [ %123, %128 ], [ %149, %146 ]
  %.0.i58 = phi i32 [ 1, %129 ], [ 0, %128 ], [ %43, %146 ]
  %151 = icmp ult i32 %.0.i58, %126
  br i1 %151, label %.lr.ph.i61, label %._crit_edge.i59

.lr.ph.i61:                                       ; preds = %150, %.lr.ph.i61
  %.04550.i62 = phi i32 [ %170, %.lr.ph.i61 ], [ %.0.i58, %150 ]
  %.149.i63 = phi ptr [ %169, %.lr.ph.i61 ], [ %.046.i57, %150 ]
  %152 = getelementptr inbounds i8, ptr %.149.i63, i64 -32
  %153 = load <4 x float>, ptr %152, align 16, !tbaa !59
  %154 = getelementptr inbounds i8, ptr %.149.i63, i64 -64
  %155 = load <4 x float>, ptr %154, align 16, !tbaa !59
  %156 = load <4 x float>, ptr %.149.i63, align 16, !tbaa !59
  %157 = fadd <4 x float> %155, %156
  %158 = fmul <4 x float> %157, splat (float 0x3FEC40CEC0000000)
  %159 = fsub <4 x float> %153, %158
  store <4 x float> %159, ptr %152, align 16, !tbaa !59
  %160 = getelementptr inbounds i8, ptr %.149.i63, i64 -16
  %161 = load <4 x float>, ptr %160, align 16, !tbaa !59
  %162 = getelementptr inbounds i8, ptr %.149.i63, i64 -48
  %163 = load <4 x float>, ptr %162, align 16, !tbaa !59
  %164 = getelementptr inbounds nuw i8, ptr %.149.i63, i64 16
  %165 = load <4 x float>, ptr %164, align 16, !tbaa !59
  %166 = fadd <4 x float> %163, %165
  %167 = fmul <4 x float> %166, splat (float 0x3FEC40CEC0000000)
  %168 = fsub <4 x float> %161, %167
  store <4 x float> %168, ptr %160, align 16, !tbaa !59
  %169 = getelementptr inbounds nuw i8, ptr %.149.i63, i64 64
  %170 = add nuw i32 %.04550.i62, 1
  %exitcond.not.i64 = icmp eq i32 %170, %126
  br i1 %exitcond.not.i64, label %._crit_edge.i59, label %.lr.ph.i61, !llvm.loop !309

._crit_edge.i59:                                  ; preds = %.lr.ph.i61, %150
  %.1.lcssa.i60 = phi ptr [ %.046.i57, %150 ], [ %169, %.lr.ph.i61 ]
  %171 = icmp ult i32 %125, %45
  br i1 %171, label %172, label %opj_v8dwt_decode_step2_sse.exit66

172:                                              ; preds = %._crit_edge.i59
  %173 = getelementptr inbounds i8, ptr %.1.lcssa.i60, i64 -32
  %174 = load <4 x float>, ptr %173, align 16, !tbaa !59
  %175 = getelementptr inbounds i8, ptr %.1.lcssa.i60, i64 -64
  %176 = load <4 x float>, ptr %175, align 16, !tbaa !59
  %177 = fmul <4 x float> %176, splat (float 0x3FFC40CEC0000000)
  %178 = fsub <4 x float> %174, %177
  store <4 x float> %178, ptr %173, align 16, !tbaa !59
  %179 = getelementptr inbounds i8, ptr %.1.lcssa.i60, i64 -16
  %180 = load <4 x float>, ptr %179, align 16, !tbaa !59
  %181 = getelementptr inbounds i8, ptr %.1.lcssa.i60, i64 -48
  %182 = load <4 x float>, ptr %181, align 16, !tbaa !59
  %183 = fmul <4 x float> %182, splat (float 0x3FFC40CEC0000000)
  %184 = fsub <4 x float> %180, %183
  store <4 x float> %184, ptr %179, align 16, !tbaa !59
  br label %opj_v8dwt_decode_step2_sse.exit66

opj_v8dwt_decode_step2_sse.exit66:                ; preds = %._crit_edge.i59, %172
  br i1 %65, label %185, label %203

185:                                              ; preds = %opj_v8dwt_decode_step2_sse.exit66
  %.not.i75 = icmp eq i32 %64, 0
  br i1 %.not.i75, label %207, label %186

186:                                              ; preds = %185
  %187 = load <4 x float>, ptr %24, align 16, !tbaa !59
  %188 = load <4 x float>, ptr %41, align 16, !tbaa !59
  %189 = load <4 x float>, ptr %57, align 16, !tbaa !59
  %190 = fadd <4 x float> %188, %189
  %191 = fmul <4 x float> %190, splat (float 0x3FAB2035C0000000)
  %192 = fadd <4 x float> %187, %191
  store <4 x float> %192, ptr %24, align 16, !tbaa !59
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %194 = load <4 x float>, ptr %193, align 16, !tbaa !59
  %195 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %196 = load <4 x float>, ptr %195, align 16, !tbaa !59
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %198 = load <4 x float>, ptr %197, align 16, !tbaa !59
  %199 = fadd <4 x float> %196, %198
  %200 = fmul <4 x float> %199, splat (float 0x3FAB2035C0000000)
  %201 = fadd <4 x float> %194, %200
  store <4 x float> %201, ptr %193, align 16, !tbaa !59
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 96
  br label %207

203:                                              ; preds = %opj_v8dwt_decode_step2_sse.exit66
  %204 = shl i32 %26, 2
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw <4 x float>, ptr %57, i64 %205
  br label %207

207:                                              ; preds = %203, %186, %185
  %.046.i67 = phi ptr [ %202, %186 ], [ %57, %185 ], [ %206, %203 ]
  %.0.i68 = phi i32 [ 1, %186 ], [ 0, %185 ], [ %26, %203 ]
  %208 = icmp ult i32 %.0.i68, %64
  br i1 %208, label %.lr.ph.i71, label %._crit_edge.i69

.lr.ph.i71:                                       ; preds = %207, %.lr.ph.i71
  %.04550.i72 = phi i32 [ %227, %.lr.ph.i71 ], [ %.0.i68, %207 ]
  %.149.i73 = phi ptr [ %226, %.lr.ph.i71 ], [ %.046.i67, %207 ]
  %209 = getelementptr inbounds i8, ptr %.149.i73, i64 -32
  %210 = load <4 x float>, ptr %209, align 16, !tbaa !59
  %211 = getelementptr inbounds i8, ptr %.149.i73, i64 -64
  %212 = load <4 x float>, ptr %211, align 16, !tbaa !59
  %213 = load <4 x float>, ptr %.149.i73, align 16, !tbaa !59
  %214 = fadd <4 x float> %212, %213
  %215 = fmul <4 x float> %214, splat (float 0x3FAB2035C0000000)
  %216 = fadd <4 x float> %210, %215
  store <4 x float> %216, ptr %209, align 16, !tbaa !59
  %217 = getelementptr inbounds i8, ptr %.149.i73, i64 -16
  %218 = load <4 x float>, ptr %217, align 16, !tbaa !59
  %219 = getelementptr inbounds i8, ptr %.149.i73, i64 -48
  %220 = load <4 x float>, ptr %219, align 16, !tbaa !59
  %221 = getelementptr inbounds nuw i8, ptr %.149.i73, i64 16
  %222 = load <4 x float>, ptr %221, align 16, !tbaa !59
  %223 = fadd <4 x float> %220, %222
  %224 = fmul <4 x float> %223, splat (float 0x3FAB2035C0000000)
  %225 = fadd <4 x float> %218, %224
  store <4 x float> %225, ptr %217, align 16, !tbaa !59
  %226 = getelementptr inbounds nuw i8, ptr %.149.i73, i64 64
  %227 = add nuw i32 %.04550.i72, 1
  %exitcond.not.i74 = icmp eq i32 %227, %64
  br i1 %exitcond.not.i74, label %._crit_edge.i69, label %.lr.ph.i71, !llvm.loop !309

._crit_edge.i69:                                  ; preds = %.lr.ph.i71, %207
  %.1.lcssa.i70 = phi ptr [ %.046.i67, %207 ], [ %226, %.lr.ph.i71 ]
  br i1 %109, label %228, label %opj_v8dwt_decode_step2_sse.exit76

228:                                              ; preds = %._crit_edge.i69
  %229 = getelementptr inbounds i8, ptr %.1.lcssa.i70, i64 -32
  %230 = load <4 x float>, ptr %229, align 16, !tbaa !59
  %231 = getelementptr inbounds i8, ptr %.1.lcssa.i70, i64 -64
  %232 = load <4 x float>, ptr %231, align 16, !tbaa !59
  %233 = fmul <4 x float> %232, splat (float 0x3FBB2035C0000000)
  %234 = fadd <4 x float> %230, %233
  store <4 x float> %234, ptr %229, align 16, !tbaa !59
  %235 = getelementptr inbounds i8, ptr %.1.lcssa.i70, i64 -16
  %236 = load <4 x float>, ptr %235, align 16, !tbaa !59
  %237 = getelementptr inbounds i8, ptr %.1.lcssa.i70, i64 -48
  %238 = load <4 x float>, ptr %237, align 16, !tbaa !59
  %239 = fmul <4 x float> %238, splat (float 0x3FBB2035C0000000)
  %240 = fadd <4 x float> %236, %239
  store <4 x float> %240, ptr %235, align 16, !tbaa !59
  br label %opj_v8dwt_decode_step2_sse.exit76

opj_v8dwt_decode_step2_sse.exit76:                ; preds = %._crit_edge.i69, %228
  br i1 %127, label %241, label %259

241:                                              ; preds = %opj_v8dwt_decode_step2_sse.exit76
  %.not.i85 = icmp eq i32 %126, 0
  br i1 %.not.i85, label %263, label %242

242:                                              ; preds = %241
  %243 = load <4 x float>, ptr %41, align 16, !tbaa !59
  %244 = load <4 x float>, ptr %24, align 16, !tbaa !59
  %245 = load <4 x float>, ptr %123, align 16, !tbaa !59
  %246 = fadd <4 x float> %244, %245
  %247 = fmul <4 x float> %246, splat (float 0x3FF960CE60000000)
  %248 = fadd <4 x float> %243, %247
  store <4 x float> %248, ptr %41, align 16, !tbaa !59
  %249 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %250 = load <4 x float>, ptr %249, align 16, !tbaa !59
  %251 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %252 = load <4 x float>, ptr %251, align 16, !tbaa !59
  %253 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %254 = load <4 x float>, ptr %253, align 16, !tbaa !59
  %255 = fadd <4 x float> %252, %254
  %256 = fmul <4 x float> %255, splat (float 0x3FF960CE60000000)
  %257 = fadd <4 x float> %250, %256
  store <4 x float> %257, ptr %249, align 16, !tbaa !59
  %258 = getelementptr inbounds nuw i8, ptr %41, i64 96
  br label %263

259:                                              ; preds = %opj_v8dwt_decode_step2_sse.exit76
  %260 = shl i32 %43, 2
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw <4 x float>, ptr %123, i64 %261
  br label %263

263:                                              ; preds = %259, %242, %241
  %.046.i77 = phi ptr [ %258, %242 ], [ %123, %241 ], [ %262, %259 ]
  %.0.i78 = phi i32 [ 1, %242 ], [ 0, %241 ], [ %43, %259 ]
  %264 = icmp ult i32 %.0.i78, %126
  br i1 %264, label %.lr.ph.i81, label %._crit_edge.i79

.lr.ph.i81:                                       ; preds = %263, %.lr.ph.i81
  %.04550.i82 = phi i32 [ %283, %.lr.ph.i81 ], [ %.0.i78, %263 ]
  %.149.i83 = phi ptr [ %282, %.lr.ph.i81 ], [ %.046.i77, %263 ]
  %265 = getelementptr inbounds i8, ptr %.149.i83, i64 -32
  %266 = load <4 x float>, ptr %265, align 16, !tbaa !59
  %267 = getelementptr inbounds i8, ptr %.149.i83, i64 -64
  %268 = load <4 x float>, ptr %267, align 16, !tbaa !59
  %269 = load <4 x float>, ptr %.149.i83, align 16, !tbaa !59
  %270 = fadd <4 x float> %268, %269
  %271 = fmul <4 x float> %270, splat (float 0x3FF960CE60000000)
  %272 = fadd <4 x float> %266, %271
  store <4 x float> %272, ptr %265, align 16, !tbaa !59
  %273 = getelementptr inbounds i8, ptr %.149.i83, i64 -16
  %274 = load <4 x float>, ptr %273, align 16, !tbaa !59
  %275 = getelementptr inbounds i8, ptr %.149.i83, i64 -48
  %276 = load <4 x float>, ptr %275, align 16, !tbaa !59
  %277 = getelementptr inbounds nuw i8, ptr %.149.i83, i64 16
  %278 = load <4 x float>, ptr %277, align 16, !tbaa !59
  %279 = fadd <4 x float> %276, %278
  %280 = fmul <4 x float> %279, splat (float 0x3FF960CE60000000)
  %281 = fadd <4 x float> %274, %280
  store <4 x float> %281, ptr %273, align 16, !tbaa !59
  %282 = getelementptr inbounds nuw i8, ptr %.149.i83, i64 64
  %283 = add nuw i32 %.04550.i82, 1
  %exitcond.not.i84 = icmp eq i32 %283, %126
  br i1 %exitcond.not.i84, label %._crit_edge.i79, label %.lr.ph.i81, !llvm.loop !309

._crit_edge.i79:                                  ; preds = %.lr.ph.i81, %263
  %.1.lcssa.i80 = phi ptr [ %.046.i77, %263 ], [ %282, %.lr.ph.i81 ]
  br i1 %171, label %284, label %opj_v8dwt_decode_step2_sse.exit86

284:                                              ; preds = %._crit_edge.i79
  %285 = getelementptr inbounds i8, ptr %.1.lcssa.i80, i64 -32
  %286 = load <4 x float>, ptr %285, align 16, !tbaa !59
  %287 = getelementptr inbounds i8, ptr %.1.lcssa.i80, i64 -64
  %288 = load <4 x float>, ptr %287, align 16, !tbaa !59
  %289 = fmul <4 x float> %288, splat (float 0x400960CE60000000)
  %290 = fadd <4 x float> %286, %289
  store <4 x float> %290, ptr %285, align 16, !tbaa !59
  %291 = getelementptr inbounds i8, ptr %.1.lcssa.i80, i64 -16
  %292 = load <4 x float>, ptr %291, align 16, !tbaa !59
  %293 = getelementptr inbounds i8, ptr %.1.lcssa.i80, i64 -48
  %294 = load <4 x float>, ptr %293, align 16, !tbaa !59
  %295 = fmul <4 x float> %294, splat (float 0x400960CE60000000)
  %296 = fadd <4 x float> %292, %295
  store <4 x float> %296, ptr %291, align 16, !tbaa !59
  br label %opj_v8dwt_decode_step2_sse.exit86

opj_v8dwt_decode_step2_sse.exit86:                ; preds = %284, %._crit_edge.i79, %17, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt97_decode_h_func(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !236
  %.not69 = icmp ult i32 %5, 8
  br i1 %.not69, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = load i32, ptr %3, align 4, !tbaa !234
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = zext i32 %8 to i64
  %.idx64 = shl nuw nsw i64 %10, 3
  %.idx65 = mul nuw nsw i64 %10, 12
  %.idx = shl nuw nsw i64 %10, 4
  %.idx61 = mul nuw nsw i64 %10, 20
  %.idx62 = mul nuw nsw i64 %10, 24
  %.idx63 = mul nuw nsw i64 %10, 28
  %11 = shl i32 %8, 3
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %.lr.ph72, %._crit_edge
  %14 = phi i32 [ 8, %.lr.ph72 ], [ %52, %._crit_edge ]
  %.05970 = phi ptr [ %7, %.lr.ph72 ], [ %51, %._crit_edge ]
  %15 = load i32, ptr %3, align 4, !tbaa !234
  tail call fastcc void @opj_v8dwt_interleave_h(ptr noundef nonnull %0, ptr noundef %.05970, i32 noundef %15, i32 noundef 8)
  tail call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %0)
  %16 = load i32, ptr %9, align 8, !tbaa !233
  %.not74 = icmp eq i32 %16, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !223
  %18 = getelementptr inbounds nuw i8, ptr %.05970, i64 %.idx64
  %19 = getelementptr inbounds nuw i8, ptr %.05970, i64 %.idx65
  %wide.trip.count = zext i32 %16 to i64
  br label %25

.lr.ph68:                                         ; preds = %25
  %20 = load ptr, ptr %0, align 8, !tbaa !223
  %21 = getelementptr inbounds nuw i8, ptr %.05970, i64 %.idx
  %22 = getelementptr inbounds nuw i8, ptr %.05970, i64 %.idx61
  %23 = getelementptr inbounds nuw i8, ptr %.05970, i64 %.idx62
  %24 = getelementptr inbounds nuw i8, ptr %.05970, i64 %.idx63
  %wide.trip.count80 = zext i32 %16 to i64
  br label %38

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw %union.opj_v8_t, ptr %17, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = getelementptr inbounds nuw float, ptr %.05970, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !174
  %29 = getelementptr inbounds nuw %union.opj_v8_t, ptr %17, i64 %indvars.iv, i32 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !59
  %31 = getelementptr inbounds nuw float, ptr %28, i64 %10
  store float %30, ptr %31, align 4, !tbaa !174
  %32 = getelementptr inbounds nuw %union.opj_v8_t, ptr %17, i64 %indvars.iv, i32 0, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !59
  %34 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv
  store float %33, ptr %34, align 4, !tbaa !174
  %35 = getelementptr inbounds nuw %union.opj_v8_t, ptr %17, i64 %indvars.iv, i32 0, i64 3
  %36 = load float, ptr %35, align 4, !tbaa !59
  %37 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv
  store float %36, ptr %37, align 4, !tbaa !174
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph68, label %25, !llvm.loop !310

38:                                               ; preds = %.lr.ph68, %38
  %indvars.iv77 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next78, %38 ]
  %39 = getelementptr inbounds nuw %union.opj_v8_t, ptr %20, i64 %indvars.iv77, i32 0, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !59
  %41 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv77
  store float %40, ptr %41, align 4, !tbaa !174
  %42 = getelementptr inbounds nuw %union.opj_v8_t, ptr %20, i64 %indvars.iv77, i32 0, i64 5
  %43 = load float, ptr %42, align 4, !tbaa !59
  %44 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv77
  store float %43, ptr %44, align 4, !tbaa !174
  %45 = getelementptr inbounds nuw %union.opj_v8_t, ptr %20, i64 %indvars.iv77, i32 0, i64 6
  %46 = load float, ptr %45, align 4, !tbaa !59
  %47 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv77
  store float %46, ptr %47, align 4, !tbaa !174
  %48 = getelementptr inbounds nuw %union.opj_v8_t, ptr %20, i64 %indvars.iv77, i32 0, i64 7
  %49 = load float, ptr %48, align 4, !tbaa !59
  %50 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv77
  store float %49, ptr %50, align 4, !tbaa !174
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge, label %38, !llvm.loop !311

._crit_edge:                                      ; preds = %38, %13
  %51 = getelementptr inbounds nuw float, ptr %.05970, i64 %12
  %52 = add i32 %14, 8
  %53 = load i32, ptr %4, align 8, !tbaa !236
  %.not = icmp ugt i32 %52, %53
  br i1 %.not, label %._crit_edge73, label %13, !llvm.loop !312

._crit_edge73:                                    ; preds = %._crit_edge, %2
  %54 = load ptr, ptr %0, align 8, !tbaa !223
  tail call void @opj_aligned_free(ptr noundef %54) #16
  tail call void @opj_free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt97_decode_v_func(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !236
  %.not23 = icmp ult i32 %4, 8
  br i1 %.not23, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %.lr.ph26, %._crit_edge
  %16 = phi i32 [ 8, %.lr.ph26 ], [ %61, %._crit_edge ]
  %.01924 = phi ptr [ %6, %.lr.ph26 ], [ %60, %._crit_edge ]
  %17 = load i32, ptr %7, align 4, !tbaa !234
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %18 = load ptr, ptr %0, align 8, !tbaa !201, !alias.scope !313, !noalias !316
  %19 = load i32, ptr %8, align 8, !tbaa !205, !alias.scope !313, !noalias !316
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %union.opj_v8_t, ptr %18, i64 %20
  %22 = load i32, ptr %9, align 4, !tbaa !206, !alias.scope !313, !noalias !316
  %23 = load i32, ptr %10, align 8, !tbaa !207, !alias.scope !313, !noalias !316
  %24 = icmp ult i32 %22, %23
  %25 = zext i32 %17 to i64
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %15
  %26 = zext i32 %22 to i64
  %wide.trip.count.i = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %26, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %28 = shl nuw i64 %indvars.iv.i, 1
  %29 = and i64 %28, 4294967294
  %30 = getelementptr inbounds nuw %union.opj_v8_t, ptr %21, i64 %29
  %31 = mul nuw i64 %indvars.iv.i, %25
  %32 = getelementptr inbounds nuw float, ptr %.01924, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %30, ptr noundef nonnull readonly align 4 dereferenceable(32) %32, i64 32, i1 false), !noalias !313
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %27, !llvm.loop !243

._crit_edge.i:                                    ; preds = %27, %15
  %33 = load i32, ptr %11, align 4, !tbaa !203, !alias.scope !313, !noalias !316
  %34 = zext i32 %33 to i64
  %35 = mul nuw i64 %34, %25
  %36 = getelementptr inbounds nuw float, ptr %.01924, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %38 = sub nsw i64 0, %20
  %39 = getelementptr inbounds %union.opj_v8_t, ptr %37, i64 %38
  %40 = load i32, ptr %12, align 4, !tbaa !208, !alias.scope !313, !noalias !316
  %41 = load i32, ptr %13, align 8, !tbaa !209, !alias.scope !313, !noalias !316
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %.lr.ph29.i, label %opj_v8dwt_interleave_v.exit

.lr.ph29.i:                                       ; preds = %._crit_edge.i
  %43 = zext i32 %40 to i64
  %wide.trip.count35.i = zext i32 %41 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph29.i
  %indvars.iv32.i = phi i64 [ %43, %.lr.ph29.i ], [ %indvars.iv.next33.i, %44 ]
  %45 = shl nuw i64 %indvars.iv32.i, 1
  %46 = and i64 %45, 4294967294
  %47 = getelementptr inbounds nuw %union.opj_v8_t, ptr %39, i64 %46
  %48 = mul nuw i64 %indvars.iv32.i, %25
  %49 = getelementptr inbounds nuw float, ptr %36, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %47, ptr noundef nonnull readonly align 4 dereferenceable(32) %49, i64 32, i1 false), !noalias !313
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %opj_v8dwt_interleave_v.exit, label %44, !llvm.loop !244

opj_v8dwt_interleave_v.exit:                      ; preds = %44, %._crit_edge.i
  tail call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %0)
  %50 = load i32, ptr %14, align 8, !tbaa !233
  %.not28 = icmp eq i32 %50, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %opj_v8dwt_interleave_v.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %opj_v8dwt_interleave_v.exit ]
  %51 = load i32, ptr %7, align 4, !tbaa !234
  %52 = zext i32 %51 to i64
  %53 = mul nuw i64 %indvars.iv, %52
  %54 = getelementptr inbounds nuw float, ptr %.01924, i64 %53
  %55 = load ptr, ptr %0, align 8, !tbaa !223
  %56 = getelementptr inbounds nuw %union.opj_v8_t, ptr %55, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %54, ptr noundef nonnull align 4 dereferenceable(32) %56, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %14, align 8, !tbaa !233
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !318

._crit_edge:                                      ; preds = %.lr.ph, %opj_v8dwt_interleave_v.exit
  %60 = getelementptr inbounds nuw i8, ptr %.01924, i64 32
  %61 = add i32 %16, 8
  %62 = load i32, ptr %3, align 8, !tbaa !236
  %.not = icmp ugt i32 %61, %62
  br i1 %.not, label %._crit_edge27, label %15, !llvm.loop !319

._crit_edge27:                                    ; preds = %._crit_edge, %2
  %63 = load ptr, ptr %0, align 8, !tbaa !223
  tail call void @opj_aligned_free(ptr noundef %63) #16
  tail call void @opj_free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @opj_v8dwt_interleave_partial_h(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load i32, ptr %5, align 4, !tbaa !206
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = add i32 %2, %13
  %15 = load i32, ptr %6, align 8, !tbaa !207
  %16 = add i32 %14, 1
  %17 = load ptr, ptr %0, align 8, !tbaa !201
  %18 = load i32, ptr %7, align 8, !tbaa !205
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %union.opj_v8_t, ptr %17, i64 %19
  %21 = shl i32 %12, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %union.opj_v8_t, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %25 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %1, i32 noundef %12, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %24, i32 noundef 16, i32 noundef 0, i32 noundef 1) #16
  %26 = load i32, ptr %8, align 4, !tbaa !203
  %27 = load i32, ptr %9, align 4, !tbaa !208
  %28 = add i32 %27, %26
  %29 = load i32, ptr %10, align 8, !tbaa !209
  %30 = add i32 %29, %26
  %31 = load ptr, ptr %0, align 8, !tbaa !201
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %7, align 8, !tbaa !205
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %union.opj_v8_t, ptr %32, i64 %35
  %37 = shl i32 %27, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %union.opj_v8_t, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  %41 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %1, i32 noundef %28, i32 noundef %14, i32 noundef %30, i32 noundef %16, ptr noundef nonnull %40, i32 noundef 16, i32 noundef 0, i32 noundef 1) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !259

._crit_edge:                                      ; preds = %11, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 64}
!4 = !{!"opj_tcd", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !10, i64 32, !11, i64 40, !12, i64 48, !5, i64 56, !5, i64 60, !13, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !14, i64 96}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS13opj_tcd_image", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9opj_image", !9, i64 0}
!11 = !{!"p1 _ZTS6opj_cp", !9, i64 0}
!12 = !{!"p1 _ZTS7opj_tcp", !9, i64 0}
!13 = !{!"p1 _ZTS17opj_thread_pool_t", !9, i64 0}
!14 = !{!"p1 int", !9, i64 0}
!15 = !{!16, !14, i64 48}
!16 = !{!"opj_tcd_tilecomp", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !17, i64 32, !5, i64 40, !14, i64 48, !5, i64 56, !18, i64 64, !18, i64 72, !14, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !18, i64 104}
!17 = !{!"p1 _ZTS18opj_tcd_resolution", !9, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!16, !5, i64 8}
!20 = !{!16, !5, i64 0}
!21 = !{!16, !5, i64 20}
!22 = !{!16, !17, i64 32}
!23 = !{!24, !5, i64 8}
!24 = !{!"opj_tcd_resolution", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 32, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188}
!25 = !{!26}
!26 = distinct !{!26, !27, !"opj_dwt_max_resolution: argument 0"}
!27 = distinct !{!27, !"opj_dwt_max_resolution"}
!28 = !{!24, !5, i64 0}
!29 = !{!24, !5, i64 12}
!30 = !{!24, !5, i64 4}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{ptr @opj_dwt_encode_and_deinterleave_v, ptr @opj_dwt_encode_and_deinterleave_v_real}
!34 = distinct !{!34, !32}
!35 = !{!36, !14, i64 0}
!36 = !{!"", !37, i64 0, !5, i64 24, !5, i64 28, !14, i64 32, !5, i64 40, !5, i64 44, !9, i64 48}
!37 = !{!"dwt_local", !14, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!38 = !{!36, !5, i64 8}
!39 = !{!36, !5, i64 12}
!40 = !{!36, !5, i64 16}
!41 = !{!36, !5, i64 24}
!42 = !{!36, !5, i64 28}
!43 = !{!36, !14, i64 32}
!44 = !{!36, !5, i64 40}
!45 = !{!36, !5, i64 44}
!46 = !{!36, !9, i64 48}
!47 = distinct !{!47, !32}
!48 = !{ptr @opj_dwt_encode_and_deinterleave_h_one_row, ptr @opj_dwt_encode_and_deinterleave_h_one_row_real}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32, !53}
!53 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!54 = !{!5, !5, i64 0}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = !{!6, !6, i64 0}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"opj_dwt_deinterleave_v_cols: argument 0"}
!72 = distinct !{!72, !"opj_dwt_deinterleave_v_cols"}
!73 = distinct !{!73, !72, !"opj_dwt_deinterleave_v_cols: argument 1"}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = !{!77}
!77 = distinct !{!77, !78, !"opj_dwt_deinterleave_v_cols: argument 0"}
!78 = distinct !{!78, !"opj_dwt_deinterleave_v_cols"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"opj_dwt_deinterleave_v_cols: argument 1"}
!81 = !{!77, !80}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = !{!4, !5, i64 88}
!87 = !{!16, !5, i64 24}
!88 = !{!89}
!89 = distinct !{!89, !90, !"opj_dwt_max_resolution: argument 0"}
!90 = distinct !{!90, !"opj_dwt_max_resolution"}
!91 = !{!37, !14, i64 0}
!92 = !{!37, !5, i64 12}
!93 = !{!37, !5, i64 8}
!94 = !{!37, !5, i64 16}
!95 = distinct !{!95, !32}
!96 = !{i64 0, i64 8, !97, i64 8, i64 4, !54, i64 12, i64 4, !54, i64 16, i64 4, !54}
!97 = !{!14, !14, i64 0}
!98 = !{!99, !5, i64 24}
!99 = !{!"", !37, i64 0, !5, i64 24, !5, i64 28, !14, i64 32, !5, i64 40, !5, i64 44}
!100 = !{!99, !5, i64 28}
!101 = !{!99, !14, i64 32}
!102 = !{!99, !5, i64 40}
!103 = !{!99, !5, i64 44}
!104 = !{!99, !14, i64 0}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = !{!16, !5, i64 88}
!109 = !{!16, !5, i64 92}
!110 = !{!16, !5, i64 96}
!111 = !{!16, !5, i64 100}
!112 = !{!24, !5, i64 176}
!113 = !{!24, !5, i64 180}
!114 = !{!24, !5, i64 184}
!115 = !{!24, !5, i64 188}
!116 = !{!16, !14, i64 80}
!117 = !{!118}
!118 = distinct !{!118, !119, !"opj_dwt_max_resolution: argument 0"}
!119 = distinct !{!119, !"opj_dwt_max_resolution"}
!120 = !{!121, !5, i64 0}
!121 = !{!"opj_tcd_band", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !122, i64 24, !5, i64 32, !5, i64 36, !123, i64 40}
!122 = !{!"p1 _ZTS16opj_tcd_precinct", !9, i64 0}
!123 = !{!"float", !6, i64 0}
!124 = !{!121, !5, i64 4}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32}
!127 = distinct !{!127, !32}
!128 = distinct !{!128, !32}
!129 = distinct !{!129, !32}
!130 = distinct !{!130, !32}
!131 = distinct !{!131, !32}
!132 = distinct !{!132, !32}
!133 = distinct !{!133, !32}
!134 = distinct !{!134, !32}
!135 = distinct !{!135, !32}
!136 = distinct !{!136, !32, !53}
!137 = distinct !{!137, !32, !53}
!138 = distinct !{!138, !32}
!139 = distinct !{!139, !32}
!140 = distinct !{!140, !32}
!141 = distinct !{!141, !32}
!142 = distinct !{!142, !32}
!143 = distinct !{!143, !32, !53}
!144 = distinct !{!144, !32, !53}
!145 = distinct !{!145, !32}
!146 = distinct !{!146, !32}
!147 = distinct !{!147, !32}
!148 = distinct !{!148, !32, !53}
!149 = distinct !{!149, !32, !53}
!150 = distinct !{!150, !32, !53}
!151 = distinct !{!151, !32}
!152 = distinct !{!152, !32}
!153 = distinct !{!153, !32, !53}
!154 = distinct !{!154, !32, !53}
!155 = distinct !{!155, !32, !53}
!156 = distinct !{!156, !32}
!157 = distinct !{!157, !32}
!158 = distinct !{!158, !32}
!159 = distinct !{!159, !32}
!160 = !{!161, !161, i64 0}
!161 = !{!"double", !6, i64 0}
!162 = distinct !{!162, !32}
!163 = distinct !{!163, !32}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"opj_dwt_deinterleave_v_cols: argument 0"}
!166 = distinct !{!166, !"opj_dwt_deinterleave_v_cols"}
!167 = distinct !{!167, !166, !"opj_dwt_deinterleave_v_cols: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"opj_dwt_deinterleave_v_cols: argument 0"}
!170 = distinct !{!170, !"opj_dwt_deinterleave_v_cols"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"opj_dwt_deinterleave_v_cols: argument 1"}
!173 = !{!169, !172}
!174 = !{!123, !123, i64 0}
!175 = distinct !{!175, !32}
!176 = distinct !{!176, !32}
!177 = distinct !{!177, !32}
!178 = distinct !{!178, !32}
!179 = !{!180}
!180 = distinct !{!180, !181, !"opj_dwt_deinterleave_h: argument 0"}
!181 = distinct !{!181, !"opj_dwt_deinterleave_h"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"opj_dwt_deinterleave_h: argument 1"}
!184 = distinct !{!184, !32}
!185 = distinct !{!185, !32}
!186 = !{!187, !5, i64 4}
!187 = !{!"opj_tccp", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !5, i64 804, !5, i64 808, !6, i64 812, !6, i64 944, !5, i64 1076}
!188 = !{!187, !5, i64 20}
!189 = !{!187, !5, i64 24}
!190 = distinct !{!190, !32}
!191 = !{!192, !5, i64 4}
!192 = !{!"opj_stepsize", !5, i64 0, !5, i64 4}
!193 = !{!192, !5, i64 0}
!194 = distinct !{!194, !32}
!195 = !{!196}
!196 = distinct !{!196, !197, !"opj_dwt_decode_tile_97: argument 0"}
!197 = distinct !{!197, !"opj_dwt_decode_tile_97"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"opj_dwt_max_resolution: argument 0"}
!200 = distinct !{!200, !"opj_dwt_max_resolution"}
!201 = !{!202, !9, i64 0}
!202 = !{!"v8dwt_local", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!203 = !{!202, !5, i64 12}
!204 = !{!202, !5, i64 8}
!205 = !{!202, !5, i64 16}
!206 = !{!202, !5, i64 20}
!207 = !{!202, !5, i64 24}
!208 = !{!202, !5, i64 28}
!209 = !{!202, !5, i64 32}
!210 = !{!211}
!211 = distinct !{!211, !212, !"opj_v8dwt_interleave_h: argument 0"}
!212 = distinct !{!212, !"opj_v8dwt_interleave_h"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"opj_v8dwt_interleave_h: argument 1"}
!215 = !{!214, !196}
!216 = !{!211, !196}
!217 = distinct !{!217, !32}
!218 = distinct !{!218, !32}
!219 = distinct !{!219, !32}
!220 = distinct !{!220, !32}
!221 = distinct !{!221, !32}
!222 = distinct !{!222, !32}
!223 = !{!224, !9, i64 0}
!224 = !{!"", !202, i64 0, !5, i64 40, !5, i64 44, !225, i64 48, !5, i64 56}
!225 = !{!"p1 float", !9, i64 0}
!226 = !{!224, !5, i64 8}
!227 = !{!224, !5, i64 12}
!228 = !{!224, !5, i64 16}
!229 = !{!224, !5, i64 20}
!230 = !{!224, !5, i64 24}
!231 = !{!224, !5, i64 28}
!232 = !{!224, !5, i64 32}
!233 = !{!224, !5, i64 40}
!234 = !{!224, !5, i64 44}
!235 = !{!224, !225, i64 48}
!236 = !{!224, !5, i64 56}
!237 = distinct !{!237, !32}
!238 = distinct !{!238, !32}
!239 = distinct !{!239, !32, !53}
!240 = !{!241, !196}
!241 = distinct !{!241, !242, !"opj_v8dwt_interleave_v: argument 0"}
!242 = distinct !{!242, !"opj_v8dwt_interleave_v"}
!243 = distinct !{!243, !32}
!244 = distinct !{!244, !32}
!245 = distinct !{!245, !32}
!246 = distinct !{!246, !32}
!247 = distinct !{!247, !32}
!248 = !{!249, !196}
!249 = distinct !{!249, !250, !"opj_v8dwt_interleave_v: argument 0"}
!250 = distinct !{!250, !"opj_v8dwt_interleave_v"}
!251 = distinct !{!251, !32}
!252 = distinct !{!252, !32}
!253 = !{!254}
!254 = distinct !{!254, !255, !"opj_dwt_decode_partial_97: argument 0"}
!255 = distinct !{!255, !"opj_dwt_decode_partial_97"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"opj_dwt_max_resolution: argument 0"}
!258 = distinct !{!258, !"opj_dwt_max_resolution"}
!259 = distinct !{!259, !32}
!260 = distinct !{!260, !32}
!261 = distinct !{!261, !32}
!262 = !{!263, !254}
!263 = distinct !{!263, !264, !"opj_v8dwt_interleave_partial_v: argument 0"}
!264 = distinct !{!264, !"opj_v8dwt_interleave_partial_v"}
!265 = distinct !{!265, !32}
!266 = distinct !{!266, !32}
!267 = distinct !{!267, !32}
!268 = distinct !{!268, !32}
!269 = distinct !{!269, !32}
!270 = distinct !{!270, !32}
!271 = distinct !{!271, !32}
!272 = distinct !{!272, !32}
!273 = distinct !{!273, !32}
!274 = distinct !{!274, !32}
!275 = distinct !{!275, !32}
!276 = distinct !{!276, !32}
!277 = distinct !{!277, !32}
!278 = distinct !{!278, !32}
!279 = distinct !{!279, !32}
!280 = distinct !{!280, !32}
!281 = distinct !{!281, !32}
!282 = distinct !{!282, !32}
!283 = !{!24, !5, i64 24}
!284 = !{!24, !5, i64 16}
!285 = !{!24, !5, i64 20}
!286 = !{!121, !122, i64 24}
!287 = !{!288, !5, i64 16}
!288 = !{!"opj_tcd_precinct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !5, i64 32, !289, i64 40, !289, i64 48}
!289 = !{!"p1 _ZTS12opj_tgt_tree", !9, i64 0}
!290 = !{!288, !5, i64 20}
!291 = !{!292, !14, i64 72}
!292 = !{!"opj_tcd_cblk_dec", !293, i64 0, !294, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !14, i64 72, !5, i64 80}
!293 = !{!"p1 _ZTS11opj_tcd_seg", !9, i64 0}
!294 = !{!"p1 _ZTS22opj_tcd_seg_data_chunk", !9, i64 0}
!295 = !{!292, !5, i64 16}
!296 = !{!292, !5, i64 20}
!297 = !{!292, !5, i64 24}
!298 = !{!292, !5, i64 28}
!299 = !{!121, !5, i64 16}
!300 = distinct !{!300, !32}
!301 = distinct !{!301, !32}
!302 = distinct !{!302, !32}
!303 = distinct !{!303, !32}
!304 = distinct !{!304, !32, !53}
!305 = distinct !{!305, !32, !53}
!306 = distinct !{!306, !32, !53}
!307 = distinct !{!307, !32, !53}
!308 = distinct !{!308, !32}
!309 = distinct !{!309, !32}
!310 = distinct !{!310, !32}
!311 = distinct !{!311, !32}
!312 = distinct !{!312, !32}
!313 = !{!314}
!314 = distinct !{!314, !315, !"opj_v8dwt_interleave_v: argument 0"}
!315 = distinct !{!315, !"opj_v8dwt_interleave_v"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"opj_v8dwt_interleave_v: argument 1"}
!318 = distinct !{!318, !32}
!319 = distinct !{!319, !32}
