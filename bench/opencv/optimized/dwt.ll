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
  %23 = load i32, ptr %22, align 4, !tbaa !53
  %24 = add i32 %16, %19
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %25
  store i32 %23, ptr %26, align 4, !tbaa !53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..preheader31_crit_edge.us.i, label %18, !llvm.loop !54

..preheader31_crit_edge.us.i:                     ; preds = %18
  %27 = icmp samesign ult i64 %indvars.iv.i, 7
  br i1 %27, label %.lr.ph37.us.i, label %._crit_edge.us.i

.lr.ph37.us.i:                                    ; preds = %..preheader31_crit_edge.us.i
  %28 = or disjoint i32 %16, 1
  %29 = add nuw i32 %28, %19
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  %scevgep.i = getelementptr i8, ptr %1, i64 %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %14, i1 false), !tbaa !53
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
  br i1 %exitcond68.not.i, label %opj_dwt_fetch_cols_vertical_pass.exit, label %.lr.ph.i, !llvm.loop !55

.preheader32.i:                                   ; preds = %.preheader32.i, %.preheader32.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next60.i, %.preheader32.i ]
  %39 = shl i64 %indvars.iv59.i, 5
  %40 = and i64 %39, 17179869152
  %scevgep55.i = getelementptr nuw i8, ptr %1, i64 %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %scevgep55.i, i8 0, i64 32, i1 false), !tbaa !53
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %opj_dwt_fetch_cols_vertical_pass.exit, label %.preheader32.i, !llvm.loop !52

opj_dwt_fetch_cols_vertical_pass.exit:            ; preds = %._crit_edge.us.i, %.preheader32.i, %.lr.ph.i
  %41 = icmp eq i32 %2, 1
  br i1 %41, label %42, label %opj_dwt_fetch_cols_vertical_pass.exit.thread

42:                                               ; preds = %opj_dwt_fetch_cols_vertical_pass.exit
  br i1 %.not, label %.loopexit, label %.preheader267

.preheader267:                                    ; preds = %42, %.preheader267
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader267 ], [ 0, %42 ]
  %43 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !53
  %45 = shl nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader267, !llvm.loop !56

opj_dwt_fetch_cols_vertical_pass.exit.thread:     ; preds = %.preheader.i, %.preheader33.i, %opj_dwt_fetch_cols_vertical_pass.exit
  br i1 %.not, label %46, label %.preheader266

46:                                               ; preds = %opj_dwt_fetch_cols_vertical_pass.exit.thread
  %47 = icmp ugt i32 %8, 3
  br i1 %47, label %.lr.ph285.preheader, label %77

.lr.ph285.preheader:                              ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load <2 x i64>, ptr %48, align 16, !tbaa !57
  %50 = load <2 x i64>, ptr %1, align 16, !tbaa !57
  %umax338 = tail call i32 @llvm.umax.i32(i32 %9, i32 2)
  %51 = add nsw i32 %umax338, -1
  %wide.trip.count339 = zext nneg i32 %51 to i64
  br label %.lr.ph285

.lr.ph285:                                        ; preds = %.lr.ph285.preheader, %.lr.ph285
  %indvars.iv333 = phi i64 [ 0, %.lr.ph285.preheader ], [ %indvars.iv.next334, %.lr.ph285 ]
  %indvars.iv331 = phi i64 [ 1, %.lr.ph285.preheader ], [ %indvars.iv.next332, %.lr.ph285 ]
  %.0215282 = phi <2 x i64> [ %50, %.lr.ph285.preheader ], [ %55, %.lr.ph285 ]
  %.0216281 = phi <2 x i64> [ %49, %.lr.ph285.preheader ], [ %57, %.lr.ph285 ]
  %52 = shl i64 %indvars.iv331, 4
  %53 = and i64 %52, 4294967280
  %54 = getelementptr inbounds nuw i32, ptr %1, i64 %53
  %55 = load <2 x i64>, ptr %54, align 16, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load <2 x i64>, ptr %56, align 16, !tbaa !57
  %58 = shl i64 %indvars.iv333, 4
  %59 = and i64 %58, 4294967280
  %60 = or disjoint i64 %59, 8
  %61 = getelementptr inbounds nuw i32, ptr %1, i64 %60
  %62 = load <4 x i32>, ptr %61, align 16, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load <4 x i32>, ptr %63, align 16, !tbaa !57
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
  store <4 x i32> %69, ptr %61, align 16, !tbaa !57
  store <4 x i32> %74, ptr %63, align 16, !tbaa !57
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge286, label %.lr.ph285, !llvm.loop !58

._crit_edge286:                                   ; preds = %.lr.ph285
  %75 = trunc nuw nsw i64 %indvars.iv331 to i32
  %76 = shl i32 %75, 4
  br label %77

77:                                               ; preds = %._crit_edge286, %46
  %.0212 = phi i32 [ %76, %._crit_edge286 ], [ 0, %46 ]
  %78 = and i32 %2, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.preheader260, label %.loopexit261.preheader

.preheader260:                                    ; preds = %77
  %80 = zext i32 %.0212 to i64
  %invariant.op383 = or i32 %.0212, 8
  br label %81

81:                                               ; preds = %.preheader260, %81
  %indvars.iv341 = phi i64 [ 0, %.preheader260 ], [ %indvars.iv.next342, %81 ]
  %82 = or disjoint i64 %indvars.iv341, %80
  %83 = getelementptr inbounds nuw i32, ptr %1, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !53
  %85 = trunc nuw nsw i64 %indvars.iv341 to i32
  %.reass289.reass.reass = or i32 %85, %invariant.op383
  %86 = zext i32 %.reass289.reass.reass to i64
  %87 = getelementptr inbounds nuw i32, ptr %1, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !53
  %89 = sub nsw i32 %88, %84
  store i32 %89, ptr %87, align 4, !tbaa !53
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next342, 8
  br i1 %exitcond344.not, label %.loopexit261.preheader, label %81, !llvm.loop !59

.loopexit261.preheader:                           ; preds = %81, %77
  br label %.loopexit261

.loopexit261:                                     ; preds = %.loopexit261.preheader, %.loopexit261
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %.loopexit261 ], [ 0, %.loopexit261.preheader ]
  %90 = or disjoint i64 %indvars.iv345, 8
  %91 = getelementptr inbounds nuw i32, ptr %1, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !53
  %93 = shl nsw i32 %92, 1
  %94 = add nsw i32 %93, 2
  %95 = ashr i32 %94, 2
  %96 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv345
  %97 = load i32, ptr %96, align 4, !tbaa !53
  %98 = add nsw i32 %95, %97
  store i32 %98, ptr %96, align 4, !tbaa !53
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next346, 8
  br i1 %exitcond348.not, label %99, label %.loopexit261, !llvm.loop !60

99:                                               ; preds = %.loopexit261
  %100 = icmp ugt i32 %10, 1
  br i1 %100, label %101, label %134

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = load <2 x i64>, ptr %102, align 16, !tbaa !57
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %105 = load <2 x i64>, ptr %104, align 16, !tbaa !57
  %wide.trip.count352 = zext i32 %10 to i64
  br label %106

106:                                              ; preds = %101, %106
  %indvars.iv349 = phi i64 [ 1, %101 ], [ %indvars.iv.next350, %106 ]
  %.0219293 = phi <2 x i64> [ %103, %101 ], [ %112, %106 ]
  %.0220292 = phi <2 x i64> [ %105, %101 ], [ %114, %106 ]
  %107 = trunc nuw i64 %indvars.iv349 to i32
  %108 = shl i32 %107, 4
  %109 = or disjoint i32 %108, 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %1, i64 %110
  %112 = load <2 x i64>, ptr %111, align 16, !tbaa !57
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = load <2 x i64>, ptr %113, align 16, !tbaa !57
  %115 = zext i32 %108 to i64
  %116 = getelementptr inbounds nuw i32, ptr %1, i64 %115
  %117 = load <4 x i32>, ptr %116, align 16, !tbaa !57
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load <4 x i32>, ptr %118, align 16, !tbaa !57
  %120 = bitcast <2 x i64> %.0219293 to <4 x i32>
  %121 = bitcast <2 x i64> %112 to <4 x i32>
  %122 = add <4 x i32> %120, splat (i32 2)
  %123 = add <4 x i32> %122, %121
  %124 = ashr <4 x i32> %123, splat (i32 2)
  %125 = add <4 x i32> %124, %117
  %126 = bitcast <2 x i64> %.0220292 to <4 x i32>
  %127 = bitcast <2 x i64> %114 to <4 x i32>
  %128 = add <4 x i32> %126, splat (i32 2)
  %129 = add <4 x i32> %128, %127
  %130 = ashr <4 x i32> %129, splat (i32 2)
  %131 = add <4 x i32> %130, %119
  store <4 x i32> %125, ptr %116, align 16, !tbaa !57
  store <4 x i32> %131, ptr %118, align 16, !tbaa !57
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count352
  br i1 %exitcond353.not, label %132, label %106, !llvm.loop !61

132:                                              ; preds = %106
  %133 = shl i32 %10, 4
  br label %134

134:                                              ; preds = %132, %99
  %.2214 = phi i32 [ %133, %132 ], [ 16, %99 ]
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %134
  %135 = add i32 %.2214, -8
  %136 = zext i32 %135 to i64
  %137 = zext i32 %.2214 to i64
  %invariant.gep367 = getelementptr inbounds nuw i32, ptr %1, i64 %136
  br label %138

138:                                              ; preds = %.preheader, %138
  %indvars.iv354 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next355, %138 ]
  %gep368 = getelementptr inbounds nuw i32, ptr %invariant.gep367, i64 %indvars.iv354
  %139 = load i32, ptr %gep368, align 4, !tbaa !53
  %140 = shl nsw i32 %139, 1
  %141 = add nsw i32 %140, 2
  %142 = ashr i32 %141, 2
  %143 = or disjoint i64 %indvars.iv354, %137
  %144 = getelementptr inbounds nuw i32, ptr %1, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !53
  %146 = add nsw i32 %142, %145
  store i32 %146, ptr %144, align 4, !tbaa !53
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, 8
  br i1 %exitcond357.not, label %.loopexit, label %138, !llvm.loop !62

.preheader266:                                    ; preds = %opj_dwt_fetch_cols_vertical_pass.exit.thread, %.preheader266
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.preheader266 ], [ 0, %opj_dwt_fetch_cols_vertical_pass.exit.thread ]
  %147 = or disjoint i64 %indvars.iv306, 8
  %148 = getelementptr inbounds nuw i32, ptr %1, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !53
  %150 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv306
  %151 = load i32, ptr %150, align 4, !tbaa !53
  %152 = sub nsw i32 %151, %149
  store i32 %152, ptr %150, align 4, !tbaa !53
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next307, 8
  br i1 %exitcond309.not, label %153, label %.preheader266, !llvm.loop !63

153:                                              ; preds = %.preheader266
  %154 = icmp ugt i32 %8, 3
  br i1 %154, label %.lr.ph.preheader, label %183

.lr.ph.preheader:                                 ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %156 = load <2 x i64>, ptr %155, align 16, !tbaa !57
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %158 = load <2 x i64>, ptr %157, align 16, !tbaa !57
  %umax = tail call i32 @llvm.umax.i32(i32 %9, i32 2)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv310 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next311, %.lr.ph ]
  %.0228274 = phi <2 x i64> [ %156, %.lr.ph.preheader ], [ %166, %.lr.ph ]
  %.0229273 = phi <2 x i64> [ %158, %.lr.ph.preheader ], [ %164, %.lr.ph ]
  %159 = trunc nuw nsw i64 %indvars.iv310 to i32
  %160 = shl i32 %159, 4
  %161 = or disjoint i32 %160, 8
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i32, ptr %1, i64 %162
  %164 = load <2 x i64>, ptr %163, align 16, !tbaa !57
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %166 = load <2 x i64>, ptr %165, align 16, !tbaa !57
  %167 = zext i32 %160 to i64
  %168 = getelementptr inbounds nuw i32, ptr %1, i64 %167
  %169 = load <4 x i32>, ptr %168, align 16, !tbaa !57
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %171 = load <4 x i32>, ptr %170, align 16, !tbaa !57
  %172 = bitcast <2 x i64> %164 to <4 x i32>
  %173 = bitcast <2 x i64> %.0229273 to <4 x i32>
  %174 = add <4 x i32> %172, %173
  %175 = ashr <4 x i32> %174, splat (i32 1)
  %176 = sub <4 x i32> %169, %175
  %177 = bitcast <2 x i64> %166 to <4 x i32>
  %178 = bitcast <2 x i64> %.0228274 to <4 x i32>
  %179 = add <4 x i32> %177, %178
  %180 = ashr <4 x i32> %179, splat (i32 1)
  %181 = sub <4 x i32> %171, %180
  store <4 x i32> %176, ptr %168, align 16, !tbaa !57
  store <4 x i32> %181, ptr %170, align 16, !tbaa !57
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count
  br i1 %exitcond313.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph
  %182 = shl i32 %umax, 4
  br label %183

183:                                              ; preds = %._crit_edge, %153
  %.0224 = phi i32 [ %182, %._crit_edge ], [ 16, %153 ]
  %184 = and i32 %2, 1
  %.not238 = icmp eq i32 %184, 0
  br i1 %.not238, label %.loopexit265, label %.preheader264

.preheader264:                                    ; preds = %183
  %185 = add i32 %.0224, -8
  %186 = zext i32 %185 to i64
  %187 = zext i32 %.0224 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %1, i64 %186
  br label %188

188:                                              ; preds = %.preheader264, %188
  %indvars.iv314 = phi i64 [ 0, %.preheader264 ], [ %indvars.iv.next315, %188 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv314
  %189 = load i32, ptr %gep, align 4, !tbaa !53
  %190 = or disjoint i64 %indvars.iv314, %187
  %191 = getelementptr inbounds nuw i32, ptr %1, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !53
  %193 = sub nsw i32 %192, %189
  store i32 %193, ptr %191, align 4, !tbaa !53
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next315, 8
  br i1 %exitcond317.not, label %.loopexit265, label %188, !llvm.loop !65

.loopexit265:                                     ; preds = %188, %183
  %194 = icmp ugt i32 %10, 1
  br i1 %194, label %195, label %.loopexit360

195:                                              ; preds = %.loopexit265
  %196 = load <2 x i64>, ptr %1, align 16, !tbaa !57
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %198 = load <2 x i64>, ptr %197, align 16, !tbaa !57
  %199 = xor i32 %9, -1
  %200 = add i32 %2, %199
  %wide.trip.count325 = zext i32 %200 to i64
  br label %201

201:                                              ; preds = %195, %201
  %indvars.iv320 = phi i64 [ 0, %195 ], [ %indvars.iv.next321, %201 ]
  %indvars.iv318 = phi i64 [ 1, %195 ], [ %indvars.iv.next319, %201 ]
  %.0217279 = phi <2 x i64> [ %198, %195 ], [ %208, %201 ]
  %.0218278 = phi <2 x i64> [ %196, %195 ], [ %206, %201 ]
  %202 = trunc nuw i64 %indvars.iv318 to i32
  %203 = shl i32 %202, 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i32, ptr %1, i64 %204
  %206 = load <2 x i64>, ptr %205, align 16, !tbaa !57
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %208 = load <2 x i64>, ptr %207, align 16, !tbaa !57
  %209 = shl i64 %indvars.iv320, 4
  %210 = and i64 %209, 4294967280
  %211 = or disjoint i64 %210, 8
  %212 = getelementptr inbounds nuw i32, ptr %1, i64 %211
  %213 = load <4 x i32>, ptr %212, align 16, !tbaa !57
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %215 = load <4 x i32>, ptr %214, align 16, !tbaa !57
  %216 = bitcast <2 x i64> %.0218278 to <4 x i32>
  %217 = bitcast <2 x i64> %206 to <4 x i32>
  %218 = add <4 x i32> %216, splat (i32 2)
  %219 = add <4 x i32> %218, %217
  %220 = ashr <4 x i32> %219, splat (i32 2)
  %221 = add <4 x i32> %220, %213
  %222 = bitcast <2 x i64> %.0217279 to <4 x i32>
  %223 = bitcast <2 x i64> %208 to <4 x i32>
  %224 = add <4 x i32> %222, splat (i32 2)
  %225 = add <4 x i32> %224, %223
  %226 = ashr <4 x i32> %225, splat (i32 2)
  %227 = add <4 x i32> %226, %215
  store <4 x i32> %221, ptr %212, align 16, !tbaa !57
  store <4 x i32> %227, ptr %214, align 16, !tbaa !57
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count325
  br i1 %exitcond326.not, label %.loopexit360, label %201, !llvm.loop !66

.loopexit360:                                     ; preds = %201, %.loopexit265
  %.2226 = phi i32 [ 0, %.loopexit265 ], [ %203, %201 ]
  br i1 %.not238, label %.preheader262, label %.loopexit

.preheader262:                                    ; preds = %.loopexit360
  %228 = zext i32 %.2226 to i64
  %invariant.op382 = or i32 %.2226, 8
  br label %229

229:                                              ; preds = %.preheader262, %229
  %indvars.iv327 = phi i64 [ 0, %.preheader262 ], [ %indvars.iv.next328, %229 ]
  %230 = or disjoint i64 %indvars.iv327, %228
  %231 = getelementptr inbounds nuw i32, ptr %1, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !53
  %233 = shl nsw i32 %232, 1
  %234 = add nsw i32 %233, 2
  %235 = ashr i32 %234, 2
  %236 = trunc nuw nsw i64 %indvars.iv327 to i32
  %.reass.reass.reass = or i32 %236, %invariant.op382
  %237 = zext i32 %.reass.reass.reass to i64
  %238 = getelementptr inbounds nuw i32, ptr %1, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !53
  %240 = add nsw i32 %235, %239
  store i32 %240, ptr %238, align 4, !tbaa !53
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next328, 8
  br i1 %exitcond330.not, label %.loopexit, label %229, !llvm.loop !67

.loopexit:                                        ; preds = %.preheader267, %229, %138, %.loopexit360, %134, %42
  br i1 %11, label %241, label %252

241:                                              ; preds = %.loopexit
  %242 = select i1 %.not, i32 0, i32 8
  %243 = zext nneg i32 %9 to i64
  %244 = zext i32 %4 to i64
  %245 = mul nuw nsw i64 %243, %244
  %246 = getelementptr inbounds nuw i32, ptr %0, i64 %245
  %247 = xor i32 %242, 8
  br label %.preheader.i241

.preheader.i241:                                  ; preds = %._crit_edge.i, %241
  %.pn64.pn.in.i = phi i32 [ %242, %241 ], [ %247, %._crit_edge.i ]
  %.05568.i = phi ptr [ %0, %241 ], [ %246, %._crit_edge.i ]
  %.05767.i = phi i32 [ %9, %241 ], [ %10, %._crit_edge.i ]
  %248 = phi i1 [ true, %241 ], [ false, %._crit_edge.i ]
  %.not61.i = icmp eq i32 %.05767.i, 0
  br i1 %.not61.i, label %._crit_edge.i, label %.lr.ph.preheader.i242

.lr.ph.preheader.i242:                            ; preds = %.preheader.i241
  %.pn64.pn.i = zext nneg i32 %.pn64.pn.in.i to i64
  %.05369.i = getelementptr inbounds nuw i32, ptr %1, i64 %.pn64.pn.i
  br label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %.lr.ph.i243, %.lr.ph.preheader.i242
  %.in.i = phi i32 [ %249, %.lr.ph.i243 ], [ %.05767.i, %.lr.ph.preheader.i242 ]
  %.15463.i = phi ptr [ %251, %.lr.ph.i243 ], [ %.05369.i, %.lr.ph.preheader.i242 ]
  %.15662.i = phi ptr [ %250, %.lr.ph.i243 ], [ %.05568.i, %.lr.ph.preheader.i242 ]
  %249 = add nsw i32 %.in.i, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.15662.i, ptr noundef nonnull align 4 dereferenceable(32) %.15463.i, i64 32, i1 false), !alias.scope !68
  %250 = getelementptr inbounds nuw i32, ptr %.15662.i, i64 %244
  %251 = getelementptr inbounds nuw i8, ptr %.15463.i, i64 64
  %.not.i = icmp eq i32 %249, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i243, !llvm.loop !72

._crit_edge.i:                                    ; preds = %.lr.ph.i243, %.preheader.i241
  br i1 %248, label %.preheader.i241, label %opj_dwt_deinterleave_v_cols.exit, !llvm.loop !73

252:                                              ; preds = %.loopexit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %253 = select i1 %.not, i32 0, i32 8
  %254 = zext nneg i32 %9 to i64
  %255 = zext i32 %4 to i64
  %256 = mul nuw nsw i64 %254, %255
  %257 = getelementptr inbounds nuw i32, ptr %0, i64 %256
  %258 = xor i32 %253, 8
  br label %.preheader.i244

.preheader.i244:                                  ; preds = %._crit_edge.i257, %252
  %.pn64.pn.in.i245 = phi i32 [ %253, %252 ], [ %258, %._crit_edge.i257 ]
  %.05568.i246 = phi ptr [ %0, %252 ], [ %257, %._crit_edge.i257 ]
  %.05767.i247 = phi i32 [ %9, %252 ], [ %10, %._crit_edge.i257 ]
  %259 = phi i1 [ true, %252 ], [ false, %._crit_edge.i257 ]
  %.not61.i248 = icmp eq i32 %.05767.i247, 0
  br i1 %.not61.i248, label %._crit_edge.i257, label %.lr.ph.preheader.i249

.lr.ph.preheader.i249:                            ; preds = %.preheader.i244
  %.pn64.pn.i250 = zext nneg i32 %.pn64.pn.in.i245 to i64
  %.05369.i251 = getelementptr inbounds nuw i32, ptr %1, i64 %.pn64.pn.i250
  br label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %299, %.lr.ph.preheader.i249
  %.in.i253 = phi i32 [ %260, %299 ], [ %.05767.i247, %.lr.ph.preheader.i249 ]
  %.15463.i254 = phi ptr [ %301, %299 ], [ %.05369.i251, %.lr.ph.preheader.i249 ]
  %.15662.i255 = phi ptr [ %300, %299 ], [ %.05568.i246, %.lr.ph.preheader.i249 ]
  %260 = add nsw i32 %.in.i253, -1
  switch i32 %5, label %295 [
    i32 8, label %261
    i32 7, label %262
    i32 6, label %264
    i32 5, label %270
    i32 4, label %276
    i32 3, label %282
    i32 2, label %288
  ]

261:                                              ; preds = %.lr.ph.i252
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.15662.i255, ptr noundef nonnull align 4 dereferenceable(32) %.15463.i254, i64 32, i1 false), !alias.scope !79
  br label %299

262:                                              ; preds = %.lr.ph.i252
  %263 = load i32, ptr %.15463.i254, align 4, !tbaa !53, !alias.scope !74, !noalias !77
  store i32 %263, ptr %.15662.i255, align 4, !tbaa !53, !alias.scope !77, !noalias !74
  br label %264

264:                                              ; preds = %262, %.lr.ph.i252
  %.1.i = phi i32 [ 1, %262 ], [ 0, %.lr.ph.i252 ]
  %265 = zext nneg i32 %.1.i to i64
  %266 = getelementptr inbounds nuw i32, ptr %.15463.i254, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !53, !alias.scope !74, !noalias !77
  %268 = getelementptr inbounds nuw i32, ptr %.15662.i255, i64 %265
  store i32 %267, ptr %268, align 4, !tbaa !53, !alias.scope !77, !noalias !74
  %269 = add nuw nsw i32 %.1.i, 1
  br label %270

270:                                              ; preds = %264, %.lr.ph.i252
  %.2.i = phi i32 [ %269, %264 ], [ 0, %.lr.ph.i252 ]
  %271 = zext nneg i32 %.2.i to i64
  %272 = getelementptr inbounds nuw i32, ptr %.15463.i254, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !53, !alias.scope !74, !noalias !77
  %274 = getelementptr inbounds nuw i32, ptr %.15662.i255, i64 %271
  store i32 %273, ptr %274, align 4, !tbaa !53, !alias.scope !77, !noalias !74
  %275 = add nuw nsw i32 %.2.i, 1
  br label %276

276:                                              ; preds = %270, %.lr.ph.i252
  %.3.i = phi i32 [ %275, %270 ], [ 0, %.lr.ph.i252 ]
  %277 = zext nneg i32 %.3.i to i64
  %278 = getelementptr inbounds nuw i32, ptr %.15463.i254, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !53, !alias.scope !74, !noalias !77
  %280 = getelementptr inbounds nuw i32, ptr %.15662.i255, i64 %277
  store i32 %279, ptr %280, align 4, !tbaa !53, !alias.scope !77, !noalias !74
  %281 = add nuw nsw i32 %.3.i, 1
  br label %282

282:                                              ; preds = %276, %.lr.ph.i252
  %.4.i = phi i32 [ %281, %276 ], [ 0, %.lr.ph.i252 ]
  %283 = zext nneg i32 %.4.i to i64
  %284 = getelementptr inbounds nuw i32, ptr %.15463.i254, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !53, !alias.scope !74, !noalias !77
  %286 = getelementptr inbounds nuw i32, ptr %.15662.i255, i64 %283
  store i32 %285, ptr %286, align 4, !tbaa !53, !alias.scope !77, !noalias !74
  %287 = add nuw nsw i32 %.4.i, 1
  br label %288

288:                                              ; preds = %282, %.lr.ph.i252
  %.5.i = phi i32 [ %287, %282 ], [ 0, %.lr.ph.i252 ]
  %289 = zext nneg i32 %.5.i to i64
  %290 = getelementptr inbounds nuw i32, ptr %.15463.i254, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !53, !alias.scope !74, !noalias !77
  %292 = getelementptr inbounds nuw i32, ptr %.15662.i255, i64 %289
  store i32 %291, ptr %292, align 4, !tbaa !53, !alias.scope !77, !noalias !74
  %293 = add nuw nsw i32 %.5.i, 1
  %294 = zext nneg i32 %293 to i64
  br label %295

295:                                              ; preds = %288, %.lr.ph.i252
  %.0.i = phi i64 [ %294, %288 ], [ 0, %.lr.ph.i252 ]
  %296 = getelementptr inbounds nuw i32, ptr %.15463.i254, i64 %.0.i
  %297 = load i32, ptr %296, align 4, !tbaa !53, !alias.scope !74, !noalias !77
  %298 = getelementptr inbounds nuw i32, ptr %.15662.i255, i64 %.0.i
  store i32 %297, ptr %298, align 4, !tbaa !53, !alias.scope !77, !noalias !74
  br label %299

299:                                              ; preds = %295, %261
  %300 = getelementptr inbounds nuw i32, ptr %.15662.i255, i64 %255
  %301 = getelementptr inbounds nuw i8, ptr %.15463.i254, i64 64
  %.not.i256 = icmp eq i32 %260, 0
  br i1 %.not.i256, label %._crit_edge.i257, label %.lr.ph.i252, !llvm.loop !72

._crit_edge.i257:                                 ; preds = %299, %.preheader.i244
  br i1 %259, label %.preheader.i244, label %opj_dwt_deinterleave_v_cols.exit, !llvm.loop !73

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
  br i1 %.not, label %9, label %84

9:                                                ; preds = %4
  %10 = icmp ugt i32 %2, 1
  br i1 %10, label %.preheader, label %153

.preheader:                                       ; preds = %9
  %11 = add nsw i32 %7, -1
  %12 = icmp ugt i32 %6, 3
  br i1 %12, label %.lr.ph132.preheader, label %._crit_edge133

.lr.ph132.preheader:                              ; preds = %.preheader
  %13 = zext nneg i32 %7 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %wide.trip.count152 = zext nneg i32 %smax to i64
  %invariant.gep164 = getelementptr inbounds nuw i32, ptr %1, i64 %13
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.lr.ph132
  %indvars.iv149 = phi i64 [ 0, %.lr.ph132.preheader ], [ %indvars.iv.next150, %.lr.ph132 ]
  %14 = shl nuw nsw i64 %indvars.iv149, 1
  %15 = or disjoint i64 %14, 1
  %16 = getelementptr inbounds nuw i32, ptr %0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !53
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %14
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %.idx = shl nuw nsw i64 %indvars.iv.next150, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = add nsw i32 %21, %19
  %23 = ashr i32 %22, 1
  %24 = sub nsw i32 %17, %23
  %gep165 = getelementptr inbounds nuw i32, ptr %invariant.gep164, i64 %indvars.iv149
  store i32 %24, ptr %gep165, align 4, !tbaa !53
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge133, label %.lr.ph132, !llvm.loop !80

._crit_edge133:                                   ; preds = %.lr.ph132, %.preheader
  %.0116.lcssa = phi i32 [ 0, %.preheader ], [ %smax, %.lr.ph132 ]
  %25 = and i32 %2, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %._crit_edge133
  %28 = shl nuw nsw i32 %.0116.lcssa, 1
  %29 = or disjoint i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = zext nneg i32 %28 to i64
  %34 = getelementptr inbounds nuw i32, ptr %0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !53
  %36 = sub nsw i32 %32, %35
  %37 = add nuw nsw i32 %.0116.lcssa, %7
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %1, i64 %38
  store i32 %36, ptr %39, align 4, !tbaa !53
  br label %40

40:                                               ; preds = %27, %._crit_edge133
  %41 = zext nneg i32 %7 to i64
  %42 = getelementptr inbounds nuw i32, ptr %1, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !53
  %44 = shl nsw i32 %43, 1
  %45 = add nsw i32 %44, 2
  %46 = ashr i32 %45, 2
  %47 = load i32, ptr %0, align 4, !tbaa !53
  %48 = add nsw i32 %46, %47
  store i32 %48, ptr %0, align 4, !tbaa !53
  %49 = icmp sgt i32 %8, 1
  br i1 %49, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %40
  %50 = zext nneg i32 %7 to i64
  %wide.trip.count157 = zext nneg i32 %8 to i64
  %invariant.gep166 = getelementptr inbounds nuw i32, ptr %1, i64 %50
  br label %51

51:                                               ; preds = %.lr.ph137, %51
  %indvars.iv154 = phi i64 [ 1, %.lr.ph137 ], [ %indvars.iv.next155, %51 ]
  %.idx159 = shl nuw nsw i64 %indvars.iv154, 3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx159
  %53 = load i32, ptr %52, align 4, !tbaa !53
  %54 = trunc i64 %indvars.iv154 to i32
  %55 = add i32 %11, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %1, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !53
  %gep167 = getelementptr inbounds nuw i32, ptr %invariant.gep166, i64 %indvars.iv154
  %59 = load i32, ptr %gep167, align 4, !tbaa !53
  %60 = add i32 %58, 2
  %61 = add i32 %60, %59
  %62 = ashr i32 %61, 2
  %63 = add nsw i32 %62, %53
  %64 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv154
  store i32 %63, ptr %64, align 4, !tbaa !53
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge138, label %51, !llvm.loop !81

._crit_edge138:                                   ; preds = %51, %40
  %.1117.lcssa = phi i32 [ 1, %40 ], [ %8, %51 ]
  br i1 %26, label %80, label %65

65:                                               ; preds = %._crit_edge138
  %66 = shl nuw nsw i32 %.1117.lcssa, 1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !53
  %70 = add i32 %11, %.1117.lcssa
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !53
  %74 = shl nsw i32 %73, 1
  %75 = add nsw i32 %74, 2
  %76 = ashr i32 %75, 2
  %77 = add nsw i32 %76, %69
  %78 = zext nneg i32 %.1117.lcssa to i64
  %79 = getelementptr inbounds nuw i32, ptr %0, i64 %78
  store i32 %77, ptr %79, align 4, !tbaa !53
  br label %80

80:                                               ; preds = %65, %._crit_edge138
  %81 = getelementptr inbounds nuw i32, ptr %0, i64 %41
  %82 = sext i32 %8 to i64
  %83 = shl nsw i64 %82, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %81, ptr nonnull align 4 %42, i64 %83, i1 false)
  br label %153

84:                                               ; preds = %4
  %85 = icmp eq i32 %2, 1
  %86 = load i32, ptr %0, align 4, !tbaa !53
  br i1 %85, label %87, label %89

87:                                               ; preds = %84
  %88 = shl nsw i32 %86, 1
  store i32 %88, ptr %0, align 4, !tbaa !53
  br label %153

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !53
  %92 = sub nsw i32 %86, %91
  %93 = zext nneg i32 %7 to i64
  %94 = getelementptr inbounds nuw i32, ptr %1, i64 %93
  store i32 %92, ptr %94, align 4, !tbaa !53
  %invariant.gep = getelementptr i8, ptr %0, i64 -4
  %95 = icmp ugt i32 %6, 3
  br i1 %95, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %89
  %umax = tail call i32 @llvm.umax.i32(i32 %7, i32 2)
  %wide.trip.count = zext nneg i32 %umax to i64
  %invariant.gep160 = getelementptr inbounds nuw i32, ptr %1, i64 %93
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %96 = shl nuw nsw i64 %indvars.iv, 1
  %97 = getelementptr inbounds nuw i32, ptr %0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !53
  %99 = or disjoint i64 %96, 1
  %100 = getelementptr inbounds nuw i32, ptr %0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !53
  %gep = getelementptr i32, ptr %invariant.gep, i64 %96
  %102 = load i32, ptr %gep, align 4, !tbaa !53
  %103 = add nsw i32 %102, %101
  %104 = ashr i32 %103, 1
  %105 = sub nsw i32 %98, %104
  %gep161 = getelementptr inbounds nuw i32, ptr %invariant.gep160, i64 %indvars.iv
  store i32 %105, ptr %gep161, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %89
  %.0.lcssa = phi i32 [ 1, %89 ], [ %umax, %.lr.ph ]
  %106 = and i32 %2, 1
  %.not123 = icmp eq i32 %106, 0
  br i1 %.not123, label %118, label %107

107:                                              ; preds = %._crit_edge
  %108 = shl nuw nsw i32 %.0.lcssa, 1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr i32, ptr %0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !53
  %112 = getelementptr i8, ptr %110, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !53
  %114 = sub nsw i32 %111, %113
  %115 = add nuw nsw i32 %.0.lcssa, %7
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i32, ptr %1, i64 %116
  store i32 %114, ptr %117, align 4, !tbaa !53
  br label %118

118:                                              ; preds = %107, %._crit_edge
  %119 = add i32 %8, -1
  %120 = icmp sgt i32 %8, 1
  br i1 %120, label %.lr.ph128.preheader, label %._crit_edge129

.lr.ph128.preheader:                              ; preds = %118
  %wide.trip.count147 = zext nneg i32 %119 to i64
  %invariant.gep162 = getelementptr inbounds nuw i32, ptr %1, i64 %93
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %.lr.ph128
  %indvars.iv144 = phi i64 [ 0, %.lr.ph128.preheader ], [ %indvars.iv.next145, %.lr.ph128 ]
  %121 = shl nuw nsw i64 %indvars.iv144, 1
  %122 = or disjoint i64 %121, 1
  %123 = getelementptr inbounds nuw i32, ptr %0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !53
  %gep163 = getelementptr inbounds nuw i32, ptr %invariant.gep162, i64 %indvars.iv144
  %125 = load i32, ptr %gep163, align 4, !tbaa !53
  %126 = getelementptr inbounds nuw i8, ptr %gep163, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !53
  %128 = add i32 %125, 2
  %129 = add i32 %128, %127
  %130 = ashr i32 %129, 2
  %131 = add nsw i32 %130, %124
  %132 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv144
  store i32 %131, ptr %132, align 4, !tbaa !53
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %._crit_edge129, label %.lr.ph128, !llvm.loop !83

._crit_edge129:                                   ; preds = %.lr.ph128, %118
  %.1.lcssa = phi i32 [ 0, %118 ], [ %119, %.lr.ph128 ]
  br i1 %.not123, label %133, label %149

133:                                              ; preds = %._crit_edge129
  %134 = shl nuw nsw i32 %.1.lcssa, 1
  %135 = or disjoint i32 %134, 1
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i32, ptr %0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !53
  %139 = add nuw nsw i32 %.1.lcssa, %7
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i32, ptr %1, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !53
  %143 = shl nsw i32 %142, 1
  %144 = add nsw i32 %143, 2
  %145 = ashr i32 %144, 2
  %146 = add nsw i32 %145, %138
  %147 = zext nneg i32 %.1.lcssa to i64
  %148 = getelementptr inbounds nuw i32, ptr %0, i64 %147
  store i32 %146, ptr %148, align 4, !tbaa !53
  br label %149

149:                                              ; preds = %133, %._crit_edge129
  %150 = getelementptr inbounds nuw i32, ptr %0, i64 %93
  %151 = sext i32 %8 to i64
  %152 = shl nsw i64 %151, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %150, ptr nonnull align 4 %94, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %87, %149, %9, %80
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_dwt_decode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.dwt_local, align 8
  %5 = alloca %struct.dwt_local, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !84
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
  %23 = load i32, ptr %22, align 8, !tbaa !85
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
  %39 = load i32, ptr %38, align 8, !tbaa !23, !alias.scope !86
  %40 = load i32, ptr %37, align 8, !tbaa !28, !alias.scope !86
  %41 = sub nsw i32 %39, %40
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %.017.i.i, i32 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 204
  %43 = load i32, ptr %42, align 4, !tbaa !29, !alias.scope !86
  %44 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 196
  %45 = load i32, ptr %44, align 4, !tbaa !30, !alias.scope !86
  %46 = sub nsw i32 %43, %45
  %.2.i.i = tail call i32 @llvm.umax.i32(i32 %spec.select.i.i, i32 %46)
  %47 = add i32 %36, -1
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %opj_dwt_max_resolution.exit.i, label %.lr.ph.i.i, !llvm.loop !31

opj_dwt_max_resolution.exit.i:                    ; preds = %.lr.ph.i.i
  %48 = zext i32 %.2.i.i to i64
  %49 = shl nuw nsw i64 %48, 5
  %50 = tail call ptr @opj_aligned_32_malloc(i64 noundef %49) #16
  store ptr %50, ptr %4, align 8, !tbaa !89
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %opj_dwt_decode_tile.exit, label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %opj_dwt_max_resolution.exit.i
  store ptr %50, ptr %5, align 8, !tbaa !89
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
  store i32 %.0142195.i, ptr %52, align 4, !tbaa !90
  store i32 %.0148194.i, ptr %53, align 4, !tbaa !90
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
  store i32 %73, ptr %54, align 8, !tbaa !91
  %74 = srem i32 %66, 2
  store i32 %74, ptr %55, align 8, !tbaa !92
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
  br i1 %exitcond206.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !93

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !94
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i32 %67, ptr %85, align 8, !tbaa !96
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 28
  store i32 %30, ptr %86, align 4, !tbaa !98
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %62, ptr %87, align 8, !tbaa !99
  %88 = mul i32 %.1145187.i, %79
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i32 %88, ptr %89, align 8, !tbaa !100
  %90 = add nuw i32 %.1145187.i, 1
  %91 = mul i32 %90, %79
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %93 = icmp eq i32 %.1145187.i, %80
  %spec.select175.i = select i1 %93, i32 %72, i32 %91
  store i32 %spec.select175.i, ptr %92, align 4, !tbaa !101
  %94 = tail call ptr @opj_aligned_32_malloc(i64 noundef %49) #16
  store ptr %94, ptr %82, align 8, !tbaa !102
  %.not168.i = icmp eq ptr %94, null
  br i1 %.not168.i, label %95, label %.critedge.i

95:                                               ; preds = %84
  tail call void @opj_thread_pool_wait_completion(ptr noundef %10, i32 noundef 0) #16
  tail call void @opj_free(ptr noundef nonnull %82) #16
  br label %.thread.sink.split.i

.critedge.i:                                      ; preds = %84
  %96 = tail call i32 @opj_thread_pool_submit_job(ptr noundef %10, ptr noundef nonnull @opj_dwt_decode_h_func, ptr noundef nonnull %82) #16
  %exitcond.not.i = icmp eq i32 %90, %spec.select.i
  br i1 %exitcond.not.i, label %97, label %81, !llvm.loop !103

97:                                               ; preds = %.critedge.i
  tail call void @opj_thread_pool_wait_completion(ptr noundef %10, i32 noundef 0) #16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %97, %.preheader184.i
  %98 = sub i32 %72, %.0148194.i
  store i32 %98, ptr %58, align 8, !tbaa !91
  %99 = load i32, ptr %70, align 4, !tbaa !30
  %100 = srem i32 %99, 2
  store i32 %100, ptr %59, align 8, !tbaa !92
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
  br i1 %.not174.i, label %._crit_edge.i, label %.lr.ph192.i, !llvm.loop !104

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !94
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i32 %72, ptr %118, align 8, !tbaa !96
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 28
  store i32 %30, ptr %119, align 4, !tbaa !98
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %62, ptr %120, align 8, !tbaa !99
  %121 = mul i32 %.3147189.i, %112
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store i32 %121, ptr %122, align 8, !tbaa !100
  %123 = add nuw i32 %.3147189.i, 1
  %124 = mul i32 %123, %112
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 44
  %126 = icmp eq i32 %.3147189.i, %113
  %spec.select177.i = select i1 %126, i32 %67, i32 %124
  store i32 %spec.select177.i, ptr %125, align 4, !tbaa !101
  %127 = tail call ptr @opj_aligned_32_malloc(i64 noundef %49) #16
  store ptr %127, ptr %115, align 8, !tbaa !102
  %.not172.i = icmp eq ptr %127, null
  br i1 %.not172.i, label %128, label %.critedge179.i

128:                                              ; preds = %117
  tail call void @opj_thread_pool_wait_completion(ptr noundef %10, i32 noundef 0) #16
  tail call void @opj_free(ptr noundef nonnull %115) #16
  br label %.thread.sink.split.i

.critedge179.i:                                   ; preds = %117
  %129 = tail call i32 @opj_thread_pool_submit_job(ptr noundef %10, ptr noundef nonnull @opj_dwt_decode_v_func, ptr noundef nonnull %115) #16
  %exitcond208.not.i = icmp eq i32 %123, %spec.select176.i
  br i1 %exitcond208.not.i, label %130, label %114, !llvm.loop !105

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
  %148 = load i32, ptr %147, align 8, !tbaa !106
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %150 = load i32, ptr %149, align 4, !tbaa !107
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %152 = load i32, ptr %151, align 8, !tbaa !108
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %154 = load i32, ptr %153, align 4, !tbaa !109
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
  %172 = load i32, ptr %171, align 8, !tbaa !110
  %173 = load i32, ptr %137, align 8, !tbaa !28
  %174 = sub i32 %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %137, i64 180
  %176 = load i32, ptr %175, align 4, !tbaa !111
  %177 = load i32, ptr %160, align 4, !tbaa !30
  %178 = sub i32 %176, %177
  %179 = getelementptr inbounds nuw i8, ptr %137, i64 184
  %180 = load i32, ptr %179, align 8, !tbaa !112
  %181 = sub i32 %180, %173
  %182 = getelementptr inbounds nuw i8, ptr %137, i64 188
  %183 = load i32, ptr %182, align 4, !tbaa !113
  %184 = sub i32 %183, %177
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %186 = load ptr, ptr %185, align 8, !tbaa !114
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
  %192 = load i32, ptr %191, align 8, !tbaa !23, !alias.scope !115
  %193 = load i32, ptr %190, align 8, !tbaa !28, !alias.scope !115
  %194 = sub nsw i32 %192, %193
  %spec.select.i.i9 = tail call i32 @llvm.umax.i32(i32 %.017.i.i7, i32 %194)
  %195 = getelementptr inbounds nuw i8, ptr %.01116.i.i8, i64 204
  %196 = load i32, ptr %195, align 4, !tbaa !29, !alias.scope !115
  %197 = getelementptr inbounds nuw i8, ptr %.01116.i.i8, i64 196
  %198 = load i32, ptr %197, align 4, !tbaa !30, !alias.scope !115
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
  br i1 %.not.i13, label %211, label %.preheader309.i

.preheader309.i:                                  ; preds = %opj_dwt_max_resolution.exit.i12
  %.not318.i = icmp eq i32 %2, 0
  br i1 %.not318.i, label %._crit_edge.i18, label %.lr.ph317.i

.lr.ph317.i:                                      ; preds = %.preheader309.i
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not62.i.not.i = icmp eq i32 %148, 0
  %205 = zext i32 %148 to i64
  %.not64.i.not.i = icmp eq i32 %150, 0
  %206 = zext i32 %150 to i64
  %.not66.i.not.i = icmp eq i32 %152, 0
  %207 = zext i32 %152 to i64
  %.not68.i.not.i = icmp eq i32 %154, 0
  %208 = zext i32 %154 to i64
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %invariant.gep.i.i = getelementptr i8, ptr %203, i64 -4
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 16
  br label %212

211:                                              ; preds = %opj_dwt_max_resolution.exit.i12
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %166) #16
  br label %opj_dwt_decode_partial_tile.exit

212:                                              ; preds = %891, %.lr.ph317.i
  %.0172316.i = phi i32 [ 1, %.lr.ph317.i ], [ %892, %891 ]
  %.0173315.i = phi ptr [ %134, %.lr.ph317.i ], [ %213, %891 ]
  %.0174314.i = phi i32 [ %141, %.lr.ph317.i ], [ %217, %891 ]
  %.0175313.i = phi i32 [ %146, %.lr.ph317.i ], [ %222, %891 ]
  %213 = getelementptr inbounds nuw i8, ptr %.0173315.i, i64 192
  %214 = getelementptr inbounds nuw i8, ptr %.0173315.i, i64 200
  %215 = load i32, ptr %214, align 8, !tbaa !23
  %216 = load i32, ptr %213, align 8, !tbaa !28
  %217 = sub nsw i32 %215, %216
  %218 = getelementptr inbounds nuw i8, ptr %.0173315.i, i64 204
  %219 = load i32, ptr %218, align 4, !tbaa !29
  %220 = getelementptr inbounds nuw i8, ptr %.0173315.i, i64 196
  %221 = load i32, ptr %220, align 4, !tbaa !30
  %222 = sub i32 %219, %221
  %223 = sub i32 %217, %.0174314.i
  %224 = srem i32 %216, 2
  %225 = sub i32 %222, %.0175313.i
  %226 = srem i32 %221, 2
  %227 = load i32, ptr %204, align 4, !tbaa !21
  %228 = icmp eq i32 %227, %.0172316.i
  br i1 %228, label %opj_dwt_get_band_coordinates.exit206.i, label %229

229:                                              ; preds = %212
  %230 = sub i32 %227, %.0172316.i
  %231 = zext i32 %230 to i64
  %notmask.i.i = shl nsw i64 -1, %231
  %232 = xor i64 %notmask.i.i, -1
  %233 = add nuw i64 %232, %205
  %234 = lshr i64 %233, %231
  %235 = trunc i64 %234 to i32
  %.ph.i = select i1 %.not62.i.not.i, i32 0, i32 %235
  %236 = add nuw i64 %232, %206
  %237 = lshr i64 %236, %231
  %238 = trunc i64 %237 to i32
  %.ph277.i = select i1 %.not64.i.not.i, i32 0, i32 %238
  %239 = add nuw i64 %232, %207
  %240 = lshr i64 %239, %231
  %241 = trunc i64 %240 to i32
  %.ph280.i = select i1 %.not66.i.not.i, i32 0, i32 %241
  %242 = add nuw i64 %232, %208
  %243 = lshr i64 %242, %231
  %244 = trunc i64 %243 to i32
  %.ph282.i = select i1 %.not68.i.not.i, i32 0, i32 %244
  %245 = add i32 %230, -1
  %246 = shl nuw i32 1, %245
  %.not62.i197.i = icmp ugt i32 %148, %246
  %247 = sub nuw i32 %148, %246
  %248 = zext i32 %247 to i64
  %249 = add nuw i64 %248, %232
  %250 = lshr i64 %249, %231
  %251 = trunc i64 %250 to i32
  %.ph284.i = select i1 %.not62.i197.i, i32 %251, i32 0
  %.not66.i198.i = icmp ugt i32 %152, %246
  %252 = sub nuw i32 %152, %246
  %253 = zext i32 %252 to i64
  %254 = add nuw i64 %253, %232
  %255 = lshr i64 %254, %231
  %256 = trunc i64 %255 to i32
  %.ph286.i = select i1 %.not66.i198.i, i32 %256, i32 0
  %.not64.i202.i = icmp ugt i32 %150, %246
  %257 = sub nuw i32 %150, %246
  %258 = zext i32 %257 to i64
  %259 = add nuw i64 %258, %232
  %260 = lshr i64 %259, %231
  %261 = trunc i64 %260 to i32
  %.ph288.i = select i1 %.not64.i202.i, i32 %261, i32 0
  %.not68.i203.i = icmp ugt i32 %154, %246
  br i1 %.not68.i203.i, label %262, label %opj_dwt_get_band_coordinates.exit206.i

262:                                              ; preds = %229
  %263 = sub nuw i32 %154, %246
  %264 = zext i32 %263 to i64
  %265 = add nuw i64 %264, %232
  %266 = lshr i64 %265, %231
  %267 = trunc i64 %266 to i32
  br label %opj_dwt_get_band_coordinates.exit206.i

opj_dwt_get_band_coordinates.exit206.i:           ; preds = %262, %229, %212
  %268 = phi i32 [ %.ph288.i, %262 ], [ %.ph288.i, %229 ], [ %150, %212 ]
  %269 = phi i32 [ %.ph284.i, %262 ], [ %.ph284.i, %229 ], [ %148, %212 ]
  %270 = phi i32 [ %.ph280.i, %262 ], [ %.ph280.i, %229 ], [ %152, %212 ]
  %271 = phi i32 [ %.ph.i, %262 ], [ %.ph.i, %229 ], [ %148, %212 ]
  %272 = phi i32 [ %.ph277.i, %262 ], [ %.ph277.i, %229 ], [ %150, %212 ]
  %273 = phi i32 [ %.ph282.i, %262 ], [ %.ph282.i, %229 ], [ %154, %212 ]
  %274 = phi i32 [ %.ph286.i, %262 ], [ %.ph286.i, %229 ], [ %152, %212 ]
  %275 = phi i32 [ %267, %262 ], [ 0, %229 ], [ %154, %212 ]
  %276 = getelementptr inbounds nuw i8, ptr %.0173315.i, i64 224
  %277 = getelementptr inbounds nuw i8, ptr %.0173315.i, i64 272
  %278 = load i32, ptr %277, align 8, !tbaa !118
  %279 = getelementptr inbounds nuw i8, ptr %.0173315.i, i64 228
  %280 = load i32, ptr %279, align 4, !tbaa !122
  %281 = load i32, ptr %276, align 8, !tbaa !118
  %282 = getelementptr inbounds nuw i8, ptr %.0173315.i, i64 276
  %283 = load i32, ptr %282, align 4, !tbaa !122
  %284 = tail call noundef i32 @llvm.usub.sat.i32(i32 %271, i32 %278)
  %285 = tail call noundef i32 @llvm.usub.sat.i32(i32 %272, i32 %280)
  %286 = tail call noundef i32 @llvm.usub.sat.i32(i32 %270, i32 %278)
  %287 = tail call noundef i32 @llvm.usub.sat.i32(i32 %273, i32 %280)
  %288 = tail call noundef i32 @llvm.usub.sat.i32(i32 %269, i32 %281)
  %289 = tail call noundef i32 @llvm.usub.sat.i32(i32 %274, i32 %281)
  %290 = tail call noundef i32 @llvm.usub.sat.i32(i32 %268, i32 %283)
  %291 = tail call noundef i32 @llvm.usub.sat.i32(i32 %275, i32 %283)
  %292 = tail call noundef i32 @llvm.usub.sat.i32(i32 %284, i32 2)
  %293 = tail call range(i32 2, 0) i32 @llvm.uadd.sat.i32(i32 %286, i32 range(i32 2, 5) 2)
  %294 = tail call noundef i32 @llvm.umin.i32(i32 %293, i32 %.0174314.i)
  %295 = tail call noundef i32 @llvm.usub.sat.i32(i32 %288, i32 2)
  %296 = tail call range(i32 2, 0) i32 @llvm.uadd.sat.i32(i32 %289, i32 range(i32 2, 5) 2)
  %297 = tail call noundef i32 @llvm.umin.i32(i32 %296, i32 %223)
  %298 = tail call noundef i32 @llvm.usub.sat.i32(i32 %285, i32 2)
  %299 = tail call range(i32 2, 0) i32 @llvm.uadd.sat.i32(i32 %287, i32 range(i32 2, 5) 2)
  %300 = tail call noundef i32 @llvm.umin.i32(i32 %299, i32 %.0175313.i)
  %301 = tail call noundef i32 @llvm.usub.sat.i32(i32 %290, i32 2)
  %302 = tail call range(i32 2, 0) i32 @llvm.uadd.sat.i32(i32 %291, i32 range(i32 2, 5) 2)
  %303 = tail call noundef i32 @llvm.umin.i32(i32 %302, i32 %225)
  %304 = icmp eq i32 %224, 0
  %.381.i = select i1 %304, i32 %292, i32 %295
  %.382.i = select i1 %304, i32 %295, i32 %292
  %.383.i = select i1 %304, i32 %294, i32 %297
  %.384.i = select i1 %304, i32 %297, i32 %294
  %305 = shl i32 %.381.i, 1
  %306 = shl i32 %.382.i, 1
  %307 = or disjoint i32 %306, 1
  %308 = tail call noundef i32 @llvm.umin.i32(i32 %305, i32 %307)
  %309 = shl i32 %.383.i, 1
  %310 = shl i32 %.384.i, 1
  %311 = or disjoint i32 %310, 1
  %312 = tail call noundef i32 @llvm.umax.i32(i32 %309, i32 %311)
  %313 = tail call noundef i32 @llvm.umin.i32(i32 %312, i32 %217)
  %314 = icmp eq i32 %226, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %opj_dwt_get_band_coordinates.exit206.i
  br label %316

316:                                              ; preds = %315, %opj_dwt_get_band_coordinates.exit206.i
  %.sink380.i = phi i32 [ %301, %315 ], [ %298, %opj_dwt_get_band_coordinates.exit206.i ]
  %.sink379.i = phi i32 [ %298, %315 ], [ %301, %opj_dwt_get_band_coordinates.exit206.i ]
  %.sink375.i = phi i32 [ %303, %315 ], [ %300, %opj_dwt_get_band_coordinates.exit206.i ]
  %.sink374.i = phi i32 [ %300, %315 ], [ %303, %opj_dwt_get_band_coordinates.exit206.i ]
  %317 = shl i32 %.sink380.i, 1
  %318 = shl i32 %.sink379.i, 1
  %319 = or disjoint i32 %318, 1
  %320 = tail call noundef i32 @llvm.umin.i32(i32 %317, i32 %319)
  %321 = shl i32 %.sink375.i, 1
  %322 = shl i32 %.sink374.i, 1
  %323 = or disjoint i32 %322, 1
  %324 = tail call noundef i32 @llvm.umax.i32(i32 %321, i32 %323)
  %325 = tail call noundef i32 @llvm.umin.i32(i32 %324, i32 %222)
  %.not319.i = icmp eq i32 %222, 0
  %.pre337.i = add i32 %301, %.0175313.i
  %.pre338.i = add i32 %303, %.0175313.i
  br i1 %.not319.i, label %.preheader.i17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %316
  %326 = icmp ult i32 %312, %217
  %327 = add i32 %313, -1
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw i32, ptr %203, i64 %328
  %330 = zext i32 %313 to i64
  %331 = getelementptr inbounds nuw i32, ptr %203, i64 %330
  %332 = sext i32 %224 to i64
  %333 = getelementptr inbounds i32, ptr %203, i64 %332
  %334 = shl i32 %292, 1
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i32, ptr %333, i64 %335
  %337 = add i32 %295, %.0174314.i
  %338 = add i32 %297, %.0174314.i
  %339 = sub nsw i64 0, %332
  %340 = getelementptr inbounds i32, ptr %209, i64 %339
  %341 = shl i32 %295, 1
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i32, ptr %340, i64 %342
  %344 = icmp eq i32 %.0174314.i, 0
  %345 = icmp eq i32 %223, 1
  %or.cond3.i.i = and i1 %344, %345
  %346 = icmp slt i32 %292, %294
  %347 = shl i32 %223, 1
  %348 = add i32 %347, -2
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %203, i64 %349
  %351 = icmp slt i32 %295, %297
  %352 = shl i32 %.0174314.i, 1
  %353 = add i32 %352, -1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %203, i64 %354
  %356 = sext i32 %295 to i64
  %357 = sext i32 %.0174314.i to i64
  %wide.trip.count.i.i = sext i32 %297 to i64
  %358 = icmp sgt i32 %223, 0
  %359 = icmp sgt i32 %.0174314.i, 1
  %or.cond.i.i = or i1 %359, %358
  %360 = icmp slt i32 %292, 1
  %.not171.not.i.i = icmp sgt i32 %292, %223
  %361 = add i32 %334, -1
  %362 = zext nneg i32 %361 to i64
  %363 = add i32 %347, -1
  %364 = sext i32 %363 to i64
  %.pn.i.i = select i1 %.not171.not.i.i, i64 %364, i64 %362
  %.in.ph.i.i = getelementptr inbounds i32, ptr %203, i64 %.pn.i.i
  %365 = icmp slt i32 %292, 0
  %.not172.i.i = icmp slt i32 %292, %223
  %366 = or disjoint i32 %334, 1
  %367 = zext nneg i32 %366 to i64
  %368 = sext i32 %334 to i64
  %369 = getelementptr inbounds i32, ptr %203, i64 %368
  %spec.select.i209.i = tail call i32 @llvm.smin.i32(i32 %294, i32 %223)
  %.0150216.i.i = add nuw nsw i32 %292, 1
  %370 = icmp slt i32 %.0150216.i.i, %spec.select.i209.i
  %371 = sext i32 %.0150216.i.i to i64
  %372 = getelementptr inbounds i32, ptr %203, i64 %364
  %373 = sext i32 %223 to i64
  %wide.trip.count240.i.i = sext i32 %294 to i64
  %.not174.i.i = icmp slt i32 %297, %.0174314.i
  %374 = add nsw i32 %.0174314.i, -1
  %spec.select191.i.i = select i1 %.not174.i.i, i32 %297, i32 %374
  %375 = icmp slt i32 %295, %spec.select191.i.i
  %wide.trip.count245.i.i = sext i32 %spec.select191.i.i to i64
  %376 = add i32 %352, -2
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %203, i64 %377
  %379 = zext i32 %308 to i64
  %380 = getelementptr inbounds nuw i32, ptr %203, i64 %379
  %..v.i = select i1 %.not172.i.i, i64 %367, i64 %364
  %..i = getelementptr inbounds i32, ptr %203, i64 %..v.i
  br label %433

.preheader.i17:                                   ; preds = %592, %316
  %381 = shl nsw i32 %226, 2
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %203, i64 %382
  %384 = shl i32 %298, 3
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw i32, ptr %383, i64 %385
  %387 = sub nsw i32 4, %381
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw i32, ptr %203, i64 %388
  %390 = shl i32 %301, 3
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw i32, ptr %389, i64 %391
  %393 = icmp eq i32 %.0175313.i, 0
  %394 = icmp eq i32 %225, 1
  %or.cond3.i211.i = and i1 %393, %394
  %395 = icmp slt i32 %298, %300
  %396 = shl i32 %225, 3
  %397 = add i32 %396, -8
  %.not320.us.i.i = icmp sgt i32 %225, 0
  %398 = zext i32 %397 to i64
  %399 = select i1 %.not320.us.i.i, i32 0, i32 %397
  %400 = zext i32 %399 to i64
  %invariant.gep546.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %400
  %401 = icmp slt i32 %301, %303
  %402 = shl i32 %.0175313.i, 3
  %403 = add i32 %402, -4
  %404 = zext i32 %403 to i64
  %405 = icmp sgt i32 %.0175313.i, 1
  %or.cond.i217.i = or i1 %405, %.not320.us.i.i
  %406 = icmp slt i32 %298, 1
  %..i.i = tail call i32 @llvm.smin.i32(i32 %298, i32 %225)
  %.pn341.in.i.i = shl i32 %..i.i, 3
  %.pn341.i.i = add i32 %.pn341.in.i.i, -4
  %407 = icmp slt i32 %298, 0
  %.not312.i.i = icmp slt i32 %298, %225
  %408 = add i32 %396, -4
  %invariant.op376.i.i = or disjoint i32 %384, 4
  %409 = zext i32 %408 to i64
  %410 = zext i32 %.pn341.i.i to i64
  %411 = zext i32 %invariant.op376.i.i to i64
  %invariant.gep550.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %410
  %invariant.gep552.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %409
  %invariant.gep554.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %411
  %invariant.gep556.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %385
  %412 = add nuw nsw i32 %298, 1
  %spec.select.i222.i = tail call i32 @llvm.smin.i32(i32 %300, i32 %225)
  %413 = add nuw nsw i32 %298, 2
  %414 = icmp slt i32 %413, %spec.select.i222.i
  %415 = sext i32 %384 to i64
  %416 = getelementptr inbounds i32, ptr %210, i64 %415
  %417 = sext i32 %412 to i64
  %418 = sext i32 %spec.select.i222.i to i64
  %.not302.i.i = icmp slt i32 %303, %.0175313.i
  %419 = add nsw i32 %.0175313.i, -1
  %spec.select322.i.i = select i1 %.not302.i.i, i32 %303, i32 %419
  %420 = add nuw nsw i32 %301, 1
  %421 = icmp slt i32 %420, %spec.select322.i.i
  %422 = sext i32 %390 to i64
  %423 = getelementptr inbounds i32, ptr %203, i64 %422
  %424 = sext i32 %301 to i64
  %425 = sext i32 %spec.select322.i.i to i64
  %426 = add i32 %402, -8
  %.not304.us.i.i = icmp sgt i32 %.0175313.i, 0
  %427 = zext i32 %426 to i64
  %invariant.gep582.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %427
  %428 = select i1 %.not304.us.i.i, i32 0, i32 %426
  %429 = zext i32 %428 to i64
  %invariant.gep592.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %429
  %430 = shl i32 %320, 2
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw i32, ptr %203, i64 %431
  %invariant.gep358.i = getelementptr inbounds nuw i32, ptr %203, i64 %404
  br label %593

433:                                              ; preds = %592, %.lr.ph.i14
  %.0180310.i = phi i32 [ 0, %.lr.ph.i14 ], [ %.pre-phi341.i, %592 ]
  %.not189.i = icmp uge i32 %.0180310.i, %298
  %434 = icmp ult i32 %.0180310.i, %300
  %or.cond.i15 = and i1 %.not189.i, %434
  br i1 %or.cond.i15, label %437, label %435

435:                                              ; preds = %433
  %.not190.i = icmp uge i32 %.0180310.i, %.pre337.i
  %436 = icmp ult i32 %.0180310.i, %.pre338.i
  %or.cond293.i = and i1 %.not190.i, %436
  br i1 %or.cond293.i, label %437, label %._crit_edge336.i

._crit_edge336.i:                                 ; preds = %435
  %.pre340.i = add nuw i32 %.0180310.i, 1
  br label %592

437:                                              ; preds = %435, %433
  br i1 %326, label %438, label %439

438:                                              ; preds = %437
  store i32 0, ptr %329, align 4, !tbaa !53
  store i32 0, ptr %331, align 4, !tbaa !53
  br label %439

439:                                              ; preds = %437, %438
  %440 = add nuw i32 %.0180310.i, 1
  %441 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %166, i32 noundef %292, i32 noundef %.0180310.i, i32 noundef %294, i32 noundef %440, ptr noundef nonnull %336, i32 noundef 2, i32 noundef 0, i32 noundef 1) #16
  %442 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %166, i32 noundef %337, i32 noundef %.0180310.i, i32 noundef %338, i32 noundef %440, ptr noundef nonnull %343, i32 noundef 2, i32 noundef 0, i32 noundef 1) #16
  br i1 %304, label %443, label %542

443:                                              ; preds = %439
  br i1 %or.cond.i.i, label %444, label %opj_dwt_decode_partial_1.exit.i

444:                                              ; preds = %443
  br i1 %346, label %445, label %.loopexit208.i.i

445:                                              ; preds = %444
  br i1 %360, label %447, label %.thread.i.i

.thread.i.i:                                      ; preds = %445
  %446 = load i32, ptr %.in.ph.i.i, align 4, !tbaa !53
  br label %449

447:                                              ; preds = %445
  %448 = load i32, ptr %209, align 4, !tbaa !53
  br i1 %365, label %451, label %449

449:                                              ; preds = %447, %.thread.i.i
  %450 = phi i32 [ %446, %.thread.i.i ], [ %448, %447 ]
  %.pre.i = load i32, ptr %..i, align 4, !tbaa !53
  br label %451

451:                                              ; preds = %449, %447
  %452 = phi i32 [ %448, %447 ], [ %.pre.i, %449 ]
  %453 = phi i32 [ %448, %447 ], [ %450, %449 ]
  %454 = add i32 %452, 2
  %455 = add i32 %454, %453
  %456 = ashr i32 %455, 2
  %457 = load i32, ptr %369, align 4, !tbaa !53
  %458 = sub nsw i32 %457, %456
  store i32 %458, ptr %369, align 4, !tbaa !53
  br i1 %370, label %.lr.ph219.i.i, label %.preheader207.i.i

.preheader207.i.i:                                ; preds = %.lr.ph219.i.i, %451
  %.0150.lcssa.i.i = phi i32 [ %.0150216.i.i, %451 ], [ %spec.select.i209.i, %.lr.ph219.i.i ]
  %459 = icmp slt i32 %.0150.lcssa.i.i, %294
  br i1 %459, label %.lr.ph223.i.i, label %.loopexit208.i.i

.lr.ph223.i.i:                                    ; preds = %.preheader207.i.i
  %460 = sext i32 %.0150.lcssa.i.i to i64
  br label %477

.lr.ph219.i.i:                                    ; preds = %451, %.lr.ph219.i.i
  %indvars.iv233.i.i = phi i64 [ %indvars.iv.next234.i.i, %.lr.ph219.i.i ], [ %371, %451 ]
  %.0150.in217.i.i = phi i32 [ %476, %.lr.ph219.i.i ], [ %292, %451 ]
  %461 = shl nsw i32 %.0150.in217.i.i, 1
  %462 = or disjoint i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %203, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !53
  %466 = shl nsw i64 %indvars.iv233.i.i, 1
  %467 = or disjoint i64 %466, 1
  %468 = getelementptr inbounds i32, ptr %203, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !53
  %470 = add i32 %465, 2
  %471 = add i32 %470, %469
  %472 = ashr i32 %471, 2
  %473 = getelementptr inbounds i32, ptr %203, i64 %466
  %474 = load i32, ptr %473, align 4, !tbaa !53
  %475 = sub nsw i32 %474, %472
  store i32 %475, ptr %473, align 4, !tbaa !53
  %indvars.iv.next234.i.i = add nsw i64 %indvars.iv233.i.i, 1
  %476 = trunc nsw i64 %indvars.iv233.i.i to i32
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next234.i.i to i32
  %exitcond236.not.i.i = icmp eq i32 %spec.select.i209.i, %lftr.wideiv.i.i
  br i1 %exitcond236.not.i.i, label %.preheader207.i.i, label %.lr.ph219.i.i, !llvm.loop !123

477:                                              ; preds = %492, %.lr.ph223.i.i
  %indvars.iv237.i.i = phi i64 [ %460, %.lr.ph223.i.i ], [ %indvars.iv.next238.i.i, %492 ]
  %478 = icmp slt i64 %indvars.iv237.i.i, 1
  br i1 %478, label %483, label %.thread194.i.i

.thread194.i.i:                                   ; preds = %477
  %.not179.not.i.i = icmp sgt i64 %indvars.iv237.i.i, %373
  %479 = shl nuw i64 %indvars.iv237.i.i, 1
  %480 = add i64 %479, 4294967295
  %481 = and i64 %480, 4294967295
  %.pn206.i.i = select i1 %.not179.not.i.i, i64 %364, i64 %481
  %.in180.ph.i.i = getelementptr inbounds i32, ptr %203, i64 %.pn206.i.i
  %482 = load i32, ptr %.in180.ph.i.i, align 4, !tbaa !53
  br label %486

483:                                              ; preds = %477
  %484 = load i32, ptr %209, align 4, !tbaa !53
  %485 = icmp slt i64 %indvars.iv237.i.i, 0
  br i1 %485, label %492, label %486

486:                                              ; preds = %483, %.thread194.i.i
  %487 = phi i32 [ %482, %.thread194.i.i ], [ %484, %483 ]
  %.not181.i.i = icmp slt i64 %indvars.iv237.i.i, %373
  br i1 %.not181.i.i, label %488, label %492

488:                                              ; preds = %486
  %489 = shl nuw nsw i64 %indvars.iv237.i.i, 1
  %490 = or disjoint i64 %489, 1
  %491 = getelementptr inbounds nuw i32, ptr %203, i64 %490
  br label %492

492:                                              ; preds = %488, %486, %483
  %493 = phi i32 [ %487, %488 ], [ %484, %483 ], [ %487, %486 ]
  %.in182.i.i = phi ptr [ %491, %488 ], [ %209, %483 ], [ %372, %486 ]
  %494 = load i32, ptr %.in182.i.i, align 4, !tbaa !53
  %495 = add i32 %493, 2
  %496 = add i32 %495, %494
  %497 = ashr i32 %496, 2
  %.idx.i.i = shl nsw i64 %indvars.iv237.i.i, 3
  %498 = getelementptr inbounds i8, ptr %203, i64 %.idx.i.i
  %499 = load i32, ptr %498, align 4, !tbaa !53
  %500 = sub nsw i32 %499, %497
  store i32 %500, ptr %498, align 4, !tbaa !53
  %indvars.iv.next238.i.i = add nsw i64 %indvars.iv237.i.i, 1
  %exitcond241.not.i.i = icmp eq i64 %indvars.iv.next238.i.i, %wide.trip.count240.i.i
  br i1 %exitcond241.not.i.i, label %.loopexit208.i.i, label %477, !llvm.loop !124

.loopexit208.i.i:                                 ; preds = %492, %.preheader207.i.i, %444
  br i1 %351, label %501, label %opj_dwt_decode_partial_1.exit.i

501:                                              ; preds = %.loopexit208.i.i
  br i1 %375, label %.lr.ph225.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph225.i.i, %501
  %.2.lcssa.i.i = phi i32 [ %295, %501 ], [ %spec.select191.i.i, %.lr.ph225.i.i ]
  %502 = icmp slt i32 %.2.lcssa.i.i, %297
  br i1 %502, label %.lr.ph229.i.i, label %opj_dwt_decode_partial_1.exit.i

.lr.ph225.i.i:                                    ; preds = %501, %.lr.ph225.i.i
  %indvars.iv242.i.i = phi i64 [ %indvars.iv.next243.i.i, %.lr.ph225.i.i ], [ %356, %501 ]
  %503 = shl nsw i64 %indvars.iv242.i.i, 1
  %504 = getelementptr inbounds i32, ptr %203, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !53
  %indvars.iv.next243.i.i = add nsw i64 %indvars.iv242.i.i, 1
  %.idx247.i.i = shl nsw i64 %indvars.iv.next243.i.i, 3
  %506 = getelementptr inbounds i8, ptr %203, i64 %.idx247.i.i
  %507 = load i32, ptr %506, align 4, !tbaa !53
  %508 = add nsw i32 %507, %505
  %509 = ashr i32 %508, 1
  %510 = or disjoint i64 %503, 1
  %511 = getelementptr inbounds i32, ptr %203, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !53
  %513 = add nsw i32 %509, %512
  store i32 %513, ptr %511, align 4, !tbaa !53
  %exitcond246.not.i.i = icmp eq i64 %indvars.iv.next243.i.i, %wide.trip.count245.i.i
  br i1 %exitcond246.not.i.i, label %.preheader.i.i, label %.lr.ph225.i.i, !llvm.loop !125

.lr.ph229.i.i:                                    ; preds = %.preheader.i.i, %529
  %.3227.i.i = phi i32 [ %530, %529 ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %514 = icmp slt i32 %.3227.i.i, 0
  br i1 %514, label %519, label %.thread197.i.i

.thread197.i.i:                                   ; preds = %.lr.ph229.i.i
  %.not175.i.i = icmp slt i32 %.3227.i.i, %.0174314.i
  %515 = shl nuw nsw i32 %.3227.i.i, 1
  %516 = zext nneg i32 %515 to i64
  %.in176.ph.v.i.i = select i1 %.not175.i.i, i64 %516, i64 %377
  %.in176.ph.i.i = getelementptr inbounds i32, ptr %203, i64 %.in176.ph.v.i.i
  %517 = load i32, ptr %.in176.ph.i.i, align 4, !tbaa !53
  %518 = add nuw nsw i32 %.3227.i.i, 1
  br label %522

519:                                              ; preds = %.lr.ph229.i.i
  %520 = load i32, ptr %203, align 4, !tbaa !53
  %521 = add nuw nsw i32 %.3227.i.i, 1
  %.not205.i.i = icmp eq i32 %.3227.i.i, -1
  br i1 %.not205.i.i, label %522, label %529

522:                                              ; preds = %519, %.thread197.i.i
  %523 = phi i32 [ %518, %.thread197.i.i ], [ 0, %519 ]
  %524 = phi i32 [ %517, %.thread197.i.i ], [ %520, %519 ]
  %.not177.i.i = icmp slt i32 %523, %.0174314.i
  br i1 %.not177.i.i, label %525, label %529

525:                                              ; preds = %522
  %526 = shl nuw nsw i32 %523, 1
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw i32, ptr %203, i64 %527
  br label %529

529:                                              ; preds = %525, %522, %519
  %530 = phi i32 [ %523, %525 ], [ %521, %519 ], [ %523, %522 ]
  %531 = phi i32 [ %524, %525 ], [ %520, %519 ], [ %524, %522 ]
  %.in178.i.i = phi ptr [ %528, %525 ], [ %203, %519 ], [ %378, %522 ]
  %532 = load i32, ptr %.in178.i.i, align 4, !tbaa !53
  %533 = add nsw i32 %532, %531
  %534 = ashr i32 %533, 1
  %535 = shl nsw i32 %.3227.i.i, 1
  %536 = or disjoint i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %203, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !53
  %540 = add nsw i32 %534, %539
  store i32 %540, ptr %538, align 4, !tbaa !53
  %541 = icmp slt i32 %530, %297
  br i1 %541, label %.lr.ph229.i.i, label %opj_dwt_decode_partial_1.exit.i, !llvm.loop !126

542:                                              ; preds = %439
  br i1 %or.cond3.i.i, label %543, label %.preheader211.i.i

.preheader211.i.i:                                ; preds = %542
  br i1 %346, label %.lr.ph.i208.i, label %.preheader209.i.i

543:                                              ; preds = %542
  %544 = load i32, ptr %203, align 4, !tbaa !53
  %545 = sdiv i32 %544, 2
  store i32 %545, ptr %203, align 4, !tbaa !53
  br label %opj_dwt_decode_partial_1.exit.i

.preheader209.i.i:                                ; preds = %565, %.preheader211.i.i
  br i1 %351, label %.lr.ph215.i.i, label %opj_dwt_decode_partial_1.exit.i

.lr.ph.i208.i:                                    ; preds = %.preheader211.i.i, %565
  %.4212.i.i = phi i32 [ %566, %565 ], [ %292, %.preheader211.i.i ]
  %546 = shl nsw i32 %.4212.i.i, 1
  %547 = or disjoint i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %203, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !53
  %551 = icmp slt i32 %.4212.i.i, 0
  br i1 %551, label %555, label %.thread200.i.i

.thread200.i.i:                                   ; preds = %.lr.ph.i208.i
  %.not187.i.i = icmp slt i32 %.4212.i.i, %223
  %552 = zext nneg i32 %546 to i64
  %.in188.ph.v.i.i = select i1 %.not187.i.i, i64 %552, i64 %349
  %.in188.ph.i.i = getelementptr inbounds i32, ptr %203, i64 %.in188.ph.v.i.i
  %553 = load i32, ptr %.in188.ph.i.i, align 4, !tbaa !53
  %554 = add nuw nsw i32 %.4212.i.i, 1
  br label %558

555:                                              ; preds = %.lr.ph.i208.i
  %556 = load i32, ptr %203, align 4, !tbaa !53
  %557 = add nuw nsw i32 %.4212.i.i, 1
  %.not204.i.i = icmp eq i32 %.4212.i.i, -1
  br i1 %.not204.i.i, label %558, label %565

558:                                              ; preds = %555, %.thread200.i.i
  %559 = phi i32 [ %554, %.thread200.i.i ], [ 0, %555 ]
  %560 = phi i32 [ %553, %.thread200.i.i ], [ %556, %555 ]
  %.not189.i.i = icmp slt i32 %559, %223
  br i1 %.not189.i.i, label %561, label %565

561:                                              ; preds = %558
  %562 = shl nuw nsw i32 %559, 1
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds nuw i32, ptr %203, i64 %563
  br label %565

565:                                              ; preds = %561, %558, %555
  %566 = phi i32 [ %559, %561 ], [ %557, %555 ], [ %559, %558 ]
  %567 = phi i32 [ %560, %561 ], [ %556, %555 ], [ %560, %558 ]
  %.in190.i.i = phi ptr [ %564, %561 ], [ %203, %555 ], [ %350, %558 ]
  %568 = load i32, ptr %.in190.i.i, align 4, !tbaa !53
  %569 = add i32 %567, 2
  %570 = add i32 %569, %568
  %571 = ashr i32 %570, 2
  %572 = sub i32 %550, %571
  store i32 %572, ptr %549, align 4, !tbaa !53
  %573 = icmp slt i32 %566, %294
  br i1 %573, label %.lr.ph.i208.i, label %.preheader209.i.i, !llvm.loop !127

.lr.ph215.i.i:                                    ; preds = %.preheader209.i.i, %584
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %584 ], [ %356, %.preheader209.i.i ]
  %574 = shl nsw i64 %indvars.iv.i.i, 1
  %575 = getelementptr inbounds i32, ptr %203, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !53
  %577 = icmp slt i64 %indvars.iv.i.i, 0
  br i1 %577, label %.thread202.i.i, label %579

.thread202.i.i:                                   ; preds = %.lr.ph215.i.i
  %578 = load i32, ptr %209, align 4, !tbaa !53
  br label %584

579:                                              ; preds = %.lr.ph215.i.i
  %.not183.i.i = icmp slt i64 %indvars.iv.i.i, %357
  %580 = or disjoint i64 %574, 1
  %.in184.v.i.i = select i1 %.not183.i.i, i64 %580, i64 %354
  %.in184.i.i = getelementptr inbounds i32, ptr %203, i64 %.in184.v.i.i
  %581 = load i32, ptr %.in184.i.i, align 4, !tbaa !53
  %582 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %582, label %584, label %583

583:                                              ; preds = %579
  %.not185.not.i.i = icmp sgt i64 %indvars.iv.i.i, %357
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %574
  %spec.select249.i.i = select i1 %.not185.not.i.i, ptr %355, ptr %gep.i.i
  br label %584

584:                                              ; preds = %583, %579, %.thread202.i.i
  %585 = phi i32 [ %578, %.thread202.i.i ], [ %581, %579 ], [ %581, %583 ]
  %.in186.i.i = phi ptr [ %209, %.thread202.i.i ], [ %209, %579 ], [ %spec.select249.i.i, %583 ]
  %586 = load i32, ptr %.in186.i.i, align 4, !tbaa !53
  %587 = add i32 %586, %585
  %588 = ashr i32 %587, 1
  %589 = add i32 %588, %576
  store i32 %589, ptr %575, align 4, !tbaa !53
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %opj_dwt_decode_partial_1.exit.i, label %.lr.ph215.i.i, !llvm.loop !128

opj_dwt_decode_partial_1.exit.i:                  ; preds = %584, %529, %.preheader209.i.i, %543, %.preheader.i.i, %.loopexit208.i.i, %443
  %590 = tail call i32 @opj_sparse_array_int32_write(ptr noundef nonnull %166, i32 noundef %308, i32 noundef %.0180310.i, i32 noundef %313, i32 noundef %440, ptr noundef nonnull %380, i32 noundef 1, i32 noundef 0, i32 noundef 1) #16
  %.not192.i = icmp eq i32 %590, 0
  br i1 %.not192.i, label %591, label %592

591:                                              ; preds = %opj_dwt_decode_partial_1.exit.i
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %166) #16
  tail call void @opj_aligned_free(ptr noundef nonnull %203) #16
  br label %opj_dwt_decode_partial_tile.exit

592:                                              ; preds = %opj_dwt_decode_partial_1.exit.i, %._crit_edge336.i
  %.pre-phi341.i = phi i32 [ %.pre340.i, %._crit_edge336.i ], [ %440, %opj_dwt_decode_partial_1.exit.i ]
  %exitcond.not.i16 = icmp eq i32 %.pre-phi341.i, %222
  br i1 %exitcond.not.i16, label %.preheader.i17, label %433, !llvm.loop !129

593:                                              ; preds = %opj_dwt_decode_partial_1_parallel.exit.i, %.preheader.i17
  %.0181.i = phi i32 [ %598, %opj_dwt_decode_partial_1_parallel.exit.i ], [ %308, %.preheader.i17 ]
  %594 = icmp ult i32 %.0181.i, %313
  br i1 %594, label %595, label %891

595:                                              ; preds = %593
  %596 = sub nuw i32 %313, %.0181.i
  %597 = tail call noundef i32 @llvm.umin.i32(i32 %596, i32 4)
  %598 = add i32 %597, %.0181.i
  %599 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %166, i32 noundef %.0181.i, i32 noundef %298, i32 noundef %598, i32 noundef %300, ptr noundef nonnull %386, i32 noundef 1, i32 noundef 8, i32 noundef 1) #16
  %600 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %166, i32 noundef %.0181.i, i32 noundef %.pre337.i, i32 noundef %598, i32 noundef %.pre338.i, ptr noundef nonnull %392, i32 noundef 1, i32 noundef 8, i32 noundef 1) #16
  br i1 %314, label %601, label %791

601:                                              ; preds = %595
  br i1 %or.cond.i217.i, label %602, label %opj_dwt_decode_partial_1_parallel.exit.i

602:                                              ; preds = %601
  br i1 %395, label %.preheader350.i.i, label %.loopexit347.i.i

.preheader350.i.i:                                ; preds = %602, %612
  %indvars.iv463.i.i = phi i64 [ %indvars.iv.next464.i.i, %612 ], [ 0, %602 ]
  br i1 %406, label %604, label %.thread.i221.i

.thread.i221.i:                                   ; preds = %.preheader350.i.i
  %gep551.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep550.i.i, i64 %indvars.iv463.i.i
  %603 = load i32, ptr %gep551.i.i, align 4, !tbaa !53
  br label %608

604:                                              ; preds = %.preheader350.i.i
  %605 = or disjoint i64 %indvars.iv463.i.i, 4
  %606 = getelementptr inbounds nuw i32, ptr %203, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !53
  br i1 %407, label %612, label %608

608:                                              ; preds = %604, %.thread.i221.i
  %609 = phi i32 [ %603, %.thread.i221.i ], [ %607, %604 ]
  br i1 %.not312.i.i, label %611, label %610

610:                                              ; preds = %608
  %gep553.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep552.i.i, i64 %indvars.iv463.i.i
  br label %612

611:                                              ; preds = %608
  %gep555.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep554.i.i, i64 %indvars.iv463.i.i
  br label %612

612:                                              ; preds = %611, %610, %604
  %613 = phi i32 [ %609, %610 ], [ %609, %611 ], [ %607, %604 ]
  %.in313.i.i = phi ptr [ %gep553.i.i, %610 ], [ %gep555.i.i, %611 ], [ %606, %604 ]
  %614 = load i32, ptr %.in313.i.i, align 4, !tbaa !53
  %615 = add i32 %613, 2
  %616 = add i32 %615, %614
  %617 = ashr i32 %616, 2
  %gep557.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep556.i.i, i64 %indvars.iv463.i.i
  %618 = load i32, ptr %gep557.i.i, align 4, !tbaa !53
  %619 = sub nsw i32 %618, %617
  store i32 %619, ptr %gep557.i.i, align 4, !tbaa !53
  %indvars.iv.next464.i.i = add nuw nsw i64 %indvars.iv463.i.i, 1
  %exitcond468.not.i.i = icmp eq i64 %indvars.iv.next464.i.i, 4
  br i1 %exitcond468.not.i.i, label %620, label %.preheader350.i.i, !llvm.loop !130

620:                                              ; preds = %612
  br i1 %414, label %.lr.ph.preheader.i.i, label %.loopexit349.i.i

.lr.ph.preheader.i.i:                             ; preds = %620
  %621 = load <2 x i64>, ptr %416, align 16, !tbaa !57
  br label %.lr.ph.i224.i

.lr.ph.i224.i:                                    ; preds = %.lr.ph.i224.i, %.lr.ph.preheader.i.i
  %indvars.iv469.i.i = phi i64 [ %417, %.lr.ph.preheader.i.i ], [ %indvars.iv.next470.i.i, %.lr.ph.i224.i ]
  %622 = phi i32 [ %413, %.lr.ph.preheader.i.i ], [ %645, %.lr.ph.i224.i ]
  %.0276378.i.i = phi <2 x i64> [ %621, %.lr.ph.preheader.i.i ], [ %633, %.lr.ph.i224.i ]
  %623 = shl nsw i64 %indvars.iv469.i.i, 3
  %624 = getelementptr inbounds i32, ptr %203, i64 %623
  %625 = load <4 x i32>, ptr %624, align 16, !tbaa !57
  %626 = getelementptr inbounds i32, ptr %210, i64 %623
  %627 = load <4 x i32>, ptr %626, align 16, !tbaa !57
  %628 = shl nsw i32 %622, 3
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %203, i64 %629
  %631 = load <4 x i32>, ptr %630, align 16, !tbaa !57
  %632 = getelementptr inbounds i32, ptr %210, i64 %629
  %633 = load <2 x i64>, ptr %632, align 16, !tbaa !57
  %634 = bitcast <2 x i64> %.0276378.i.i to <4 x i32>
  %635 = add <4 x i32> %627, splat (i32 2)
  %636 = add <4 x i32> %635, %634
  %637 = ashr <4 x i32> %636, splat (i32 2)
  %638 = sub <4 x i32> %625, %637
  %639 = bitcast <2 x i64> %633 to <4 x i32>
  %640 = add <4 x i32> %635, %639
  %641 = ashr <4 x i32> %640, splat (i32 2)
  %642 = sub <4 x i32> %631, %641
  store <4 x i32> %638, ptr %624, align 16, !tbaa !57
  store <4 x i32> %642, ptr %630, align 16, !tbaa !57
  %indvars.iv.next470.i.i = add nsw i64 %indvars.iv469.i.i, 2
  %643 = add nsw i64 %indvars.iv469.i.i, 3
  %644 = icmp slt i64 %643, %418
  %645 = trunc nsw i64 %643 to i32
  br i1 %644, label %.lr.ph.i224.i, label %.loopexit349.loopexit.i.i, !llvm.loop !131

.loopexit349.loopexit.i.i:                        ; preds = %.lr.ph.i224.i
  %646 = trunc nsw i64 %indvars.iv.next470.i.i to i32
  br label %.loopexit349.i.i

.loopexit349.i.i:                                 ; preds = %.loopexit349.loopexit.i.i, %620
  %.0.i.i = phi i32 [ %412, %620 ], [ %646, %.loopexit349.loopexit.i.i ]
  %647 = icmp slt i32 %.0.i.i, %spec.select.i222.i
  br i1 %647, label %.preheader348.i.i, label %.preheader346.i.i

.preheader348.i.i:                                ; preds = %.loopexit349.i.i, %666
  %.2383.i.i = phi i32 [ %667, %666 ], [ %.0.i.i, %.loopexit349.i.i ]
  %648 = shl i32 %.2383.i.i, 3
  %649 = add i32 %648, -4
  %650 = zext i32 %649 to i64
  %651 = zext i32 %648 to i64
  %invariant.gep558.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %650
  %invariant.op = or i32 %648, 4
  br label %653

.preheader346.i.i:                                ; preds = %666, %.loopexit349.i.i
  %.2.lcssa.i223.i = phi i32 [ %.0.i.i, %.loopexit349.i.i ], [ %spec.select.i222.i, %666 ]
  %652 = icmp slt i32 %.2.lcssa.i223.i, %300
  br i1 %652, label %.preheader345.i.i, label %.loopexit347.i.i

653:                                              ; preds = %653, %.preheader348.i.i
  %indvars.iv472.i.i = phi i64 [ 0, %.preheader348.i.i ], [ %indvars.iv.next473.i.i, %653 ]
  %gep559.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep558.i.i, i64 %indvars.iv472.i.i
  %654 = load i32, ptr %gep559.i.i, align 4, !tbaa !53
  %655 = or disjoint i64 %indvars.iv472.i.i, %651
  %656 = trunc nuw nsw i64 %indvars.iv472.i.i to i32
  %.reass381.reass.i.reass.i.reass.reass = or i32 %656, %invariant.op
  %657 = zext i32 %.reass381.reass.i.reass.i.reass.reass to i64
  %658 = getelementptr inbounds nuw i32, ptr %203, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !53
  %660 = add i32 %654, 2
  %661 = add i32 %660, %659
  %662 = ashr i32 %661, 2
  %663 = getelementptr inbounds nuw i32, ptr %203, i64 %655
  %664 = load i32, ptr %663, align 4, !tbaa !53
  %665 = sub nsw i32 %664, %662
  store i32 %665, ptr %663, align 4, !tbaa !53
  %indvars.iv.next473.i.i = add nuw nsw i64 %indvars.iv472.i.i, 1
  %exitcond475.not.i.i = icmp eq i64 %indvars.iv.next473.i.i, 4
  br i1 %exitcond475.not.i.i, label %666, label %653, !llvm.loop !132

666:                                              ; preds = %653
  %667 = add nsw i32 %.2383.i.i, 1
  %exitcond476.not.i.i = icmp eq i32 %667, %spec.select.i222.i
  br i1 %exitcond476.not.i.i, label %.preheader346.i.i, label %.preheader348.i.i, !llvm.loop !133

.preheader345.i.i:                                ; preds = %.preheader346.i.i, %.split389.us.i.i
  %.3393.i.i = phi i32 [ %708, %.split389.us.i.i ], [ %.2.lcssa.i223.i, %.preheader346.i.i ]
  %668 = icmp slt i32 %.3393.i.i, 1
  %669 = shl i32 %.3393.i.i, 3
  %..3.i.i = tail call i32 @llvm.smin.i32(i32 %.3393.i.i, i32 %225)
  %.pn339.in.i.i = shl i32 %..3.i.i, 3
  %.pn339.i.i = add i32 %.pn339.in.i.i, -4
  %.not308.i.i = icmp slt i32 %.3393.i.i, %225
  %invariant.op386.i.i = or disjoint i32 %669, 4
  br i1 %668, label %.preheader345.split.us.i.i, label %.preheader345.split.i.i

.preheader345.split.us.i.i:                       ; preds = %.preheader345.i.i
  %670 = icmp slt i32 %.3393.i.i, 0
  %671 = zext i32 %669 to i64
  br i1 %670, label %.preheader345.split.us.split.us.preheader.i.i, label %.preheader345.split.us.split.preheader.i.i

.preheader345.split.us.split.preheader.i.i:       ; preds = %.preheader345.split.us.i.i
  %.in309.us.v.v.v.i.i = select i1 %.not308.i.i, i32 %invariant.op386.i.i, i32 %408
  %672 = zext i32 %.in309.us.v.v.v.i.i to i64
  %invariant.gep573.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %672
  %invariant.gep575.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %671
  br label %.preheader345.split.us.split.i.i

.preheader345.split.us.split.us.preheader.i.i:    ; preds = %.preheader345.split.us.i.i
  %invariant.gep577.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %671
  br label %.preheader345.split.us.split.us.i.i

.preheader345.split.us.split.us.i.i:              ; preds = %.preheader345.split.us.split.us.i.i, %.preheader345.split.us.split.us.preheader.i.i
  %indvars.iv493.i.i = phi i64 [ 0, %.preheader345.split.us.split.us.preheader.i.i ], [ %indvars.iv.next494.i.i, %.preheader345.split.us.split.us.i.i ]
  %673 = or disjoint i64 %indvars.iv493.i.i, 4
  %674 = getelementptr inbounds nuw i32, ptr %203, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !53
  %reass.add530.i.i = shl i32 %675, 1
  %676 = add i32 %reass.add530.i.i, 2
  %677 = ashr i32 %676, 2
  %gep578.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep577.i.i, i64 %indvars.iv493.i.i
  %678 = load i32, ptr %gep578.i.i, align 4, !tbaa !53
  %679 = sub nsw i32 %678, %677
  store i32 %679, ptr %gep578.i.i, align 4, !tbaa !53
  %indvars.iv.next494.i.i = add nuw nsw i64 %indvars.iv493.i.i, 1
  %exitcond496.not.i.i = icmp eq i64 %indvars.iv.next494.i.i, 4
  br i1 %exitcond496.not.i.i, label %.split389.us.i.i, label %.preheader345.split.us.split.us.i.i, !llvm.loop !134

.preheader345.split.us.split.i.i:                 ; preds = %.preheader345.split.us.split.i.i, %.preheader345.split.us.split.preheader.i.i
  %indvars.iv488.i.i = phi i64 [ 0, %.preheader345.split.us.split.preheader.i.i ], [ %indvars.iv.next489.i.i, %.preheader345.split.us.split.i.i ]
  %680 = or disjoint i64 %indvars.iv488.i.i, 4
  %681 = getelementptr inbounds nuw i32, ptr %203, i64 %680
  %682 = load i32, ptr %681, align 4, !tbaa !53
  %gep574.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep573.i.i, i64 %indvars.iv488.i.i
  %683 = load i32, ptr %gep574.i.i, align 4, !tbaa !53
  %684 = add i32 %682, 2
  %685 = add i32 %684, %683
  %686 = ashr i32 %685, 2
  %gep576.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep575.i.i, i64 %indvars.iv488.i.i
  %687 = load i32, ptr %gep576.i.i, align 4, !tbaa !53
  %688 = sub nsw i32 %687, %686
  store i32 %688, ptr %gep576.i.i, align 4, !tbaa !53
  %indvars.iv.next489.i.i = add nuw nsw i64 %indvars.iv488.i.i, 1
  %exitcond492.not.i.i = icmp eq i64 %indvars.iv.next489.i.i, 4
  br i1 %exitcond492.not.i.i, label %.split389.us.i.i, label %.preheader345.split.us.split.i.i, !llvm.loop !134

.preheader345.split.i.i:                          ; preds = %.preheader345.i.i
  br i1 %.not308.i.i, label %.thread325.us.preheader.i.i, label %.thread325.preheader.i.i

.thread325.preheader.i.i:                         ; preds = %.preheader345.split.i.i
  %689 = zext i32 %669 to i64
  %690 = zext i32 %.pn339.i.i to i64
  %invariant.gep561.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %690
  %invariant.gep565.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %689
  br label %.thread325.i.i

.thread325.us.preheader.i.i:                      ; preds = %.preheader345.split.i.i
  %691 = zext i32 %.pn339.i.i to i64
  %692 = zext i32 %invariant.op386.i.i to i64
  %693 = zext i32 %669 to i64
  %invariant.gep567.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %691
  %invariant.gep569.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %692
  %invariant.gep571.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %693
  br label %.thread325.us.i.i

.thread325.us.i.i:                                ; preds = %.thread325.us.i.i, %.thread325.us.preheader.i.i
  %indvars.iv482.i.i = phi i64 [ 0, %.thread325.us.preheader.i.i ], [ %indvars.iv.next483.i.i, %.thread325.us.i.i ]
  %gep568.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep567.i.i, i64 %indvars.iv482.i.i
  %694 = load i32, ptr %gep568.i.i, align 4, !tbaa !53
  %gep570.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep569.i.i, i64 %indvars.iv482.i.i
  %695 = load i32, ptr %gep570.i.i, align 4, !tbaa !53
  %696 = add i32 %694, 2
  %697 = add i32 %696, %695
  %698 = ashr i32 %697, 2
  %gep572.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep571.i.i, i64 %indvars.iv482.i.i
  %699 = load i32, ptr %gep572.i.i, align 4, !tbaa !53
  %700 = sub nsw i32 %699, %698
  store i32 %700, ptr %gep572.i.i, align 4, !tbaa !53
  %indvars.iv.next483.i.i = add nuw nsw i64 %indvars.iv482.i.i, 1
  %exitcond487.not.i.i = icmp eq i64 %indvars.iv.next483.i.i, 4
  br i1 %exitcond487.not.i.i, label %.split389.us.i.i, label %.thread325.us.i.i, !llvm.loop !134

.thread325.i.i:                                   ; preds = %.thread325.i.i, %.thread325.preheader.i.i
  %indvars.iv477.i.i = phi i64 [ 0, %.thread325.preheader.i.i ], [ %indvars.iv.next478.i.i, %.thread325.i.i ]
  %gep562.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep561.i.i, i64 %indvars.iv477.i.i
  %701 = load i32, ptr %gep562.i.i, align 4, !tbaa !53
  %gep564.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep552.i.i, i64 %indvars.iv477.i.i
  %702 = load i32, ptr %gep564.i.i, align 4, !tbaa !53
  %703 = add i32 %701, 2
  %704 = add i32 %703, %702
  %705 = ashr i32 %704, 2
  %gep566.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep565.i.i, i64 %indvars.iv477.i.i
  %706 = load i32, ptr %gep566.i.i, align 4, !tbaa !53
  %707 = sub nsw i32 %706, %705
  store i32 %707, ptr %gep566.i.i, align 4, !tbaa !53
  %indvars.iv.next478.i.i = add nuw nsw i64 %indvars.iv477.i.i, 1
  %exitcond481.not.i.i = icmp eq i64 %indvars.iv.next478.i.i, 4
  br i1 %exitcond481.not.i.i, label %.split389.us.i.i, label %.thread325.i.i, !llvm.loop !134

.split389.us.i.i:                                 ; preds = %.thread325.i.i, %.thread325.us.i.i, %.preheader345.split.us.split.i.i, %.preheader345.split.us.split.us.i.i
  %708 = add nsw i32 %.3393.i.i, 1
  %exitcond497.not.i.i = icmp eq i32 %708, %300
  br i1 %exitcond497.not.i.i, label %.loopexit347.i.i, label %.preheader345.i.i, !llvm.loop !135

.loopexit347.i.i:                                 ; preds = %.split389.us.i.i, %.preheader346.i.i, %602
  br i1 %401, label %709, label %opj_dwt_decode_partial_1_parallel.exit.i

709:                                              ; preds = %.loopexit347.i.i
  br i1 %421, label %710, label %.loopexit344.i.i

710:                                              ; preds = %709
  %711 = load <2 x i64>, ptr %423, align 16, !tbaa !57
  br label %712

712:                                              ; preds = %712, %710
  %indvars.iv498.i.i = phi i64 [ %424, %710 ], [ %indvars.iv.next499.i.i, %712 ]
  %713 = phi i32 [ %420, %710 ], [ %734, %712 ]
  %.0277394.i.i = phi <2 x i64> [ %711, %710 ], [ %723, %712 ]
  %.idx.i220.i = shl nsw i64 %indvars.iv498.i.i, 5
  %714 = getelementptr inbounds i8, ptr %210, i64 %.idx.i220.i
  %715 = load <4 x i32>, ptr %714, align 16, !tbaa !57
  %716 = shl nsw i32 %713, 3
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, ptr %203, i64 %717
  %719 = load <4 x i32>, ptr %718, align 16, !tbaa !57
  %720 = getelementptr inbounds i32, ptr %210, i64 %717
  %721 = load <4 x i32>, ptr %720, align 16, !tbaa !57
  %indvars.iv.next499.i.i = add nsw i64 %indvars.iv498.i.i, 2
  %.idx531.i.i = shl nsw i64 %indvars.iv.next499.i.i, 5
  %722 = getelementptr inbounds i8, ptr %203, i64 %.idx531.i.i
  %723 = load <2 x i64>, ptr %722, align 16, !tbaa !57
  %724 = bitcast <2 x i64> %.0277394.i.i to <4 x i32>
  %725 = add <4 x i32> %719, %724
  %726 = ashr <4 x i32> %725, splat (i32 1)
  %727 = add <4 x i32> %726, %715
  %728 = bitcast <2 x i64> %723 to <4 x i32>
  %729 = add <4 x i32> %719, %728
  %730 = ashr <4 x i32> %729, splat (i32 1)
  %731 = add <4 x i32> %730, %721
  store <4 x i32> %727, ptr %714, align 16, !tbaa !57
  store <4 x i32> %731, ptr %720, align 16, !tbaa !57
  %732 = add nsw i64 %indvars.iv498.i.i, 3
  %733 = icmp slt i64 %732, %425
  %734 = trunc nsw i64 %732 to i32
  br i1 %733, label %712, label %.loopexit344.loopexit.i.i, !llvm.loop !136

.loopexit344.loopexit.i.i:                        ; preds = %712
  %735 = trunc nsw i64 %indvars.iv.next499.i.i to i32
  br label %.loopexit344.i.i

.loopexit344.i.i:                                 ; preds = %.loopexit344.loopexit.i.i, %709
  %.4.i.i = phi i32 [ %301, %709 ], [ %735, %.loopexit344.loopexit.i.i ]
  %736 = icmp slt i32 %.4.i.i, %spec.select322.i.i
  br i1 %736, label %.preheader343.i.i, label %.preheader342.i.i

.preheader343.i.i:                                ; preds = %.loopexit344.i.i, %754
  %.6399.i.i = phi i32 [ %755, %754 ], [ %.4.i.i, %.loopexit344.i.i ]
  %737 = shl i32 %.6399.i.i, 3
  %738 = add i32 %737, 8
  %739 = zext i32 %738 to i64
  %740 = zext i32 %737 to i64
  %invariant.gep579.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %739
  %invariant.op123 = or i32 %737, 4
  br label %742

.preheader342.i.i:                                ; preds = %754, %.loopexit344.i.i
  %.6.lcssa.i.i = phi i32 [ %.4.i.i, %.loopexit344.i.i ], [ %spec.select322.i.i, %754 ]
  %741 = icmp slt i32 %.6.lcssa.i.i, %303
  br i1 %741, label %.preheader.i218.i, label %opj_dwt_decode_partial_1_parallel.exit.i

742:                                              ; preds = %742, %.preheader343.i.i
  %indvars.iv501.i.i = phi i64 [ 0, %.preheader343.i.i ], [ %indvars.iv.next502.i.i, %742 ]
  %743 = or disjoint i64 %indvars.iv501.i.i, %740
  %744 = getelementptr inbounds nuw i32, ptr %203, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !53
  %gep580.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep579.i.i, i64 %indvars.iv501.i.i
  %746 = load i32, ptr %gep580.i.i, align 4, !tbaa !53
  %747 = add nsw i32 %746, %745
  %748 = ashr i32 %747, 1
  %749 = trunc nuw nsw i64 %indvars.iv501.i.i to i32
  %.reass397.reass.i.reass.i.reass.reass = or i32 %749, %invariant.op123
  %750 = zext i32 %.reass397.reass.i.reass.i.reass.reass to i64
  %751 = getelementptr inbounds nuw i32, ptr %203, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !53
  %753 = add nsw i32 %748, %752
  store i32 %753, ptr %751, align 4, !tbaa !53
  %indvars.iv.next502.i.i = add nuw nsw i64 %indvars.iv501.i.i, 1
  %exitcond504.not.i.i = icmp eq i64 %indvars.iv.next502.i.i, 4
  br i1 %exitcond504.not.i.i, label %754, label %742, !llvm.loop !137

754:                                              ; preds = %742
  %755 = add nsw i32 %.6399.i.i, 1
  %exitcond505.not.i.i = icmp eq i32 %755, %spec.select322.i.i
  br i1 %exitcond505.not.i.i, label %.preheader342.i.i, label %.preheader343.i.i, !llvm.loop !138

.preheader.i218.i:                                ; preds = %.preheader342.i.i, %.split405.us.i.i
  %.7409.i.i = phi i32 [ %790, %.split405.us.i.i ], [ %.6.lcssa.i.i, %.preheader342.i.i ]
  %756 = icmp slt i32 %.7409.i.i, 0
  %757 = shl i32 %.7409.i.i, 3
  %invariant.op401.i.i = or disjoint i32 %757, 4
  br i1 %756, label %.preheader.split.us.i.i, label %.preheader.split.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.i218.i
  %.not337.i.i = icmp eq i32 %.7409.i.i, -1
  %758 = zext i32 %invariant.op401.i.i to i64
  %invariant.gep594.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %758
  br i1 %.not337.i.i, label %.preheader.split.us.split.us.i.i, label %.preheader.split.us.split.i.i

.preheader.split.us.split.us.i.i:                 ; preds = %.preheader.split.us.i.i, %.preheader.split.us.split.us.i.i
  %indvars.iv523.i.i = phi i64 [ %indvars.iv.next524.i.i, %.preheader.split.us.split.us.i.i ], [ 0, %.preheader.split.us.i.i ]
  %759 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv523.i.i
  %760 = load i32, ptr %759, align 4, !tbaa !53
  %gep593.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep592.i.i, i64 %indvars.iv523.i.i
  %761 = load i32, ptr %gep593.i.i, align 4, !tbaa !53
  %762 = add nsw i32 %761, %760
  %763 = ashr i32 %762, 1
  %gep595.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep594.i.i, i64 %indvars.iv523.i.i
  %764 = load i32, ptr %gep595.i.i, align 4, !tbaa !53
  %765 = add nsw i32 %763, %764
  store i32 %765, ptr %gep595.i.i, align 4, !tbaa !53
  %indvars.iv.next524.i.i = add nuw nsw i64 %indvars.iv523.i.i, 1
  %exitcond528.not.i.i = icmp eq i64 %indvars.iv.next524.i.i, 4
  br i1 %exitcond528.not.i.i, label %.split405.us.i.i, label %.preheader.split.us.split.us.i.i, !llvm.loop !139

.preheader.split.us.split.i.i:                    ; preds = %.preheader.split.us.i.i, %.preheader.split.us.split.i.i
  %indvars.iv518.i.i = phi i64 [ %indvars.iv.next519.i.i, %.preheader.split.us.split.i.i ], [ 0, %.preheader.split.us.i.i ]
  %766 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv518.i.i
  %767 = load i32, ptr %766, align 4, !tbaa !53
  %gep591.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep594.i.i, i64 %indvars.iv518.i.i
  %768 = load i32, ptr %gep591.i.i, align 4, !tbaa !53
  %769 = add nsw i32 %768, %767
  store i32 %769, ptr %gep591.i.i, align 4, !tbaa !53
  %indvars.iv.next519.i.i = add nuw nsw i64 %indvars.iv518.i.i, 1
  %exitcond522.not.i.i = icmp eq i64 %indvars.iv.next519.i.i, 4
  br i1 %exitcond522.not.i.i, label %.split405.us.i.i, label %.preheader.split.us.split.i.i, !llvm.loop !139

.preheader.split.i.i:                             ; preds = %.preheader.i218.i
  %.not303.i.i = icmp slt i32 %.7409.i.i, %.0175313.i
  %.pn336.i.i = select i1 %.not303.i.i, i32 %757, i32 %426
  %770 = add nuw nsw i32 %.7409.i.i, 1
  %.not304.i.i = icmp slt i32 %770, %.0175313.i
  %771 = zext i32 %.pn336.i.i to i64
  br i1 %.not304.i.i, label %.thread328.us.preheader.i.i, label %.thread328.preheader.i.i

.thread328.preheader.i.i:                         ; preds = %.preheader.split.i.i
  %772 = zext i32 %invariant.op401.i.i to i64
  %invariant.gep584.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %772
  br label %.thread328.i.i

.thread328.us.preheader.i.i:                      ; preds = %.preheader.split.i.i
  %773 = shl i32 %770, 3
  %774 = zext i32 %773 to i64
  %775 = zext i32 %invariant.op401.i.i to i64
  %invariant.gep586.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %774
  %invariant.gep588.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %775
  br label %.thread328.us.i.i

.thread328.us.i.i:                                ; preds = %.thread328.us.i.i, %.thread328.us.preheader.i.i
  %indvars.iv512.i.i = phi i64 [ 0, %.thread328.us.preheader.i.i ], [ %indvars.iv.next513.i.i, %.thread328.us.i.i ]
  %776 = or disjoint i64 %indvars.iv512.i.i, %771
  %.in.ph.us.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %776
  %777 = load i32, ptr %.in.ph.us.i.i, align 4, !tbaa !53
  %gep587.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep586.i.i, i64 %indvars.iv512.i.i
  %778 = load i32, ptr %gep587.i.i, align 4, !tbaa !53
  %779 = add nsw i32 %778, %777
  %780 = ashr i32 %779, 1
  %gep589.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep588.i.i, i64 %indvars.iv512.i.i
  %781 = load i32, ptr %gep589.i.i, align 4, !tbaa !53
  %782 = add nsw i32 %780, %781
  store i32 %782, ptr %gep589.i.i, align 4, !tbaa !53
  %indvars.iv.next513.i.i = add nuw nsw i64 %indvars.iv512.i.i, 1
  %exitcond517.not.i.i = icmp eq i64 %indvars.iv.next513.i.i, 4
  br i1 %exitcond517.not.i.i, label %.split405.us.i.i, label %.thread328.us.i.i, !llvm.loop !139

.thread328.i.i:                                   ; preds = %.thread328.i.i, %.thread328.preheader.i.i
  %indvars.iv506.i.i = phi i64 [ 0, %.thread328.preheader.i.i ], [ %indvars.iv.next507.i.i, %.thread328.i.i ]
  %783 = or disjoint i64 %indvars.iv506.i.i, %771
  %.in.ph.i219.i = getelementptr inbounds nuw i32, ptr %203, i64 %783
  %784 = load i32, ptr %.in.ph.i219.i, align 4, !tbaa !53
  %gep583.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep582.i.i, i64 %indvars.iv506.i.i
  %785 = load i32, ptr %gep583.i.i, align 4, !tbaa !53
  %786 = add nsw i32 %785, %784
  %787 = ashr i32 %786, 1
  %gep585.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep584.i.i, i64 %indvars.iv506.i.i
  %788 = load i32, ptr %gep585.i.i, align 4, !tbaa !53
  %789 = add nsw i32 %787, %788
  store i32 %789, ptr %gep585.i.i, align 4, !tbaa !53
  %indvars.iv.next507.i.i = add nuw nsw i64 %indvars.iv506.i.i, 1
  %exitcond511.not.i.i = icmp eq i64 %indvars.iv.next507.i.i, 4
  br i1 %exitcond511.not.i.i, label %.split405.us.i.i, label %.thread328.i.i, !llvm.loop !139

.split405.us.i.i:                                 ; preds = %.thread328.i.i, %.thread328.us.i.i, %.preheader.split.us.split.i.i, %.preheader.split.us.split.us.i.i
  %790 = add nsw i32 %.7409.i.i, 1
  %exitcond529.not.i.i = icmp eq i32 %790, %303
  br i1 %exitcond529.not.i.i, label %opj_dwt_decode_partial_1_parallel.exit.i, label %.preheader.i218.i, !llvm.loop !140

791:                                              ; preds = %595
  br i1 %or.cond3.i211.i, label %.preheader351.i.i, label %.preheader357.i.i

.preheader357.i.i:                                ; preds = %791
  br i1 %395, label %.preheader356.i.i, label %.preheader354.i.i

.preheader351.i.i:                                ; preds = %791, %.preheader351.i.i
  %indvars.iv459.i.i = phi i64 [ %indvars.iv.next460.i.i, %.preheader351.i.i ], [ 0, %791 ]
  %792 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv459.i.i
  %793 = load i32, ptr %792, align 4, !tbaa !53
  %794 = sdiv i32 %793, 2
  store i32 %794, ptr %792, align 4, !tbaa !53
  %indvars.iv.next460.i.i = add nuw nsw i64 %indvars.iv459.i.i, 1
  %exitcond462.not.i.i = icmp eq i64 %indvars.iv.next460.i.i, 4
  br i1 %exitcond462.not.i.i, label %opj_dwt_decode_partial_1_parallel.exit.i, label %.preheader351.i.i, !llvm.loop !141

.preheader356.i.i:                                ; preds = %.preheader357.i.i, %.split.us.i.i
  %.8361.i.i = phi i32 [ %843, %.split.us.i.i ], [ %298, %.preheader357.i.i ]
  %795 = shl i32 %.8361.i.i, 3
  %796 = icmp slt i32 %.8361.i.i, 0
  %.not318.i.i = icmp slt i32 %.8361.i.i, %225
  br i1 %796, label %.preheader356.split.us.i.i, label %.preheader356.split.i.i

.preheader356.split.us.i.i:                       ; preds = %.preheader356.i.i
  %.not335.i.i = icmp eq i32 %.8361.i.i, -1
  br i1 %.not335.i.i, label %.preheader356.split.us.split.us.i.i, label %.preheader356.split.us.split.preheader.i.i

.preheader356.split.us.split.preheader.i.i:       ; preds = %.preheader356.split.us.i.i
  %797 = or disjoint i32 %795, 4
  %invariant.op311.i = zext i32 %797 to i64
  br label %.preheader356.split.us.split.i.i

.preheader356.split.us.split.us.i.i:              ; preds = %.preheader356.split.us.i.i, %.preheader356.split.us.split.us.i.i
  %indvars.iv436.i.i = phi i64 [ %indvars.iv.next437.i.i, %.preheader356.split.us.split.us.i.i ], [ 0, %.preheader356.split.us.i.i ]
  %798 = or i64 %indvars.iv436.i.i, 4
  %799 = add nuw i64 %798, 4294967288
  %800 = and i64 %799, 4294967295
  %801 = getelementptr inbounds nuw i32, ptr %203, i64 %800
  %802 = load i32, ptr %801, align 4, !tbaa !53
  %803 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv436.i.i
  %804 = load i32, ptr %803, align 4, !tbaa !53
  %gep547.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep546.i.i, i64 %indvars.iv436.i.i
  %805 = load i32, ptr %gep547.i.i, align 4, !tbaa !53
  %806 = add i32 %804, 2
  %807 = add i32 %806, %805
  %808 = ashr i32 %807, 2
  %809 = sub i32 %802, %808
  store i32 %809, ptr %801, align 4, !tbaa !53
  %indvars.iv.next437.i.i = add nuw nsw i64 %indvars.iv436.i.i, 1
  %exitcond440.not.i.i = icmp eq i64 %indvars.iv.next437.i.i, 4
  br i1 %exitcond440.not.i.i, label %.split.us.i.i, label %.preheader356.split.us.split.us.i.i, !llvm.loop !142

.preheader356.split.us.split.i.i:                 ; preds = %.preheader356.split.us.split.i.i, %.preheader356.split.us.split.preheader.i.i
  %indvars.iv432.i.i = phi i64 [ 0, %.preheader356.split.us.split.preheader.i.i ], [ %indvars.iv.next433.i.i, %.preheader356.split.us.split.i.i ]
  %810 = getelementptr i32, ptr %203, i64 %indvars.iv432.i.i
  %811 = getelementptr i32, ptr %810, i64 %invariant.op311.i
  %812 = load i32, ptr %811, align 4, !tbaa !53
  %813 = load i32, ptr %810, align 4, !tbaa !53
  %reass.add.i.i = shl i32 %813, 1
  %814 = add i32 %reass.add.i.i, 2
  %815 = ashr i32 %814, 2
  %816 = sub i32 %812, %815
  store i32 %816, ptr %811, align 4, !tbaa !53
  %indvars.iv.next433.i.i = add nuw nsw i64 %indvars.iv432.i.i, 1
  %exitcond435.not.i.i = icmp eq i64 %indvars.iv.next433.i.i, 4
  br i1 %exitcond435.not.i.i, label %.split.us.i.i, label %.preheader356.split.us.split.i.i, !llvm.loop !142

.preheader356.split.i.i:                          ; preds = %.preheader356.i.i
  %817 = add nuw nsw i32 %.8361.i.i, 1
  %.not320.i.i = icmp slt i32 %817, %225
  br i1 %.not320.i.i, label %.thread331.us.preheader.i.i, label %.thread331.preheader.i.i

.thread331.preheader.i.i:                         ; preds = %.preheader356.split.i.i
  %818 = or disjoint i32 %795, 4
  %invariant.op.i = zext i32 %818 to i64
  %invariant.gep.i = getelementptr i32, ptr %203, i64 %invariant.op.i
  br label %.thread331.i.i

.thread331.us.preheader.i.i:                      ; preds = %.preheader356.split.i.i
  %819 = shl i32 %817, 3
  %820 = zext i32 %795 to i64
  %821 = zext i32 %819 to i64
  %invariant.gep.i215.i = getelementptr inbounds nuw i32, ptr %203, i64 %821
  br label %.thread331.us.i.i

.thread331.us.i.i:                                ; preds = %.thread331.us.i.i, %.thread331.us.preheader.i.i
  %indvars.iv428.i.i = phi i64 [ 0, %.thread331.us.preheader.i.i ], [ %indvars.iv.next429.i.i, %.thread331.us.i.i ]
  %822 = add nuw nsw i64 %indvars.iv428.i.i, %820
  %823 = or disjoint i64 %822, 4
  %824 = getelementptr inbounds nuw i32, ptr %203, i64 %823
  %825 = load i32, ptr %824, align 4, !tbaa !53
  %.in319.ph.us.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %822
  %826 = load i32, ptr %.in319.ph.us.i.i, align 4, !tbaa !53
  %gep.i216.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i215.i, i64 %indvars.iv428.i.i
  %827 = load i32, ptr %gep.i216.i, align 4, !tbaa !53
  %828 = add i32 %826, 2
  %829 = add i32 %828, %827
  %830 = ashr i32 %829, 2
  %831 = sub i32 %825, %830
  store i32 %831, ptr %824, align 4, !tbaa !53
  %indvars.iv.next429.i.i = add nuw nsw i64 %indvars.iv428.i.i, 1
  %exitcond431.not.i.i = icmp eq i64 %indvars.iv.next429.i.i, 4
  br i1 %exitcond431.not.i.i, label %.split.us.i.i, label %.thread331.us.i.i, !llvm.loop !142

.preheader354.i.i:                                ; preds = %.split.us.i.i, %.preheader357.i.i
  br i1 %401, label %.preheader353.i.i, label %opj_dwt_decode_partial_1_parallel.exit.i

.thread331.i.i:                                   ; preds = %.thread331.i.i, %.thread331.preheader.i.i
  %indvars.iv.i212.i = phi i64 [ 0, %.thread331.preheader.i.i ], [ %indvars.iv.next.i213.i, %.thread331.i.i ]
  %indvars427.i.i = trunc i64 %indvars.iv.i212.i to i32
  %832 = add nuw nsw i32 %795, %indvars427.i.i
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i212.i
  %833 = load i32, ptr %gep.i, align 4, !tbaa !53
  %834 = add nuw nsw i64 %indvars.iv.i212.i, %398
  %835 = trunc nuw i64 %834 to i32
  %.in319.ph.v.v.i.i = select i1 %.not318.i.i, i32 %832, i32 %835
  %.in319.ph.v.i.i = zext i32 %.in319.ph.v.v.i.i to i64
  %.in319.ph.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %.in319.ph.v.i.i
  %836 = load i32, ptr %.in319.ph.i.i, align 4, !tbaa !53
  %837 = getelementptr inbounds nuw i32, ptr %203, i64 %834
  %838 = load i32, ptr %837, align 4, !tbaa !53
  %839 = add i32 %836, 2
  %840 = add i32 %839, %838
  %841 = ashr i32 %840, 2
  %842 = sub i32 %833, %841
  store i32 %842, ptr %gep.i, align 4, !tbaa !53
  %indvars.iv.next.i213.i = add nuw nsw i64 %indvars.iv.i212.i, 1
  %exitcond.not.i214.i = icmp eq i64 %indvars.iv.next.i213.i, 4
  br i1 %exitcond.not.i214.i, label %.split.us.i.i, label %.thread331.i.i, !llvm.loop !142

.split.us.i.i:                                    ; preds = %.thread331.i.i, %.thread331.us.i.i, %.preheader356.split.us.split.i.i, %.preheader356.split.us.split.us.i.i
  %843 = add nsw i32 %.8361.i.i, 1
  %exitcond441.not.i.i = icmp eq i32 %843, %300
  br i1 %exitcond441.not.i.i, label %.preheader354.i.i, label %.preheader356.i.i, !llvm.loop !143

.preheader353.i.i:                                ; preds = %.preheader354.i.i, %.split364.us.i.i
  %.9373.i.i = phi i32 [ %889, %.split364.us.i.i ], [ %301, %.preheader354.i.i ]
  %844 = shl i32 %.9373.i.i, 3
  %845 = icmp slt i32 %.9373.i.i, 0
  %.not314.i.i = icmp slt i32 %.9373.i.i, %.0175313.i
  %.not316.not.i.i = icmp sgt i32 %.9373.i.i, %.0175313.i
  %846 = add i32 %844, -4
  br i1 %845, label %.thread333.us.preheader.i.i, label %.preheader353.split.i.i

.thread333.us.preheader.i.i:                      ; preds = %.preheader353.i.i
  %847 = zext i32 %844 to i64
  br label %.thread333.us.i.i

.thread333.us.i.i:                                ; preds = %.thread333.us.i.i, %.thread333.us.preheader.i.i
  %indvars.iv454.i.i = phi i64 [ 0, %.thread333.us.preheader.i.i ], [ %indvars.iv.next455.i.i, %.thread333.us.i.i ]
  %848 = or disjoint i64 %indvars.iv454.i.i, %847
  %849 = getelementptr inbounds nuw i32, ptr %203, i64 %848
  %850 = load i32, ptr %849, align 4, !tbaa !53
  %851 = or disjoint i64 %indvars.iv454.i.i, 4
  %852 = getelementptr inbounds nuw i32, ptr %203, i64 %851
  %853 = load i32, ptr %852, align 4, !tbaa !53
  %854 = shl i32 %853, 1
  %855 = ashr exact i32 %854, 1
  %856 = add i32 %855, %850
  store i32 %856, ptr %849, align 4, !tbaa !53
  %indvars.iv.next455.i.i = add nuw nsw i64 %indvars.iv454.i.i, 1
  %exitcond457.not.i.i = icmp eq i64 %indvars.iv.next455.i.i, 4
  br i1 %exitcond457.not.i.i, label %.split364.us.i.i, label %.thread333.us.i.i, !llvm.loop !144

.preheader353.split.i.i:                          ; preds = %.preheader353.i.i
  %857 = icmp eq i32 %.9373.i.i, 0
  br i1 %857, label %.preheader353.split.split.us.i.i, label %.preheader353.split.split.i.i

.preheader353.split.split.us.i.i:                 ; preds = %.preheader353.split.i.i, %.preheader353.split.split.us.i.i
  %indvars.iv450.i.i = phi i64 [ %indvars.iv.next451.i.i, %.preheader353.split.split.us.i.i ], [ 0, %.preheader353.split.i.i ]
  %858 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv450.i.i
  %859 = load i32, ptr %858, align 4, !tbaa !53
  %860 = trunc i64 %indvars.iv450.i.i to i32
  %.reass.us.i.i = or i32 %860, 4
  %861 = add i32 %403, %860
  %.in315.v.v.us.i.i = select i1 %.not314.i.i, i32 %.reass.us.i.i, i32 %861
  %.in315.v.us.i.i = zext i32 %.in315.v.v.us.i.i to i64
  %.in315.us.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %.in315.v.us.i.i
  %862 = load i32, ptr %.in315.us.i.i, align 4, !tbaa !53
  %863 = or disjoint i64 %indvars.iv450.i.i, 4
  %864 = getelementptr inbounds nuw i32, ptr %203, i64 %863
  %865 = load i32, ptr %864, align 4, !tbaa !53
  %866 = add i32 %865, %862
  %867 = ashr i32 %866, 1
  %868 = add i32 %867, %859
  store i32 %868, ptr %858, align 4, !tbaa !53
  %indvars.iv.next451.i.i = add nuw nsw i64 %indvars.iv450.i.i, 1
  %exitcond453.not.i.i = icmp eq i64 %indvars.iv.next451.i.i, 4
  br i1 %exitcond453.not.i.i, label %.split364.us.i.i, label %.preheader353.split.split.us.i.i, !llvm.loop !144

.preheader353.split.split.i.i:                    ; preds = %.preheader353.split.i.i
  br i1 %.not316.not.i.i, label %.preheader353.split.split.split.us.preheader.i.i, label %.preheader353.split.split.split.preheader.i.i

.preheader353.split.split.split.preheader.i.i:    ; preds = %.preheader353.split.split.i.i
  %869 = zext i32 %846 to i64
  %870 = zext i32 %844 to i64
  %invariant.gep548.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %869
  %invariant.op122 = or i32 %844, 4
  br label %.preheader353.split.split.split.i.i

.preheader353.split.split.split.us.preheader.i.i: ; preds = %.preheader353.split.split.i.i
  %871 = zext i32 %844 to i64
  br label %.preheader353.split.split.split.us.i.i

.preheader353.split.split.split.us.i.i:           ; preds = %.preheader353.split.split.split.us.i.i, %.preheader353.split.split.split.us.preheader.i.i
  %indvars.iv446.i.i = phi i64 [ 0, %.preheader353.split.split.split.us.preheader.i.i ], [ %indvars.iv.next447.i.i, %.preheader353.split.split.split.us.i.i ]
  %872 = or disjoint i64 %indvars.iv446.i.i, %871
  %873 = getelementptr inbounds nuw i32, ptr %203, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !53
  %gep359.i = getelementptr inbounds nuw i32, ptr %invariant.gep358.i, i64 %indvars.iv446.i.i
  %875 = load i32, ptr %gep359.i, align 4, !tbaa !53
  %876 = shl i32 %875, 1
  %877 = ashr exact i32 %876, 1
  %878 = add i32 %877, %874
  store i32 %878, ptr %873, align 4, !tbaa !53
  %indvars.iv.next447.i.i = add nuw nsw i64 %indvars.iv446.i.i, 1
  %exitcond449.not.i.i = icmp eq i64 %indvars.iv.next447.i.i, 4
  br i1 %exitcond449.not.i.i, label %.split364.us.i.i, label %.preheader353.split.split.split.us.i.i, !llvm.loop !144

.preheader353.split.split.split.i.i:              ; preds = %.preheader353.split.split.split.i.i, %.preheader353.split.split.split.preheader.i.i
  %indvars.iv442.i.i = phi i64 [ 0, %.preheader353.split.split.split.preheader.i.i ], [ %indvars.iv.next443.i.i, %.preheader353.split.split.split.i.i ]
  %879 = or disjoint i64 %indvars.iv442.i.i, %870
  %880 = getelementptr inbounds nuw i32, ptr %203, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !53
  %882 = trunc i64 %indvars.iv442.i.i to i32
  %.reass.i.reass.i.reass.reass = or i32 %882, %invariant.op122
  %883 = add i32 %403, %882
  %.in315.v.v.i.i = select i1 %.not314.i.i, i32 %.reass.i.reass.i.reass.reass, i32 %883
  %.in315.v.i.i = zext i32 %.in315.v.v.i.i to i64
  %.in315.i.i = getelementptr inbounds nuw i32, ptr %203, i64 %.in315.v.i.i
  %884 = load i32, ptr %.in315.i.i, align 4, !tbaa !53
  %gep549.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep548.i.i, i64 %indvars.iv442.i.i
  %885 = load i32, ptr %gep549.i.i, align 4, !tbaa !53
  %886 = add i32 %885, %884
  %887 = ashr i32 %886, 1
  %888 = add i32 %887, %881
  store i32 %888, ptr %880, align 4, !tbaa !53
  %indvars.iv.next443.i.i = add nuw nsw i64 %indvars.iv442.i.i, 1
  %exitcond445.not.i.i = icmp eq i64 %indvars.iv.next443.i.i, 4
  br i1 %exitcond445.not.i.i, label %.split364.us.i.i, label %.preheader353.split.split.split.i.i, !llvm.loop !144

.split364.us.i.i:                                 ; preds = %.preheader353.split.split.split.i.i, %.preheader353.split.split.split.us.i.i, %.preheader353.split.split.us.i.i, %.thread333.us.i.i
  %889 = add nsw i32 %.9373.i.i, 1
  %exitcond458.not.i.i = icmp eq i32 %889, %303
  br i1 %exitcond458.not.i.i, label %opj_dwt_decode_partial_1_parallel.exit.i, label %.preheader353.i.i, !llvm.loop !145

opj_dwt_decode_partial_1_parallel.exit.i:         ; preds = %.split364.us.i.i, %.preheader351.i.i, %.split405.us.i.i, %.preheader354.i.i, %.preheader342.i.i, %.loopexit347.i.i, %601
  %890 = tail call i32 @opj_sparse_array_int32_write(ptr noundef nonnull %166, i32 noundef %.0181.i, i32 noundef %320, i32 noundef %598, i32 noundef %325, ptr noundef nonnull %432, i32 noundef 1, i32 noundef 4, i32 noundef 1) #16
  %.not188.not.i = icmp eq i32 %890, 0
  br i1 %.not188.not.i, label %.thread290.i, label %593, !llvm.loop !146

.thread290.i:                                     ; preds = %opj_dwt_decode_partial_1_parallel.exit.i
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %166) #16
  tail call void @opj_aligned_free(ptr noundef nonnull %203) #16
  br label %opj_dwt_decode_partial_tile.exit

891:                                              ; preds = %593
  %892 = add nuw i32 %.0172316.i, 1
  %exitcond335.not.i = icmp eq i32 %892, %2
  br i1 %exitcond335.not.i, label %._crit_edge.i18, label %212, !llvm.loop !147

._crit_edge.i18:                                  ; preds = %891, %.preheader309.i
  tail call void @opj_aligned_free(ptr noundef nonnull %203) #16
  %893 = getelementptr inbounds nuw i8, ptr %137, i64 176
  %894 = load i32, ptr %893, align 8, !tbaa !110
  %895 = load i32, ptr %137, align 8, !tbaa !28
  %896 = sub i32 %894, %895
  %897 = getelementptr inbounds nuw i8, ptr %137, i64 180
  %898 = load i32, ptr %897, align 4, !tbaa !111
  %899 = load i32, ptr %160, align 4, !tbaa !30
  %900 = sub i32 %898, %899
  %901 = getelementptr inbounds nuw i8, ptr %137, i64 184
  %902 = load i32, ptr %901, align 8, !tbaa !112
  %903 = sub i32 %902, %895
  %904 = getelementptr inbounds nuw i8, ptr %137, i64 188
  %905 = load i32, ptr %904, align 4, !tbaa !113
  %906 = sub i32 %905, %899
  %907 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %908 = load ptr, ptr %907, align 8, !tbaa !114
  %909 = sub i32 %902, %894
  %910 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %166, i32 noundef %896, i32 noundef %900, i32 noundef %903, i32 noundef %906, ptr noundef %908, i32 noundef 1, i32 noundef %909, i32 noundef 1) #16
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %166) #16
  br label %opj_dwt_decode_partial_tile.exit

opj_dwt_decode_partial_tile.exit:                 ; preds = %._crit_edge.i18, %.thread290.i, %591, %211, %170, %165, %159, %132, %opj_dwt_decode_tile.exit
  %.0 = phi i32 [ %.0.i, %opj_dwt_decode_tile.exit ], [ 1, %170 ], [ 1, %._crit_edge.i18 ], [ 0, %211 ], [ 1, %159 ], [ 1, %132 ], [ 0, %165 ], [ 0, %.thread290.i ], [ 0, %591 ]
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
  %8 = getelementptr inbounds nuw [4 x [10 x double]], ptr @opj_dwt_norms, i64 0, i64 %7, i64 %.0
  %9 = load double, ptr %8, align 8, !tbaa !148
  ret double %9
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
  %25 = load i32, ptr %24, align 4, !tbaa !53
  %26 = add i32 %18, %21
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %1, i64 %27
  store i32 %25, ptr %28, align 4, !tbaa !53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..preheader31_crit_edge.us.i, label %20, !llvm.loop !54

..preheader31_crit_edge.us.i:                     ; preds = %20
  %29 = icmp samesign ult i64 %indvars.iv.i, 7
  br i1 %29, label %.lr.ph37.us.i, label %._crit_edge.us.i

.lr.ph37.us.i:                                    ; preds = %..preheader31_crit_edge.us.i
  %30 = or disjoint i32 %18, 1
  %31 = add nuw i32 %30, %21
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %scevgep.i = getelementptr i8, ptr %1, i64 %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %16, i1 false), !tbaa !53
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
  br i1 %exitcond68.not.i, label %opj_dwt_fetch_cols_vertical_pass.exit, label %.lr.ph.i, !llvm.loop !55

.preheader32.i:                                   ; preds = %.preheader32.i, %.preheader32.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next60.i, %.preheader32.i ]
  %41 = shl i64 %indvars.iv59.i, 5
  %42 = and i64 %41, 17179869152
  %scevgep55.i = getelementptr nuw i8, ptr %1, i64 %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %scevgep55.i, i8 0, i64 32, i1 false), !tbaa !53
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %opj_dwt_fetch_cols_vertical_pass.exit, label %.preheader32.i, !llvm.loop !52

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
  %52 = load <4 x float>, ptr %46, align 16, !tbaa !57
  %53 = load <4 x float>, ptr %44, align 16, !tbaa !57
  %54 = load <4 x float>, ptr %47, align 16, !tbaa !57
  %55 = fadd <4 x float> %53, %54
  %56 = fmul <4 x float> %55, splat (float 0x3FF960CE60000000)
  %57 = fsub <4 x float> %52, %56
  store <4 x float> %57, ptr %46, align 16, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %59 = load <4 x float>, ptr %58, align 16, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %61 = load <4 x float>, ptr %60, align 16, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %63 = load <4 x float>, ptr %62, align 16, !tbaa !57
  %64 = fadd <4 x float> %61, %63
  %65 = fmul <4 x float> %64, splat (float 0x3FF960CE60000000)
  %66 = fsub <4 x float> %59, %65
  store <4 x float> %66, ptr %58, align 16, !tbaa !57
  %.144.i = getelementptr inbounds nuw i8, ptr %46, i64 96
  %.not48.i = icmp eq i32 %50, 1
  br i1 %.not48.i, label %.loopexit.i, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %51, %.lr.ph.i69
  %.147.i = phi ptr [ %.1.i, %.lr.ph.i69 ], [ %.144.i, %51 ]
  %.046.i = phi i32 [ %83, %.lr.ph.i69 ], [ 1, %51 ]
  %.pn45.i = phi ptr [ %.147.i, %.lr.ph.i69 ], [ %47, %51 ]
  %67 = getelementptr inbounds nuw i8, ptr %.pn45.i, i64 32
  %68 = load <4 x float>, ptr %67, align 16, !tbaa !57
  %69 = load <4 x float>, ptr %.pn45.i, align 16, !tbaa !57
  %70 = load <4 x float>, ptr %.147.i, align 16, !tbaa !57
  %71 = fadd <4 x float> %69, %70
  %72 = fmul <4 x float> %71, splat (float 0x3FF960CE60000000)
  %73 = fsub <4 x float> %68, %72
  store <4 x float> %73, ptr %67, align 16, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %.pn45.i, i64 48
  %75 = load <4 x float>, ptr %74, align 16, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %.pn45.i, i64 16
  %77 = load <4 x float>, ptr %76, align 16, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %.pn45.i, i64 80
  %79 = load <4 x float>, ptr %78, align 16, !tbaa !57
  %80 = fadd <4 x float> %77, %79
  %81 = fmul <4 x float> %80, splat (float 0x3FF960CE60000000)
  %82 = fsub <4 x float> %75, %81
  store <4 x float> %82, ptr %74, align 16, !tbaa !57
  %83 = add nuw i32 %.046.i, 1
  %.1.i = getelementptr inbounds nuw i8, ptr %.147.i, i64 64
  %exitcond.not.i70 = icmp eq i32 %83, %50
  br i1 %exitcond.not.i70, label %.loopexit.i, label %.lr.ph.i69, !llvm.loop !150

.loopexit.i:                                      ; preds = %.lr.ph.i69, %51, %opj_dwt_fetch_cols_vertical_pass.exit
  %.042.i = phi ptr [ %47, %opj_dwt_fetch_cols_vertical_pass.exit ], [ %.144.i, %51 ], [ %.1.i, %.lr.ph.i69 ]
  %84 = icmp ult i32 %49, %10
  br i1 %84, label %85, label %opj_v8dwt_encode_step2.exit

85:                                               ; preds = %.loopexit.i
  %86 = getelementptr inbounds i8, ptr %.042.i, i64 -32
  %87 = load <4 x float>, ptr %86, align 16, !tbaa !57
  %88 = getelementptr inbounds i8, ptr %.042.i, i64 -64
  %89 = load <4 x float>, ptr %88, align 16, !tbaa !57
  %90 = fmul <4 x float> %89, splat (float 0x400960CE60000000)
  %91 = fsub <4 x float> %87, %90
  store <4 x float> %91, ptr %86, align 16, !tbaa !57
  %92 = getelementptr inbounds i8, ptr %.042.i, i64 -16
  %93 = load <4 x float>, ptr %92, align 16, !tbaa !57
  %94 = getelementptr inbounds i8, ptr %.042.i, i64 -48
  %95 = load <4 x float>, ptr %94, align 16, !tbaa !57
  %96 = fmul <4 x float> %95, splat (float 0x400960CE60000000)
  %97 = fsub <4 x float> %93, %96
  store <4 x float> %97, ptr %92, align 16, !tbaa !57
  br label %opj_v8dwt_encode_step2.exit

opj_v8dwt_encode_step2.exit:                      ; preds = %.loopexit.i, %85
  %98 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %99 = add i32 %10, %..neg
  %100 = tail call noundef i32 @llvm.smin.i32(i32 %9, i32 %99)
  %101 = tail call noundef i32 @llvm.umin.i32(i32 %9, i32 %100)
  %.not.i71 = icmp eq i32 %101, 0
  br i1 %.not.i71, label %.loopexit.i80, label %102

102:                                              ; preds = %opj_v8dwt_encode_step2.exit
  %103 = load <4 x float>, ptr %44, align 16, !tbaa !57
  %104 = load <4 x float>, ptr %46, align 16, !tbaa !57
  %105 = load <4 x float>, ptr %98, align 16, !tbaa !57
  %106 = fadd <4 x float> %104, %105
  %107 = fmul <4 x float> %106, splat (float 0x3FAB2035C0000000)
  %108 = fsub <4 x float> %103, %107
  store <4 x float> %108, ptr %44, align 16, !tbaa !57
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %110 = load <4 x float>, ptr %109, align 16, !tbaa !57
  %111 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %112 = load <4 x float>, ptr %111, align 16, !tbaa !57
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %114 = load <4 x float>, ptr %113, align 16, !tbaa !57
  %115 = fadd <4 x float> %112, %114
  %116 = fmul <4 x float> %115, splat (float 0x3FAB2035C0000000)
  %117 = fsub <4 x float> %110, %116
  store <4 x float> %117, ptr %109, align 16, !tbaa !57
  %.144.i72 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %.not48.i73 = icmp eq i32 %101, 1
  br i1 %.not48.i73, label %.loopexit.i80, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %102, %.lr.ph.i74
  %.147.i75 = phi ptr [ %.1.i78, %.lr.ph.i74 ], [ %.144.i72, %102 ]
  %.046.i76 = phi i32 [ %134, %.lr.ph.i74 ], [ 1, %102 ]
  %.pn45.i77 = phi ptr [ %.147.i75, %.lr.ph.i74 ], [ %98, %102 ]
  %118 = getelementptr inbounds nuw i8, ptr %.pn45.i77, i64 32
  %119 = load <4 x float>, ptr %118, align 16, !tbaa !57
  %120 = load <4 x float>, ptr %.pn45.i77, align 16, !tbaa !57
  %121 = load <4 x float>, ptr %.147.i75, align 16, !tbaa !57
  %122 = fadd <4 x float> %120, %121
  %123 = fmul <4 x float> %122, splat (float 0x3FAB2035C0000000)
  %124 = fsub <4 x float> %119, %123
  store <4 x float> %124, ptr %118, align 16, !tbaa !57
  %125 = getelementptr inbounds nuw i8, ptr %.pn45.i77, i64 48
  %126 = load <4 x float>, ptr %125, align 16, !tbaa !57
  %127 = getelementptr inbounds nuw i8, ptr %.pn45.i77, i64 16
  %128 = load <4 x float>, ptr %127, align 16, !tbaa !57
  %129 = getelementptr inbounds nuw i8, ptr %.pn45.i77, i64 80
  %130 = load <4 x float>, ptr %129, align 16, !tbaa !57
  %131 = fadd <4 x float> %128, %130
  %132 = fmul <4 x float> %131, splat (float 0x3FAB2035C0000000)
  %133 = fsub <4 x float> %126, %132
  store <4 x float> %133, ptr %125, align 16, !tbaa !57
  %134 = add nuw i32 %.046.i76, 1
  %.1.i78 = getelementptr inbounds nuw i8, ptr %.147.i75, i64 64
  %exitcond.not.i79 = icmp eq i32 %134, %101
  br i1 %exitcond.not.i79, label %.loopexit.i80, label %.lr.ph.i74, !llvm.loop !150

.loopexit.i80:                                    ; preds = %.lr.ph.i74, %102, %opj_v8dwt_encode_step2.exit
  %.042.i81 = phi ptr [ %98, %opj_v8dwt_encode_step2.exit ], [ %.144.i72, %102 ], [ %.1.i78, %.lr.ph.i74 ]
  %135 = icmp ult i32 %100, %9
  br i1 %135, label %136, label %opj_v8dwt_encode_step2.exit82

136:                                              ; preds = %.loopexit.i80
  %137 = getelementptr inbounds i8, ptr %.042.i81, i64 -32
  %138 = load <4 x float>, ptr %137, align 16, !tbaa !57
  %139 = getelementptr inbounds i8, ptr %.042.i81, i64 -64
  %140 = load <4 x float>, ptr %139, align 16, !tbaa !57
  %141 = fmul <4 x float> %140, splat (float 0x3FBB2035C0000000)
  %142 = fsub <4 x float> %138, %141
  store <4 x float> %142, ptr %137, align 16, !tbaa !57
  %143 = getelementptr inbounds i8, ptr %.042.i81, i64 -16
  %144 = load <4 x float>, ptr %143, align 16, !tbaa !57
  %145 = getelementptr inbounds i8, ptr %.042.i81, i64 -48
  %146 = load <4 x float>, ptr %145, align 16, !tbaa !57
  %147 = fmul <4 x float> %146, splat (float 0x3FBB2035C0000000)
  %148 = fsub <4 x float> %144, %147
  store <4 x float> %148, ptr %143, align 16, !tbaa !57
  br label %opj_v8dwt_encode_step2.exit82

opj_v8dwt_encode_step2.exit82:                    ; preds = %.loopexit.i80, %136
  br i1 %.not.i, label %.loopexit.i92, label %149

149:                                              ; preds = %opj_v8dwt_encode_step2.exit82
  %150 = load <4 x float>, ptr %46, align 16, !tbaa !57
  %151 = load <4 x float>, ptr %44, align 16, !tbaa !57
  %152 = load <4 x float>, ptr %47, align 16, !tbaa !57
  %153 = fadd <4 x float> %151, %152
  %154 = fmul <4 x float> %153, splat (float 0x3FEC40CEC0000000)
  %155 = fadd <4 x float> %150, %154
  store <4 x float> %155, ptr %46, align 16, !tbaa !57
  %156 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %157 = load <4 x float>, ptr %156, align 16, !tbaa !57
  %158 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %159 = load <4 x float>, ptr %158, align 16, !tbaa !57
  %160 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %161 = load <4 x float>, ptr %160, align 16, !tbaa !57
  %162 = fadd <4 x float> %159, %161
  %163 = fmul <4 x float> %162, splat (float 0x3FEC40CEC0000000)
  %164 = fadd <4 x float> %157, %163
  store <4 x float> %164, ptr %156, align 16, !tbaa !57
  %.144.i84 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %.not48.i85 = icmp eq i32 %50, 1
  br i1 %.not48.i85, label %.loopexit.i92, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %149, %.lr.ph.i86
  %.147.i87 = phi ptr [ %.1.i90, %.lr.ph.i86 ], [ %.144.i84, %149 ]
  %.046.i88 = phi i32 [ %181, %.lr.ph.i86 ], [ 1, %149 ]
  %.pn45.i89 = phi ptr [ %.147.i87, %.lr.ph.i86 ], [ %47, %149 ]
  %165 = getelementptr inbounds nuw i8, ptr %.pn45.i89, i64 32
  %166 = load <4 x float>, ptr %165, align 16, !tbaa !57
  %167 = load <4 x float>, ptr %.pn45.i89, align 16, !tbaa !57
  %168 = load <4 x float>, ptr %.147.i87, align 16, !tbaa !57
  %169 = fadd <4 x float> %167, %168
  %170 = fmul <4 x float> %169, splat (float 0x3FEC40CEC0000000)
  %171 = fadd <4 x float> %166, %170
  store <4 x float> %171, ptr %165, align 16, !tbaa !57
  %172 = getelementptr inbounds nuw i8, ptr %.pn45.i89, i64 48
  %173 = load <4 x float>, ptr %172, align 16, !tbaa !57
  %174 = getelementptr inbounds nuw i8, ptr %.pn45.i89, i64 16
  %175 = load <4 x float>, ptr %174, align 16, !tbaa !57
  %176 = getelementptr inbounds nuw i8, ptr %.pn45.i89, i64 80
  %177 = load <4 x float>, ptr %176, align 16, !tbaa !57
  %178 = fadd <4 x float> %175, %177
  %179 = fmul <4 x float> %178, splat (float 0x3FEC40CEC0000000)
  %180 = fadd <4 x float> %173, %179
  store <4 x float> %180, ptr %172, align 16, !tbaa !57
  %181 = add nuw i32 %.046.i88, 1
  %.1.i90 = getelementptr inbounds nuw i8, ptr %.147.i87, i64 64
  %exitcond.not.i91 = icmp eq i32 %181, %50
  br i1 %exitcond.not.i91, label %.loopexit.i92, label %.lr.ph.i86, !llvm.loop !150

.loopexit.i92:                                    ; preds = %.lr.ph.i86, %149, %opj_v8dwt_encode_step2.exit82
  %.042.i93 = phi ptr [ %47, %opj_v8dwt_encode_step2.exit82 ], [ %.144.i84, %149 ], [ %.1.i90, %.lr.ph.i86 ]
  br i1 %84, label %182, label %opj_v8dwt_encode_step2.exit94

182:                                              ; preds = %.loopexit.i92
  %183 = getelementptr inbounds i8, ptr %.042.i93, i64 -32
  %184 = load <4 x float>, ptr %183, align 16, !tbaa !57
  %185 = getelementptr inbounds i8, ptr %.042.i93, i64 -64
  %186 = load <4 x float>, ptr %185, align 16, !tbaa !57
  %187 = fmul <4 x float> %186, splat (float 0x3FFC40CEC0000000)
  %188 = fadd <4 x float> %184, %187
  store <4 x float> %188, ptr %183, align 16, !tbaa !57
  %189 = getelementptr inbounds i8, ptr %.042.i93, i64 -16
  %190 = load <4 x float>, ptr %189, align 16, !tbaa !57
  %191 = getelementptr inbounds i8, ptr %.042.i93, i64 -48
  %192 = load <4 x float>, ptr %191, align 16, !tbaa !57
  %193 = fmul <4 x float> %192, splat (float 0x3FFC40CEC0000000)
  %194 = fadd <4 x float> %190, %193
  store <4 x float> %194, ptr %189, align 16, !tbaa !57
  br label %opj_v8dwt_encode_step2.exit94

opj_v8dwt_encode_step2.exit94:                    ; preds = %.loopexit.i92, %182
  br i1 %.not.i71, label %.loopexit.i104, label %195

195:                                              ; preds = %opj_v8dwt_encode_step2.exit94
  %196 = load <4 x float>, ptr %44, align 16, !tbaa !57
  %197 = load <4 x float>, ptr %46, align 16, !tbaa !57
  %198 = load <4 x float>, ptr %98, align 16, !tbaa !57
  %199 = fadd <4 x float> %197, %198
  %200 = fmul <4 x float> %199, splat (float 0x3FDC626AA0000000)
  %201 = fadd <4 x float> %196, %200
  store <4 x float> %201, ptr %44, align 16, !tbaa !57
  %202 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %203 = load <4 x float>, ptr %202, align 16, !tbaa !57
  %204 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %205 = load <4 x float>, ptr %204, align 16, !tbaa !57
  %206 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %207 = load <4 x float>, ptr %206, align 16, !tbaa !57
  %208 = fadd <4 x float> %205, %207
  %209 = fmul <4 x float> %208, splat (float 0x3FDC626AA0000000)
  %210 = fadd <4 x float> %203, %209
  store <4 x float> %210, ptr %202, align 16, !tbaa !57
  %.144.i96 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %.not48.i97 = icmp eq i32 %101, 1
  br i1 %.not48.i97, label %.loopexit.i104, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %195, %.lr.ph.i98
  %.147.i99 = phi ptr [ %.1.i102, %.lr.ph.i98 ], [ %.144.i96, %195 ]
  %.046.i100 = phi i32 [ %227, %.lr.ph.i98 ], [ 1, %195 ]
  %.pn45.i101 = phi ptr [ %.147.i99, %.lr.ph.i98 ], [ %98, %195 ]
  %211 = getelementptr inbounds nuw i8, ptr %.pn45.i101, i64 32
  %212 = load <4 x float>, ptr %211, align 16, !tbaa !57
  %213 = load <4 x float>, ptr %.pn45.i101, align 16, !tbaa !57
  %214 = load <4 x float>, ptr %.147.i99, align 16, !tbaa !57
  %215 = fadd <4 x float> %213, %214
  %216 = fmul <4 x float> %215, splat (float 0x3FDC626AA0000000)
  %217 = fadd <4 x float> %212, %216
  store <4 x float> %217, ptr %211, align 16, !tbaa !57
  %218 = getelementptr inbounds nuw i8, ptr %.pn45.i101, i64 48
  %219 = load <4 x float>, ptr %218, align 16, !tbaa !57
  %220 = getelementptr inbounds nuw i8, ptr %.pn45.i101, i64 16
  %221 = load <4 x float>, ptr %220, align 16, !tbaa !57
  %222 = getelementptr inbounds nuw i8, ptr %.pn45.i101, i64 80
  %223 = load <4 x float>, ptr %222, align 16, !tbaa !57
  %224 = fadd <4 x float> %221, %223
  %225 = fmul <4 x float> %224, splat (float 0x3FDC626AA0000000)
  %226 = fadd <4 x float> %219, %225
  store <4 x float> %226, ptr %218, align 16, !tbaa !57
  %227 = add nuw i32 %.046.i100, 1
  %.1.i102 = getelementptr inbounds nuw i8, ptr %.147.i99, i64 64
  %exitcond.not.i103 = icmp eq i32 %227, %101
  br i1 %exitcond.not.i103, label %.loopexit.i104, label %.lr.ph.i98, !llvm.loop !150

.loopexit.i104:                                   ; preds = %.lr.ph.i98, %195, %opj_v8dwt_encode_step2.exit94
  %.042.i105 = phi ptr [ %98, %opj_v8dwt_encode_step2.exit94 ], [ %.144.i96, %195 ], [ %.1.i102, %.lr.ph.i98 ]
  br i1 %135, label %228, label %opj_v8dwt_encode_step2.exit106

228:                                              ; preds = %.loopexit.i104
  %229 = getelementptr inbounds i8, ptr %.042.i105, i64 -32
  %230 = load <4 x float>, ptr %229, align 16, !tbaa !57
  %231 = getelementptr inbounds i8, ptr %.042.i105, i64 -64
  %232 = load <4 x float>, ptr %231, align 16, !tbaa !57
  %233 = fmul <4 x float> %232, splat (float 0x3FEC626AA0000000)
  %234 = fadd <4 x float> %230, %233
  store <4 x float> %234, ptr %229, align 16, !tbaa !57
  %235 = getelementptr inbounds i8, ptr %.042.i105, i64 -16
  %236 = load <4 x float>, ptr %235, align 16, !tbaa !57
  %237 = getelementptr inbounds i8, ptr %.042.i105, i64 -48
  %238 = load <4 x float>, ptr %237, align 16, !tbaa !57
  %239 = fmul <4 x float> %238, splat (float 0x3FEC626AA0000000)
  %240 = fadd <4 x float> %236, %239
  store <4 x float> %240, ptr %235, align 16, !tbaa !57
  br label %opj_v8dwt_encode_step2.exit106

opj_v8dwt_encode_step2.exit106:                   ; preds = %.loopexit.i104, %228
  %.not.i107 = icmp eq i32 %10, 0
  br i1 %.not.i107, label %opj_v8dwt_encode_step1.exit, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %opj_v8dwt_encode_step2.exit106, %.lr.ph.i108
  %.013.i = phi i32 [ %247, %.lr.ph.i108 ], [ 0, %opj_v8dwt_encode_step2.exit106 ]
  %.01112.i = phi ptr [ %246, %.lr.ph.i108 ], [ %46, %opj_v8dwt_encode_step2.exit106 ]
  %241 = load <4 x float>, ptr %.01112.i, align 16, !tbaa !57
  %242 = fmul <4 x float> %241, splat (float 0x3FF3AECB00000000)
  store <4 x float> %242, ptr %.01112.i, align 16, !tbaa !57
  %243 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 16
  %244 = load <4 x float>, ptr %243, align 16, !tbaa !57
  %245 = fmul <4 x float> %244, splat (float 0x3FF3AECB00000000)
  store <4 x float> %245, ptr %243, align 16, !tbaa !57
  %246 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 64
  %247 = add nuw i32 %.013.i, 1
  %exitcond.not.i109 = icmp eq i32 %247, %10
  br i1 %exitcond.not.i109, label %opj_v8dwt_encode_step1.exit, label %.lr.ph.i108, !llvm.loop !151

opj_v8dwt_encode_step1.exit:                      ; preds = %.lr.ph.i108, %opj_v8dwt_encode_step2.exit106
  %.not.i110 = icmp ult i32 %8, 2
  br i1 %.not.i110, label %opj_v8dwt_encode_step1.exit115, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %opj_v8dwt_encode_step1.exit, %.lr.ph.i111
  %.013.i112 = phi i32 [ %254, %.lr.ph.i111 ], [ 0, %opj_v8dwt_encode_step1.exit ]
  %.01112.i113 = phi ptr [ %253, %.lr.ph.i111 ], [ %44, %opj_v8dwt_encode_step1.exit ]
  %248 = load <4 x float>, ptr %.01112.i113, align 16, !tbaa !57
  %249 = fmul <4 x float> %248, splat (float 0x3FEA033860000000)
  store <4 x float> %249, ptr %.01112.i113, align 16, !tbaa !57
  %250 = getelementptr inbounds nuw i8, ptr %.01112.i113, i64 16
  %251 = load <4 x float>, ptr %250, align 16, !tbaa !57
  %252 = fmul <4 x float> %251, splat (float 0x3FEA033860000000)
  store <4 x float> %252, ptr %250, align 16, !tbaa !57
  %253 = getelementptr inbounds nuw i8, ptr %.01112.i113, i64 64
  %254 = add nuw i32 %.013.i112, 1
  %exitcond.not.i114 = icmp eq i32 %254, %9
  br i1 %exitcond.not.i114, label %opj_v8dwt_encode_step1.exit115, label %.lr.ph.i111, !llvm.loop !151

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
  %.pn64.pn.in.i = phi i32 [ %256, %255 ], [ %261, %._crit_edge.i ]
  %.05568.i = phi ptr [ %0, %255 ], [ %260, %._crit_edge.i ]
  %.05767.i = phi i32 [ %9, %255 ], [ %10, %._crit_edge.i ]
  %262 = phi i1 [ true, %255 ], [ false, %._crit_edge.i ]
  %.not61.i = icmp eq i32 %.05767.i, 0
  br i1 %.not61.i, label %._crit_edge.i, label %.lr.ph.preheader.i117

.lr.ph.preheader.i117:                            ; preds = %.preheader.i116
  %.pn64.pn.i = zext nneg i32 %.pn64.pn.in.i to i64
  %.05369.i = getelementptr inbounds nuw i32, ptr %1, i64 %.pn64.pn.i
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.lr.ph.i118, %.lr.ph.preheader.i117
  %.in.i = phi i32 [ %263, %.lr.ph.i118 ], [ %.05767.i, %.lr.ph.preheader.i117 ]
  %.15463.i = phi ptr [ %265, %.lr.ph.i118 ], [ %.05369.i, %.lr.ph.preheader.i117 ]
  %.15662.i = phi ptr [ %264, %.lr.ph.i118 ], [ %.05568.i, %.lr.ph.preheader.i117 ]
  %263 = add nsw i32 %.in.i, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.15662.i, ptr noundef nonnull align 4 dereferenceable(32) %.15463.i, i64 32, i1 false), !alias.scope !152
  %264 = getelementptr inbounds nuw i32, ptr %.15662.i, i64 %258
  %265 = getelementptr inbounds nuw i8, ptr %.15463.i, i64 64
  %.not.i119 = icmp eq i32 %263, 0
  br i1 %.not.i119, label %._crit_edge.i, label %.lr.ph.i118, !llvm.loop !72

._crit_edge.i:                                    ; preds = %.lr.ph.i118, %.preheader.i116
  br i1 %262, label %.preheader.i116, label %opj_dwt_deinterleave_v_cols.exit, !llvm.loop !73

266:                                              ; preds = %opj_v8dwt_encode_step1.exit115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %267 = select i1 %.not, i32 0, i32 8
  %268 = zext nneg i32 %9 to i64
  %269 = zext i32 %4 to i64
  %270 = mul nuw nsw i64 %268, %269
  %271 = getelementptr inbounds nuw i32, ptr %0, i64 %270
  %272 = xor i32 %267, 8
  br label %.preheader.i120

.preheader.i120:                                  ; preds = %._crit_edge.i133, %266
  %.pn64.pn.in.i121 = phi i32 [ %267, %266 ], [ %272, %._crit_edge.i133 ]
  %.05568.i122 = phi ptr [ %0, %266 ], [ %271, %._crit_edge.i133 ]
  %.05767.i123 = phi i32 [ %9, %266 ], [ %10, %._crit_edge.i133 ]
  %273 = phi i1 [ true, %266 ], [ false, %._crit_edge.i133 ]
  %.not61.i124 = icmp eq i32 %.05767.i123, 0
  br i1 %.not61.i124, label %._crit_edge.i133, label %.lr.ph.preheader.i125

.lr.ph.preheader.i125:                            ; preds = %.preheader.i120
  %.pn64.pn.i126 = zext nneg i32 %.pn64.pn.in.i121 to i64
  %.05369.i127 = getelementptr inbounds nuw i32, ptr %1, i64 %.pn64.pn.i126
  br label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %313, %.lr.ph.preheader.i125
  %.in.i129 = phi i32 [ %274, %313 ], [ %.05767.i123, %.lr.ph.preheader.i125 ]
  %.15463.i130 = phi ptr [ %315, %313 ], [ %.05369.i127, %.lr.ph.preheader.i125 ]
  %.15662.i131 = phi ptr [ %314, %313 ], [ %.05568.i122, %.lr.ph.preheader.i125 ]
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.15662.i131, ptr noundef nonnull align 4 dereferenceable(32) %.15463.i130, i64 32, i1 false), !alias.scope !161
  br label %313

276:                                              ; preds = %.lr.ph.i128
  %277 = load i32, ptr %.15463.i130, align 4, !tbaa !53, !alias.scope !156, !noalias !159
  store i32 %277, ptr %.15662.i131, align 4, !tbaa !53, !alias.scope !159, !noalias !156
  br label %278

278:                                              ; preds = %276, %.lr.ph.i128
  %.1.i134 = phi i32 [ 1, %276 ], [ 0, %.lr.ph.i128 ]
  %279 = zext nneg i32 %.1.i134 to i64
  %280 = getelementptr inbounds nuw i32, ptr %.15463.i130, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !53, !alias.scope !156, !noalias !159
  %282 = getelementptr inbounds nuw i32, ptr %.15662.i131, i64 %279
  store i32 %281, ptr %282, align 4, !tbaa !53, !alias.scope !159, !noalias !156
  %283 = add nuw nsw i32 %.1.i134, 1
  br label %284

284:                                              ; preds = %278, %.lr.ph.i128
  %.2.i = phi i32 [ %283, %278 ], [ 0, %.lr.ph.i128 ]
  %285 = zext nneg i32 %.2.i to i64
  %286 = getelementptr inbounds nuw i32, ptr %.15463.i130, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !53, !alias.scope !156, !noalias !159
  %288 = getelementptr inbounds nuw i32, ptr %.15662.i131, i64 %285
  store i32 %287, ptr %288, align 4, !tbaa !53, !alias.scope !159, !noalias !156
  %289 = add nuw nsw i32 %.2.i, 1
  br label %290

290:                                              ; preds = %284, %.lr.ph.i128
  %.3.i = phi i32 [ %289, %284 ], [ 0, %.lr.ph.i128 ]
  %291 = zext nneg i32 %.3.i to i64
  %292 = getelementptr inbounds nuw i32, ptr %.15463.i130, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !53, !alias.scope !156, !noalias !159
  %294 = getelementptr inbounds nuw i32, ptr %.15662.i131, i64 %291
  store i32 %293, ptr %294, align 4, !tbaa !53, !alias.scope !159, !noalias !156
  %295 = add nuw nsw i32 %.3.i, 1
  br label %296

296:                                              ; preds = %290, %.lr.ph.i128
  %.4.i = phi i32 [ %295, %290 ], [ 0, %.lr.ph.i128 ]
  %297 = zext nneg i32 %.4.i to i64
  %298 = getelementptr inbounds nuw i32, ptr %.15463.i130, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !53, !alias.scope !156, !noalias !159
  %300 = getelementptr inbounds nuw i32, ptr %.15662.i131, i64 %297
  store i32 %299, ptr %300, align 4, !tbaa !53, !alias.scope !159, !noalias !156
  %301 = add nuw nsw i32 %.4.i, 1
  br label %302

302:                                              ; preds = %296, %.lr.ph.i128
  %.5.i = phi i32 [ %301, %296 ], [ 0, %.lr.ph.i128 ]
  %303 = zext nneg i32 %.5.i to i64
  %304 = getelementptr inbounds nuw i32, ptr %.15463.i130, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !53, !alias.scope !156, !noalias !159
  %306 = getelementptr inbounds nuw i32, ptr %.15662.i131, i64 %303
  store i32 %305, ptr %306, align 4, !tbaa !53, !alias.scope !159, !noalias !156
  %307 = add nuw nsw i32 %.5.i, 1
  %308 = zext nneg i32 %307 to i64
  br label %309

309:                                              ; preds = %302, %.lr.ph.i128
  %.0.i = phi i64 [ %308, %302 ], [ 0, %.lr.ph.i128 ]
  %310 = getelementptr inbounds nuw i32, ptr %.15463.i130, i64 %.0.i
  %311 = load i32, ptr %310, align 4, !tbaa !53, !alias.scope !156, !noalias !159
  %312 = getelementptr inbounds nuw i32, ptr %.15662.i131, i64 %.0.i
  store i32 %311, ptr %312, align 4, !tbaa !53, !alias.scope !159, !noalias !156
  br label %313

313:                                              ; preds = %309, %275
  %314 = getelementptr inbounds nuw i32, ptr %.15662.i131, i64 %269
  %315 = getelementptr inbounds nuw i8, ptr %.15463.i130, i64 64
  %.not.i132 = icmp eq i32 %274, 0
  br i1 %.not.i132, label %._crit_edge.i133, label %.lr.ph.i128, !llvm.loop !72

._crit_edge.i133:                                 ; preds = %313, %.preheader.i120
  br i1 %273, label %.preheader.i120, label %opj_dwt_deinterleave_v_cols.exit, !llvm.loop !73

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
  %23 = load float, ptr %15, align 4, !tbaa !162
  %24 = load float, ptr %18, align 4, !tbaa !162
  %25 = fadd float %23, %24
  %26 = load float, ptr %17, align 4, !tbaa !162
  %27 = tail call float @llvm.fmuladd.f32(float %25, float 0xBFF960CE60000000, float %26)
  store float %27, ptr %17, align 4, !tbaa !162
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
  %35 = load float, ptr %34, align 4, !tbaa !162
  %36 = load float, ptr %.144.i.i, align 4, !tbaa !162
  %37 = fadd float %35, %36
  %38 = getelementptr inbounds i8, ptr %.144.i.i, i64 -4
  %39 = load float, ptr %38, align 4, !tbaa !162
  %40 = tail call float @llvm.fmuladd.f32(float %37, float 0xBFF960CE60000000, float %39)
  store float %40, ptr %38, align 4, !tbaa !162
  %41 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !162
  %43 = fadd float %36, %42
  %44 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !162
  %46 = tail call float @llvm.fmuladd.f32(float %43, float 0xBFF960CE60000000, float %45)
  store float %46, ptr %44, align 4, !tbaa !162
  %47 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 16
  %48 = load float, ptr %47, align 4, !tbaa !162
  %49 = fadd float %42, %48
  %50 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !162
  %52 = tail call float @llvm.fmuladd.f32(float %49, float 0xBFF960CE60000000, float %51)
  store float %52, ptr %50, align 4, !tbaa !162
  %53 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 24
  %54 = load float, ptr %53, align 4, !tbaa !162
  %55 = fadd float %48, %54
  %56 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 20
  %57 = load float, ptr %56, align 4, !tbaa !162
  %58 = tail call float @llvm.fmuladd.f32(float %55, float 0xBFF960CE60000000, float %57)
  store float %58, ptr %56, align 4, !tbaa !162
  %59 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 32
  %60 = add nuw i32 %.04043.i.i, 4
  %61 = add nuw i32 %.04043.i.i, 7
  %62 = icmp ult i32 %61, %21
  br i1 %62, label %.lr.ph.i.i, label %.preheader.loopexit.i.i, !llvm.loop !163

.lr.ph48.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph48.i.i
  %.247.i.i = phi ptr [ %70, %.lr.ph48.i.i ], [ %.1.lcssa.i.i, %.preheader.i.i ]
  %.14146.i.i = phi i32 [ %71, %.lr.ph48.i.i ], [ %.040.lcssa.i.i, %.preheader.i.i ]
  %63 = getelementptr inbounds i8, ptr %.247.i.i, i64 -8
  %64 = load float, ptr %63, align 4, !tbaa !162
  %65 = load float, ptr %.247.i.i, align 4, !tbaa !162
  %66 = fadd float %64, %65
  %67 = getelementptr inbounds i8, ptr %.247.i.i, i64 -4
  %68 = load float, ptr %67, align 4, !tbaa !162
  %69 = tail call float @llvm.fmuladd.f32(float %66, float 0xBFF960CE60000000, float %68)
  store float %69, ptr %67, align 4, !tbaa !162
  %70 = getelementptr inbounds nuw i8, ptr %.247.i.i, i64 8
  %71 = add nuw i32 %.14146.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %71, %21
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph48.i.i, !llvm.loop !164

.loopexit.i.i:                                    ; preds = %.lr.ph48.i.i, %.preheader.i.i, %6
  %.0.i.i = phi ptr [ %18, %6 ], [ %.1.lcssa.i.i, %.preheader.i.i ], [ %70, %.lr.ph48.i.i ]
  %72 = icmp ult i32 %20, %10
  br i1 %72, label %73, label %opj_dwt_encode_step2.exit.i

73:                                               ; preds = %.loopexit.i.i
  %74 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %75 = load float, ptr %74, align 4, !tbaa !162
  %76 = fmul float %75, 2.000000e+00
  %77 = getelementptr inbounds i8, ptr %.0.i.i, i64 -4
  %78 = load float, ptr %77, align 4, !tbaa !162
  %79 = tail call float @llvm.fmuladd.f32(float %76, float 0xBFF960CE60000000, float %78)
  store float %79, ptr %77, align 4, !tbaa !162
  br label %opj_dwt_encode_step2.exit.i

opj_dwt_encode_step2.exit.i:                      ; preds = %73, %.loopexit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %81 = sub nsw i32 %10, %13
  %82 = tail call noundef i32 @llvm.smin.i32(i32 range(i32 0, -2147483648) %9, i32 %81)
  %83 = tail call noundef i32 @llvm.umin.i32(i32 range(i32 0, -2147483648) %9, i32 %82)
  %.not.i42.i = icmp eq i32 %83, 0
  br i1 %.not.i42.i, label %.loopexit.i46.i, label %84

84:                                               ; preds = %opj_dwt_encode_step2.exit.i
  %85 = load float, ptr %17, align 4, !tbaa !162
  %86 = load float, ptr %80, align 4, !tbaa !162
  %87 = fadd float %85, %86
  %88 = load float, ptr %15, align 4, !tbaa !162
  %89 = tail call float @llvm.fmuladd.f32(float %87, float 0xBFAB2035C0000000, float %88)
  store float %89, ptr %15, align 4, !tbaa !162
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %91 = icmp samesign ugt i32 %83, 4
  br i1 %91, label %.lr.ph.i53.i, label %.preheader.i43.i

.preheader.loopexit.i56.i:                        ; preds = %.lr.ph.i53.i
  %92 = add nsw i32 %83, -5
  %93 = and i32 %92, -4
  %94 = add nuw nsw i32 %93, 5
  br label %.preheader.i43.i

.preheader.i43.i:                                 ; preds = %.preheader.loopexit.i56.i, %84
  %.040.lcssa.i44.i = phi i32 [ 1, %84 ], [ %94, %.preheader.loopexit.i56.i ]
  %.1.lcssa.i45.i = phi ptr [ %90, %84 ], [ %121, %.preheader.loopexit.i56.i ]
  %95 = icmp samesign ult i32 %.040.lcssa.i44.i, %83
  br i1 %95, label %.lr.ph48.i48.i, label %.loopexit.i46.i

.lr.ph.i53.i:                                     ; preds = %84, %.lr.ph.i53.i
  %.144.i54.i = phi ptr [ %121, %.lr.ph.i53.i ], [ %90, %84 ]
  %.04043.i55.i = phi i32 [ %122, %.lr.ph.i53.i ], [ 1, %84 ]
  %96 = getelementptr inbounds i8, ptr %.144.i54.i, i64 -8
  %97 = load float, ptr %96, align 4, !tbaa !162
  %98 = load float, ptr %.144.i54.i, align 4, !tbaa !162
  %99 = fadd float %97, %98
  %100 = getelementptr inbounds i8, ptr %.144.i54.i, i64 -4
  %101 = load float, ptr %100, align 4, !tbaa !162
  %102 = tail call float @llvm.fmuladd.f32(float %99, float 0xBFAB2035C0000000, float %101)
  store float %102, ptr %100, align 4, !tbaa !162
  %103 = getelementptr inbounds nuw i8, ptr %.144.i54.i, i64 8
  %104 = load float, ptr %103, align 4, !tbaa !162
  %105 = fadd float %98, %104
  %106 = getelementptr inbounds nuw i8, ptr %.144.i54.i, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !162
  %108 = tail call float @llvm.fmuladd.f32(float %105, float 0xBFAB2035C0000000, float %107)
  store float %108, ptr %106, align 4, !tbaa !162
  %109 = getelementptr inbounds nuw i8, ptr %.144.i54.i, i64 16
  %110 = load float, ptr %109, align 4, !tbaa !162
  %111 = fadd float %104, %110
  %112 = getelementptr inbounds nuw i8, ptr %.144.i54.i, i64 12
  %113 = load float, ptr %112, align 4, !tbaa !162
  %114 = tail call float @llvm.fmuladd.f32(float %111, float 0xBFAB2035C0000000, float %113)
  store float %114, ptr %112, align 4, !tbaa !162
  %115 = getelementptr inbounds nuw i8, ptr %.144.i54.i, i64 24
  %116 = load float, ptr %115, align 4, !tbaa !162
  %117 = fadd float %110, %116
  %118 = getelementptr inbounds nuw i8, ptr %.144.i54.i, i64 20
  %119 = load float, ptr %118, align 4, !tbaa !162
  %120 = tail call float @llvm.fmuladd.f32(float %117, float 0xBFAB2035C0000000, float %119)
  store float %120, ptr %118, align 4, !tbaa !162
  %121 = getelementptr inbounds nuw i8, ptr %.144.i54.i, i64 32
  %122 = add nuw nsw i32 %.04043.i55.i, 4
  %123 = add nuw i32 %.04043.i55.i, 7
  %124 = icmp ult i32 %123, %83
  br i1 %124, label %.lr.ph.i53.i, label %.preheader.loopexit.i56.i, !llvm.loop !163

.lr.ph48.i48.i:                                   ; preds = %.preheader.i43.i, %.lr.ph48.i48.i
  %.247.i49.i = phi ptr [ %132, %.lr.ph48.i48.i ], [ %.1.lcssa.i45.i, %.preheader.i43.i ]
  %.14146.i50.i = phi i32 [ %133, %.lr.ph48.i48.i ], [ %.040.lcssa.i44.i, %.preheader.i43.i ]
  %125 = getelementptr inbounds i8, ptr %.247.i49.i, i64 -8
  %126 = load float, ptr %125, align 4, !tbaa !162
  %127 = load float, ptr %.247.i49.i, align 4, !tbaa !162
  %128 = fadd float %126, %127
  %129 = getelementptr inbounds i8, ptr %.247.i49.i, i64 -4
  %130 = load float, ptr %129, align 4, !tbaa !162
  %131 = tail call float @llvm.fmuladd.f32(float %128, float 0xBFAB2035C0000000, float %130)
  store float %131, ptr %129, align 4, !tbaa !162
  %132 = getelementptr inbounds nuw i8, ptr %.247.i49.i, i64 8
  %133 = add nuw i32 %.14146.i50.i, 1
  %exitcond.not.i51.i = icmp eq i32 %133, %83
  br i1 %exitcond.not.i51.i, label %.loopexit.i46.i, label %.lr.ph48.i48.i, !llvm.loop !164

.loopexit.i46.i:                                  ; preds = %.lr.ph48.i48.i, %.preheader.i43.i, %opj_dwt_encode_step2.exit.i
  %.0.i47.i = phi ptr [ %80, %opj_dwt_encode_step2.exit.i ], [ %.1.lcssa.i45.i, %.preheader.i43.i ], [ %132, %.lr.ph48.i48.i ]
  %134 = icmp ult i32 %82, %9
  br i1 %134, label %135, label %opj_dwt_encode_step2.exit57.i

135:                                              ; preds = %.loopexit.i46.i
  %136 = getelementptr inbounds i8, ptr %.0.i47.i, i64 -8
  %137 = load float, ptr %136, align 4, !tbaa !162
  %138 = fmul float %137, 2.000000e+00
  %139 = getelementptr inbounds i8, ptr %.0.i47.i, i64 -4
  %140 = load float, ptr %139, align 4, !tbaa !162
  %141 = tail call float @llvm.fmuladd.f32(float %138, float 0xBFAB2035C0000000, float %140)
  store float %141, ptr %139, align 4, !tbaa !162
  br label %opj_dwt_encode_step2.exit57.i

opj_dwt_encode_step2.exit57.i:                    ; preds = %135, %.loopexit.i46.i
  br i1 %.not.i.i, label %.loopexit.i62.i, label %142

142:                                              ; preds = %opj_dwt_encode_step2.exit57.i
  %143 = load float, ptr %15, align 4, !tbaa !162
  %144 = load float, ptr %18, align 4, !tbaa !162
  %145 = fadd float %143, %144
  %146 = load float, ptr %17, align 4, !tbaa !162
  %147 = tail call float @llvm.fmuladd.f32(float %145, float 0x3FEC40CEC0000000, float %146)
  store float %147, ptr %17, align 4, !tbaa !162
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %149 = icmp ugt i32 %21, 4
  br i1 %149, label %.lr.ph.i69.i, label %.preheader.i59.i

.preheader.loopexit.i72.i:                        ; preds = %.lr.ph.i69.i
  %150 = add i32 %21, -5
  %151 = and i32 %150, -4
  %152 = add nuw i32 %151, 5
  br label %.preheader.i59.i

.preheader.i59.i:                                 ; preds = %.preheader.loopexit.i72.i, %142
  %.040.lcssa.i60.i = phi i32 [ 1, %142 ], [ %152, %.preheader.loopexit.i72.i ]
  %.1.lcssa.i61.i = phi ptr [ %148, %142 ], [ %179, %.preheader.loopexit.i72.i ]
  %153 = icmp ult i32 %.040.lcssa.i60.i, %21
  br i1 %153, label %.lr.ph48.i64.i, label %.loopexit.i62.i

.lr.ph.i69.i:                                     ; preds = %142, %.lr.ph.i69.i
  %.144.i70.i = phi ptr [ %179, %.lr.ph.i69.i ], [ %148, %142 ]
  %.04043.i71.i = phi i32 [ %180, %.lr.ph.i69.i ], [ 1, %142 ]
  %154 = getelementptr inbounds i8, ptr %.144.i70.i, i64 -8
  %155 = load float, ptr %154, align 4, !tbaa !162
  %156 = load float, ptr %.144.i70.i, align 4, !tbaa !162
  %157 = fadd float %155, %156
  %158 = getelementptr inbounds i8, ptr %.144.i70.i, i64 -4
  %159 = load float, ptr %158, align 4, !tbaa !162
  %160 = tail call float @llvm.fmuladd.f32(float %157, float 0x3FEC40CEC0000000, float %159)
  store float %160, ptr %158, align 4, !tbaa !162
  %161 = getelementptr inbounds nuw i8, ptr %.144.i70.i, i64 8
  %162 = load float, ptr %161, align 4, !tbaa !162
  %163 = fadd float %156, %162
  %164 = getelementptr inbounds nuw i8, ptr %.144.i70.i, i64 4
  %165 = load float, ptr %164, align 4, !tbaa !162
  %166 = tail call float @llvm.fmuladd.f32(float %163, float 0x3FEC40CEC0000000, float %165)
  store float %166, ptr %164, align 4, !tbaa !162
  %167 = getelementptr inbounds nuw i8, ptr %.144.i70.i, i64 16
  %168 = load float, ptr %167, align 4, !tbaa !162
  %169 = fadd float %162, %168
  %170 = getelementptr inbounds nuw i8, ptr %.144.i70.i, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !162
  %172 = tail call float @llvm.fmuladd.f32(float %169, float 0x3FEC40CEC0000000, float %171)
  store float %172, ptr %170, align 4, !tbaa !162
  %173 = getelementptr inbounds nuw i8, ptr %.144.i70.i, i64 24
  %174 = load float, ptr %173, align 4, !tbaa !162
  %175 = fadd float %168, %174
  %176 = getelementptr inbounds nuw i8, ptr %.144.i70.i, i64 20
  %177 = load float, ptr %176, align 4, !tbaa !162
  %178 = tail call float @llvm.fmuladd.f32(float %175, float 0x3FEC40CEC0000000, float %177)
  store float %178, ptr %176, align 4, !tbaa !162
  %179 = getelementptr inbounds nuw i8, ptr %.144.i70.i, i64 32
  %180 = add nuw i32 %.04043.i71.i, 4
  %181 = add nuw i32 %.04043.i71.i, 7
  %182 = icmp ult i32 %181, %21
  br i1 %182, label %.lr.ph.i69.i, label %.preheader.loopexit.i72.i, !llvm.loop !163

.lr.ph48.i64.i:                                   ; preds = %.preheader.i59.i, %.lr.ph48.i64.i
  %.247.i65.i = phi ptr [ %190, %.lr.ph48.i64.i ], [ %.1.lcssa.i61.i, %.preheader.i59.i ]
  %.14146.i66.i = phi i32 [ %191, %.lr.ph48.i64.i ], [ %.040.lcssa.i60.i, %.preheader.i59.i ]
  %183 = getelementptr inbounds i8, ptr %.247.i65.i, i64 -8
  %184 = load float, ptr %183, align 4, !tbaa !162
  %185 = load float, ptr %.247.i65.i, align 4, !tbaa !162
  %186 = fadd float %184, %185
  %187 = getelementptr inbounds i8, ptr %.247.i65.i, i64 -4
  %188 = load float, ptr %187, align 4, !tbaa !162
  %189 = tail call float @llvm.fmuladd.f32(float %186, float 0x3FEC40CEC0000000, float %188)
  store float %189, ptr %187, align 4, !tbaa !162
  %190 = getelementptr inbounds nuw i8, ptr %.247.i65.i, i64 8
  %191 = add nuw i32 %.14146.i66.i, 1
  %exitcond.not.i67.i = icmp eq i32 %191, %21
  br i1 %exitcond.not.i67.i, label %.loopexit.i62.i, label %.lr.ph48.i64.i, !llvm.loop !164

.loopexit.i62.i:                                  ; preds = %.lr.ph48.i64.i, %.preheader.i59.i, %opj_dwt_encode_step2.exit57.i
  %.0.i63.i = phi ptr [ %18, %opj_dwt_encode_step2.exit57.i ], [ %.1.lcssa.i61.i, %.preheader.i59.i ], [ %190, %.lr.ph48.i64.i ]
  br i1 %72, label %192, label %opj_dwt_encode_step2.exit73.i

192:                                              ; preds = %.loopexit.i62.i
  %193 = getelementptr inbounds i8, ptr %.0.i63.i, i64 -8
  %194 = load float, ptr %193, align 4, !tbaa !162
  %195 = fmul float %194, 2.000000e+00
  %196 = getelementptr inbounds i8, ptr %.0.i63.i, i64 -4
  %197 = load float, ptr %196, align 4, !tbaa !162
  %198 = tail call float @llvm.fmuladd.f32(float %195, float 0x3FEC40CEC0000000, float %197)
  store float %198, ptr %196, align 4, !tbaa !162
  br label %opj_dwt_encode_step2.exit73.i

opj_dwt_encode_step2.exit73.i:                    ; preds = %192, %.loopexit.i62.i
  br i1 %.not.i42.i, label %.loopexit.i78.i, label %199

199:                                              ; preds = %opj_dwt_encode_step2.exit73.i
  %200 = load float, ptr %17, align 4, !tbaa !162
  %201 = load float, ptr %80, align 4, !tbaa !162
  %202 = fadd float %200, %201
  %203 = load float, ptr %15, align 4, !tbaa !162
  %204 = tail call float @llvm.fmuladd.f32(float %202, float 0x3FDC626AA0000000, float %203)
  store float %204, ptr %15, align 4, !tbaa !162
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %206 = icmp samesign ugt i32 %83, 4
  br i1 %206, label %.lr.ph.i85.i, label %.preheader.i75.i

.preheader.loopexit.i88.i:                        ; preds = %.lr.ph.i85.i
  %207 = add nsw i32 %83, -5
  %208 = and i32 %207, -4
  %209 = add nuw nsw i32 %208, 5
  br label %.preheader.i75.i

.preheader.i75.i:                                 ; preds = %.preheader.loopexit.i88.i, %199
  %.040.lcssa.i76.i = phi i32 [ 1, %199 ], [ %209, %.preheader.loopexit.i88.i ]
  %.1.lcssa.i77.i = phi ptr [ %205, %199 ], [ %236, %.preheader.loopexit.i88.i ]
  %210 = icmp samesign ult i32 %.040.lcssa.i76.i, %83
  br i1 %210, label %.lr.ph48.i80.i, label %.loopexit.i78.i

.lr.ph.i85.i:                                     ; preds = %199, %.lr.ph.i85.i
  %.144.i86.i = phi ptr [ %236, %.lr.ph.i85.i ], [ %205, %199 ]
  %.04043.i87.i = phi i32 [ %237, %.lr.ph.i85.i ], [ 1, %199 ]
  %211 = getelementptr inbounds i8, ptr %.144.i86.i, i64 -8
  %212 = load float, ptr %211, align 4, !tbaa !162
  %213 = load float, ptr %.144.i86.i, align 4, !tbaa !162
  %214 = fadd float %212, %213
  %215 = getelementptr inbounds i8, ptr %.144.i86.i, i64 -4
  %216 = load float, ptr %215, align 4, !tbaa !162
  %217 = tail call float @llvm.fmuladd.f32(float %214, float 0x3FDC626AA0000000, float %216)
  store float %217, ptr %215, align 4, !tbaa !162
  %218 = getelementptr inbounds nuw i8, ptr %.144.i86.i, i64 8
  %219 = load float, ptr %218, align 4, !tbaa !162
  %220 = fadd float %213, %219
  %221 = getelementptr inbounds nuw i8, ptr %.144.i86.i, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !162
  %223 = tail call float @llvm.fmuladd.f32(float %220, float 0x3FDC626AA0000000, float %222)
  store float %223, ptr %221, align 4, !tbaa !162
  %224 = getelementptr inbounds nuw i8, ptr %.144.i86.i, i64 16
  %225 = load float, ptr %224, align 4, !tbaa !162
  %226 = fadd float %219, %225
  %227 = getelementptr inbounds nuw i8, ptr %.144.i86.i, i64 12
  %228 = load float, ptr %227, align 4, !tbaa !162
  %229 = tail call float @llvm.fmuladd.f32(float %226, float 0x3FDC626AA0000000, float %228)
  store float %229, ptr %227, align 4, !tbaa !162
  %230 = getelementptr inbounds nuw i8, ptr %.144.i86.i, i64 24
  %231 = load float, ptr %230, align 4, !tbaa !162
  %232 = fadd float %225, %231
  %233 = getelementptr inbounds nuw i8, ptr %.144.i86.i, i64 20
  %234 = load float, ptr %233, align 4, !tbaa !162
  %235 = tail call float @llvm.fmuladd.f32(float %232, float 0x3FDC626AA0000000, float %234)
  store float %235, ptr %233, align 4, !tbaa !162
  %236 = getelementptr inbounds nuw i8, ptr %.144.i86.i, i64 32
  %237 = add nuw nsw i32 %.04043.i87.i, 4
  %238 = add nuw i32 %.04043.i87.i, 7
  %239 = icmp ult i32 %238, %83
  br i1 %239, label %.lr.ph.i85.i, label %.preheader.loopexit.i88.i, !llvm.loop !163

.lr.ph48.i80.i:                                   ; preds = %.preheader.i75.i, %.lr.ph48.i80.i
  %.247.i81.i = phi ptr [ %247, %.lr.ph48.i80.i ], [ %.1.lcssa.i77.i, %.preheader.i75.i ]
  %.14146.i82.i = phi i32 [ %248, %.lr.ph48.i80.i ], [ %.040.lcssa.i76.i, %.preheader.i75.i ]
  %240 = getelementptr inbounds i8, ptr %.247.i81.i, i64 -8
  %241 = load float, ptr %240, align 4, !tbaa !162
  %242 = load float, ptr %.247.i81.i, align 4, !tbaa !162
  %243 = fadd float %241, %242
  %244 = getelementptr inbounds i8, ptr %.247.i81.i, i64 -4
  %245 = load float, ptr %244, align 4, !tbaa !162
  %246 = tail call float @llvm.fmuladd.f32(float %243, float 0x3FDC626AA0000000, float %245)
  store float %246, ptr %244, align 4, !tbaa !162
  %247 = getelementptr inbounds nuw i8, ptr %.247.i81.i, i64 8
  %248 = add nuw i32 %.14146.i82.i, 1
  %exitcond.not.i83.i = icmp eq i32 %248, %83
  br i1 %exitcond.not.i83.i, label %.loopexit.i78.i, label %.lr.ph48.i80.i, !llvm.loop !164

.loopexit.i78.i:                                  ; preds = %.lr.ph48.i80.i, %.preheader.i75.i, %opj_dwt_encode_step2.exit73.i
  %.0.i79.i = phi ptr [ %80, %opj_dwt_encode_step2.exit73.i ], [ %.1.lcssa.i77.i, %.preheader.i75.i ], [ %247, %.lr.ph48.i80.i ]
  br i1 %134, label %249, label %opj_dwt_encode_step2.exit89.i

249:                                              ; preds = %.loopexit.i78.i
  %250 = getelementptr inbounds i8, ptr %.0.i79.i, i64 -8
  %251 = load float, ptr %250, align 4, !tbaa !162
  %252 = fmul float %251, 2.000000e+00
  %253 = getelementptr inbounds i8, ptr %.0.i79.i, i64 -4
  %254 = load float, ptr %253, align 4, !tbaa !162
  %255 = tail call float @llvm.fmuladd.f32(float %252, float 0x3FDC626AA0000000, float %254)
  store float %255, ptr %253, align 4, !tbaa !162
  br label %opj_dwt_encode_step2.exit89.i

opj_dwt_encode_step2.exit89.i:                    ; preds = %249, %.loopexit.i78.i
  %256 = tail call noundef i32 @llvm.umin.i32(i32 range(i32 0, -2147483648) %9, i32 %10)
  %257 = icmp samesign ugt i32 %256, 3
  br i1 %.not, label %258, label %287

258:                                              ; preds = %opj_dwt_encode_step2.exit89.i
  br i1 %257, label %.lr.ph.i93.i, label %.preheader.i90.i

.preheader.i90.loopexit.i:                        ; preds = %.lr.ph.i93.i
  %259 = and i32 %256, 2147483644
  br label %.preheader.i90.i

.preheader.i90.i:                                 ; preds = %.preheader.i90.loopexit.i, %258
  %.031.lcssa.i.i = phi i32 [ 0, %258 ], [ %259, %.preheader.i90.loopexit.i ]
  %.0.lcssa.i.i = phi ptr [ %1, %258 ], [ %266, %.preheader.i90.loopexit.i ]
  %260 = icmp samesign ult i32 %.031.lcssa.i.i, %256
  br i1 %260, label %.lr.ph38.i.i, label %._crit_edge.i.i

.lr.ph.i93.i:                                     ; preds = %258, %.lr.ph.i93.i
  %.034.i.i = phi ptr [ %266, %.lr.ph.i93.i ], [ %1, %258 ]
  %.03133.i.i = phi i32 [ %267, %.lr.ph.i93.i ], [ 0, %258 ]
  %261 = load <4 x float>, ptr %.034.i.i, align 16, !tbaa !57
  %262 = fmul <4 x float> %261, <float 0x3FEA033860000000, float 0x3FF3AECB00000000, float 0x3FEA033860000000, float 0x3FF3AECB00000000>
  store <4 x float> %262, ptr %.034.i.i, align 16, !tbaa !57
  %263 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %264 = load <4 x float>, ptr %263, align 16, !tbaa !57
  %265 = fmul <4 x float> %264, <float 0x3FEA033860000000, float 0x3FF3AECB00000000, float 0x3FEA033860000000, float 0x3FF3AECB00000000>
  store <4 x float> %265, ptr %263, align 16, !tbaa !57
  %266 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 32
  %267 = add nuw nsw i32 %.03133.i.i, 4
  %268 = or disjoint i32 %267, 3
  %269 = icmp samesign ult i32 %268, %256
  br i1 %269, label %.lr.ph.i93.i, label %.preheader.i90.loopexit.i, !llvm.loop !165

.lr.ph38.i.i:                                     ; preds = %.preheader.i90.i, %.lr.ph38.i.i
  %.137.i.i = phi ptr [ %275, %.lr.ph38.i.i ], [ %.0.lcssa.i.i, %.preheader.i90.i ]
  %.13236.i.i = phi i32 [ %276, %.lr.ph38.i.i ], [ %.031.lcssa.i.i, %.preheader.i90.i ]
  %270 = load float, ptr %.137.i.i, align 4, !tbaa !162
  %271 = fmul float %270, 0x3FEA033860000000
  store float %271, ptr %.137.i.i, align 4, !tbaa !162
  %272 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 4
  %273 = load float, ptr %272, align 4, !tbaa !162
  %274 = fmul float %273, 0x3FF3AECB00000000
  store float %274, ptr %272, align 4, !tbaa !162
  %275 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %276 = add nuw i32 %.13236.i.i, 1
  %exitcond.not.i92.i = icmp eq i32 %276, %256
  br i1 %exitcond.not.i92.i, label %._crit_edge.i.i, label %.lr.ph38.i.i, !llvm.loop !166

._crit_edge.i.i:                                  ; preds = %.lr.ph38.i.i, %.preheader.i90.i
  %.132.lcssa.i.i = phi i32 [ %.031.lcssa.i.i, %.preheader.i90.i ], [ %256, %.lr.ph38.i.i ]
  %.1.lcssa.i91.i = phi ptr [ %.0.lcssa.i.i, %.preheader.i90.i ], [ %275, %.lr.ph38.i.i ]
  %277 = icmp samesign ult i32 %.132.lcssa.i.i, %9
  br i1 %277, label %278, label %281

278:                                              ; preds = %._crit_edge.i.i
  %279 = load float, ptr %.1.lcssa.i91.i, align 4, !tbaa !162
  %280 = fmul float %279, 0x3FEA033860000000
  store float %280, ptr %.1.lcssa.i91.i, align 4, !tbaa !162
  br label %.lr.ph.i.preheader

281:                                              ; preds = %._crit_edge.i.i
  %282 = icmp ult i32 %.132.lcssa.i.i, %10
  br i1 %282, label %283, label %opj_dwt_encode_1_real.exit

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i91.i, i64 4
  %285 = load float, ptr %284, align 4, !tbaa !162
  %286 = fmul float %285, 0x3FF3AECB00000000
  store float %286, ptr %284, align 4, !tbaa !162
  br label %opj_dwt_encode_1_real.exit

287:                                              ; preds = %opj_dwt_encode_step2.exit89.i
  br i1 %257, label %.lr.ph.i104.i, label %.preheader.i94.i

.preheader.i94.loopexit.i:                        ; preds = %.lr.ph.i104.i
  %288 = and i32 %256, 2147483644
  br label %.preheader.i94.i

.preheader.i94.i:                                 ; preds = %.preheader.i94.loopexit.i, %287
  %.031.lcssa.i95.i = phi i32 [ 0, %287 ], [ %288, %.preheader.i94.loopexit.i ]
  %.0.lcssa.i96.i = phi ptr [ %1, %287 ], [ %295, %.preheader.i94.loopexit.i ]
  %289 = icmp samesign ult i32 %.031.lcssa.i95.i, %256
  br i1 %289, label %.lr.ph38.i100.i, label %._crit_edge.i97.i

.lr.ph.i104.i:                                    ; preds = %287, %.lr.ph.i104.i
  %.034.i105.i = phi ptr [ %295, %.lr.ph.i104.i ], [ %1, %287 ]
  %.03133.i106.i = phi i32 [ %296, %.lr.ph.i104.i ], [ 0, %287 ]
  %290 = load <4 x float>, ptr %.034.i105.i, align 16, !tbaa !57
  %291 = fmul <4 x float> %290, <float 0x3FF3AECB00000000, float 0x3FEA033860000000, float 0x3FF3AECB00000000, float 0x3FEA033860000000>
  store <4 x float> %291, ptr %.034.i105.i, align 16, !tbaa !57
  %292 = getelementptr inbounds nuw i8, ptr %.034.i105.i, i64 16
  %293 = load <4 x float>, ptr %292, align 16, !tbaa !57
  %294 = fmul <4 x float> %293, <float 0x3FF3AECB00000000, float 0x3FEA033860000000, float 0x3FF3AECB00000000, float 0x3FEA033860000000>
  store <4 x float> %294, ptr %292, align 16, !tbaa !57
  %295 = getelementptr inbounds nuw i8, ptr %.034.i105.i, i64 32
  %296 = add nuw nsw i32 %.03133.i106.i, 4
  %297 = or disjoint i32 %296, 3
  %298 = icmp samesign ult i32 %297, %256
  br i1 %298, label %.lr.ph.i104.i, label %.preheader.i94.loopexit.i, !llvm.loop !165

.lr.ph38.i100.i:                                  ; preds = %.preheader.i94.i, %.lr.ph38.i100.i
  %.137.i101.i = phi ptr [ %304, %.lr.ph38.i100.i ], [ %.0.lcssa.i96.i, %.preheader.i94.i ]
  %.13236.i102.i = phi i32 [ %305, %.lr.ph38.i100.i ], [ %.031.lcssa.i95.i, %.preheader.i94.i ]
  %299 = load float, ptr %.137.i101.i, align 4, !tbaa !162
  %300 = fmul float %299, 0x3FF3AECB00000000
  store float %300, ptr %.137.i101.i, align 4, !tbaa !162
  %301 = getelementptr inbounds nuw i8, ptr %.137.i101.i, i64 4
  %302 = load float, ptr %301, align 4, !tbaa !162
  %303 = fmul float %302, 0x3FEA033860000000
  store float %303, ptr %301, align 4, !tbaa !162
  %304 = getelementptr inbounds nuw i8, ptr %.137.i101.i, i64 8
  %305 = add nuw i32 %.13236.i102.i, 1
  %exitcond.not.i103.i = icmp eq i32 %305, %256
  br i1 %exitcond.not.i103.i, label %._crit_edge.i97.i, label %.lr.ph38.i100.i, !llvm.loop !166

._crit_edge.i97.i:                                ; preds = %.lr.ph38.i100.i, %.preheader.i94.i
  %.132.lcssa.i98.i = phi i32 [ %.031.lcssa.i95.i, %.preheader.i94.i ], [ %256, %.lr.ph38.i100.i ]
  %.1.lcssa.i99.i = phi ptr [ %.0.lcssa.i96.i, %.preheader.i94.i ], [ %304, %.lr.ph38.i100.i ]
  %306 = icmp ult i32 %.132.lcssa.i98.i, %10
  br i1 %306, label %307, label %310

307:                                              ; preds = %._crit_edge.i97.i
  %308 = load float, ptr %.1.lcssa.i99.i, align 4, !tbaa !162
  %309 = fmul float %308, 0x3FF3AECB00000000
  store float %309, ptr %.1.lcssa.i99.i, align 4, !tbaa !162
  br label %opj_dwt_encode_1_real.exit

310:                                              ; preds = %._crit_edge.i97.i
  %311 = icmp samesign ult i32 %.132.lcssa.i98.i, %9
  br i1 %311, label %312, label %opj_dwt_encode_1_real.exit

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i99.i, i64 4
  %314 = load float, ptr %313, align 4, !tbaa !162
  %315 = fmul float %314, 0x3FEA033860000000
  store float %315, ptr %313, align 4, !tbaa !162
  br label %.lr.ph.i.preheader

opj_dwt_encode_1_real.exit:                       ; preds = %281, %283, %307, %310
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %.not.i = icmp ult i32 %8, 2
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %312, %278, %opj_dwt_encode_1_real.exit
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.025.i = phi ptr [ %318, %.lr.ph.i ], [ %15, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %317, %.lr.ph.i ], [ %0, %.lr.ph.i.preheader ]
  %.02023.i = phi i32 [ %319, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %316 = load i32, ptr %.025.i, align 4, !tbaa !53, !alias.scope !167, !noalias !170
  %317 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 4
  store i32 %316, ptr %.01824.i, align 4, !tbaa !53, !alias.scope !170, !noalias !167
  %318 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %319 = add nuw nsw i32 %.02023.i, 1
  %exitcond.not.i = icmp eq i32 %319, %9
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !172

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
  %325 = load i32, ptr %.128.i, align 4, !tbaa !53, !alias.scope !167, !noalias !170
  %326 = getelementptr inbounds nuw i8, ptr %.11927.i, i64 4
  store i32 %325, ptr %.11927.i, align 4, !tbaa !53, !alias.scope !170, !noalias !167
  %327 = getelementptr inbounds nuw i8, ptr %.128.i, i64 8
  %328 = add nuw nsw i32 %.12126.i, 1
  %exitcond32.not.i = icmp eq i32 %328, %10
  br i1 %exitcond32.not.i, label %opj_dwt_deinterleave_h.exit, label %.lr.ph30.i, !llvm.loop !173

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
  %8 = getelementptr inbounds nuw [4 x [10 x double]], ptr @opj_dwt_norms_real, i64 0, i64 %7, i64 %.0
  %9 = load double, ptr %8, align 8, !tbaa !148
  ret double %9
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @opj_dwt_calc_explicit_stepsizes(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !174
  %5 = mul i32 %4, 3
  %6 = add i32 %5, -2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !176
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 4, !tbaa !177
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
  br i1 %12, label %41, label %29

29:                                               ; preds = %.thread
  %30 = add i32 %13, %.neg2628
  %31 = icmp ugt i32 %30, 9
  %or.cond.i = and i1 %31, %24
  %32 = tail call i32 @llvm.umin.i32(i32 %30, i32 8)
  %spec.store.select.i = select i1 %24, i32 %30, i32 %32
  %33 = zext i32 %spec.store.select.i to i64
  %.0.i = select i1 %or.cond.i, i64 9, i64 %33
  %34 = zext nneg i32 %23 to i64
  %35 = getelementptr inbounds nuw [4 x [10 x double]], ptr @opj_dwt_norms_real, i64 0, i64 %34, i64 %.0.i
  %36 = load double, ptr %35, align 8, !tbaa !148
  %37 = shl nuw nsw i32 1, %28
  %38 = uitofp nneg i32 %37 to double
  %39 = fdiv double %38, %36
  %40 = fmul double %39, 8.192000e+03
  br label %41

41:                                               ; preds = %.thread, %29
  %.024 = phi double [ %40, %29 ], [ 8.192000e+03, %.thread ]
  %42 = tail call double @llvm.floor.f64(double %.024)
  %43 = fptosi double %42 to i32
  %44 = add i32 %28, %1
  %45 = getelementptr inbounds nuw [97 x %struct.opj_stepsize], ptr %14, i64 0, i64 %indvars.iv
  %46 = icmp sgt i32 %43, 1
  br i1 %46, label %.lr.ph.i.i, label %opj_dwt_encode_stepsize.exit

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %48, %.lr.ph.i.i ], [ 0, %41 ]
  %.045.i.i = phi i32 [ %47, %.lr.ph.i.i ], [ %43, %41 ]
  %47 = lshr i32 %.045.i.i, 1
  %48 = add nuw nsw i32 %.06.i.i, 1
  %49 = icmp samesign ugt i32 %.045.i.i, 3
  br i1 %49, label %.lr.ph.i.i, label %.lr.ph.i11.i, !llvm.loop !178

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i11.i
  %.06.i12.i = phi i32 [ %51, %.lr.ph.i11.i ], [ 0, %.lr.ph.i.i ]
  %.045.i13.i = phi i32 [ %50, %.lr.ph.i11.i ], [ %43, %.lr.ph.i.i ]
  %50 = lshr i32 %.045.i13.i, 1
  %51 = add nuw nsw i32 %.06.i12.i, 1
  %52 = icmp samesign ugt i32 %.045.i13.i, 3
  br i1 %52, label %.lr.ph.i11.i, label %opj_int_floorlog2.exit14.i, !llvm.loop !178

opj_int_floorlog2.exit14.i:                       ; preds = %.lr.ph.i11.i
  %53 = icmp samesign ugt i32 %.06.i12.i, 10
  %.neg.i = add nsw i32 %.06.i12.i, -10
  %54 = lshr i32 %43, %.neg.i
  %55 = sub nsw i32 10, %.06.i12.i
  %56 = shl i32 %43, %55
  %spec.select.i = select i1 %53, i32 %54, i32 %56
  %.neg30 = sub nsw i32 12, %.06.i.i
  %57 = and i32 %spec.select.i, 2047
  br label %opj_dwt_encode_stepsize.exit

opj_dwt_encode_stepsize.exit:                     ; preds = %41, %opj_int_floorlog2.exit14.i
  %.0.lcssa.i1621.i.neg31 = phi i32 [ %.neg30, %opj_int_floorlog2.exit14.i ], [ 13, %41 ]
  %58 = phi i32 [ %57, %opj_int_floorlog2.exit14.i ], [ 0, %41 ]
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !179
  %60 = add i32 %44, %.0.lcssa.i1621.i.neg31
  store i32 %60, ptr %45, align 4, !tbaa !181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !182

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
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %354, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16, !noalias !183
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16, !noalias !183
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !22, !alias.scope !183
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !23, !noalias !183
  %17 = load i32, ptr %14, align 8, !tbaa !28, !noalias !183
  %18 = sub nsw i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !29, !noalias !183
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !30, !noalias !183
  %23 = sub nsw i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !85, !alias.scope !183
  %26 = add i32 %25, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %14, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !23, !noalias !183
  %31 = load i32, ptr %28, align 8, !tbaa !28, !noalias !183
  %32 = sub nsw i32 %30, %31
  %33 = tail call i32 @opj_thread_pool_get_thread_count(ptr noundef %12) #16, !noalias !183
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
  %40 = load i32, ptr %39, align 8, !tbaa !23, !alias.scope !186, !noalias !183
  %41 = load i32, ptr %38, align 8, !tbaa !28, !alias.scope !186, !noalias !183
  %42 = sub nsw i32 %40, %41
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %.017.i.i, i32 %42)
  %43 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 204
  %44 = load i32, ptr %43, align 4, !tbaa !29, !alias.scope !186, !noalias !183
  %45 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 196
  %46 = load i32, ptr %45, align 4, !tbaa !30, !alias.scope !186, !noalias !183
  %47 = sub nsw i32 %44, %46
  %.2.i.i = tail call i32 @llvm.umax.i32(i32 %spec.select.i.i, i32 %47)
  %48 = add i32 %37, -1
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %opj_dwt_max_resolution.exit.i, label %.lr.ph.i.i, !llvm.loop !31

opj_dwt_max_resolution.exit.i:                    ; preds = %.lr.ph.i.i
  %49 = zext i32 %.2.i.i to i64
  %50 = shl nuw nsw i64 %49, 5
  %51 = tail call ptr @opj_aligned_malloc(i64 noundef %50) #16, !noalias !183
  store ptr %51, ptr %6, align 8, !tbaa !189, !noalias !183
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %opj_dwt_decode_tile_97.exit, label %.lr.ph349.i

.lr.ph349.i:                                      ; preds = %opj_dwt_max_resolution.exit.i
  store ptr %51, ptr %7, align 8, !tbaa !189, !noalias !183
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !15, !alias.scope !183
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = icmp slt i32 %33, 2
  %invariant.op.i.i = shl i32 %32, 1
  %invariant.op124.i.i = mul i32 %32, 3
  %invariant.op126.reass.i.i = shl i32 %32, 2
  %invariant.op128.reass.i.i = mul i32 %32, 5
  %invariant.op130.reass.i.i = mul i32 %32, 6
  %invariant.op132.reass.i.i = mul i32 %32, 7
  %63 = zext i32 %32 to i64
  %.idx277.i = shl nuw nsw i64 %63, 3
  %.idx278.i = mul nuw nsw i64 %63, 12
  %.idx.i = shl nuw nsw i64 %63, 4
  %.idx274.i = mul nuw nsw i64 %63, 20
  %.idx275.i = mul nuw nsw i64 %63, 24
  %.idx276.i = mul nuw nsw i64 %63, 28
  %64 = shl i32 %32, 3
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %72 = lshr i32 %33, 1
  %73 = tail call i32 @llvm.umax.i32(i32 %72, i32 2)
  br label %74

74:                                               ; preds = %.loopexit.i, %.lr.ph349.i
  %75 = phi i32 [ %36, %.lr.ph349.i ], [ %352, %.loopexit.i ]
  %.0224347.i = phi ptr [ %14, %.lr.ph349.i ], [ %77, %.loopexit.i ]
  %.0225346.i = phi i32 [ %18, %.lr.ph349.i ], [ %81, %.loopexit.i ]
  %76 = phi i32 [ %23, %.lr.ph349.i ], [ %86, %.loopexit.i ]
  store i32 %.0225346.i, ptr %54, align 4, !tbaa !191, !noalias !183
  store i32 %76, ptr %55, align 4, !tbaa !191, !noalias !183
  %77 = getelementptr inbounds nuw i8, ptr %.0224347.i, i64 192
  %78 = getelementptr inbounds nuw i8, ptr %.0224347.i, i64 200
  %79 = load i32, ptr %78, align 8, !tbaa !23, !noalias !183
  %80 = load i32, ptr %77, align 8, !tbaa !28, !noalias !183
  %81 = sub i32 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %.0224347.i, i64 204
  %83 = load i32, ptr %82, align 4, !tbaa !29, !noalias !183
  %84 = getelementptr inbounds nuw i8, ptr %.0224347.i, i64 196
  %85 = load i32, ptr %84, align 4, !tbaa !30, !noalias !183
  %86 = sub i32 %83, %85
  %87 = sub i32 %81, %.0225346.i
  store i32 %87, ptr %56, align 8, !tbaa !192, !noalias !183
  %88 = srem i32 %80, 2
  store i32 %88, ptr %57, align 8, !tbaa !193, !noalias !183
  store i32 0, ptr %58, align 4, !tbaa !194, !noalias !183
  store i32 %.0225346.i, ptr %59, align 8, !tbaa !195, !noalias !183
  store i32 0, ptr %60, align 4, !tbaa !196, !noalias !183
  store i32 %87, ptr %61, align 8, !tbaa !197, !noalias !183
  %89 = icmp ult i32 %86, 16
  %or.cond.i = select i1 %62, i1 true, i1 %89
  br i1 %or.cond.i, label %.preheader312.i, label %216

.preheader312.i:                                  ; preds = %74
  %90 = icmp ugt i32 %86, 7
  br i1 %90, label %.lr.ph327.i, label %.loopexit313.i

.lr.ph327.i:                                      ; preds = %.preheader312.i
  %91 = load ptr, ptr %6, align 8, !tbaa !189, !alias.scope !198, !noalias !201
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds %union.opj_v8_t, ptr %91, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %95 = sub nsw i64 0, %92
  %96 = getelementptr inbounds %union.opj_v8_t, ptr %94, i64 %95
  %97 = sext i32 %.0225346.i to i64
  %.not351.i = icmp eq i32 %81, 0
  %wide.trip.count.i = zext i32 %81 to i64
  br label %98

98:                                               ; preds = %._crit_edge.i, %.lr.ph327.i
  %.0229326.i = phi i32 [ 0, %.lr.ph327.i ], [ %213, %._crit_edge.i ]
  %.0235325.i = phi ptr [ %53, %.lr.ph327.i ], [ %212, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  br label %.split.split.i.i

.split.split.i.i:                                 ; preds = %.loopexit.i.i, %98
  %.0113166.i.i = phi i32 [ %87, %.loopexit.i.i ], [ %.0225346.i, %98 ]
  %.0162.i.i = phi ptr [ %179, %.loopexit.i.i ], [ %.0235325.i, %98 ]
  %.0111161.i.i = phi ptr [ %96, %.loopexit.i.i ], [ %93, %98 ]
  %.0114.in160.i.i = phi ptr [ %60, %.loopexit.i.i ], [ %58, %98 ]
  %99 = phi i1 [ false, %.loopexit.i.i ], [ true, %98 ]
  %.0114.i.i = load i32, ptr %.0114.in160.i.i, align 4, !tbaa !53, !alias.scope !198, !noalias !201
  %100 = ptrtoint ptr %.0162.i.i to i64
  %101 = and i64 %100, 15
  %102 = icmp eq i64 %101, 0
  %103 = ptrtoint ptr %.0111161.i.i to i64
  %104 = and i64 %103, 15
  %105 = icmp eq i64 %104, 0
  %or.cond121.i.i = select i1 %102, i1 %105, i1 false
  %106 = icmp ult i32 %.0114.i.i, %.0113166.i.i
  br i1 %or.cond121.i.i, label %.preheader.i.i, label %.preheader122.i.i

.preheader122.i.i:                                ; preds = %.split.split.i.i
  br i1 %106, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader122.i.i
  %107 = zext i32 %.0114.i.i to i64
  %wide.trip.count215.i.i = zext i32 %.0113166.i.i to i64
  br label %.lr.ph.i280.i

.preheader.i.i:                                   ; preds = %.split.split.i.i
  br i1 %106, label %.lr.ph149.preheader.i.i, label %.loopexit.i.i

.lr.ph149.preheader.i.i:                          ; preds = %.preheader.i.i
  %108 = zext i32 %.0114.i.i to i64
  %wide.trip.count220.i.i = zext i32 %.0113166.i.i to i64
  br label %.lr.ph149.i.i

.lr.ph149.i.i:                                    ; preds = %.lr.ph149.i.i, %.lr.ph149.preheader.i.i
  %indvars.iv217.i.i = phi i64 [ %108, %.lr.ph149.preheader.i.i ], [ %indvars.iv.next218.i.i, %.lr.ph149.i.i ]
  %109 = trunc nuw i64 %indvars.iv217.i.i to i32
  %110 = shl i64 %indvars.iv217.i.i, 4
  %111 = and i64 %110, 4294967280
  %112 = getelementptr inbounds nuw float, ptr %.0111161.i.i, i64 %111
  %113 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %indvars.iv217.i.i
  %114 = load float, ptr %113, align 4, !tbaa !162, !alias.scope !203, !noalias !204
  store float %114, ptr %112, align 4, !tbaa !162, !noalias !204
  %115 = add i32 %32, %109
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !162, !alias.scope !203, !noalias !204
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store float %118, ptr %119, align 4, !tbaa !162, !noalias !204
  %.reass137.i.i = add i32 %invariant.op.i.i, %109
  %120 = zext i32 %.reass137.i.i to i64
  %121 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !162, !alias.scope !203, !noalias !204
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store float %122, ptr %123, align 4, !tbaa !162, !noalias !204
  %.reass139.i.i = add i32 %invariant.op124.i.i, %109
  %124 = zext i32 %.reass139.i.i to i64
  %125 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !162, !alias.scope !203, !noalias !204
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store float %126, ptr %127, align 4, !tbaa !162, !noalias !204
  %.reass141.i.i = add i32 %invariant.op126.reass.i.i, %109
  %128 = zext i32 %.reass141.i.i to i64
  %129 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !162, !alias.scope !203, !noalias !204
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store float %130, ptr %131, align 4, !tbaa !162, !noalias !204
  %.reass143.i.i = add i32 %invariant.op128.reass.i.i, %109
  %132 = zext i32 %.reass143.i.i to i64
  %133 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !162, !alias.scope !203, !noalias !204
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store float %134, ptr %135, align 4, !tbaa !162, !noalias !204
  %.reass145.i.i = add i32 %invariant.op130.reass.i.i, %109
  %136 = zext i32 %.reass145.i.i to i64
  %137 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !162, !alias.scope !203, !noalias !204
  %139 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store float %138, ptr %139, align 4, !tbaa !162, !noalias !204
  %.reass147.i.i = add i32 %invariant.op132.reass.i.i, %109
  %140 = zext i32 %.reass147.i.i to i64
  %141 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !162, !alias.scope !203, !noalias !204
  %143 = getelementptr inbounds nuw i8, ptr %112, i64 28
  store float %142, ptr %143, align 4, !tbaa !162, !noalias !204
  %indvars.iv.next218.i.i = add nuw nsw i64 %indvars.iv217.i.i, 1
  %exitcond221.not.i.i = icmp eq i64 %indvars.iv.next218.i.i, %wide.trip.count220.i.i
  br i1 %exitcond221.not.i.i, label %.loopexit.i.i, label %.lr.ph149.i.i, !llvm.loop !205

.lr.ph.i280.i:                                    ; preds = %.lr.ph.i280.i, %.lr.ph.preheader.i.i
  %indvars.iv212.i.i = phi i64 [ %107, %.lr.ph.preheader.i.i ], [ %indvars.iv.next213.i.i, %.lr.ph.i280.i ]
  %144 = trunc nuw i64 %indvars.iv212.i.i to i32
  %145 = shl i64 %indvars.iv212.i.i, 4
  %146 = and i64 %145, 4294967280
  %147 = getelementptr inbounds nuw float, ptr %.0111161.i.i, i64 %146
  %148 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %indvars.iv212.i.i
  %149 = load float, ptr %148, align 4, !tbaa !162, !alias.scope !203, !noalias !204
  store float %149, ptr %147, align 4, !tbaa !162, !noalias !204
  %150 = add i32 %32, %144
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !162, !alias.scope !203, !noalias !204
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store float %153, ptr %154, align 4, !tbaa !162, !noalias !204
  %.reass.i.i = add i32 %invariant.op.i.i, %144
  %155 = zext i32 %.reass.i.i to i64
  %156 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !162, !alias.scope !203, !noalias !204
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store float %157, ptr %158, align 4, !tbaa !162, !noalias !204
  %.reass125.i.i = add i32 %invariant.op124.i.i, %144
  %159 = zext i32 %.reass125.i.i to i64
  %160 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !162, !alias.scope !203, !noalias !204
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store float %161, ptr %162, align 4, !tbaa !162, !noalias !204
  %.reass127.i.i = add i32 %invariant.op126.reass.i.i, %144
  %163 = zext i32 %.reass127.i.i to i64
  %164 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !162, !alias.scope !203, !noalias !204
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store float %165, ptr %166, align 4, !tbaa !162, !noalias !204
  %.reass129.i.i = add i32 %invariant.op128.reass.i.i, %144
  %167 = zext i32 %.reass129.i.i to i64
  %168 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !162, !alias.scope !203, !noalias !204
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 20
  store float %169, ptr %170, align 4, !tbaa !162, !noalias !204
  %.reass131.i.i = add i32 %invariant.op130.reass.i.i, %144
  %171 = zext i32 %.reass131.i.i to i64
  %172 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !162, !alias.scope !203, !noalias !204
  %174 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store float %173, ptr %174, align 4, !tbaa !162, !noalias !204
  %.reass133.i.i = add i32 %invariant.op132.reass.i.i, %144
  %175 = zext i32 %.reass133.i.i to i64
  %176 = getelementptr inbounds nuw float, ptr %.0162.i.i, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !162, !alias.scope !203, !noalias !204
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 28
  store float %177, ptr %178, align 4, !tbaa !162, !noalias !204
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i.i, 1
  %exitcond216.not.i.i = icmp eq i64 %indvars.iv.next213.i.i, %wide.trip.count215.i.i
  br i1 %exitcond216.not.i.i, label %.loopexit.i.i, label %.lr.ph.i280.i, !llvm.loop !206

.loopexit.i.i:                                    ; preds = %.lr.ph.i280.i, %.lr.ph149.i.i, %.preheader.i.i, %.preheader122.i.i
  %179 = getelementptr inbounds float, ptr %.0162.i.i, i64 %97
  br i1 %99, label %.split.split.i.i, label %opj_v8dwt_interleave_h.exit.i, !llvm.loop !207

opj_v8dwt_interleave_h.exit.i:                    ; preds = %.loopexit.i.i
  call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %6), !noalias !183
  br i1 %.not351.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %opj_v8dwt_interleave_h.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %.0235325.i, i64 %.idx277.i
  %181 = getelementptr inbounds nuw i8, ptr %.0235325.i, i64 %.idx278.i
  br label %186

.lr.ph324.i:                                      ; preds = %186
  %182 = getelementptr inbounds nuw i8, ptr %.0235325.i, i64 %.idx.i
  %183 = getelementptr inbounds nuw i8, ptr %.0235325.i, i64 %.idx274.i
  %184 = getelementptr inbounds nuw i8, ptr %.0235325.i, i64 %.idx275.i
  %185 = getelementptr inbounds nuw i8, ptr %.0235325.i, i64 %.idx276.i
  br label %199

186:                                              ; preds = %186, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %186 ]
  %187 = getelementptr inbounds nuw %union.opj_v8_t, ptr %91, i64 %indvars.iv.i
  %188 = load float, ptr %187, align 4, !tbaa !57, !noalias !183
  %189 = getelementptr inbounds nuw float, ptr %.0235325.i, i64 %indvars.iv.i
  store float %188, ptr %189, align 4, !tbaa !162, !noalias !183
  %190 = getelementptr inbounds nuw %union.opj_v8_t, ptr %91, i64 %indvars.iv.i, i32 0, i64 1
  %191 = load float, ptr %190, align 4, !tbaa !57, !noalias !183
  %192 = getelementptr inbounds nuw float, ptr %189, i64 %63
  store float %191, ptr %192, align 4, !tbaa !162, !noalias !183
  %193 = getelementptr inbounds nuw %union.opj_v8_t, ptr %91, i64 %indvars.iv.i, i32 0, i64 2
  %194 = load float, ptr %193, align 4, !tbaa !57, !noalias !183
  %195 = getelementptr inbounds nuw float, ptr %180, i64 %indvars.iv.i
  store float %194, ptr %195, align 4, !tbaa !162, !noalias !183
  %196 = getelementptr inbounds nuw %union.opj_v8_t, ptr %91, i64 %indvars.iv.i, i32 0, i64 3
  %197 = load float, ptr %196, align 4, !tbaa !57, !noalias !183
  %198 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv.i
  store float %197, ptr %198, align 4, !tbaa !162, !noalias !183
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond369.not.i, label %.lr.ph324.i, label %186, !llvm.loop !208

199:                                              ; preds = %199, %.lr.ph324.i
  %indvars.iv370.i = phi i64 [ 0, %.lr.ph324.i ], [ %indvars.iv.next371.i, %199 ]
  %200 = getelementptr inbounds nuw %union.opj_v8_t, ptr %91, i64 %indvars.iv370.i, i32 0, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !57, !noalias !183
  %202 = getelementptr inbounds nuw float, ptr %182, i64 %indvars.iv370.i
  store float %201, ptr %202, align 4, !tbaa !162, !noalias !183
  %203 = getelementptr inbounds nuw %union.opj_v8_t, ptr %91, i64 %indvars.iv370.i, i32 0, i64 5
  %204 = load float, ptr %203, align 4, !tbaa !57, !noalias !183
  %205 = getelementptr inbounds nuw float, ptr %183, i64 %indvars.iv370.i
  store float %204, ptr %205, align 4, !tbaa !162, !noalias !183
  %206 = getelementptr inbounds nuw %union.opj_v8_t, ptr %91, i64 %indvars.iv370.i, i32 0, i64 6
  %207 = load float, ptr %206, align 4, !tbaa !57, !noalias !183
  %208 = getelementptr inbounds nuw float, ptr %184, i64 %indvars.iv370.i
  store float %207, ptr %208, align 4, !tbaa !162, !noalias !183
  %209 = getelementptr inbounds nuw %union.opj_v8_t, ptr %91, i64 %indvars.iv370.i, i32 0, i64 7
  %210 = load float, ptr %209, align 4, !tbaa !57, !noalias !183
  %211 = getelementptr inbounds nuw float, ptr %185, i64 %indvars.iv370.i
  store float %210, ptr %211, align 4, !tbaa !162, !noalias !183
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next371.i, %wide.trip.count.i
  br i1 %exitcond374.not.i, label %._crit_edge.i, label %199, !llvm.loop !209

._crit_edge.i:                                    ; preds = %199, %opj_v8dwt_interleave_h.exit.i
  %212 = getelementptr inbounds nuw float, ptr %.0235325.i, i64 %65
  %213 = add i32 %.0229326.i, 8
  %214 = or disjoint i32 %213, 7
  %215 = icmp ult i32 %214, %86
  br i1 %215, label %98, label %.loopexit313.i, !llvm.loop !210

216:                                              ; preds = %74
  %217 = lshr i32 %86, 3
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %217, i32 %33)
  %218 = udiv i32 %86, %spec.select.i
  %219 = and i32 %218, -8
  %220 = and i32 %86, -8
  br label %221

221:                                              ; preds = %227, %216
  %.2231321.i = phi i32 [ 0, %216 ], [ %238, %227 ]
  %.2237320.i = phi ptr [ %53, %216 ], [ %246, %227 ]
  %222 = tail call ptr @opj_malloc(i64 noundef 64) #16, !noalias !183
  %.not267.i = icmp eq ptr %222, null
  br i1 %.not267.i, label %223, label %224

223:                                              ; preds = %221
  tail call void @opj_thread_pool_wait_completion(ptr noundef %12, i32 noundef 0) #16, !noalias !183
  br label %.critedge.sink.split.i

224:                                              ; preds = %221
  %225 = tail call ptr @opj_aligned_malloc(i64 noundef %50) #16, !noalias !183
  store ptr %225, ptr %222, align 8, !tbaa !211, !noalias !183
  %.not268.i = icmp eq ptr %225, null
  br i1 %.not268.i, label %226, label %227

226:                                              ; preds = %224
  tail call void @opj_thread_pool_wait_completion(ptr noundef %12, i32 noundef 0) #16, !noalias !183
  tail call void @opj_free(ptr noundef nonnull %222) #16, !noalias !183
  br label %.critedge.sink.split.i

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i32 %87, ptr %228, align 8, !tbaa !214, !noalias !183
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store i32 %.0225346.i, ptr %229, align 4, !tbaa !215, !noalias !183
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i32 %88, ptr %230, align 8, !tbaa !216, !noalias !183
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 20
  store i32 0, ptr %231, align 4, !tbaa !217, !noalias !183
  %232 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store i32 %.0225346.i, ptr %232, align 8, !tbaa !218, !noalias !183
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 28
  store i32 0, ptr %233, align 4, !tbaa !219, !noalias !183
  %234 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store i32 %87, ptr %234, align 8, !tbaa !220, !noalias !183
  %235 = getelementptr inbounds nuw i8, ptr %222, i64 40
  store i32 %81, ptr %235, align 8, !tbaa !221, !noalias !183
  %236 = getelementptr inbounds nuw i8, ptr %222, i64 44
  store i32 %32, ptr %236, align 4, !tbaa !222, !noalias !183
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 48
  store ptr %.2237320.i, ptr %237, align 8, !tbaa !223, !noalias !183
  %238 = add nuw nsw i32 %.2231321.i, 1
  %239 = icmp eq i32 %238, %spec.select.i
  %240 = mul i32 %.2231321.i, %219
  %241 = sub i32 %220, %240
  %242 = select i1 %239, i32 %241, i32 %219
  %243 = getelementptr inbounds nuw i8, ptr %222, i64 56
  store i32 %242, ptr %243, align 8, !tbaa !224, !noalias !183
  %244 = mul i32 %242, %32
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw float, ptr %.2237320.i, i64 %245
  %247 = tail call i32 @opj_thread_pool_submit_job(ptr noundef %12, ptr noundef nonnull @opj_dwt97_decode_h_func, ptr noundef nonnull %222) #16, !noalias !183
  br i1 %239, label %248, label %221, !llvm.loop !225

248:                                              ; preds = %227
  tail call void @opj_thread_pool_wait_completion(ptr noundef %12, i32 noundef 0) #16, !noalias !183
  br label %.loopexit313.i

.loopexit313.i:                                   ; preds = %._crit_edge.i, %248, %.preheader312.i
  %.1236.i = phi ptr [ %246, %248 ], [ %53, %.preheader312.i ], [ %212, %._crit_edge.i ]
  %.1230.i = phi i32 [ %220, %248 ], [ 0, %.preheader312.i ], [ %213, %._crit_edge.i ]
  %249 = icmp ult i32 %.1230.i, %86
  br i1 %249, label %250, label %.loopexit311.i

250:                                              ; preds = %.loopexit313.i
  %251 = sub nuw i32 %86, %.1230.i
  call fastcc void @opj_v8dwt_interleave_h(ptr noundef nonnull %6, ptr noundef %.1236.i, i32 noundef %32, i32 noundef %251), !noalias !183
  call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %6), !noalias !183
  %.not353.i = icmp eq i32 %81, 0
  br i1 %.not353.i, label %.loopexit311.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %250
  %252 = load ptr, ptr %6, align 8, !noalias !183
  %wide.trip.count384.i = zext i32 %81 to i64
  %wide.trip.count379.i = zext i32 %251 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge331.us.i, %.preheader.us.preheader.i
  %indvars.iv381.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next382.i, %._crit_edge331.us.i ]
  %253 = getelementptr inbounds nuw %union.opj_v8_t, ptr %252, i64 %indvars.iv381.i
  %invariant.gep.us.i = getelementptr float, ptr %.1236.i, i64 %indvars.iv381.i
  br label %254

254:                                              ; preds = %254, %.preheader.us.i
  %indvars.iv375.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next376.i, %254 ]
  %255 = getelementptr inbounds nuw [8 x float], ptr %253, i64 0, i64 %indvars.iv375.i
  %256 = load float, ptr %255, align 4, !tbaa !57, !noalias !183
  %257 = mul nuw i64 %indvars.iv375.i, %63
  %gep.us.i = getelementptr float, ptr %invariant.gep.us.i, i64 %257
  store float %256, ptr %gep.us.i, align 4, !tbaa !162, !noalias !183
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond380.not.i = icmp eq i64 %indvars.iv.next376.i, %wide.trip.count379.i
  br i1 %exitcond380.not.i, label %._crit_edge331.us.i, label %254, !llvm.loop !226

._crit_edge331.us.i:                              ; preds = %254
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next382.i, %wide.trip.count384.i
  br i1 %exitcond385.not.i, label %.loopexit311.i, label %.preheader.us.i, !llvm.loop !227

.loopexit311.i:                                   ; preds = %._crit_edge331.us.i, %250, %.loopexit313.i
  %258 = sub i32 %86, %76
  store i32 %258, ptr %66, align 8, !tbaa !192, !noalias !183
  %259 = load i32, ptr %84, align 4, !tbaa !30, !noalias !183
  %260 = srem i32 %259, 2
  store i32 %260, ptr %67, align 8, !tbaa !193, !noalias !183
  store i32 0, ptr %68, align 4, !tbaa !194, !noalias !183
  store i32 %76, ptr %69, align 8, !tbaa !195, !noalias !183
  store i32 0, ptr %70, align 4, !tbaa !196, !noalias !183
  store i32 %258, ptr %71, align 8, !tbaa !197, !noalias !183
  %261 = icmp ult i32 %81, 16
  %or.cond7.i = select i1 %62, i1 true, i1 %261
  br i1 %or.cond7.i, label %.preheader309.i, label %288

.preheader309.i:                                  ; preds = %.loopexit311.i
  %262 = icmp ugt i32 %81, 7
  br i1 %262, label %.lr.ph340.i, label %.loopexit310.i

.lr.ph340.i:                                      ; preds = %.preheader309.i
  %263 = load ptr, ptr %7, align 8, !tbaa !189, !alias.scope !228, !noalias !231
  %264 = sext i32 %260 to i64
  %265 = getelementptr inbounds %union.opj_v8_t, ptr %263, i64 %264
  %.not305.i = icmp eq i32 %76, 0
  %wide.trip.count.i.i = zext i32 %76 to i64
  %266 = mul nuw i64 %wide.trip.count.i.i, %63
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %268 = sub nsw i64 0, %264
  %269 = getelementptr inbounds %union.opj_v8_t, ptr %267, i64 %268
  %.not306.i = icmp eq i32 %86, %76
  %wide.trip.count35.i.i = zext i32 %258 to i64
  %.not355.i = icmp eq i32 %86, 0
  %wide.trip.count391.i = zext i32 %86 to i64
  br label %270

270:                                              ; preds = %._crit_edge337.i, %.lr.ph340.i
  %.4233339.i = phi i32 [ %81, %.lr.ph340.i ], [ %286, %._crit_edge337.i ]
  %.5240338.i = phi ptr [ %53, %.lr.ph340.i ], [ %285, %._crit_edge337.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  br i1 %.not305.i, label %._crit_edge.i.i, label %.lr.ph.i281.i

.lr.ph.i281.i:                                    ; preds = %270, %.lr.ph.i281.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i281.i ], [ 0, %270 ]
  %271 = shl nuw i64 %indvars.iv.i.i, 1
  %272 = and i64 %271, 4294967294
  %273 = getelementptr inbounds nuw %union.opj_v8_t, ptr %265, i64 %272
  %274 = mul nuw i64 %indvars.iv.i.i, %63
  %275 = getelementptr inbounds nuw float, ptr %.5240338.i, i64 %274
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %273, ptr noundef nonnull readonly align 4 dereferenceable(32) %275, i64 32, i1 false), !noalias !233
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i281.i, !llvm.loop !234

._crit_edge.i.i:                                  ; preds = %.lr.ph.i281.i, %270
  %276 = getelementptr inbounds nuw float, ptr %.5240338.i, i64 %266
  br i1 %.not306.i, label %opj_v8dwt_interleave_v.exit.i, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph29.i.i
  %indvars.iv32.i.i = phi i64 [ %indvars.iv.next33.i.i, %.lr.ph29.i.i ], [ 0, %._crit_edge.i.i ]
  %277 = shl nuw i64 %indvars.iv32.i.i, 1
  %278 = and i64 %277, 4294967294
  %279 = getelementptr inbounds nuw %union.opj_v8_t, ptr %269, i64 %278
  %280 = mul nuw i64 %indvars.iv32.i.i, %63
  %281 = getelementptr inbounds nuw float, ptr %276, i64 %280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %279, ptr noundef nonnull readonly align 4 dereferenceable(32) %281, i64 32, i1 false), !noalias !233
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, %wide.trip.count35.i.i
  br i1 %exitcond36.not.i.i, label %opj_v8dwt_interleave_v.exit.i, label %.lr.ph29.i.i, !llvm.loop !235

opj_v8dwt_interleave_v.exit.i:                    ; preds = %.lr.ph29.i.i, %._crit_edge.i.i
  call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %7), !noalias !183
  br i1 %.not355.i, label %._crit_edge337.i, label %.lr.ph336.i

.lr.ph336.i:                                      ; preds = %opj_v8dwt_interleave_v.exit.i, %.lr.ph336.i
  %indvars.iv388.i = phi i64 [ %indvars.iv.next389.i, %.lr.ph336.i ], [ 0, %opj_v8dwt_interleave_v.exit.i ]
  %282 = mul nuw i64 %indvars.iv388.i, %63
  %283 = getelementptr inbounds nuw float, ptr %.5240338.i, i64 %282
  %284 = getelementptr inbounds nuw %union.opj_v8_t, ptr %263, i64 %indvars.iv388.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %283, ptr noundef nonnull align 4 dereferenceable(32) %284, i64 32, i1 false), !noalias !183
  %indvars.iv.next389.i = add nuw nsw i64 %indvars.iv388.i, 1
  %exitcond392.not.i = icmp eq i64 %indvars.iv.next389.i, %wide.trip.count391.i
  br i1 %exitcond392.not.i, label %._crit_edge337.i, label %.lr.ph336.i, !llvm.loop !236

._crit_edge337.i:                                 ; preds = %.lr.ph336.i, %opj_v8dwt_interleave_v.exit.i
  %285 = getelementptr inbounds nuw i8, ptr %.5240338.i, i64 32
  %286 = add i32 %.4233339.i, -8
  %287 = icmp ugt i32 %286, 7
  br i1 %287, label %270, label %.loopexit310.i, !llvm.loop !237

288:                                              ; preds = %.loopexit311.i
  %289 = lshr i32 %81, 3
  %spec.select279.i = tail call i32 @llvm.umin.i32(i32 %289, i32 %73)
  %290 = udiv i32 %81, %spec.select279.i
  %291 = and i32 %290, -8
  %292 = and i32 %81, -8
  %umax386.i = tail call i32 @llvm.umax.i32(i32 %spec.select279.i, i32 1)
  br label %293

293:                                              ; preds = %299, %288
  %.5234334.i = phi i32 [ 0, %288 ], [ %310, %299 ]
  %.7242333.i = phi ptr [ %53, %288 ], [ %317, %299 ]
  %294 = tail call ptr @opj_malloc(i64 noundef 64) #16, !noalias !183
  %.not270.i = icmp eq ptr %294, null
  br i1 %.not270.i, label %295, label %296

295:                                              ; preds = %293
  tail call void @opj_thread_pool_wait_completion(ptr noundef %12, i32 noundef 0) #16, !noalias !183
  br label %.critedge.sink.split.i

296:                                              ; preds = %293
  %297 = tail call ptr @opj_aligned_malloc(i64 noundef %50) #16, !noalias !183
  store ptr %297, ptr %294, align 8, !tbaa !211, !noalias !183
  %.not271.i = icmp eq ptr %297, null
  br i1 %.not271.i, label %298, label %299

298:                                              ; preds = %296
  tail call void @opj_thread_pool_wait_completion(ptr noundef %12, i32 noundef 0) #16, !noalias !183
  tail call void @opj_free(ptr noundef nonnull %294) #16, !noalias !183
  br label %.critedge.sink.split.i

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i32 %258, ptr %300, align 8, !tbaa !214, !noalias !183
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 %76, ptr %301, align 4, !tbaa !215, !noalias !183
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i32 %260, ptr %302, align 8, !tbaa !216, !noalias !183
  %303 = getelementptr inbounds nuw i8, ptr %294, i64 20
  store i32 0, ptr %303, align 4, !tbaa !217, !noalias !183
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i32 %76, ptr %304, align 8, !tbaa !218, !noalias !183
  %305 = getelementptr inbounds nuw i8, ptr %294, i64 28
  store i32 0, ptr %305, align 4, !tbaa !219, !noalias !183
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 32
  store i32 %258, ptr %306, align 8, !tbaa !220, !noalias !183
  %307 = getelementptr inbounds nuw i8, ptr %294, i64 40
  store i32 %86, ptr %307, align 8, !tbaa !221, !noalias !183
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 44
  store i32 %32, ptr %308, align 4, !tbaa !222, !noalias !183
  %309 = getelementptr inbounds nuw i8, ptr %294, i64 48
  store ptr %.7242333.i, ptr %309, align 8, !tbaa !223, !noalias !183
  %310 = add nuw nsw i32 %.5234334.i, 1
  %311 = icmp eq i32 %310, %spec.select279.i
  %312 = mul i32 %.5234334.i, %291
  %313 = sub i32 %292, %312
  %314 = select i1 %311, i32 %313, i32 %291
  %315 = getelementptr inbounds nuw i8, ptr %294, i64 56
  store i32 %314, ptr %315, align 8, !tbaa !224, !noalias !183
  %316 = zext i32 %314 to i64
  %317 = getelementptr inbounds nuw float, ptr %.7242333.i, i64 %316
  %318 = tail call i32 @opj_thread_pool_submit_job(ptr noundef %12, ptr noundef nonnull @opj_dwt97_decode_v_func, ptr noundef nonnull %294) #16, !noalias !183
  %exitcond387.not.i = icmp eq i32 %310, %umax386.i
  br i1 %exitcond387.not.i, label %319, label %293, !llvm.loop !238

319:                                              ; preds = %299
  tail call void @opj_thread_pool_wait_completion(ptr noundef %12, i32 noundef 0) #16, !noalias !183
  br label %.loopexit310.i

.loopexit310.i:                                   ; preds = %._crit_edge337.i, %319, %.preheader309.i
  %.6241.i = phi ptr [ %317, %319 ], [ %53, %.preheader309.i ], [ %285, %._crit_edge337.i ]
  %320 = and i32 %81, 7
  %.not273.i = icmp eq i32 %320, 0
  br i1 %.not273.i, label %.loopexit.i, label %321

321:                                              ; preds = %.loopexit310.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %322 = load ptr, ptr %7, align 8, !tbaa !189, !alias.scope !239, !noalias !242
  %323 = sext i32 %260 to i64
  %324 = getelementptr inbounds %union.opj_v8_t, ptr %322, i64 %323
  %.not303.i = icmp eq i32 %76, 0
  br i1 %.not303.i, label %._crit_edge.i282.i, label %.lr.ph.i288.i

.lr.ph.i288.i:                                    ; preds = %321
  %325 = shl nuw nsw i32 %320, 2
  %326 = zext nneg i32 %325 to i64
  %wide.trip.count.i289.i = zext i32 %76 to i64
  br label %327

327:                                              ; preds = %327, %.lr.ph.i288.i
  %indvars.iv.i290.i = phi i64 [ 0, %.lr.ph.i288.i ], [ %indvars.iv.next.i291.i, %327 ]
  %328 = shl nuw i64 %indvars.iv.i290.i, 1
  %329 = and i64 %328, 4294967294
  %330 = getelementptr inbounds nuw %union.opj_v8_t, ptr %324, i64 %329
  %331 = mul nuw i64 %indvars.iv.i290.i, %63
  %332 = getelementptr inbounds nuw float, ptr %.6241.i, i64 %331
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %330, ptr noundef nonnull readonly align 4 dereferenceable(1) %332, i64 %326, i1 false), !noalias !244
  %indvars.iv.next.i291.i = add nuw nsw i64 %indvars.iv.i290.i, 1
  %exitcond.not.i292.i = icmp eq i64 %indvars.iv.next.i291.i, %wide.trip.count.i289.i
  br i1 %exitcond.not.i292.i, label %._crit_edge.i282.i, label %327, !llvm.loop !234

._crit_edge.i282.i:                               ; preds = %327, %321
  %.pre-phi.i = phi i64 [ 0, %321 ], [ %wide.trip.count.i289.i, %327 ]
  %333 = mul nuw i64 %.pre-phi.i, %63
  %334 = getelementptr inbounds nuw float, ptr %.6241.i, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %336 = sub nsw i64 0, %323
  %337 = getelementptr inbounds %union.opj_v8_t, ptr %335, i64 %336
  %.not304.i = icmp eq i32 %86, %76
  br i1 %.not304.i, label %opj_v8dwt_interleave_v.exit293.i, label %.lr.ph29.i283.i

.lr.ph29.i283.i:                                  ; preds = %._crit_edge.i282.i
  %338 = shl nuw nsw i32 %320, 2
  %339 = zext nneg i32 %338 to i64
  %wide.trip.count35.i284.i = zext i32 %258 to i64
  br label %340

340:                                              ; preds = %340, %.lr.ph29.i283.i
  %indvars.iv32.i285.i = phi i64 [ 0, %.lr.ph29.i283.i ], [ %indvars.iv.next33.i286.i, %340 ]
  %341 = shl nuw i64 %indvars.iv32.i285.i, 1
  %342 = and i64 %341, 4294967294
  %343 = getelementptr inbounds nuw %union.opj_v8_t, ptr %337, i64 %342
  %344 = mul nuw i64 %indvars.iv32.i285.i, %63
  %345 = getelementptr inbounds nuw float, ptr %334, i64 %344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %343, ptr noundef nonnull readonly align 4 dereferenceable(1) %345, i64 %339, i1 false), !noalias !244
  %indvars.iv.next33.i286.i = add nuw nsw i64 %indvars.iv32.i285.i, 1
  %exitcond36.not.i287.i = icmp eq i64 %indvars.iv.next33.i286.i, %wide.trip.count35.i284.i
  br i1 %exitcond36.not.i287.i, label %opj_v8dwt_interleave_v.exit293.i, label %340, !llvm.loop !235

opj_v8dwt_interleave_v.exit293.i:                 ; preds = %340, %._crit_edge.i282.i
  call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %7), !noalias !183
  %.not356.i = icmp eq i32 %86, 0
  br i1 %.not356.i, label %.loopexit.i, label %.lr.ph343.i

.lr.ph343.i:                                      ; preds = %opj_v8dwt_interleave_v.exit293.i
  %346 = shl nuw nsw i32 %320, 2
  %347 = zext nneg i32 %346 to i64
  %wide.trip.count396.i = zext i32 %86 to i64
  br label %348

348:                                              ; preds = %348, %.lr.ph343.i
  %indvars.iv393.i = phi i64 [ 0, %.lr.ph343.i ], [ %indvars.iv.next394.i, %348 ]
  %349 = mul nuw i64 %indvars.iv393.i, %63
  %350 = getelementptr inbounds nuw float, ptr %.6241.i, i64 %349
  %351 = getelementptr inbounds nuw %union.opj_v8_t, ptr %322, i64 %indvars.iv393.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %350, ptr align 4 %351, i64 %347, i1 false), !noalias !183
  %indvars.iv.next394.i = add nuw nsw i64 %indvars.iv393.i, 1
  %exitcond397.not.i = icmp eq i64 %indvars.iv.next394.i, %wide.trip.count396.i
  br i1 %exitcond397.not.i, label %.loopexit.i, label %348, !llvm.loop !245

.loopexit.i:                                      ; preds = %348, %opj_v8dwt_interleave_v.exit293.i, %.loopexit310.i
  %352 = add i32 %75, -1
  %.not266.i = icmp eq i32 %352, 0
  br i1 %.not266.i, label %.critedge.sink.split.i, label %74, !llvm.loop !246

.critedge.sink.split.i:                           ; preds = %.loopexit.i, %298, %295, %226, %223
  %.0218.ph.i = phi i32 [ 0, %298 ], [ 0, %295 ], [ 0, %226 ], [ 0, %223 ], [ 1, %.loopexit.i ]
  %353 = load ptr, ptr %6, align 8, !tbaa !189, !noalias !183
  tail call void @opj_aligned_free(ptr noundef %353) #16, !noalias !183
  br label %opj_dwt_decode_tile_97.exit

opj_dwt_decode_tile_97.exit:                      ; preds = %10, %opj_dwt_max_resolution.exit.i, %.critedge.sink.split.i
  %.0218.i = phi i32 [ 1, %10 ], [ 0, %opj_dwt_max_resolution.exit.i ], [ %.0218.ph.i, %.critedge.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16, !noalias !183
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16, !noalias !183
  br label %659

354:                                              ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16, !noalias !247
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16, !noalias !247
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !22, !alias.scope !247
  %357 = add i32 %2, -1
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %361 = load i32, ptr %360, align 8, !tbaa !23, !noalias !247
  %362 = load i32, ptr %356, align 8, !tbaa !28, !noalias !247
  %363 = sub nsw i32 %361, %362
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 12
  %365 = load i32, ptr %364, align 4, !tbaa !29, !noalias !247
  %366 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !30, !noalias !247
  %368 = sub nsw i32 %365, %367
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %370 = load i32, ptr %369, align 8, !tbaa !106, !alias.scope !247
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %372 = load i32, ptr %371, align 4, !tbaa !107, !alias.scope !247
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %374 = load i32, ptr %373, align 8, !tbaa !108, !alias.scope !247
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %376 = load i32, ptr %375, align 4, !tbaa !109, !alias.scope !247
  %377 = load i32, ptr %359, align 8, !tbaa !28, !noalias !247
  %378 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %379 = load i32, ptr %378, align 8, !tbaa !23, !noalias !247
  %380 = icmp eq i32 %377, %379
  br i1 %380, label %opj_dwt_decode_partial_97.exit, label %381

381:                                              ; preds = %354
  %382 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !30, !noalias !247
  %384 = getelementptr inbounds nuw i8, ptr %359, i64 12
  %385 = load i32, ptr %384, align 4, !tbaa !29, !noalias !247
  %386 = icmp eq i32 %383, %385
  br i1 %386, label %opj_dwt_decode_partial_97.exit, label %387

387:                                              ; preds = %381
  %388 = tail call fastcc ptr @opj_dwt_init_sparse_array(ptr noundef nonnull readonly %1, i32 noundef %2)
  %389 = icmp eq ptr %388, null
  br i1 %389, label %opj_dwt_decode_partial_97.exit, label %390

390:                                              ; preds = %387
  %391 = icmp eq i32 %2, 1
  br i1 %391, label %392, label %.lr.ph.i.i6

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %359, i64 176
  %394 = load i32, ptr %393, align 8, !tbaa !110, !noalias !247
  %395 = load i32, ptr %359, align 8, !tbaa !28, !noalias !247
  %396 = sub i32 %394, %395
  %397 = getelementptr inbounds nuw i8, ptr %359, i64 180
  %398 = load i32, ptr %397, align 4, !tbaa !111, !noalias !247
  %399 = load i32, ptr %382, align 4, !tbaa !30, !noalias !247
  %400 = sub i32 %398, %399
  %401 = getelementptr inbounds nuw i8, ptr %359, i64 184
  %402 = load i32, ptr %401, align 8, !tbaa !112, !noalias !247
  %403 = sub i32 %402, %395
  %404 = getelementptr inbounds nuw i8, ptr %359, i64 188
  %405 = load i32, ptr %404, align 4, !tbaa !113, !noalias !247
  %406 = sub i32 %405, %399
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %408 = load ptr, ptr %407, align 8, !tbaa !114, !alias.scope !247
  %409 = sub i32 %402, %394
  %410 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %388, i32 noundef %396, i32 noundef %400, i32 noundef %403, i32 noundef %406, ptr noundef %408, i32 noundef 1, i32 noundef %409, i32 noundef 1) #16, !noalias !247
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %388) #16, !noalias !247
  br label %opj_dwt_decode_partial_97.exit

.lr.ph.i.i6:                                      ; preds = %390, %.lr.ph.i.i6
  %411 = phi i32 [ %422, %.lr.ph.i.i6 ], [ %357, %390 ]
  %.017.i.i7 = phi i32 [ %.2.i.i10, %.lr.ph.i.i6 ], [ 0, %390 ]
  %.01116.i.i8 = phi ptr [ %412, %.lr.ph.i.i6 ], [ %356, %390 ]
  %412 = getelementptr inbounds nuw i8, ptr %.01116.i.i8, i64 192
  %413 = getelementptr inbounds nuw i8, ptr %.01116.i.i8, i64 200
  %414 = load i32, ptr %413, align 8, !tbaa !23, !alias.scope !250, !noalias !247
  %415 = load i32, ptr %412, align 8, !tbaa !28, !alias.scope !250, !noalias !247
  %416 = sub nsw i32 %414, %415
  %spec.select.i.i9 = tail call i32 @llvm.umax.i32(i32 %.017.i.i7, i32 %416)
  %417 = getelementptr inbounds nuw i8, ptr %.01116.i.i8, i64 204
  %418 = load i32, ptr %417, align 4, !tbaa !29, !alias.scope !250, !noalias !247
  %419 = getelementptr inbounds nuw i8, ptr %.01116.i.i8, i64 196
  %420 = load i32, ptr %419, align 4, !tbaa !30, !alias.scope !250, !noalias !247
  %421 = sub nsw i32 %418, %420
  %.2.i.i10 = tail call i32 @llvm.umax.i32(i32 %spec.select.i.i9, i32 %421)
  %422 = add i32 %411, -1
  %.not.i.i11 = icmp eq i32 %422, 0
  br i1 %.not.i.i11, label %opj_dwt_max_resolution.exit.i12, label %.lr.ph.i.i6, !llvm.loop !31

opj_dwt_max_resolution.exit.i12:                  ; preds = %.lr.ph.i.i6
  %423 = zext i32 %.2.i.i10 to i64
  %424 = shl nuw nsw i64 %423, 5
  %425 = tail call ptr @opj_aligned_malloc(i64 noundef %424) #16, !noalias !247
  store ptr %425, ptr %4, align 8, !tbaa !189, !noalias !247
  %.not.i13 = icmp eq ptr %425, null
  br i1 %.not.i13, label %426, label %427

426:                                              ; preds = %opj_dwt_max_resolution.exit.i12
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %388) #16, !noalias !247
  br label %opj_dwt_decode_partial_97.exit

427:                                              ; preds = %opj_dwt_max_resolution.exit.i12
  store ptr %425, ptr %5, align 8, !tbaa !189, !noalias !247
  %.not278.i = icmp eq i32 %2, 0
  br i1 %.not278.i, label %._crit_edge277.i, label %.lr.ph276.i

.lr.ph276.i:                                      ; preds = %427
  %428 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %435 = load i32, ptr %434, align 4, !tbaa !21, !alias.scope !247
  %.not62.i.not.i = icmp eq i32 %370, 0
  %436 = zext i32 %370 to i64
  %.not64.i.not.i = icmp eq i32 %372, 0
  %437 = zext i32 %372 to i64
  %.not66.i.not.i = icmp eq i32 %374, 0
  %438 = zext i32 %374 to i64
  %.not68.i.not.i = icmp eq i32 %376, 0
  %439 = zext i32 %376 to i64
  %440 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %441 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %442 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %443 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %444 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %445 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %446 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %447 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %448 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %449 = zext i32 %435 to i64
  %wide.trip.count.i14 = zext i32 %2 to i64
  br label %450

450:                                              ; preds = %._crit_edge269.i, %.lr.ph276.i
  %indvars.iv.i15 = phi i64 [ 1, %.lr.ph276.i ], [ %indvars.iv.next.i17, %._crit_edge269.i ]
  %.0155273.i = phi ptr [ %356, %.lr.ph276.i ], [ %451, %._crit_edge269.i ]
  %.0156272.i = phi i32 [ %363, %.lr.ph276.i ], [ %455, %._crit_edge269.i ]
  %.0157270.i = phi i32 [ %368, %.lr.ph276.i ], [ %460, %._crit_edge269.i ]
  %451 = getelementptr inbounds nuw i8, ptr %.0155273.i, i64 192
  store i32 %.0156272.i, ptr %428, align 4, !tbaa !191, !noalias !247
  store i32 %.0157270.i, ptr %429, align 4, !tbaa !191, !noalias !247
  %452 = getelementptr inbounds nuw i8, ptr %.0155273.i, i64 200
  %453 = load i32, ptr %452, align 8, !tbaa !23, !noalias !247
  %454 = load i32, ptr %451, align 8, !tbaa !28, !noalias !247
  %455 = sub nsw i32 %453, %454
  %456 = getelementptr inbounds nuw i8, ptr %.0155273.i, i64 204
  %457 = load i32, ptr %456, align 4, !tbaa !29, !noalias !247
  %458 = getelementptr inbounds nuw i8, ptr %.0155273.i, i64 196
  %459 = load i32, ptr %458, align 4, !tbaa !30, !noalias !247
  %460 = sub nsw i32 %457, %459
  %461 = sub i32 %455, %.0156272.i
  store i32 %461, ptr %430, align 8, !tbaa !192, !noalias !247
  %462 = srem i32 %454, 2
  store i32 %462, ptr %431, align 8, !tbaa !193, !noalias !247
  %463 = sub i32 %460, %.0157270.i
  store i32 %463, ptr %432, align 8, !tbaa !192, !noalias !247
  %464 = srem i32 %459, 2
  store i32 %464, ptr %433, align 8, !tbaa !193, !noalias !247
  %465 = icmp eq i64 %indvars.iv.i15, %449
  br i1 %465, label %opj_dwt_get_band_coordinates.exit196.i, label %466

466:                                              ; preds = %450
  %467 = trunc nuw i64 %indvars.iv.i15 to i32
  %468 = sub i32 %435, %467
  %469 = zext i32 %468 to i64
  %notmask.i.i = shl nsw i64 -1, %469
  %470 = xor i64 %notmask.i.i, -1
  %471 = add nuw i64 %470, %436
  %472 = lshr i64 %471, %469
  %473 = trunc i64 %472 to i32
  %.ph.i = select i1 %.not62.i.not.i, i32 0, i32 %473
  %474 = add nuw i64 %470, %437
  %475 = lshr i64 %474, %469
  %476 = trunc i64 %475 to i32
  %.ph247.i = select i1 %.not64.i.not.i, i32 0, i32 %476
  %477 = add nuw i64 %470, %438
  %478 = lshr i64 %477, %469
  %479 = trunc i64 %478 to i32
  %.ph250.i = select i1 %.not66.i.not.i, i32 0, i32 %479
  %480 = add nuw i64 %470, %439
  %481 = lshr i64 %480, %469
  %482 = trunc i64 %481 to i32
  %.ph252.i = select i1 %.not68.i.not.i, i32 0, i32 %482
  %483 = add i32 %468, -1
  %484 = shl nuw i32 1, %483
  %.not62.i187.i = icmp ugt i32 %370, %484
  %485 = sub nuw i32 %370, %484
  %486 = zext i32 %485 to i64
  %487 = add nuw i64 %486, %470
  %488 = lshr i64 %487, %469
  %489 = trunc i64 %488 to i32
  %.ph254.i = select i1 %.not62.i187.i, i32 %489, i32 0
  %.not66.i188.i = icmp ugt i32 %374, %484
  %490 = sub nuw i32 %374, %484
  %491 = zext i32 %490 to i64
  %492 = add nuw i64 %491, %470
  %493 = lshr i64 %492, %469
  %494 = trunc i64 %493 to i32
  %.ph256.i = select i1 %.not66.i188.i, i32 %494, i32 0
  %.not64.i192.i = icmp ugt i32 %372, %484
  %495 = sub nuw i32 %372, %484
  %496 = zext i32 %495 to i64
  %497 = add nuw i64 %496, %470
  %498 = lshr i64 %497, %469
  %499 = trunc i64 %498 to i32
  %.ph258.i = select i1 %.not64.i192.i, i32 %499, i32 0
  %.not68.i193.i = icmp ugt i32 %376, %484
  br i1 %.not68.i193.i, label %500, label %opj_dwt_get_band_coordinates.exit196.i

500:                                              ; preds = %466
  %501 = sub nuw i32 %376, %484
  %502 = zext i32 %501 to i64
  %503 = add nuw i64 %502, %470
  %504 = lshr i64 %503, %469
  %505 = trunc i64 %504 to i32
  br label %opj_dwt_get_band_coordinates.exit196.i

opj_dwt_get_band_coordinates.exit196.i:           ; preds = %500, %466, %450
  %506 = phi i32 [ %.ph258.i, %500 ], [ %.ph258.i, %466 ], [ %372, %450 ]
  %507 = phi i32 [ %.ph254.i, %500 ], [ %.ph254.i, %466 ], [ %370, %450 ]
  %508 = phi i32 [ %.ph250.i, %500 ], [ %.ph250.i, %466 ], [ %374, %450 ]
  %509 = phi i32 [ %.ph.i, %500 ], [ %.ph.i, %466 ], [ %370, %450 ]
  %510 = phi i32 [ %.ph247.i, %500 ], [ %.ph247.i, %466 ], [ %372, %450 ]
  %511 = phi i32 [ %.ph252.i, %500 ], [ %.ph252.i, %466 ], [ %376, %450 ]
  %512 = phi i32 [ %.ph256.i, %500 ], [ %.ph256.i, %466 ], [ %374, %450 ]
  %513 = phi i32 [ %505, %500 ], [ 0, %466 ], [ %376, %450 ]
  %514 = getelementptr inbounds nuw i8, ptr %.0155273.i, i64 224
  %515 = getelementptr inbounds nuw i8, ptr %.0155273.i, i64 272
  %516 = load i32, ptr %515, align 8, !tbaa !118, !noalias !247
  %517 = getelementptr inbounds nuw i8, ptr %.0155273.i, i64 228
  %518 = load i32, ptr %517, align 4, !tbaa !122, !noalias !247
  %519 = load i32, ptr %514, align 8, !tbaa !118, !noalias !247
  %520 = getelementptr inbounds nuw i8, ptr %.0155273.i, i64 276
  %521 = load i32, ptr %520, align 4, !tbaa !122, !noalias !247
  %522 = tail call noundef i32 @llvm.usub.sat.i32(i32 %509, i32 %516)
  %523 = tail call noundef i32 @llvm.usub.sat.i32(i32 %510, i32 %518)
  %524 = tail call noundef i32 @llvm.usub.sat.i32(i32 %508, i32 %516)
  %525 = tail call noundef i32 @llvm.usub.sat.i32(i32 %511, i32 %518)
  %526 = tail call noundef i32 @llvm.usub.sat.i32(i32 %507, i32 %519)
  %527 = tail call noundef i32 @llvm.usub.sat.i32(i32 %512, i32 %519)
  %528 = tail call noundef i32 @llvm.usub.sat.i32(i32 %506, i32 %521)
  %529 = tail call noundef i32 @llvm.usub.sat.i32(i32 %513, i32 %521)
  %530 = tail call noundef i32 @llvm.usub.sat.i32(i32 %522, i32 4)
  %531 = tail call range(i32 2, 0) i32 @llvm.uadd.sat.i32(i32 %524, i32 range(i32 2, 5) 4)
  %532 = tail call noundef i32 @llvm.umin.i32(i32 %531, i32 %.0156272.i)
  %533 = tail call noundef i32 @llvm.usub.sat.i32(i32 %526, i32 4)
  %534 = tail call range(i32 2, 0) i32 @llvm.uadd.sat.i32(i32 %527, i32 range(i32 2, 5) 4)
  %535 = tail call noundef i32 @llvm.umin.i32(i32 %534, i32 %461)
  %536 = tail call noundef i32 @llvm.usub.sat.i32(i32 %523, i32 4)
  %537 = tail call range(i32 2, 0) i32 @llvm.uadd.sat.i32(i32 %525, i32 range(i32 2, 5) 4)
  %538 = tail call noundef i32 @llvm.umin.i32(i32 %537, i32 %.0157270.i)
  %539 = tail call noundef i32 @llvm.usub.sat.i32(i32 %528, i32 4)
  %540 = tail call range(i32 2, 0) i32 @llvm.uadd.sat.i32(i32 %529, i32 range(i32 2, 5) 4)
  %541 = tail call noundef i32 @llvm.umin.i32(i32 %540, i32 %463)
  %542 = icmp eq i32 %462, 0
  %..i = select i1 %542, i32 %530, i32 %533
  %.303.i = select i1 %542, i32 %533, i32 %530
  %.304.i = select i1 %542, i32 %532, i32 %535
  %.305.i = select i1 %542, i32 %535, i32 %532
  %543 = shl i32 %..i, 1
  %544 = shl i32 %.303.i, 1
  %545 = or disjoint i32 %544, 1
  %546 = tail call noundef i32 @llvm.umin.i32(i32 %543, i32 %545)
  %547 = shl i32 %.304.i, 1
  %548 = shl i32 %.305.i, 1
  %549 = or disjoint i32 %548, 1
  %550 = tail call noundef i32 @llvm.umax.i32(i32 %547, i32 %549)
  %551 = tail call noundef i32 @llvm.umin.i32(i32 %550, i32 %455)
  %552 = icmp eq i32 %464, 0
  br i1 %552, label %554, label %553

553:                                              ; preds = %opj_dwt_get_band_coordinates.exit196.i
  br label %554

554:                                              ; preds = %553, %opj_dwt_get_band_coordinates.exit196.i
  %.sink302.i = phi i32 [ %539, %553 ], [ %536, %opj_dwt_get_band_coordinates.exit196.i ]
  %.sink301.i = phi i32 [ %536, %553 ], [ %539, %opj_dwt_get_band_coordinates.exit196.i ]
  %.sink297.i = phi i32 [ %541, %553 ], [ %538, %opj_dwt_get_band_coordinates.exit196.i ]
  %.sink296.i = phi i32 [ %538, %553 ], [ %541, %opj_dwt_get_band_coordinates.exit196.i ]
  %555 = shl i32 %.sink302.i, 1
  %556 = shl i32 %.sink301.i, 1
  %557 = or disjoint i32 %556, 1
  %558 = tail call noundef i32 @llvm.umin.i32(i32 %555, i32 %557)
  %559 = shl i32 %.sink297.i, 1
  %560 = shl i32 %.sink296.i, 1
  %561 = or disjoint i32 %560, 1
  %562 = tail call noundef i32 @llvm.umax.i32(i32 %559, i32 %561)
  %563 = tail call noundef i32 @llvm.umin.i32(i32 %562, i32 %460)
  store i32 %530, ptr %440, align 4, !tbaa !194, !noalias !247
  store i32 %532, ptr %441, align 8, !tbaa !195, !noalias !247
  store i32 %533, ptr %442, align 4, !tbaa !196, !noalias !247
  store i32 %535, ptr %443, align 8, !tbaa !197, !noalias !247
  %564 = icmp ugt i32 %460, 7
  br i1 %564, label %.lr.ph.i19, label %._crit_edge.i16

.lr.ph.i19:                                       ; preds = %554
  %565 = add i32 %539, %.0157270.i
  %566 = add i32 %541, %.0157270.i
  %567 = sext i32 %462 to i64
  %568 = getelementptr inbounds %union.opj_v8_t, ptr %425, i64 %567
  %569 = shl i32 %530, 1
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw %union.opj_v8_t, ptr %568, i64 %570
  %572 = add i32 %533, %.0156272.i
  %573 = add i32 %535, %.0156272.i
  %574 = sub nsw i64 0, %567
  %575 = getelementptr inbounds %union.opj_v8_t, ptr %444, i64 %574
  %576 = shl i32 %533, 1
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw %union.opj_v8_t, ptr %575, i64 %577
  %579 = zext i32 %546 to i64
  %580 = getelementptr inbounds nuw %union.opj_v8_t, ptr %425, i64 %579
  br label %581

581:                                              ; preds = %599, %.lr.ph.i19
  %.0164266.i = phi i32 [ 0, %.lr.ph.i19 ], [ %.pre-phi.i21, %599 ]
  %582 = or disjoint i32 %.0164266.i, 7
  %.not177.i = icmp uge i32 %582, %536
  %583 = icmp ult i32 %.0164266.i, %538
  %or.cond.i20 = and i1 %583, %.not177.i
  br i1 %or.cond.i20, label %.lr.ph.i198.i, label %584

584:                                              ; preds = %581
  %.not178.i = icmp uge i32 %582, %565
  %585 = icmp ult i32 %.0164266.i, %566
  %or.cond261.i = and i1 %585, %.not178.i
  br i1 %or.cond261.i, label %.lr.ph.i198.i, label %._crit_edge282.i

._crit_edge282.i:                                 ; preds = %584
  %.pre.i = add i32 %.0164266.i, 8
  br label %599

.lr.ph.i198.i:                                    ; preds = %584, %581
  %586 = sub i32 %460, %.0164266.i
  %587 = tail call noundef i32 @llvm.umin.i32(i32 %586, i32 8)
  %wide.trip.count.i.i22 = zext nneg i32 %587 to i64
  br label %588

588:                                              ; preds = %588, %.lr.ph.i198.i
  %indvars.iv.i.i23 = phi i64 [ 0, %.lr.ph.i198.i ], [ %indvars.iv.next.i.i24, %588 ]
  %589 = trunc nuw i64 %indvars.iv.i.i23 to i32
  %590 = add i32 %.0164266.i, %589
  %591 = add i32 %590, 1
  %592 = getelementptr inbounds nuw i32, ptr %571, i64 %indvars.iv.i.i23
  %593 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %388, i32 noundef %530, i32 noundef %590, i32 noundef %532, i32 noundef %591, ptr noundef nonnull %592, i32 noundef 16, i32 noundef 0, i32 noundef 1) #16, !noalias !247
  %594 = getelementptr inbounds nuw i32, ptr %578, i64 %indvars.iv.i.i23
  %595 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %388, i32 noundef %572, i32 noundef %590, i32 noundef %573, i32 noundef %591, ptr noundef nonnull %594, i32 noundef 16, i32 noundef 0, i32 noundef 1) #16, !noalias !247
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, %wide.trip.count.i.i22
  br i1 %exitcond.not.i.i25, label %opj_v8dwt_interleave_partial_h.exit.loopexit.i, label %588, !llvm.loop !253

opj_v8dwt_interleave_partial_h.exit.loopexit.i:   ; preds = %588
  call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %4), !noalias !247
  %596 = add i32 %.0164266.i, 8
  %597 = tail call i32 @opj_sparse_array_int32_write(ptr noundef nonnull %388, i32 noundef %546, i32 noundef %.0164266.i, i32 noundef %551, i32 noundef %596, ptr noundef nonnull %580, i32 noundef 8, i32 noundef 1, i32 noundef 1) #16, !noalias !247
  %.not179.i = icmp eq i32 %597, 0
  br i1 %.not179.i, label %598, label %599

598:                                              ; preds = %opj_v8dwt_interleave_partial_h.exit.loopexit.i
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %388) #16, !noalias !247
  tail call void @opj_aligned_free(ptr noundef nonnull %425) #16, !noalias !247
  br label %opj_dwt_decode_partial_97.exit

599:                                              ; preds = %opj_v8dwt_interleave_partial_h.exit.loopexit.i, %._crit_edge282.i
  %.pre-phi.i21 = phi i32 [ %.pre.i, %._crit_edge282.i ], [ %596, %opj_v8dwt_interleave_partial_h.exit.loopexit.i ]
  %600 = or disjoint i32 %.pre-phi.i21, 7
  %601 = icmp ult i32 %600, %460
  br i1 %601, label %581, label %._crit_edge.i16, !llvm.loop !254

._crit_edge.i16:                                  ; preds = %599, %554
  %.0164.lcssa.i = phi i32 [ 0, %554 ], [ %.pre-phi.i21, %599 ]
  %.lcssa.i = phi i32 [ 7, %554 ], [ %600, %599 ]
  %602 = icmp ult i32 %.0164.lcssa.i, %460
  br i1 %602, label %603, label %615

603:                                              ; preds = %._crit_edge.i16
  %.not173.i = icmp uge i32 %.lcssa.i, %536
  %604 = icmp ult i32 %.0164.lcssa.i, %538
  %or.cond182.i = and i1 %604, %.not173.i
  br i1 %or.cond182.i, label %609, label %605

605:                                              ; preds = %603
  %606 = add i32 %539, %.0157270.i
  %.not174.i = icmp uge i32 %.lcssa.i, %606
  %607 = add i32 %541, %.0157270.i
  %608 = icmp ult i32 %.0164.lcssa.i, %607
  %or.cond263.i = and i1 %608, %.not174.i
  br i1 %or.cond263.i, label %609, label %615

609:                                              ; preds = %605, %603
  %610 = sub i32 %460, %.0164.lcssa.i
  call fastcc void @opj_v8dwt_interleave_partial_h(ptr noundef %4, ptr noundef %388, i32 noundef %.0164.lcssa.i, i32 noundef %610), !noalias !247
  call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %4), !noalias !247
  %611 = zext i32 %546 to i64
  %612 = getelementptr inbounds nuw %union.opj_v8_t, ptr %425, i64 %611
  %613 = tail call i32 @opj_sparse_array_int32_write(ptr noundef nonnull %388, i32 noundef %546, i32 noundef %.0164.lcssa.i, i32 noundef %551, i32 noundef %460, ptr noundef nonnull %612, i32 noundef 8, i32 noundef 1, i32 noundef 1) #16, !noalias !247
  %.not175.i = icmp eq i32 %613, 0
  br i1 %.not175.i, label %614, label %615

614:                                              ; preds = %609
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %388) #16, !noalias !247
  tail call void @opj_aligned_free(ptr noundef nonnull %425) #16, !noalias !247
  br label %opj_dwt_decode_partial_97.exit

615:                                              ; preds = %609, %605, %._crit_edge.i16
  store i32 %536, ptr %445, align 4, !tbaa !194, !noalias !247
  store i32 %538, ptr %446, align 8, !tbaa !195, !noalias !247
  store i32 %539, ptr %447, align 4, !tbaa !196, !noalias !247
  store i32 %541, ptr %448, align 8, !tbaa !197, !noalias !247
  %616 = icmp ult i32 %546, %551
  br i1 %616, label %.critedge.lr.ph.i, label %._crit_edge269.i

.critedge.lr.ph.i:                                ; preds = %615
  %617 = sext i32 %464 to i64
  %618 = getelementptr inbounds %union.opj_v8_t, ptr %425, i64 %617
  %619 = shl i32 %536, 1
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw %union.opj_v8_t, ptr %618, i64 %620
  %622 = add i32 %539, %.0157270.i
  %623 = add i32 %541, %.0157270.i
  %624 = sub nsw i64 0, %617
  %625 = getelementptr inbounds %union.opj_v8_t, ptr %444, i64 %624
  %626 = shl i32 %539, 1
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw %union.opj_v8_t, ptr %625, i64 %627
  %629 = zext i32 %558 to i64
  %630 = getelementptr inbounds nuw %union.opj_v8_t, ptr %425, i64 %629
  br label %.critedge.i

631:                                              ; preds = %.critedge.i
  %632 = add i32 %.1165268.i, 8
  %633 = icmp ult i32 %632, %551
  br i1 %633, label %.critedge.i, label %._crit_edge269.i, !llvm.loop !255

.critedge.i:                                      ; preds = %631, %.critedge.lr.ph.i
  %.1165268.i = phi i32 [ %546, %.critedge.lr.ph.i ], [ %632, %631 ]
  %634 = sub nuw i32 %551, %.1165268.i
  %635 = tail call noundef i32 @llvm.umin.i32(i32 %634, i32 8)
  %636 = add i32 %635, %.1165268.i
  %637 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %388, i32 noundef %.1165268.i, i32 noundef %536, i32 noundef %636, i32 noundef %538, ptr noundef nonnull %621, i32 noundef 1, i32 noundef 16, i32 noundef 1) #16, !noalias !256
  %638 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %388, i32 noundef %.1165268.i, i32 noundef %622, i32 noundef %636, i32 noundef %623, ptr noundef nonnull %628, i32 noundef 1, i32 noundef 16, i32 noundef 1) #16, !noalias !256
  call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %5), !noalias !247
  %639 = tail call i32 @opj_sparse_array_int32_write(ptr noundef nonnull %388, i32 noundef %.1165268.i, i32 noundef %558, i32 noundef %636, i32 noundef %563, ptr noundef nonnull %630, i32 noundef 1, i32 noundef 8, i32 noundef 1) #16, !noalias !247
  %.not176.not.i = icmp eq i32 %639, 0
  br i1 %.not176.not.i, label %640, label %631

640:                                              ; preds = %.critedge.i
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %388) #16, !noalias !247
  tail call void @opj_aligned_free(ptr noundef nonnull %425) #16, !noalias !247
  br label %opj_dwt_decode_partial_97.exit

._crit_edge269.i:                                 ; preds = %631, %615
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i14
  br i1 %exitcond.not.i18, label %._crit_edge277.i, label %450, !llvm.loop !259

._crit_edge277.i:                                 ; preds = %._crit_edge269.i, %427
  %641 = getelementptr inbounds nuw i8, ptr %359, i64 176
  %642 = load i32, ptr %641, align 8, !tbaa !110, !noalias !247
  %643 = load i32, ptr %359, align 8, !tbaa !28, !noalias !247
  %644 = sub i32 %642, %643
  %645 = getelementptr inbounds nuw i8, ptr %359, i64 180
  %646 = load i32, ptr %645, align 4, !tbaa !111, !noalias !247
  %647 = load i32, ptr %382, align 4, !tbaa !30, !noalias !247
  %648 = sub i32 %646, %647
  %649 = getelementptr inbounds nuw i8, ptr %359, i64 184
  %650 = load i32, ptr %649, align 8, !tbaa !112, !noalias !247
  %651 = sub i32 %650, %643
  %652 = getelementptr inbounds nuw i8, ptr %359, i64 188
  %653 = load i32, ptr %652, align 4, !tbaa !113, !noalias !247
  %654 = sub i32 %653, %647
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %656 = load ptr, ptr %655, align 8, !tbaa !114, !alias.scope !247
  %657 = sub i32 %650, %642
  %658 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %388, i32 noundef %644, i32 noundef %648, i32 noundef %651, i32 noundef %654, ptr noundef %656, i32 noundef 1, i32 noundef %657, i32 noundef 1) #16, !noalias !247
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %388) #16, !noalias !247
  tail call void @opj_aligned_free(ptr noundef nonnull %425) #16, !noalias !247
  br label %opj_dwt_decode_partial_97.exit

opj_dwt_decode_partial_97.exit:                   ; preds = %354, %381, %387, %392, %426, %598, %614, %640, %._crit_edge277.i
  %.0.i = phi i32 [ 1, %392 ], [ 1, %._crit_edge277.i ], [ 0, %426 ], [ 1, %381 ], [ 1, %354 ], [ 0, %387 ], [ 0, %640 ], [ 0, %614 ], [ 0, %598 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16, !noalias !247
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16, !noalias !247
  br label %659

659:                                              ; preds = %opj_dwt_decode_partial_97.exit, %opj_dwt_decode_tile_97.exit
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
  br i1 %28, label %14, label %._crit_edge, !llvm.loop !260

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
  br i1 %27, label %13, label %._crit_edge, !llvm.loop !261

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
  %4 = load i32, ptr %3, align 4, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = add nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !92
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %2
  %12 = icmp sgt i32 %7, 1
  br i1 %12, label %13, label %137

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !89
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds i32, ptr %1, i64 %15
  %17 = load i32, ptr %1, align 4, !tbaa !53
  %18 = load i32, ptr %16, align 4, !tbaa !53
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
  %27 = load i32, ptr %26, align 4, !tbaa !53
  %28 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv60.i
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %30 = add i32 %.05053.i, 2
  %31 = add i32 %30, %29
  %32 = ashr i32 %31, 2
  %33 = sub nsw i32 %27, %32
  %34 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  store i32 %.055.i, ptr %34, align 4, !tbaa !53
  %35 = add i32 %33, %.055.i
  %36 = ashr i32 %35, 1
  %37 = add i32 %36, %.05053.i
  %38 = or disjoint i64 %indvars.iv.i, 1
  %39 = getelementptr inbounds nuw i32, ptr %14, i64 %38
  store i32 %37, ptr %39, align 4, !tbaa !53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !262

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %40 = and i64 %indvars.iv.next.i, 4294967294
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %13
  %.050.lcssa.i = phi i32 [ %18, %13 ], [ %29, %._crit_edge.loopexit.i ]
  %.049.lcssa.i = phi i64 [ 0, %13 ], [ %40, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %21, %13 ], [ %33, %._crit_edge.loopexit.i ]
  %41 = getelementptr inbounds nuw i32, ptr %14, i64 %.049.lcssa.i
  store i32 %.0.lcssa.i, ptr %41, align 4, !tbaa !53
  %42 = and i32 %7, 1
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %opj_idwt53_h_cas0.exit, label %43

43:                                               ; preds = %._crit_edge.i
  %44 = add nsw i32 %7, -1
  %45 = lshr exact i32 %44, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %1, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !53
  %49 = add nsw i32 %.050.lcssa.i, 1
  %50 = ashr i32 %49, 1
  %51 = sub nsw i32 %48, %50
  %52 = zext nneg i32 %44 to i64
  %53 = getelementptr inbounds nuw i32, ptr %14, i64 %52
  store i32 %51, ptr %53, align 4, !tbaa !53
  %54 = add nsw i32 %51, %.0.lcssa.i
  %55 = ashr i32 %54, 1
  br label %opj_idwt53_h_cas0.exit

opj_idwt53_h_cas0.exit:                           ; preds = %._crit_edge.i, %43
  %.0.lcssa.sink.i = phi i32 [ %55, %43 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sink68.i = phi i64 [ -8, %43 ], [ -4, %._crit_edge.i ]
  %56 = add nsw i32 %.0.lcssa.sink.i, %.050.lcssa.i
  %57 = zext nneg i32 %7 to i64
  %58 = getelementptr i32, ptr %14, i64 %57
  %59 = getelementptr i8, ptr %58, i64 %.sink68.i
  store i32 %56, ptr %59, align 4, !tbaa !53
  %60 = shl nuw nsw i64 %57, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(1) %14, i64 %60, i1 false)
  br label %137

61:                                               ; preds = %2
  switch i32 %7, label %78 [
    i32 1, label %62
    i32 2, label %65
  ]

62:                                               ; preds = %61
  %63 = load i32, ptr %1, align 4, !tbaa !53
  %64 = sdiv i32 %63, 2
  store i32 %64, ptr %1, align 4, !tbaa !53
  br label %137

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8, !tbaa !89
  %67 = sext i32 %4 to i64
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %1, align 4, !tbaa !53
  %70 = load i32, ptr %68, align 4, !tbaa !53
  %71 = add nsw i32 %70, 1
  %72 = ashr i32 %71, 1
  %73 = sub nsw i32 %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %73, ptr %74, align 4, !tbaa !53
  %75 = load i32, ptr %68, align 4, !tbaa !53
  %76 = add nsw i32 %73, %75
  store i32 %76, ptr %66, align 4, !tbaa !53
  %77 = load i64, ptr %66, align 4
  store i64 %77, ptr %1, align 4
  br label %137

78:                                               ; preds = %61
  %79 = icmp sgt i32 %7, 2
  br i1 %79, label %80, label %137

80:                                               ; preds = %78
  %81 = load ptr, ptr %0, align 8, !tbaa !89
  %82 = sext i32 %4 to i64
  %83 = getelementptr inbounds i32, ptr %1, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !53
  %86 = load i32, ptr %1, align 4, !tbaa !53
  %87 = load i32, ptr %83, align 4, !tbaa !53
  %88 = add i32 %85, 2
  %89 = add i32 %88, %87
  %90 = ashr i32 %89, 2
  %91 = sub nsw i32 %86, %90
  %92 = add nsw i32 %91, %87
  store i32 %92, ptr %81, align 4, !tbaa !53
  %93 = add nsw i32 %7, -2
  %94 = and i32 %7, 1
  %95 = xor i32 %94, 1
  %96 = sub nuw nsw i32 %93, %95
  %97 = icmp samesign ugt i32 %96, 1
  br i1 %97, label %.lr.ph.preheader.i32, label %._crit_edge.i29

.lr.ph.preheader.i32:                             ; preds = %80
  %98 = add nsw i32 %7, -4
  %99 = sub nsw i32 %98, %95
  %100 = lshr i32 %99, 1
  %101 = add nuw i32 %100, 2
  %wide.trip.count.i33 = zext i32 %101 to i64
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.lr.ph.i34, %.lr.ph.preheader.i32
  %indvars.iv66.i = phi i64 [ 1, %.lr.ph.preheader.i32 ], [ %indvars.iv.next67.i, %.lr.ph.i34 ]
  %indvars.iv.i35 = phi i64 [ 1, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i36, %.lr.ph.i34 ]
  %.059.i = phi i32 [ %91, %.lr.ph.preheader.i32 ], [ %109, %.lr.ph.i34 ]
  %.05357.i = phi i32 [ %85, %.lr.ph.preheader.i32 ], [ %103, %.lr.ph.i34 ]
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %102 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv.next67.i
  %103 = load i32, ptr %102, align 4, !tbaa !53
  %104 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv66.i
  %105 = load i32, ptr %104, align 4, !tbaa !53
  %106 = add i32 %.05357.i, 2
  %107 = add i32 %106, %103
  %108 = ashr i32 %107, 2
  %109 = sub nsw i32 %105, %108
  %110 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv.i35
  store i32 %.059.i, ptr %110, align 4, !tbaa !53
  %111 = add i32 %109, %.059.i
  %112 = ashr i32 %111, 1
  %113 = add i32 %112, %.05357.i
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 %113, ptr %114, align 4, !tbaa !53
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 2
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count.i33
  br i1 %exitcond.not.i37, label %._crit_edge.loopexit.i38, label %.lr.ph.i34, !llvm.loop !263

._crit_edge.loopexit.i38:                         ; preds = %.lr.ph.i34
  %115 = and i64 %indvars.iv.next.i36, 4294967295
  br label %._crit_edge.i29

._crit_edge.i29:                                  ; preds = %._crit_edge.loopexit.i38, %80
  %.053.lcssa.i = phi i32 [ %85, %80 ], [ %103, %._crit_edge.loopexit.i38 ]
  %.052.lcssa.i = phi i64 [ 1, %80 ], [ %115, %._crit_edge.loopexit.i38 ]
  %.0.lcssa.i30 = phi i32 [ %91, %80 ], [ %109, %._crit_edge.loopexit.i38 ]
  %.not.i31 = icmp eq i32 %94, 0
  %116 = getelementptr inbounds nuw i32, ptr %81, i64 %.052.lcssa.i
  store i32 %.0.lcssa.i30, ptr %116, align 4, !tbaa !53
  br i1 %.not.i31, label %117, label %131

117:                                              ; preds = %._crit_edge.i29
  %118 = lshr exact i32 %7, 1
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr i32, ptr %1, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !53
  %123 = add nsw i32 %.053.lcssa.i, 1
  %124 = ashr i32 %123, 1
  %125 = sub nsw i32 %122, %124
  %126 = add nsw i32 %125, %.0.lcssa.i30
  %127 = ashr i32 %126, 1
  %128 = add nsw i32 %127, %.053.lcssa.i
  %129 = zext nneg i32 %93 to i64
  %130 = getelementptr inbounds nuw i32, ptr %81, i64 %129
  store i32 %128, ptr %130, align 4, !tbaa !53
  br label %opj_idwt53_h_cas1.exit

131:                                              ; preds = %._crit_edge.i29
  %132 = add nsw i32 %.0.lcssa.i30, %.053.lcssa.i
  br label %opj_idwt53_h_cas1.exit

opj_idwt53_h_cas1.exit:                           ; preds = %117, %131
  %.sink.i = phi i32 [ %132, %131 ], [ %125, %117 ]
  %133 = zext nneg i32 %7 to i64
  %134 = getelementptr i32, ptr %81, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -4
  store i32 %.sink.i, ptr %135, align 4, !tbaa !53
  %136 = shl nuw nsw i64 %133, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(1) %81, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %62, %78, %opj_idwt53_h_cas1.exit, %65, %opj_idwt53_h_cas0.exit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_decode_h_func(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !101
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.010 = phi i32 [ %4, %.lr.ph ], [ %16, %10 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !99
  %12 = load i32, ptr %9, align 4, !tbaa !98
  %13 = mul i32 %12, %.010
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %11, i64 %14
  tail call fastcc void @opj_idwt53_h(ptr noundef nonnull %0, ptr noundef %15)
  %16 = add nuw i32 %.010, 1
  %17 = load i32, ptr %5, align 4, !tbaa !101
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %10, label %._crit_edge, !llvm.loop !264

._crit_edge:                                      ; preds = %10, %2
  %19 = load ptr, ptr %0, align 8, !tbaa !102
  tail call void @opj_aligned_free(ptr noundef %19) #16
  tail call void @opj_free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @opj_idwt53_v(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef range(i64 0, 4294967296) %2, i32 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !91
  %9 = add nsw i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !92
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %200

13:                                               ; preds = %4
  %14 = icmp sgt i32 %9, 1
  %15 = icmp eq i32 %3, 8
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %135

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !89
  %18 = sext i32 %6 to i64
  %19 = mul nsw i64 %2, %18
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %19
  %21 = load <4 x i32>, ptr %1, align 1, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load <4 x i32>, ptr %22, align 1, !tbaa !57
  %24 = load <2 x i64>, ptr %20, align 1, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load <2 x i64>, ptr %25, align 1, !tbaa !57
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
  %.0108117.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %74, %.lr.ph.i ]
  %.0109.in116.i = phi <4 x i32> [ %36, %.lr.ph.preheader.i ], [ %61, %.lr.ph.i ]
  %.0110115.i = phi <2 x i64> [ %24, %.lr.ph.preheader.i ], [ %47, %.lr.ph.i ]
  %.0111114.i = phi <2 x i64> [ %26, %.lr.ph.preheader.i ], [ %49, %.lr.ph.i ]
  %.0112.in113.i = phi <4 x i32> [ %31, %.lr.ph.preheader.i ], [ %55, %.lr.ph.i ]
  %41 = mul nuw nsw i64 %.0108117.i, %2
  %42 = getelementptr inbounds nuw i32, ptr %1, i64 %41
  %43 = load <4 x i32>, ptr %42, align 1, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load <4 x i32>, ptr %44, align 1, !tbaa !57
  %46 = getelementptr inbounds nuw i32, ptr %20, i64 %41
  %47 = load <2 x i64>, ptr %46, align 1, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load <2 x i64>, ptr %48, align 1, !tbaa !57
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
  %62 = shl nsw i64 %indvars.iv.i, 3
  %63 = getelementptr inbounds nuw i32, ptr %17, i64 %62
  store <4 x i32> %.0112.in113.i, ptr %63, align 16, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store <4 x i32> %.0109.in116.i, ptr %64, align 16, !tbaa !57
  %65 = or disjoint i64 %62, 8
  %66 = getelementptr inbounds nuw i32, ptr %17, i64 %65
  %67 = add <4 x i32> %55, %.0112.in113.i
  %68 = ashr <4 x i32> %67, splat (i32 1)
  %69 = add <4 x i32> %68, %50
  store <4 x i32> %69, ptr %66, align 16, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %71 = add <4 x i32> %61, %.0109.in116.i
  %72 = ashr <4 x i32> %71, splat (i32 1)
  %73 = add <4 x i32> %72, %56
  store <4 x i32> %73, ptr %70, align 16, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %74 = add nuw nsw i64 %.0108117.i, 1
  %exitcond.not.i = icmp eq i64 %74, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !265

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %75 = shl i64 %indvars.iv.next.i, 3
  %76 = and i64 %75, 4294967280
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %16
  %.0112.in.lcssa.i = phi <4 x i32> [ %31, %16 ], [ %55, %._crit_edge.loopexit.i ]
  %.0111.lcssa.i = phi <2 x i64> [ %26, %16 ], [ %49, %._crit_edge.loopexit.i ]
  %.0110.lcssa.i = phi <2 x i64> [ %24, %16 ], [ %47, %._crit_edge.loopexit.i ]
  %.0109.in.lcssa.i = phi <4 x i32> [ %36, %16 ], [ %61, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %16 ], [ %76, %._crit_edge.loopexit.i ]
  %77 = getelementptr inbounds nuw i32, ptr %17, i64 %.0.lcssa.i
  store <4 x i32> %.0112.in.lcssa.i, ptr %77, align 16, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store <4 x i32> %.0109.in.lcssa.i, ptr %78, align 16, !tbaa !57
  %79 = and i32 %9, 1
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %114, label %80

80:                                               ; preds = %._crit_edge.i
  %81 = add nsw i32 %9, -1
  %82 = lshr exact i32 %81, 1
  %83 = zext nneg i32 %82 to i64
  %84 = mul nuw nsw i64 %2, %83
  %85 = getelementptr inbounds nuw i32, ptr %1, i64 %84
  %86 = load <4 x i32>, ptr %85, align 1, !tbaa !57
  %87 = bitcast <2 x i64> %.0110.lcssa.i to <4 x i32>
  %88 = shl <4 x i32> %87, splat (i32 1)
  %89 = add <4 x i32> %88, splat (i32 2)
  %90 = ashr <4 x i32> %89, splat (i32 2)
  %91 = sub <4 x i32> %86, %90
  %92 = shl nsw i32 %81, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr %17, i64 %93
  store <4 x i32> %91, ptr %94, align 16, !tbaa !57
  %95 = shl i32 %9, 3
  %96 = add i32 %95, -16
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %17, i64 %97
  %99 = add <4 x i32> %91, %.0112.in.lcssa.i
  %100 = ashr <4 x i32> %99, splat (i32 1)
  %101 = add <4 x i32> %100, %87
  store <4 x i32> %101, ptr %98, align 16, !tbaa !57
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %103 = load <4 x i32>, ptr %102, align 1, !tbaa !57
  %104 = bitcast <2 x i64> %.0111.lcssa.i to <4 x i32>
  %105 = shl <4 x i32> %104, splat (i32 1)
  %106 = add <4 x i32> %105, splat (i32 2)
  %107 = ashr <4 x i32> %106, splat (i32 2)
  %108 = sub <4 x i32> %103, %107
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store <4 x i32> %108, ptr %109, align 16, !tbaa !57
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %111 = add <4 x i32> %108, %.0109.in.lcssa.i
  %112 = ashr <4 x i32> %111, splat (i32 1)
  %113 = add <4 x i32> %112, %104
  store <4 x i32> %113, ptr %110, align 16, !tbaa !57
  br label %124

114:                                              ; preds = %._crit_edge.i
  %115 = shl i32 %9, 3
  %116 = add i32 %115, -8
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %17, i64 %117
  %119 = bitcast <2 x i64> %.0110.lcssa.i to <4 x i32>
  %120 = add <4 x i32> %.0112.in.lcssa.i, %119
  store <4 x i32> %120, ptr %118, align 16, !tbaa !57
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %122 = bitcast <2 x i64> %.0111.lcssa.i to <4 x i32>
  %123 = add <4 x i32> %.0109.in.lcssa.i, %122
  store <4 x i32> %123, ptr %121, align 16, !tbaa !57
  br label %124

124:                                              ; preds = %114, %80
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  br label %125

125:                                              ; preds = %125, %124
  %indvars.iv.i.i = phi i64 [ 0, %124 ], [ %indvars.iv.next.i.i, %125 ]
  %126 = mul nuw nsw i64 %indvars.iv.i.i, %2
  %127 = getelementptr inbounds nuw i32, ptr %1, i64 %126
  %128 = shl nsw i64 %indvars.iv.i.i, 3
  %129 = getelementptr inbounds nuw i32, ptr %17, i64 %128
  %130 = load <2 x i64>, ptr %129, align 16, !tbaa !57
  store <2 x i64> %130, ptr %127, align 1, !tbaa !57
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %132 = or disjoint i64 %128, 4
  %133 = getelementptr inbounds nuw i32, ptr %17, i64 %132
  %134 = load <2 x i64>, ptr %133, align 16, !tbaa !57
  store <2 x i64> %134, ptr %131, align 1, !tbaa !57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit, label %125, !llvm.loop !266

135:                                              ; preds = %13
  %136 = icmp sgt i32 %3, 0
  %or.cond142 = and i1 %14, %136
  br i1 %or.cond142, label %.lr.ph141, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit

.lr.ph141:                                        ; preds = %135
  %137 = load ptr, ptr %0, align 8, !tbaa !89
  %138 = sext i32 %6 to i64
  %139 = mul nsw i64 %2, %138
  %140 = icmp samesign ugt i32 %9, 3
  %141 = add i32 %6, 1
  %142 = add nsw i32 %9, -4
  %143 = lshr i32 %142, 1
  %144 = add nuw nsw i32 %143, 1
  %wide.trip.count.i82 = zext nneg i32 %144 to i64
  %145 = and i32 %9, 1
  %.not.i80 = icmp eq i32 %145, 0
  %146 = add nsw i32 %9, -1
  %147 = lshr exact i32 %146, 1
  %148 = zext nneg i32 %147 to i64
  %149 = mul nuw nsw i64 %2, %148
  %150 = zext nneg i32 %146 to i64
  %151 = getelementptr inbounds nuw i32, ptr %137, i64 %150
  %152 = zext nneg i32 %9 to i64
  %153 = getelementptr i32, ptr %137, i64 %152
  br label %154

154:                                              ; preds = %.lr.ph141, %opj_idwt3_v_cas0.exit
  %.070140 = phi ptr [ %1, %.lr.ph141 ], [ %199, %opj_idwt3_v_cas0.exit ]
  %.072139 = phi i32 [ 0, %.lr.ph141 ], [ %198, %opj_idwt3_v_cas0.exit ]
  %155 = load i32, ptr %.070140, align 4, !tbaa !53
  %156 = getelementptr inbounds nuw i32, ptr %.070140, i64 %139
  %157 = load i32, ptr %156, align 4, !tbaa !53
  %158 = add nsw i32 %157, 1
  %159 = ashr i32 %158, 1
  %160 = sub nsw i32 %155, %159
  br i1 %140, label %.lr.ph.i81, label %._crit_edge.i78

.lr.ph.i81:                                       ; preds = %154, %.lr.ph.i81
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.lr.ph.i81 ], [ 0, %154 ]
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i84, %.lr.ph.i81 ], [ 0, %154 ]
  %.063.i = phi i32 [ %173, %.lr.ph.i81 ], [ %160, %154 ]
  %.05861.i = phi i32 [ %169, %.lr.ph.i81 ], [ %157, %154 ]
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %161 = mul nuw nsw i64 %indvars.iv.next70.i, %2
  %162 = getelementptr inbounds nuw i32, ptr %.070140, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !53
  %164 = trunc nuw nsw i64 %indvars.iv69.i to i32
  %165 = add i32 %141, %164
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %2, %166
  %168 = getelementptr inbounds nuw i32, ptr %.070140, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !53
  %170 = add i32 %.05861.i, 2
  %171 = add i32 %170, %169
  %172 = ashr i32 %171, 2
  %173 = sub i32 %163, %172
  %174 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv.i83
  store i32 %.063.i, ptr %174, align 4, !tbaa !53
  %175 = add i32 %173, %.063.i
  %176 = ashr i32 %175, 1
  %177 = add i32 %176, %.05861.i
  %178 = or disjoint i64 %indvars.iv.i83, 1
  %179 = getelementptr inbounds nuw i32, ptr %137, i64 %178
  store i32 %177, ptr %179, align 4, !tbaa !53
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 2
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count.i82
  br i1 %exitcond.not.i85, label %._crit_edge.loopexit.i86, label %.lr.ph.i81, !llvm.loop !267

._crit_edge.loopexit.i86:                         ; preds = %.lr.ph.i81
  %180 = and i64 %indvars.iv.next.i84, 4294967294
  br label %._crit_edge.i78

._crit_edge.i78:                                  ; preds = %._crit_edge.loopexit.i86, %154
  %.058.lcssa.i = phi i32 [ %157, %154 ], [ %169, %._crit_edge.loopexit.i86 ]
  %.057.lcssa.i = phi i64 [ 0, %154 ], [ %180, %._crit_edge.loopexit.i86 ]
  %.0.lcssa.i79 = phi i32 [ %160, %154 ], [ %173, %._crit_edge.loopexit.i86 ]
  %181 = getelementptr inbounds nuw i32, ptr %137, i64 %.057.lcssa.i
  store i32 %.0.lcssa.i79, ptr %181, align 4, !tbaa !53
  br i1 %.not.i80, label %190, label %182

182:                                              ; preds = %._crit_edge.i78
  %183 = getelementptr inbounds nuw i32, ptr %.070140, i64 %149
  %184 = load i32, ptr %183, align 4, !tbaa !53
  %185 = add nsw i32 %.058.lcssa.i, 1
  %186 = ashr i32 %185, 1
  %187 = sub nsw i32 %184, %186
  store i32 %187, ptr %151, align 4, !tbaa !53
  %188 = add nsw i32 %187, %.0.lcssa.i79
  %189 = ashr i32 %188, 1
  br label %190

190:                                              ; preds = %182, %._crit_edge.i78
  %.0.lcssa.sink.i = phi i32 [ %189, %182 ], [ %.0.lcssa.i79, %._crit_edge.i78 ]
  %.sink82.i = phi i64 [ -8, %182 ], [ -4, %._crit_edge.i78 ]
  %191 = add nsw i32 %.0.lcssa.sink.i, %.058.lcssa.i
  %192 = getelementptr i8, ptr %153, i64 %.sink82.i
  store i32 %191, ptr %192, align 4, !tbaa !53
  br label %193

193:                                              ; preds = %193, %190
  %indvars.iv74.i = phi i64 [ 0, %190 ], [ %indvars.iv.next75.i, %193 ]
  %194 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv74.i
  %195 = load i32, ptr %194, align 4, !tbaa !53
  %196 = mul nuw nsw i64 %indvars.iv74.i, %2
  %197 = getelementptr inbounds nuw i32, ptr %.070140, i64 %196
  store i32 %195, ptr %197, align 4, !tbaa !53
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %152
  br i1 %exitcond78.not.i, label %opj_idwt3_v_cas0.exit, label %193, !llvm.loop !268

opj_idwt3_v_cas0.exit:                            ; preds = %193
  %198 = add nuw nsw i32 %.072139, 1
  %199 = getelementptr inbounds nuw i8, ptr %.070140, i64 4
  %exitcond163.not = icmp eq i32 %198, %3
  br i1 %exitcond163.not, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit, label %154, !llvm.loop !269

200:                                              ; preds = %4
  switch i32 %9, label %225 [
    i32 1, label %.preheader116
    i32 2, label %206
  ]

.preheader116:                                    ; preds = %200
  %201 = icmp sgt i32 %3, 0
  br i1 %201, label %.lr.ph135, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit

.lr.ph135:                                        ; preds = %.preheader116, %.lr.ph135
  %.1134 = phi ptr [ %205, %.lr.ph135 ], [ %1, %.preheader116 ]
  %.074133 = phi i32 [ %204, %.lr.ph135 ], [ 0, %.preheader116 ]
  %202 = load i32, ptr %.1134, align 4, !tbaa !53
  %203 = sdiv i32 %202, 2
  store i32 %203, ptr %.1134, align 4, !tbaa !53
  %204 = add nuw nsw i32 %.074133, 1
  %205 = getelementptr inbounds nuw i8, ptr %.1134, i64 4
  %exitcond161.not = icmp eq i32 %204, %3
  br i1 %exitcond161.not, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit, label %.lr.ph135, !llvm.loop !270

206:                                              ; preds = %200
  %207 = load ptr, ptr %0, align 8, !tbaa !89
  %208 = icmp sgt i32 %3, 0
  br i1 %208, label %.lr.ph, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit

.lr.ph:                                           ; preds = %206
  %209 = sext i32 %6 to i64
  %210 = mul nsw i64 %2, %209
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %.2132 = phi ptr [ %1, %.lr.ph ], [ %224, %.critedge ]
  %.073131 = phi i32 [ 0, %.lr.ph ], [ %223, %.critedge ]
  %213 = getelementptr inbounds nuw i32, ptr %.2132, i64 %210
  %214 = load i32, ptr %.2132, align 4, !tbaa !53
  %215 = load i32, ptr %213, align 4, !tbaa !53
  %216 = add nsw i32 %215, 1
  %217 = ashr i32 %216, 1
  %218 = sub nsw i32 %214, %217
  store i32 %218, ptr %211, align 4, !tbaa !53
  %219 = load i32, ptr %213, align 4, !tbaa !53
  %220 = add nsw i32 %218, %219
  store i32 %220, ptr %207, align 4, !tbaa !53
  store i32 %220, ptr %.2132, align 4, !tbaa !53
  %221 = load i32, ptr %212, align 4, !tbaa !53
  %222 = getelementptr inbounds nuw i32, ptr %.2132, i64 %2
  store i32 %221, ptr %222, align 4, !tbaa !53
  %223 = add nuw nsw i32 %.073131, 1
  %224 = getelementptr inbounds nuw i8, ptr %.2132, i64 4
  %exitcond.not = icmp eq i32 %223, %3
  br i1 %exitcond.not, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit, label %.critedge, !llvm.loop !271

225:                                              ; preds = %200
  %226 = icmp sgt i32 %9, 2
  %227 = icmp eq i32 %3, 8
  %or.cond3 = and i1 %227, %226
  br i1 %or.cond3, label %228, label %359

228:                                              ; preds = %225
  %229 = load ptr, ptr %0, align 8, !tbaa !89
  %230 = sext i32 %6 to i64
  %231 = mul nsw i64 %2, %230
  %232 = getelementptr inbounds nuw i32, ptr %1, i64 %231
  %233 = getelementptr inbounds nuw i32, ptr %232, i64 %2
  %234 = load <2 x i64>, ptr %233, align 1, !tbaa !57
  %235 = load <4 x i32>, ptr %1, align 1, !tbaa !57
  %236 = load <4 x i32>, ptr %232, align 1, !tbaa !57
  %237 = bitcast <2 x i64> %234 to <4 x i32>
  %238 = add <4 x i32> %237, splat (i32 2)
  %239 = add <4 x i32> %238, %236
  %240 = ashr <4 x i32> %239, splat (i32 2)
  %241 = sub <4 x i32> %235, %240
  %242 = add <4 x i32> %241, %236
  store <4 x i32> %242, ptr %229, align 16, !tbaa !57
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %244 = load <2 x i64>, ptr %243, align 1, !tbaa !57
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %246 = load <4 x i32>, ptr %245, align 1, !tbaa !57
  %247 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %248 = load <4 x i32>, ptr %247, align 1, !tbaa !57
  %249 = bitcast <2 x i64> %244 to <4 x i32>
  %250 = add <4 x i32> %249, splat (i32 2)
  %251 = add <4 x i32> %250, %248
  %252 = ashr <4 x i32> %251, splat (i32 2)
  %253 = sub <4 x i32> %246, %252
  %254 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %255 = add <4 x i32> %253, %248
  store <4 x i32> %255, ptr %254, align 16, !tbaa !57
  %256 = add nsw i32 %9, -2
  %257 = and i32 %9, 1
  %258 = xor i32 %257, 1
  %259 = sub nuw nsw i32 %256, %258
  %260 = icmp samesign ugt i32 %259, 1
  br i1 %260, label %.lr.ph.preheader.i94, label %._crit_edge.i87

.lr.ph.preheader.i94:                             ; preds = %228
  %261 = add nsw i32 %9, -4
  %262 = sub nsw i32 %261, %258
  %263 = lshr i32 %262, 1
  %264 = add nuw i32 %263, 2
  %wide.trip.count.i95 = zext i32 %264 to i64
  br label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %.lr.ph.i96, %.lr.ph.preheader.i94
  %indvars.iv.i97 = phi i64 [ 1, %.lr.ph.preheader.i94 ], [ %indvars.iv.next.i98, %.lr.ph.i96 ]
  %.0111121.i = phi i64 [ 1, %.lr.ph.preheader.i94 ], [ %265, %.lr.ph.i96 ]
  %.0112120.i = phi <2 x i64> [ %234, %.lr.ph.preheader.i94 ], [ %268, %.lr.ph.i96 ]
  %.0113.in119.i = phi <4 x i32> [ %253, %.lr.ph.preheader.i94 ], [ %287, %.lr.ph.i96 ]
  %.0114.in118.i = phi <4 x i32> [ %241, %.lr.ph.preheader.i94 ], [ %279, %.lr.ph.i96 ]
  %.0115117.i = phi <2 x i64> [ %244, %.lr.ph.preheader.i94 ], [ %270, %.lr.ph.i96 ]
  %265 = add nuw nsw i64 %.0111121.i, 1
  %266 = mul nuw nsw i64 %265, %2
  %267 = getelementptr inbounds nuw i32, ptr %232, i64 %266
  %268 = load <2 x i64>, ptr %267, align 1, !tbaa !57
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %270 = load <2 x i64>, ptr %269, align 1, !tbaa !57
  %271 = mul nuw nsw i64 %.0111121.i, %2
  %272 = getelementptr inbounds nuw i32, ptr %1, i64 %271
  %273 = load <4 x i32>, ptr %272, align 1, !tbaa !57
  %274 = bitcast <2 x i64> %.0112120.i to <4 x i32>
  %275 = bitcast <2 x i64> %268 to <4 x i32>
  %276 = add <4 x i32> %274, splat (i32 2)
  %277 = add <4 x i32> %276, %275
  %278 = ashr <4 x i32> %277, splat (i32 2)
  %279 = sub <4 x i32> %273, %278
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %281 = load <4 x i32>, ptr %280, align 1, !tbaa !57
  %282 = bitcast <2 x i64> %.0115117.i to <4 x i32>
  %283 = bitcast <2 x i64> %270 to <4 x i32>
  %284 = add <4 x i32> %282, splat (i32 2)
  %285 = add <4 x i32> %284, %283
  %286 = ashr <4 x i32> %285, splat (i32 2)
  %287 = sub <4 x i32> %281, %286
  %.idx.i = shl nsw i64 %indvars.iv.i97, 5
  %288 = getelementptr inbounds nuw i8, ptr %229, i64 %.idx.i
  store <4 x i32> %.0114.in118.i, ptr %288, align 16, !tbaa !57
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store <4 x i32> %.0113.in119.i, ptr %289, align 16, !tbaa !57
  %290 = shl i64 %indvars.iv.i97, 35
  %sext.i = add i64 %290, 34359738368
  %291 = ashr exact i64 %sext.i, 30
  %292 = getelementptr inbounds i8, ptr %229, i64 %291
  %293 = add <4 x i32> %279, %.0114.in118.i
  %294 = ashr <4 x i32> %293, splat (i32 1)
  %295 = add <4 x i32> %294, %274
  store <4 x i32> %295, ptr %292, align 16, !tbaa !57
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %297 = add <4 x i32> %287, %.0113.in119.i
  %298 = ashr <4 x i32> %297, splat (i32 1)
  %299 = add <4 x i32> %298, %282
  store <4 x i32> %299, ptr %296, align 16, !tbaa !57
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 2
  %exitcond.not.i99 = icmp eq i64 %265, %wide.trip.count.i95
  br i1 %exitcond.not.i99, label %._crit_edge.loopexit.i100, label %.lr.ph.i96, !llvm.loop !272

._crit_edge.loopexit.i100:                        ; preds = %.lr.ph.i96
  %300 = shl i64 %indvars.iv.next.i98, 3
  %301 = and i64 %300, 4294967288
  br label %._crit_edge.i87

._crit_edge.i87:                                  ; preds = %._crit_edge.loopexit.i100, %228
  %.0115.lcssa.i = phi <2 x i64> [ %244, %228 ], [ %270, %._crit_edge.loopexit.i100 ]
  %.0114.in.lcssa.i = phi <4 x i32> [ %241, %228 ], [ %279, %._crit_edge.loopexit.i100 ]
  %.0113.in.lcssa.i = phi <4 x i32> [ %253, %228 ], [ %287, %._crit_edge.loopexit.i100 ]
  %.0112.lcssa.i = phi <2 x i64> [ %234, %228 ], [ %268, %._crit_edge.loopexit.i100 ]
  %.0.lcssa.i88 = phi i64 [ 8, %228 ], [ %301, %._crit_edge.loopexit.i100 ]
  %.not.i89 = icmp eq i32 %257, 0
  %302 = getelementptr inbounds nuw i32, ptr %229, i64 %.0.lcssa.i88
  store <4 x i32> %.0114.in.lcssa.i, ptr %302, align 16, !tbaa !57
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store <4 x i32> %.0113.in.lcssa.i, ptr %303, align 16, !tbaa !57
  br i1 %.not.i89, label %304, label %338

304:                                              ; preds = %._crit_edge.i87
  %305 = lshr exact i32 %9, 1
  %306 = add nsw i32 %305, -1
  %307 = zext nneg i32 %306 to i64
  %308 = mul nuw nsw i64 %2, %307
  %309 = getelementptr inbounds nuw i32, ptr %1, i64 %308
  %310 = load <4 x i32>, ptr %309, align 1, !tbaa !57
  %311 = bitcast <2 x i64> %.0112.lcssa.i to <4 x i32>
  %312 = shl <4 x i32> %311, splat (i32 1)
  %313 = add <4 x i32> %312, splat (i32 2)
  %314 = ashr <4 x i32> %313, splat (i32 2)
  %315 = sub <4 x i32> %310, %314
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %317 = load <4 x i32>, ptr %316, align 1, !tbaa !57
  %318 = bitcast <2 x i64> %.0115.lcssa.i to <4 x i32>
  %319 = shl <4 x i32> %318, splat (i32 1)
  %320 = add <4 x i32> %319, splat (i32 2)
  %321 = ashr <4 x i32> %320, splat (i32 2)
  %322 = sub <4 x i32> %317, %321
  %323 = shl nsw i32 %256, 3
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i32, ptr %229, i64 %324
  %326 = add <4 x i32> %315, %.0114.in.lcssa.i
  %327 = ashr <4 x i32> %326, splat (i32 1)
  %328 = add <4 x i32> %327, %311
  store <4 x i32> %328, ptr %325, align 16, !tbaa !57
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %330 = add <4 x i32> %322, %.0113.in.lcssa.i
  %331 = ashr <4 x i32> %330, splat (i32 1)
  %332 = add <4 x i32> %331, %318
  store <4 x i32> %332, ptr %329, align 16, !tbaa !57
  %333 = shl i32 %9, 3
  %334 = add i32 %333, -8
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i32, ptr %229, i64 %335
  store <4 x i32> %315, ptr %336, align 16, !tbaa !57
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store <4 x i32> %322, ptr %337, align 16, !tbaa !57
  br label %348

338:                                              ; preds = %._crit_edge.i87
  %339 = shl i32 %9, 3
  %340 = sext i32 %339 to i64
  %341 = getelementptr i32, ptr %229, i64 %340
  %342 = getelementptr i8, ptr %341, i64 -32
  %343 = bitcast <2 x i64> %.0112.lcssa.i to <4 x i32>
  %344 = add <4 x i32> %.0114.in.lcssa.i, %343
  store <4 x i32> %344, ptr %342, align 16, !tbaa !57
  %345 = getelementptr i8, ptr %341, i64 -16
  %346 = bitcast <2 x i64> %.0115.lcssa.i to <4 x i32>
  %347 = add <4 x i32> %.0113.in.lcssa.i, %346
  store <4 x i32> %347, ptr %345, align 16, !tbaa !57
  br label %348

348:                                              ; preds = %338, %304
  %wide.trip.count.i.i90 = zext nneg i32 %9 to i64
  br label %349

349:                                              ; preds = %349, %348
  %indvars.iv.i.i91 = phi i64 [ 0, %348 ], [ %indvars.iv.next.i.i92, %349 ]
  %350 = mul nuw nsw i64 %indvars.iv.i.i91, %2
  %351 = getelementptr inbounds nuw i32, ptr %1, i64 %350
  %352 = shl nsw i64 %indvars.iv.i.i91, 3
  %353 = getelementptr inbounds nuw i32, ptr %229, i64 %352
  %354 = load <2 x i64>, ptr %353, align 16, !tbaa !57
  store <2 x i64> %354, ptr %351, align 1, !tbaa !57
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %356 = or disjoint i64 %352, 4
  %357 = getelementptr inbounds nuw i32, ptr %229, i64 %356
  %358 = load <2 x i64>, ptr %357, align 16, !tbaa !57
  store <2 x i64> %358, ptr %355, align 1, !tbaa !57
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i91, 1
  %exitcond.not.i.i93 = icmp eq i64 %indvars.iv.next.i.i92, %wide.trip.count.i.i90
  br i1 %exitcond.not.i.i93, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit, label %349, !llvm.loop !266

359:                                              ; preds = %225
  %360 = icmp sgt i32 %3, 0
  %or.cond143 = and i1 %226, %360
  br i1 %or.cond143, label %.lr.ph138, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit

.lr.ph138:                                        ; preds = %359
  %361 = load ptr, ptr %0, align 8, !tbaa !89
  %362 = sext i32 %6 to i64
  %363 = mul nsw i64 %2, %362
  %364 = add nsw i32 %9, -2
  %365 = and i32 %9, 1
  %366 = xor i32 %365, 1
  %367 = sub nuw nsw i32 %364, %366
  %368 = icmp samesign ugt i32 %367, 1
  %369 = add nsw i32 %9, -4
  %370 = sub nsw i32 %369, %366
  %371 = lshr i32 %370, 1
  %372 = add nuw i32 %371, 2
  %wide.trip.count.i105 = zext i32 %372 to i64
  %.not.i103 = icmp eq i32 %365, 0
  %373 = lshr exact i32 %9, 1
  %374 = add nsw i32 %373, -1
  %375 = zext nneg i32 %374 to i64
  %376 = mul nuw nsw i64 %2, %375
  %377 = zext nneg i32 %364 to i64
  %378 = getelementptr inbounds nuw i32, ptr %361, i64 %377
  %379 = zext nneg i32 %9 to i64
  %380 = getelementptr i32, ptr %361, i64 %379
  %381 = getelementptr i8, ptr %380, i64 -4
  br label %382

382:                                              ; preds = %.lr.ph138, %opj_idwt3_v_cas1.exit
  %.0137 = phi i32 [ 0, %.lr.ph138 ], [ %427, %opj_idwt3_v_cas1.exit ]
  %.3136 = phi ptr [ %1, %.lr.ph138 ], [ %428, %opj_idwt3_v_cas1.exit ]
  %383 = getelementptr inbounds nuw i32, ptr %.3136, i64 %363
  %384 = getelementptr inbounds nuw i32, ptr %383, i64 %2
  %385 = load i32, ptr %384, align 4, !tbaa !53
  %386 = load i32, ptr %.3136, align 4, !tbaa !53
  %387 = load i32, ptr %383, align 4, !tbaa !53
  %388 = add i32 %385, 2
  %389 = add i32 %388, %387
  %390 = ashr i32 %389, 2
  %391 = sub nsw i32 %386, %390
  %392 = add nsw i32 %391, %387
  store i32 %392, ptr %361, align 4, !tbaa !53
  br i1 %368, label %.lr.ph.i106, label %._crit_edge.i101

.lr.ph.i106:                                      ; preds = %382, %.lr.ph.i106
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %.lr.ph.i106 ], [ 1, %382 ]
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i108, %.lr.ph.i106 ], [ 1, %382 ]
  %.06367.i = phi i32 [ %402, %.lr.ph.i106 ], [ %391, %382 ]
  %.06466.i = phi i32 [ %395, %.lr.ph.i106 ], [ %385, %382 ]
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %393 = mul nuw nsw i64 %indvars.iv.next78.i, %2
  %394 = getelementptr inbounds nuw i32, ptr %383, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !53
  %396 = mul nuw nsw i64 %indvars.iv77.i, %2
  %397 = getelementptr inbounds nuw i32, ptr %.3136, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !53
  %399 = add i32 %.06466.i, 2
  %400 = add i32 %399, %395
  %401 = ashr i32 %400, 2
  %402 = sub nsw i32 %398, %401
  %403 = getelementptr inbounds nuw i32, ptr %361, i64 %indvars.iv.i107
  store i32 %.06367.i, ptr %403, align 4, !tbaa !53
  %404 = add nsw i32 %402, %.06367.i
  %405 = ashr i32 %404, 1
  %406 = add nsw i32 %405, %.06466.i
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store i32 %406, ptr %407, align 4, !tbaa !53
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 2
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count.i105
  br i1 %exitcond.not.i109, label %._crit_edge.loopexit.i110, label %.lr.ph.i106, !llvm.loop !273

._crit_edge.loopexit.i110:                        ; preds = %.lr.ph.i106
  %408 = and i64 %indvars.iv.next.i108, 4294967295
  br label %._crit_edge.i101

._crit_edge.i101:                                 ; preds = %._crit_edge.loopexit.i110, %382
  %.064.lcssa.i = phi i32 [ %385, %382 ], [ %395, %._crit_edge.loopexit.i110 ]
  %.063.lcssa.i = phi i32 [ %391, %382 ], [ %402, %._crit_edge.loopexit.i110 ]
  %.0.lcssa.i102 = phi i64 [ 1, %382 ], [ %408, %._crit_edge.loopexit.i110 ]
  %409 = getelementptr inbounds nuw i32, ptr %361, i64 %.0.lcssa.i102
  store i32 %.063.lcssa.i, ptr %409, align 4, !tbaa !53
  br i1 %.not.i103, label %410, label %419

410:                                              ; preds = %._crit_edge.i101
  %411 = getelementptr inbounds nuw i32, ptr %.3136, i64 %376
  %412 = load i32, ptr %411, align 4, !tbaa !53
  %413 = add nsw i32 %.064.lcssa.i, 1
  %414 = ashr i32 %413, 1
  %415 = sub nsw i32 %412, %414
  %416 = add nsw i32 %415, %.063.lcssa.i
  %417 = ashr i32 %416, 1
  %418 = add nsw i32 %417, %.064.lcssa.i
  store i32 %418, ptr %378, align 4, !tbaa !53
  br label %421

419:                                              ; preds = %._crit_edge.i101
  %420 = add nsw i32 %.063.lcssa.i, %.064.lcssa.i
  br label %421

421:                                              ; preds = %419, %410
  %.sink.i = phi i32 [ %420, %419 ], [ %415, %410 ]
  store i32 %.sink.i, ptr %381, align 4, !tbaa !53
  br label %422

422:                                              ; preds = %422, %421
  %indvars.iv82.i = phi i64 [ 0, %421 ], [ %indvars.iv.next83.i, %422 ]
  %423 = getelementptr inbounds nuw i32, ptr %361, i64 %indvars.iv82.i
  %424 = load i32, ptr %423, align 4, !tbaa !53
  %425 = mul nuw nsw i64 %indvars.iv82.i, %2
  %426 = getelementptr inbounds nuw i32, ptr %.3136, i64 %425
  store i32 %424, ptr %426, align 4, !tbaa !53
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %379
  br i1 %exitcond86.not.i, label %opj_idwt3_v_cas1.exit, label %422, !llvm.loop !274

opj_idwt3_v_cas1.exit:                            ; preds = %422
  %427 = add nuw nsw i32 %.0137, 1
  %428 = getelementptr inbounds nuw i8, ptr %.3136, i64 4
  %exitcond162.not = icmp eq i32 %427, %3
  br i1 %exitcond162.not, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit, label %382, !llvm.loop !275

opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit:        ; preds = %.critedge, %.lr.ph135, %opj_idwt3_v_cas1.exit, %349, %opj_idwt3_v_cas0.exit, %125, %206, %.preheader116, %135, %359
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_decode_v_func(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = add i32 %4, 8
  %7 = load i32, ptr %5, align 4, !tbaa !101
  %.not20 = icmp ugt i32 %6, %7
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi i32 [ %6, %.lr.ph ], [ %17, %10 ]
  %.021 = phi i32 [ %4, %.lr.ph ], [ %11, %10 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !99
  %13 = zext i32 %.021 to i64
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  %15 = load i32, ptr %9, align 4, !tbaa !98
  %16 = zext i32 %15 to i64
  tail call fastcc void @opj_idwt53_v(ptr noundef nonnull %0, ptr noundef %14, i64 noundef %16, i32 noundef 8)
  %17 = add i32 %11, 8
  %18 = load i32, ptr %5, align 4, !tbaa !101
  %.not = icmp ugt i32 %17, %18
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !276

._crit_edge:                                      ; preds = %10, %2
  %.0.lcssa = phi i32 [ %4, %2 ], [ %11, %10 ]
  %.lcssa = phi i32 [ %7, %2 ], [ %18, %10 ]
  %19 = icmp ult i32 %.0.lcssa, %.lcssa
  br i1 %19, label %20, label %29

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = zext i32 %.0.lcssa to i64
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !98
  %27 = zext i32 %26 to i64
  %28 = sub nuw i32 %.lcssa, %.0.lcssa
  tail call fastcc void @opj_idwt53_v(ptr noundef nonnull %0, ptr noundef %24, i64 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %20, %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !102
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
  %24 = load i32, ptr %23, align 8, !tbaa !277
  %.not91107.not = icmp eq i32 %24, 0
  br i1 %.not91107.not, label %.critedge99, label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph111
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %28 = add nuw i64 %indvars.iv120, 4294967295
  %29 = and i64 %28, 4294967295
  %.pre = load i32, ptr %26, align 8, !tbaa !278
  %.pre123 = load i32, ptr %27, align 4, !tbaa !279
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
  %44 = load ptr, ptr %38, align 8, !tbaa !280
  %45 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %44, i64 %indvars.iv114
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %48 = load i32, ptr %46, align 8, !tbaa !281
  %49 = load i32, ptr %47, align 4, !tbaa !284
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
  %55 = load ptr, ptr %51, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %55, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !285
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %.critedge93, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !289
  %62 = load i32, ptr %36, align 8, !tbaa !118
  %63 = sub nsw i32 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !290
  %66 = load i32, ptr %39, align 4, !tbaa !122
  %67 = sub nsw i32 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !291
  %70 = sub nsw i32 %69, %61
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !292
  %73 = sub i32 %72, %65
  %74 = load i32, ptr %40, align 8, !tbaa !293
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
  %.pre124 = load i32, ptr %46, align 8, !tbaa !281
  %.pre125 = load i32, ptr %47, align 4, !tbaa !284
  br label %.critedge93

.critedge93:                                      ; preds = %..critedge93_crit_edge, %52
  %99 = phi i32 [ %.pre125, %..critedge93_crit_edge ], [ %53, %52 ]
  %100 = phi i32 [ %.pre124, %..critedge93_crit_edge ], [ %54, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = mul i32 %99, %100
  %102 = zext i32 %101 to i64
  %.not89 = icmp samesign ult i64 %indvars.iv.next, %102
  br i1 %.not89, label %52, label %.critedge95.loopexit, !llvm.loop !294

.critedge95.loopexit:                             ; preds = %.critedge93
  %.pre126 = load i32, ptr %26, align 8, !tbaa !278
  %.pre127 = load i32, ptr %27, align 4, !tbaa !279
  br label %.critedge95

.critedge95:                                      ; preds = %.critedge95.loopexit, %41
  %103 = phi i32 [ %.pre127, %.critedge95.loopexit ], [ %42, %41 ]
  %104 = phi i32 [ %.pre126, %.critedge95.loopexit ], [ %43, %41 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %105 = mul i32 %103, %104
  %106 = zext i32 %105 to i64
  %.not90 = icmp samesign ult i64 %indvars.iv.next115, %106
  br i1 %.not90, label %41, label %.critedge97.loopexit, !llvm.loop !295

.critedge97.loopexit:                             ; preds = %.critedge95
  %.pre128 = load i32, ptr %23, align 8, !tbaa !277
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
  br i1 %.not91, label %30, label %.critedge99, !llvm.loop !296

113:                                              ; preds = %95
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %19) #16
  br label %.loopexit

.critedge99:                                      ; preds = %.critedge97, %.lr.ph111
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph111, !llvm.loop !297

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
  %5 = load ptr, ptr %0, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !193
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %union.opj_v8_t, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp ugt i32 %3, 7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = sub nsw i64 0, %8
  %15 = getelementptr inbounds %union.opj_v8_t, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !191
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0113158 = load i32, ptr %11, align 8, !tbaa !53
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
  %.0113 = load i32, ptr %20, align 8, !tbaa !53
  switch i32 %3, label %.split.split [
    i32 1, label %.preheader122.us.us
    i32 2, label %.preheader122.us186.us
  ]

.preheader122.us.us:                              ; preds = %4, %.loopexit123.us.us
  %.0113166.us.us = phi i32 [ %.0113, %.loopexit123.us.us ], [ %.0113158, %4 ]
  %.0162.us.us = phi ptr [ %29, %.loopexit123.us.us ], [ %1, %4 ]
  %.0111161.us.us = phi ptr [ %15, %.loopexit123.us.us ], [ %9, %4 ]
  %.0114.in160.us.us = phi ptr [ %19, %.loopexit123.us.us ], [ %10, %4 ]
  %26 = phi i1 [ false, %.loopexit123.us.us ], [ true, %4 ]
  %.0114.us.us = load i32, ptr %.0114.in160.us.us, align 4, !tbaa !53
  %27 = icmp ult i32 %.0114.us.us, %.0113166.us.us
  br i1 %27, label %.lr.ph.us.us.preheader, label %.loopexit123.us.us

.lr.ph.us.us.preheader:                           ; preds = %.preheader122.us.us
  %28 = zext i32 %.0114.us.us to i64
  %wide.trip.count210 = zext i32 %.0113166.us.us to i64
  br label %.lr.ph.us.us

.loopexit123.us.us:                               ; preds = %.lr.ph.us.us, %.preheader122.us.us
  %29 = getelementptr inbounds float, ptr %.0162.us.us, i64 %18
  br i1 %26, label %.preheader122.us.us, label %.split168.us, !llvm.loop !207

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %.lr.ph.us.us
  %indvars.iv207 = phi i64 [ %28, %.lr.ph.us.us.preheader ], [ %indvars.iv.next208, %.lr.ph.us.us ]
  %30 = shl i64 %indvars.iv207, 4
  %31 = and i64 %30, 4294967280
  %32 = getelementptr inbounds nuw float, ptr %.0111161.us.us, i64 %31
  %33 = getelementptr inbounds nuw float, ptr %.0162.us.us, i64 %indvars.iv207
  %34 = load float, ptr %33, align 4, !tbaa !162
  store float %34, ptr %32, align 4, !tbaa !162
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %.loopexit123.us.us, label %.lr.ph.us.us, !llvm.loop !206

.preheader122.us186.us:                           ; preds = %4, %.loopexit123.us187.us
  %.0113166.us169.us = phi i32 [ %.0113, %.loopexit123.us187.us ], [ %.0113158, %4 ]
  %.0162.us170.us = phi ptr [ %38, %.loopexit123.us187.us ], [ %1, %4 ]
  %.0111161.us171.us = phi ptr [ %15, %.loopexit123.us187.us ], [ %9, %4 ]
  %.0114.in160.us172.us = phi ptr [ %19, %.loopexit123.us187.us ], [ %10, %4 ]
  %35 = phi i1 [ false, %.loopexit123.us187.us ], [ true, %4 ]
  %.0114.us174.us = load i32, ptr %.0114.in160.us172.us, align 4, !tbaa !53
  %36 = icmp ult i32 %.0114.us174.us, %.0113166.us169.us
  br i1 %36, label %.lr.ph.us188.us.preheader, label %.loopexit123.us187.us

.lr.ph.us188.us.preheader:                        ; preds = %.preheader122.us186.us
  %37 = zext i32 %.0114.us174.us to i64
  %wide.trip.count = zext i32 %.0113166.us169.us to i64
  br label %.lr.ph.us188.us

.loopexit123.us187.us:                            ; preds = %.lr.ph.us188.us, %.preheader122.us186.us
  %38 = getelementptr inbounds float, ptr %.0162.us170.us, i64 %18
  br i1 %35, label %.preheader122.us186.us, label %.split168.us, !llvm.loop !207

.lr.ph.us188.us:                                  ; preds = %.lr.ph.us188.us.preheader, %.lr.ph.us188.us
  %indvars.iv = phi i64 [ %37, %.lr.ph.us188.us.preheader ], [ %indvars.iv.next, %.lr.ph.us188.us ]
  %39 = trunc nuw i64 %indvars.iv to i32
  %40 = shl i64 %indvars.iv, 4
  %41 = and i64 %40, 4294967280
  %42 = getelementptr inbounds nuw float, ptr %.0111161.us171.us, i64 %41
  %43 = getelementptr inbounds nuw float, ptr %.0162.us170.us, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !162
  store float %44, ptr %42, align 4, !tbaa !162
  %45 = add i32 %2, %39
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw float, ptr %.0162.us170.us, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !162
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float %48, ptr %49, align 4, !tbaa !162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit123.us187.us, label %.lr.ph.us188.us, !llvm.loop !206

.split.split:                                     ; preds = %4, %.loopexit
  %.0113166 = phi i32 [ %.0113, %.loopexit ], [ %.0113158, %4 ]
  %.0162 = phi ptr [ %136, %.loopexit ], [ %1, %4 ]
  %.0111161 = phi ptr [ %15, %.loopexit ], [ %9, %4 ]
  %.0114.in160 = phi ptr [ %19, %.loopexit ], [ %10, %4 ]
  %50 = phi i1 [ false, %.loopexit ], [ true, %4 ]
  %.0114 = load i32, ptr %.0114.in160, align 4, !tbaa !53
  %51 = ptrtoint ptr %.0162 to i64
  %52 = and i64 %51, 15
  %53 = icmp eq i64 %52, 0
  %or.cond = select i1 %12, i1 %53, i1 false
  %54 = ptrtoint ptr %.0111161 to i64
  %55 = and i64 %54, 15
  %56 = icmp eq i64 %55, 0
  %or.cond121 = select i1 %or.cond, i1 %56, i1 false
  %57 = icmp ult i32 %.0114, %.0113166
  br i1 %or.cond121, label %.preheader, label %.preheader122

.preheader122:                                    ; preds = %.split.split
  br i1 %57, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader122
  %58 = zext i32 %.0114 to i64
  %wide.trip.count215 = zext i32 %.0113166 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.split.split
  br i1 %57, label %.lr.ph149.preheader, label %.loopexit

.lr.ph149.preheader:                              ; preds = %.preheader
  %59 = zext i32 %.0114 to i64
  %wide.trip.count220 = zext i32 %.0113166 to i64
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %.lr.ph149
  %indvars.iv217 = phi i64 [ %59, %.lr.ph149.preheader ], [ %indvars.iv.next218, %.lr.ph149 ]
  %60 = trunc nuw i64 %indvars.iv217 to i32
  %61 = shl i64 %indvars.iv217, 4
  %62 = and i64 %61, 4294967280
  %63 = getelementptr inbounds nuw float, ptr %.0111161, i64 %62
  %64 = getelementptr inbounds nuw float, ptr %.0162, i64 %indvars.iv217
  %65 = load float, ptr %64, align 4, !tbaa !162
  store float %65, ptr %63, align 4, !tbaa !162
  %66 = add i32 %2, %60
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw float, ptr %.0162, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !162
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float %69, ptr %70, align 4, !tbaa !162
  %.reass137 = add i32 %invariant.op, %60
  %71 = zext i32 %.reass137 to i64
  %72 = getelementptr inbounds nuw float, ptr %.0162, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !162
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store float %73, ptr %74, align 4, !tbaa !162
  %.reass139 = add i32 %invariant.op124, %60
  %75 = zext i32 %.reass139 to i64
  %76 = getelementptr inbounds nuw float, ptr %.0162, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !162
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store float %77, ptr %78, align 4, !tbaa !162
  %.reass141 = add i32 %invariant.op126.reass, %60
  %79 = zext i32 %.reass141 to i64
  %80 = getelementptr inbounds nuw float, ptr %.0162, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !162
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store float %81, ptr %82, align 4, !tbaa !162
  %.reass143 = add i32 %invariant.op128.reass, %60
  %83 = zext i32 %.reass143 to i64
  %84 = getelementptr inbounds nuw float, ptr %.0162, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !162
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store float %85, ptr %86, align 4, !tbaa !162
  %.reass145 = add i32 %invariant.op130.reass, %60
  %87 = zext i32 %.reass145 to i64
  %88 = getelementptr inbounds nuw float, ptr %.0162, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !162
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store float %89, ptr %90, align 4, !tbaa !162
  %.reass147 = add i32 %invariant.op132.reass, %60
  %91 = zext i32 %.reass147 to i64
  %92 = getelementptr inbounds nuw float, ptr %.0162, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !162
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 28
  store float %93, ptr %94, align 4, !tbaa !162
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %.loopexit, label %.lr.ph149, !llvm.loop !205

.lr.ph:                                           ; preds = %.lr.ph.preheader, %135
  %indvars.iv212 = phi i64 [ %58, %.lr.ph.preheader ], [ %indvars.iv.next213, %135 ]
  %95 = trunc nuw i64 %indvars.iv212 to i32
  %96 = shl i64 %indvars.iv212, 4
  %97 = and i64 %96, 4294967280
  %98 = getelementptr inbounds nuw float, ptr %.0111161, i64 %97
  %99 = getelementptr inbounds nuw float, ptr %.0162, i64 %indvars.iv212
  %100 = load float, ptr %99, align 4, !tbaa !162
  store float %100, ptr %98, align 4, !tbaa !162
  %101 = add i32 %2, %95
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw float, ptr %.0162, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !162
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store float %104, ptr %105, align 4, !tbaa !162
  %.reass = add i32 %invariant.op, %95
  %106 = zext i32 %.reass to i64
  %107 = getelementptr inbounds nuw float, ptr %.0162, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !162
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store float %108, ptr %109, align 4, !tbaa !162
  br i1 %21, label %135, label %110

110:                                              ; preds = %.lr.ph
  %.reass125 = add i32 %invariant.op124, %95
  %111 = zext i32 %.reass125 to i64
  %112 = getelementptr inbounds nuw float, ptr %.0162, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !162
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store float %113, ptr %114, align 4, !tbaa !162
  br i1 %22, label %135, label %115

115:                                              ; preds = %110
  %.reass127 = add i32 %invariant.op126.reass, %95
  %116 = zext i32 %.reass127 to i64
  %117 = getelementptr inbounds nuw float, ptr %.0162, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !162
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store float %118, ptr %119, align 4, !tbaa !162
  br i1 %23, label %135, label %120

120:                                              ; preds = %115
  %.reass129 = add i32 %invariant.op128.reass, %95
  %121 = zext i32 %.reass129 to i64
  %122 = getelementptr inbounds nuw float, ptr %.0162, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !162
  %124 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store float %123, ptr %124, align 4, !tbaa !162
  br i1 %24, label %135, label %125

125:                                              ; preds = %120
  %.reass131 = add i32 %invariant.op130.reass, %95
  %126 = zext i32 %.reass131 to i64
  %127 = getelementptr inbounds nuw float, ptr %.0162, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !162
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store float %128, ptr %129, align 4, !tbaa !162
  br i1 %25, label %135, label %130

130:                                              ; preds = %125
  %.reass133 = add i32 %invariant.op132.reass, %95
  %131 = zext i32 %.reass133 to i64
  %132 = getelementptr inbounds nuw float, ptr %.0162, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !162
  %134 = getelementptr inbounds nuw i8, ptr %98, i64 28
  store float %133, ptr %134, align 4, !tbaa !162
  br label %135

135:                                              ; preds = %125, %120, %115, %110, %.lr.ph, %130
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %.loopexit, label %.lr.ph, !llvm.loop !206

.loopexit:                                        ; preds = %135, %.lr.ph149, %.preheader122, %.preheader
  %136 = getelementptr inbounds float, ptr %.0162, i64 %18
  br i1 %50, label %.split.split, label %.split168.us, !llvm.loop !207

.split168.us:                                     ; preds = %.loopexit123.us187.us, %.loopexit123.us.us, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @opj_v8dwt_decode(ptr noalias noundef readonly captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !193
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !192
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !191
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %21, label %opj_v8dwt_decode_step2_sse.exit86

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !191
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !192
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %opj_v8dwt_decode_step2_sse.exit86

21:                                               ; preds = %13, %17, %5, %9
  %.048 = phi i32 [ 1, %9 ], [ 1, %5 ], [ 0, %17 ], [ 0, %13 ]
  %.0 = phi i32 [ 0, %9 ], [ 0, %5 ], [ 1, %17 ], [ 1, %13 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !189
  %23 = zext nneg i32 %.0 to i64
  %24 = getelementptr inbounds nuw %union.opj_v8_t, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !194
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !195
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
  %33 = load <4 x float>, ptr %.01314.i, align 16, !tbaa !57
  %34 = fmul <4 x float> %33, splat (float 0x3FF3AECB00000000)
  store <4 x float> %34, ptr %.01314.i, align 16, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %36 = load <4 x float>, ptr %35, align 16, !tbaa !57
  %37 = fmul <4 x float> %36, splat (float 0x3FF3AECB00000000)
  store <4 x float> %37, ptr %35, align 16, !tbaa !57
  %38 = add nuw i32 %.015.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 64
  %exitcond.not.i = icmp eq i32 %38, %28
  br i1 %exitcond.not.i, label %opj_v8dwt_decode_step1_sse.exit, label %.lr.ph.i, !llvm.loop !298

opj_v8dwt_decode_step1_sse.exit:                  ; preds = %.lr.ph.i, %21
  %40 = zext nneg i32 %.048 to i64
  %41 = getelementptr inbounds nuw %union.opj_v8_t, ptr %22, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !196
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !197
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
  %50 = load <4 x float>, ptr %.01314.i52, align 16, !tbaa !57
  %51 = fmul <4 x float> %50, splat (float 0x3FFA030000000000)
  store <4 x float> %51, ptr %.01314.i52, align 16, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %.01314.i52, i64 16
  %53 = load <4 x float>, ptr %52, align 16, !tbaa !57
  %54 = fmul <4 x float> %53, splat (float 0x3FFA030000000000)
  store <4 x float> %54, ptr %52, align 16, !tbaa !57
  %55 = add nuw i32 %.015.i51, 1
  %56 = getelementptr inbounds nuw i8, ptr %.01314.i52, i64 64
  %exitcond.not.i53 = icmp eq i32 %55, %45
  br i1 %exitcond.not.i53, label %opj_v8dwt_decode_step1_sse.exit54, label %.lr.ph.i50, !llvm.loop !298

opj_v8dwt_decode_step1_sse.exit54:                ; preds = %.lr.ph.i50, %opj_v8dwt_decode_step1_sse.exit
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !191
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !192
  %62 = sub nsw i32 %61, %.0
  %63 = tail call noundef i32 @llvm.smin.i32(i32 %59, i32 %62)
  %64 = tail call noundef i32 @llvm.umin.i32(i32 %28, i32 %63)
  %65 = icmp eq i32 %26, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %opj_v8dwt_decode_step1_sse.exit54
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %88, label %67

67:                                               ; preds = %66
  %68 = load <4 x float>, ptr %24, align 16, !tbaa !57
  %69 = load <4 x float>, ptr %41, align 16, !tbaa !57
  %70 = load <4 x float>, ptr %57, align 16, !tbaa !57
  %71 = fadd <4 x float> %69, %70
  %72 = fmul <4 x float> %71, splat (float 0x3FDC626AA0000000)
  %73 = fsub <4 x float> %68, %72
  store <4 x float> %73, ptr %24, align 16, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %75 = load <4 x float>, ptr %74, align 16, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %77 = load <4 x float>, ptr %76, align 16, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %79 = load <4 x float>, ptr %78, align 16, !tbaa !57
  %80 = fadd <4 x float> %77, %79
  %81 = fmul <4 x float> %80, splat (float 0x3FDC626AA0000000)
  %82 = fsub <4 x float> %75, %81
  store <4 x float> %82, ptr %74, align 16, !tbaa !57
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
  %91 = load <4 x float>, ptr %90, align 16, !tbaa !57
  %92 = getelementptr inbounds i8, ptr %.149.i, i64 -64
  %93 = load <4 x float>, ptr %92, align 16, !tbaa !57
  %94 = load <4 x float>, ptr %.149.i, align 16, !tbaa !57
  %95 = fadd <4 x float> %93, %94
  %96 = fmul <4 x float> %95, splat (float 0x3FDC626AA0000000)
  %97 = fsub <4 x float> %91, %96
  store <4 x float> %97, ptr %90, align 16, !tbaa !57
  %98 = getelementptr inbounds i8, ptr %.149.i, i64 -16
  %99 = load <4 x float>, ptr %98, align 16, !tbaa !57
  %100 = getelementptr inbounds i8, ptr %.149.i, i64 -48
  %101 = load <4 x float>, ptr %100, align 16, !tbaa !57
  %102 = getelementptr inbounds nuw i8, ptr %.149.i, i64 16
  %103 = load <4 x float>, ptr %102, align 16, !tbaa !57
  %104 = fadd <4 x float> %101, %103
  %105 = fmul <4 x float> %104, splat (float 0x3FDC626AA0000000)
  %106 = fsub <4 x float> %99, %105
  store <4 x float> %106, ptr %98, align 16, !tbaa !57
  %107 = getelementptr inbounds nuw i8, ptr %.149.i, i64 64
  %108 = add nuw i32 %.04550.i, 1
  %exitcond.not.i56 = icmp eq i32 %108, %64
  br i1 %exitcond.not.i56, label %._crit_edge.i, label %.lr.ph.i55, !llvm.loop !299

._crit_edge.i:                                    ; preds = %.lr.ph.i55, %88
  %.1.lcssa.i = phi ptr [ %.046.i, %88 ], [ %107, %.lr.ph.i55 ]
  %109 = icmp ult i32 %63, %28
  br i1 %109, label %110, label %opj_v8dwt_decode_step2_sse.exit

110:                                              ; preds = %._crit_edge.i
  %111 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 -32
  %112 = load <4 x float>, ptr %111, align 16, !tbaa !57
  %113 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 -64
  %114 = load <4 x float>, ptr %113, align 16, !tbaa !57
  %115 = fmul <4 x float> %114, splat (float 0x3FEC626AA0000000)
  %116 = fsub <4 x float> %112, %115
  store <4 x float> %116, ptr %111, align 16, !tbaa !57
  %117 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 -16
  %118 = load <4 x float>, ptr %117, align 16, !tbaa !57
  %119 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 -48
  %120 = load <4 x float>, ptr %119, align 16, !tbaa !57
  %121 = fmul <4 x float> %120, splat (float 0x3FEC626AA0000000)
  %122 = fsub <4 x float> %118, %121
  store <4 x float> %122, ptr %117, align 16, !tbaa !57
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
  %130 = load <4 x float>, ptr %41, align 16, !tbaa !57
  %131 = load <4 x float>, ptr %24, align 16, !tbaa !57
  %132 = load <4 x float>, ptr %123, align 16, !tbaa !57
  %133 = fadd <4 x float> %131, %132
  %134 = fmul <4 x float> %133, splat (float 0x3FEC40CEC0000000)
  %135 = fsub <4 x float> %130, %134
  store <4 x float> %135, ptr %41, align 16, !tbaa !57
  %136 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %137 = load <4 x float>, ptr %136, align 16, !tbaa !57
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %139 = load <4 x float>, ptr %138, align 16, !tbaa !57
  %140 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %141 = load <4 x float>, ptr %140, align 16, !tbaa !57
  %142 = fadd <4 x float> %139, %141
  %143 = fmul <4 x float> %142, splat (float 0x3FEC40CEC0000000)
  %144 = fsub <4 x float> %137, %143
  store <4 x float> %144, ptr %136, align 16, !tbaa !57
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
  %153 = load <4 x float>, ptr %152, align 16, !tbaa !57
  %154 = getelementptr inbounds i8, ptr %.149.i63, i64 -64
  %155 = load <4 x float>, ptr %154, align 16, !tbaa !57
  %156 = load <4 x float>, ptr %.149.i63, align 16, !tbaa !57
  %157 = fadd <4 x float> %155, %156
  %158 = fmul <4 x float> %157, splat (float 0x3FEC40CEC0000000)
  %159 = fsub <4 x float> %153, %158
  store <4 x float> %159, ptr %152, align 16, !tbaa !57
  %160 = getelementptr inbounds i8, ptr %.149.i63, i64 -16
  %161 = load <4 x float>, ptr %160, align 16, !tbaa !57
  %162 = getelementptr inbounds i8, ptr %.149.i63, i64 -48
  %163 = load <4 x float>, ptr %162, align 16, !tbaa !57
  %164 = getelementptr inbounds nuw i8, ptr %.149.i63, i64 16
  %165 = load <4 x float>, ptr %164, align 16, !tbaa !57
  %166 = fadd <4 x float> %163, %165
  %167 = fmul <4 x float> %166, splat (float 0x3FEC40CEC0000000)
  %168 = fsub <4 x float> %161, %167
  store <4 x float> %168, ptr %160, align 16, !tbaa !57
  %169 = getelementptr inbounds nuw i8, ptr %.149.i63, i64 64
  %170 = add nuw i32 %.04550.i62, 1
  %exitcond.not.i64 = icmp eq i32 %170, %126
  br i1 %exitcond.not.i64, label %._crit_edge.i59, label %.lr.ph.i61, !llvm.loop !299

._crit_edge.i59:                                  ; preds = %.lr.ph.i61, %150
  %.1.lcssa.i60 = phi ptr [ %.046.i57, %150 ], [ %169, %.lr.ph.i61 ]
  %171 = icmp ult i32 %125, %45
  br i1 %171, label %172, label %opj_v8dwt_decode_step2_sse.exit66

172:                                              ; preds = %._crit_edge.i59
  %173 = getelementptr inbounds i8, ptr %.1.lcssa.i60, i64 -32
  %174 = load <4 x float>, ptr %173, align 16, !tbaa !57
  %175 = getelementptr inbounds i8, ptr %.1.lcssa.i60, i64 -64
  %176 = load <4 x float>, ptr %175, align 16, !tbaa !57
  %177 = fmul <4 x float> %176, splat (float 0x3FFC40CEC0000000)
  %178 = fsub <4 x float> %174, %177
  store <4 x float> %178, ptr %173, align 16, !tbaa !57
  %179 = getelementptr inbounds i8, ptr %.1.lcssa.i60, i64 -16
  %180 = load <4 x float>, ptr %179, align 16, !tbaa !57
  %181 = getelementptr inbounds i8, ptr %.1.lcssa.i60, i64 -48
  %182 = load <4 x float>, ptr %181, align 16, !tbaa !57
  %183 = fmul <4 x float> %182, splat (float 0x3FFC40CEC0000000)
  %184 = fsub <4 x float> %180, %183
  store <4 x float> %184, ptr %179, align 16, !tbaa !57
  br label %opj_v8dwt_decode_step2_sse.exit66

opj_v8dwt_decode_step2_sse.exit66:                ; preds = %._crit_edge.i59, %172
  br i1 %65, label %185, label %203

185:                                              ; preds = %opj_v8dwt_decode_step2_sse.exit66
  %.not.i75 = icmp eq i32 %64, 0
  br i1 %.not.i75, label %207, label %186

186:                                              ; preds = %185
  %187 = load <4 x float>, ptr %24, align 16, !tbaa !57
  %188 = load <4 x float>, ptr %41, align 16, !tbaa !57
  %189 = load <4 x float>, ptr %57, align 16, !tbaa !57
  %190 = fadd <4 x float> %188, %189
  %191 = fmul <4 x float> %190, splat (float 0x3FAB2035C0000000)
  %192 = fadd <4 x float> %187, %191
  store <4 x float> %192, ptr %24, align 16, !tbaa !57
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %194 = load <4 x float>, ptr %193, align 16, !tbaa !57
  %195 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %196 = load <4 x float>, ptr %195, align 16, !tbaa !57
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %198 = load <4 x float>, ptr %197, align 16, !tbaa !57
  %199 = fadd <4 x float> %196, %198
  %200 = fmul <4 x float> %199, splat (float 0x3FAB2035C0000000)
  %201 = fadd <4 x float> %194, %200
  store <4 x float> %201, ptr %193, align 16, !tbaa !57
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
  %210 = load <4 x float>, ptr %209, align 16, !tbaa !57
  %211 = getelementptr inbounds i8, ptr %.149.i73, i64 -64
  %212 = load <4 x float>, ptr %211, align 16, !tbaa !57
  %213 = load <4 x float>, ptr %.149.i73, align 16, !tbaa !57
  %214 = fadd <4 x float> %212, %213
  %215 = fmul <4 x float> %214, splat (float 0x3FAB2035C0000000)
  %216 = fadd <4 x float> %210, %215
  store <4 x float> %216, ptr %209, align 16, !tbaa !57
  %217 = getelementptr inbounds i8, ptr %.149.i73, i64 -16
  %218 = load <4 x float>, ptr %217, align 16, !tbaa !57
  %219 = getelementptr inbounds i8, ptr %.149.i73, i64 -48
  %220 = load <4 x float>, ptr %219, align 16, !tbaa !57
  %221 = getelementptr inbounds nuw i8, ptr %.149.i73, i64 16
  %222 = load <4 x float>, ptr %221, align 16, !tbaa !57
  %223 = fadd <4 x float> %220, %222
  %224 = fmul <4 x float> %223, splat (float 0x3FAB2035C0000000)
  %225 = fadd <4 x float> %218, %224
  store <4 x float> %225, ptr %217, align 16, !tbaa !57
  %226 = getelementptr inbounds nuw i8, ptr %.149.i73, i64 64
  %227 = add nuw i32 %.04550.i72, 1
  %exitcond.not.i74 = icmp eq i32 %227, %64
  br i1 %exitcond.not.i74, label %._crit_edge.i69, label %.lr.ph.i71, !llvm.loop !299

._crit_edge.i69:                                  ; preds = %.lr.ph.i71, %207
  %.1.lcssa.i70 = phi ptr [ %.046.i67, %207 ], [ %226, %.lr.ph.i71 ]
  br i1 %109, label %228, label %opj_v8dwt_decode_step2_sse.exit76

228:                                              ; preds = %._crit_edge.i69
  %229 = getelementptr inbounds i8, ptr %.1.lcssa.i70, i64 -32
  %230 = load <4 x float>, ptr %229, align 16, !tbaa !57
  %231 = getelementptr inbounds i8, ptr %.1.lcssa.i70, i64 -64
  %232 = load <4 x float>, ptr %231, align 16, !tbaa !57
  %233 = fmul <4 x float> %232, splat (float 0x3FBB2035C0000000)
  %234 = fadd <4 x float> %230, %233
  store <4 x float> %234, ptr %229, align 16, !tbaa !57
  %235 = getelementptr inbounds i8, ptr %.1.lcssa.i70, i64 -16
  %236 = load <4 x float>, ptr %235, align 16, !tbaa !57
  %237 = getelementptr inbounds i8, ptr %.1.lcssa.i70, i64 -48
  %238 = load <4 x float>, ptr %237, align 16, !tbaa !57
  %239 = fmul <4 x float> %238, splat (float 0x3FBB2035C0000000)
  %240 = fadd <4 x float> %236, %239
  store <4 x float> %240, ptr %235, align 16, !tbaa !57
  br label %opj_v8dwt_decode_step2_sse.exit76

opj_v8dwt_decode_step2_sse.exit76:                ; preds = %._crit_edge.i69, %228
  br i1 %127, label %241, label %259

241:                                              ; preds = %opj_v8dwt_decode_step2_sse.exit76
  %.not.i85 = icmp eq i32 %126, 0
  br i1 %.not.i85, label %263, label %242

242:                                              ; preds = %241
  %243 = load <4 x float>, ptr %41, align 16, !tbaa !57
  %244 = load <4 x float>, ptr %24, align 16, !tbaa !57
  %245 = load <4 x float>, ptr %123, align 16, !tbaa !57
  %246 = fadd <4 x float> %244, %245
  %247 = fmul <4 x float> %246, splat (float 0x3FF960CE60000000)
  %248 = fadd <4 x float> %243, %247
  store <4 x float> %248, ptr %41, align 16, !tbaa !57
  %249 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %250 = load <4 x float>, ptr %249, align 16, !tbaa !57
  %251 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %252 = load <4 x float>, ptr %251, align 16, !tbaa !57
  %253 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %254 = load <4 x float>, ptr %253, align 16, !tbaa !57
  %255 = fadd <4 x float> %252, %254
  %256 = fmul <4 x float> %255, splat (float 0x3FF960CE60000000)
  %257 = fadd <4 x float> %250, %256
  store <4 x float> %257, ptr %249, align 16, !tbaa !57
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
  %266 = load <4 x float>, ptr %265, align 16, !tbaa !57
  %267 = getelementptr inbounds i8, ptr %.149.i83, i64 -64
  %268 = load <4 x float>, ptr %267, align 16, !tbaa !57
  %269 = load <4 x float>, ptr %.149.i83, align 16, !tbaa !57
  %270 = fadd <4 x float> %268, %269
  %271 = fmul <4 x float> %270, splat (float 0x3FF960CE60000000)
  %272 = fadd <4 x float> %266, %271
  store <4 x float> %272, ptr %265, align 16, !tbaa !57
  %273 = getelementptr inbounds i8, ptr %.149.i83, i64 -16
  %274 = load <4 x float>, ptr %273, align 16, !tbaa !57
  %275 = getelementptr inbounds i8, ptr %.149.i83, i64 -48
  %276 = load <4 x float>, ptr %275, align 16, !tbaa !57
  %277 = getelementptr inbounds nuw i8, ptr %.149.i83, i64 16
  %278 = load <4 x float>, ptr %277, align 16, !tbaa !57
  %279 = fadd <4 x float> %276, %278
  %280 = fmul <4 x float> %279, splat (float 0x3FF960CE60000000)
  %281 = fadd <4 x float> %274, %280
  store <4 x float> %281, ptr %273, align 16, !tbaa !57
  %282 = getelementptr inbounds nuw i8, ptr %.149.i83, i64 64
  %283 = add nuw i32 %.04550.i82, 1
  %exitcond.not.i84 = icmp eq i32 %283, %126
  br i1 %exitcond.not.i84, label %._crit_edge.i79, label %.lr.ph.i81, !llvm.loop !299

._crit_edge.i79:                                  ; preds = %.lr.ph.i81, %263
  %.1.lcssa.i80 = phi ptr [ %.046.i77, %263 ], [ %282, %.lr.ph.i81 ]
  br i1 %171, label %284, label %opj_v8dwt_decode_step2_sse.exit86

284:                                              ; preds = %._crit_edge.i79
  %285 = getelementptr inbounds i8, ptr %.1.lcssa.i80, i64 -32
  %286 = load <4 x float>, ptr %285, align 16, !tbaa !57
  %287 = getelementptr inbounds i8, ptr %.1.lcssa.i80, i64 -64
  %288 = load <4 x float>, ptr %287, align 16, !tbaa !57
  %289 = fmul <4 x float> %288, splat (float 0x400960CE60000000)
  %290 = fadd <4 x float> %286, %289
  store <4 x float> %290, ptr %285, align 16, !tbaa !57
  %291 = getelementptr inbounds i8, ptr %.1.lcssa.i80, i64 -16
  %292 = load <4 x float>, ptr %291, align 16, !tbaa !57
  %293 = getelementptr inbounds i8, ptr %.1.lcssa.i80, i64 -48
  %294 = load <4 x float>, ptr %293, align 16, !tbaa !57
  %295 = fmul <4 x float> %294, splat (float 0x400960CE60000000)
  %296 = fadd <4 x float> %292, %295
  store <4 x float> %296, ptr %291, align 16, !tbaa !57
  br label %opj_v8dwt_decode_step2_sse.exit86

opj_v8dwt_decode_step2_sse.exit86:                ; preds = %284, %._crit_edge.i79, %17, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt97_decode_h_func(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !224
  %.not69 = icmp ult i32 %5, 8
  br i1 %.not69, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = load i32, ptr %3, align 4, !tbaa !222
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
  %15 = load i32, ptr %3, align 4, !tbaa !222
  tail call fastcc void @opj_v8dwt_interleave_h(ptr noundef nonnull %0, ptr noundef %.05970, i32 noundef %15, i32 noundef 8)
  tail call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %0)
  %16 = load i32, ptr %9, align 8, !tbaa !221
  %.not74 = icmp eq i32 %16, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !211
  %18 = getelementptr inbounds nuw i8, ptr %.05970, i64 %.idx64
  %19 = getelementptr inbounds nuw i8, ptr %.05970, i64 %.idx65
  %wide.trip.count = zext i32 %16 to i64
  br label %25

.lr.ph68:                                         ; preds = %25
  %20 = load ptr, ptr %0, align 8, !tbaa !211
  %21 = getelementptr inbounds nuw i8, ptr %.05970, i64 %.idx
  %22 = getelementptr inbounds nuw i8, ptr %.05970, i64 %.idx61
  %23 = getelementptr inbounds nuw i8, ptr %.05970, i64 %.idx62
  %24 = getelementptr inbounds nuw i8, ptr %.05970, i64 %.idx63
  %wide.trip.count80 = zext i32 %16 to i64
  br label %38

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw %union.opj_v8_t, ptr %17, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !57
  %28 = getelementptr inbounds nuw float, ptr %.05970, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !162
  %29 = getelementptr inbounds nuw %union.opj_v8_t, ptr %17, i64 %indvars.iv, i32 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !57
  %31 = getelementptr inbounds nuw float, ptr %28, i64 %10
  store float %30, ptr %31, align 4, !tbaa !162
  %32 = getelementptr inbounds nuw %union.opj_v8_t, ptr %17, i64 %indvars.iv, i32 0, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !57
  %34 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv
  store float %33, ptr %34, align 4, !tbaa !162
  %35 = getelementptr inbounds nuw %union.opj_v8_t, ptr %17, i64 %indvars.iv, i32 0, i64 3
  %36 = load float, ptr %35, align 4, !tbaa !57
  %37 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv
  store float %36, ptr %37, align 4, !tbaa !162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph68, label %25, !llvm.loop !300

38:                                               ; preds = %.lr.ph68, %38
  %indvars.iv77 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next78, %38 ]
  %39 = getelementptr inbounds nuw %union.opj_v8_t, ptr %20, i64 %indvars.iv77, i32 0, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !57
  %41 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv77
  store float %40, ptr %41, align 4, !tbaa !162
  %42 = getelementptr inbounds nuw %union.opj_v8_t, ptr %20, i64 %indvars.iv77, i32 0, i64 5
  %43 = load float, ptr %42, align 4, !tbaa !57
  %44 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv77
  store float %43, ptr %44, align 4, !tbaa !162
  %45 = getelementptr inbounds nuw %union.opj_v8_t, ptr %20, i64 %indvars.iv77, i32 0, i64 6
  %46 = load float, ptr %45, align 4, !tbaa !57
  %47 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv77
  store float %46, ptr %47, align 4, !tbaa !162
  %48 = getelementptr inbounds nuw %union.opj_v8_t, ptr %20, i64 %indvars.iv77, i32 0, i64 7
  %49 = load float, ptr %48, align 4, !tbaa !57
  %50 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv77
  store float %49, ptr %50, align 4, !tbaa !162
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge, label %38, !llvm.loop !301

._crit_edge:                                      ; preds = %38, %13
  %51 = getelementptr inbounds nuw float, ptr %.05970, i64 %12
  %52 = add i32 %14, 8
  %53 = load i32, ptr %4, align 8, !tbaa !224
  %.not = icmp ugt i32 %52, %53
  br i1 %.not, label %._crit_edge73, label %13, !llvm.loop !302

._crit_edge73:                                    ; preds = %._crit_edge, %2
  %54 = load ptr, ptr %0, align 8, !tbaa !211
  tail call void @opj_aligned_free(ptr noundef %54) #16
  tail call void @opj_free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt97_decode_v_func(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !224
  %.not23 = icmp ult i32 %4, 8
  br i1 %.not23, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !223
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
  %17 = load i32, ptr %7, align 4, !tbaa !222
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %18 = load ptr, ptr %0, align 8, !tbaa !189, !alias.scope !303, !noalias !306
  %19 = load i32, ptr %8, align 8, !tbaa !193, !alias.scope !303, !noalias !306
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %union.opj_v8_t, ptr %18, i64 %20
  %22 = load i32, ptr %9, align 4, !tbaa !194, !alias.scope !303, !noalias !306
  %23 = load i32, ptr %10, align 8, !tbaa !195, !alias.scope !303, !noalias !306
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %30, ptr noundef nonnull readonly align 4 dereferenceable(32) %32, i64 32, i1 false), !noalias !303
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %27, !llvm.loop !234

._crit_edge.i:                                    ; preds = %27, %15
  %33 = load i32, ptr %11, align 4, !tbaa !191, !alias.scope !303, !noalias !306
  %34 = zext i32 %33 to i64
  %35 = mul nuw i64 %34, %25
  %36 = getelementptr inbounds nuw float, ptr %.01924, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %38 = sub nsw i64 0, %20
  %39 = getelementptr inbounds %union.opj_v8_t, ptr %37, i64 %38
  %40 = load i32, ptr %12, align 4, !tbaa !196, !alias.scope !303, !noalias !306
  %41 = load i32, ptr %13, align 8, !tbaa !197, !alias.scope !303, !noalias !306
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %47, ptr noundef nonnull readonly align 4 dereferenceable(32) %49, i64 32, i1 false), !noalias !303
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %opj_v8dwt_interleave_v.exit, label %44, !llvm.loop !235

opj_v8dwt_interleave_v.exit:                      ; preds = %44, %._crit_edge.i
  tail call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %0)
  %50 = load i32, ptr %14, align 8, !tbaa !221
  %.not28 = icmp eq i32 %50, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %opj_v8dwt_interleave_v.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %opj_v8dwt_interleave_v.exit ]
  %51 = load i32, ptr %7, align 4, !tbaa !222
  %52 = zext i32 %51 to i64
  %53 = mul nuw i64 %indvars.iv, %52
  %54 = getelementptr inbounds nuw float, ptr %.01924, i64 %53
  %55 = load ptr, ptr %0, align 8, !tbaa !211
  %56 = getelementptr inbounds nuw %union.opj_v8_t, ptr %55, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %54, ptr noundef nonnull align 4 dereferenceable(32) %56, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %14, align 8, !tbaa !221
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !308

._crit_edge:                                      ; preds = %.lr.ph, %opj_v8dwt_interleave_v.exit
  %60 = getelementptr inbounds nuw i8, ptr %.01924, i64 32
  %61 = add i32 %16, 8
  %62 = load i32, ptr %3, align 8, !tbaa !224
  %.not = icmp ugt i32 %61, %62
  br i1 %.not, label %._crit_edge27, label %15, !llvm.loop !309

._crit_edge27:                                    ; preds = %._crit_edge, %2
  %63 = load ptr, ptr %0, align 8, !tbaa !211
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
  %12 = load i32, ptr %5, align 4, !tbaa !194
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = add i32 %2, %13
  %15 = load i32, ptr %6, align 8, !tbaa !195
  %16 = add i32 %14, 1
  %17 = load ptr, ptr %0, align 8, !tbaa !189
  %18 = load i32, ptr %7, align 8, !tbaa !193
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %union.opj_v8_t, ptr %17, i64 %19
  %21 = shl i32 %12, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %union.opj_v8_t, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %25 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %1, i32 noundef %12, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %24, i32 noundef 16, i32 noundef 0, i32 noundef 1) #16
  %26 = load i32, ptr %8, align 4, !tbaa !191
  %27 = load i32, ptr %9, align 4, !tbaa !196
  %28 = add i32 %27, %26
  %29 = load i32, ptr %10, align 8, !tbaa !197
  %30 = add i32 %29, %26
  %31 = load ptr, ptr %0, align 8, !tbaa !189
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %7, align 8, !tbaa !193
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
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !253

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
!52 = distinct !{!52, !32}
!53 = !{!5, !5, i64 0}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = !{!6, !6, i64 0}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"opj_dwt_deinterleave_v_cols: argument 0"}
!70 = distinct !{!70, !"opj_dwt_deinterleave_v_cols"}
!71 = distinct !{!71, !70, !"opj_dwt_deinterleave_v_cols: argument 1"}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = !{!75}
!75 = distinct !{!75, !76, !"opj_dwt_deinterleave_v_cols: argument 0"}
!76 = distinct !{!76, !"opj_dwt_deinterleave_v_cols"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"opj_dwt_deinterleave_v_cols: argument 1"}
!79 = !{!75, !78}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = !{!4, !5, i64 88}
!85 = !{!16, !5, i64 24}
!86 = !{!87}
!87 = distinct !{!87, !88, !"opj_dwt_max_resolution: argument 0"}
!88 = distinct !{!88, !"opj_dwt_max_resolution"}
!89 = !{!37, !14, i64 0}
!90 = !{!37, !5, i64 12}
!91 = !{!37, !5, i64 8}
!92 = !{!37, !5, i64 16}
!93 = distinct !{!93, !32}
!94 = !{i64 0, i64 8, !95, i64 8, i64 4, !53, i64 12, i64 4, !53, i64 16, i64 4, !53}
!95 = !{!14, !14, i64 0}
!96 = !{!97, !5, i64 24}
!97 = !{!"", !37, i64 0, !5, i64 24, !5, i64 28, !14, i64 32, !5, i64 40, !5, i64 44}
!98 = !{!97, !5, i64 28}
!99 = !{!97, !14, i64 32}
!100 = !{!97, !5, i64 40}
!101 = !{!97, !5, i64 44}
!102 = !{!97, !14, i64 0}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32}
!106 = !{!16, !5, i64 88}
!107 = !{!16, !5, i64 92}
!108 = !{!16, !5, i64 96}
!109 = !{!16, !5, i64 100}
!110 = !{!24, !5, i64 176}
!111 = !{!24, !5, i64 180}
!112 = !{!24, !5, i64 184}
!113 = !{!24, !5, i64 188}
!114 = !{!16, !14, i64 80}
!115 = !{!116}
!116 = distinct !{!116, !117, !"opj_dwt_max_resolution: argument 0"}
!117 = distinct !{!117, !"opj_dwt_max_resolution"}
!118 = !{!119, !5, i64 0}
!119 = !{!"opj_tcd_band", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !120, i64 24, !5, i64 32, !5, i64 36, !121, i64 40}
!120 = !{!"p1 _ZTS16opj_tcd_precinct", !9, i64 0}
!121 = !{!"float", !6, i64 0}
!122 = !{!119, !5, i64 4}
!123 = distinct !{!123, !32}
!124 = distinct !{!124, !32}
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
!136 = distinct !{!136, !32}
!137 = distinct !{!137, !32}
!138 = distinct !{!138, !32}
!139 = distinct !{!139, !32}
!140 = distinct !{!140, !32}
!141 = distinct !{!141, !32}
!142 = distinct !{!142, !32}
!143 = distinct !{!143, !32}
!144 = distinct !{!144, !32}
!145 = distinct !{!145, !32}
!146 = distinct !{!146, !32}
!147 = distinct !{!147, !32}
!148 = !{!149, !149, i64 0}
!149 = !{!"double", !6, i64 0}
!150 = distinct !{!150, !32}
!151 = distinct !{!151, !32}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"opj_dwt_deinterleave_v_cols: argument 0"}
!154 = distinct !{!154, !"opj_dwt_deinterleave_v_cols"}
!155 = distinct !{!155, !154, !"opj_dwt_deinterleave_v_cols: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"opj_dwt_deinterleave_v_cols: argument 0"}
!158 = distinct !{!158, !"opj_dwt_deinterleave_v_cols"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"opj_dwt_deinterleave_v_cols: argument 1"}
!161 = !{!157, !160}
!162 = !{!121, !121, i64 0}
!163 = distinct !{!163, !32}
!164 = distinct !{!164, !32}
!165 = distinct !{!165, !32}
!166 = distinct !{!166, !32}
!167 = !{!168}
!168 = distinct !{!168, !169, !"opj_dwt_deinterleave_h: argument 0"}
!169 = distinct !{!169, !"opj_dwt_deinterleave_h"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"opj_dwt_deinterleave_h: argument 1"}
!172 = distinct !{!172, !32}
!173 = distinct !{!173, !32}
!174 = !{!175, !5, i64 4}
!175 = !{!"opj_tccp", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !5, i64 804, !5, i64 808, !6, i64 812, !6, i64 944, !5, i64 1076}
!176 = !{!175, !5, i64 20}
!177 = !{!175, !5, i64 24}
!178 = distinct !{!178, !32}
!179 = !{!180, !5, i64 4}
!180 = !{!"opj_stepsize", !5, i64 0, !5, i64 4}
!181 = !{!180, !5, i64 0}
!182 = distinct !{!182, !32}
!183 = !{!184}
!184 = distinct !{!184, !185, !"opj_dwt_decode_tile_97: argument 0"}
!185 = distinct !{!185, !"opj_dwt_decode_tile_97"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"opj_dwt_max_resolution: argument 0"}
!188 = distinct !{!188, !"opj_dwt_max_resolution"}
!189 = !{!190, !9, i64 0}
!190 = !{!"v8dwt_local", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!191 = !{!190, !5, i64 12}
!192 = !{!190, !5, i64 8}
!193 = !{!190, !5, i64 16}
!194 = !{!190, !5, i64 20}
!195 = !{!190, !5, i64 24}
!196 = !{!190, !5, i64 28}
!197 = !{!190, !5, i64 32}
!198 = !{!199}
!199 = distinct !{!199, !200, !"opj_v8dwt_interleave_h: argument 0"}
!200 = distinct !{!200, !"opj_v8dwt_interleave_h"}
!201 = !{!202, !184}
!202 = distinct !{!202, !200, !"opj_v8dwt_interleave_h: argument 1"}
!203 = !{!202}
!204 = !{!199, !184}
!205 = distinct !{!205, !32}
!206 = distinct !{!206, !32}
!207 = distinct !{!207, !32}
!208 = distinct !{!208, !32}
!209 = distinct !{!209, !32}
!210 = distinct !{!210, !32}
!211 = !{!212, !9, i64 0}
!212 = !{!"", !190, i64 0, !5, i64 40, !5, i64 44, !213, i64 48, !5, i64 56}
!213 = !{!"p1 float", !9, i64 0}
!214 = !{!212, !5, i64 8}
!215 = !{!212, !5, i64 12}
!216 = !{!212, !5, i64 16}
!217 = !{!212, !5, i64 20}
!218 = !{!212, !5, i64 24}
!219 = !{!212, !5, i64 28}
!220 = !{!212, !5, i64 32}
!221 = !{!212, !5, i64 40}
!222 = !{!212, !5, i64 44}
!223 = !{!212, !213, i64 48}
!224 = !{!212, !5, i64 56}
!225 = distinct !{!225, !32}
!226 = distinct !{!226, !32}
!227 = distinct !{!227, !32}
!228 = !{!229}
!229 = distinct !{!229, !230, !"opj_v8dwt_interleave_v: argument 0"}
!230 = distinct !{!230, !"opj_v8dwt_interleave_v"}
!231 = !{!232, !184}
!232 = distinct !{!232, !230, !"opj_v8dwt_interleave_v: argument 1"}
!233 = !{!229, !184}
!234 = distinct !{!234, !32}
!235 = distinct !{!235, !32}
!236 = distinct !{!236, !32}
!237 = distinct !{!237, !32}
!238 = distinct !{!238, !32}
!239 = !{!240}
!240 = distinct !{!240, !241, !"opj_v8dwt_interleave_v: argument 0"}
!241 = distinct !{!241, !"opj_v8dwt_interleave_v"}
!242 = !{!243, !184}
!243 = distinct !{!243, !241, !"opj_v8dwt_interleave_v: argument 1"}
!244 = !{!240, !184}
!245 = distinct !{!245, !32}
!246 = distinct !{!246, !32}
!247 = !{!248}
!248 = distinct !{!248, !249, !"opj_dwt_decode_partial_97: argument 0"}
!249 = distinct !{!249, !"opj_dwt_decode_partial_97"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"opj_dwt_max_resolution: argument 0"}
!252 = distinct !{!252, !"opj_dwt_max_resolution"}
!253 = distinct !{!253, !32}
!254 = distinct !{!254, !32}
!255 = distinct !{!255, !32}
!256 = !{!257, !248}
!257 = distinct !{!257, !258, !"opj_v8dwt_interleave_partial_v: argument 0"}
!258 = distinct !{!258, !"opj_v8dwt_interleave_partial_v"}
!259 = distinct !{!259, !32}
!260 = distinct !{!260, !32}
!261 = distinct !{!261, !32}
!262 = distinct !{!262, !32}
!263 = distinct !{!263, !32}
!264 = distinct !{!264, !32}
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
!277 = !{!24, !5, i64 24}
!278 = !{!24, !5, i64 16}
!279 = !{!24, !5, i64 20}
!280 = !{!119, !120, i64 24}
!281 = !{!282, !5, i64 16}
!282 = !{!"opj_tcd_precinct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !5, i64 32, !283, i64 40, !283, i64 48}
!283 = !{!"p1 _ZTS12opj_tgt_tree", !9, i64 0}
!284 = !{!282, !5, i64 20}
!285 = !{!286, !14, i64 72}
!286 = !{!"opj_tcd_cblk_dec", !287, i64 0, !288, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !14, i64 72, !5, i64 80}
!287 = !{!"p1 _ZTS11opj_tcd_seg", !9, i64 0}
!288 = !{!"p1 _ZTS22opj_tcd_seg_data_chunk", !9, i64 0}
!289 = !{!286, !5, i64 16}
!290 = !{!286, !5, i64 20}
!291 = !{!286, !5, i64 24}
!292 = !{!286, !5, i64 28}
!293 = !{!119, !5, i64 16}
!294 = distinct !{!294, !32}
!295 = distinct !{!295, !32}
!296 = distinct !{!296, !32}
!297 = distinct !{!297, !32}
!298 = distinct !{!298, !32}
!299 = distinct !{!299, !32}
!300 = distinct !{!300, !32}
!301 = distinct !{!301, !32}
!302 = distinct !{!302, !32}
!303 = !{!304}
!304 = distinct !{!304, !305, !"opj_v8dwt_interleave_v: argument 0"}
!305 = distinct !{!305, !"opj_v8dwt_interleave_v"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"opj_v8dwt_interleave_v: argument 1"}
!308 = distinct !{!308, !32}
!309 = distinct !{!309, !32}
